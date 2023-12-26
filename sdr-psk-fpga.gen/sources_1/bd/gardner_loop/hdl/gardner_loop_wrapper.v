//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Dec 26 13:59:31 2023
//Host        : TVJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target gardner_loop_wrapper.bd
//Design      : gardner_loop_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module gardner_loop_wrapper
   (GARDNER_SHIFT,
    I_1M,
    I_tdata,
    I_tvalid,
    Q_1M,
    Q_tdata,
    Q_tvalid,
    clk_32M768,
    clk_out,
    is_bpsk,
    rst_32M768);
  input [3:0]GARDNER_SHIFT;
  output [15:0]I_1M;
  input [15:0]I_tdata;
  input I_tvalid;
  output [15:0]Q_1M;
  input [15:0]Q_tdata;
  input Q_tvalid;
  input clk_32M768;
  output clk_out;
  input is_bpsk;
  input rst_32M768;

  wire [3:0]GARDNER_SHIFT;
  wire [15:0]I_1M;
  wire [15:0]I_tdata;
  wire I_tvalid;
  wire [15:0]Q_1M;
  wire [15:0]Q_tdata;
  wire Q_tvalid;
  wire clk_32M768;
  wire clk_out;
  wire is_bpsk;
  wire rst_32M768;

  gardner_loop gardner_loop_i
       (.GARDNER_SHIFT(GARDNER_SHIFT),
        .I_1M(I_1M),
        .I_tdata(I_tdata),
        .I_tvalid(I_tvalid),
        .Q_1M(Q_1M),
        .Q_tdata(Q_tdata),
        .Q_tvalid(Q_tvalid),
        .clk_32M768(clk_32M768),
        .clk_out(clk_out),
        .is_bpsk(is_bpsk),
        .rst_32M768(rst_32M768));
endmodule
