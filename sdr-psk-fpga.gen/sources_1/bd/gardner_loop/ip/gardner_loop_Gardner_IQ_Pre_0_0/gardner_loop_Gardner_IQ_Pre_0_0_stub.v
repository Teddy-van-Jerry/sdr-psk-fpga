// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:12 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top gardner_loop_Gardner_IQ_Pre_0_0 -prefix
//               gardner_loop_Gardner_IQ_Pre_0_0_ gardner_loop_inst_0_Gardner_IQ_Pre_0_0_stub.v
// Design      : gardner_loop_inst_0_Gardner_IQ_Pre_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Gardner_IQ_Pre,Vivado 2022.2" *)
module gardner_loop_Gardner_IQ_Pre_0_0(clk, I_in_tdata, I_in_tvalid, Q_in_tdata, 
  Q_in_tvalid, I_out_tdata, I_out_tvalid, Q_out_tdata, Q_out_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,I_in_tdata[15:0],I_in_tvalid,Q_in_tdata[15:0],Q_in_tvalid,I_out_tdata[15:0],I_out_tvalid,Q_out_tdata[15:0],Q_out_tvalid" */;
  input clk;
  input [15:0]I_in_tdata;
  input I_in_tvalid;
  input [15:0]Q_in_tdata;
  input Q_in_tvalid;
  output [15:0]I_out_tdata;
  output I_out_tvalid;
  output [15:0]Q_out_tdata;
  output Q_out_tvalid;
endmodule
