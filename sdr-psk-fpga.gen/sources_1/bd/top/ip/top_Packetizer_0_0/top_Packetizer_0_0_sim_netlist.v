// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 26 11:01:51 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Packetizer_0_0/top_Packetizer_0_0_sim_netlist.v
// Design      : top_Packetizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_Packetizer_0_0,Packetizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Packetizer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_Packetizer_0_0
   (clk,
    rst_n,
    MODE_CTRL,
    payload_length,
    in_tdata,
    in_tvalid,
    in_tready,
    in_tlast,
    in_tuser,
    out_tdata,
    out_tvalid,
    out_tready,
    out_tlast,
    out_tuser,
    hdr_vld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF in:out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [3:0]MODE_CTRL;
  input [15:0]payload_length;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in TDATA" *) input [7:0]in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in TVALID" *) input in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in TREADY" *) output in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in TLAST" *) input in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out TDATA" *) output [7:0]out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out TVALID" *) output out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out TREADY" *) input out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out TLAST" *) output out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output out_tuser;
  output hdr_vld;

  wire [3:0]MODE_CTRL;
  wire clk;
  wire hdr_vld;
  wire [7:0]in_tdata;
  wire in_tlast;
  wire in_tready;
  wire in_tuser;
  wire in_tvalid;
  wire [7:0]out_tdata;
  wire out_tlast;
  wire out_tready;
  wire out_tuser;
  wire out_tvalid;
  wire rst_n;

  top_Packetizer_0_0_Packetizer inst
       (.MODE_CTRL(MODE_CTRL),
        .clk(clk),
        .hdr_vld(hdr_vld),
        .in_tdata(in_tdata),
        .in_tlast(in_tlast),
        .in_tready_reg_0(in_tready),
        .in_tuser(in_tuser),
        .in_tvalid(in_tvalid),
        .out_tdata(out_tdata),
        .out_tlast(out_tlast),
        .out_tready(out_tready),
        .out_tuser(out_tuser),
        .out_tvalid(out_tvalid),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "Packetizer" *) 
