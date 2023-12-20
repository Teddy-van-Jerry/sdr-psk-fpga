// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:17:35 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_clk_wiz_0_1 -prefix
//               top_clk_wiz_0_1_ top_clk_wiz_0_1_stub.v
// Design      : top_clk_wiz_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module top_clk_wiz_0_1(clk_32M768, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_32M768,locked,clk_in1" */;
  output clk_32M768;
  output locked;
  input clk_in1;
endmodule
