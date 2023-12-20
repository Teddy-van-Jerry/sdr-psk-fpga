`timescale 1ns/1ps

module tb_PSK_Demod_QPSK;

  // clock
  reg clk_16M384;
  reg rst_16M384;
  reg clk_1M024;
  reg rst_n_1M024;

  wire signed [11:0] DAC_I, DAC_Q;
  reg  signed [11:0] noise_I, noise_Q;
  wire [1:0] QPSK_Tx, QPSK_Rx;
  wire DAC_vld, QPSK_vld;

  // module instantiation
  Tx_imp_1IUYQQO inst_Tx (
    .clk_16M384(clk_16M384),
    .rst_16M384(rst_16M384),
    .clk_1M024(clk_1M024),
    .rst_n_1M024(rst_n_1M024),
    .DELAY_CNT(4'd11), // <-- change this to test different scenarios
    .DAC_I(DAC_I),
    .DAC_Q(DAC_Q),
    .DAC_bits(QPSK_Tx),
    .DAC_vld(DAC_vld)
  );

  Rx_imp_KSVDXC inst_Rx (
    .clk_16M384(clk_16M384),
    .rst_16M384(rst_16M384),
    .ADC_I(DAC_I / 2 + noise_I), // loopback with gain and noise
    .ADC_Q(DAC_Q / 2 + noise_Q), // loopback with gain and noise
    .BPSK(),
    .QPSK(QPSK_Rx),
    .is_bpsk(1'b0), // <-- this is QPSK
    .vld(QPSK_vld),
    .FEEDBACK_SHIFT(4'd3),
    .MODE_CTRL(4'b0000)
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

  // random number
  always begin
    #2
    noise_I <= $urandom_range(128);
    noise_Q <= $urandom_range(128);
  end

endmodule;
