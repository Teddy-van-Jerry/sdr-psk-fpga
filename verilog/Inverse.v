module Inverse # (
  parameter WIDTH = 16
) (
  input                     is_bpsk,
  input  signed [WIDTH-1:0] I,
  output signed [WIDTH-1:0] O
);
  assign O = is_bpsk ? I : -I;
endmodule
