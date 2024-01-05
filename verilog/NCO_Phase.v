// Module: NCO_Phase
// =================
// This module generates the phase of the NCO from Costas loop feedback.
// It has a delay of 1 clock.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module NCO_Phase # (
  parameter        WIDTH     = 16,
  parameter signed FREE_FREQ = 16'b0100000000000000 // 1/4 of 2^16
) (
  input                         clk,
  input                         rst,
  // configuration
  input                   [3:0] FEEDBACK_SHIFT, // right shift
  // feedback input
  input      signed [WIDTH-1:0] feedback_tdata,
  input                         feedback_tvalid,
  // phase output for DDS
  output reg signed [WIDTH-1:0] phase_tdata,
  output reg                    phase_tvalid
);
  always @ (posedge clk) begin
    if (rst) begin
      phase_tdata <= FREE_FREQ;
      phase_tvalid <= 1'b1;
    end
    else begin
      if (feedback_tvalid) begin
        phase_tdata <= FREE_FREQ + (feedback_tdata >>> FEEDBACK_SHIFT);
        phase_tvalid <= 1'b1;
      end
      else begin
        phase_tdata <= FREE_FREQ;
        phase_tvalid <= 1'b1;
      end
    end
  end
endmodule
