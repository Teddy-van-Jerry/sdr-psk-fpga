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
    is_bpsk_out <= is_bpsk;
  end
endmodule
