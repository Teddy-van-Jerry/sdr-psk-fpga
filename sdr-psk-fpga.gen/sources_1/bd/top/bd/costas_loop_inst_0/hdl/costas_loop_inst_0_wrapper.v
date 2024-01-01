//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Jan  1 14:51:00 2024
//Host        : TVJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target costas_loop_inst_0_wrapper.bd
//Design      : costas_loop_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module costas_loop_inst_0_wrapper
   (FEEDBACK_SHIFT,
    I_data,
    I_valid,
    NCO_cos,
    PSK_signal,
    Q_data,
    Q_valid,
    clk_16M384,
    error_tdata,
    feedback_tdata,
    is_bpsk,
    rst_16M384);
  input [3:0]FEEDBACK_SHIFT;
  output [15:0]I_data;
  output I_valid;
  output [11:0]NCO_cos;
  input [11:0]PSK_signal;
  output [15:0]Q_data;
  output Q_valid;
  input clk_16M384;
  output [15:0]error_tdata;
  output [15:0]feedback_tdata;
  input is_bpsk;
  input rst_16M384;

  wire [3:0]FEEDBACK_SHIFT;
  wire [15:0]I_data;
  wire I_valid;
  wire [11:0]NCO_cos;
  wire [11:0]PSK_signal;
  wire [15:0]Q_data;
  wire Q_valid;
  wire clk_16M384;
  wire [15:0]error_tdata;
  wire [15:0]feedback_tdata;
  wire is_bpsk;
  wire rst_16M384;

  costas_loop_inst_0 costas_loop_inst_0_i
       (.FEEDBACK_SHIFT(FEEDBACK_SHIFT),
        .I_data(I_data),
        .I_valid(I_valid),
        .NCO_cos(NCO_cos),
        .PSK_signal(PSK_signal),
        .Q_data(Q_data),
        .Q_valid(Q_valid),
        .clk_16M384(clk_16M384),
        .error_tdata(error_tdata),
        .feedback_tdata(feedback_tdata),
        .is_bpsk(is_bpsk),
        .rst_16M384(rst_16M384));
endmodule
