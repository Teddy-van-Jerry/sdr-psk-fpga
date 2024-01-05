// Module: PSK_Signal_Extend
// =========================
// This module extends the PSK signal to a wider width. (Actually not used now, when I_WIDTH == Q_WIDTH).
// It also allows the selection of I or Q stream for later processing.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module PSK_Signal_Extend #(
  parameter I_WIDTH    = 12,
  parameter O_WIDTH    = 16,
  parameter USE_I_STRM = 1 // 1 for I stream, 0 for Q stream
) (
  input                           clk,
  input      signed [I_WIDTH-1:0] DAC_I,
  input      signed [I_WIDTH-1:0] DAC_Q,
  input                           is_bpsk,
  output reg signed [O_WIDTH-1:0] PSK_signal,
  output reg                      is_bpsk_out
);
  // assign LSB to zeros
  generate
    if (USE_I_STRM) begin
      always @ (posedge clk) begin
        PSK_signal <= { DAC_I, {O_WIDTH-I_WIDTH{1'b0}} };
      end
    end else begin
      always @ (posedge clk) begin
        PSK_signal <= { DAC_Q, {O_WIDTH-I_WIDTH{1'b0}} };
      end
    end
  endgenerate

  always @ (posedge clk) begin
    is_bpsk_out <= is_bpsk; // delay 1 CC
  end
endmodule
