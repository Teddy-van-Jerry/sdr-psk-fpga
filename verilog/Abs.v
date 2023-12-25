module Abs # (
  parameter WIDTH = 16
) (
  input                  clk,
  input                  rst,
  input                  vld,
  input      [WIDTH-1:0] in, // no need to be marked as signed, as we detect the first bit to determine the sign
  output reg [WIDTH-1:0] out
);

  always@(posedge clk) begin
    if (rst | ~vld) out <= 0;
    else out <= (in[WIDTH-1] == 1'b1) ? (~in + 1) : in;
  end
endmodule
