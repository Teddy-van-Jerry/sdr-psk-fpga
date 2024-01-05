// Module: Truncate_IQ
// ===================
// Truncate IQ data on MSB.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Truncate_IQ #(
  parameter I_WIDTH = 80, // input width
  parameter O_WIDTH = 16, // output width
  parameter MSB_TRUNCATE_BITS = 0 // truncate bits on MSB
) (
  input  signed [I_WIDTH-1:0] IQ_tdata,
  input                       IQ_tvalid,
  output signed [O_WIDTH-1:0] I_tdata,
  output                      I_tvalid,
  output signed [O_WIDTH-1:0] Q_tdata,
  output                      Q_tvalid
);
  localparam RIGHT_SHIFT = I_WIDTH/2 - O_WIDTH - MSB_TRUNCATE_BITS;  

  wire signed [I_WIDTH/2-1:0] I_in, Q_in;
  assign { I_in, Q_in } = IQ_tdata;
  // truncate bits with arithematic right shift
  assign I_tdata = I_in >>> RIGHT_SHIFT;
  assign Q_tdata = Q_in >>> RIGHT_SHIFT;
  // pass through valid signal
  assign I_tvalid = IQ_tvalid;
  assign Q_tvalid = IQ_tvalid;
endmodule
