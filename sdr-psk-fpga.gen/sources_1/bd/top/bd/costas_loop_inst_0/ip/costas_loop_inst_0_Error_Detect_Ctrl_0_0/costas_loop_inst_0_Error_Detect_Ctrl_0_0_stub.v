// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan  6 01:09:10 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/costas_loop_inst_0/ip/costas_loop_inst_0_Error_Detect_Ctrl_0_0/costas_loop_inst_0_Error_Detect_Ctrl_0_0_stub.v
// Design      : costas_loop_inst_0_Error_Detect_Ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Error_Detect_Ctrl,Vivado 2022.2" *)
module costas_loop_inst_0_Error_Detect_Ctrl_0_0(clk, rst, is_bpsk, in_I_tdata, in_I_tvalid, 
  in_Q_tdata, in_Q_tvalid, out_I_tdata, out_I_tvalid, out_Q_tdata, out_Q_tvalid, 
  error_bpsk_tdata, error_bpsk_tvalid, error_qpsk_tdata, error_qpsk_tvalid, error_tdata, 
  error_tvalid, is_bpsk_delayed)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,is_bpsk,in_I_tdata[15:0],in_I_tvalid,in_Q_tdata[15:0],in_Q_tvalid,out_I_tdata[15:0],out_I_tvalid,out_Q_tdata[15:0],out_Q_tvalid,error_bpsk_tdata[15:0],error_bpsk_tvalid,error_qpsk_tdata[15:0],error_qpsk_tvalid,error_tdata[15:0],error_tvalid,is_bpsk_delayed" */;
  input clk;
  input rst;
  input is_bpsk;
  input [15:0]in_I_tdata;
  input in_I_tvalid;
  input [15:0]in_Q_tdata;
  input in_Q_tvalid;
  output [15:0]out_I_tdata;
  output out_I_tvalid;
  output [15:0]out_Q_tdata;
  output out_Q_tvalid;
  input [15:0]error_bpsk_tdata;
  input error_bpsk_tvalid;
  input [15:0]error_qpsk_tdata;
  input error_qpsk_tvalid;
  output [15:0]error_tdata;
  output error_tvalid;
  output is_bpsk_delayed;
endmodule
