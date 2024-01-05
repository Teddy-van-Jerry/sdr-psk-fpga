// Module: Gardner_Corrector
// =========================
// This module implements the Gardner timing error corrector.
// It takes the 32.768MHz input and outputs the 1.024MHz symbol.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Gardner_Corrector # (
  parameter WIDTH = 16
) (
  input                         clk, // 32.768M clock
  input                         rst, // 32.768M sync reset
  // confugiguration
  input                   [3:0] GARDNER_SHIFT,
  // 32.768M input
  input      signed [WIDTH-1:0] I_32M,
  input      signed [WIDTH-1:0] Q_32M,
  // error negative input
  input      signed [WIDTH-1:0] error_n,
  // increment output
  output reg signed [WIDTH-1:0] increment,
  // 1.024M symbol output
  output reg signed [WIDTH-1:0] I_1M,
  output reg signed [WIDTH-1:0] Q_1M,
  // output sync clock (~1.024M), 1CC high and remaining low in relation to the 32.768M clock
  output reg                    clk_out
);
  reg signed [WIDTH-1:0] cnt;
  localparam signed [WIDTH-1:0] INCREMENT_INIT = { 4'b0010, {WIDTH-4{1'b0}} };
  localparam signed [WIDTH-1:0] CNT_ADD = INCREMENT_INIT >> 5; // 1/32

  reg [2:0] state, state_next;
  localparam STATE_WAIT         = 3'b001;
  localparam STATE_SAMPLE       = 3'b010;
  localparam STATE_AFTER_SAMPLE = 3'b100;

  wire signed [WIDTH-1:0] error_n_shifted;
  assign error_n_shifted = error_n >>> GARDNER_SHIFT;

  always @ (posedge clk) begin
    if (rst) begin
      clk_out <= 0;
      increment <= INCREMENT_INIT;
      cnt <= 0;
      state <= STATE_WAIT;
    end
    else begin
      state <= state_next;
      case (state)
        STATE_WAIT: begin
          clk_out <= 0;
          cnt <= cnt + CNT_ADD;
        end
        STATE_SAMPLE: begin
          clk_out <= 1;
          cnt <= cnt - (increment - CNT_ADD); // this will remain a small number (smaller than 1CC in 32.768M clock)
          // sample output
          I_1M <= I_32M;
          Q_1M <= Q_32M;
        end
        STATE_AFTER_SAMPLE: begin
          clk_out <= 0;
          // correct timing error
          increment <= INCREMENT_INIT + error_n_shifted;
          cnt <= cnt + CNT_ADD;
        end
      endcase
    end
  end

  // FSM state transitions
  always @ (*) begin
    case (state)
      STATE_WAIT: begin
        if (cnt >= increment) begin
          state_next <= STATE_SAMPLE;
        end else begin
          state_next <= STATE_WAIT;
        end
        // state_next <= (cnt >= increment) ? STATE_SAMPLE : STATE_WAIT;
      end
      STATE_SAMPLE: begin
        state_next <= STATE_AFTER_SAMPLE;
      end
      STATE_AFTER_SAMPLE: begin
        state_next <= STATE_WAIT;
      end
      default: begin
        state_next <= STATE_WAIT;
      end
    endcase
  end
endmodule
