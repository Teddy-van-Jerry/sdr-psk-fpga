// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan  6 01:11:07 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Div_clk32M768_0_0/top_Div_clk32M768_0_0_stub.v
// Design      : top_Div_clk32M768_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Div_clk32M768,Vivado 2022.2" *)
module top_Div_clk32M768_0_0(clk32M768, clk16M384, clk8M192, clk4M096, 
  clk2M048, clk1M024, clk512K, clk256K, clk128K, clk64K, clk32K, clk16K, clk8K, clk4K, clk2K, clk1K)
/* synthesis syn_black_box black_box_pad_pin="clk32M768,clk16M384,clk8M192,clk4M096,clk2M048,clk1M024,clk512K,clk256K,clk128K,clk64K,clk32K,clk16K,clk8K,clk4K,clk2K,clk1K" */;
  input clk32M768;
  output clk16M384;
  output clk8M192;
  output clk4M096;
  output clk2M048;
  output clk1M024;
  output clk512K;
  output clk256K;
  output clk128K;
  output clk64K;
  output clk32K;
  output clk16K;
  output clk8K;
  output clk4K;
  output clk2K;
  output clk1K;
endmodule
