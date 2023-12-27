// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 27 15:23:56 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Bits_Flatten_0_0/top_Bits_Flatten_0_0_stub.v
// Design      : top_Bits_Flatten_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Bits_Flatten,Vivado 2022.2" *)
module top_Bits_Flatten_0_0(bypass, clk_in, clk_out, I, O)
/* synthesis syn_black_box black_box_pad_pin="bypass,clk_in,clk_out,I[7:0],O" */;
  input bypass;
  input clk_in;
  input clk_out;
  input [7:0]I;
  output O;
endmodule
