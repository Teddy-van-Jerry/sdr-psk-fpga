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
  output                        in_ready, // not used currently, can be converted for AXI interface
  // output AXIS signal
  output reg      [BYTES*8-1:0] data_tdata,
  output reg                    data_tvalid,
  input                         data_tready, // should always be 1'b1, as there is no input FIFO
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
  reg [MAX_WINDOW_WIDTH-1:0] cnt_TRN = 0;
  reg [ 4:0] cnt_HDR = 0; // 32 bits
  reg [15:0] cnt_PLD = 0;
  reg  [4:0] state = STATE_IDLE, state_next;

  reg     [15:0] payload_length = 128;
  reg     [15:0] payload_length_symbs = 128;
  reg      [7:0] MCS = 0; // modulation and coding scheme (only BPSK and QPSK now)
  reg      [7:0] signature = 0; // <- currently not used
  reg            BD_sgn_reg = 0;
  reg [BITS-1:0] data_tdata_reg = 0;
  reg            data_tvalid_reg = 0;
  reg            data_tlast_reg = 0;
  reg            is_bpsk_reg = 1;
  reg      [1:0] out_QPSK = 0;

  wire in_BPSK;
  assign in_BPSK = in_QPSK[1];

  always @ (*) begin
    BD_WAIT_CC <= 30 - RX_BD_WINDOW; // minus an additional CC
    case (MODE_CTRL)
      MODE_BPSK: begin
        data_tdata  <= { {BITS-2{1'b0}}, in_QPSK };
        data_tvalid <= 1'b1;
        data_tlast  <= 1'b0;
        is_bpsk     <= 1'b1;
        // Note: there can be phase offset of 180 deg for BPSK.
        //       Therefore, to make it work, differential encoding should be used at source.
        out_QPSK[1] <= in_QPSK[1];
        out_QPSK[0] <= in_QPSK[0];
      end
      MODE_QPSK: begin
        data_tdata  <= { {BITS-2{1'b0}}, in_QPSK };
        data_tvalid <= 1'b1;
        data_tlast  <= 1'b0;
        is_bpsk     <= 1'b0;
        // Note: there can be phase offset of 90/180/270 deg for QPSK.
        //       Therefore, to make it work, differential encoding should be used at source.
        out_QPSK[1] <= in_QPSK[1];
        out_QPSK[0] <= in_QPSK[0];
      end
      MODE_MIX: begin
        // This is the mode that activates the depacketizer.
        data_tdata  <= data_tdata_reg;
        data_tvalid <= data_tvalid_reg;
        data_tlast  <= data_tlast_reg;
        is_bpsk     <= is_bpsk_reg;
        out_QPSK[1] <= in_QPSK[1] + BD_sgn_reg;
        out_QPSK[0] <= in_QPSK[0] + BD_sgn_reg;
      end
      default: begin
        data_tdata  <= data_tdata_reg;
        data_tvalid <= data_tvalid_reg;
        data_tlast  <= data_tlast_reg;
        is_bpsk     <= is_bpsk_reg;
        out_QPSK[1] <= in_QPSK[1] + BD_sgn_reg;
        out_QPSK[0] <= in_QPSK[0] + BD_sgn_reg;
      end
    endcase
  end

  // =========================== Start of FSM ===========================
  always @ (posedge clk) begin
    if (rst) begin
      state <= STATE_IDLE;
      /* counter */ cnt_TRN <= 0;
      /* counter */ cnt_HDR <= 0;
      /* counter */ cnt_PLD <= 0;
      /* AXIS o1 */ data_tdata_reg  <= 0;
      /* AXIS o2 */ data_tvalid_reg <= 1'b0;
      /* AXIS o3 */ data_tlast_reg  <= 1'b0;
      /* AXIS o4 */ is_bpsk_reg     <= 1'b1;
      BD_sgn_reg <= 1'b0;
    end
    else begin
      case (state)
        STATE_IDLE: begin
          cnt_TRN <= 0;
          cnt_HDR <= 0;
          cnt_PLD <= 0;
          /* AXIS o1 */ data_tdata_reg  <= 0;
          /* AXIS o2 */ data_tvalid_reg <= 1'b0;
          /* AXIS o3 */ data_tlast_reg  <= 1'b0;
          /* AXIS o4 */ is_bpsk_reg     <= 1'b1;
        end
        STATE_TRN: begin
          if (data_tready) begin
            /* counter */ cnt_TRN <= cnt_TRN + 1;
            BD_sgn_reg <= BD_sgn;
          end
          else ;
          /* AXIS o1 */ data_tdata_reg  <= 0;
          /* AXIS o2 */ data_tvalid_reg <= 1'b0;
          /* AXIS o3 */ data_tlast_reg  <= 1'b0;
          /* AXIS o4 */ is_bpsk_reg     <= 1'b1;
        end
        STATE_HDR: begin
          if (data_tready) begin
            /* counter */ cnt_HDR <= cnt_HDR + 1;
            case (cnt_HDR)
            5'd00: MCS[7] <= in_BPSK + BD_sgn_reg;
            5'd01: MCS[6] <= in_BPSK + BD_sgn_reg;
            5'd02: MCS[5] <= in_BPSK + BD_sgn_reg;
            5'd03: MCS[4] <= in_BPSK + BD_sgn_reg;
            5'd04: MCS[3] <= in_BPSK + BD_sgn_reg;
            5'd05: MCS[2] <= in_BPSK + BD_sgn_reg;
            5'd06: MCS[1] <= in_BPSK + BD_sgn_reg;
            5'd07: MCS[0] <= in_BPSK + BD_sgn_reg;
            5'd08: payload_length[15] <= in_BPSK + BD_sgn_reg;
            5'd09: payload_length[14] <= in_BPSK + BD_sgn_reg;
            5'd10: payload_length[13] <= in_BPSK + BD_sgn_reg;
            5'd11: payload_length[12] <= in_BPSK + BD_sgn_reg;
            5'd12: payload_length[11] <= in_BPSK + BD_sgn_reg;
            5'd13: payload_length[10] <= in_BPSK + BD_sgn_reg;
            5'd14: payload_length[ 9] <= in_BPSK + BD_sgn_reg;
            5'd15: payload_length[ 8] <= in_BPSK + BD_sgn_reg;
            5'd16: payload_length[ 7] <= in_BPSK + BD_sgn_reg;
            5'd17: payload_length[ 6] <= in_BPSK + BD_sgn_reg;
            5'd18: payload_length[ 5] <= in_BPSK + BD_sgn_reg;
            5'd19: payload_length[ 4] <= in_BPSK + BD_sgn_reg;
            5'd20: payload_length[ 3] <= in_BPSK + BD_sgn_reg;
            5'd21: payload_length[ 2] <= in_BPSK + BD_sgn_reg;
            5'd22: payload_length[ 1] <= in_BPSK + BD_sgn_reg;
            5'd23: payload_length[ 0] <= in_BPSK + BD_sgn_reg;
            5'd24: signature[7] <= in_BPSK + BD_sgn_reg;
            5'd25: signature[6] <= in_BPSK + BD_sgn_reg;
            5'd26: signature[5] <= in_BPSK + BD_sgn_reg;
            5'd27: signature[4] <= in_BPSK + BD_sgn_reg;
            // 5'd28: signature[3] <= in_BPSK + BD_sgn_reg;
            // 5'd29: signature[2] <= in_BPSK + BD_sgn_reg;
            5'd30: signature[1] <= in_BPSK + BD_sgn_reg;
            5'd31: signature[0] <= in_BPSK + BD_sgn_reg;
            5'd28: begin // set is_bpsk 3 CCs ahead
              signature[3] <= in_BPSK;
              // consider BD_sgn_reg == 0:
              // BPSK: MCS[7] == 1
              // QPSK: MCS[7] == 0
              /* AXIS o4 */ is_bpsk_reg <= MCS[7]; // Now change the modulation scheme
            end
            5'd29: begin
              signature[2] <= in_BPSK;
              payload_length_symbs <= is_bpsk_reg ? payload_length : payload_length >> 1;
            end
            default: begin
              // nothing here, as I have considered all states
            end
            endcase
          end
          else ;
          /* AXIS o1 */ data_tdata_reg  <= 0;
          /* AXIS o2 */ data_tvalid_reg <= 1'b0;
          /* AXIS o3 */ data_tlast_reg  <= 1'b0;
        end
        STATE_PLD: begin
          if (data_tready) begin
            /* counter */ cnt_PLD <= cnt_PLD + 1;
            /* AXIS o1 */ data_tdata_reg <= { {BITS-2{1'b0}}, out_QPSK };
          end
          else begin
            /* AXIS o1 */ data_tdata_reg <= 0;
          end
          /* AXIS o2 */ data_tvalid_reg <= 1'b1;
          /* AXIS o3 */ data_tlast_reg  <= 1'b0;
          /* AXIS o4 */ // is_bpsk already set in STATE_HDR
        end
        STATE_LAST: begin
          if (data_tready) begin
            /* counter */ cnt_PLD <= cnt_PLD + 1;
            /* AXIS o1 */ data_tdata_reg <= { {BITS-2{1'b0}}, out_QPSK };
          end
          else begin
            /* AXIS o1 */ data_tdata_reg <= 0;
          end
          /* AXIS o2 */ data_tvalid_reg <= 1'b1;
          /* AXIS o3 */ data_tlast_reg  <= 1'b1;
          /* AXIS o4 */ // is_bpsk already set in STATE_HDR
        end
        default: begin
          /* AXIS o1 */ data_tdata_reg  <= 0;
          /* AXIS o2 */ data_tvalid_reg <= 1'b0;
          /* AXIS o3 */ data_tlast_reg  <= 1'b0;
          /* AXIS o4 */
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
        state_next <= STATE_HDR;
      end
      else begin
        state_next <= STATE_TRN;
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
      // actually no need to check data_tvalid,
      // as it is asserted 1'b1 in STATE_LAST.
      if (data_tready) begin // successfully transferred the last symbol
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

  assign in_ready = data_tready;
  assign data_tuser = is_bpsk;
  assign QPSK = data_tdata[1:0];
  assign BPSK = data_tdata[1];
  assign disassert_BD = data_tlast;
  assign disassert_PD = data_tlast;
endmodule
