// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:16:07 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top costas_loop_inst_0_Error_Detect_BPSK_0 -prefix
//               costas_loop_inst_0_Error_Detect_BPSK_0_ costas_loop_inst_0_Error_Detect_BPSK_0_stub.v
// Design      : costas_loop_inst_0_Error_Detect_BPSK_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *)
module costas_loop_inst_0_Error_Detect_BPSK_0(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[15:0],B[15:0],P[15:0]" */;
  input CLK;
  input [15:0]A;
  input [15:0]B;
  output [15:0]P;
endmodule
