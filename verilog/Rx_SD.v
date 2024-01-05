// Module: Rx_SD
// =============
// SD: Strength Detection
// This module detects the strength of the received signal.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Rx_SD # (
  parameter WIDTH = 16,
  parameter MAX_WINDOW_WIDTH = 8
) (
  input                         clk, // 16.384 MHz
  input                         rst,
  // input configuration
  input             [WIDTH-1:0] RX_SD_THRESHOLD,
  input  [MAX_WINDOW_WIDTH-1:0] RX_SD_WINDOW,
  // input baseband I/Q signal
  input      signed [WIDTH-1:0] I_tdata,
  input                         I_tvalid,
  input      signed [WIDTH-1:0] Q_tdata,
  input                         Q_tvalid,
  // output flag
  output                        SD_flag
);
  reg [MAX_WINDOW_WIDTH-1:0] cnt = 0;
  wire [WIDTH-1:0] I_abs, Q_abs;

  Abs # (
    .WIDTH(WIDTH)
  ) inst_Abs_I (
    .clk(clk),
    .rst(rst),
    .vld(I_tvalid),
    .in(I_tdata),
    .out(I_abs)
  );
  Abs # (
    .WIDTH(WIDTH)
  ) inst_Abs_Q (
    .clk(clk),
    .rst(rst),
    .vld(Q_tvalid),
    .in(Q_tdata),
    .out(Q_abs)
  );

  always @ (posedge clk) begin
    if (rst) begin
      cnt <= RX_SD_WINDOW;
    end
    else begin
      if (I_abs >= RX_SD_THRESHOLD || Q_abs >= RX_SD_THRESHOLD) begin
        cnt <= 0;
      end
      else begin
        if (cnt < RX_SD_WINDOW) cnt <= cnt + 1; // one more clock without satisfying the requirement
      end
    end
  end
  assign SD_flag = (cnt < RX_SD_WINDOW);  
endmodule
