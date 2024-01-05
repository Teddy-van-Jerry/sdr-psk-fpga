// Module: Div_clk32M768
// =====================
// This module divides the 32.768MHz clock to 16.384MHz, 8.192MHz, 4.096MHz, 2.048MHz, 1.024MHz
// 512KHz, 256KHz, 128KHz, 64KHz, 32KHz, 16KHz, 8KHz, 4KHz, 2KHz, 1KHz.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Div_clk32M768 (
  input  clk32M768,
  output clk16M384,
  output clk8M192,
  output clk4M096,
  output clk2M048,
  output clk1M024,
  output clk512K,
  output clk256K,
  output clk128K,
  output clk64K,
  output clk32K,
  output clk16K,
  output clk8K,
  output clk4K,
  output clk2K,
  output clk1K
);
  reg [14:0] clk_cnt = 15'd0;

  // FSM using counter
  always @ (posedge clk32M768) begin
    clk_cnt <= clk_cnt + 15'd1;
  end

  // output assign
  assign clk16M384 = clk_cnt[0];
  assign clk8M192  = clk_cnt[1];
  assign clk4M096  = clk_cnt[2];
  assign clk2M048  = clk_cnt[3];
  assign clk1M024  = clk_cnt[4];
  assign clk512K   = clk_cnt[5];
  assign clk256K   = clk_cnt[6];
  assign clk128K   = clk_cnt[7];
  assign clk64K    = clk_cnt[8];
  assign clk32K    = clk_cnt[9];
  assign clk16K    = clk_cnt[10];
  assign clk8K     = clk_cnt[11];
  assign clk4K     = clk_cnt[12];
  assign clk2K     = clk_cnt[13];
  assign clk1K     = clk_cnt[14];
endmodule
