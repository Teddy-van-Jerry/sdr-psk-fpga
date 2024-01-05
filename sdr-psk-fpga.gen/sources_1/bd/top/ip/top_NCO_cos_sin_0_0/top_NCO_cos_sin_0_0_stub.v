// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan  6 01:11:06 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_NCO_cos_sin_0_0/top_NCO_cos_sin_0_0_stub.v
// Design      : top_NCO_cos_sin_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NCO_cos_sin,Vivado 2022.2" *)
module top_NCO_cos_sin_0_0(clk, NCO_tdata, NCO_tvalid, NCO_cos, NCO_sin, 
  NCO_vld)
/* synthesis syn_black_box black_box_pad_pin="clk,NCO_tdata[31:0],NCO_tvalid,NCO_cos[11:0],NCO_sin[11:0],NCO_vld" */;
  input clk;
  input [31:0]NCO_tdata;
  input NCO_tvalid;
  output [11:0]NCO_cos;
  output [11:0]NCO_sin;
  output NCO_vld;
endmodule
