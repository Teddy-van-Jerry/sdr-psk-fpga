// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec 17 22:15:25 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top costas_loop_inst_0_Truncate_IQ_0_0 -prefix
//               costas_loop_inst_0_Truncate_IQ_0_0_ costas_loop_inst_0_Truncate_IQ_0_0_stub.v
// Design      : costas_loop_inst_0_Truncate_IQ_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Truncate_IQ,Vivado 2022.2" *)
module costas_loop_inst_0_Truncate_IQ_0_0(IQ_tdata, IQ_tvalid, I_tdata, I_tvalid, Q_tdata, 
  Q_tvalid)
/* synthesis syn_black_box black_box_pad_pin="IQ_tdata[47:0],IQ_tvalid,I_tdata[15:0],I_tvalid,Q_tdata[15:0],Q_tvalid" */;
  input [47:0]IQ_tdata;
  input IQ_tvalid;
  output [15:0]I_tdata;
  output I_tvalid;
  output [15:0]Q_tdata;
  output Q_tvalid;
endmodule
