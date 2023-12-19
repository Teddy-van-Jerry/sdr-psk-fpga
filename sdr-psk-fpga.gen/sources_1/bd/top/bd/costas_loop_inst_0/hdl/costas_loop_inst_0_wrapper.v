//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Dec 19 11:05:11 2023
//Host        : TVJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target costas_loop_inst_0_wrapper.bd
//Design      : costas_loop_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module costas_loop_inst_0_wrapper
   (I_tdata,
    I_tvalid,
    PSK_signal,
    Q_tdata,
    Q_tvalid,
    clk_16M384,
    clk_32M768,
    is_bpsk,
    rst_16M386);
  output [15:0]I_tdata;
  output I_tvalid;
  input [11:0]PSK_signal;
  output [15:0]Q_tdata;
  output Q_tvalid;
  input clk_16M384;
  input clk_32M768;
  input is_bpsk;
  input rst_16M386;

  wire [15:0]I_tdata;
  wire I_tvalid;
  wire [11:0]PSK_signal;
  wire [15:0]Q_tdata;
  wire Q_tvalid;
  wire clk_16M384;
  wire clk_32M768;
  wire is_bpsk;
  wire rst_16M386;

  costas_loop_inst_0 costas_loop_inst_0_i
       (.I_tdata(I_tdata),
        .I_tvalid(I_tvalid),
        .PSK_signal(PSK_signal),
        .Q_tdata(Q_tdata),
        .Q_tvalid(Q_tvalid),
        .clk_16M384(clk_16M384),
        .clk_32M768(clk_32M768),
        .is_bpsk(is_bpsk),
        .rst_16M386(rst_16M386));
endmodule
