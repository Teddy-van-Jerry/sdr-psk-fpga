# Verilog Source Files

## Directory `tb`
Directory [`tb`](tb) contains testbench files for
- Tx Test ([`tb/tb_Tx.v`](tb/tb_Tx.v))
- PSK Demodulation Test ([`tb/tb_PSK_Demod_BPSK.v`](tb/tb_PSK_Demod_BPSK.v), [`tb/tb_PSK_Demod_QPSK.v`](tb/tb_PSK_Demod_QPSK.v))

## Directory `vendor`
Directory [`vendor`](vendor) contains [`vendor/AD9361_1RT_FDD.v`](vendor/AD9361_1RT_FDD.v), used for the RF data converter (ADC and DAC).

## Main Design Sources
- Utils
  - [`Abs.v`](Abs.v)
  - [`AXI_2x.v`](AXI_2x.v)
  - [`Bits_Flatten.v`](Bits_Flatten.v)
  - [`Delay.v`](Delay.v)
  - [`Not_Gate.v`](Not_Gate.v)
- Clocks
  - [`Div_clk32M768M.v`](Div_clk32M768M.v)
- Tx
  - [`Packetizer.v`](Packetizer.v)
  - [`PN_Gen.v`](PN_Gen.v)
  - [`PSK_Mod.v`](PSK_Mod.v)
  - [`Tx_Data.v`](Tx_Data.v)
- Rx
  - [`Depacketizer.v`](Depacketizer.v)
  - [`Error_Detect_Ctrl.v`](Error_Detect_Ctrl.v) (in Costas loop)
  - [`Gardner_Corrector.v`](Gardner_Corrector.v) (in Gardner loop)
  - [`Gardner_IQ_Pre.v`](Gardner_IQ_Pre.v) (in Gardner loop)
  - [`Gardner_Timing_Error.v`](Gardner_Timing_Error.v) (in Gardner loop)
  - [`NCO_cos_sin.v`](NCO_cos_sin.v) (in Costas & Gardner loop)
  - [`NCO_Phase.v`](NCO_Phase.v) (in Costas loop)
  - [`PSK_Detection.v`](PSK_Detection.v)
  - [`PSK_Signal_Extend.v`](PSK_Signal_Extend.v)
  - [`Rx_BD.v`](Rx_BD.v)
  - [`Rx_PD.v`](Rx_PD.v)
  - [`Rx_SD.v`](Rx_SD.v)
  - [`Truncate_IQ.v`](Truncate_IQ.v)
