// Module: tb_PSK_Modulation
// =========================
// Testbench for PSK modulation.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2023/12/18

`timescale 1ns/1ps

module tb_PSK_Modulation;

  // clock
  reg clk_16M384;
  reg rst_16M384;
  reg clk_1M024;
  reg rst_n_1M024;

  // data
  reg [7:0] data_tdata;
  reg data_tvalid;
  wire data_tready;
  reg data_tlast;
  reg data_tuser;
  wire signed [11:0] DAC_I, DAC_Q;

  // module instantiation
  PSK_Modulation_imp_1W4LMRU dut (
    .clk_16M384(clk_16M384),
    .rst_16M384(rst_16M384),
    .clk_1M024(clk_1M024),
    .rst_n_1M024(rst_n_1M024),
    .data_tdata(data_tdata),
    .data_tvalid(data_tvalid),
    .data_tready(data_tready),
    .data_tlast(data_tlast),
    .data_tuser(data_tuser),
    .DAC_I(DAC_I),
    .DAC_Q(DAC_Q)
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

  // data generation
  initial begin
    data_tdata = 8'h00;
    data_tvalid = 1'b0;
    data_tlast = 1'b0;
    data_tuser = 1'b1; // BPSK
    #1024
    // symbol 1
    #32
    data_tdata[1] = 1'b0; // BPSK use only 1 bit
    data_tvalid = 1'b1;
    // symbol 2
    #32
    data_tdata[1] = 1'b1;
    // symbol 3
    #32
    data_tdata[1] = 1'b0;
    // symbol 4
    #32
    data_tdata[1] = 1'b1;
    // symbol 5
    #32
    data_tdata[1] = 1'b1;
    // symbol 6 (now QPSK)
    #32
    data_tdata[1:0] = 2'b00;
    data_tuser = 1'b0; // QPSK
    // symbol 7
    #32
    data_tdata[1:0] = 2'b01;
    // symbol 8
    #32
    data_tdata[1:0] = 2'b10;
    // symbol 9
    #32
    data_tdata[1:0] = 2'b11;
    // symbol 10
    #32
    data_tdata[1:0] = 2'b10;
    // symbol 11
    #32
    data_tdata[1:0] = 2'b10;
    // symbol 12 (now BPSK)
    #32
    data_tdata[1] = 1'b1;
    data_tuser = 1'b1; // BPSK
    // symbol 13
    #32
    data_tdata[1] = 1'b0;
    data_tlast = 1'b1;
    // end of simulation
    #32
    data_tvalid = 1'b0;
    data_tlast = 1'b0;
    // wait for some time due to delay in PSK modulation
    #512 $finish;
  end

endmodule