module top_Packetizer_0_0_Packetizer
   (in_tready_reg_0,
    out_tdata,
    hdr_vld,
    out_tlast,
    out_tvalid,
    out_tuser,
    in_tvalid,
    rst_n,
    clk,
    in_tdata,
    MODE_CTRL,
    in_tlast,
    in_tuser,
    out_tready);
  output in_tready_reg_0;
  output [7:0]out_tdata;
  output hdr_vld;
  output out_tlast;
  output out_tvalid;
  output out_tuser;
  input in_tvalid;
  input rst_n;
  input clk;
  input [7:0]in_tdata;
  input [3:0]MODE_CTRL;
  input in_tlast;
  input in_tuser;
  input out_tready;

  wire [3:0]MODE_CTRL;
  wire clk;
  wire hdr_vld;
  wire hdr_vld0_out;
  wire hdr_vld_i_1_n_0;
  wire [7:0]in_tdata;
  wire in_tlast;
  wire in_tready_i_1_n_0;
  wire in_tready_i_2_n_0;
  wire in_tready_reg_0;
  wire in_tuser;
  wire in_tvalid;
  wire [7:0]out_tdata;
  wire \out_tdata[7]_i_1_n_0 ;
  wire out_tlast;
  wire out_tready;
  wire out_tuser;
  wire out_tuser_i_1_n_0;
  wire out_tvalid;
  wire out_tvalid_i_1_n_0;
  wire payload_length_symbs;
  wire rst_n;
  wire [1:0]state;
  wire \state_next_inferred__3/i___0_n_0 ;
  wire \state_next_inferred__3/i__n_0 ;

  LUT5 #(
    .INIT(32'h00002E22)) 
    hdr_vld_i_1
       (.I0(hdr_vld),
        .I1(rst_n),
        .I2(state[0]),
        .I3(state[1]),
        .I4(hdr_vld0_out),
        .O(hdr_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    hdr_vld_i_2
       (.I0(rst_n),
        .I1(MODE_CTRL[1]),
        .I2(MODE_CTRL[0]),
        .I3(MODE_CTRL[3]),
        .I4(MODE_CTRL[2]),
        .O(hdr_vld0_out));
  FDRE hdr_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(hdr_vld_i_1_n_0),
        .Q(hdr_vld),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    i__i_1
       (.I0(MODE_CTRL[3]),
        .I1(MODE_CTRL[0]),
        .I2(MODE_CTRL[2]),
        .I3(MODE_CTRL[1]),
        .O(payload_length_symbs));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    in_tready_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(in_tready_i_2_n_0),
        .I3(out_tready),
        .I4(rst_n),
        .I5(in_tready_reg_0),
        .O(in_tready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    in_tready_i_2
       (.I0(MODE_CTRL[2]),
        .I1(MODE_CTRL[0]),
        .I2(MODE_CTRL[3]),
        .I3(MODE_CTRL[1]),
        .O(in_tready_i_2_n_0));
  FDRE in_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_tready_i_1_n_0),
        .Q(in_tready_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \out_tdata[7]_i_1 
       (.I0(MODE_CTRL[1]),
        .I1(MODE_CTRL[3]),
        .I2(MODE_CTRL[0]),
        .I3(MODE_CTRL[2]),
        .I4(rst_n),
        .O(\out_tdata[7]_i_1_n_0 ));
  FDRE \out_tdata_reg[0] 
       (.C(clk),
        .CE(rst_n),
        .D(in_tdata[0]),
        .Q(out_tdata[0]),
        .R(\out_tdata[7]_i_1_n_0 ));
  FDRE \out_tdata_reg[1] 
       (.C(clk),
        .CE(rst_n),
        .D(in_tdata[1]),
        .Q(out_tdata[1]),
        .R(\out_tdata[7]_i_1_n_0 ));
  FDRE \out_tdata_reg[2] 
       (.C(clk),
        .CE(rst_n),
        .D(in_tdata[2]),
        .Q(out_tdata[2]),
        .R(\out_tdata[7]_i_1_n_0 ));
  FDRE \out_tdata_reg[3] 
       (.C(clk),
        .CE(rst_n),
        .D(in_tdata[3]),
        .Q(out_tdata[3]),
        .R(\out_tdata[7]_i_1_n_0 ));
  FDRE \out_tdata_reg[4] 
       (.C(clk),
        .CE(rst_n),
        .D(in_tdata[4]),
        .Q(out_tdata[4]),
        .R(\out_tdata[7]_i_1_n_0 ));
  FDRE \out_tdata_reg[5] 
       (.C(clk),
        .CE(rst_n),
        .D(in_tdata[5]),
        .Q(out_tdata[5]),
        .R(\out_tdata[7]_i_1_n_0 ));
  FDRE \out_tdata_reg[6] 
       (.C(clk),
        .CE(rst_n),
        .D(in_tdata[6]),
        .Q(out_tdata[6]),
        .R(\out_tdata[7]_i_1_n_0 ));
  FDRE \out_tdata_reg[7] 
       (.C(clk),
        .CE(rst_n),
        .D(in_tdata[7]),
        .Q(out_tdata[7]),
        .R(\out_tdata[7]_i_1_n_0 ));
  FDRE out_tlast_reg
       (.C(clk),
        .CE(rst_n),
        .D(in_tlast),
        .Q(out_tlast),
        .R(\out_tdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    out_tuser_i_1
       (.I0(in_tready_i_2_n_0),
        .I1(in_tuser),
        .I2(rst_n),
        .I3(out_tuser),
        .O(out_tuser_i_1_n_0));
  FDRE out_tuser_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_tuser_i_1_n_0),
        .Q(out_tuser),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    out_tvalid_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in_tready_i_2_n_0),
        .I3(in_tvalid),
        .I4(rst_n),
        .I5(out_tvalid),
        .O(out_tvalid_i_1_n_0));
  FDRE out_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_tvalid_i_1_n_0),
        .Q(out_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9ABABABAFFFFFFFF)) 
    \state_next_inferred__3/i_ 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(payload_length_symbs),
        .I3(in_tready_reg_0),
        .I4(in_tvalid),
        .I5(rst_n),
        .O(\state_next_inferred__3/i__n_0 ));
  LUT6 #(
    .INIT(64'h0F80FF0000000000)) 
    \state_next_inferred__3/i___0 
       (.I0(in_tvalid),
        .I1(in_tready_reg_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(payload_length_symbs),
        .I5(rst_n),
        .O(\state_next_inferred__3/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_HDR:0010,STATE_PLD:0100,STATE_LAST:1000,STATE_IDLE:0001" *) 
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next_inferred__3/i__n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_HDR:0010,STATE_PLD:0100,STATE_LAST:1000,STATE_IDLE:0001" *) 
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next_inferred__3/i___0_n_0 ),
        .Q(state[1]),
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
