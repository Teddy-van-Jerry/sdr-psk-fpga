//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Dec 31 16:21:05 2023
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
    AD9361_RX_FRAME,
    AD9361_TX_FRAME,
    GPIO_TH1,
    GPIO_TH2,
    GPIO_TH3,
    GPIO_TH4,
    PL_CLK_100MHz);
  input AD9361_DATACLK;
  output AD9361_FBCLK;
  input [11:0]AD9361_P0_D;
  output [11:0]AD9361_P1_D;
  input AD9361_RX_FRAME;
  output AD9361_TX_FRAME;
  output GPIO_TH1;
  output GPIO_TH2;
  output GPIO_TH3;
  output GPIO_TH4;
  input PL_CLK_100MHz;

  wire AD9361_DATACLK;
  wire AD9361_FBCLK;
  wire [11:0]AD9361_P0_D;
  wire [11:0]AD9361_P1_D;
  wire AD9361_RX_FRAME;
  wire AD9361_TX_FRAME;
  wire GPIO_TH1;
  wire GPIO_TH2;
  wire GPIO_TH3;
  wire GPIO_TH4;
  wire PL_CLK_100MHz;

  top top_i
       (.AD9361_DATACLK(AD9361_DATACLK),
        .AD9361_FBCLK(AD9361_FBCLK),
        .AD9361_P0_D(AD9361_P0_D),
        .AD9361_P1_D(AD9361_P1_D),
        .AD9361_RX_FRAME(AD9361_RX_FRAME),
        .AD9361_TX_FRAME(AD9361_TX_FRAME),
        .GPIO_TH1(GPIO_TH1),
        .GPIO_TH2(GPIO_TH2),
        .GPIO_TH3(GPIO_TH3),
        .GPIO_TH4(GPIO_TH4),
        .PL_CLK_100MHz(PL_CLK_100MHz));
endmodule
