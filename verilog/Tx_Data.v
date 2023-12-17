module Tx_Data # (
  parameter BYTES = 1 // at least 1 byte for AXIS interface
) (
  input                clk,
  // AXIS output
  output [BYTES*8-1:0] data_tdata,
  output               data_tvalid,
  input                data_tready,
  output               data_tlast,
  output               data_tuser // is_bpsk
);
  localparam BITS = BYTES * 8;

endmodule
