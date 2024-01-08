# Post Process the CSV file
import numpy as np
import pandas as pd
import os
from pathlib import Path

def remove_redundant(array, skip=False) -> np.ndarray:
    array_str = np.array(array, dtype=str)
    last_elem = '__'
    for i in range(len(array_str) - 1): # we must keep the last element
        tmp = array_str[i]
        if array_str[i] == last_elem and (not skip or array_str[i] == array_str[i + 1]) :
            array_str[i] = ''
        last_elem = tmp
    return array_str

def gen_csv(input_f: str, output_f: str):
    input_path = Path(os.path.dirname(os.path.realpath(__file__))) / input_f
    output_path = Path(os.path.dirname(os.path.realpath(__file__))) / output_f

    # read CSV file under the same folder of the script
    df_in = pd.read_csv(input_path)

    df_in = df_in[df_in['time'] >= 1600]
    df_out = pd.DataFrame()
    # DAC_vld,Tx_1bit,Tx_vld,Rx_1bit,Rx_tdata_1,Rx_tdata_0,Rx_tvalid,Rx_tlast,Rx_tuser
    df_out['DAC_vld'] = remove_redundant(df_in['DAC_vld'])
    df_out['Tx_1bit'] = remove_redundant(df_in['Tx_1bit'])
    df_out['Tx_vld'] = remove_redundant(df_in['Tx_vld'])
    df_out['Rx_1bit'] = remove_redundant(df_in['Rx_1bit'])
    df_out['Rx_tdata_1'] = remove_redundant(df_in['Rx_tdata_1'])
    df_out['Rx_tdata_0'] = remove_redundant(df_in['Rx_tdata_0'])
    df_out['Rx_tvalid'] = remove_redundant(df_in['Rx_tvalid'])
    df_out['Rx_tlast'] = remove_redundant(df_in['Rx_tlast'])
    df_out['Rx_tuser'] = remove_redundant(df_in['Rx_tuser'])

    v0 = np.zeros(len(df_out['DAC_vld']), dtype=str)
    v0[0] = '0'
    v0[-1] = '0'
    df_out['ground'] = v0

    df_out.to_csv(output_path, index_label='time')

gen_csv('../../../behav_sim/MIX_behav_sim.csv', 'MIX.csv')
print('Done!')
