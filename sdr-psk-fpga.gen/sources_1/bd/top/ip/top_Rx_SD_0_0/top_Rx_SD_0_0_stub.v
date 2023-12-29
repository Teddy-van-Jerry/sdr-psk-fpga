// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 29 07:26:32 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_Rx_SD_0_0 -prefix
//               top_Rx_SD_0_0_ top_Rx_SD_0_0_stub.v
// Design      : top_Rx_SD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Rx_SD,Vivado 2022.2" *)
module top_Rx_SD_0_0(clk, rst, RX_SD_THRESHOLD, RX_SD_WINDOW, I_tdata, 
  I_tvalid, Q_tdata, Q_tvalid, SD_flag)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,RX_SD_THRESHOLD[15:0],RX_SD_WINDOW[7:0],I_tdata[15:0],I_tvalid,Q_tdata[15:0],Q_tvalid,SD_flag" */;
  input clk;
  input rst;
  input [15:0]RX_SD_THRESHOLD;
  input [7:0]RX_SD_WINDOW;
  input [15:0]I_tdata;
  input I_tvalid;
  input [15:0]Q_tdata;
  input Q_tvalid;
  output SD_flag;
endmodule
