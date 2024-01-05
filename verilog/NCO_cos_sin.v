// Module: NCO_cos_sin
// ===================
// This module connects NCO (DDS) to provide the cos and sin signal.
// It has a delay of 1 clock cycle.
// 
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

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
  output reg signed [O_WIDTH-1:0] NCO_sin,
  output reg                      NCO_vld
);
  // output assign
  always @ (posedge clk) begin
    NCO_cos <= NCO_tvalid ? NCO_tdata[O_WIDTH-1:0] : 0;
    NCO_sin <= NCO_tvalid ? NCO_tdata[O_WIDTH-1+I_WIDTH/2:I_WIDTH/2] : 0;
    NCO_vld <= NCO_tvalid;
  end
endmodule
