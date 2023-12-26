// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:23 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top gardner_loop_inst_0_c_shift_ram_Q2_0 -prefix
//               gardner_loop_inst_0_c_shift_ram_Q2_0_ gardner_loop_inst_0_c_shift_ram_I2_0_stub.v
// Design      : gardner_loop_inst_0_c_shift_ram_I2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *)
module gardner_loop_inst_0_c_shift_ram_Q2_0(D, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="D[15:0],CLK,Q[15:0]" */;
  input [15:0]D;
  input CLK;
  output [15:0]Q;
endmodule
