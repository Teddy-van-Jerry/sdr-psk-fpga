// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec 18 15:53:44 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top costas_loop_Error_Detect_Ctrl_0_0 -prefix
//               costas_loop_Error_Detect_Ctrl_0_0_ costas_loop_inst_0_Error_Detect_Ctrl_0_0_sim_netlist.v
// Design      : costas_loop_inst_0_Error_Detect_Ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module costas_loop_Error_Detect_Ctrl_0_0_Error_Detect_Ctrl
   (out_I_tdata,
    out_I_tvalid,
    out_Q_tdata,
    out_Q_tvalid,
    clk,
    rst,
    in_I_tdata,
    in_I_tvalid,
    in_Q_tdata,
    in_Q_tvalid,
    is_bpsk);
  output [15:0]out_I_tdata;
  output out_I_tvalid;
  output [15:0]out_Q_tdata;
  output out_Q_tvalid;
  input clk;
  input rst;
  input [15:0]in_I_tdata;
  input in_I_tvalid;
  input [15:0]in_Q_tdata;
  input in_Q_tvalid;
  input is_bpsk;

  wire clk;
  wire [15:0]in_I_tdata;
  wire in_I_tvalid;
  wire [15:0]in_Q_tdata;
  wire in_Q_tvalid;
  wire is_bpsk;
  wire [15:0]out_I_tdata;
  wire [15:1]out_I_tdata1;
  wire \out_I_tdata[12]_i_3_n_0 ;
  wire \out_I_tdata[12]_i_4_n_0 ;
  wire \out_I_tdata[12]_i_5_n_0 ;
  wire \out_I_tdata[12]_i_6_n_0 ;
  wire \out_I_tdata[15]_i_3_n_0 ;
  wire \out_I_tdata[15]_i_4_n_0 ;
  wire \out_I_tdata[15]_i_5_n_0 ;
  wire \out_I_tdata[4]_i_3_n_0 ;
  wire \out_I_tdata[4]_i_4_n_0 ;
  wire \out_I_tdata[4]_i_5_n_0 ;
  wire \out_I_tdata[4]_i_6_n_0 ;
  wire \out_I_tdata[4]_i_7_n_0 ;
  wire \out_I_tdata[8]_i_3_n_0 ;
  wire \out_I_tdata[8]_i_4_n_0 ;
  wire \out_I_tdata[8]_i_5_n_0 ;
  wire \out_I_tdata[8]_i_6_n_0 ;
  wire \out_I_tdata_reg[12]_i_2_n_0 ;
  wire \out_I_tdata_reg[12]_i_2_n_1 ;
  wire \out_I_tdata_reg[12]_i_2_n_2 ;
  wire \out_I_tdata_reg[12]_i_2_n_3 ;
  wire \out_I_tdata_reg[15]_i_2_n_2 ;
  wire \out_I_tdata_reg[15]_i_2_n_3 ;
  wire \out_I_tdata_reg[4]_i_2_n_0 ;
  wire \out_I_tdata_reg[4]_i_2_n_1 ;
  wire \out_I_tdata_reg[4]_i_2_n_2 ;
  wire \out_I_tdata_reg[4]_i_2_n_3 ;
  wire \out_I_tdata_reg[8]_i_2_n_0 ;
  wire \out_I_tdata_reg[8]_i_2_n_1 ;
  wire \out_I_tdata_reg[8]_i_2_n_2 ;
  wire \out_I_tdata_reg[8]_i_2_n_3 ;
  wire out_I_tvalid;
  wire [15:0]out_Q_tdata;
  wire [15:1]out_Q_tdata1;
  wire \out_Q_tdata[10]_i_1_n_0 ;
  wire \out_Q_tdata[11]_i_1_n_0 ;
  wire \out_Q_tdata[12]_i_1_n_0 ;
  wire \out_Q_tdata[12]_i_3_n_0 ;
  wire \out_Q_tdata[12]_i_4_n_0 ;
  wire \out_Q_tdata[12]_i_5_n_0 ;
  wire \out_Q_tdata[12]_i_6_n_0 ;
  wire \out_Q_tdata[13]_i_1_n_0 ;
  wire \out_Q_tdata[14]_i_1_n_0 ;
  wire \out_Q_tdata[15]_i_1_n_0 ;
  wire \out_Q_tdata[15]_i_3_n_0 ;
  wire \out_Q_tdata[15]_i_4_n_0 ;
  wire \out_Q_tdata[15]_i_5_n_0 ;
  wire \out_Q_tdata[1]_i_1_n_0 ;
  wire \out_Q_tdata[2]_i_1_n_0 ;
  wire \out_Q_tdata[3]_i_1_n_0 ;
  wire \out_Q_tdata[4]_i_1_n_0 ;
  wire \out_Q_tdata[4]_i_3_n_0 ;
  wire \out_Q_tdata[4]_i_4_n_0 ;
  wire \out_Q_tdata[4]_i_5_n_0 ;
  wire \out_Q_tdata[4]_i_6_n_0 ;
  wire \out_Q_tdata[4]_i_7_n_0 ;
  wire \out_Q_tdata[5]_i_1_n_0 ;
  wire \out_Q_tdata[6]_i_1_n_0 ;
  wire \out_Q_tdata[7]_i_1_n_0 ;
  wire \out_Q_tdata[8]_i_1_n_0 ;
  wire \out_Q_tdata[8]_i_3_n_0 ;
  wire \out_Q_tdata[8]_i_4_n_0 ;
  wire \out_Q_tdata[8]_i_5_n_0 ;
  wire \out_Q_tdata[8]_i_6_n_0 ;
  wire \out_Q_tdata[9]_i_1_n_0 ;
  wire \out_Q_tdata_reg[12]_i_2_n_0 ;
  wire \out_Q_tdata_reg[12]_i_2_n_1 ;
  wire \out_Q_tdata_reg[12]_i_2_n_2 ;
  wire \out_Q_tdata_reg[12]_i_2_n_3 ;
  wire \out_Q_tdata_reg[15]_i_2_n_2 ;
  wire \out_Q_tdata_reg[15]_i_2_n_3 ;
  wire \out_Q_tdata_reg[4]_i_2_n_0 ;
  wire \out_Q_tdata_reg[4]_i_2_n_1 ;
  wire \out_Q_tdata_reg[4]_i_2_n_2 ;
  wire \out_Q_tdata_reg[4]_i_2_n_3 ;
  wire \out_Q_tdata_reg[8]_i_2_n_0 ;
  wire \out_Q_tdata_reg[8]_i_2_n_1 ;
  wire \out_Q_tdata_reg[8]_i_2_n_2 ;
  wire \out_Q_tdata_reg[8]_i_2_n_3 ;
  wire out_Q_tvalid;
  wire [15:1]p_0_in;
  wire rst;
  wire [3:2]\NLW_out_I_tdata_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_I_tdata_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_out_Q_tdata_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_Q_tdata_reg[15]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[10]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[10]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[11]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[11]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[12]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[12]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[12]_i_3 
       (.I0(in_I_tdata[12]),
        .O(\out_I_tdata[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[12]_i_4 
       (.I0(in_I_tdata[11]),
        .O(\out_I_tdata[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[12]_i_5 
       (.I0(in_I_tdata[10]),
        .O(\out_I_tdata[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[12]_i_6 
       (.I0(in_I_tdata[9]),
        .O(\out_I_tdata[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[13]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[13]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[14]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[14]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[15]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[15]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[15]_i_3 
       (.I0(in_I_tdata[15]),
        .O(\out_I_tdata[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[15]_i_4 
       (.I0(in_I_tdata[14]),
        .O(\out_I_tdata[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[15]_i_5 
       (.I0(in_I_tdata[13]),
        .O(\out_I_tdata[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[1]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[1]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[2]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[2]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[3]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[3]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[4]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[4]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[4]_i_3 
       (.I0(in_I_tdata[0]),
        .O(\out_I_tdata[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[4]_i_4 
       (.I0(in_I_tdata[4]),
        .O(\out_I_tdata[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[4]_i_5 
       (.I0(in_I_tdata[3]),
        .O(\out_I_tdata[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[4]_i_6 
       (.I0(in_I_tdata[2]),
        .O(\out_I_tdata[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[4]_i_7 
       (.I0(in_I_tdata[1]),
        .O(\out_I_tdata[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[5]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[5]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[6]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[6]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[7]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[7]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[8]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[8]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[8]_i_3 
       (.I0(in_I_tdata[8]),
        .O(\out_I_tdata[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[8]_i_4 
       (.I0(in_I_tdata[7]),
        .O(\out_I_tdata[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[8]_i_5 
       (.I0(in_I_tdata[6]),
        .O(\out_I_tdata[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I_tdata[8]_i_6 
       (.I0(in_I_tdata[5]),
        .O(\out_I_tdata[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_I_tdata[9]_i_1 
       (.I0(is_bpsk),
        .I1(out_I_tdata1[9]),
        .I2(in_Q_tdata[15]),
        .I3(in_I_tdata[9]),
        .O(p_0_in[9]));
  FDCE \out_I_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(in_I_tdata[0]),
        .Q(out_I_tdata[0]));
  FDCE \out_I_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(out_I_tdata[10]));
  FDCE \out_I_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(out_I_tdata[11]));
  FDCE \out_I_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(out_I_tdata[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_I_tdata_reg[12]_i_2 
       (.CI(\out_I_tdata_reg[8]_i_2_n_0 ),
        .CO({\out_I_tdata_reg[12]_i_2_n_0 ,\out_I_tdata_reg[12]_i_2_n_1 ,\out_I_tdata_reg[12]_i_2_n_2 ,\out_I_tdata_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_I_tdata1[12:9]),
        .S({\out_I_tdata[12]_i_3_n_0 ,\out_I_tdata[12]_i_4_n_0 ,\out_I_tdata[12]_i_5_n_0 ,\out_I_tdata[12]_i_6_n_0 }));
  FDCE \out_I_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(out_I_tdata[13]));
  FDCE \out_I_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(out_I_tdata[14]));
  FDCE \out_I_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(out_I_tdata[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_I_tdata_reg[15]_i_2 
       (.CI(\out_I_tdata_reg[12]_i_2_n_0 ),
        .CO({\NLW_out_I_tdata_reg[15]_i_2_CO_UNCONNECTED [3:2],\out_I_tdata_reg[15]_i_2_n_2 ,\out_I_tdata_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_I_tdata_reg[15]_i_2_O_UNCONNECTED [3],out_I_tdata1[15:13]}),
        .S({1'b0,\out_I_tdata[15]_i_3_n_0 ,\out_I_tdata[15]_i_4_n_0 ,\out_I_tdata[15]_i_5_n_0 }));
  FDCE \out_I_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(out_I_tdata[1]));
  FDCE \out_I_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(out_I_tdata[2]));
  FDCE \out_I_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(out_I_tdata[3]));
  FDCE \out_I_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(out_I_tdata[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_I_tdata_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\out_I_tdata_reg[4]_i_2_n_0 ,\out_I_tdata_reg[4]_i_2_n_1 ,\out_I_tdata_reg[4]_i_2_n_2 ,\out_I_tdata_reg[4]_i_2_n_3 }),
        .CYINIT(\out_I_tdata[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_I_tdata1[4:1]),
        .S({\out_I_tdata[4]_i_4_n_0 ,\out_I_tdata[4]_i_5_n_0 ,\out_I_tdata[4]_i_6_n_0 ,\out_I_tdata[4]_i_7_n_0 }));
  FDCE \out_I_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(out_I_tdata[5]));
  FDCE \out_I_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(out_I_tdata[6]));
  FDCE \out_I_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(out_I_tdata[7]));
  FDCE \out_I_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(out_I_tdata[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_I_tdata_reg[8]_i_2 
       (.CI(\out_I_tdata_reg[4]_i_2_n_0 ),
        .CO({\out_I_tdata_reg[8]_i_2_n_0 ,\out_I_tdata_reg[8]_i_2_n_1 ,\out_I_tdata_reg[8]_i_2_n_2 ,\out_I_tdata_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_I_tdata1[8:5]),
        .S({\out_I_tdata[8]_i_3_n_0 ,\out_I_tdata[8]_i_4_n_0 ,\out_I_tdata[8]_i_5_n_0 ,\out_I_tdata[8]_i_6_n_0 }));
  FDCE \out_I_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(out_I_tdata[9]));
  FDCE out_I_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(in_I_tvalid),
        .Q(out_I_tvalid));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[10]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[10]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[10]),
        .O(\out_Q_tdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[11]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[11]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[11]),
        .O(\out_Q_tdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[12]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[12]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[12]),
        .O(\out_Q_tdata[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[12]_i_3 
       (.I0(in_Q_tdata[12]),
        .O(\out_Q_tdata[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[12]_i_4 
       (.I0(in_Q_tdata[11]),
        .O(\out_Q_tdata[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[12]_i_5 
       (.I0(in_Q_tdata[10]),
        .O(\out_Q_tdata[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[12]_i_6 
       (.I0(in_Q_tdata[9]),
        .O(\out_Q_tdata[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[13]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[13]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[13]),
        .O(\out_Q_tdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[14]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[14]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[14]),
        .O(\out_Q_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[15]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[15]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[15]),
        .O(\out_Q_tdata[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[15]_i_3 
       (.I0(in_Q_tdata[15]),
        .O(\out_Q_tdata[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[15]_i_4 
       (.I0(in_Q_tdata[14]),
        .O(\out_Q_tdata[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[15]_i_5 
       (.I0(in_Q_tdata[13]),
        .O(\out_Q_tdata[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[1]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[1]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[1]),
        .O(\out_Q_tdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[2]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[2]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[2]),
        .O(\out_Q_tdata[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[3]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[3]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[3]),
        .O(\out_Q_tdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[4]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[4]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[4]),
        .O(\out_Q_tdata[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[4]_i_3 
       (.I0(in_Q_tdata[0]),
        .O(\out_Q_tdata[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[4]_i_4 
       (.I0(in_Q_tdata[4]),
        .O(\out_Q_tdata[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[4]_i_5 
       (.I0(in_Q_tdata[3]),
        .O(\out_Q_tdata[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[4]_i_6 
       (.I0(in_Q_tdata[2]),
        .O(\out_Q_tdata[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[4]_i_7 
       (.I0(in_Q_tdata[1]),
        .O(\out_Q_tdata[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[5]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[5]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[5]),
        .O(\out_Q_tdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[6]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[6]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[6]),
        .O(\out_Q_tdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[7]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[7]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[7]),
        .O(\out_Q_tdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[8]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[8]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[8]),
        .O(\out_Q_tdata[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[8]_i_3 
       (.I0(in_Q_tdata[8]),
        .O(\out_Q_tdata[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[8]_i_4 
       (.I0(in_Q_tdata[7]),
        .O(\out_Q_tdata[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[8]_i_5 
       (.I0(in_Q_tdata[6]),
        .O(\out_Q_tdata[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_Q_tdata[8]_i_6 
       (.I0(in_Q_tdata[5]),
        .O(\out_Q_tdata[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_Q_tdata[9]_i_1 
       (.I0(is_bpsk),
        .I1(out_Q_tdata1[9]),
        .I2(in_I_tdata[15]),
        .I3(in_Q_tdata[9]),
        .O(\out_Q_tdata[9]_i_1_n_0 ));
  FDCE \out_Q_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(in_Q_tdata[0]),
        .Q(out_Q_tdata[0]));
  FDCE \out_Q_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[10]_i_1_n_0 ),
        .Q(out_Q_tdata[10]));
  FDCE \out_Q_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[11]_i_1_n_0 ),
        .Q(out_Q_tdata[11]));
  FDCE \out_Q_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[12]_i_1_n_0 ),
        .Q(out_Q_tdata[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_Q_tdata_reg[12]_i_2 
       (.CI(\out_Q_tdata_reg[8]_i_2_n_0 ),
        .CO({\out_Q_tdata_reg[12]_i_2_n_0 ,\out_Q_tdata_reg[12]_i_2_n_1 ,\out_Q_tdata_reg[12]_i_2_n_2 ,\out_Q_tdata_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_Q_tdata1[12:9]),
        .S({\out_Q_tdata[12]_i_3_n_0 ,\out_Q_tdata[12]_i_4_n_0 ,\out_Q_tdata[12]_i_5_n_0 ,\out_Q_tdata[12]_i_6_n_0 }));
  FDCE \out_Q_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[13]_i_1_n_0 ),
        .Q(out_Q_tdata[13]));
  FDCE \out_Q_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[14]_i_1_n_0 ),
        .Q(out_Q_tdata[14]));
  FDCE \out_Q_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[15]_i_1_n_0 ),
        .Q(out_Q_tdata[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_Q_tdata_reg[15]_i_2 
       (.CI(\out_Q_tdata_reg[12]_i_2_n_0 ),
        .CO({\NLW_out_Q_tdata_reg[15]_i_2_CO_UNCONNECTED [3:2],\out_Q_tdata_reg[15]_i_2_n_2 ,\out_Q_tdata_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_Q_tdata_reg[15]_i_2_O_UNCONNECTED [3],out_Q_tdata1[15:13]}),
        .S({1'b0,\out_Q_tdata[15]_i_3_n_0 ,\out_Q_tdata[15]_i_4_n_0 ,\out_Q_tdata[15]_i_5_n_0 }));
  FDCE \out_Q_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[1]_i_1_n_0 ),
        .Q(out_Q_tdata[1]));
  FDCE \out_Q_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[2]_i_1_n_0 ),
        .Q(out_Q_tdata[2]));
  FDCE \out_Q_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[3]_i_1_n_0 ),
        .Q(out_Q_tdata[3]));
  FDCE \out_Q_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[4]_i_1_n_0 ),
        .Q(out_Q_tdata[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_Q_tdata_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\out_Q_tdata_reg[4]_i_2_n_0 ,\out_Q_tdata_reg[4]_i_2_n_1 ,\out_Q_tdata_reg[4]_i_2_n_2 ,\out_Q_tdata_reg[4]_i_2_n_3 }),
        .CYINIT(\out_Q_tdata[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_Q_tdata1[4:1]),
        .S({\out_Q_tdata[4]_i_4_n_0 ,\out_Q_tdata[4]_i_5_n_0 ,\out_Q_tdata[4]_i_6_n_0 ,\out_Q_tdata[4]_i_7_n_0 }));
  FDCE \out_Q_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[5]_i_1_n_0 ),
        .Q(out_Q_tdata[5]));
  FDCE \out_Q_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[6]_i_1_n_0 ),
        .Q(out_Q_tdata[6]));
  FDCE \out_Q_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[7]_i_1_n_0 ),
        .Q(out_Q_tdata[7]));
  FDCE \out_Q_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[8]_i_1_n_0 ),
        .Q(out_Q_tdata[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_Q_tdata_reg[8]_i_2 
       (.CI(\out_Q_tdata_reg[4]_i_2_n_0 ),
        .CO({\out_Q_tdata_reg[8]_i_2_n_0 ,\out_Q_tdata_reg[8]_i_2_n_1 ,\out_Q_tdata_reg[8]_i_2_n_2 ,\out_Q_tdata_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_Q_tdata1[8:5]),
        .S({\out_Q_tdata[8]_i_3_n_0 ,\out_Q_tdata[8]_i_4_n_0 ,\out_Q_tdata[8]_i_5_n_0 ,\out_Q_tdata[8]_i_6_n_0 }));
  FDCE \out_Q_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\out_Q_tdata[9]_i_1_n_0 ),
        .Q(out_Q_tdata[9]));
  FDCE out_Q_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(in_Q_tvalid),
        .Q(out_Q_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_Error_Detect_Ctrl_0_0,Error_Detect_Ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Error_Detect_Ctrl,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module costas_loop_Error_Detect_Ctrl_0_0
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
    error_tvalid);
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

  wire clk;
  wire [15:0]error_qpsk_tdata;
  wire error_qpsk_tvalid;
  wire [15:0]in_I_tdata;
  wire in_I_tvalid;
  wire [15:0]in_Q_tdata;
  wire in_Q_tvalid;
  wire is_bpsk;
  wire [15:0]out_I_tdata;
  wire out_I_tvalid;
  wire [15:0]out_Q_tdata;
  wire out_Q_tvalid;
  wire rst;

  assign error_tdata[15:0] = error_qpsk_tdata;
  assign error_tvalid = error_qpsk_tvalid;
  costas_loop_Error_Detect_Ctrl_0_0_Error_Detect_Ctrl inst
       (.clk(clk),
        .in_I_tdata(in_I_tdata),
        .in_I_tvalid(in_I_tvalid),
        .in_Q_tdata(in_Q_tdata),
        .in_Q_tvalid(in_Q_tvalid),
        .is_bpsk(is_bpsk),
        .out_I_tdata(out_I_tdata),
        .out_I_tvalid(out_I_tvalid),
        .out_Q_tdata(out_Q_tdata),
        .out_Q_tvalid(out_Q_tvalid),
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
