// Module: NCO_cos_sin
// ===================
// This module connects NCO (DDS) to provide the cos and sin signal.
// It has a delay of 1 clock cycle.
// 
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/07

module NCO_cos_sin # (
  parameter I_WIDTH = 32,
  parameter O_WIDTH = 12
) (
  // input
  input                           clk,
  input             [I_WIDTH-1:0] NCO_tdata,
  input                           NCO_tvalid,
  // output
  output reg signed [O_WIDTH-1:0] NCO_cos,
  output reg signed [O_WIDTH-1:0] NCO_sin
);
  // output assign
  always @(posedge clk) begin
    NCO_cos <= NCO_tdata[O_WIDTH-1:0];
    NCO_sin <= NCO_tdata[O_WIDTH-1+I_WIDTH/2:I_WIDTH/2];
  end
endmodule
