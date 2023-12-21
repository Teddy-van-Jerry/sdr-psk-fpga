// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 21 05:35:34 2023
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
    MODE_CTRL,
    data_tdata,
    data_tvalid,
    data_tready,
    data_tlast,
    data_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [3:0]MODE_CTRL;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TDATA" *) output [7:0]data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TVALID" *) output data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TREADY" *) input data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TLAST" *) output data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output data_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]MODE_CTRL;
  wire clk;
  wire [1:0]\^data_tdata ;
  wire data_tuser;

  assign data_tdata[7] = \<const0> ;
  assign data_tdata[6] = \<const0> ;
  assign data_tdata[5] = \<const0> ;
  assign data_tdata[4] = \<const0> ;
  assign data_tdata[3] = \<const0> ;
  assign data_tdata[2] = \<const0> ;
  assign data_tdata[1:0] = \^data_tdata [1:0];
  assign data_tlast = \<const0> ;
  assign data_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_Tx_Data_0_0_Tx_Data inst
       (.MODE_CTRL(MODE_CTRL),
        .clk(clk),
        .data_tdata(\^data_tdata ),
        .data_tuser(data_tuser));
endmodule

(* ORIG_REF_NAME = "PN_Gen" *) 
module top_Tx_Data_0_0_PN_Gen
   (pn_reg_0,
    clk);
  output pn_reg_0;
  input clk;

  wire \PN_buf[4]_i_1_n_0 ;
  wire \PN_buf_reg_n_0_[0] ;
  wire \PN_buf_reg_n_0_[1] ;
  wire \PN_buf_reg_n_0_[2] ;
  wire \PN_buf_reg_n_0_[3] ;
  wire clk;
  wire p_0_in_0;
  wire [0:0]p_1_out;
  wire pn_reg_0;

  LUT2 #(
    .INIT(4'h6)) 
    \PN_buf[0]_i_1 
       (.I0(\PN_buf_reg_n_0_[2] ),
        .I1(p_0_in_0),
        .O(p_1_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PN_buf[4]_i_1 
       (.I0(\PN_buf_reg_n_0_[0] ),
        .I1(\PN_buf_reg_n_0_[3] ),
        .I2(p_0_in_0),
        .I3(\PN_buf_reg_n_0_[1] ),
        .I4(\PN_buf_reg_n_0_[2] ),
        .O(\PN_buf[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PN_buf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\PN_buf_reg_n_0_[0] ),
        .S(\PN_buf[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[0] ),
        .Q(\PN_buf_reg_n_0_[1] ),
        .R(\PN_buf[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[1] ),
        .Q(\PN_buf_reg_n_0_[2] ),
        .R(\PN_buf[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[2] ),
        .Q(\PN_buf_reg_n_0_[3] ),
        .R(\PN_buf[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[3] ),
        .Q(p_0_in_0),
        .R(\PN_buf[4]_i_1_n_0 ));
  FDRE pn_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0),
        .Q(pn_reg_0),
        .R(\PN_buf[4]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "PN_Gen" *) 
module top_Tx_Data_0_0_PN_Gen__parameterized0
   (pn,
    clk);
  output pn;
  input clk;

  wire PN_buf0;
  wire \PN_buf[3]_i_1_n_0 ;
  wire \PN_buf_reg_n_0_[0] ;
  wire \PN_buf_reg_n_0_[1] ;
  wire clk;
  wire p_0_in;
  wire p_1_in;
  wire pn;

  LUT2 #(
    .INIT(4'h6)) 
    \PN_buf[0]_i_1__0 
       (.I0(p_1_in),
        .I1(p_0_in),
        .O(PN_buf0));
  LUT4 #(
    .INIT(16'h0001)) 
    \PN_buf[3]_i_1 
       (.I0(\PN_buf_reg_n_0_[1] ),
        .I1(\PN_buf_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_0_in),
        .O(\PN_buf[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PN_buf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(PN_buf0),
        .Q(\PN_buf_reg_n_0_[0] ),
        .S(\PN_buf[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[0] ),
        .Q(\PN_buf_reg_n_0_[1] ),
        .R(\PN_buf[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\PN_buf_reg_n_0_[1] ),
        .Q(p_0_in),
        .R(\PN_buf[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PN_buf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_1_in),
        .R(\PN_buf[3]_i_1_n_0 ));
  FDRE pn_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(pn),
        .R(\PN_buf[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "Tx_Data" *) 
module top_Tx_Data_0_0_Tx_Data
   (data_tdata,
    data_tuser,
    clk,
    MODE_CTRL);
  output [1:0]data_tdata;
  output data_tuser;
  input clk;
  input [3:0]MODE_CTRL;

  wire [3:0]MODE_CTRL;
  wire clk;
  wire [1:0]data_tdata;
  wire \data_tdata[0]_i_1_n_0 ;
  wire \data_tdata[1]_i_1_n_0 ;
  wire data_tuser;
  wire data_tuser_i_1_n_0;
  wire inst_PN_Gen_N5_n_0;
  wire pn;

  LUT6 #(
    .INIT(64'hFFFCFFFB00000008)) 
    \data_tdata[0]_i_1 
       (.I0(pn),
        .I1(MODE_CTRL[1]),
        .I2(MODE_CTRL[3]),
        .I3(MODE_CTRL[2]),
        .I4(MODE_CTRL[0]),
        .I5(data_tdata[0]),
        .O(\data_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFB00020008)) 
    \data_tdata[1]_i_1 
       (.I0(inst_PN_Gen_N5_n_0),
        .I1(MODE_CTRL[1]),
        .I2(MODE_CTRL[3]),
        .I3(MODE_CTRL[2]),
        .I4(MODE_CTRL[0]),
        .I5(data_tdata[1]),
        .O(\data_tdata[1]_i_1_n_0 ));
  FDRE \data_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_tdata[0]_i_1_n_0 ),
        .Q(data_tdata[0]),
        .R(1'b0));
  FDRE \data_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_tdata[1]_i_1_n_0 ),
        .Q(data_tdata[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAA8ABAA)) 
    data_tuser_i_1
       (.I0(data_tuser),
        .I1(MODE_CTRL[2]),
        .I2(MODE_CTRL[3]),
        .I3(MODE_CTRL[0]),
        .I4(MODE_CTRL[1]),
        .O(data_tuser_i_1_n_0));
  FDRE data_tuser_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_tuser_i_1_n_0),
        .Q(data_tuser),
        .R(1'b0));
  top_Tx_Data_0_0_PN_Gen__parameterized0 inst_PN_Gen_N4
       (.clk(clk),
        .pn(pn));
  top_Tx_Data_0_0_PN_Gen inst_PN_Gen_N5
       (.clk(clk),
        .pn_reg_0(inst_PN_Gen_N5_n_0));
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
