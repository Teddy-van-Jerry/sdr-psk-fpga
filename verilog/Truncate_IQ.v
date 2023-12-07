// Module: Truncate_IQ
// ===================
// Truncate IQ data on MSB.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/08

module Truncate_IQ #(
  parameter I_WIDTH = 48, // input width
  parameter O_WIDTH = 16, // output width
  parameter MSB_TRUNCATE_BITS = 4 // truncate bits on MSB
) (
  // input  signed [I_WIDTH-1:0] I_in_tdata,
  // input                       I_in_tvalid,
  // input  signed [I_WIDTH-1:0] Q_in_tdata,
  // input                       Q_in_tvalid,
  input  signed [I_WIDTH-1:0] IQ_tdata,
  input                       IQ_tvalid,
  output signed [O_WIDTH-1:0] I_tdata,
  output                      I_tvalid,
  output signed [O_WIDTH-1:0] Q_tdata,
  output                      Q_tvalid
);
  wire signed [I_WIDTH/2-1:0] I_in, Q_in;
  assign { I_in, Q_in } = IQ_tdata;
  // truncate bits with arithematic right shift
  assign I_tdata = I_in >>> MSB_TRUNCATE_BITS;
  assign Q_tdata = I_in >>> MSB_TRUNCATE_BITS;
  // pass through valid signal
  assign I_tvalid = IQ_tvalid;
  assign Q_tvalid = IQ_tvalid;
endmodule
