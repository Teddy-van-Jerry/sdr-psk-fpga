// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan  6 01:11:06 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_PSK_Signal_Extend_0_1/top_PSK_Signal_Extend_0_1_stub.v
// Design      : top_PSK_Signal_Extend_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PSK_Signal_Extend,Vivado 2022.2" *)
module top_PSK_Signal_Extend_0_1(clk, DAC_I, DAC_Q, is_bpsk, PSK_signal, 
  is_bpsk_out)
/* synthesis syn_black_box black_box_pad_pin="clk,DAC_I[11:0],DAC_Q[11:0],is_bpsk,PSK_signal[11:0],is_bpsk_out" */;
  input clk;
  input [11:0]DAC_I;
  input [11:0]DAC_Q;
  input is_bpsk;
  output [11:0]PSK_signal;
  output is_bpsk_out;
endmodule
