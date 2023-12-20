// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 21 03:47:51 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_PSK_Signal_Extend_0_1/top_PSK_Signal_Extend_0_1_sim_netlist.v
// Design      : top_PSK_Signal_Extend_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_PSK_Signal_Extend_0_1,PSK_Signal_Extend,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PSK_Signal_Extend,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_PSK_Signal_Extend_0_1
   (clk,
    DAC_I,
    DAC_Q,
    is_bpsk,
    PSK_signal,
    is_bpsk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [11:0]DAC_I;
  input [11:0]DAC_Q;
  input is_bpsk;
  output [11:0]PSK_signal;
  output is_bpsk_out;

  wire [11:0]DAC_I;
  wire [11:0]DAC_Q;
  wire [11:0]PSK_signal;
  wire clk;
  wire is_bpsk;
  wire is_bpsk_out;

  top_PSK_Signal_Extend_0_1_PSK_Signal_Extend inst
       (.DAC_I(DAC_I),
        .DAC_Q(DAC_Q[11:1]),
        .PSK_signal(PSK_signal),
        .clk(clk),
        .is_bpsk(is_bpsk),
        .is_bpsk_out(is_bpsk_out));
endmodule

(* ORIG_REF_NAME = "PSK_Signal_Extend" *) 
module top_PSK_Signal_Extend_0_1_PSK_Signal_Extend
   (PSK_signal,
    is_bpsk_out,
    DAC_Q,
    is_bpsk,
    DAC_I,
    clk);
  output [11:0]PSK_signal;
  output is_bpsk_out;
  input [10:0]DAC_Q;
  input is_bpsk;
  input [11:0]DAC_I;
  input clk;

  wire [11:0]DAC_I;
  wire [10:0]DAC_Q;
  wire [11:0]PSK_signal;
  wire \PSK_signal[11]_i_2_n_0 ;
  wire \PSK_signal[11]_i_3_n_0 ;
  wire \PSK_signal[11]_i_4_n_0 ;
  wire \PSK_signal[11]_i_5_n_0 ;
  wire \PSK_signal[11]_i_6_n_0 ;
  wire \PSK_signal[11]_i_7_n_0 ;
  wire \PSK_signal[11]_i_8_n_0 ;
  wire \PSK_signal[3]_i_2_n_0 ;
  wire \PSK_signal[3]_i_3_n_0 ;
  wire \PSK_signal[3]_i_4_n_0 ;
  wire \PSK_signal[3]_i_5_n_0 ;
  wire \PSK_signal[3]_i_6_n_0 ;
  wire \PSK_signal[3]_i_7_n_0 ;
  wire \PSK_signal[3]_i_8_n_0 ;
  wire \PSK_signal[3]_i_9_n_0 ;
  wire \PSK_signal[7]_i_2_n_0 ;
  wire \PSK_signal[7]_i_3_n_0 ;
  wire \PSK_signal[7]_i_4_n_0 ;
  wire \PSK_signal[7]_i_5_n_0 ;
  wire \PSK_signal[7]_i_6_n_0 ;
  wire \PSK_signal[7]_i_7_n_0 ;
  wire \PSK_signal[7]_i_8_n_0 ;
  wire \PSK_signal[7]_i_9_n_0 ;
  wire \PSK_signal_reg[11]_i_1_n_1 ;
  wire \PSK_signal_reg[11]_i_1_n_2 ;
  wire \PSK_signal_reg[11]_i_1_n_3 ;
  wire \PSK_signal_reg[11]_i_1_n_4 ;
  wire \PSK_signal_reg[11]_i_1_n_5 ;
  wire \PSK_signal_reg[11]_i_1_n_6 ;
  wire \PSK_signal_reg[11]_i_1_n_7 ;
  wire \PSK_signal_reg[3]_i_1_n_0 ;
  wire \PSK_signal_reg[3]_i_1_n_1 ;
  wire \PSK_signal_reg[3]_i_1_n_2 ;
  wire \PSK_signal_reg[3]_i_1_n_3 ;
  wire \PSK_signal_reg[3]_i_1_n_4 ;
  wire \PSK_signal_reg[3]_i_1_n_5 ;
  wire \PSK_signal_reg[3]_i_1_n_6 ;
  wire \PSK_signal_reg[3]_i_1_n_7 ;
  wire \PSK_signal_reg[7]_i_1_n_0 ;
  wire \PSK_signal_reg[7]_i_1_n_1 ;
  wire \PSK_signal_reg[7]_i_1_n_2 ;
  wire \PSK_signal_reg[7]_i_1_n_3 ;
  wire \PSK_signal_reg[7]_i_1_n_4 ;
  wire \PSK_signal_reg[7]_i_1_n_5 ;
  wire \PSK_signal_reg[7]_i_1_n_6 ;
  wire \PSK_signal_reg[7]_i_1_n_7 ;
  wire clk;
  wire is_bpsk;
  wire is_bpsk_out;
  wire [3:3]\NLW_PSK_signal_reg[11]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \PSK_signal[11]_i_2 
       (.I0(DAC_Q[10]),
        .I1(is_bpsk),
        .O(\PSK_signal[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PSK_signal[11]_i_3 
       (.I0(DAC_Q[9]),
        .I1(is_bpsk),
        .O(\PSK_signal[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PSK_signal[11]_i_4 
       (.I0(DAC_Q[8]),
        .I1(is_bpsk),
        .O(\PSK_signal[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \PSK_signal[11]_i_5 
       (.I0(is_bpsk),
        .I1(DAC_Q[10]),
        .I2(DAC_I[11]),
        .O(\PSK_signal[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \PSK_signal[11]_i_6 
       (.I0(DAC_Q[10]),
        .I1(DAC_I[11]),
        .I2(is_bpsk),
        .I3(DAC_I[10]),
        .O(\PSK_signal[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \PSK_signal[11]_i_7 
       (.I0(DAC_Q[9]),
        .I1(DAC_I[10]),
        .I2(is_bpsk),
        .I3(DAC_I[9]),
        .O(\PSK_signal[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \PSK_signal[11]_i_8 
       (.I0(DAC_Q[8]),
        .I1(DAC_I[9]),
        .I2(is_bpsk),
        .I3(DAC_I[8]),
        .O(\PSK_signal[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PSK_signal[3]_i_2 
       (.I0(DAC_Q[3]),
        .I1(is_bpsk),
        .O(\PSK_signal[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PSK_signal[3]_i_3 
       (.I0(DAC_Q[2]),
        .I1(is_bpsk),
        .O(\PSK_signal[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PSK_signal[3]_i_4 
       (.I0(DAC_Q[1]),
        .I1(is_bpsk),
        .O(\PSK_signal[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PSK_signal[3]_i_5 
       (.I0(DAC_Q[0]),
        .I1(is_bpsk),
        .O(\PSK_signal[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \PSK_signal[3]_i_6 
       (.I0(DAC_Q[3]),
        .I1(DAC_I[4]),
        .I2(is_bpsk),
        .I3(DAC_I[3]),
        .O(\PSK_signal[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \PSK_signal[3]_i_7 
       (.I0(DAC_Q[2]),
        .I1(DAC_I[3]),
        .I2(is_bpsk),
        .I3(DAC_I[2]),
        .O(\PSK_signal[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \PSK_signal[3]_i_8 
       (.I0(DAC_Q[1]),
        .I1(DAC_I[2]),
        .I2(is_bpsk),
        .I3(DAC_I[1]),
        .O(\PSK_signal[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \PSK_signal[3]_i_9 
       (.I0(DAC_Q[0]),
        .I1(DAC_I[1]),
        .I2(is_bpsk),
        .I3(DAC_I[0]),
        .O(\PSK_signal[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PSK_signal[7]_i_2 
       (.I0(DAC_Q[7]),
        .I1(is_bpsk),
        .O(\PSK_signal[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PSK_signal[7]_i_3 
       (.I0(DAC_Q[6]),
        .I1(is_bpsk),
        .O(\PSK_signal[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PSK_signal[7]_i_4 
       (.I0(DAC_Q[5]),
        .I1(is_bpsk),
        .O(\PSK_signal[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PSK_signal[7]_i_5 
       (.I0(DAC_Q[4]),
        .I1(is_bpsk),
        .O(\PSK_signal[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \PSK_signal[7]_i_6 
       (.I0(DAC_Q[7]),
        .I1(DAC_I[8]),
        .I2(is_bpsk),
        .I3(DAC_I[7]),
        .O(\PSK_signal[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \PSK_signal[7]_i_7 
       (.I0(DAC_Q[6]),
        .I1(DAC_I[7]),
        .I2(is_bpsk),
        .I3(DAC_I[6]),
        .O(\PSK_signal[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \PSK_signal[7]_i_8 
       (.I0(DAC_Q[5]),
        .I1(DAC_I[6]),
        .I2(is_bpsk),
        .I3(DAC_I[5]),
        .O(\PSK_signal[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \PSK_signal[7]_i_9 
       (.I0(DAC_Q[4]),
        .I1(DAC_I[5]),
        .I2(is_bpsk),
        .I3(DAC_I[4]),
        .O(\PSK_signal[7]_i_9_n_0 ));
  FDRE \PSK_signal_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[3]_i_1_n_7 ),
        .Q(PSK_signal[0]),
        .R(1'b0));
  FDRE \PSK_signal_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[11]_i_1_n_5 ),
        .Q(PSK_signal[10]),
        .R(1'b0));
  FDRE \PSK_signal_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[11]_i_1_n_4 ),
        .Q(PSK_signal[11]),
        .R(1'b0));
  CARRY4 \PSK_signal_reg[11]_i_1 
       (.CI(\PSK_signal_reg[7]_i_1_n_0 ),
        .CO({\NLW_PSK_signal_reg[11]_i_1_CO_UNCONNECTED [3],\PSK_signal_reg[11]_i_1_n_1 ,\PSK_signal_reg[11]_i_1_n_2 ,\PSK_signal_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\PSK_signal[11]_i_2_n_0 ,\PSK_signal[11]_i_3_n_0 ,\PSK_signal[11]_i_4_n_0 }),
        .O({\PSK_signal_reg[11]_i_1_n_4 ,\PSK_signal_reg[11]_i_1_n_5 ,\PSK_signal_reg[11]_i_1_n_6 ,\PSK_signal_reg[11]_i_1_n_7 }),
        .S({\PSK_signal[11]_i_5_n_0 ,\PSK_signal[11]_i_6_n_0 ,\PSK_signal[11]_i_7_n_0 ,\PSK_signal[11]_i_8_n_0 }));
  FDRE \PSK_signal_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[3]_i_1_n_6 ),
        .Q(PSK_signal[1]),
        .R(1'b0));
  FDRE \PSK_signal_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[3]_i_1_n_5 ),
        .Q(PSK_signal[2]),
        .R(1'b0));
  FDRE \PSK_signal_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[3]_i_1_n_4 ),
        .Q(PSK_signal[3]),
        .R(1'b0));
  CARRY4 \PSK_signal_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\PSK_signal_reg[3]_i_1_n_0 ,\PSK_signal_reg[3]_i_1_n_1 ,\PSK_signal_reg[3]_i_1_n_2 ,\PSK_signal_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\PSK_signal[3]_i_2_n_0 ,\PSK_signal[3]_i_3_n_0 ,\PSK_signal[3]_i_4_n_0 ,\PSK_signal[3]_i_5_n_0 }),
        .O({\PSK_signal_reg[3]_i_1_n_4 ,\PSK_signal_reg[3]_i_1_n_5 ,\PSK_signal_reg[3]_i_1_n_6 ,\PSK_signal_reg[3]_i_1_n_7 }),
        .S({\PSK_signal[3]_i_6_n_0 ,\PSK_signal[3]_i_7_n_0 ,\PSK_signal[3]_i_8_n_0 ,\PSK_signal[3]_i_9_n_0 }));
  FDRE \PSK_signal_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[7]_i_1_n_7 ),
        .Q(PSK_signal[4]),
        .R(1'b0));
  FDRE \PSK_signal_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[7]_i_1_n_6 ),
        .Q(PSK_signal[5]),
        .R(1'b0));
  FDRE \PSK_signal_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[7]_i_1_n_5 ),
        .Q(PSK_signal[6]),
        .R(1'b0));
  FDRE \PSK_signal_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[7]_i_1_n_4 ),
        .Q(PSK_signal[7]),
        .R(1'b0));
  CARRY4 \PSK_signal_reg[7]_i_1 
       (.CI(\PSK_signal_reg[3]_i_1_n_0 ),
        .CO({\PSK_signal_reg[7]_i_1_n_0 ,\PSK_signal_reg[7]_i_1_n_1 ,\PSK_signal_reg[7]_i_1_n_2 ,\PSK_signal_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\PSK_signal[7]_i_2_n_0 ,\PSK_signal[7]_i_3_n_0 ,\PSK_signal[7]_i_4_n_0 ,\PSK_signal[7]_i_5_n_0 }),
        .O({\PSK_signal_reg[7]_i_1_n_4 ,\PSK_signal_reg[7]_i_1_n_5 ,\PSK_signal_reg[7]_i_1_n_6 ,\PSK_signal_reg[7]_i_1_n_7 }),
        .S({\PSK_signal[7]_i_6_n_0 ,\PSK_signal[7]_i_7_n_0 ,\PSK_signal[7]_i_8_n_0 ,\PSK_signal[7]_i_9_n_0 }));
  FDRE \PSK_signal_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[11]_i_1_n_7 ),
        .Q(PSK_signal[8]),
        .R(1'b0));
  FDRE \PSK_signal_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\PSK_signal_reg[11]_i_1_n_6 ),
        .Q(PSK_signal[9]),
        .R(1'b0));
  FDRE is_bpsk_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_bpsk),
        .Q(is_bpsk_out),
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
