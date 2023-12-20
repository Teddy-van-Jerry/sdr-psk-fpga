// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 19 10:49:14 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_Tx_Data_0_0 -prefix
//               top_Tx_Data_0_0_ top_Tx_Data_0_0_stub.v
// Design      : top_Tx_Data_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Tx_Data,Vivado 2022.2" *)
module top_Tx_Data_0_0(clk, data_tdata, data_tvalid, data_tready, 
  data_tlast, data_tuser)
/* synthesis syn_black_box black_box_pad_pin="clk,data_tdata[7:0],data_tvalid,data_tready,data_tlast,data_tuser" */;
  input clk;
  output [7:0]data_tdata;
  output data_tvalid;
  input data_tready;
  output data_tlast;
  output data_tuser;
endmodule
