`timescale 1ns/1ps

module tb_PSK_Demod_BPSK;

  // clock
  reg clk_16M384;
  reg rst_16M384;
  reg clk_1M024;
  reg rst_n_1M024;

  wire signed [11:0] DAC_I, DAC_Q;
  wire [1:0] DAC_bits;
  wire BPSK;
  wire DAC_vld, BPSK_vld;

  // module instantiation
  Tx_imp_1IUYQQO inst_Tx (
    .clk_16M384(clk_16M384),
    .rst_16M384(rst_16M384),
    .clk_1M024(clk_1M024),
    .rst_n_1M024(rst_n_1M024),
    .DELAY_CNT(4'd8), // <-- change this to test different scenarios
    .DAC_I(DAC_I),
    .DAC_Q(DAC_Q),
    .DAC_bits(DAC_bits),
    .DAC_vld(DAC_vld)
  );

//   module Rx_imp_KSVDXC
//   (ADC_I,
//    ADC_Q,
//    BPSK,
//    QPSK,
//    clk_16M384,
//    is_bpsk,
//    rst_16M384,
//    vld);
//  input [11:0]ADC_I;
//  input [11:0]ADC_Q;
//  output BPSK;
//  output [1:0]QPSK;
//  input clk_16M384;
//  input is_bpsk;
//  input rst_16M384;
//  output vld;

  Rx_imp_KSVDXC inst_Rx (
    .clk_16M384(clk_16M384),
    .rst_16M384(rst_16M384),
    .ADC_I(DAC_I), // loopback
    .ADC_Q(DAC_Q), // loopback
    .BPSK(BPSK),
    .QPSK(),
    .is_bpsk(1'b1),
    .vld(BPSK_vld)
  );

  // clock generation
  always #1  clk_16M384 = ~clk_16M384;
  always #16 clk_1M024  = ~clk_1M024;  // 32 per symbol

  // clock initial
  initial begin
    clk_16M384 = 1'b1;
    clk_1M024  = 1'b1;
  end

  // reset generation
  initial begin
    rst_16M384 = 1'b1;
    rst_n_1M024 = 1'b0;
    #128
    rst_16M384 = 1'b0;
    rst_n_1M024 = 1'b1;
  end

endmodule;
