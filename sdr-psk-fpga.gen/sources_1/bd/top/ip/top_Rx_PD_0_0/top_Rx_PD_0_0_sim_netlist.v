// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:13 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_Rx_PD_0_0 -prefix
//               top_Rx_PD_0_0_ top_Rx_PD_0_0_sim_netlist.v
// Design      : top_Rx_PD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_Rx_PD_0_0_Rx_PD
   (PD_flag,
    clk,
    disassert_PD,
    SD_flag,
    rst,
    BPSK,
    RX_PD_WINDOW);
  output PD_flag;
  input clk;
  input disassert_PD;
  input SD_flag;
  input rst;
  input BPSK;
  input [7:0]RX_PD_WINDOW;

  wire BPSK;
  wire BPSK_reg;
  wire BPSK_reg_i_1_n_0;
  wire PD_flag;
  wire PD_flag_i_1_n_0;
  wire [7:0]RX_PD_WINDOW;
  wire SD_flag;
  wire clk;
  wire cnt0_carry_i_1_n_0;
  wire cnt0_carry_i_2_n_0;
  wire cnt0_carry_i_3_n_0;
  wire cnt0_carry_i_4_n_0;
  wire cnt0_carry_i_5_n_0;
  wire cnt0_carry_i_6_n_0;
  wire cnt0_carry_i_7_n_0;
  wire cnt0_carry_i_8_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire [7:0]cnt_reg;
  wire disassert_PD;
  wire [7:1]p_0_in;
  wire rst;
  wire sel;
  wire [3:0]NLW_cnt0_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0020)) 
    BPSK_reg_i_1
       (.I0(BPSK),
        .I1(disassert_PD),
        .I2(SD_flag),
        .I3(rst),
        .O(BPSK_reg_i_1_n_0));
  FDRE BPSK_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(BPSK_reg_i_1_n_0),
        .Q(BPSK_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000D00)) 
    PD_flag_i_1
       (.I0(sel),
        .I1(PD_flag),
        .I2(disassert_PD),
        .I3(SD_flag),
        .I4(rst),
        .O(PD_flag_i_1_n_0));
  FDRE PD_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(PD_flag_i_1_n_0),
        .Q(PD_flag),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({sel,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cnt0_carry_i_1_n_0,cnt0_carry_i_2_n_0,cnt0_carry_i_3_n_0,cnt0_carry_i_4_n_0}),
        .O(NLW_cnt0_carry_O_UNCONNECTED[3:0]),
        .S({cnt0_carry_i_5_n_0,cnt0_carry_i_6_n_0,cnt0_carry_i_7_n_0,cnt0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry_i_1
       (.I0(RX_PD_WINDOW[6]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[7]),
        .I3(RX_PD_WINDOW[7]),
        .O(cnt0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry_i_2
       (.I0(RX_PD_WINDOW[4]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(RX_PD_WINDOW[5]),
        .O(cnt0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry_i_3
       (.I0(RX_PD_WINDOW[2]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[3]),
        .I3(RX_PD_WINDOW[3]),
        .O(cnt0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry_i_4
       (.I0(RX_PD_WINDOW[0]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(RX_PD_WINDOW[1]),
        .O(cnt0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry_i_5
       (.I0(RX_PD_WINDOW[6]),
        .I1(cnt_reg[6]),
        .I2(RX_PD_WINDOW[7]),
        .I3(cnt_reg[7]),
        .O(cnt0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry_i_6
       (.I0(RX_PD_WINDOW[4]),
        .I1(cnt_reg[4]),
        .I2(RX_PD_WINDOW[5]),
        .I3(cnt_reg[5]),
        .O(cnt0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry_i_7
       (.I0(RX_PD_WINDOW[2]),
        .I1(cnt_reg[2]),
        .I2(RX_PD_WINDOW[3]),
        .I3(cnt_reg[3]),
        .O(cnt0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry_i_8
       (.I0(RX_PD_WINDOW[0]),
        .I1(cnt_reg[0]),
        .I2(RX_PD_WINDOW[1]),
        .I3(cnt_reg[1]),
        .O(cnt0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[4]),
        .I5(cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[6]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(cnt_reg[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFBFBFF)) 
    \cnt[7]_i_1 
       (.I0(disassert_PD),
        .I1(SD_flag),
        .I2(rst),
        .I3(BPSK),
        .I4(BPSK_reg),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[7]_i_2 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[7]_i_3 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[4]),
        .O(\cnt[7]_i_3_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg[0]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(cnt_reg[4]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(cnt_reg[5]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(cnt_reg[6]),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(cnt_reg[7]),
        .R(\cnt[7]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "top_Rx_PD_0_0,Rx_PD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Rx_PD,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_Rx_PD_0_0
   (clk,
    rst,
    RX_PD_WINDOW,
    BPSK,
    disassert_PD,
    SD_flag,
    PD_flag);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [7:0]RX_PD_WINDOW;
  input BPSK;
  input disassert_PD;
  input SD_flag;
  output PD_flag;

  wire BPSK;
  wire PD_flag;
  wire [7:0]RX_PD_WINDOW;
  wire SD_flag;
  wire clk;
  wire disassert_PD;
  wire rst;

  top_Rx_PD_0_0_Rx_PD inst
       (.BPSK(BPSK),
        .PD_flag(PD_flag),
        .RX_PD_WINDOW(RX_PD_WINDOW),
        .SD_flag(SD_flag),
        .clk(clk),
        .disassert_PD(disassert_PD),
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
