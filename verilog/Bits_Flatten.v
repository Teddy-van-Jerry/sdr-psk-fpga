module Bits_Flatten # (
  parameter N = 2, // useful bits (for conversion)
  parameter M = 8, // total bits (useless MSBs will be removed)
  parameter BYPASS_SELECTION = 1
) (
  input              bypass, // bypass the module (when is_bpsk is high)
  input              clk_in, // input-side clock (low frequency clock)
  input              clk_out, // output-side clock (high frequency clock)
  input      [M-1:0] in,
  output reg         out
);
  localparam CNT_WIDTH = $clog2(N);

  wire [N-1:0] in_LSB;
  assign in_LSB = in[N-1:0];

  reg [CNT_WIDTH-1:0] cnt = 0;
  reg clk_in_reg;

  wire clk_in_posedge;
  assign clk_in_posedge = ~clk_in_reg & clk_in;

  always @ (posedge clk_out) begin
    clk_in_reg <= clk_in;
    if (bypass) begin
      out <= in_LSB[BYPASS_SELECTION];
    end
    else begin
      if (clk_in_posedge) begin
        cnt <= 1;
        out <= in_LSB[0];
      end
      else begin
        cnt <= cnt + 1;
        out <= in_LSB[cnt];
      end
    end
  end
endmodule
