// Module: Delay
// =============
// This module delays the input signal by DELAY clock cycles.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Delay # (
  parameter WIDTH = 16,
  parameter DELAY = 1
) (
  input              clk,
  input              rst,
  input  [WIDTH-1:0] I,
  output [WIDTH-1:0] O
);
  genvar i;
  generate
    if (DELAY == 0) begin
      assign O = I; // no delay
    end
    else if (DELAY == 1) begin
      reg [WIDTH-1:0] I_delayed;
      always @ (posedge clk) begin
        if (rst) I_delayed <= 0;
        else     I_delayed <= I;
      end
      assign O = I_delayed;
    end
    else begin // DELAY >= 2
      reg [WIDTH-1:0] I_delayed [0:DELAY-1];
      for (i = 0; i < DELAY; i = i+1) begin
        always @ (posedge clk) begin
          if (rst) I_delayed[i] <= 0;
          else begin
            if (i == 0) I_delayed[i] <= I;
            else        I_delayed[i] <= I_delayed[i-1];
          end
        end
      end
    end
  endgenerate
endmodule
