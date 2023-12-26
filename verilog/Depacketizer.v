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
  localparam BITS = BYTES * 8;

  localparam MODE_BPSK = 4'b0001;
  localparam MODE_QPSK = 4'b0010;
  localparam MODE_MIX  = 4'b0100;

  localparam STATE_IDLE = 5'b00001;
  localparam STATE_TRN  = 5'b00010;
  localparam STATE_HDR  = 5'b00100;
  localparam STATE_PLD  = 5'b01000;
  localparam STATE_LAST = 5'b10000;

  reg [MAX_WINDOW_WIDTH-1:0] BD_WAIT_CC;
  reg [MAX_WINDOW_WIDTH-1:0] cnt_TRN;
  reg [ 4:0] cnt_HDR; // 32 bits
  reg [15:0] cnt_PLD;
  reg  [4:0] state, state_next;

  reg [15:0] payload_length;
  reg [15:0] payload_length_symbs;
  reg  [7:0] MCS; // modulation and coding scheme (only BPSK and QPSK now)
  reg        BD_sgn_reg;
  reg        is_bpsk_reg;
  reg  [1:0] out_QPSK;

  always @ (*) begin
    BD_WAIT_CC <= 30 - RX_BD_WINDOW; // minus an additional CC
    case (MODE_CTRL)
      MODE_BPSK: is_bpsk <= 1'b1;
      MODE_QPSK: is_bpsk <= 1'b0;
      MODE_MIX : is_bpsk <= is_bpsk;
      default  : is_bpsk <= is_bpsk_reg;
    endcase
    out_QPSK[1] <= in_QPSK[1] + BD_sgn_reg;
    out_QPSK[0] <= in_QPSK[0] + BD_sgn_reg;
  end

  // =========================== Start of FSM ===========================
  always @ (posedge clk) begin
    if (rst) begin
      state <= STATE_IDLE;
      /* counter */ cnt_TRN <= 0;
      /* counter */ cnt_HDR <= 0;
      /* counter */ cnt_PLD <= 0;
      /* AXIS o1 */ data_tdata  <= 0;
      /* AXIS o2 */ data_tvalid <= 1'b0;
      /* AXIS o3 */ data_tlast  <= 1'b0;
      /* AXIS o4 */ is_bpsk_reg <= 1'b1;
      BD_sgn_reg <= 1'b0;
    end
    else begin
      case (state)
        STATE_IDLE: begin
          cnt_TRN <= 0;
          cnt_HDR <= 0;
          cnt_PLD <= 0;
        end
        STATE_TRN: begin
          if (data_tready) begin
            /* counter */ cnt_TRN <= cnt_TRN + 1;
            BD_sgn_reg <= BD_sgn;
          end
          else ;
          /* AXIS o1 */ data_tdata  <= 0;
          /* AXIS o2 */ data_tvalid <= 1'b0;
          /* AXIS o3 */ data_tlast  <= 1'b0;
          /* AXIS o4 */ is_bpsk_reg <= 1'b1;
        end
        STATE_HDR: begin
          if (data_tready) begin
            /* counter */ cnt_HDR <= cnt_HDR + 1;
          end
          else ;
          /* AXIS o1 */ data_tdata  <= 0;
          /* AXIS o2 */ data_tvalid <= 1'b0;
          /* AXIS o3 */ data_tlast  <= 1'b0;
          /* AXIS o4 */ is_bpsk_reg <= 1'b1;
        end
        STATE_PLD: begin
          if (data_tready) begin
            /* counter */ cnt_PLD <= cnt_PLD + 1;
            /* AXIS o1 */ data_tdata  <= { {BITS-2{1'b0}}, out_QPSK };
          end
          else begin
            /* AXIS o1 */ data_tdata  <= 0;
          end
          /* AXIS o2 */ data_tvalid <= 1'b1;
          /* AXIS o3 */ data_tlast  <= 1'b0;
          /* AXIS o4 */
        end
        STATE_LAST: begin
          if (data_tready) begin
            /* counter */ cnt_PLD <= cnt_PLD + 1;
            /* AXIS o1 */ data_tdata  <= { {BITS-2{1'b0}}, out_QPSK };
          end
          else begin
            /* AXIS o1 */ data_tdata  <= 0;
          end
          /* AXIS o2 */ data_tvalid <= 1'b1;
          /* AXIS o3 */ data_tlast  <= 1'b1;
          /* AXIS o4 */
        end
        default: begin
          /* AXIS o1 */ data_tdata  <= 0;
          /* AXIS o2 */ data_tvalid <= 1'b0;
          /* AXIS o3 */ data_tlast  <= 1'b0;
          /* AXIS o4 */ is_bpsk_reg <= 1'b1;
        end
      endcase
    end
  end
  
  // state transitions
  always @ (*) begin
    case (state)
    STATE_IDLE: begin
      if (BD_flag) begin
        state_next <= STATE_HDR;
      end
      else begin
        state_next <= STATE_IDLE;
      end
    end
    STATE_TRN: begin
      if (cnt_TRN == BD_WAIT_CC) begin // NOTE: BD_WAIT_CC has minused an addntional CC
        state_next <= STATE_PLD;
      end
      else begin
        state_next <= STATE_HDR;
      end
    end
    STATE_HDR: begin
      if (cnt_HDR == 5'd31) begin
        case (payload_length_symbs)
        16'd0  : state_next <= STATE_IDLE; // no payload
        16'd1  : state_next <= STATE_LAST; // only one payload symbol
        default: state_next <= STATE_PLD;
        endcase
      end
      else begin
        state_next <= STATE_HDR;
      end
    end
    STATE_PLD: begin
      if (cnt_PLD + 2 == payload_length_symbs) begin
        state_next <= STATE_LAST;
      end
      else begin
        state_next <= STATE_PLD;
      end
    end
    STATE_LAST: begin
      if (data_tready & data_tvalid) begin // successfully transferred the last symbol
        state_next <= STATE_IDLE;
      end
      else begin
        state_next <= STATE_LAST;
      end
    end
    default: begin
      state_next <= STATE_IDLE;
    end
    endcase
  end
  // ============================ End of FSM ============================

  assign data_tuser = is_bpsk;
  assign QPSK = data_tdata[1:0];
  assign BPSK = data_tdata[1];
  assign disassert_BD = data_tlast;
  assign disassert_PD = data_tlast;
endmodule
