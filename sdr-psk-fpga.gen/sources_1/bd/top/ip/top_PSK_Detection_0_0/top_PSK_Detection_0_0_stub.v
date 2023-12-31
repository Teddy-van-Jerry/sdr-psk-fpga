// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jan  1 00:20:11 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_PSK_Detection_0_0/top_PSK_Detection_0_0_stub.v
// Design      : top_PSK_Detection_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PSK_Detection,Vivado 2022.2" *)
module top_PSK_Detection_0_0(clk, rst, I_tdata, I_tvalid, Q_tdata, Q_tvalid, BPSK, 
  QPSK, vld)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,I_tdata[15:0],I_tvalid,Q_tdata[15:0],Q_tvalid,BPSK,QPSK[1:0],vld" */;
  input clk;
  input rst;
  input [15:0]I_tdata;
  input I_tvalid;
  input [15:0]Q_tdata;
  input Q_tvalid;
  output BPSK;
  output [1:0]QPSK;
  output vld;
endmodule
