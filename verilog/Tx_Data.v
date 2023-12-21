module Tx_Data # (
  parameter BYTES = 1 // at least 1 byte for AXIS interface
) (
  input                    clk,
  input             [3:0]  MODE_CTRL,
  // AXIS output
  output reg [BYTES*8-1:0] data_tdata,
  output reg               data_tvalid,
  input                    data_tready,
  output reg               data_tlast,
  output reg               data_tuser // is_bpsk
);
  localparam BITS = BYTES * 8;
  localparam MODE_BPSK = 4'b0001;
  localparam MODE_QPSK = 4'b0010;
  localparam MODE_MIX  = 4'b0100;

  wire pn_5, pn_4;

  PN_Gen #(.N(5)) inst_PN_Gen_N5 (
    .clk(clk),
    .pn(pn_5)
  );

  PN_Gen #(.N(4)) inst_PN_Gen_N4 (
    .clk(clk),
    .pn(pn_4)
  );

  always @ (posedge clk) begin
    if (MODE_CTRL == MODE_BPSK) begin
      data_tdata <= { {BITS-2{1'b0}}, pn_5, 1'b0 };
      data_tvalid <= 1'b1;
      data_tlast <= 1'b0;
      data_tuser <= 1'b1;
    end
    else if (MODE_CTRL == MODE_QPSK) begin
      data_tdata <= { {BITS-2{1'b0}}, pn_5, pn_4 };
      data_tvalid <= 1'b1;
      data_tlast <= 1'b0;
      data_tuser <= 1'b0;
    end
    else begin
      
    end
  end
endmodule
