// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan  6 01:09:12 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/costas_loop_inst_0/ip/costas_loop_inst_0_AXI_2x_Q_0/costas_loop_inst_0_AXI_2x_Q_0_stub.v
// Design      : costas_loop_inst_0_AXI_2x_Q_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_2x,Vivado 2022.2" *)
module costas_loop_inst_0_AXI_2x_Q_0(I_tdata, I_tvalid, O1_tdata, O1_tvalid, O2_tdata, 
  O2_tvalid)
/* synthesis syn_black_box black_box_pad_pin="I_tdata[15:0],I_tvalid,O1_tdata[15:0],O1_tvalid,O2_tdata[15:0],O2_tvalid" */;
  input [15:0]I_tdata;
  input I_tvalid;
  output [15:0]O1_tdata;
  output O1_tvalid;
  output [15:0]O2_tdata;
  output O2_tvalid;
endmodule
