// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 10:42:12 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top gardner_loop_Gardner_IQ_Pre_0_0 -prefix
//               gardner_loop_Gardner_IQ_Pre_0_0_ gardner_loop_inst_0_Gardner_IQ_Pre_0_0_sim_netlist.v
// Design      : gardner_loop_inst_0_Gardner_IQ_Pre_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module gardner_loop_Gardner_IQ_Pre_0_0_Gardner_IQ_Pre
   (I_out_tdata,
    I_out_tvalid,
    Q_out_tdata,
    Q_out_tvalid,
    I_in_tdata,
    clk,
    I_in_tvalid,
    Q_in_tdata,
    Q_in_tvalid);
  output [13:0]I_out_tdata;
  output I_out_tvalid;
  output [13:0]Q_out_tdata;
  output Q_out_tvalid;
  input [13:0]I_in_tdata;
  input clk;
  input I_in_tvalid;
  input [13:0]Q_in_tdata;
  input Q_in_tvalid;

  wire [13:0]I_in_tdata;
  wire I_in_tvalid;
  wire [13:0]I_out_tdata;
  wire I_out_tvalid;
  wire [13:0]Q_in_tdata;
  wire Q_in_tvalid;
  wire [13:0]Q_out_tdata;
  wire \Q_out_tdata[15]_i_1_n_0 ;
  wire Q_out_tvalid;
  wire clk;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \I_out_tdata[15]_i_1 
       (.I0(I_in_tvalid),
        .O(p_0_in));
  FDRE \I_out_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[0]),
        .Q(I_out_tdata[0]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[10]),
        .Q(I_out_tdata[10]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[11]),
        .Q(I_out_tdata[11]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[12]),
        .Q(I_out_tdata[12]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[13]),
        .Q(I_out_tdata[13]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[1]),
        .Q(I_out_tdata[1]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[2]),
        .Q(I_out_tdata[2]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[3]),
        .Q(I_out_tdata[3]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[4]),
        .Q(I_out_tdata[4]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[5]),
        .Q(I_out_tdata[5]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[6]),
        .Q(I_out_tdata[6]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[7]),
        .Q(I_out_tdata[7]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[8]),
        .Q(I_out_tdata[8]),
        .R(p_0_in));
  FDRE \I_out_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tdata[9]),
        .Q(I_out_tdata[9]),
        .R(p_0_in));
  FDRE I_out_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(I_in_tvalid),
        .Q(I_out_tvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_out_tdata[15]_i_1 
       (.I0(Q_in_tvalid),
        .O(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[0]),
        .Q(Q_out_tdata[0]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[10]),
        .Q(Q_out_tdata[10]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[11]),
        .Q(Q_out_tdata[11]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[12]),
        .Q(Q_out_tdata[12]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[13]),
        .Q(Q_out_tdata[13]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[1]),
        .Q(Q_out_tdata[1]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[2]),
        .Q(Q_out_tdata[2]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[3]),
        .Q(Q_out_tdata[3]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[4]),
        .Q(Q_out_tdata[4]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[5]),
        .Q(Q_out_tdata[5]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[6]),
        .Q(Q_out_tdata[6]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[7]),
        .Q(Q_out_tdata[7]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[8]),
        .Q(Q_out_tdata[8]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE \Q_out_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tdata[9]),
        .Q(Q_out_tdata[9]),
        .R(\Q_out_tdata[15]_i_1_n_0 ));
  FDRE Q_out_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_in_tvalid),
        .Q(Q_out_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "gardner_loop_inst_0_Gardner_IQ_Pre_0_0,Gardner_IQ_Pre,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Gardner_IQ_Pre,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gardner_loop_Gardner_IQ_Pre_0_0
   (clk,
    I_in_tdata,
    I_in_tvalid,
    Q_in_tdata,
    Q_in_tvalid,
    I_out_tdata,
    I_out_tvalid,
    Q_out_tdata,
    Q_out_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF I_in:I_out:Q_in:Q_out, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I_in TDATA" *) input [15:0]I_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I_in TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_in, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input I_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_in TDATA" *) input [15:0]Q_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_in TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q_in, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input Q_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I_out TDATA" *) output [15:0]I_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I_out TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_out, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output I_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_out TDATA" *) output [15:0]Q_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_out TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q_out, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output Q_out_tvalid;

  wire [15:0]I_in_tdata;
  wire I_in_tvalid;
  wire [14:0]\^I_out_tdata ;
  wire I_out_tvalid;
  wire [15:0]Q_in_tdata;
  wire Q_in_tvalid;
  wire [14:0]\^Q_out_tdata ;
  wire Q_out_tvalid;
  wire clk;

  assign I_out_tdata[15] = \^I_out_tdata [14];
  assign I_out_tdata[14] = \^I_out_tdata [14];
  assign I_out_tdata[13] = \^I_out_tdata [14];
  assign I_out_tdata[12:0] = \^I_out_tdata [12:0];
  assign Q_out_tdata[15] = \^Q_out_tdata [14];
  assign Q_out_tdata[14] = \^Q_out_tdata [14];
  assign Q_out_tdata[13] = \^Q_out_tdata [14];
  assign Q_out_tdata[12:0] = \^Q_out_tdata [12:0];
  gardner_loop_Gardner_IQ_Pre_0_0_Gardner_IQ_Pre inst
       (.I_in_tdata(I_in_tdata[15:2]),
        .I_in_tvalid(I_in_tvalid),
        .I_out_tdata({\^I_out_tdata [14],\^I_out_tdata [12:0]}),
        .I_out_tvalid(I_out_tvalid),
        .Q_in_tdata(Q_in_tdata[15:2]),
        .Q_in_tvalid(Q_in_tvalid),
        .Q_out_tdata({\^Q_out_tdata [14],\^Q_out_tdata [12:0]}),
        .Q_out_tvalid(Q_out_tvalid),
        .clk(clk));
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
