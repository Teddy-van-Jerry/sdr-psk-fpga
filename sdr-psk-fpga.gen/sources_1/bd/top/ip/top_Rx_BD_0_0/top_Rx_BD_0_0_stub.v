// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:44:19 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Rx_BD_0_0/top_Rx_BD_0_0_stub.v
// Design      : top_Rx_BD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Rx_BD,Vivado 2022.2" *)
module top_Rx_BD_0_0(clk, rst, RX_BD_WINDOW, BPSK, disassert_BD, 
  PD_flag, BD_init, BD_flag, BD_sgn)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,RX_BD_WINDOW[7:0],BPSK,disassert_BD,PD_flag,BD_init,BD_flag,BD_sgn" */;
  input clk;
  input rst;
  input [7:0]RX_BD_WINDOW;
  input BPSK;
  input disassert_BD;
  input PD_flag;
  output BD_init;
  output BD_flag;
  output BD_sgn;
endmodule
