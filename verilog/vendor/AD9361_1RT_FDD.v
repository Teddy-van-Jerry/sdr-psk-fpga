// Module: AD9361_1RT_FDD
// ======================
// 
// Modified by Wuqiong Zhao (me@wqzhao.org)
// 1. Change file encoding to UTF-8
// 2. Change Chinese comments to English
// 3. Improve file formatting
// Date: 2023/12/07

`timescale 1ns / 1ps

module AD9361_1RT_FDD (
    input clk200M,                  // 200MHz clock for timing control
    input  [11:0] AD9361_P0_D,      // AD9361 RF received data
    input AD9361_DATACLK,          // AD9361 RF received data clock
    input AD9361_RX_FRAME,         // AD9361 RF received data frame, indicting I and Q streams
    output [11:0] AD9361_RX_DAT_I, // AD9361 RF received data I stream
    output [11:0] AD9361_RX_DAT_Q, // AD9361 RF received data Q stream
    output AD9361_RX_CLK,      // AD9361 RF received data clock for I and Q streams

    input [11:0] AD9361_TX_DAT_I,  // AD9361 transmitted data I stream
    input [11:0] AD9361_TX_DAT_Q,  // AD9361 transmitted data Q stream
    input AD9361_TX_CLK,           // AD9361 transmitted data clock for I and Q streams
    output [11:0] AD9361_P1_D,      // AD9361 RF transmitted data
    output AD9361_FBCLK,            // AD9361 RF transmitted data clock
    output AD9361_TX_FRAME          // AD9361 RF transmitted data frame, indicting I and Q streams
  );

  wire [3:0] CLK_delay;
  wire AD9361_RX_FRAME_dy;
  wire IDELAYCTRL_rdy;
  wire AD9361_DATACLKo;
  wire AD9361_DATACLKa;
  wire [11:0] AD9361_RX_DAT_Ia;
  wire [11:0] AD9361_RX_DAT_Qa;

  IBUFG #(
          .IBUF_LOW_PWR("FALSE"), // Low power="TRUE", Highest performance="FALSE"
          .IOSTANDARD("DEFAULT") // Specify the input I/O standard
        ) IBUFG_instA (
          .O(AD9361_DATACLKo), // Clock buffer output
          .I(AD9361_DATACLK) // Clock buffer input (connect directly to top-level port)
        );

  assign AD9361_TX_FRAME = AD9361_RX_FRAME;
  assign AD9361_RX_CLK = CLK_delay[3];
  assign AD9361_FBCLK  = AD9361_DATACLKo;

  (* IODELAY_GROUP = "idelay" *)
  IDELAYCTRL IDELAYCTRL_inst (
               .RDY(IDELAYCTRL_rdy), // 1-bit output: Ready output
               .REFCLK(clk200M), // 1-bit input: Reference clock input
               .RST(1'b0) // 1-bit input: Active high reset input
             );

  (* IODELAY_GROUP = "idelay" *)
  IDELAYE2 #(
             .CINVCTRL_SEL("FALSE"),          // Enable dynamic clock inversion (FALSE, TRUE)
             .DELAY_SRC("DATAIN"),           // Delay input (IDATAIN, DATAIN)
             .HIGH_PERFORMANCE_MODE("FALSE"), // Reduced jitter ("TRUE"), Reduced power ("FALSE")
             .IDELAY_TYPE("FIXED"),           // FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
             .IDELAY_VALUE(0),                // Input delay tap setting (0-31)
             .PIPE_SEL("FALSE"),              // Select pipelined mode, FALSE, TRUE
             .REFCLK_FREQUENCY(200.0),        // IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
             .SIGNAL_PATTERN("DATA")          // DATA, CLOCK input signal
           )
           IDELAYE2_instA (
             .CNTVALUEOUT(), // 5-bit output: Counter value output
             .DATAOUT(CLK_delay[0]),         // 1-bit output: Delayed data output
             .C(1'b1),                     // 1-bit input: Clock input
             .CE(1'b1),                   // 1-bit input: Active high enable increment/decrement input
             .CINVCTRL(1'b0),       // 1-bit input: Dynamic clock inversion input
             .CNTVALUEIN(5'b0),         // 5-bit input: Counter value input
             .DATAIN(AD9361_DATACLKo),           // 1-bit input: Internal delay data input
             .IDATAIN(1'b0),         // 1-bit input: Data input from the I/O
             .INC(1),                 // 1-bit input: Increment / Decrement tap delay input
             .LD(1),                   // 1-bit input: Load IDELAY_VALUE input
             .LDPIPEEN(1'b0),       // 1-bit input: Enable PIPELINE register to load data input
             .REGRST(1'b0)            // 1-bit input: Active-high reset tap-delay input
           );

  (* IODELAY_GROUP = "idelay" *)
  IDELAYE2 #(
             .CINVCTRL_SEL("FALSE"),          // Enable dynamic clock inversion (FALSE, TRUE)
             .DELAY_SRC("DATAIN"),           // Delay input (IDATAIN, DATAIN)
             .HIGH_PERFORMANCE_MODE("FALSE"), // Reduced jitter ("TRUE"), Reduced power ("FALSE")
             .IDELAY_TYPE("FIXED"),           // FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
             .IDELAY_VALUE(0),                // Input delay tap setting (0-31)
             .PIPE_SEL("FALSE"),              // Select pipelined mode, FALSE, TRUE
             .REFCLK_FREQUENCY(200.0),        // IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
             .SIGNAL_PATTERN("DATA")          // DATA, CLOCK input signal
           )
           IDELAYE2_instB (
             .CNTVALUEOUT(), // 5-bit output: Counter value output
             .DATAOUT(CLK_delay[1]),         // 1-bit output: Delayed data output
             .C(1'b1),                     // 1-bit input: Clock input
             .CE(1'b1),                   // 1-bit input: Active high enable increment/decrement input
             .CINVCTRL(1'b0),       // 1-bit input: Dynamic clock inversion input
             .CNTVALUEIN(5'b0),         // 5-bit input: Counter value input
             .DATAIN(CLK_delay[0]),           // 1-bit input: Internal delay data input
             .IDATAIN(1'b0),         // 1-bit input: Data input from the I/O
             .INC(1),                 // 1-bit input: Increment / Decrement tap delay input
             .LD(1),                   // 1-bit input: Load IDELAY_VALUE input
             .LDPIPEEN(1'b0),       // 1-bit input: Enable PIPELINE register to load data input
             .REGRST(1'b0)            // 1-bit input: Active-high reset tap-delay input
           );

  (* IODELAY_GROUP = "idelay" *)
  IDELAYE2 #(
             .CINVCTRL_SEL("FALSE"),          // Enable dynamic clock inversion (FALSE, TRUE)
             .DELAY_SRC("DATAIN"),           // Delay input (IDATAIN, DATAIN)
             .HIGH_PERFORMANCE_MODE("FALSE"), // Reduced jitter ("TRUE"), Reduced power ("FALSE")
             .IDELAY_TYPE("FIXED"),           // FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
             .IDELAY_VALUE(0),                // Input delay tap setting (0-31)
             .PIPE_SEL("FALSE"),              // Select pipelined mode, FALSE, TRUE
             .REFCLK_FREQUENCY(200.0),        // IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
             .SIGNAL_PATTERN("DATA")          // DATA, CLOCK input signal
           )
           IDELAYE2_instC (
             .CNTVALUEOUT(), // 5-bit output: Counter value output
             .DATAOUT(CLK_delay[2]),         // 1-bit output: Delayed data output
             .C(1'b1),                     // 1-bit input: Clock input
             .CE(1'b1),                   // 1-bit input: Active high enable increment/decrement input
             .CINVCTRL(1'b0),       // 1-bit input: Dynamic clock inversion input
             .CNTVALUEIN(5'b0),         // 5-bit input: Counter value input
             .DATAIN(CLK_delay[1]),           // 1-bit input: Internal delay data input
             .IDATAIN(1'b0),         // 1-bit input: Data input from the I/O
             .INC(1),                 // 1-bit input: Increment / Decrement tap delay input
             .LD(1),                   // 1-bit input: Load IDELAY_VALUE input
             .LDPIPEEN(1'b0),       // 1-bit input: Enable PIPELINE register to load data input
             .REGRST(1'b0)            // 1-bit input: Active-high reset tap-delay input
           );

  (* IODELAY_GROUP = "idelay" *)
  IDELAYE2 #(
             .CINVCTRL_SEL("FALSE"),          // Enable dynamic clock inversion (FALSE, TRUE)
             .DELAY_SRC("DATAIN"),           // Delay input (IDATAIN, DATAIN)
             .HIGH_PERFORMANCE_MODE("FALSE"), // Reduced jitter ("TRUE"), Reduced power ("FALSE")
             .IDELAY_TYPE("FIXED"),           // FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
             .IDELAY_VALUE(0),                // Input delay tap setting (0-31)
             .PIPE_SEL("FALSE"),              // Select pipelined mode, FALSE, TRUE
             .REFCLK_FREQUENCY(200.0),        // IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
             .SIGNAL_PATTERN("DATA")          // DATA, CLOCK input signal
           )
           IDELAYE2_instD (
             .CNTVALUEOUT(), // 5-bit output: Counter value output
             .DATAOUT(CLK_delay[3]),         // 1-bit output: Delayed data output
             .C(1'b1),                     // 1-bit input: Clock input
             .CE(1'b1),                   // 1-bit input: Active high enable increment/decrement input
             .CINVCTRL(1'b0),       // 1-bit input: Dynamic clock inversion input
             .CNTVALUEIN(5'b0),         // 5-bit input: Counter value input
             .DATAIN(CLK_delay[2]),           // 1-bit input: Internal delay data input
             .IDATAIN(1'b0),         // 1-bit input: Data input from the I/O
             .INC(1),                 // 1-bit input: Increment / Decrement tap delay input
             .LD(1),                   // 1-bit input: Load IDELAY_VALUE input
             .LDPIPEEN(1'b0),       // 1-bit input: Enable PIPELINE register to load data input
             .REGRST(1'b0)            // 1-bit input: Active-high reset tap-delay input
           );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B11(
         .Q1(AD9361_RX_DAT_Qa[11]),
         .Q2(AD9361_RX_DAT_Ia[11]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[11]),
         .R(1'b0),
         .S(1'b0)
       );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B10(
         .Q1(AD9361_RX_DAT_Qa[10]),
         .Q2(AD9361_RX_DAT_Ia[10]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[10]),
         .R(1'b0),
         .S(1'b0)
       );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B9(
         .Q1(AD9361_RX_DAT_Qa[9]),
         .Q2(AD9361_RX_DAT_Ia[9]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[9]),
         .R(1'b0),
         .S(1'b0)
       );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B8(
         .Q1(AD9361_RX_DAT_Qa[8]),
         .Q2(AD9361_RX_DAT_Ia[8]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[8]),
         .R(1'b0),
         .S(1'b0)
       );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B7(
         .Q1(AD9361_RX_DAT_Qa[7]),
         .Q2(AD9361_RX_DAT_Ia[7]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[7]),
         .R(1'b0),
         .S(1'b0)
       );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B6(
         .Q1(AD9361_RX_DAT_Qa[6]),
         .Q2(AD9361_RX_DAT_Ia[6]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[6]),
         .R(1'b0),
         .S(1'b0)
       );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B5(
         .Q1(AD9361_RX_DAT_Qa[5]),
         .Q2(AD9361_RX_DAT_Ia[5]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[5]),
         .R(1'b0),
         .S(1'b0)
       );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B4(
         .Q1(AD9361_RX_DAT_Qa[4]),
         .Q2(AD9361_RX_DAT_Ia[4]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[4]),
         .R(1'b0),
         .S(1'b0)
       );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B3(
         .Q1(AD9361_RX_DAT_Qa[3]),
         .Q2(AD9361_RX_DAT_Ia[3]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[3]),
         .R(1'b0),
         .S(1'b0)
       );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B2(
         .Q1(AD9361_RX_DAT_Qa[2]),
         .Q2(AD9361_RX_DAT_Ia[2]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[2]),
         .R(1'b0),
         .S(1'b0)
       );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B1(
         .Q1(AD9361_RX_DAT_Qa[1]),
         .Q2(AD9361_RX_DAT_Ia[1]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[1]),
         .R(1'b0),
         .S(1'b0)
       );

  IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
         .INIT_Q1(1'b0),     // Initial value of Q1
         .INIT_Q2(1'b0),     // Initial value of Q2
         .SRTYPE("SYNC")
       ) IDDR_inst_B0(
         .Q1(AD9361_RX_DAT_Qa[0]),
         .Q2(AD9361_RX_DAT_Ia[0]),
         .C(AD9361_RX_CLK),
         .CE(1'b1),
         .D(AD9361_P0_D[0]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B11 (
         .Q(AD9361_P1_D[11]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[11]),
         .D2(AD9361_TX_DAT_I[11]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B10 (
         .Q(AD9361_P1_D[10]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[10]),
         .D2(AD9361_TX_DAT_I[10]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B9 (
         .Q(AD9361_P1_D[9]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[9]),
         .D2(AD9361_TX_DAT_I[9]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B8 (
         .Q(AD9361_P1_D[8]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[8]),
         .D2(AD9361_TX_DAT_I[8]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B7 (
         .Q(AD9361_P1_D[7]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[7]),
         .D2(AD9361_TX_DAT_I[7]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B6 (
         .Q(AD9361_P1_D[6]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[6]),
         .D2(AD9361_TX_DAT_I[6]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B5 (
         .Q(AD9361_P1_D[5]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[5]),
         .D2(AD9361_TX_DAT_I[5]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B4 (
         .Q(AD9361_P1_D[4]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[4]),
         .D2(AD9361_TX_DAT_I[4]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B3 (
         .Q(AD9361_P1_D[3]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[3]),
         .D2(AD9361_TX_DAT_I[3]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B2 (
         .Q(AD9361_P1_D[2]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[2]),
         .D2(AD9361_TX_DAT_I[2]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B1 (
         .Q(AD9361_P1_D[1]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[1]),
         .D2(AD9361_TX_DAT_I[1]),
         .R(1'b0),
         .S(1'b0)
       );

  ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),
         .INIT(1'b0),
         .SRTYPE("SYNC")
       ) ODDR_inst_B0 (
         .Q(AD9361_P1_D[0]),
         .C(AD9361_TX_CLK),
         .CE(1'b1),
         .D1(AD9361_TX_DAT_Q[0]),
         .D2(AD9361_TX_DAT_I[0]),
         .R(1'b0),
         .S(1'b0)
       );

  reg[11:0] AD9361_RX_DAT_Ib, AD9361_RX_DAT_Ic;
  reg[11:0] AD9361_RX_DAT_Qb, AD9361_RX_DAT_Qc;

  always@(negedge AD9361_RX_CLK)
  begin
    AD9361_RX_DAT_Ib <= AD9361_RX_DAT_Ia;
    AD9361_RX_DAT_Qb <= AD9361_RX_DAT_Qa;
  end

  //    always@(posedge AD9361_RX_CLK)begin
  //        AD9361_RX_DAT_Ic <= AD9361_RX_DAT_Ib;
  //        AD9361_RX_DAT_Qc <= AD9361_RX_DAT_Qb;
  //    end

  assign AD9361_RX_DAT_I = AD9361_RX_DAT_Ib;
  assign AD9361_RX_DAT_Q = AD9361_RX_DAT_Qb;

endmodule
