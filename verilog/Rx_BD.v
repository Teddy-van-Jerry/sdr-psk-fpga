module Rx_BD # (
  parameter WIDTH = 16,
  parameter MAX_WINDOW_WIDTH = 8
) (
  input      clk,
  input      rst,
  // input configuration
  input      RX_BD_WINDOW,
  input      BPSK,
  input      disassert_BD,
  input      PD_flag,
  // initial detection of BD (1 CC delay)
  output reg BD_init,
  // output flag (RX_BD_WINDOW+1 CC delay)
  output reg BD_flag,
  // output sign
  output reg BD_sgn
);
  reg [MAX_WINDOW_WIDTH-1:0] cnt;
  reg BPSK_reg;
  wire BPSK_diff;
  assign BPSK_diff = BPSK ^ BPSK_reg;
  //                        v <-- transition point
  //             ___________
  //                        \________________ HDR_Pos
  // HDR_Pos   | 1 1 1 1 1 1 0 0 0 0 0 0 0 0
  //               _   _   ___   _   _   _
  //             _/ \_/ \_/   \_/ \_/ \_/ \_/ BPSK
  // BPSK      | 0 1 0 1 0 1 1 0 1 0 1 0 1 0
  // BPSK_reg  | 1 0 1 0 1 0 1 1 0 1 0 1 0 1
  // BPSK_diff | 1 1 1 1 1 1 0 1 1 1 1 1 1 1
  // ~~~~~~~~~~~~~~~~~~~~~~~ ^ ~~~~~~~~~~~~~~~~~~~
  // BD_init   | 0 0 0 0 0 0 0 1 1 1 1 1 1 1
  //                           ______________
  //             _____________/               BD_init
  // cnt       | 0 0 0 0 0 0 0 1 2 3 4 4 4 4
  // BD_flag   | 0 0 0 0 0 0 0 0 0 0 0 1 1 1
  //                                   ______
  //             _____________________/       BD_flag
  // BD_sgn    | 0 0 0 0 0 0 0 0 0 0 0 0 0 0
  //                          ^-------------- BD_sgn_vld
  // 
  // * BD_init is asserted with               1  CC delay;
  // * BD_flag is asserted with (RX_BD_WINDOW+1) CC delay.

  always @ (posedge clk) begin
    if (rst | disassert_BD | ~PD_flag) begin
      cnt <= 0;
      BD_flag <= 0;
      BD_init <= 0;
      BPSK_reg <= 0;
      BD_sgn <= 0;
    end
    else begin
      BPSK_reg <= BPSK;
      if (BPSK_diff == 1'b0) begin // transition point
        BD_init <= 1;
        cnt <= 1; // the only way for 'cnt' to go beyond 0
        BD_sgn <= BPSK;
      end
      else begin
        BD_init <= 0;
        if (cnt > 0) begin
          if (cnt < RX_BD_WINDOW) begin
            cnt <= cnt + 1;
          end
          else begin
            cnt <= 0;
            BD_init <= 0;
          end
        end
        else ; // cnt == 0
      end
      if (cnt >= RX_BD_WINDOW) begin
        BD_flag <= 1;
      end
      else ; // we do not disassert it automatically
    end
  end
endmodule
