// Module: NCO_cos_sin
// ===================
// This module connects NCO (DDS) to provide the cos and sin signal.
// It only connects the wire, and introduces zero latency.
// 
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/07

module NCO_cos_sin # (
  parameter I_WIDTH = 32,
  parameter O_WIDTH = 16
) (
  // input
  input         [I_WIDTH-1:0] NCO_tdata,
  input                       NCO_tvalid,
  // output
  output signed [O_WIDTH-1:0] NCO_cos,
  output signed [O_WIDTH-1:0] NCO_sin
);
  // output assign
  assign NCO_cos = NCO_tdata[O_WIDTH*1-1:0];
  assign NCO_sin = NCO_tdata[O_WIDTH*2-1:O_WIDTH];
endmodule
