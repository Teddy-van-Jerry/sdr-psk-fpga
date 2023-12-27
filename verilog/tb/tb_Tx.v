`timescale 1ns/1ps

module tb_Tx;
  // mode control parameters
  localparam [3:0] MODE_BPSK = 4'b0001;
  localparam [3:0] MODE_QPSK = 4'b0010;
  localparam [3:0] MODE_MIX  = 4'b0100;

  // data
  wire [11:0] DAC_I, DAC_Q;
  wire  [1:0] DAC_bits;
  wire        DAC_vld;
  wire  [3:0] DELAY_CNT;
  wire  [3:0] MODE_CTRL;
  wire        Tx_1bit;
  wire  [7:0] data_tdata;
  wire        data_tlast;
  wire        data_tuser;
  wire        data_tvalid;

  // clock
  reg clk_16M384;
  reg rst_16M384;
  reg clk_1M024;
  reg rst_n_1M024;
  reg clk_2M048;

  // configuration parameters (constants)
  assign DELAY_CNT = 4'd8;
  assign MODE_CTRL = MODE_BPSK;

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
    .Tx_1bit(Tx_1bit),
    .data_tdata(data_tdata),
    .data_tlast(data_tlast),
    .data_tready(data_tready),
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
    #8192 $finish;
  end

endmodule
