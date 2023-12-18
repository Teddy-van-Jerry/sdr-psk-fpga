module Packetizer # (
  parameter BYTES = 1 // at least 1 byte for AXIS interface
) (
  input                    clk, // slow clock (i.e. 1.024MHz)
  input                    rst_n,
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

  reg [9:0] hdr_cnt;
  reg [3:0] state, state_next;
  localparam STATE_IDLE = 4'b0001;
  localparam STATE_HDR  = 4'b0010; // header
  localparam STATE_PLD  = 4'b0100; // payload
  localparam STATE_LAST = 4'b1000;

  wire in_trans = in_tvalid & in_tready;

  always @ (posedge clk) begin
    if (rst_n) begin
      state <= state_next;
      case (state)
        STATE_IDLE: begin
          
        end
        STATE_HDR: begin
          
        end
        STATE_PLD: begin
          
        end
        STATE_LAST: begin
          
        end
        default: begin
          state_next = STATE_IDLE;
        end
      endcase
    end else begin
      state <= STATE_IDLE;
      state_next <= STATE_IDLE;
    end
  end

  // FSM state transitions
  always @ (*) begin
    case (state)
      STATE_IDLE: begin
        if (in_trans) begin
          state_next = STATE_HDR;
        end
        else ;
      end
      STATE_HDR: begin
        
      end
      STATE_PLD: begin
        
      end
      STATE_LAST: begin
        
      end
      default: begin
        state_next = STATE_IDLE;
      end
    endcase
  end

endmodule
