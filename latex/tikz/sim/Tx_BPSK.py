# Post Process the CSV file
import numpy as np
import pandas as pd
import os
from pathlib import Path

INPUT_F  = '../../../behav_sim/Tx_behav_sim.csv'
OUTPUT_F = 'Tx_BPSK.csv'

ROW_FROM = 26720 + 128 + 72 # 10768
ROW_TO   = 27103 + 128 + 32 # 11151

INPUT_PATH = Path(os.path.dirname(os.path.realpath(__file__))) / INPUT_F
OUTPUT_PATH = Path(os.path.dirname(os.path.realpath(__file__))) / OUTPUT_F

# read CSV file under the same folder of the script
df = pd.read_csv(INPUT_PATH, na_values=['x'])

# only keep the rows with time within range we want
df = df[(df['time'] >= ROW_FROM) & (df['time'] <= ROW_TO)]

# get column named DAC_bits as numpy array
DAC_bits = df['DAC_bits'].to_numpy()
DAC_bits_1 = DAC_bits // 2
DAC_bits_0 = DAC_bits % 2

# detect value change in DAC_bits, get the indices when it changes
DAC_bits_change = np.diff(DAC_bits)
DAC_bits_change_idx = np.where(DAC_bits_change != 0)[0] + 1
DAC_bits_change_seq = np.zeros(len(DAC_bits))
# have a sequence from 0, but transitions from 0 to 1 or 1 to 0 whenever DAC_bits_change
DAC_bits_change_seq[DAC_bits_change_idx] = 1
DAC_bits_change_seq_1 = np.mod(np.cumsum(DAC_bits_change_seq), 2)
DAC_bits_change_seq_2 = np.mod(np.cumsum(DAC_bits_change_seq) + 1, 2)

# further process DAC_bits_change_idx, to include the start and the end
DAC_bits_change_idx = np.insert(DAC_bits_change_idx, 0, 0)
DAC_bits_change_idx = np.append(DAC_bits_change_idx, len(DAC_bits))

# get the middle of these changes
DAC_bits_change_idx_middle = (DAC_bits_change_idx[1:] + DAC_bits_change_idx[:-1]) // 2
# get the corresponding DAC_bits value
DAC_bits_middle = DAC_bits[DAC_bits_change_idx_middle].astype(int)

# append columns
df['DAC_bits_1'] = DAC_bits_1.astype(int)
df['DAC_bits_0'] = DAC_bits_0.astype(int)
df['ground'] = 0
df['DAC_bits_X1'] = DAC_bits_change_seq_1.astype(int)
df['DAC_bits_X2'] = DAC_bits_change_seq_2.astype(int)

# write to output
df.to_csv(OUTPUT_PATH, index=False)

# create a TeX file
# write with the following template
# \node at (rel cs axis: #1, 0.5) {\tiny#2};
# where #1 is the divided value of DAC_change_idx_middle by the total number of bits,
# and #2 is the DAC_bits_middle
with open(Path(os.path.dirname(os.path.realpath(__file__))) / 'Tx_BPSK_bits_label_gen.tex', 'w') as f:
    for i in range(len(DAC_bits_change_idx_middle)):
        f.write(f'\\node at (rel axis cs: {DAC_bits_change_idx_middle[i] / len(DAC_bits):.6f}, 0.5) {{\\tiny{DAC_bits_middle[i]}}};\n')

print('Done')
