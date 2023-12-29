// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:44:18 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_Rx_BD_0_0 -prefix
//               top_Rx_BD_0_0_ top_Rx_BD_0_0_sim_netlist.v
// Design      : top_Rx_BD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_Rx_BD_0_0_Rx_BD
   (BD_flag,
    BD_init,
    BD_sgn,
    BPSK,
    clk,
    RX_BD_WINDOW,
    rst,
    PD_flag,
    disassert_BD);
  output BD_flag;
  output BD_init;
  output BD_sgn;
  input BPSK;
  input clk;
  input [7:0]RX_BD_WINDOW;
  input rst;
  input PD_flag;
  input disassert_BD;

  wire BD_flag;
  wire BD_flag_i_1_n_0;
  wire BD_init;
  wire BD_init_i_1_n_0;
  wire BD_sgn;
  wire BD_sgn_i_1_n_0;
  wire BPSK;
  wire BPSK_reg;
  wire PD_flag;
  wire [7:0]RX_BD_WINDOW;
  wire clk;
  wire [7:0]cnt;
  wire [7:1]cnt0;
  wire \cnt1_inferred__0/i__carry_n_0 ;
  wire \cnt1_inferred__0/i__carry_n_1 ;
  wire \cnt1_inferred__0/i__carry_n_2 ;
  wire \cnt1_inferred__0/i__carry_n_3 ;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire \cnt[7]_i_5_n_0 ;
  wire [7:7]cnt_0;
  wire disassert_BD;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire p_1_in;
  wire rst;
  wire [3:0]\NLW_cnt1_inferred__0/i__carry_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    BD_flag_i_1
       (.I0(BD_flag),
        .I1(\cnt1_inferred__0/i__carry_n_0 ),
        .O(BD_flag_i_1_n_0));
  FDRE BD_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(BD_flag_i_1_n_0),
        .Q(BD_flag),
        .R(BD_init_i_1_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    BD_init_i_1
       (.I0(rst),
        .I1(PD_flag),
        .I2(disassert_BD),
        .O(BD_init_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    BD_init_i_2
       (.I0(BPSK),
        .I1(BPSK_reg),
        .O(p_1_in));
  FDRE BD_init_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(BD_init),
        .R(BD_init_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    BD_sgn_i_1
       (.I0(BD_sgn),
        .I1(BPSK_reg),
        .I2(BPSK),
        .O(BD_sgn_i_1_n_0));
  FDRE BD_sgn_reg
       (.C(clk),
        .CE(1'b1),
        .D(BD_sgn_i_1_n_0),
        .Q(BD_sgn),
        .R(BD_init_i_1_n_0));
  FDRE BPSK_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(BPSK),
        .Q(BPSK_reg),
        .R(BD_init_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cnt1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cnt1_inferred__0/i__carry_n_0 ,\cnt1_inferred__0/i__carry_n_1 ,\cnt1_inferred__0/i__carry_n_2 ,\cnt1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_cnt1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF33FF88F)) 
    \cnt[0]_i_1 
       (.I0(\cnt1_inferred__0/i__carry_n_0 ),
        .I1(\cnt[7]_i_2_n_0 ),
        .I2(BPSK),
        .I3(BPSK_reg),
        .I4(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(cnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .O(cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .O(cnt0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(cnt[3]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[2]),
        .I4(cnt[4]),
        .I5(cnt[5]),
        .O(cnt0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[6]_i_1 
       (.I0(\cnt[7]_i_5_n_0 ),
        .I1(cnt[6]),
        .O(cnt0[6]));
  LUT5 #(
    .INIT(32'hFFFF99F9)) 
    \cnt[7]_i_1 
       (.I0(BPSK),
        .I1(BPSK_reg),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(\cnt1_inferred__0/i__carry_n_0 ),
        .I4(BD_init_i_1_n_0),
        .O(cnt_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[7]_i_2 
       (.I0(cnt[3]),
        .I1(cnt[4]),
        .I2(cnt[1]),
        .I3(cnt[2]),
        .I4(\cnt[7]_i_4_n_0 ),
        .O(\cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[7]_i_3 
       (.I0(\cnt[7]_i_5_n_0 ),
        .I1(cnt[6]),
        .I2(cnt[7]),
        .O(cnt0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[7]_i_4 
       (.I0(cnt[6]),
        .I1(cnt[5]),
        .I2(cnt[0]),
        .I3(cnt[7]),
        .O(\cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[7]_i_5 
       (.I0(cnt[5]),
        .I1(cnt[3]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(cnt[2]),
        .I5(cnt[4]),
        .O(\cnt[7]_i_5_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(BD_init_i_1_n_0));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[7]_i_2_n_0 ),
        .D(cnt0[1]),
        .Q(cnt[1]),
        .R(cnt_0));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[7]_i_2_n_0 ),
        .D(cnt0[2]),
        .Q(cnt[2]),
        .R(cnt_0));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[7]_i_2_n_0 ),
        .D(cnt0[3]),
        .Q(cnt[3]),
        .R(cnt_0));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt[7]_i_2_n_0 ),
        .D(cnt0[4]),
        .Q(cnt[4]),
        .R(cnt_0));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(\cnt[7]_i_2_n_0 ),
        .D(cnt0[5]),
        .Q(cnt[5]),
        .R(cnt_0));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(\cnt[7]_i_2_n_0 ),
        .D(cnt0[6]),
        .Q(cnt[6]),
        .R(cnt_0));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(\cnt[7]_i_2_n_0 ),
        .D(cnt0[7]),
        .Q(cnt[7]),
        .R(cnt_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(RX_BD_WINDOW[6]),
        .I1(cnt[6]),
        .I2(cnt[7]),
        .I3(RX_BD_WINDOW[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(RX_BD_WINDOW[4]),
        .I1(cnt[4]),
        .I2(cnt[5]),
        .I3(RX_BD_WINDOW[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(RX_BD_WINDOW[2]),
        .I1(cnt[2]),
        .I2(cnt[3]),
        .I3(RX_BD_WINDOW[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(RX_BD_WINDOW[0]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(RX_BD_WINDOW[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(RX_BD_WINDOW[6]),
        .I1(cnt[6]),
        .I2(RX_BD_WINDOW[7]),
        .I3(cnt[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(RX_BD_WINDOW[4]),
        .I1(cnt[4]),
        .I2(RX_BD_WINDOW[5]),
        .I3(cnt[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(RX_BD_WINDOW[2]),
        .I1(cnt[2]),
        .I2(RX_BD_WINDOW[3]),
        .I3(cnt[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(RX_BD_WINDOW[0]),
        .I1(cnt[0]),
        .I2(RX_BD_WINDOW[1]),
        .I3(cnt[1]),
        .O(i__carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_Rx_BD_0_0,Rx_BD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Rx_BD,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_Rx_BD_0_0
   (clk,
    rst,
    RX_BD_WINDOW,
    BPSK,
    disassert_BD,
    PD_flag,
    BD_init,
    BD_flag,
    BD_sgn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [7:0]RX_BD_WINDOW;
  input BPSK;
  input disassert_BD;
  input PD_flag;
  output BD_init;
  output BD_flag;
  output BD_sgn;

  wire BD_flag;
  wire BD_init;
  wire BD_sgn;
  wire BPSK;
  wire PD_flag;
  wire [7:0]RX_BD_WINDOW;
  wire clk;
  wire disassert_BD;
  wire rst;

  top_Rx_BD_0_0_Rx_BD inst
       (.BD_flag(BD_flag),
        .BD_init(BD_init),
        .BD_sgn(BD_sgn),
        .BPSK(BPSK),
        .PD_flag(PD_flag),
        .RX_BD_WINDOW(RX_BD_WINDOW),
        .clk(clk),
        .disassert_BD(disassert_BD),
        .rst(rst));
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
