// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan  6 01:11:06 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_PSK_Detection_0_0/top_PSK_Detection_0_0_sim_netlist.v
// Design      : top_PSK_Detection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_PSK_Detection_0_0,PSK_Detection,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PSK_Detection,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_PSK_Detection_0_0
   (clk,
    rst,
    I_tdata,
    I_tvalid,
    Q_tdata,
    Q_tvalid,
    BPSK,
    QPSK,
    vld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF I:Q, ASSOCIATED_RESET rst, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I TDATA" *) input [15:0]I_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input I_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q TDATA" *) input [15:0]Q_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input Q_tvalid;
  output BPSK;
  output [1:0]QPSK;
  output vld;

  wire BPSK;
  wire [15:0]I_tdata;
  wire I_tvalid;
  wire [1:0]QPSK;
  wire [15:0]Q_tdata;
  wire Q_tvalid;
  wire clk;
  wire rst;
  wire vld;

  top_PSK_Detection_0_0_PSK_Detection inst
       (.BPSK(BPSK),
        .I_tdata(I_tdata),
        .I_tvalid(I_tvalid),
        .QPSK(QPSK),
        .Q_tdata(Q_tdata),
        .Q_tvalid(Q_tvalid),
        .clk(clk),
        .rst(rst),
        .vld(vld));
endmodule

