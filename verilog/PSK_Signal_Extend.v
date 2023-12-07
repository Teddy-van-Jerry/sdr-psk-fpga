// Module: PSK_Signal_Extend
// =========================
// This module extends the PSK signal to a wider width.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/07

module PSK_Signal_Extend #(
  parameter I_WIDTH    = 12,
  parameter O_WIDTH    = 16,
  parameter USE_I_STRM = 1 // 1 for I stream, 0 for Q stream
) (
  input  signed [I_WIDTH-1:0] DAC_I,
  input  signed [I_WIDTH-1:0] DAC_Q,
  output signed [O_WIDTH-1:0] PSK_signal
);
  // assign LSB to zeros
  generate
    if (USE_I_STRM) begin
      assign PSK_signal = { DAC_I, {O_WIDTH-I_WIDTH{DAC_I[I_WIDTH-1]}} };
    end else begin
      assign PSK_signal = { DAC_Q, {O_WIDTH-I_WIDTH{DAC_Q[I_WIDTH-1]}} };
    end
  endgenerate
endmodule
