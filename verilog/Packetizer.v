// Module: Packetizer
// ==================
// This module packetizes the data for transmission.
// It takes the payload length and the payload data, and outputs the packetized data.
// It is worth noting that there should be at least 1 symbol of tvalid being 0 between two packets.
// Therefore, when inserting the packetized data into the FIFO, the next packet should be inserted only after the FIFO is empty.
// This can be done by checking the tlast signal from the output AXIS.
// In the current design, all remaining data in the FIFO will be cleared after the packet is sent.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/05

`timescale 1ns / 1ps

module Packetizer # (
  parameter BYTES = 1 // at least 1 byte for AXIS interface
) (
  input                    clk, // slow clock (i.e. 1.024MHz)
  (* X_INTERFACE_PAREMETER = "POLARITY ACTIVE_LOW" *)
  input                    rst_n,
  input              [3:0] MODE_CTRL,
  // payload length in bits (BPSK 1 bit per symbol, QPSK 2 bits per symbol)
  // this data should be valid when hdr_vld is 1
  input             [15:0] payload_length,
  // AXIS input
  input      [BYTES*8-1:0] I_tdata,
  input                    I_tvalid,
  output reg               I_tready,
  input                    I_tlast,
  input                    I_tuser, // is_bpsk
  // AXIS output
  output reg [BYTES*8-1:0] O_tdata,
  output reg               O_tvalid,
  input                    O_tready,
  output reg               O_tlast,
  output reg               O_tuser, // is_bpsk
  // other signals
  output reg               hdr_vld,
  output reg               pld_vld,
  output reg               pkt_sent
);
  localparam BITS = BYTES * 8;
  localparam [9:0] HDR_LENGTH = 32 * 8 + 32 + 32; // 320 symbols
  localparam MODE_BPSK = 4'b0001;
  localparam MODE_QPSK = 4'b0010;
  localparam MODE_MIX  = 4'b0100;

  reg  [9:0] hdr_cnt;
  reg [15:0] payload_cnt;
  reg  [4:0] state, state_next;
  reg [15:0] payload_length_symbs;
  localparam STATE_IDLE = 5'b00001;
  localparam STATE_HDR  = 5'b00010; // header
  localparam STATE_PLD  = 5'b00100; // payload
  localparam STATE_LAST = 5'b01000;
  localparam STATE_WAIT = 5'b10000; // waiting to clear FIFO

  wire I_trans;
  assign I_trans = I_tvalid & I_tready;

  // FSM
  always @ (posedge clk) begin
    if (rst_n) begin
      if (MODE_CTRL == MODE_MIX) begin
        state <= state_next;
        case (state)
          STATE_IDLE: begin
            I_tready <= 1'b1; // consume from FIFO when IDLE
            O_tvalid <= 1'b0;
            O_tdata <= 0;
            O_tuser <= 1'b1; // BPSK by default
            O_tlast <= 1'b0;
            hdr_vld <= 1'b0;
            pld_vld <= 1'b0;
            hdr_cnt <= 10'b0;
            payload_cnt <= 16'b0;
            pkt_sent <= 1'b0;
          end
          STATE_HDR: begin
            hdr_cnt <= hdr_cnt + 10'b1;
            I_tready <= 1'b0;
            O_tvalid <= 1'b1;
            pkt_sent <= 1'b0;
            if (hdr_cnt < 32 * 7) begin
              // 01010101....
              O_tdata <= { BITS{hdr_cnt[0]} };
            end
            else if (hdr_cnt < 32 * 8) begin
              // 10101010...
              O_tdata <= { BITS{~hdr_cnt[0]} };
            end
            else if (hdr_cnt < 32 * 8 + 8) begin
              // modulation scheme
              // BPSK: 1 ^ 0101010101 -> 1010101010
              // QPSK: 0 ^ 1010101010 -> 0101010101
              O_tdata <= { BITS{I_tuser ^ hdr_cnt[0]} };
            end
            else if (hdr_cnt < 32 * 8 + 8 + 16) begin
              /* Let's just save the burden of compiler optimization and compose the following MUX. */
              // case (hdr_cnt)
              // 32 * 8 + 8 + 16 +  0: O_tdata <= { BITS{payload_length[15]} };
              // 32 * 8 + 8 + 16 +  1: O_tdata <= { BITS{payload_length[14]} };
              // 32 * 8 + 8 + 16 +  2: O_tdata <= { BITS{payload_length[13]} };
              // 32 * 8 + 8 + 16 +  3: O_tdata <= { BITS{payload_length[12]} };
              // 32 * 8 + 8 + 16 +  4: O_tdata <= { BITS{payload_length[11]} };
              // 32 * 8 + 8 + 16 +  5: O_tdata <= { BITS{payload_length[10]} };
              // 32 * 8 + 8 + 16 +  6: O_tdata <= { BITS{payload_length[ 9]} };
              // 32 * 8 + 8 + 16 +  7: O_tdata <= { BITS{payload_length[ 8]} };
              // 32 * 8 + 8 + 16 +  8: O_tdata <= { BITS{payload_length[ 7]} };
              // 32 * 8 + 8 + 16 +  9: O_tdata <= { BITS{payload_length[ 6]} };
              // 32 * 8 + 8 + 16 + 10: O_tdata <= { BITS{payload_length[ 5]} };
              // 32 * 8 + 8 + 16 + 11: O_tdata <= { BITS{payload_length[ 4]} };
              // 32 * 8 + 8 + 16 + 12: O_tdata <= { BITS{payload_length[ 3]} };
              // 32 * 8 + 8 + 16 + 13: O_tdata <= { BITS{payload_length[ 2]} };
              // 32 * 8 + 8 + 16 + 14: O_tdata <= { BITS{payload_length[ 1]} };
              // 32 * 8 + 8 + 16 + 15: O_tdata <= { BITS{payload_length[ 0]} };
              // 
              case (hdr_cnt[3:0])
              4'd08: O_tdata <= { BITS{payload_length[15]} };
              4'd09: O_tdata <= { BITS{payload_length[14]} };
              4'd10: O_tdata <= { BITS{payload_length[13]} };
              4'd11: O_tdata <= { BITS{payload_length[12]} };
              4'd12: O_tdata <= { BITS{payload_length[11]} };
              4'd13: O_tdata <= { BITS{payload_length[10]} };
              4'd14: O_tdata <= { BITS{payload_length[ 9]} };
              4'd15: O_tdata <= { BITS{payload_length[ 8]} };
              4'd00: O_tdata <= { BITS{payload_length[ 7]} };
              4'd01: O_tdata <= { BITS{payload_length[ 6]} };
              4'd02: O_tdata <= { BITS{payload_length[ 5]} };
              4'd03: O_tdata <= { BITS{payload_length[ 4]} };
              4'd04: O_tdata <= { BITS{payload_length[ 3]} };
              4'd05: O_tdata <= { BITS{payload_length[ 2]} };
              4'd06: O_tdata <= { BITS{payload_length[ 1]} };
              4'd07: O_tdata <= { BITS{payload_length[ 0]} };
              endcase
              // O_tdata <= { BITS{payload_length[4'd7 - hdr_cnt[3:0]]} };
            end
            else begin
              // 01010101....
              O_tdata <= { BITS{hdr_cnt[0]} };
            end
            O_tlast <= 1'b0;
            O_tuser <= 1'b1; // header is always BPSK
            hdr_vld <= 1'b1;
            pld_vld <= 1'b0;
          end
          STATE_PLD: begin
            if (I_tvalid) payload_cnt <= payload_cnt + 10'b1;
            else ;
            I_tready <= 1'b1;
            O_tvalid <= I_tvalid;
            O_tdata <= I_tdata;
            O_tlast <= 1'b0;
            O_tuser <= 1'b0;
            hdr_vld <= 1'b0;
            pld_vld <= 1'b1;
          end
          STATE_LAST: begin
            I_tready <= 1'b1;
            O_tvalid <= I_tvalid;
            O_tdata <= I_tdata;
            O_tlast <= 1'b1;
            O_tuser <= 1'b0;
            hdr_vld <= 1'b0;
            pld_vld <= 1'b1;
          end
          STATE_WAIT: begin
            I_tready <= 1'b1; // consume the FIFO until it is empty
            O_tvalid <= 1'b0;
            O_tdata <= 0;
            O_tlast <= 1'b0;
            O_tuser <= 1'b1; // BPSK by default
            hdr_vld <= 1'b0;
            pld_vld <= 1'b0;
            // I will mark the packet has been successfully sent when the FIFO is fully consumed!
            if (!I_tvalid) pkt_sent <= 1'b1;
            else ;
          end
          default: begin
            I_tready <= 1'b0;
            O_tvalid <= 1'b0;
            O_tdata <= 0;
            O_tlast <= 1'b0;
            O_tuser <= 1'b1; // BPSK by default
            hdr_vld <= 1'b0;
            pld_vld <= 1'b0;
          end
        endcase
        // right shift payload_length by 1 if not is_bpsk (QPSK)
        payload_length_symbs <= I_tuser ? payload_length : payload_length >> 1;
      end
      else begin // MODE_CTRL != MODE_MIX
        // just pass the input to output
        I_tready <= O_tready;
        O_tvalid <= I_tvalid;
        O_tdata <= I_tdata;
        O_tlast <= I_tlast;
        O_tuser <= I_tuser;
        hdr_vld <= 1'b0;
        pld_vld <= 1'b1;
        pkt_sent <= 1'b0;
      end
    end
    else begin // !rst_n
      state <= STATE_IDLE;
      hdr_cnt <= 10'b0;
      payload_cnt <= 16'b0;
      pkt_sent <= 1'b0;
      pld_vld <= 1'b0;
    end
  end

  // FSM state transitions
  always @ (*) begin
    case (state)
      STATE_IDLE: begin
        if (I_trans) state_next <= STATE_HDR;
        else state_next <= STATE_IDLE;
      end
      STATE_HDR: begin
        // Should consider the case when payload_length_symbs is 1!
        if (hdr_cnt == HDR_LENGTH - 1) state_next <= (payload_length_symbs > 1 ? STATE_PLD : STATE_LAST);
        else state_next <= STATE_HDR;
      end
      STATE_PLD: begin
        if (payload_cnt + 2 == payload_length_symbs) state_next <= STATE_LAST;
        else state_next <= STATE_PLD;
      end
      STATE_LAST: begin
        if (I_tvalid) state_next <= STATE_WAIT;
        else state_next <= STATE_LAST;
      end
      STATE_WAIT: begin
        if (I_tvalid) state_next <= STATE_WAIT;
        else state_next <= STATE_IDLE;
      end
      default: begin
        state_next <= STATE_IDLE;
      end
    endcase
  end
endmodule
