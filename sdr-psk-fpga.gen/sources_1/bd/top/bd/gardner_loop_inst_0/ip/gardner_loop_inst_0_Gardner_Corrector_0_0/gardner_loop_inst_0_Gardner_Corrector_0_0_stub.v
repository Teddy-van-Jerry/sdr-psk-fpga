// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 14:01:25 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top gardner_loop_inst_0_Gardner_Corrector_0_0 -prefix
//               gardner_loop_inst_0_Gardner_Corrector_0_0_ gardner_loop_Gardner_Corrector_0_0_stub.v
// Design      : gardner_loop_Gardner_Corrector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Gardner_Corrector,Vivado 2022.2" *)
module gardner_loop_inst_0_Gardner_Corrector_0_0(clk, rst, GARDNER_SHIFT, I_32M, Q_32M, error_n, I_1M, 
  Q_1M, clk_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,GARDNER_SHIFT[3:0],I_32M[15:0],Q_32M[15:0],error_n[15:0],I_1M[15:0],Q_1M[15:0],clk_out" */;
  input clk;
  input rst;
  input [3:0]GARDNER_SHIFT;
  input [15:0]I_32M;
  input [15:0]Q_32M;
  input [15:0]error_n;
  output [15:0]I_1M;
  output [15:0]Q_1M;
  output clk_out;
endmodule
