// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec 18 00:24:00 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_NCO_cos_sin_0_0 -prefix
//               costas_loop_NCO_cos_sin_0_0_ costas_loop_inst_0_NCO_cos_sin_0_0_sim_netlist.v
// Design      : costas_loop_inst_0_NCO_cos_sin_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module costas_loop_NCO_cos_sin_0_0_NCO_cos_sin
   (NCO_cos,
    NCO_sin,
    NCO_tdata,
    clk);
  output [11:0]NCO_cos;
  output [11:0]NCO_sin;
  input [23:0]NCO_tdata;
  input clk;

  wire [11:0]NCO_cos;
  wire [11:0]NCO_sin;
  wire [23:0]NCO_tdata;
  wire clk;

  FDRE \NCO_cos_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[0]),
        .Q(NCO_cos[0]),
        .R(1'b0));
  FDRE \NCO_cos_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[10]),
        .Q(NCO_cos[10]),
        .R(1'b0));
  FDRE \NCO_cos_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[11]),
        .Q(NCO_cos[11]),
        .R(1'b0));
  FDRE \NCO_cos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[1]),
        .Q(NCO_cos[1]),
        .R(1'b0));
  FDRE \NCO_cos_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[2]),
        .Q(NCO_cos[2]),
        .R(1'b0));
  FDRE \NCO_cos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[3]),
        .Q(NCO_cos[3]),
        .R(1'b0));
  FDRE \NCO_cos_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[4]),
        .Q(NCO_cos[4]),
        .R(1'b0));
  FDRE \NCO_cos_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[5]),
        .Q(NCO_cos[5]),
        .R(1'b0));
  FDRE \NCO_cos_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[6]),
        .Q(NCO_cos[6]),
        .R(1'b0));
  FDRE \NCO_cos_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[7]),
        .Q(NCO_cos[7]),
        .R(1'b0));
  FDRE \NCO_cos_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[8]),
        .Q(NCO_cos[8]),
        .R(1'b0));
  FDRE \NCO_cos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[9]),
        .Q(NCO_cos[9]),
        .R(1'b0));
  FDRE \NCO_sin_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[12]),
        .Q(NCO_sin[0]),
        .R(1'b0));
  FDRE \NCO_sin_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[22]),
        .Q(NCO_sin[10]),
        .R(1'b0));
  FDRE \NCO_sin_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[23]),
        .Q(NCO_sin[11]),
        .R(1'b0));
  FDRE \NCO_sin_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[13]),
        .Q(NCO_sin[1]),
        .R(1'b0));
  FDRE \NCO_sin_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[14]),
        .Q(NCO_sin[2]),
        .R(1'b0));
  FDRE \NCO_sin_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[15]),
        .Q(NCO_sin[3]),
        .R(1'b0));
  FDRE \NCO_sin_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[16]),
        .Q(NCO_sin[4]),
        .R(1'b0));
  FDRE \NCO_sin_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[17]),
        .Q(NCO_sin[5]),
        .R(1'b0));
  FDRE \NCO_sin_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[18]),
        .Q(NCO_sin[6]),
        .R(1'b0));
  FDRE \NCO_sin_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[19]),
        .Q(NCO_sin[7]),
        .R(1'b0));
  FDRE \NCO_sin_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[20]),
        .Q(NCO_sin[8]),
        .R(1'b0));
  FDRE \NCO_sin_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(NCO_tdata[21]),
        .Q(NCO_sin[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_NCO_cos_sin_0_0,NCO_cos_sin,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "NCO_cos_sin,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_NCO_cos_sin_0_0
   (clk,
    NCO_tdata,
    NCO_tvalid,
    NCO_cos,
    NCO_sin);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF NCO, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 NCO TDATA" *) input [31:0]NCO_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 NCO TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME NCO, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input NCO_tvalid;
  output [11:0]NCO_cos;
  output [11:0]NCO_sin;

  wire [11:0]NCO_cos;
  wire [11:0]NCO_sin;
  wire [31:0]NCO_tdata;
  wire clk;

  costas_loop_NCO_cos_sin_0_0_NCO_cos_sin inst
       (.NCO_cos(NCO_cos),
        .NCO_sin(NCO_sin),
        .NCO_tdata({NCO_tdata[27:16],NCO_tdata[11:0]}),
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
