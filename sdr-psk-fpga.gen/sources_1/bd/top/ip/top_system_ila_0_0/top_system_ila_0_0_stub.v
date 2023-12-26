// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:45:43 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_system_ila_0_0 -prefix
//               top_system_ila_0_0_ top_system_ila_0_0_stub.v
// Design      : top_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_0696,Vivado 2022.2" *)
module top_system_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[11:0],probe1[11:0],probe2[0:0],probe3[1:0],probe4[11:0],probe5[11:0],probe6[0:0],probe7[1:0],probe8[15:0],probe9[15:0],probe10[15:0],probe11[15:0],probe12[11:0]" */;
  input clk;
  input [11:0]probe0;
  input [11:0]probe1;
  input [0:0]probe2;
  input [1:0]probe3;
  input [11:0]probe4;
  input [11:0]probe5;
  input [0:0]probe6;
  input [1:0]probe7;
  input [15:0]probe8;
  input [15:0]probe9;
  input [15:0]probe10;
  input [15:0]probe11;
  input [11:0]probe12;
endmodule
