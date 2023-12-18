// Module: PSK_Diff_Encode
// =======================
// Differential encoding for BPSK/QPSK modulation.
// BPSK uses bit [1]; QPSK uses bits [1:0].
// Requirement: tvalid has to be low for 1 clock after tlast is asserted.
// **********************************************************************
// [!NOTE] This module has not been fully implemented, and is not used.
//         We use a header sync sequence to determine the phase.
// **********************************************************************
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/18

module PSK_Diff_Encode # (
  parameter BYTES = 1 // at least 1 byte for AXIS interface
) (
  input                    clk, // the slow (1.024M) clock
  input                    rst_n,
  // AXIS input
  input      [BYTES*8-1:0] data_tdata,
  input                    data_tvalid,
  output reg               data_tready,
  input                    data_tlast,
  input                    data_tuser, // is_bpsk
  // AXIS output
  output     [BYTES*8-1:0] encoded_tdata,
  output reg               encoded_tvalid,
  input                    encoded_tready,
  output reg               encoded_tlast,
  output reg               encoded_tuser // is_bpsk
);
  wire [1:0] QPSK_bits = data_tdata[1:0];
  wire [0:0] BPSK_bits = data_tdata[1];
  reg  [1:0] encoded_bits;

  wire [1:0] encoded_bits_delay; // delay 1 clock
  Delay #(.WIDTH(BYTES*8)) inst_Delay_encoded_tdata (
    .clk(clk),
    .rst(~rst_n),
    .in(encoded_tdata),
    .out(encoded_tdata_delay)
  );

  // combincational logic
  always @ (*) begin
    if (data_tvalid) begin
      // TODO
    end
    else begin
      encoded_bits <= 2'b00;
    end
  end

  // Output assign: only encode LSB
  assign encoded_tdata = { {BYTES*8-2{1'b0}}, encoded_bits };
endmodule
