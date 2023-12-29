// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 29 03:32:39 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_inst_0_Error_Detect_Ctrl_0_0 -prefix
//               costas_loop_inst_0_Error_Detect_Ctrl_0_0_ costas_loop_inst_0_Error_Detect_Ctrl_0_0_sim_netlist.v
// Design      : costas_loop_inst_0_Error_Detect_Ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module costas_loop_inst_0_Error_Detect_Ctrl_0_0_Error_Detect_Ctrl
   (out_I_tdata,
    out_Q_tdata,
    is_bpsk_delayed,
    error_tdata,
    rst,
    clk,
    is_bpsk,
    in_I_tdata,
    in_I_tvalid,
    in_Q_tdata,
    in_Q_tvalid,
    error_qpsk_tdata,
    error_bpsk_tdata);
  output [15:0]out_I_tdata;
  output [15:0]out_Q_tdata;
  output is_bpsk_delayed;
  output [15:0]error_tdata;
  input rst;
  input clk;
  input is_bpsk;
  input [15:0]in_I_tdata;
  input in_I_tvalid;
  input [15:0]in_Q_tdata;
  input in_Q_tvalid;
  input [15:0]error_qpsk_tdata;
  input [15:0]error_bpsk_tdata;

  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire clk;
  wire [15:0]error_bpsk_tdata;
  wire [15:0]error_qpsk_tdata;
  wire [15:0]error_tdata;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire [15:0]in_I_tdata;
  wire in_I_tvalid;
  wire [15:0]in_Q_tdata;
  wire in_Q_tvalid;
  wire is_bpsk;
  wire is_bpsk_delayed;
  wire [15:0]out_I_tdata;
  wire [15:6]out_I_tdata3;
  wire [21:21]out_I_tdata3__0;
  wire [15:0]out_Q_tdata;
  wire [15:6]out_Q_tdata3;
  wire [21:21]out_Q_tdata3__0;
  wire \out_Q_tdata[0]_i_1_n_0 ;
  wire \out_Q_tdata[10]_i_1_n_0 ;
  wire \out_Q_tdata[11]_i_1_n_0 ;
  wire \out_Q_tdata[12]_i_1_n_0 ;
  wire \out_Q_tdata[13]_i_1_n_0 ;
  wire \out_Q_tdata[14]_i_1_n_0 ;
  wire \out_Q_tdata[15]_i_1_n_0 ;
  wire \out_Q_tdata[1]_i_1_n_0 ;
  wire \out_Q_tdata[2]_i_1_n_0 ;
  wire \out_Q_tdata[3]_i_1_n_0 ;
  wire \out_Q_tdata[4]_i_1_n_0 ;
  wire \out_Q_tdata[5]_i_1_n_0 ;
  wire \out_Q_tdata[6]_i_1_n_0 ;
  wire \out_Q_tdata[7]_i_1_n_0 ;
  wire \out_Q_tdata[8]_i_1_n_0 ;
  wire \out_Q_tdata[9]_i_1_n_0 ;
  wire [15:0]p_0_in;
  wire rst;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__2_CO_UNCONNECTED ;

  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_I_tdata3[8:6],\NLW__inferred__0/i__carry__0_O_UNCONNECTED [0]}),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_I_tdata3[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3],\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({out_I_tdata3__0,out_I_tdata3[15:13]}),
        .S({1'b1,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_Q_tdata3[8:6],\NLW__inferred__2/i__carry__0_O_UNCONNECTED [0]}),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_Q_tdata3[12:9]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW__inferred__2/i__carry__2_CO_UNCONNECTED [3],\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({out_Q_tdata3__0,out_Q_tdata3[15:13]}),
        .S({1'b1,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[0]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[0]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[0]),
        .O(error_tdata[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[10]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[10]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[10]),
        .O(error_tdata[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[11]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[11]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[11]),
        .O(error_tdata[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[12]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[12]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[12]),
        .O(error_tdata[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[13]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[13]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[13]),
        .O(error_tdata[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[14]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[14]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[14]),
        .O(error_tdata[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[15]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[15]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[15]),
        .O(error_tdata[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[1]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[1]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[1]),
        .O(error_tdata[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[2]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[2]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[2]),
        .O(error_tdata[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[3]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[3]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[3]),
        .O(error_tdata[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[4]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[4]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[4]),
        .O(error_tdata[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[5]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[5]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[5]),
        .O(error_tdata[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[6]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[6]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[6]),
        .O(error_tdata[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[7]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[7]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[7]),
        .O(error_tdata[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[8]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[8]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[8]),
        .O(error_tdata[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \error_tdata[9]_INST_0 
       (.I0(in_I_tvalid),
        .I1(error_qpsk_tdata[9]),
        .I2(is_bpsk_delayed),
        .I3(error_bpsk_tdata[9]),
        .O(error_tdata[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(in_I_tdata[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(in_Q_tdata[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(in_I_tdata[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(in_Q_tdata[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(in_I_tdata[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(in_Q_tdata[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(in_I_tdata[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(in_Q_tdata[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(in_I_tdata[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(in_Q_tdata[12]),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(in_I_tdata[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(in_Q_tdata[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(in_I_tdata[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(in_Q_tdata[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(in_I_tdata[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(in_Q_tdata[9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(in_I_tdata[15]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(in_Q_tdata[15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(in_I_tdata[14]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(in_Q_tdata[14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(in_I_tdata[13]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(in_Q_tdata[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(in_I_tdata[0]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(in_Q_tdata[0]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(in_I_tdata[4]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(in_Q_tdata[4]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(in_I_tdata[3]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(in_Q_tdata[3]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(in_I_tdata[2]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(in_Q_tdata[2]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(in_I_tdata[1]),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__0
       (.I0(in_Q_tdata[1]),
        .O(i__carry_i_5__0_n_0));
  FDSE is_bpsk_delayed_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_bpsk),
        .Q(is_bpsk_delayed),
        .S(rst));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[0]_i_1 
       (.I0(in_I_tdata[0]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[6]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3[6]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[10]_i_1 
       (.I0(in_I_tdata[10]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[15]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3__0),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[11]_i_1 
       (.I0(in_I_tdata[11]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[15]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3__0),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[12]_i_1 
       (.I0(in_I_tdata[12]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[15]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3__0),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[13]_i_1 
       (.I0(in_I_tdata[13]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[15]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3__0),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[14]_i_1 
       (.I0(in_I_tdata[14]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[15]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3__0),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hC4C080C0)) 
    \out_I_tdata[15]_i_1 
       (.I0(is_bpsk),
        .I1(in_I_tvalid),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[15]),
        .I4(out_I_tdata3__0),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[1]_i_1 
       (.I0(in_I_tdata[1]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[7]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3[7]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[2]_i_1 
       (.I0(in_I_tdata[2]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[8]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3[8]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[3]_i_1 
       (.I0(in_I_tdata[3]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[9]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3[9]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[4]_i_1 
       (.I0(in_I_tdata[4]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[10]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3[10]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[5]_i_1 
       (.I0(in_I_tdata[5]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[11]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3[11]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[6]_i_1 
       (.I0(in_I_tdata[6]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[12]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3[12]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[7]_i_1 
       (.I0(in_I_tdata[7]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[13]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3[13]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[8]_i_1 
       (.I0(in_I_tdata[8]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[14]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3[14]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_I_tdata[9]_i_1 
       (.I0(in_I_tdata[9]),
        .I1(is_bpsk),
        .I2(in_I_tvalid),
        .I3(in_I_tdata[15]),
        .I4(in_Q_tdata[15]),
        .I5(out_I_tdata3[15]),
        .O(p_0_in[9]));
  FDRE \out_I_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(out_I_tdata[0]),
        .R(rst));
  FDRE \out_I_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(out_I_tdata[10]),
        .R(rst));
  FDRE \out_I_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(out_I_tdata[11]),
        .R(rst));
  FDRE \out_I_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(out_I_tdata[12]),
        .R(rst));
  FDRE \out_I_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(out_I_tdata[13]),
        .R(rst));
  FDRE \out_I_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(out_I_tdata[14]),
        .R(rst));
  FDRE \out_I_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(out_I_tdata[15]),
        .R(rst));
  FDRE \out_I_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(out_I_tdata[1]),
        .R(rst));
  FDRE \out_I_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(out_I_tdata[2]),
        .R(rst));
  FDRE \out_I_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(out_I_tdata[3]),
        .R(rst));
  FDRE \out_I_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(out_I_tdata[4]),
        .R(rst));
  FDRE \out_I_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(out_I_tdata[5]),
        .R(rst));
  FDRE \out_I_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(out_I_tdata[6]),
        .R(rst));
  FDRE \out_I_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(out_I_tdata[7]),
        .R(rst));
  FDRE \out_I_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(out_I_tdata[8]),
        .R(rst));
  FDRE \out_I_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(out_I_tdata[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[0]_i_1 
       (.I0(in_Q_tdata[0]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[6]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3[6]),
        .O(\out_Q_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[10]_i_1 
       (.I0(in_Q_tdata[10]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[15]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3__0),
        .O(\out_Q_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[11]_i_1 
       (.I0(in_Q_tdata[11]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[15]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3__0),
        .O(\out_Q_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[12]_i_1 
       (.I0(in_Q_tdata[12]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[15]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3__0),
        .O(\out_Q_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[13]_i_1 
       (.I0(in_Q_tdata[13]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[15]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3__0),
        .O(\out_Q_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[14]_i_1 
       (.I0(in_Q_tdata[14]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[15]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3__0),
        .O(\out_Q_tdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC4C080C0)) 
    \out_Q_tdata[15]_i_1 
       (.I0(is_bpsk),
        .I1(in_Q_tvalid),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[15]),
        .I4(out_Q_tdata3__0),
        .O(\out_Q_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[1]_i_1 
       (.I0(in_Q_tdata[1]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[7]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3[7]),
        .O(\out_Q_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[2]_i_1 
       (.I0(in_Q_tdata[2]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[8]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3[8]),
        .O(\out_Q_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[3]_i_1 
       (.I0(in_Q_tdata[3]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[9]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3[9]),
        .O(\out_Q_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[4]_i_1 
       (.I0(in_Q_tdata[4]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[10]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3[10]),
        .O(\out_Q_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[5]_i_1 
       (.I0(in_Q_tdata[5]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[11]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3[11]),
        .O(\out_Q_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[6]_i_1 
       (.I0(in_Q_tdata[6]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[12]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3[12]),
        .O(\out_Q_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[7]_i_1 
       (.I0(in_Q_tdata[7]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[13]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3[13]),
        .O(\out_Q_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[8]_i_1 
       (.I0(in_Q_tdata[8]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[14]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3[14]),
        .O(\out_Q_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    \out_Q_tdata[9]_i_1 
       (.I0(in_Q_tdata[9]),
        .I1(is_bpsk),
        .I2(in_Q_tvalid),
        .I3(in_Q_tdata[15]),
        .I4(in_I_tdata[15]),
        .I5(out_Q_tdata3[15]),
        .O(\out_Q_tdata[9]_i_1_n_0 ));
  FDRE \out_Q_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[0]_i_1_n_0 ),
        .Q(out_Q_tdata[0]),
        .R(rst));
  FDRE \out_Q_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[10]_i_1_n_0 ),
        .Q(out_Q_tdata[10]),
        .R(rst));
  FDRE \out_Q_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[11]_i_1_n_0 ),
        .Q(out_Q_tdata[11]),
        .R(rst));
  FDRE \out_Q_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[12]_i_1_n_0 ),
        .Q(out_Q_tdata[12]),
        .R(rst));
  FDRE \out_Q_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[13]_i_1_n_0 ),
        .Q(out_Q_tdata[13]),
        .R(rst));
  FDRE \out_Q_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[14]_i_1_n_0 ),
        .Q(out_Q_tdata[14]),
        .R(rst));
  FDRE \out_Q_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[15]_i_1_n_0 ),
        .Q(out_Q_tdata[15]),
        .R(rst));
  FDRE \out_Q_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[1]_i_1_n_0 ),
        .Q(out_Q_tdata[1]),
        .R(rst));
  FDRE \out_Q_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[2]_i_1_n_0 ),
        .Q(out_Q_tdata[2]),
        .R(rst));
  FDRE \out_Q_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[3]_i_1_n_0 ),
        .Q(out_Q_tdata[3]),
        .R(rst));
  FDRE \out_Q_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[4]_i_1_n_0 ),
        .Q(out_Q_tdata[4]),
        .R(rst));
  FDRE \out_Q_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[5]_i_1_n_0 ),
        .Q(out_Q_tdata[5]),
        .R(rst));
  FDRE \out_Q_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[6]_i_1_n_0 ),
        .Q(out_Q_tdata[6]),
        .R(rst));
  FDRE \out_Q_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[7]_i_1_n_0 ),
        .Q(out_Q_tdata[7]),
        .R(rst));
  FDRE \out_Q_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[8]_i_1_n_0 ),
        .Q(out_Q_tdata[8]),
        .R(rst));
  FDRE \out_Q_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_Q_tdata[9]_i_1_n_0 ),
        .Q(out_Q_tdata[9]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_Error_Detect_Ctrl_0_0,Error_Detect_Ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Error_Detect_Ctrl,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_inst_0_Error_Detect_Ctrl_0_0
   (clk,
    rst,
    is_bpsk,
    in_I_tdata,
    in_I_tvalid,
    in_Q_tdata,
    in_Q_tvalid,
    out_I_tdata,
    out_I_tvalid,
    out_Q_tdata,
    out_Q_tvalid,
    error_bpsk_tdata,
    error_bpsk_tvalid,
    error_qpsk_tdata,
    error_qpsk_tvalid,
    error_tdata,
    error_tvalid,
    is_bpsk_delayed);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF error:error_bpsk:error_qpsk:in_I:in_Q:out_I:out_Q, ASSOCIATED_RESET rst, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input is_bpsk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_I TDATA" *) input [15:0]in_I_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_I TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in_I_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_Q TDATA" *) input [15:0]in_Q_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_Q TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_Q, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in_Q_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_I TDATA" *) output [15:0]out_I_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_I TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output out_I_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_Q TDATA" *) output [15:0]out_Q_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_Q TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_Q, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output out_Q_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error_bpsk TDATA" *) input [15:0]error_bpsk_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error_bpsk TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME error_bpsk, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input error_bpsk_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error_qpsk TDATA" *) input [15:0]error_qpsk_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error_qpsk TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME error_qpsk, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input error_qpsk_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error TDATA" *) output [15:0]error_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME error, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output error_tvalid;
  output is_bpsk_delayed;

  wire \<const1> ;
  wire clk;
  wire [15:0]error_bpsk_tdata;
  wire [15:0]error_qpsk_tdata;
  wire [15:0]error_tdata;
  wire [15:0]in_I_tdata;
  wire in_I_tvalid;
  wire [15:0]in_Q_tdata;
  wire in_Q_tvalid;
  wire is_bpsk;
  wire is_bpsk_delayed;
  wire [15:0]out_I_tdata;
  wire [15:0]out_Q_tdata;
  wire rst;

  assign error_tvalid = in_I_tvalid;
  assign out_I_tvalid = \<const1> ;
  assign out_Q_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  costas_loop_inst_0_Error_Detect_Ctrl_0_0_Error_Detect_Ctrl inst
       (.clk(clk),
        .error_bpsk_tdata(error_bpsk_tdata),
        .error_qpsk_tdata(error_qpsk_tdata),
        .error_tdata(error_tdata),
        .in_I_tdata(in_I_tdata),
        .in_I_tvalid(in_I_tvalid),
        .in_Q_tdata(in_Q_tdata),
        .in_Q_tvalid(in_Q_tvalid),
        .is_bpsk(is_bpsk),
        .is_bpsk_delayed(is_bpsk_delayed),
        .out_I_tdata(out_I_tdata),
        .out_Q_tdata(out_Q_tdata),
        .rst(rst));
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
