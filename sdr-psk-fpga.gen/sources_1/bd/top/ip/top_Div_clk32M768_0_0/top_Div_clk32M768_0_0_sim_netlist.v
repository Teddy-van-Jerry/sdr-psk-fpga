// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan  6 01:11:07 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Div_clk32M768_0_0/top_Div_clk32M768_0_0_sim_netlist.v
// Design      : top_Div_clk32M768_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_Div_clk32M768_0_0,Div_clk32M768,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Div_clk32M768,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_Div_clk32M768_0_0
   (clk32M768,
    clk16M384,
    clk8M192,
    clk4M096,
    clk2M048,
    clk1M024,
    clk512K,
    clk256K,
    clk128K,
    clk64K,
    clk32K,
    clk16K,
    clk8K,
    clk4K,
    clk2K,
    clk1K);
  input clk32M768;
  output clk16M384;
  output clk8M192;
  output clk4M096;
  output clk2M048;
  output clk1M024;
  output clk512K;
  output clk256K;
  output clk128K;
  output clk64K;
  output clk32K;
  output clk16K;
  output clk8K;
  output clk4K;
  output clk2K;
  output clk1K;

  wire clk128K;
  wire clk16K;
  wire clk16M384;
  wire clk1K;
  wire clk1M024;
  wire clk256K;
  wire clk2K;
  wire clk2M048;
  wire clk32K;
  wire clk32M768;
  wire clk4K;
  wire clk4M096;
  wire clk512K;
  wire clk64K;
  wire clk8K;
  wire clk8M192;

  top_Div_clk32M768_0_0_Div_clk32M768 inst
       (.clk32M768(clk32M768),
        .out({clk1K,clk2K,clk4K,clk8K,clk16K,clk32K,clk64K,clk128K,clk256K,clk512K,clk1M024,clk2M048,clk4M096,clk8M192,clk16M384}));
endmodule

(* ORIG_REF_NAME = "Div_clk32M768" *) 
module top_Div_clk32M768_0_0_Div_clk32M768
   (out,
    clk32M768);
  output [14:0]out;
  input clk32M768;

  wire clk32M768;
  wire \clk_cnt[0]_i_2_n_0 ;
  wire \clk_cnt_reg[0]_i_1_n_0 ;
  wire \clk_cnt_reg[0]_i_1_n_1 ;
  wire \clk_cnt_reg[0]_i_1_n_2 ;
  wire \clk_cnt_reg[0]_i_1_n_3 ;
  wire \clk_cnt_reg[0]_i_1_n_4 ;
  wire \clk_cnt_reg[0]_i_1_n_5 ;
  wire \clk_cnt_reg[0]_i_1_n_6 ;
  wire \clk_cnt_reg[0]_i_1_n_7 ;
  wire \clk_cnt_reg[12]_i_1_n_2 ;
  wire \clk_cnt_reg[12]_i_1_n_3 ;
  wire \clk_cnt_reg[12]_i_1_n_5 ;
  wire \clk_cnt_reg[12]_i_1_n_6 ;
  wire \clk_cnt_reg[12]_i_1_n_7 ;
  wire \clk_cnt_reg[4]_i_1_n_0 ;
  wire \clk_cnt_reg[4]_i_1_n_1 ;
  wire \clk_cnt_reg[4]_i_1_n_2 ;
  wire \clk_cnt_reg[4]_i_1_n_3 ;
  wire \clk_cnt_reg[4]_i_1_n_4 ;
  wire \clk_cnt_reg[4]_i_1_n_5 ;
  wire \clk_cnt_reg[4]_i_1_n_6 ;
  wire \clk_cnt_reg[4]_i_1_n_7 ;
  wire \clk_cnt_reg[8]_i_1_n_0 ;
  wire \clk_cnt_reg[8]_i_1_n_1 ;
  wire \clk_cnt_reg[8]_i_1_n_2 ;
  wire \clk_cnt_reg[8]_i_1_n_3 ;
  wire \clk_cnt_reg[8]_i_1_n_4 ;
  wire \clk_cnt_reg[8]_i_1_n_5 ;
  wire \clk_cnt_reg[8]_i_1_n_6 ;
  wire \clk_cnt_reg[8]_i_1_n_7 ;
  wire [14:0]out;
  wire [3:2]\NLW_clk_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[12]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_2 
       (.I0(out[0]),
        .O(\clk_cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_7 ),
        .Q(out[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[0]_i_1_n_0 ,\clk_cnt_reg[0]_i_1_n_1 ,\clk_cnt_reg[0]_i_1_n_2 ,\clk_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_cnt_reg[0]_i_1_n_4 ,\clk_cnt_reg[0]_i_1_n_5 ,\clk_cnt_reg[0]_i_1_n_6 ,\clk_cnt_reg[0]_i_1_n_7 }),
        .S({out[3:1],\clk_cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[10] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[11] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[12] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[12]_i_1 
       (.CI(\clk_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_clk_cnt_reg[12]_i_1_CO_UNCONNECTED [3:2],\clk_cnt_reg[12]_i_1_n_2 ,\clk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[12]_i_1_O_UNCONNECTED [3],\clk_cnt_reg[12]_i_1_n_5 ,\clk_cnt_reg[12]_i_1_n_6 ,\clk_cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,out[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[13] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[14] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_6 ),
        .Q(out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_5 ),
        .Q(out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_4 ),
        .Q(out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[4]_i_1 
       (.CI(\clk_cnt_reg[0]_i_1_n_0 ),
        .CO({\clk_cnt_reg[4]_i_1_n_0 ,\clk_cnt_reg[4]_i_1_n_1 ,\clk_cnt_reg[4]_i_1_n_2 ,\clk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[4]_i_1_n_4 ,\clk_cnt_reg[4]_i_1_n_5 ,\clk_cnt_reg[4]_i_1_n_6 ,\clk_cnt_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[7] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[8] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[8]_i_1 
       (.CI(\clk_cnt_reg[4]_i_1_n_0 ),
        .CO({\clk_cnt_reg[8]_i_1_n_0 ,\clk_cnt_reg[8]_i_1_n_1 ,\clk_cnt_reg[8]_i_1_n_2 ,\clk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[8]_i_1_n_4 ,\clk_cnt_reg[8]_i_1_n_5 ,\clk_cnt_reg[8]_i_1_n_6 ,\clk_cnt_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[9] 
       (.C(clk32M768),
        .CE(1'b1),
        .D(\clk_cnt_reg[8]_i_1_n_6 ),
        .Q(out[9]),
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
