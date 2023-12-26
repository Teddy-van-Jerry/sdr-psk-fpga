module Depacketizer # (
  parameter BYTES = 1,
  parameter WIDTH = 16,
  parameter MAX_WINDOW_WIDTH = 8
) (
  input                         clk,
  input                         rst,
  // input configuration
  input  [MAX_WINDOW_WIDTH-1:0] RX_BD_WINDOW,
  input                   [3:0] MODE_CTRL,
  input                         is_bpsk_in,
  input                         SD_flag,
  input                         PD_flag,
  input                         BD_flag,
  input                         BD_sgn,
  // input I/Q symbol signal (QPSK, including BPSK)
  input                   [1:0] in_QPSK,
  // output AXIS signal
  output reg      [BYTES*8-1:0] data_tdata,
  output reg                    data_tvalid,
  input                         data_tready,
  output reg                    data_tlast,
  output                        data_tuser,
  // direct output of QPSK and BPSK
  output                  [1:0] QPSK,
  output                        BPSK,
  // output control
  output reg                    is_bpsk,
  output                        disassert_BD,
  output                        disassert_PD
);
  reg [MAX_WINDOW_WIDTH-1:0] BD_WAIT_CC;

  always @ (*) begin
    BD_WAIT_CC <= 31 - RX_BD_WINDOW;
    // temprary for testing
    is_bpsk <= is_bpsk_in;
  end

  assign data_tuser = is_bpsk;
  assign QPSK = data_tdata[1:0];
  assign BPSK = data_tdata[1];
  assign disassert_BD = data_tlast;
  assign disassert_PD = data_tlast;
endmodule
