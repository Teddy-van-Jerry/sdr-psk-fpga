//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Dec 18 16:43:16 2023
//Host        : TVJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (AD9361_DATACLK,
    AD9361_FBCLK,
    AD9361_P0_D,
    AD9361_P1_D,
    AD9361_RX_CLK,
    AD9361_RX_FRAME,
    AD9361_TX_FRAME,
    PL_CLK_100MHz);
  input AD9361_DATACLK;
  output AD9361_FBCLK;
  input [11:0]AD9361_P0_D;
  output [11:0]AD9361_P1_D;
  output AD9361_RX_CLK;
  input AD9361_RX_FRAME;
  output AD9361_TX_FRAME;
  input PL_CLK_100MHz;

  wire AD9361_DATACLK;
  wire AD9361_FBCLK;
  wire [11:0]AD9361_P0_D;
  wire [11:0]AD9361_P1_D;
  wire AD9361_RX_CLK;
  wire AD9361_RX_FRAME;
  wire AD9361_TX_FRAME;
  wire PL_CLK_100MHz;

  top top_i
       (.AD9361_DATACLK(AD9361_DATACLK),
        .AD9361_FBCLK(AD9361_FBCLK),
        .AD9361_P0_D(AD9361_P0_D),
        .AD9361_P1_D(AD9361_P1_D),
        .AD9361_RX_CLK(AD9361_RX_CLK),
        .AD9361_RX_FRAME(AD9361_RX_FRAME),
        .AD9361_TX_FRAME(AD9361_TX_FRAME),
        .PL_CLK_100MHz(PL_CLK_100MHz));
endmodule
