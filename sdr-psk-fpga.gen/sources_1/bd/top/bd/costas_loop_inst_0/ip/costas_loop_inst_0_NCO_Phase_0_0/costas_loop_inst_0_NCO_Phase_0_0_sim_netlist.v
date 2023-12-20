// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 20 18:10:02 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/costas_loop_inst_0/ip/costas_loop_inst_0_NCO_Phase_0_0/costas_loop_inst_0_NCO_Phase_0_0_sim_netlist.v
// Design      : costas_loop_inst_0_NCO_Phase_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_NCO_Phase_0_0,NCO_Phase,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "NCO_Phase,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_inst_0_NCO_Phase_0_0
   (clk,
    rst,
    feedback_tdata,
    feedback_tvalid,
    phase_tdata,
    phase_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF feedback:phase, ASSOCIATED_RESET rst, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 feedback TDATA" *) input [15:0]feedback_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 feedback TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME feedback, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input feedback_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 phase TDATA" *) output [15:0]phase_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 phase TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output phase_tvalid;

  wire clk;
  wire [15:0]feedback_tdata;
  wire feedback_tvalid;
  wire [15:0]phase_tdata;
  wire phase_tvalid;
  wire rst;

  costas_loop_inst_0_NCO_Phase_0_0_NCO_Phase inst
       (.clk(clk),
        .feedback_tdata(feedback_tdata),
        .feedback_tvalid(feedback_tvalid),
        .phase_tdata(phase_tdata),
        .phase_tvalid(phase_tvalid),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "NCO_Phase" *) 
