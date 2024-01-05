// Module: Gardner_Timing_Error
// ============================
// This module calculates the timing error using the Gardner algorithm.
// It requires samples y(n), y(n-16), y(n-32) as inputs,
// which has a sample rate 32x of the symbol rate.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Gardner_Timing_Error # (
  parameter WIDTH = 16
) (
  input                     clk,
  input                     is_bpsk,
  input  signed [WIDTH-1:0] I,
  input  signed [WIDTH-1:0] I_d16,
  input  signed [WIDTH-1:0] I_d32,
  input  signed [WIDTH-1:0] Q,
  input  signed [WIDTH-1:0] Q_d16,
  input  signed [WIDTH-1:0] Q_d32,
  output signed [WIDTH-1:0] error_n
);
  // localparam [2:0] SGN_DIFF_P = 3'b001;
  // localparam [2:0] SGN_DIFF_N = 3'b010;
  // localparam [2:0] SGN_DIFF_0 = 3'b100;

  wire I_sgn_n = I[WIDTH-1];
  wire I_d32_sgn_n = I_d32[WIDTH-1];
  wire [1:0] I_sgn_x2;
  // reg [1:0] I_sgn_diff;
  wire Q_sgn_n = Q[WIDTH-1];
  wire Q_d32_sgn_n = Q_d32[WIDTH-1];
  wire [1:0] Q_sgn_x2;
  // reg [1:0] Q_sgn_diff;

  reg signed [WIDTH-1:0] I_error_n, Q_error_n;

  assign I_sgn_x2 = { I_sgn_n, I_d32_sgn_n };
  assign Q_sgn_x2 = { Q_sgn_n, Q_d32_sgn_n };

  // always @ (*) begin
  //   case (I_sgn_x2)
  //     2'b01 :  I_sgn_diff <= SGN_DIFF_P; // 1 - 0
  //     2'b10 :  I_sgn_diff <= SGN_DIFF_N; // 0 - 1
  //     default: I_sgn_diff <= SGN_DIFF_0; // x - x
  //   endcase
  //   case (Q_sgn_x2)
  //     2'b01 :  Q_sgn_diff <= SGN_DIFF_P; // 1 - 0
  //     2'b10 :  Q_sgn_diff <= SGN_DIFF_N; // 0 - 1
  //     default: Q_sgn_diff <= SGN_DIFF_0; // x - x
  //   endcase
  // end

  always @ (posedge clk) begin
    case (I_sgn_x2)
      2'b01 :  // I_sgn_diff <= SGN_DIFF_P; // 1 - 0
        I_error_n <= I_d16;
      2'b10 :  // I_sgn_diff <= SGN_DIFF_N; // 0 - 1
        I_error_n <= -I_d16;
      default: // I_sgn_diff <= SGN_DIFF_0; // x - x
        I_error_n <= 0;
    endcase
    case (Q_sgn_x2)
      2'b01 :  // Q_sgn_diff <= SGN_DIFF_P; // 1 - 0
        Q_error_n <= Q_d16;
      2'b10 :  // Q_sgn_diff <= SGN_DIFF_N; // 0 - 1
        Q_error_n <= -Q_d16;
      default: // Q_sgn_diff <= SGN_DIFF_0; // x - x
        Q_error_n <= 0;
    endcase
  end

  // In our transmission case, I and Q should be the same, so we still add them up.
  assign error_n = (I_error_n >>> 1) + (Q_error_n >>> 1);
endmodule
