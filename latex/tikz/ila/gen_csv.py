# Post Process the CSV file
import numpy as np
import pandas as pd
import os
from pathlib import Path

def get_signal_trans(btis_array: np.ndarray) -> list[np.ndarray, np.ndarray, np.ndarray, np.ndarray]:
    # detect value change in bits, get the indices when it changes
    bits_change = np.diff(btis_array)
    bits_change_idx = np.where(bits_change != 0)[0] + 1
    bits_change_seq = np.zeros(len(btis_array))
    # have a sequence from 0, but transitions from 0 to 1 or 1 to 0 whenever bits_change
    bits_change_seq[bits_change_idx] = 1
    bits_change_seq_1 = np.mod(np.cumsum(bits_change_seq), 2)
    bits_change_seq_2 = np.mod(np.cumsum(bits_change_seq) + 1, 2)

    # further process bits_change_idx, to include the start and the end
    bits_change_idx = np.insert(bits_change_idx, 0, 0)
    bits_change_idx = np.append(bits_change_idx, len(btis_array))

    # get the middle of these changes
    bits_change_idx_middle = (bits_change_idx[1:] + bits_change_idx[:-1]) // 2
    # get the corresponding bits value
    bits_middle = btis_array[bits_change_idx_middle].astype(int)

    return bits_change_seq_1.astype(int), bits_change_seq_2.astype(int), bits_change_idx_middle, bits_middle

