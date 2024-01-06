// Module: tb_Tx
// =============
// This module is the testbench for Tx.
//
// Author: Wuqiong Zhao (me@wqzhao.org)
// Date: 2024/01/07

`timescale 1ns / 1ps

module tb_Tx;
  // file for data writing
  integer fd;
  initial begin
    fd = $fopen("../../../../behav_sim/_Tx_behav_sim.csv", "w");
    $fdisplay(fd, "time, clk_1M024, rst_n_1M024, clk_16M384, rst_16M384, DAC_I, DAC_Q, DAC_bits, DAC_vld, pn_5, pn_4");
    #28000 $fclose(fd);
  end

  // mode control parameters
  localparam [3:0] MODE_BPSK = 4'b0001;
  localparam [3:0] MODE_QPSK = 4'b0010;
  localparam [3:0] MODE_MIX  = 4'b0100;

  // data
  wire signed [11:0] DAC_I, DAC_Q;
  wire         [1:0] DAC_bits;
  wire               DAC_vld;
  wire         [3:0] DELAY_CNT;
  wire         [3:0] MODE_CTRL;
  wire               Tx_1bit;
  wire        [15:0] TX_PHASE_CONFIG; // maximum 15 bits
  wire         [7:0] data_tdata;
  wire               data_tlast;
  wire               data_tuser;
  wire               data_tvalid;

  // clock
  reg clk_16M384;
  reg rst_16M384;
  reg clk_1M024;
  reg rst_n_1M024;
  reg clk_2M048;

  // configuration parameters (constants)
  assign DELAY_CNT = 4'd8;
  assign MODE_CTRL = MODE_MIX;
  assign TX_PHASE_CONFIG = 16'd8192; // 8192 for 4.196 MHz

  // module instantiation
  Tx_imp_1IUYQQO dut (
    .clk_16M384(clk_16M384),
    .rst_16M384(rst_16M384),
    .clk_1M024(clk_1M024),
    .rst_n_1M024(rst_n_1M024),
    .clk_2M048(clk_2M048),
    .DELAY_CNT(DELAY_CNT),
    .DAC_I(DAC_I),
    .DAC_Q(DAC_Q),
    .DAC_bits(DAC_bits),
    .DAC_vld(DAC_vld),
    .MODE_CTRL(MODE_CTRL),
    .TX_PHASE_CONFIG(TX_PHASE_CONFIG),
    .Tx_1bit(Tx_1bit),
    .data_tdata(data_tdata),
    .data_tlast(data_tlast),
    .data_tuser(data_tuser),
    .data_tvalid(data_tvalid)
  );

  // clock generation
  always #1  clk_16M384 = ~clk_16M384;
  always #8  clk_2M048  = ~clk_2M048;  // 16 per symbol
  always #16 clk_1M024  = ~clk_1M024;  // 32 per symbol

  // clock initial
  initial begin
    clk_16M384 = 1'b1;
    clk_2M048  = 1'b1;
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

  // data writing to CSV
  always #1 begin
    $fdisplay(fd, "%d, %b, %b, %b, %b, %d, %d, %d, %b, %b, %b",
      $time,
      clk_1M024, rst_n_1M024, clk_16M384, rst_16M384,
      DAC_I, DAC_Q, DAC_bits, DAC_vld,
      dut.Tx_Data_0.inst.pn_5,
      dut.Tx_Data_0.inst.pn_4
    );
  end

endmodule
