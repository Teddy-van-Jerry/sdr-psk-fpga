// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 21 02:00:34 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top costas_loop_inst_0_NCO_Phase_0_0 -prefix
//               costas_loop_inst_0_NCO_Phase_0_0_ costas_loop_inst_0_NCO_Phase_0_0_stub.v
// Design      : costas_loop_inst_0_NCO_Phase_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NCO_Phase,Vivado 2022.2" *)
module costas_loop_inst_0_NCO_Phase_0_0(clk, rst, FEEDBACK_SHIFT, feedback_tdata, 
  feedback_tvalid, phase_tdata, phase_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,FEEDBACK_SHIFT[3:0],feedback_tdata[15:0],feedback_tvalid,phase_tdata[15:0],phase_tvalid" */;
  input clk;
  input rst;
  input [3:0]FEEDBACK_SHIFT;
  input [15:0]feedback_tdata;
  input feedback_tvalid;
  output [15:0]phase_tdata;
  output phase_tvalid;
endmodule
