// Module: sim_Tx
// ==============
// This module simulates the bahavior of the Tx module.
// The frequency of the carrier can be configured in this module,
// which is the main difference from that in the block design.
// [!NOTE] SIMULATION ONLY!
// This cannot be used for synthesis and simultion.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/27

module sim_Tx # (
  parameter FREQ = 16'b0100_0000_0000_0000,
  parameter AMP  = 12'b0110_0000_0000
) (
  input clk_1M024,
  input clk_16M384,
  input rst_n_1M024,
  input rst_16M384,
  input [3:0] MODE_CTRL,
  output signed [11:0] DAC_I,
  output signed [11:0] DAC_Q
);
  localparam MODE_BPSK = 4'b0001;
  localparam MODE_QPSK = 4'b0010;
  localparam MODE_MIX  = 4'b0100;

  reg [15:0] phase = 16'b0101_0110_0011_0101; // somewhat random
  wire signed [15:0] carrier_I, carrier_Q;
  assign carrier_I = AMP * $cos(phase);
  assign carrier_Q = AMP * $sin(phase);

  always @ (posedge clk_16M384) begin
    phase <= phase + FREQ;
  end

  wire [15:0] payload_length;
  wire  [7:0] data_tdata;
  wire        data_tvalid;
  wire        data_tready;
  wire        data_tlast;
  wire        data_tuser; // is_bpsk

  Tx_Data inst_Tx_data (
    .clk(clk_1M024),
    .rst_n(rst_n_1M024),
    .MODE_CTRL(MODE_CTRL),
    .pkt_sent(pkt_sent),
    .data_tdata(data_tdata),
    .data_tvalid(data_tvalid),
    .data_tready(data_tready),
    .data_tlast(data_tlast),
    .data_tuser(data_tuser), // is_bpsk
    .payload_length(payload_length)
  );

  PSK_Mod inst_PSK_Mod (
    .clk_16M384(clk_16M384),
    .rst_16M384(rst_16M384),
    .data_tdata(data_tdata),
    .data_tvalid(data_tvalid),
    .data_tready(data_tready),
    .data_tlast(data_tlast),
    .data_tuser(data_tuser), // is_bpsk
    .carrier_I(carrier_I),
    .carrier_Q(carrier_Q),
    .DELAY_CNT(4'd0),
    .out_I(DAC_I),
    .out_Q(DAC_Q),
    .out_vld(),
    .out_last(),
    .out_bits(),
    .out_clk_1M024()
  );

endmodule
