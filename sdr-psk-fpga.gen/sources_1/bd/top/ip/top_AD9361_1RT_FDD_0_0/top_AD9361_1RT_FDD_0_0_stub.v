// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:17:57 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_AD9361_1RT_FDD_0_0/top_AD9361_1RT_FDD_0_0_stub.v
// Design      : top_AD9361_1RT_FDD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AD9361_1RT_FDD,Vivado 2022.2" *)
module top_AD9361_1RT_FDD_0_0(clk200M, AD9361_P0_D, AD9361_DATACLK, 
  AD9361_RX_FRAME, AD9361_RX_DAT_I, AD9361_RX_DAT_Q, AD9361_RX_CLK, AD9361_TX_DAT_I, 
  AD9361_TX_DAT_Q, AD9361_TX_CLK, AD9361_P1_D, AD9361_FBCLK, AD9361_TX_FRAME)
/* synthesis syn_black_box black_box_pad_pin="clk200M,AD9361_P0_D[11:0],AD9361_DATACLK,AD9361_RX_FRAME,AD9361_RX_DAT_I[11:0],AD9361_RX_DAT_Q[11:0],AD9361_RX_CLK,AD9361_TX_DAT_I[11:0],AD9361_TX_DAT_Q[11:0],AD9361_TX_CLK,AD9361_P1_D[11:0],AD9361_FBCLK,AD9361_TX_FRAME" */;
  input clk200M;
  input [11:0]AD9361_P0_D;
  input AD9361_DATACLK;
  input AD9361_RX_FRAME;
  output [11:0]AD9361_RX_DAT_I;
  output [11:0]AD9361_RX_DAT_Q;
  output AD9361_RX_CLK;
  input [11:0]AD9361_TX_DAT_I;
  input [11:0]AD9361_TX_DAT_Q;
  input AD9361_TX_CLK;
  output [11:0]AD9361_P1_D;
  output AD9361_FBCLK;
  output AD9361_TX_FRAME;
endmodule
