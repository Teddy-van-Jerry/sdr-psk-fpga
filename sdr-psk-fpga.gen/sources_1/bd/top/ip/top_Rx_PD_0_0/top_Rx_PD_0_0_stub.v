// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan  6 01:09:10 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Rx_PD_0_0/top_Rx_PD_0_0_stub.v
// Design      : top_Rx_PD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Rx_PD,Vivado 2022.2" *)
module top_Rx_PD_0_0(clk, rst, RX_PD_WINDOW, BPSK, disassert_PD, 
  SD_flag, PD_flag)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,RX_PD_WINDOW[7:0],BPSK,disassert_PD,SD_flag,PD_flag" */;
  input clk;
  input rst;
  input [7:0]RX_PD_WINDOW;
  input BPSK;
  input disassert_PD;
  input SD_flag;
  output PD_flag;
endmodule
