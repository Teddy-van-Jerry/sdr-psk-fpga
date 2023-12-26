// Module: Packetizer
// ==================
// This module packetizes the data for transmission.
// It takes the payload length and the payload data, and outputs the packetized data.
// It is worth noting that there should be at least 1 symbol of tvalid being 0 between two packets.
// Therefore, when inserting the packetized data into the FIFO, the next packet should be inserted only after the FIFO is empty.
// This can be done by checking the tlast signal from the output AXIS.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/25

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
  input      [BYTES*8-1:0] in_tdata,
  input                    in_tvalid,
  output reg               in_tready,
  input                    in_tlast,
  input                    in_tuser, // is_bpsk
  // AXIS output
  output reg [BYTES*8-1:0] out_tdata,
  output reg               out_tvalid,
  input                    out_tready,
  output reg               out_tlast,
  output reg               out_tuser, // is_bpsk
  // other signals
  output reg               hdr_vld
);
  localparam BITS = BYTES * 8;
  localparam [9:0] HDR_LENGTH = 32 * 8 + 32 + 32; // 320 symbols
  localparam MODE_BPSK = 4'b0001;
  localparam MODE_QPSK = 4'b0010;
  localparam MODE_MIX  = 4'b0100;

  reg [9:0] hdr_cnt;
  reg [15:0] payload_cnt;
  reg [3:0] state, state_next;
  reg [15:0] payload_length_symbs;
  localparam STATE_IDLE = 4'b0001;
  localparam STATE_HDR  = 4'b0010; // header
  localparam STATE_PLD  = 4'b0100; // payload
  localparam STATE_LAST = 4'b1000;

  wire in_trans = in_tvalid & in_tready;

  always @ (posedge clk) begin
    if (rst_n) begin
      if (MODE_CTRL == MODE_MIX) begin
        state <= state_next;
        case (state)
          STATE_IDLE: begin
            in_tready <= 1'b1; // consume from FIFO when IDLE
            out_tvalid <= 1'b0;
            out_tdata <= 0;
            out_tuser <= 1'b1; // BPSK by default
            out_tlast <= 1'b0;
            hdr_vld <= 1'b0;
          end
          STATE_HDR: begin
            in_tready <= 1'b0;
            out_tvalid <= 1'b1;
            if (hdr_cnt < 32 * 7) begin
              // 01010101....
              out_tdata <= { BITS{hdr_cnt[0]} };
            end
            else if (hdr_cnt < 32 * 8) begin
              // 10101010...
              out_tdata <= { BITS{~hdr_cnt[0]} };
            end
            else if (hdr_cnt < 32 * 8 + 8) begin
              // modulation scheme
              out_tdata <= { BITS{in_tuser ^ hdr_cnt[0]} };
            end
            else if (hdr_cnt < 32 * 8 + 8 + 16) begin
              // case (hdr_cnt)
              // 32 * 8 + 8 + 16 +  0: out_tdata <= { BITS{payload_length[15]} };
              // 32 * 8 + 8 + 16 +  1: out_tdata <= { BITS{payload_length[14]} };
              // 32 * 8 + 8 + 16 +  2: out_tdata <= { BITS{payload_length[13]} };
              // 32 * 8 + 8 + 16 +  3: out_tdata <= { BITS{payload_length[12]} };
              // 32 * 8 + 8 + 16 +  4: out_tdata <= { BITS{payload_length[11]} };
              // 32 * 8 + 8 + 16 +  5: out_tdata <= { BITS{payload_length[10]} };
              // 32 * 8 + 8 + 16 +  6: out_tdata <= { BITS{payload_length[ 9]} };
              // 32 * 8 + 8 + 16 +  7: out_tdata <= { BITS{payload_length[ 8]} };
              // 32 * 8 + 8 + 16 +  8: out_tdata <= { BITS{payload_length[ 7]} };
              // 32 * 8 + 8 + 16 +  9: out_tdata <= { BITS{payload_length[ 6]} };
              // 32 * 8 + 8 + 16 + 10: out_tdata <= { BITS{payload_length[ 5]} };
              // 32 * 8 + 8 + 16 + 11: out_tdata <= { BITS{payload_length[ 4]} };
              // 32 * 8 + 8 + 16 + 12: out_tdata <= { BITS{payload_length[ 3]} };
              // 32 * 8 + 8 + 16 + 13: out_tdata <= { BITS{payload_length[ 2]} };
              // 32 * 8 + 8 + 16 + 14: out_tdata <= { BITS{payload_length[ 1]} };
              // 32 * 8 + 8 + 16 + 15: out_tdata <= { BITS{payload_length[ 0]} };
              // 
              case (hdr_cnt[3:0])
              4'd08: out_tdata <= { BITS{payload_length[15]} };
              4'd09: out_tdata <= { BITS{payload_length[14]} };
              4'd10: out_tdata <= { BITS{payload_length[13]} };
              4'd11: out_tdata <= { BITS{payload_length[12]} };
              4'd12: out_tdata <= { BITS{payload_length[11]} };
              4'd13: out_tdata <= { BITS{payload_length[10]} };
              4'd14: out_tdata <= { BITS{payload_length[ 9]} };
              4'd15: out_tdata <= { BITS{payload_length[ 8]} };
              4'd00: out_tdata <= { BITS{payload_length[ 7]} };
              4'd01: out_tdata <= { BITS{payload_length[ 6]} };
              4'd02: out_tdata <= { BITS{payload_length[ 5]} };
              4'd03: out_tdata <= { BITS{payload_length[ 4]} };
              4'd04: out_tdata <= { BITS{payload_length[ 3]} };
              4'd05: out_tdata <= { BITS{payload_length[ 2]} };
              4'd06: out_tdata <= { BITS{payload_length[ 1]} };
              4'd07: out_tdata <= { BITS{payload_length[ 0]} };
              endcase
              // out_tdata <= { BITS{payload_length[4'd7 - hdr_cnt[3:0]]} };
            end
            else begin
              // 01010101....
              out_tdata <= { BITS{hdr_cnt[0]} };
            end
            out_tlast <= 1'b0;
            out_tuser <= 1'b1; // header is always BPSK
            hdr_vld <= 1'b1;
          end
          STATE_PLD: begin
            in_tready <= 1'b1;
            out_tvalid <= in_tvalid;
            out_tdata <= in_tdata;
            out_tlast <= 1'b0;
            out_tuser <= 1'b0;
            hdr_vld <= 1'b0;
          end
          STATE_LAST: begin
            in_tready <= 1'b1;
            out_tvalid <= in_tvalid;
            out_tdata <= in_tdata;
            out_tlast <= 1'b1;
            out_tuser <= 1'b0;
            hdr_vld <= 1'b0;
          end
          default: begin
            in_tready <= 1'b0;
            out_tvalid <= 1'b0;
            out_tdata <= 0;
            out_tlast <= 1'b0;
            out_tuser <= 1'b1; // BPSK by default
            hdr_vld <= 1'b0;
          end
        endcase
        // right shift payload_length by 1 if not is_bpsk (QPSK)
        payload_length_symbs <= in_tuser ? payload_length : payload_length >> 1;
      end
      else begin
        // just pass the input to output
        in_tready <= out_tready;
        out_tvalid <= in_tvalid;
        out_tdata <= in_tdata;
        out_tlast <= in_tlast;
        out_tuser <= in_tuser;
        hdr_vld <= 1'b0;
      end
    end
    else begin
      state <= STATE_IDLE;
      hdr_cnt <= 10'b0;
      payload_cnt <= 16'b0;
    end
  end

  // FSM state transitions
  always @ (*) begin
    case (state)
      STATE_IDLE: begin
        if (in_trans) state_next <= STATE_HDR;
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
        if (in_trans) state_next <= STATE_IDLE;
        else state_next <= STATE_LAST;
      end
      default: begin
        state_next <= STATE_IDLE;
      end
    endcase
  end
endmodule
