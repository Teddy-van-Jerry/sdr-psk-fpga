// Module: AXI_2x
// ==============
// This module connects two AXI stream interfaces to one.
// There is no tready signal here!
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/17

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