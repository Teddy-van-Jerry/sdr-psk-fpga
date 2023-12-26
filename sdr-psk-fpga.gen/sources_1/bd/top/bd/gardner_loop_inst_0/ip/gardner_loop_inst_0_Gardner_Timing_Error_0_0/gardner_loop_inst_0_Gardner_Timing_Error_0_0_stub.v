// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:18 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top gardner_loop_inst_0_Gardner_Timing_Error_0_0 -prefix
//               gardner_loop_inst_0_Gardner_Timing_Error_0_0_ gardner_loop_inst_0_Gardner_Timing_Error_0_0_stub.v
// Design      : gardner_loop_inst_0_Gardner_Timing_Error_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Gardner_Timing_Error,Vivado 2022.2" *)
module gardner_loop_inst_0_Gardner_Timing_Error_0_0(clk, is_bpsk, I, I_d16, I_d32, Q, Q_d16, Q_d32, error_n)
/* synthesis syn_black_box black_box_pad_pin="clk,is_bpsk,I[15:0],I_d16[15:0],I_d32[15:0],Q[15:0],Q_d16[15:0],Q_d32[15:0],error_n[15:0]" */;
  input clk;
  input is_bpsk;
  input [15:0]I;
  input [15:0]I_d16;
  input [15:0]I_d32;
  input [15:0]Q;
  input [15:0]Q_d16;
  input [15:0]Q_d32;
  output [15:0]error_n;
endmodule
