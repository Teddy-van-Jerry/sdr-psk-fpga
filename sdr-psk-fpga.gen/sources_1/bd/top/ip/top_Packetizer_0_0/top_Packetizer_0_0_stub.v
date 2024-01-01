// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 31 16:17:01 2023
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
module top_Packetizer_0_0(clk, rst_n, MODE_CTRL, payload_length, I_tdata, 
  I_tvalid, I_tready, I_tlast, I_tuser, O_tdata, O_tvalid, O_tready, O_tlast, O_tuser, hdr_vld, 
  pkt_sent)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,MODE_CTRL[3:0],payload_length[15:0],I_tdata[7:0],I_tvalid,I_tready,I_tlast,I_tuser,O_tdata[7:0],O_tvalid,O_tready,O_tlast,O_tuser,hdr_vld,pkt_sent" */;
  input clk;
  input rst_n;
  input [3:0]MODE_CTRL;
  input [15:0]payload_length;
  input [7:0]I_tdata;
  input I_tvalid;
  output I_tready;
  input I_tlast;
  input I_tuser;
  output [7:0]O_tdata;
  output O_tvalid;
  input O_tready;
  output O_tlast;
  output O_tuser;
  output hdr_vld;
  output pkt_sent;
endmodule
