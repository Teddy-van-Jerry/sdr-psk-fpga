// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 28 13:59:02 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_Packetizer_0_0 -prefix
//               top_Packetizer_0_0_ top_Packetizer_0_0_stub.v
// Design      : top_Packetizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Packetizer,Vivado 2022.2" *)
module top_Packetizer_0_0(clk, rst_n, MODE_CTRL, payload_length, in_tdata, 
  in_tvalid, in_tready, in_tlast, in_tuser, out_tdata, out_tvalid, out_tready, out_tlast, 
  out_tuser, hdr_vld, pkt_sent)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,MODE_CTRL[3:0],payload_length[15:0],in_tdata[7:0],in_tvalid,in_tready,in_tlast,in_tuser,out_tdata[7:0],out_tvalid,out_tready,out_tlast,out_tuser,hdr_vld,pkt_sent" */;
  input clk;
  input rst_n;
  input [3:0]MODE_CTRL;
  input [15:0]payload_length;
  input [7:0]in_tdata;
  input in_tvalid;
  output in_tready;
  input in_tlast;
  input in_tuser;
  output [7:0]out_tdata;
  output out_tvalid;
  input out_tready;
  output out_tlast;
  output out_tuser;
  output hdr_vld;
  output pkt_sent;
endmodule
