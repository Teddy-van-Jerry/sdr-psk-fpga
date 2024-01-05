// Module: Tx_Data
// ===============
// This module generates the data to be transmitted.
// Currently it employs a PN sequence generator to generate the data.
// It can be modified for customized data generation.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Tx_Data # (
  parameter BYTES = 1 // at least 1 byte for AXIS interface
) (
  input                    clk,
  input                    rst_n,
  input              [3:0] MODE_CTRL,
  // input signal from Packetizer
  input                    pkt_sent,
  // AXIS output
  output reg [BYTES*8-1:0] data_tdata,
  output reg               data_tvalid,
  input                    data_tready,
  output reg               data_tlast,
  output reg               data_tuser, // is_bpsk
  output            [15:0] payload_length
);
  localparam BITS = BYTES * 8;
  localparam MODE_BPSK = 4'b0001;
  localparam MODE_QPSK = 4'b0010;
  localparam MODE_MIX  = 4'b0100;

  wire [15:0] payload_length_symbs;

  reg [15:0] cnt = 0;
  reg        mix_is_bpsk;

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
    if (rst_n) begin
      if (MODE_CTRL == MODE_BPSK) begin
        data_tdata <= { BITS{pn_5} };
        data_tvalid <= 1'b1;
        data_tlast <= 1'b0;
        data_tuser <= 1'b1;
      end
      else if (MODE_CTRL == MODE_QPSK) begin
        data_tdata <= { {BITS-1{pn_5}}, pn_4 };
        data_tvalid <= 1'b1;
        data_tlast <= 1'b0;
        data_tuser <= 1'b0;
      end
      else begin // including MODE_CTRL == MODE_MIX
        data_tdata <= { {BITS-1{pn_5}}, mix_is_bpsk ? pn_5 : pn_4 };
        if (cnt + 16'd1 < payload_length_symbs + 16'd4) begin
          data_tvalid <= 1'b1;
          data_tlast <= cnt + 16'd2 == payload_length_symbs + 16'd4; // because the last symbol has index "cnt + 1"
          data_tuser <= mix_is_bpsk;
          if (data_tready) cnt <= cnt + 1;
        end
        else begin
          data_tvalid <= 1'b0;
          data_tlast <= 1'b0;
          data_tuser <= 1'b0;
          if (pkt_sent) begin
            cnt <= 0; // restart only when the last packet has been sent
            mix_is_bpsk <= ~mix_is_bpsk; // change modulation every packet
          end
          else ;
        end
      end
    end
    else begin // !rst_n
      cnt <= 16'b0;
      mix_is_bpsk <= 1'b0;
    end
  end

  assign payload_length = 16'd128; // fixed payload length, can be modified as variable
  assign payload_length_symbs = mix_is_bpsk ? payload_length : payload_length >> 1;
endmodule
