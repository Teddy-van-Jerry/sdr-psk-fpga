// Module: Not_Gate
// ================
// This module implements a NOT gate.
// (Why this simple module exists? Because I need this to invert the reset polarity in the block diagram!)
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Not_Gate (
  input  i,
  output o
);
  assign o = ~i; 
endmodule
