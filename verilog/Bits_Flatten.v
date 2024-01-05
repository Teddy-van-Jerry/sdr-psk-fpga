// Module: Bits_Flatten
// ====================
// This module flattens the input bits into a single bit.
// It has a delay of 1 clock cycle.
// It is required that I_vld should be correct even when bypass is high.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Bits_Flatten # (
  parameter N = 2, // useful bits (for conversion)
  parameter M = 8, // total bits (useless MSBs will be removed)
  parameter BYPASS_SELECTION = 1 // the bit to be selected when bypass is high
) (
  input              bypass, // bypass the module (when is_bpsk is high)
  input              clk_in, // input-side clock (low frequency clock)
  input              clk_out, // output-side clock (high frequency clock)
  input      [M-1:0] I,
  input              I_vld,
  output reg         O,
  output reg         O_vld
);
  localparam CNT_WIDTH = $clog2(N);

  wire [N-1:0] I_LSB;
  assign I_LSB = I[N-1:0];

  reg [CNT_WIDTH-1:0] cnt = 0;
  reg clk_in_reg = 0;

  wire clk_in_posedge;
  assign clk_in_posedge = ~clk_in_reg & clk_in;

  always @ (posedge clk_out) begin
    clk_in_reg <= clk_in;
    O_vld <= I_vld;
    if (bypass) begin
      O <= I_vld & I_LSB[BYPASS_SELECTION];
    end
    else begin
      if (clk_in_posedge) begin
        cnt <= 1;
        O <= I_vld & I_LSB[0];
      end
      else begin
        cnt <= cnt + 1;
        O <= I_vld & I_LSB[cnt];
      end
    end
  end
endmodule
