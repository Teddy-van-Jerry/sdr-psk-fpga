// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 28 13:59:00 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Tx_Data_0_0/top_Tx_Data_0_0_stub.v
// Design      : top_Tx_Data_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Tx_Data,Vivado 2022.2" *)
module top_Tx_Data_0_0(clk, rst_n, MODE_CTRL, pkt_sent, data_tdata, 
  data_tvalid, data_tready, data_tlast, data_tuser, payload_length)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,MODE_CTRL[3:0],pkt_sent,data_tdata[7:0],data_tvalid,data_tready,data_tlast,data_tuser,payload_length[15:0]" */;
  input clk;
  input rst_n;
  input [3:0]MODE_CTRL;
  input pkt_sent;
  output [7:0]data_tdata;
  output data_tvalid;
  input data_tready;
  output data_tlast;
  output data_tuser;
  output [15:0]payload_length;
endmodule
