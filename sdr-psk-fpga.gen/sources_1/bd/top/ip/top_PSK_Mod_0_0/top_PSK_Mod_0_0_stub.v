// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 19 12:40:12 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_PSK_Mod_0_0/top_PSK_Mod_0_0_stub.v
// Design      : top_PSK_Mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PSK_Mod,Vivado 2022.2" *)
module top_PSK_Mod_0_0(clk_16M384, rst_16M384, data_tdata, 
  data_tvalid, data_tready, data_tlast, data_tuser, carrier_I, carrier_Q, DELAY_CNT, out_I, out_Q, 
  out_vld, out_last, out_is_bpsk, out_bits, out_clk_1M024)
/* synthesis syn_black_box black_box_pad_pin="clk_16M384,rst_16M384,data_tdata[7:0],data_tvalid,data_tready,data_tlast,data_tuser,carrier_I[11:0],carrier_Q[11:0],DELAY_CNT[3:0],out_I[11:0],out_Q[11:0],out_vld,out_last,out_is_bpsk,out_bits[1:0],out_clk_1M024" */;
  input clk_16M384;
  input rst_16M384;
  input [7:0]data_tdata;
  input data_tvalid;
  output data_tready;
  input data_tlast;
  input data_tuser;
  input [11:0]carrier_I;
  input [11:0]carrier_Q;
  input [3:0]DELAY_CNT;
  output [11:0]out_I;
  output [11:0]out_Q;
  output out_vld;
  output out_last;
  output out_is_bpsk;
  output [1:0]out_bits;
  output out_clk_1M024;
endmodule
