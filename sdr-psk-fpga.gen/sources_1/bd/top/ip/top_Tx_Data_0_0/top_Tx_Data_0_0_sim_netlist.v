// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec 18 00:24:00 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Tx_Data_0_0/top_Tx_Data_0_0_sim_netlist.v
// Design      : top_Tx_Data_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_Tx_Data_0_0,Tx_Data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Tx_Data,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_Tx_Data_0_0
   (clk,
    data_tdata,
    data_tvalid,
    data_tready,
    data_tlast,
    data_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TDATA" *) output [7:0]data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TVALID" *) output data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TREADY" *) input data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TLAST" *) output data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output data_tuser;

  wire clk;
  wire [7:0]data_tdata;
  wire data_tlast;
  wire data_tready;
  wire data_tuser;
  wire data_tvalid;

  (* BITS = "8" *) 
  (* BYTES = "1" *) 
  top_Tx_Data_0_0_Tx_Data inst
       (.clk(clk),
        .data_tdata(data_tdata),
        .data_tlast(data_tlast),
        .data_tready(data_tready),
        .data_tuser(data_tuser),
        .data_tvalid(data_tvalid));
endmodule

(* BITS = "8" *) (* BYTES = "1" *) (* ORIG_REF_NAME = "Tx_Data" *) 
module top_Tx_Data_0_0_Tx_Data
   (clk,
    data_tdata,
    data_tvalid,
    data_tready,
    data_tlast,
    data_tuser);
  input clk;
  output [7:0]data_tdata;
  output data_tvalid;
  input data_tready;
  output data_tlast;
  output data_tuser;


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
