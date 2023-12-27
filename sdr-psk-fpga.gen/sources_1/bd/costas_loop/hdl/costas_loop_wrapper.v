//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Dec 27 20:47:16 2023
//Host        : TVJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target costas_loop_wrapper.bd
//Design      : costas_loop_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module costas_loop_wrapper
   (FEEDBACK_SHIFT,
    I_tdata,
    I_tvalid,
    MODE_CTRL,
    NCO_cos,
    PSK_signal,
    Q_tdata,
    Q_tvalid,
    clk_16M384,
    is_bpsk,
    rst_16M384);
  input [3:0]FEEDBACK_SHIFT;
  output [15:0]I_tdata;
  output I_tvalid;
  input [3:0]MODE_CTRL;
  output [11:0]NCO_cos;
  input [11:0]PSK_signal;
  output [15:0]Q_tdata;
  output Q_tvalid;
  input clk_16M384;
  input is_bpsk;
  input rst_16M384;

  wire [3:0]FEEDBACK_SHIFT;
  wire [15:0]I_tdata;
  wire I_tvalid;
  wire [3:0]MODE_CTRL;
  wire [11:0]NCO_cos;
  wire [11:0]PSK_signal;
  wire [15:0]Q_tdata;
  wire Q_tvalid;
  wire clk_16M384;
  wire is_bpsk;
  wire rst_16M384;

  costas_loop costas_loop_i
       (.FEEDBACK_SHIFT(FEEDBACK_SHIFT),
        .I_tdata(I_tdata),
        .I_tvalid(I_tvalid),
        .MODE_CTRL(MODE_CTRL),
        .NCO_cos(NCO_cos),
        .PSK_signal(PSK_signal),
        .Q_tdata(Q_tdata),
        .Q_tvalid(Q_tvalid),
        .clk_16M384(clk_16M384),
        .is_bpsk(is_bpsk),
        .rst_16M384(rst_16M384));
endmodule
