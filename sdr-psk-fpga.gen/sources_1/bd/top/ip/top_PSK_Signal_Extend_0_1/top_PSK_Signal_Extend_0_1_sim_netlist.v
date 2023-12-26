// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 21 08:32:34 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_PSK_Signal_Extend_0_1 -prefix
//               top_PSK_Signal_Extend_0_1_ top_PSK_Signal_Extend_0_1_sim_netlist.v
// Design      : top_PSK_Signal_Extend_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_PSK_Signal_Extend_0_1_PSK_Signal_Extend
   (PSK_signal,
    is_bpsk_out,
    DAC_I,
    clk,
    is_bpsk);
  output [11:0]PSK_signal;
  output is_bpsk_out;
  input [11:0]DAC_I;
  input clk;
  input is_bpsk;

  wire [11:0]DAC_I;
  wire [11:0]PSK_signal;
  wire clk;
  wire is_bpsk;
  wire is_bpsk_out;

  FDRE \PSK_signal_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[0]),
        .Q(PSK_signal[0]),
        .R(1'b0));
  FDRE \PSK_signal_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[10]),
        .Q(PSK_signal[10]),
        .R(1'b0));
  FDRE \PSK_signal_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[11]),
        .Q(PSK_signal[11]),
        .R(1'b0));
  FDRE \PSK_signal_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[1]),
        .Q(PSK_signal[1]),
        .R(1'b0));
  FDRE \PSK_signal_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[2]),
        .Q(PSK_signal[2]),
        .R(1'b0));
  FDRE \PSK_signal_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[3]),
        .Q(PSK_signal[3]),
        .R(1'b0));
  FDRE \PSK_signal_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[4]),
        .Q(PSK_signal[4]),
        .R(1'b0));
  FDRE \PSK_signal_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[5]),
        .Q(PSK_signal[5]),
        .R(1'b0));
  FDRE \PSK_signal_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[6]),
        .Q(PSK_signal[6]),
        .R(1'b0));
  FDRE \PSK_signal_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[7]),
        .Q(PSK_signal[7]),
        .R(1'b0));
  FDRE \PSK_signal_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[8]),
        .Q(PSK_signal[8]),
        .R(1'b0));
  FDRE \PSK_signal_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(DAC_I[9]),
        .Q(PSK_signal[9]),
        .R(1'b0));
  FDRE is_bpsk_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_bpsk),
        .Q(is_bpsk_out),
        .R(1'b0));
endmodule

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
  wire [11:0]PSK_signal;
  wire clk;
  wire is_bpsk;
  wire is_bpsk_out;

  top_PSK_Signal_Extend_0_1_PSK_Signal_Extend inst
       (.DAC_I(DAC_I),
        .PSK_signal(PSK_signal),
        .clk(clk),
        .is_bpsk(is_bpsk),
        .is_bpsk_out(is_bpsk_out));
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
