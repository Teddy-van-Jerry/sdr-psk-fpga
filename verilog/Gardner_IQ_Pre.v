// Module: Gardner_IQ_Pre
// ======================
// This module pre-processes the I/Q data for the Gardner algorithm.
// Currently, it only shifts the data to the right by SHIFT bits.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Gardner_IQ_Pre # (
  parameter WIDTH = 16,
  parameter SHIFT = 2
) (
  input                         clk,
  input      signed [WIDTH-1:0] I_in_tdata,
  input                         I_in_tvalid,
  input      signed [WIDTH-1:0] Q_in_tdata,
  input                         Q_in_tvalid,
  output reg signed [WIDTH-1:0] I_out_tdata,
  output reg                    I_out_tvalid,
  output reg signed [WIDTH-1:0] Q_out_tdata,
  output reg                    Q_out_tvalid
);
  always @ (posedge clk) begin
    I_out_tvalid <= I_in_tvalid;
    Q_out_tvalid <= Q_in_tvalid;
    I_out_tdata <= I_in_tvalid ? (I_in_tdata >>> SHIFT) : 0;
    Q_out_tdata <= Q_in_tvalid ? (Q_in_tdata >>> SHIFT) : 0;
  end
endmodule
