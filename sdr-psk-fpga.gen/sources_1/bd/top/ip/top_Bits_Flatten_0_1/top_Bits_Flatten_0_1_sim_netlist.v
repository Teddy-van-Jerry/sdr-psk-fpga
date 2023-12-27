// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 27 15:23:56 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Bits_Flatten_0_1/top_Bits_Flatten_0_1_sim_netlist.v
// Design      : top_Bits_Flatten_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_Bits_Flatten_0_1,Bits_Flatten,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Bits_Flatten,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_Bits_Flatten_0_1
   (bypass,
    clk_in,
    clk_out,
    I,
    O);
  input bypass;
  input clk_in;
  input clk_out;
  input [7:0]I;
  output O;

  wire [7:0]I;
  wire O;
  wire bypass;
  wire clk_in;
  wire clk_out;

  top_Bits_Flatten_0_1_Bits_Flatten inst
       (.I(I[1:0]),
        .O(O),
        .bypass(bypass),
        .clk_in(clk_in),
        .clk_out(clk_out));
endmodule

(* ORIG_REF_NAME = "Bits_Flatten" *) 
module top_Bits_Flatten_0_1_Bits_Flatten
   (O,
    clk_in,
    clk_out,
    bypass,
    I);
  output O;
  input clk_in;
  input clk_out;
  input bypass;
  input [1:0]I;

  wire [1:0]I;
  wire O;
  wire O__0_n_0;
  wire bypass;
  wire clk_in;
  wire clk_in_reg;
  wire clk_out;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;

  LUT6 #(
    .INIT(64'hFF04FF55FB00AA00)) 
    O__0
       (.I0(bypass),
        .I1(clk_in),
        .I2(clk_in_reg),
        .I3(I[1]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(I[0]),
        .O(O__0_n_0));
  FDRE O_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(O__0_n_0),
        .Q(O),
        .R(1'b0));
  FDRE clk_in_reg_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(clk_in),
        .Q(clk_in_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h99B9)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(bypass),
        .I2(clk_in),
        .I3(clk_in_reg),
        .O(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
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