(* ORIG_REF_NAME = "PSK_Detection" *) 
module top_PSK_Detection_0_0_PSK_Detection
   (QPSK,
    BPSK,
    vld,
    I_tdata,
    Q_tdata,
    Q_tvalid,
    I_tvalid,
    rst,
    clk);
  output [1:0]QPSK;
  output BPSK;
  output vld;
  input [15:0]I_tdata;
  input [15:0]Q_tdata;
  input Q_tvalid;
  input I_tvalid;
  input rst;
  input clk;

  wire BPSK;
  wire BPSK_i_11_n_0;
  wire BPSK_i_12_n_0;
  wire BPSK_i_13_n_0;
  wire BPSK_i_14_n_0;
  wire BPSK_i_16_n_0;
  wire BPSK_i_17_n_0;
  wire BPSK_i_18_n_0;
  wire BPSK_i_19_n_0;
  wire BPSK_i_1_n_0;
  wire BPSK_i_20_n_0;
  wire BPSK_i_21_n_0;
  wire BPSK_i_22_n_0;
  wire BPSK_i_23_n_0;
  wire BPSK_i_5_n_0;
  wire BPSK_i_6_n_0;
  wire BPSK_i_7_n_0;
  wire BPSK_i_8_n_0;
  wire BPSK_i_9_n_0;
  wire BPSK_reg_i_10_n_0;
  wire BPSK_reg_i_10_n_1;
  wire BPSK_reg_i_10_n_2;
  wire BPSK_reg_i_10_n_3;
  wire BPSK_reg_i_15_n_0;
  wire BPSK_reg_i_15_n_1;
  wire BPSK_reg_i_15_n_2;
  wire BPSK_reg_i_15_n_3;
  wire BPSK_reg_i_3_n_0;
  wire BPSK_reg_i_3_n_1;
  wire BPSK_reg_i_3_n_2;
  wire BPSK_reg_i_3_n_3;
  wire BPSK_reg_i_4_n_0;
  wire BPSK_reg_i_4_n_1;
  wire BPSK_reg_i_4_n_2;
  wire BPSK_reg_i_4_n_3;
  wire [15:0]I_tdata;
  wire I_tvalid;
  wire [1:0]QPSK;
  wire \QPSK[0]_i_1_n_0 ;
  wire \QPSK[1]_i_1_n_0 ;
  wire [15:0]Q_tdata;
  wire Q_tvalid;
  wire clk;
  wire p_0_in;
  wire rst;
  wire vld;
  wire vld_i_1_n_0;
  wire [3:0]NLW_BPSK_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_BPSK_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_BPSK_reg_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_BPSK_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_BPSK_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_BPSK_reg_i_4_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFBF0080)) 
    BPSK_i_1
       (.I0(p_0_in),
        .I1(Q_tvalid),
        .I2(I_tvalid),
        .I3(rst),
        .I4(BPSK),
        .O(BPSK_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_11
       (.I0(I_tdata[11]),
        .I1(Q_tdata[11]),
        .O(BPSK_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_12
       (.I0(I_tdata[10]),
        .I1(Q_tdata[10]),
        .O(BPSK_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_13
       (.I0(I_tdata[9]),
        .I1(Q_tdata[9]),
        .O(BPSK_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_14
       (.I0(I_tdata[8]),
        .I1(Q_tdata[8]),
        .O(BPSK_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_16
       (.I0(I_tdata[7]),
        .I1(Q_tdata[7]),
        .O(BPSK_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_17
       (.I0(I_tdata[6]),
        .I1(Q_tdata[6]),
        .O(BPSK_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_18
       (.I0(I_tdata[5]),
        .I1(Q_tdata[5]),
        .O(BPSK_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_19
       (.I0(I_tdata[4]),
        .I1(Q_tdata[4]),
        .O(BPSK_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_20
       (.I0(I_tdata[3]),
        .I1(Q_tdata[3]),
        .O(BPSK_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_21
       (.I0(I_tdata[2]),
        .I1(Q_tdata[2]),
        .O(BPSK_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_22
       (.I0(I_tdata[1]),
        .I1(Q_tdata[1]),
        .O(BPSK_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_23
       (.I0(I_tdata[0]),
        .I1(Q_tdata[0]),
        .O(BPSK_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BPSK_i_5
       (.I0(I_tdata[15]),
        .O(BPSK_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_6
       (.I0(I_tdata[15]),
        .I1(Q_tdata[15]),
        .O(BPSK_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_7
       (.I0(I_tdata[14]),
        .I1(Q_tdata[14]),
        .O(BPSK_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_8
       (.I0(I_tdata[13]),
        .I1(Q_tdata[13]),
        .O(BPSK_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BPSK_i_9
       (.I0(I_tdata[12]),
        .I1(Q_tdata[12]),
        .O(BPSK_i_9_n_0));
  FDRE BPSK_reg
       (.C(clk),
        .CE(1'b1),
        .D(BPSK_i_1_n_0),
        .Q(BPSK),
        .R(1'b0));
  CARRY4 BPSK_reg_i_10
       (.CI(BPSK_reg_i_15_n_0),
        .CO({BPSK_reg_i_10_n_0,BPSK_reg_i_10_n_1,BPSK_reg_i_10_n_2,BPSK_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(I_tdata[7:4]),
        .O(NLW_BPSK_reg_i_10_O_UNCONNECTED[3:0]),
        .S({BPSK_i_16_n_0,BPSK_i_17_n_0,BPSK_i_18_n_0,BPSK_i_19_n_0}));
  CARRY4 BPSK_reg_i_15
       (.CI(1'b0),
        .CO({BPSK_reg_i_15_n_0,BPSK_reg_i_15_n_1,BPSK_reg_i_15_n_2,BPSK_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI(I_tdata[3:0]),
        .O(NLW_BPSK_reg_i_15_O_UNCONNECTED[3:0]),
        .S({BPSK_i_20_n_0,BPSK_i_21_n_0,BPSK_i_22_n_0,BPSK_i_23_n_0}));
  CARRY4 BPSK_reg_i_2
       (.CI(BPSK_reg_i_3_n_0),
        .CO(NLW_BPSK_reg_i_2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_BPSK_reg_i_2_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 BPSK_reg_i_3
       (.CI(BPSK_reg_i_4_n_0),
        .CO({BPSK_reg_i_3_n_0,BPSK_reg_i_3_n_1,BPSK_reg_i_3_n_2,BPSK_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({BPSK_i_5_n_0,I_tdata[14:12]}),
        .O(NLW_BPSK_reg_i_3_O_UNCONNECTED[3:0]),
        .S({BPSK_i_6_n_0,BPSK_i_7_n_0,BPSK_i_8_n_0,BPSK_i_9_n_0}));
  CARRY4 BPSK_reg_i_4
       (.CI(BPSK_reg_i_10_n_0),
        .CO({BPSK_reg_i_4_n_0,BPSK_reg_i_4_n_1,BPSK_reg_i_4_n_2,BPSK_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(I_tdata[11:8]),
        .O(NLW_BPSK_reg_i_4_O_UNCONNECTED[3:0]),
        .S({BPSK_i_11_n_0,BPSK_i_12_n_0,BPSK_i_13_n_0,BPSK_i_14_n_0}));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \QPSK[0]_i_1 
       (.I0(QPSK[0]),
        .I1(Q_tvalid),
        .I2(I_tvalid),
        .I3(Q_tdata[15]),
        .I4(rst),
        .O(\QPSK[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \QPSK[1]_i_1 
       (.I0(QPSK[1]),
        .I1(Q_tvalid),
        .I2(I_tvalid),
        .I3(I_tdata[15]),
        .I4(rst),
        .O(\QPSK[1]_i_1_n_0 ));
  FDRE \QPSK_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\QPSK[0]_i_1_n_0 ),
        .Q(QPSK[0]),
        .R(1'b0));
  FDRE \QPSK_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\QPSK[1]_i_1_n_0 ),
        .Q(QPSK[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00EA)) 
    vld_i_1
       (.I0(vld),
        .I1(I_tvalid),
        .I2(Q_tvalid),
        .I3(rst),
        .O(vld_i_1_n_0));
  FDRE vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(vld_i_1_n_0),
        .Q(vld),
        .R(1'b0));
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
