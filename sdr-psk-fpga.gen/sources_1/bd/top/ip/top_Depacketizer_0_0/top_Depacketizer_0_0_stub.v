// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 29 07:26:31 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_Depacketizer_0_0 -prefix
//               top_Depacketizer_0_0_ top_Depacketizer_0_0_stub.v
// Design      : top_Depacketizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Depacketizer,Vivado 2022.2" *)
module top_Depacketizer_0_0(clk, rst, RX_BD_WINDOW, MODE_CTRL, SD_flag, 
  PD_flag, BD_flag, BD_sgn, in_QPSK, in_ready, data_tdata, data_tvalid, data_tready, data_tlast, 
  data_tuser, QPSK, BPSK, is_bpsk, disassert_BD, disassert_PD)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,RX_BD_WINDOW[7:0],MODE_CTRL[3:0],SD_flag,PD_flag,BD_flag,BD_sgn,in_QPSK[1:0],in_ready,data_tdata[7:0],data_tvalid,data_tready,data_tlast,data_tuser,QPSK[1:0],BPSK,is_bpsk,disassert_BD,disassert_PD" */;
  input clk;
  input rst;
  input [7:0]RX_BD_WINDOW;
  input [3:0]MODE_CTRL;
  input SD_flag;
  input PD_flag;
  input BD_flag;
  input BD_sgn;
  input [1:0]in_QPSK;
  output in_ready;
  output [7:0]data_tdata;
  output data_tvalid;
  input data_tready;
  output data_tlast;
  output data_tuser;
  output [1:0]QPSK;
  output BPSK;
  output is_bpsk;
  output disassert_BD;
  output disassert_PD;
endmodule
