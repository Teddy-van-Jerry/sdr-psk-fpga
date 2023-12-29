// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 29 07:24:51 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_inst_0_Inverse_0_0 -prefix
//               costas_loop_inst_0_Inverse_0_0_ costas_loop_inst_0_Inverse_0_0_sim_netlist.v
// Design      : costas_loop_inst_0_Inverse_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module costas_loop_inst_0_Inverse_0_0_Inverse
   (O,
    I,
    is_bpsk);
  output [14:0]O;
  input [15:0]I;
  input is_bpsk;

  wire [15:0]I;
  wire [14:0]O;
  wire [15:1]O0;
  wire \O[12]_INST_0_i_1_n_0 ;
  wire \O[12]_INST_0_i_1_n_1 ;
  wire \O[12]_INST_0_i_1_n_2 ;
  wire \O[12]_INST_0_i_1_n_3 ;
  wire \O[15]_INST_0_i_1_n_2 ;
  wire \O[15]_INST_0_i_1_n_3 ;
  wire \O[4]_INST_0_i_1_n_0 ;
  wire \O[4]_INST_0_i_1_n_1 ;
  wire \O[4]_INST_0_i_1_n_2 ;
  wire \O[4]_INST_0_i_1_n_3 ;
  wire \O[8]_INST_0_i_1_n_0 ;
  wire \O[8]_INST_0_i_1_n_1 ;
  wire \O[8]_INST_0_i_1_n_2 ;
  wire \O[8]_INST_0_i_1_n_3 ;
  wire is_bpsk;
  wire [15:0]p_0_in;
  wire [3:2]\NLW_O[15]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_O[15]_INST_0_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[10]_INST_0 
       (.I0(I[10]),
        .I1(O0[10]),
        .I2(is_bpsk),
        .O(O[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[11]_INST_0 
       (.I0(I[11]),
        .I1(O0[11]),
        .I2(is_bpsk),
        .O(O[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[12]_INST_0 
       (.I0(I[12]),
        .I1(O0[12]),
        .I2(is_bpsk),
        .O(O[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \O[12]_INST_0_i_1 
       (.CI(\O[8]_INST_0_i_1_n_0 ),
        .CO({\O[12]_INST_0_i_1_n_0 ,\O[12]_INST_0_i_1_n_1 ,\O[12]_INST_0_i_1_n_2 ,\O[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O0[12:9]),
        .S(p_0_in[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[12]_INST_0_i_2 
       (.I0(I[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[12]_INST_0_i_3 
       (.I0(I[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[12]_INST_0_i_4 
       (.I0(I[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[12]_INST_0_i_5 
       (.I0(I[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[13]_INST_0 
       (.I0(I[13]),
        .I1(O0[13]),
        .I2(is_bpsk),
        .O(O[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[14]_INST_0 
       (.I0(I[14]),
        .I1(O0[14]),
        .I2(is_bpsk),
        .O(O[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \O[15]_INST_0 
       (.I0(I[15]),
        .I1(O0[15]),
        .I2(is_bpsk),
        .O(O[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \O[15]_INST_0_i_1 
       (.CI(\O[12]_INST_0_i_1_n_0 ),
        .CO({\NLW_O[15]_INST_0_i_1_CO_UNCONNECTED [3:2],\O[15]_INST_0_i_1_n_2 ,\O[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_O[15]_INST_0_i_1_O_UNCONNECTED [3],O0[15:13]}),
        .S({1'b0,p_0_in[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \O[15]_INST_0_i_2 
       (.I0(I[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[15]_INST_0_i_3 
       (.I0(I[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[15]_INST_0_i_4 
       (.I0(I[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[1]_INST_0 
       (.I0(I[1]),
        .I1(O0[1]),
        .I2(is_bpsk),
        .O(O[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[2]_INST_0 
       (.I0(I[2]),
        .I1(O0[2]),
        .I2(is_bpsk),
        .O(O[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[3]_INST_0 
       (.I0(I[3]),
        .I1(O0[3]),
        .I2(is_bpsk),
        .O(O[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[4]_INST_0 
       (.I0(I[4]),
        .I1(O0[4]),
        .I2(is_bpsk),
        .O(O[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \O[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\O[4]_INST_0_i_1_n_0 ,\O[4]_INST_0_i_1_n_1 ,\O[4]_INST_0_i_1_n_2 ,\O[4]_INST_0_i_1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O0[4:1]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[4]_INST_0_i_2 
       (.I0(I[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[4]_INST_0_i_3 
       (.I0(I[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[4]_INST_0_i_4 
       (.I0(I[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[4]_INST_0_i_5 
       (.I0(I[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[4]_INST_0_i_6 
       (.I0(I[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[5]_INST_0 
       (.I0(I[5]),
        .I1(O0[5]),
        .I2(is_bpsk),
        .O(O[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[6]_INST_0 
       (.I0(I[6]),
        .I1(O0[6]),
        .I2(is_bpsk),
        .O(O[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[7]_INST_0 
       (.I0(I[7]),
        .I1(O0[7]),
        .I2(is_bpsk),
        .O(O[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[8]_INST_0 
       (.I0(I[8]),
        .I1(O0[8]),
        .I2(is_bpsk),
        .O(O[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \O[8]_INST_0_i_1 
       (.CI(\O[4]_INST_0_i_1_n_0 ),
        .CO({\O[8]_INST_0_i_1_n_0 ,\O[8]_INST_0_i_1_n_1 ,\O[8]_INST_0_i_1_n_2 ,\O[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O0[8:5]),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[8]_INST_0_i_2 
       (.I0(I[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[8]_INST_0_i_3 
       (.I0(I[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[8]_INST_0_i_4 
       (.I0(I[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \O[8]_INST_0_i_5 
       (.I0(I[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[9]_INST_0 
       (.I0(I[9]),
        .I1(O0[9]),
        .I2(is_bpsk),
        .O(O[8]));
endmodule

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_Inverse_0_0,Inverse,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Inverse,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_inst_0_Inverse_0_0
   (is_bpsk,
    I,
    O);
  input is_bpsk;
  input [15:0]I;
  output [15:0]O;

  wire [15:0]I;
  wire [15:1]\^O ;
  wire is_bpsk;

  assign O[15:1] = \^O [15:1];
  assign O[0] = I[0];
  costas_loop_inst_0_Inverse_0_0_Inverse inst
       (.I(I),
        .O(\^O ),
        .is_bpsk(is_bpsk));
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
