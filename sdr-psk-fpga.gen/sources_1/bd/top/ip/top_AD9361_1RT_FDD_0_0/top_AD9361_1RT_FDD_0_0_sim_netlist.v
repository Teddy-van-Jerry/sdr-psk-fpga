// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 20 18:09:52 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_AD9361_1RT_FDD_0_0 -prefix
//               top_AD9361_1RT_FDD_0_0_ top_AD9361_1RT_FDD_0_0_sim_netlist.v
// Design      : top_AD9361_1RT_FDD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_AD9361_1RT_FDD_0_0_AD9361_1RT_FDD
   (AD9361_FBCLK,
    AD9361_RX_CLK,
    AD9361_P1_D,
    AD9361_RX_DAT_I,
    AD9361_RX_DAT_Q,
    AD9361_DATACLK,
    clk200M,
    AD9361_P0_D,
    AD9361_TX_CLK,
    AD9361_TX_DAT_Q,
    AD9361_TX_DAT_I);
  output AD9361_FBCLK;
  output AD9361_RX_CLK;
  output [11:0]AD9361_P1_D;
  output [11:0]AD9361_RX_DAT_I;
  output [11:0]AD9361_RX_DAT_Q;
  input AD9361_DATACLK;
  input clk200M;
  input [11:0]AD9361_P0_D;
  input AD9361_TX_CLK;
  input [11:0]AD9361_TX_DAT_Q;
  input [11:0]AD9361_TX_DAT_I;

  wire AD9361_DATACLK;
  wire AD9361_FBCLK;
  wire [11:0]AD9361_P0_D;
  wire [11:0]AD9361_P1_D;
  wire AD9361_RX_CLK;
  wire [11:0]AD9361_RX_DAT_I;
  wire [11:0]AD9361_RX_DAT_Ia;
  wire [11:0]AD9361_RX_DAT_Q;
  wire [11:0]AD9361_RX_DAT_Qa;
  wire AD9361_TX_CLK;
  wire [11:0]AD9361_TX_DAT_I;
  wire [11:0]AD9361_TX_DAT_Q;
  wire CLK_delay_0;
  wire CLK_delay_1;
  wire CLK_delay_2;
  wire clk200M;
  wire NLW_IDELAYCTRL_inst_RDY_UNCONNECTED;
  wire [4:0]NLW_IDELAYE2_instA_CNTVALUEOUT_UNCONNECTED;
  wire [4:0]NLW_IDELAYE2_instB_CNTVALUEOUT_UNCONNECTED;
  wire [4:0]NLW_IDELAYE2_instC_CNTVALUEOUT_UNCONNECTED;
  wire [4:0]NLW_IDELAYE2_instD_CNTVALUEOUT_UNCONNECTED;
  wire NLW_ODDR_inst_B0_R_UNCONNECTED;
  wire NLW_ODDR_inst_B0_S_UNCONNECTED;
  wire NLW_ODDR_inst_B1_R_UNCONNECTED;
  wire NLW_ODDR_inst_B1_S_UNCONNECTED;
  wire NLW_ODDR_inst_B10_R_UNCONNECTED;
  wire NLW_ODDR_inst_B10_S_UNCONNECTED;
  wire NLW_ODDR_inst_B11_R_UNCONNECTED;
  wire NLW_ODDR_inst_B11_S_UNCONNECTED;
  wire NLW_ODDR_inst_B2_R_UNCONNECTED;
  wire NLW_ODDR_inst_B2_S_UNCONNECTED;
  wire NLW_ODDR_inst_B3_R_UNCONNECTED;
  wire NLW_ODDR_inst_B3_S_UNCONNECTED;
  wire NLW_ODDR_inst_B4_R_UNCONNECTED;
  wire NLW_ODDR_inst_B4_S_UNCONNECTED;
  wire NLW_ODDR_inst_B5_R_UNCONNECTED;
  wire NLW_ODDR_inst_B5_S_UNCONNECTED;
  wire NLW_ODDR_inst_B6_R_UNCONNECTED;
  wire NLW_ODDR_inst_B6_S_UNCONNECTED;
  wire NLW_ODDR_inst_B7_R_UNCONNECTED;
  wire NLW_ODDR_inst_B7_S_UNCONNECTED;
  wire NLW_ODDR_inst_B8_R_UNCONNECTED;
  wire NLW_ODDR_inst_B8_S_UNCONNECTED;
  wire NLW_ODDR_inst_B9_R_UNCONNECTED;
  wire NLW_ODDR_inst_B9_S_UNCONNECTED;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[0] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[0]),
        .Q(AD9361_RX_DAT_I[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[10] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[10]),
        .Q(AD9361_RX_DAT_I[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[11] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[11]),
        .Q(AD9361_RX_DAT_I[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[1] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[1]),
        .Q(AD9361_RX_DAT_I[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[2] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[2]),
        .Q(AD9361_RX_DAT_I[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[3] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[3]),
        .Q(AD9361_RX_DAT_I[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[4] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[4]),
        .Q(AD9361_RX_DAT_I[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[5] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[5]),
        .Q(AD9361_RX_DAT_I[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[6] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[6]),
        .Q(AD9361_RX_DAT_I[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[7] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[7]),
        .Q(AD9361_RX_DAT_I[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[8] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[8]),
        .Q(AD9361_RX_DAT_I[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Ib_reg[9] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Ia[9]),
        .Q(AD9361_RX_DAT_I[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[0] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[0]),
        .Q(AD9361_RX_DAT_Q[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[10] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[10]),
        .Q(AD9361_RX_DAT_Q[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[11] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[11]),
        .Q(AD9361_RX_DAT_Q[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[1] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[1]),
        .Q(AD9361_RX_DAT_Q[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[2] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[2]),
        .Q(AD9361_RX_DAT_Q[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[3] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[3]),
        .Q(AD9361_RX_DAT_Q[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[4] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[4]),
        .Q(AD9361_RX_DAT_Q[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[5] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[5]),
        .Q(AD9361_RX_DAT_Q[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[6] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[6]),
        .Q(AD9361_RX_DAT_Q[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[7] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[7]),
        .Q(AD9361_RX_DAT_Q[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[8] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[8]),
        .Q(AD9361_RX_DAT_Q[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AD9361_RX_DAT_Qb_reg[9] 
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_RX_DAT_Qa[9]),
        .Q(AD9361_RX_DAT_Q[9]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFG" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    IBUFG_instA
       (.I(AD9361_DATACLK),
        .O(AD9361_FBCLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B0
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[0]),
        .Q1(AD9361_RX_DAT_Qa[0]),
        .Q2(AD9361_RX_DAT_Ia[0]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B1
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[1]),
        .Q1(AD9361_RX_DAT_Qa[1]),
        .Q2(AD9361_RX_DAT_Ia[1]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B10
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[10]),
        .Q1(AD9361_RX_DAT_Qa[10]),
        .Q2(AD9361_RX_DAT_Ia[10]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B11
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[11]),
        .Q1(AD9361_RX_DAT_Qa[11]),
        .Q2(AD9361_RX_DAT_Ia[11]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B2
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[2]),
        .Q1(AD9361_RX_DAT_Qa[2]),
        .Q2(AD9361_RX_DAT_Ia[2]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B3
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[3]),
        .Q1(AD9361_RX_DAT_Qa[3]),
        .Q2(AD9361_RX_DAT_Ia[3]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B4
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[4]),
        .Q1(AD9361_RX_DAT_Qa[4]),
        .Q2(AD9361_RX_DAT_Ia[4]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B5
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[5]),
        .Q1(AD9361_RX_DAT_Qa[5]),
        .Q2(AD9361_RX_DAT_Ia[5]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B6
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[6]),
        .Q1(AD9361_RX_DAT_Qa[6]),
        .Q2(AD9361_RX_DAT_Ia[6]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B7
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[7]),
        .Q1(AD9361_RX_DAT_Qa[7]),
        .Q2(AD9361_RX_DAT_Ia[7]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B8
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[8]),
        .Q1(AD9361_RX_DAT_Qa[8]),
        .Q2(AD9361_RX_DAT_Ia[8]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst_B9
       (.C(AD9361_RX_CLK),
        .CE(1'b1),
        .D(AD9361_P0_D[9]),
        .Q1(AD9361_RX_DAT_Qa[9]),
        .Q2(AD9361_RX_DAT_Ia[9]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "idelay" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    IDELAYCTRL_inst
       (.RDY(NLW_IDELAYCTRL_inst_RDY_UNCONNECTED),
        .REFCLK(clk200M),
        .RST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "idelay" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("DATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    IDELAYE2_instA
       (.C(1'b1),
        .CE(1'b1),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_IDELAYE2_instA_CNTVALUEOUT_UNCONNECTED[4:0]),
        .DATAIN(AD9361_FBCLK),
        .DATAOUT(CLK_delay_0),
        .IDATAIN(1'b0),
        .INC(1'b1),
        .LD(1'b1),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "idelay" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("DATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    IDELAYE2_instB
       (.C(1'b1),
        .CE(1'b1),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_IDELAYE2_instB_CNTVALUEOUT_UNCONNECTED[4:0]),
        .DATAIN(CLK_delay_0),
        .DATAOUT(CLK_delay_1),
        .IDATAIN(1'b0),
        .INC(1'b1),
        .LD(1'b1),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "idelay" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("DATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    IDELAYE2_instC
       (.C(1'b1),
        .CE(1'b1),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_IDELAYE2_instC_CNTVALUEOUT_UNCONNECTED[4:0]),
        .DATAIN(CLK_delay_1),
        .DATAOUT(CLK_delay_2),
        .IDATAIN(1'b0),
        .INC(1'b1),
        .LD(1'b1),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "idelay" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("DATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    IDELAYE2_instD
       (.C(1'b1),
        .CE(1'b1),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_IDELAYE2_instD_CNTVALUEOUT_UNCONNECTED[4:0]),
        .DATAIN(CLK_delay_2),
        .DATAOUT(AD9361_RX_CLK),
        .IDATAIN(1'b0),
        .INC(1'b1),
        .LD(1'b1),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B0
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[0]),
        .D2(AD9361_TX_DAT_I[0]),
        .Q(AD9361_P1_D[0]),
        .R(NLW_ODDR_inst_B0_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B0_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B1
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[1]),
        .D2(AD9361_TX_DAT_I[1]),
        .Q(AD9361_P1_D[1]),
        .R(NLW_ODDR_inst_B1_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B1_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B10
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[10]),
        .D2(AD9361_TX_DAT_I[10]),
        .Q(AD9361_P1_D[10]),
        .R(NLW_ODDR_inst_B10_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B10_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B11
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[11]),
        .D2(AD9361_TX_DAT_I[11]),
        .Q(AD9361_P1_D[11]),
        .R(NLW_ODDR_inst_B11_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B11_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B2
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[2]),
        .D2(AD9361_TX_DAT_I[2]),
        .Q(AD9361_P1_D[2]),
        .R(NLW_ODDR_inst_B2_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B2_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B3
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[3]),
        .D2(AD9361_TX_DAT_I[3]),
        .Q(AD9361_P1_D[3]),
        .R(NLW_ODDR_inst_B3_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B3_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B4
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[4]),
        .D2(AD9361_TX_DAT_I[4]),
        .Q(AD9361_P1_D[4]),
        .R(NLW_ODDR_inst_B4_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B4_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B5
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[5]),
        .D2(AD9361_TX_DAT_I[5]),
        .Q(AD9361_P1_D[5]),
        .R(NLW_ODDR_inst_B5_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B5_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B6
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[6]),
        .D2(AD9361_TX_DAT_I[6]),
        .Q(AD9361_P1_D[6]),
        .R(NLW_ODDR_inst_B6_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B6_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B7
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[7]),
        .D2(AD9361_TX_DAT_I[7]),
        .Q(AD9361_P1_D[7]),
        .R(NLW_ODDR_inst_B7_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B7_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B8
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[8]),
        .D2(AD9361_TX_DAT_I[8]),
        .Q(AD9361_P1_D[8]),
        .R(NLW_ODDR_inst_B8_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B8_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst_B9
       (.C(AD9361_TX_CLK),
        .CE(1'b1),
        .D1(AD9361_TX_DAT_Q[9]),
        .D2(AD9361_TX_DAT_I[9]),
        .Q(AD9361_P1_D[9]),
        .R(NLW_ODDR_inst_B9_R_UNCONNECTED),
        .S(NLW_ODDR_inst_B9_S_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "top_AD9361_1RT_FDD_0_0,AD9361_1RT_FDD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AD9361_1RT_FDD,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_AD9361_1RT_FDD_0_0
   (clk200M,
    AD9361_P0_D,
    AD9361_DATACLK,
    AD9361_RX_FRAME,
    AD9361_RX_DAT_I,
    AD9361_RX_DAT_Q,
    AD9361_RX_CLK,
    AD9361_TX_DAT_I,
    AD9361_TX_DAT_Q,
    AD9361_TX_CLK,
    AD9361_P1_D,
    AD9361_FBCLK,
    AD9361_TX_FRAME);
  input clk200M;
  input [11:0]AD9361_P0_D;
  input AD9361_DATACLK;
  input AD9361_RX_FRAME;
  output [11:0]AD9361_RX_DAT_I;
  output [11:0]AD9361_RX_DAT_Q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AD9361_RX_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AD9361_RX_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_AD9361_1RT_FDD_0_0_AD9361_RX_CLK, INSERT_VIP 0" *) output AD9361_RX_CLK;
  input [11:0]AD9361_TX_DAT_I;
  input [11:0]AD9361_TX_DAT_Q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AD9361_TX_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AD9361_TX_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_AD9361_1RT_FDD_0_0_AD9361_RX_CLK, INSERT_VIP 0" *) input AD9361_TX_CLK;
  output [11:0]AD9361_P1_D;
  output AD9361_FBCLK;
  output AD9361_TX_FRAME;

  (* IBUF_LOW_PWR = 0 *) wire AD9361_DATACLK;
  (* IBUF_LOW_PWR = 0 *) wire AD9361_FBCLK;
  wire [11:0]AD9361_P0_D;
  wire [11:0]AD9361_P1_D;
  wire AD9361_RX_CLK;
  wire [11:0]AD9361_RX_DAT_I;
  wire [11:0]AD9361_RX_DAT_Q;
  wire AD9361_RX_FRAME;
  wire AD9361_TX_CLK;
  wire [11:0]AD9361_TX_DAT_I;
  wire [11:0]AD9361_TX_DAT_Q;
  wire clk200M;

  assign AD9361_TX_FRAME = AD9361_RX_FRAME;
  top_AD9361_1RT_FDD_0_0_AD9361_1RT_FDD inst
       (.AD9361_DATACLK(AD9361_DATACLK),
        .AD9361_FBCLK(AD9361_FBCLK),
        .AD9361_P0_D(AD9361_P0_D),
        .AD9361_P1_D(AD9361_P1_D),
        .AD9361_RX_CLK(AD9361_RX_CLK),
        .AD9361_RX_DAT_I(AD9361_RX_DAT_I),
        .AD9361_RX_DAT_Q(AD9361_RX_DAT_Q),
        .AD9361_TX_CLK(AD9361_TX_CLK),
        .AD9361_TX_DAT_I(AD9361_TX_DAT_I),
        .AD9361_TX_DAT_Q(AD9361_TX_DAT_Q),
        .clk200M(clk200M));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
