// Module: AXI_2x
// ==============
// This module connects two AXI stream interfaces to one.
// There is no tready signal here!
// This module is useful for cases when an AXI interface needs to connect to 2 different outputs.
// Vivado block diagram does not allow this, but we can use this module to safely bypass because we do not have tready.
// However, a critical warning about no associated clock will be generated.
// In this project, the warning is manually suppressed.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module AXI_2x # (
  parameter WIDTH = 16
) (
  input  [WIDTH-1:0] I_tdata,
  input              I_tvalid,
  output [WIDTH-1:0] O1_tdata,
  output             O1_tvalid,
  output [WIDTH-1:0] O2_tdata,
  output             O2_tvalid
);
  // output assign
  assign O1_tdata = I_tdata;
  assign O2_tdata = I_tdata;
  assign O1_tvalid = I_tvalid;
  assign O2_tvalid = I_tvalid;
endmodule
