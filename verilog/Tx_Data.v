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

  wire pn;

  PN_Gen #(.N(5)) inst_PN_Gen (
    .clk(clk),
    .pn(pn)
  );

  assign data_tdata = { {BITS-2{1'b0}}, pn, 1'b0 };
  assign data_tvalid = 1'b1;
  assign data_tlast = 1'b0;
  assign data_tuser = 1'b1;
endmodule