module costas_loop_inst_0_NCO_Phase_0_0_NCO_Phase
   (phase_tdata,
    phase_tvalid,
    rst,
    feedback_tvalid,
    clk,
    feedback_tdata);
  output [15:0]phase_tdata;
  output phase_tvalid;
  input rst;
  input feedback_tvalid;
  input clk;
  input [15:0]feedback_tdata;

  wire clk;
  wire [15:0]feedback_tdata;
  wire feedback_tvalid;
  wire [15:0]phase_tdata;
  wire \phase_tdata[11]_i_2_n_0 ;
  wire \phase_tdata[11]_i_3_n_0 ;
  wire \phase_tdata[11]_i_4_n_0 ;
  wire \phase_tdata[11]_i_5_n_0 ;
  wire \phase_tdata[15]_i_2_n_0 ;
  wire \phase_tdata[15]_i_3_n_0 ;
  wire \phase_tdata[15]_i_4_n_0 ;
  wire \phase_tdata[15]_i_5_n_0 ;
  wire \phase_tdata[3]_i_2_n_0 ;
  wire \phase_tdata[3]_i_3_n_0 ;
  wire \phase_tdata[3]_i_4_n_0 ;
  wire \phase_tdata[3]_i_5_n_0 ;
  wire \phase_tdata[7]_i_2_n_0 ;
  wire \phase_tdata[7]_i_3_n_0 ;
  wire \phase_tdata[7]_i_4_n_0 ;
  wire \phase_tdata[7]_i_5_n_0 ;
  wire \phase_tdata_reg[11]_i_1_n_0 ;
  wire \phase_tdata_reg[11]_i_1_n_1 ;
  wire \phase_tdata_reg[11]_i_1_n_2 ;
  wire \phase_tdata_reg[11]_i_1_n_3 ;
  wire \phase_tdata_reg[11]_i_1_n_4 ;
  wire \phase_tdata_reg[11]_i_1_n_5 ;
  wire \phase_tdata_reg[11]_i_1_n_6 ;
  wire \phase_tdata_reg[11]_i_1_n_7 ;
  wire \phase_tdata_reg[15]_i_1_n_1 ;
  wire \phase_tdata_reg[15]_i_1_n_2 ;
  wire \phase_tdata_reg[15]_i_1_n_3 ;
  wire \phase_tdata_reg[15]_i_1_n_4 ;
  wire \phase_tdata_reg[15]_i_1_n_5 ;
  wire \phase_tdata_reg[15]_i_1_n_6 ;
  wire \phase_tdata_reg[15]_i_1_n_7 ;
  wire \phase_tdata_reg[3]_i_1_n_0 ;
  wire \phase_tdata_reg[3]_i_1_n_1 ;
  wire \phase_tdata_reg[3]_i_1_n_2 ;
  wire \phase_tdata_reg[3]_i_1_n_3 ;
  wire \phase_tdata_reg[3]_i_1_n_4 ;
  wire \phase_tdata_reg[3]_i_1_n_5 ;
  wire \phase_tdata_reg[3]_i_1_n_6 ;
  wire \phase_tdata_reg[3]_i_1_n_7 ;
  wire \phase_tdata_reg[7]_i_1_n_0 ;
  wire \phase_tdata_reg[7]_i_1_n_1 ;
  wire \phase_tdata_reg[7]_i_1_n_2 ;
  wire \phase_tdata_reg[7]_i_1_n_3 ;
  wire \phase_tdata_reg[7]_i_1_n_4 ;
  wire \phase_tdata_reg[7]_i_1_n_5 ;
  wire \phase_tdata_reg[7]_i_1_n_6 ;
  wire \phase_tdata_reg[7]_i_1_n_7 ;
  wire phase_tvalid;
  wire phase_tvalid_i_1_n_0;
  wire rst;
  wire [3:3]\NLW_phase_tdata_reg[15]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[11]_i_2 
       (.I0(feedback_tdata[11]),
        .I1(phase_tdata[11]),
        .O(\phase_tdata[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[11]_i_3 
       (.I0(feedback_tdata[10]),
        .I1(phase_tdata[10]),
        .O(\phase_tdata[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[11]_i_4 
       (.I0(feedback_tdata[9]),
        .I1(phase_tdata[9]),
        .O(\phase_tdata[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[11]_i_5 
       (.I0(feedback_tdata[8]),
        .I1(phase_tdata[8]),
        .O(\phase_tdata[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[15]_i_2 
       (.I0(feedback_tdata[15]),
        .I1(phase_tdata[15]),
        .O(\phase_tdata[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[15]_i_3 
       (.I0(feedback_tdata[14]),
        .I1(phase_tdata[14]),
        .O(\phase_tdata[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[15]_i_4 
       (.I0(feedback_tdata[13]),
        .I1(phase_tdata[13]),
        .O(\phase_tdata[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[15]_i_5 
       (.I0(feedback_tdata[12]),
        .I1(phase_tdata[12]),
        .O(\phase_tdata[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[3]_i_2 
       (.I0(feedback_tdata[3]),
        .I1(phase_tdata[3]),
        .O(\phase_tdata[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[3]_i_3 
       (.I0(feedback_tdata[2]),
        .I1(phase_tdata[2]),
        .O(\phase_tdata[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[3]_i_4 
       (.I0(feedback_tdata[1]),
        .I1(phase_tdata[1]),
        .O(\phase_tdata[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[3]_i_5 
       (.I0(feedback_tdata[0]),
        .I1(phase_tdata[0]),
        .O(\phase_tdata[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[7]_i_2 
       (.I0(feedback_tdata[7]),
        .I1(phase_tdata[7]),
        .O(\phase_tdata[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[7]_i_3 
       (.I0(feedback_tdata[6]),
        .I1(phase_tdata[6]),
        .O(\phase_tdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[7]_i_4 
       (.I0(feedback_tdata[5]),
        .I1(phase_tdata[5]),
        .O(\phase_tdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_tdata[7]_i_5 
       (.I0(feedback_tdata[4]),
        .I1(phase_tdata[4]),
        .O(\phase_tdata[7]_i_5_n_0 ));
  FDRE \phase_tdata_reg[0] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[3]_i_1_n_7 ),
        .Q(phase_tdata[0]),
        .R(rst));
  FDRE \phase_tdata_reg[10] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[11]_i_1_n_5 ),
        .Q(phase_tdata[10]),
        .R(rst));
  FDRE \phase_tdata_reg[11] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[11]_i_1_n_4 ),
        .Q(phase_tdata[11]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_tdata_reg[11]_i_1 
       (.CI(\phase_tdata_reg[7]_i_1_n_0 ),
        .CO({\phase_tdata_reg[11]_i_1_n_0 ,\phase_tdata_reg[11]_i_1_n_1 ,\phase_tdata_reg[11]_i_1_n_2 ,\phase_tdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(feedback_tdata[11:8]),
        .O({\phase_tdata_reg[11]_i_1_n_4 ,\phase_tdata_reg[11]_i_1_n_5 ,\phase_tdata_reg[11]_i_1_n_6 ,\phase_tdata_reg[11]_i_1_n_7 }),
        .S({\phase_tdata[11]_i_2_n_0 ,\phase_tdata[11]_i_3_n_0 ,\phase_tdata[11]_i_4_n_0 ,\phase_tdata[11]_i_5_n_0 }));
  FDSE \phase_tdata_reg[12] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[15]_i_1_n_7 ),
        .Q(phase_tdata[12]),
        .S(rst));
  FDRE \phase_tdata_reg[13] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[15]_i_1_n_6 ),
        .Q(phase_tdata[13]),
        .R(rst));
  FDRE \phase_tdata_reg[14] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[15]_i_1_n_5 ),
        .Q(phase_tdata[14]),
        .R(rst));
  FDRE \phase_tdata_reg[15] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[15]_i_1_n_4 ),
        .Q(phase_tdata[15]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_tdata_reg[15]_i_1 
       (.CI(\phase_tdata_reg[11]_i_1_n_0 ),
        .CO({\NLW_phase_tdata_reg[15]_i_1_CO_UNCONNECTED [3],\phase_tdata_reg[15]_i_1_n_1 ,\phase_tdata_reg[15]_i_1_n_2 ,\phase_tdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,feedback_tdata[14:12]}),
        .O({\phase_tdata_reg[15]_i_1_n_4 ,\phase_tdata_reg[15]_i_1_n_5 ,\phase_tdata_reg[15]_i_1_n_6 ,\phase_tdata_reg[15]_i_1_n_7 }),
        .S({\phase_tdata[15]_i_2_n_0 ,\phase_tdata[15]_i_3_n_0 ,\phase_tdata[15]_i_4_n_0 ,\phase_tdata[15]_i_5_n_0 }));
  FDRE \phase_tdata_reg[1] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[3]_i_1_n_6 ),
        .Q(phase_tdata[1]),
        .R(rst));
  FDRE \phase_tdata_reg[2] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[3]_i_1_n_5 ),
        .Q(phase_tdata[2]),
        .R(rst));
  FDRE \phase_tdata_reg[3] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[3]_i_1_n_4 ),
        .Q(phase_tdata[3]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_tdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\phase_tdata_reg[3]_i_1_n_0 ,\phase_tdata_reg[3]_i_1_n_1 ,\phase_tdata_reg[3]_i_1_n_2 ,\phase_tdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(feedback_tdata[3:0]),
        .O({\phase_tdata_reg[3]_i_1_n_4 ,\phase_tdata_reg[3]_i_1_n_5 ,\phase_tdata_reg[3]_i_1_n_6 ,\phase_tdata_reg[3]_i_1_n_7 }),
        .S({\phase_tdata[3]_i_2_n_0 ,\phase_tdata[3]_i_3_n_0 ,\phase_tdata[3]_i_4_n_0 ,\phase_tdata[3]_i_5_n_0 }));
  FDRE \phase_tdata_reg[4] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[7]_i_1_n_7 ),
        .Q(phase_tdata[4]),
        .R(rst));
  FDRE \phase_tdata_reg[5] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[7]_i_1_n_6 ),
        .Q(phase_tdata[5]),
        .R(rst));
  FDRE \phase_tdata_reg[6] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[7]_i_1_n_5 ),
        .Q(phase_tdata[6]),
        .R(rst));
  FDRE \phase_tdata_reg[7] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[7]_i_1_n_4 ),
        .Q(phase_tdata[7]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_tdata_reg[7]_i_1 
       (.CI(\phase_tdata_reg[3]_i_1_n_0 ),
        .CO({\phase_tdata_reg[7]_i_1_n_0 ,\phase_tdata_reg[7]_i_1_n_1 ,\phase_tdata_reg[7]_i_1_n_2 ,\phase_tdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(feedback_tdata[7:4]),
        .O({\phase_tdata_reg[7]_i_1_n_4 ,\phase_tdata_reg[7]_i_1_n_5 ,\phase_tdata_reg[7]_i_1_n_6 ,\phase_tdata_reg[7]_i_1_n_7 }),
        .S({\phase_tdata[7]_i_2_n_0 ,\phase_tdata[7]_i_3_n_0 ,\phase_tdata[7]_i_4_n_0 ,\phase_tdata[7]_i_5_n_0 }));
  FDRE \phase_tdata_reg[8] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[11]_i_1_n_7 ),
        .Q(phase_tdata[8]),
        .R(rst));
  FDRE \phase_tdata_reg[9] 
       (.C(clk),
        .CE(feedback_tvalid),
        .D(\phase_tdata_reg[11]_i_1_n_6 ),
        .Q(phase_tdata[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    phase_tvalid_i_1
       (.I0(feedback_tvalid),
        .I1(rst),
        .O(phase_tvalid_i_1_n_0));
  FDRE phase_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(phase_tvalid_i_1_n_0),
        .Q(phase_tvalid),
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
