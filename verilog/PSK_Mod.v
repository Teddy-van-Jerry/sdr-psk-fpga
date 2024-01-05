// Module: PSK_Mod
// ===============
// Modulate data with BPSK/QPSK.
// Both I and Q streams are used, where they have a consistent 90 deg phase shift for both BPSK and QPSK.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module PSK_Mod #(
  parameter WIDTH = 12,
  parameter BYTES = 1 // at least 1 byte for AXIS interface
) (
  input                         clk_16M384,
  input                         rst_16M384,
  // data AIXS input, from 16.384M FIFO, with real data rate of 1.024M
  input           [BYTES*8-1:0] data_tdata, // BPSK only uses data_tdata[1]
  input                         data_tvalid,
  output reg                    data_tready,
  input                         data_tlast,
  input                         data_tuser, // is_bpsk
  // input carrier I signal (cos)
  input      signed [WIDTH-1:0] carrier_I,
  // input carrier Q signal (sin)
  input      signed [WIDTH-1:0] carrier_Q,
  // input configuration constant
  input                   [3:0] DELAY_CNT,
  // output modulated I signal
  output reg signed [WIDTH-1:0] out_I,
  // output modulated I signal
  output reg signed [WIDTH-1:0] out_Q,
  // other output information
  output reg                    out_vld,
  output reg                    out_last,
  output reg                    out_is_bpsk,
  output reg              [1:0] out_bits,
  // output clock of 2.048M, not synchronized with clk_1M024
  output                        out_clk_1M024
);
  localparam BITS = BYTES * 8;

  wire is_bpsk;
  assign is_bpsk = data_tuser;

  reg      [3:0] cnt;
  reg [BITS-1:0] data_buf;
  reg            vld_buf, last_buf, is_bpsk_buf;

  wire signed [WIDTH-1:0] carrier_0, carrier_1, carrier_2, carrier_3;
  assign carrier_0 =  carrier_I;
  assign carrier_1 =  carrier_Q;
  assign carrier_2 = -carrier_I;
  assign carrier_3 = -carrier_Q;

  wire data_I_buf, data_Q_buf;
  assign { data_I_buf, data_Q_buf } = data_buf[1:0];

  always @ (posedge clk_16M384) begin
    if (rst_16M384) begin
      cnt <= 4'b0;
      data_tready <= 1'b0;
      out_bits <= 2'b00;
    end
    else begin
      // count
      cnt <= cnt + 4'b1;
      // input buffer
      if (cnt + 4'b1 == DELAY_CNT) begin
        data_tready <= 1'b1; // read next clock cycle
      end
      else if (cnt == DELAY_CNT) begin
        data_buf <= data_tdata;
        vld_buf <= data_tvalid;
        last_buf <= data_tlast;
        is_bpsk_buf <= is_bpsk;
        data_tready <= 1'b0;
      end
      else begin
        data_tready <= 1'b0;
      end
      // output buffer
      if (vld_buf) begin
        if (is_bpsk_buf) begin
          //      BPSK Constellation
          // =============================
          //          ^ Q (sin)
          //          |
          //          |`````* 0
          //          |     :
          // ---------+---------> I (cos)
          //    :     |
          //  1 *.....|
          //          |
          case (data_I_buf)
            1'b0: begin
              out_I <= carrier_0;
              out_Q <= carrier_1;
            end
            1'b1: begin
              out_I <= carrier_2;
              out_Q <= carrier_3;
            end
          endcase
          // out_I <= data_I_buf ? -carrier_I : carrier_I;
          // out_Q <= data_I_buf ? -carrier_Q : carrier_Q;
        end
        else begin
          //      QPSK Constellation
          // =============================
          //          ^ Q (sin)
          //   10     |
          //    *`````|`````* 00
          //    :     |     :
          // ---------+---------> I (cos)
          //    :     |     :
          // 11 *.....|.....*
          //          |     01
          //
          // * Note: This is actually Gray coding for QPSK!
          case (data_buf[1:0])
            2'b00: begin
              out_I <= carrier_0;
              out_Q <= carrier_1;
            end
            2'b10: begin
              out_I <= carrier_1;
              out_Q <= carrier_2;
            end
            2'b11: begin
              out_I <= carrier_2;
              out_Q <= carrier_3;
            end
            2'b01: begin
              out_I <= carrier_3;
              out_Q <= carrier_0;
            end
          endcase
        end
      end
      else begin
        out_I <= 0;
        out_Q <= 0;
      end
      out_vld <= vld_buf;
      out_last <= last_buf;
      out_is_bpsk <= is_bpsk_buf;
      out_bits <= data_buf[1:0];
    end
  end

  assign out_clk_1M024 = cnt[3];
endmodule