def gen_csv(input_f: str, output_f: str):
    input_path = Path(os.path.dirname(os.path.realpath(__file__))) / input_f
    output_path = Path(os.path.dirname(os.path.realpath(__file__))) / output_f

    # read CSV file under the same folder of the script
    df_in = pd.read_csv(input_path, skiprows=[1])

    # create df_out
    df_out = pd.DataFrame()
    DAC_vld = df_in['top_i/system_ila_0/inst/probe0_1'].to_numpy(dtype=int)
    DAC_bits = df_in['top_i/system_ila_0/inst/probe1_1[1:0]'].to_numpy(dtype=int)
    DAC_I = df_in['top_i/system_ila_0/inst/probe2_1[11:0]'].to_numpy(dtype=int)
    DAC_Q = df_in['top_i/system_ila_0/inst/probe3_1[11:0]'].to_numpy(dtype=int)
    ADC_I = df_in['top_i/system_ila_0/inst/probe4_1[11:0]'].to_numpy(dtype=int)
    ADC_Q = df_in['top_i/system_ila_0/inst/probe5_1[11:0]'].to_numpy(dtype=int)
    I_16M = df_in['top_i/system_ila_0/inst/probe6_1[15:0]'].to_numpy(dtype=int)
    Q_16M = df_in['top_i/system_ila_0/inst/probe7_1[15:0]'].to_numpy(dtype=int)
    NCO_cos = df_in['top_i/system_ila_0/inst/probe8_1[11:0]'].to_numpy(dtype=int)
    QPSK_raw = df_in['top_i/system_ila_0/inst/probe9_1[1:0]'].to_numpy(dtype=int)
    I_1M = df_in['top_i/system_ila_0/inst/probe10_1[15:0]'].to_numpy(dtype=int)
    Q_1M = df_in['top_i/system_ila_0/inst/probe11_1[15:0]'].to_numpy(dtype=int)
    QPSK = df_in['top_i/system_ila_0/inst/probe12_1[1:0]'].to_numpy(dtype=int)
    BPSK = df_in['top_i/system_ila_0/inst/probe13_1'].to_numpy(dtype=int)
    clk_1M_out = df_in['top_i/system_ila_0/inst/probe14_1'].to_numpy(dtype=int)
    Tx_data_tdata = [int(a, 16) for a in df_in['top_i/system_ila_0/inst/probe15_1[7:0]'].to_numpy()]
    Tx_data_tlast = df_in['top_i/system_ila_0/inst/probe16_1'].to_numpy(dtype=int)
    Tx_data_tuser = df_in['top_i/system_ila_0/inst/probe17_1'].to_numpy(dtype=int)
    Tx_data_tvalid = df_in['top_i/system_ila_0/inst/probe18_1'].to_numpy(dtype=int)
    Rx_data_tdata = df_in['top_i/system_ila_0/inst/probe19_1[7:0]'].to_numpy(dtype=int)
    Rx_data_tlast = df_in['top_i/system_ila_0/inst/probe20_1'].to_numpy(dtype=int)
    Rx_data_tuser = df_in['top_i/system_ila_0/inst/probe21_1'].to_numpy(dtype=int)
    Rx_data_tvalid = df_in['top_i/system_ila_0/inst/probe22_1'].to_numpy(dtype=int)
    error_tdata = df_in['top_i/system_ila_0/inst/probe23_1[15:0]'].to_numpy(dtype=int)
    feedback_tdata = df_in['top_i/system_ila_0/inst/probe24_1[15:0]'].to_numpy(dtype=int)
    Tx_1bit = df_in['top_i/system_ila_0/inst/probe25_1'].to_numpy(dtype=int)
    Tx_vld = df_in['top_i/system_ila_0/inst/probe26_1'].to_numpy(dtype=int)
    Rx_1bit = df_in['top_i/system_ila_0/inst/probe27_1'].to_numpy(dtype=int)
    Rx_vld = df_in['top_i/system_ila_0/inst/probe28_1'].to_numpy(dtype=int)
    gardner_error = df_in['top_i/system_ila_0/inst/probe29_1[15:0]'].to_numpy(dtype=int)
    gardner_increment = df_in['top_i/system_ila_0/inst/probe30_1[15:0]'].to_numpy(dtype=int)

    Tx_data_tdata_2bits = np.mod(Tx_data_tdata, 4)
    Tx_data_tdata_1 = np.mod(Tx_data_tdata_2bits, 2)
    Tx_data_tdata_0 = Tx_data_tdata_2bits // 2
    Tx_data_tdata_X1, Tx_data_tdata_X2, Tx_data_tdata_change_idx_middle, Tx_data_tdata_middle = get_signal_trans(Tx_data_tdata_2bits)
    Rx_data_tdata_2bits = np.mod(Rx_data_tdata, 4)
    Rx_data_tdata_1 = np.mod(Rx_data_tdata_2bits, 2)
    Rx_data_tdata_0 = Rx_data_tdata_2bits // 2
    Rx_data_tdata_X1, Rx_data_tdata_X2, Rx_data_tdata_change_idx_middle, Rx_data_tdata_middle = get_signal_trans(Rx_data_tdata_2bits)

    df_out['DAC_vld'] = DAC_vld
    df_out['DAC_bits'] = DAC_bits
    df_out['DAC_I'] = DAC_I
    df_out['DAC_Q'] = DAC_Q
    df_out['ADC_I'] = ADC_I
    df_out['ADC_Q'] = ADC_Q
    df_out['I_16M'] = I_16M
    df_out['Q_16M'] = Q_16M
    df_out['NCO_cos'] = NCO_cos
    df_out['QPSK_raw'] = QPSK_raw
    df_out['I_1M'] = I_1M
    df_out['Q_1M'] = Q_1M
    df_out['QPSK'] = QPSK
    df_out['BPSK'] = BPSK
    df_out['clk_1M_out'] = clk_1M_out
    df_out['Tx_data_tdata'] = Tx_data_tdata
    df_out['Tx_data_tlast'] = Tx_data_tlast
    df_out['Tx_data_tuser'] = Tx_data_tuser
    df_out['Tx_data_tvalid'] = Tx_data_tvalid
    df_out['Rx_data_tdata'] = Rx_data_tdata
    df_out['Rx_data_tlast'] = Rx_data_tlast
    df_out['Rx_data_tuser'] = Rx_data_tuser
    df_out['Rx_data_tvalid'] = Rx_data_tvalid
    df_out['error_tdata'] = error_tdata
    df_out['feedback_tdata'] = feedback_tdata
    df_out['Tx_1bit'] = Tx_1bit
    df_out['Tx_vld'] = Tx_vld
    df_out['Rx_1bit'] = Rx_1bit
    df_out['Rx_vld'] = Rx_vld
    df_out['gardner_error'] = gardner_error
    df_out['gardner_increment'] = gardner_increment
    df_out['Tx_data_tdata_2bits'] = Tx_data_tdata_2bits
    df_out['Tx_data_tdata_1'] = Tx_data_tdata_1
    df_out['Tx_data_tdata_0'] = Tx_data_tdata_0
    df_out['Tx_data_tdata_X1'] = Tx_data_tdata_X1
    df_out['Tx_data_tdata_X2'] = Tx_data_tdata_X2
    df_out['Rx_data_tdata_2bits'] = Rx_data_tdata_2bits
    df_out['Rx_data_tdata_1'] = Rx_data_tdata_1
    df_out['Rx_data_tdata_0'] = Rx_data_tdata_0
    df_out['Rx_data_tdata_X1'] = Rx_data_tdata_X1
    df_out['Rx_data_tdata_X2'] = Rx_data_tdata_X2

    df_out.to_csv(output_path, index=True, index_label='time')

gen_csv('../../../ila/iladata_bpsk_1.csv', 'BPSK.csv')
gen_csv('../../../ila/iladata_qpsk_1.csv', 'QPSK.csv')

print('Done')
