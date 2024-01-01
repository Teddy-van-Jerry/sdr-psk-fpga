// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jan  1 14:38:43 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_PSK_Mod_0_0 -prefix
//               top_PSK_Mod_0_0_ top_PSK_Mod_0_0_sim_netlist.v
// Design      : top_PSK_Mod_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_PSK_Mod_0_0_PSK_Mod
   (out_clk_1M024,
    data_tready,
    \out_I_reg[11]_0 ,
    \out_Q_reg[11]_0 ,
    out_bits,
    out_is_bpsk,
    out_last,
    out_vld,
    rst_16M384,
    DELAY_CNT,
    clk_16M384,
    data_tdata,
    data_tuser,
    data_tvalid,
    data_tlast,
    carrier_Q,
    carrier_I);
  output out_clk_1M024;
  output data_tready;
  output [11:0]\out_I_reg[11]_0 ;
  output [11:0]\out_Q_reg[11]_0 ;
  output [1:0]out_bits;
  output out_is_bpsk;
  output out_last;
  output out_vld;
  input rst_16M384;
  input [3:0]DELAY_CNT;
  input clk_16M384;
  input [1:0]data_tdata;
  input data_tuser;
  input data_tvalid;
  input data_tlast;
  input [11:0]carrier_Q;
  input [11:0]carrier_I;

  wire [3:0]DELAY_CNT;
  wire [11:1]carrier_2;
  wire [11:1]carrier_3;
  wire [11:0]carrier_I;
  wire [11:0]carrier_Q;
  wire clk_16M384;
  wire [3:0]cnt0;
  wire [2:0]cnt_reg;
  wire [1:0]data_buf;
  wire \data_buf[1]_i_1_n_0 ;
  wire \data_buf[1]_i_2_n_0 ;
  wire [1:0]data_tdata;
  wire data_tlast;
  wire data_tready;
  wire data_tready0;
  wire data_tready_i_2_n_0;
  wire data_tuser;
  wire data_tvalid;
  wire is_bpsk_buf;
  wire last_buf;
  wire [11:1]out_I;
  wire \out_I[0]_i_1_n_0 ;
  wire \out_I[10]_i_3_n_0 ;
  wire \out_I[11]_i_10_n_0 ;
  wire \out_I[11]_i_1_n_0 ;
  wire \out_I[11]_i_2_n_0 ;
  wire \out_I[11]_i_5_n_0 ;
  wire \out_I[11]_i_8_n_0 ;
  wire \out_I[11]_i_9_n_0 ;
  wire \out_I[1]_i_3_n_0 ;
  wire \out_I[2]_i_3_n_0 ;
  wire \out_I[3]_i_3_n_0 ;
  wire \out_I[4]_i_10_n_0 ;
  wire \out_I[4]_i_3_n_0 ;
  wire \out_I[4]_i_6_n_0 ;
  wire \out_I[4]_i_7_n_0 ;
  wire \out_I[4]_i_8_n_0 ;
  wire \out_I[4]_i_9_n_0 ;
  wire \out_I[5]_i_3_n_0 ;
  wire \out_I[6]_i_3_n_0 ;
  wire \out_I[7]_i_3_n_0 ;
  wire \out_I[8]_i_3_n_0 ;
  wire \out_I[8]_i_6_n_0 ;
  wire \out_I[8]_i_7_n_0 ;
  wire \out_I[8]_i_8_n_0 ;
  wire \out_I[8]_i_9_n_0 ;
  wire \out_I[9]_i_3_n_0 ;
  wire \out_I_reg[10]_i_1_n_0 ;
  wire [11:0]\out_I_reg[11]_0 ;
  wire \out_I_reg[11]_i_3_n_0 ;
  wire \out_I_reg[11]_i_6_n_2 ;
  wire \out_I_reg[11]_i_6_n_3 ;
  wire \out_I_reg[11]_i_7_n_2 ;
  wire \out_I_reg[11]_i_7_n_3 ;
  wire \out_I_reg[1]_i_1_n_0 ;
  wire \out_I_reg[2]_i_1_n_0 ;
  wire \out_I_reg[3]_i_1_n_0 ;
  wire \out_I_reg[4]_i_1_n_0 ;
  wire \out_I_reg[4]_i_4_n_0 ;
  wire \out_I_reg[4]_i_4_n_1 ;
  wire \out_I_reg[4]_i_4_n_2 ;
  wire \out_I_reg[4]_i_4_n_3 ;
  wire \out_I_reg[4]_i_5_n_0 ;
  wire \out_I_reg[4]_i_5_n_1 ;
  wire \out_I_reg[4]_i_5_n_2 ;
  wire \out_I_reg[4]_i_5_n_3 ;
  wire \out_I_reg[5]_i_1_n_0 ;
  wire \out_I_reg[6]_i_1_n_0 ;
  wire \out_I_reg[7]_i_1_n_0 ;
  wire \out_I_reg[8]_i_1_n_0 ;
  wire \out_I_reg[8]_i_4_n_0 ;
  wire \out_I_reg[8]_i_4_n_1 ;
  wire \out_I_reg[8]_i_4_n_2 ;
  wire \out_I_reg[8]_i_4_n_3 ;
  wire \out_I_reg[8]_i_5_n_0 ;
  wire \out_I_reg[8]_i_5_n_1 ;
  wire \out_I_reg[8]_i_5_n_2 ;
  wire \out_I_reg[8]_i_5_n_3 ;
  wire \out_I_reg[9]_i_1_n_0 ;
  wire [11:1]out_Q;
  wire \out_Q[0]_i_1_n_0 ;
  wire \out_Q[10]_i_3_n_0 ;
  wire \out_Q[11]_i_3_n_0 ;
  wire \out_Q[1]_i_3_n_0 ;
  wire \out_Q[2]_i_3_n_0 ;
  wire \out_Q[3]_i_3_n_0 ;
  wire \out_Q[4]_i_3_n_0 ;
  wire \out_Q[5]_i_3_n_0 ;
  wire \out_Q[6]_i_3_n_0 ;
  wire \out_Q[7]_i_3_n_0 ;
  wire \out_Q[8]_i_3_n_0 ;
  wire \out_Q[9]_i_3_n_0 ;
  wire \out_Q_reg[10]_i_1_n_0 ;
  wire [11:0]\out_Q_reg[11]_0 ;
  wire \out_Q_reg[11]_i_1_n_0 ;
  wire \out_Q_reg[1]_i_1_n_0 ;
  wire \out_Q_reg[2]_i_1_n_0 ;
  wire \out_Q_reg[3]_i_1_n_0 ;
  wire \out_Q_reg[4]_i_1_n_0 ;
  wire \out_Q_reg[5]_i_1_n_0 ;
  wire \out_Q_reg[6]_i_1_n_0 ;
  wire \out_Q_reg[7]_i_1_n_0 ;
  wire \out_Q_reg[8]_i_1_n_0 ;
  wire \out_Q_reg[9]_i_1_n_0 ;
  wire [1:0]out_bits;
  wire out_clk_1M024;
  wire out_is_bpsk;
  wire out_is_bpsk_i_1_n_0;
  wire out_last;
  wire out_last_i_1_n_0;
  wire out_vld;
  wire out_vld_i_1_n_0;
  wire [11:0]p_0_in;
  wire rst_16M384;
  wire vld_buf;
  wire [3:2]\NLW_out_I_reg[11]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_I_reg[11]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_out_I_reg[11]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_I_reg[11]_i_7_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(cnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .O(cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1 
       (.I0(out_clk_1M024),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .O(cnt0[3]));
  FDRE \cnt_reg[0] 
       (.C(clk_16M384),
        .CE(1'b1),
        .D(cnt0[0]),
        .Q(cnt_reg[0]),
        .R(rst_16M384));
  FDRE \cnt_reg[1] 
       (.C(clk_16M384),
        .CE(1'b1),
        .D(cnt0[1]),
        .Q(cnt_reg[1]),
        .R(rst_16M384));
  FDRE \cnt_reg[2] 
       (.C(clk_16M384),
        .CE(1'b1),
        .D(cnt0[2]),
        .Q(cnt_reg[2]),
        .R(rst_16M384));
  FDRE \cnt_reg[3] 
       (.C(clk_16M384),
        .CE(1'b1),
        .D(cnt0[3]),
        .Q(out_clk_1M024),
        .R(rst_16M384));
  LUT4 #(
    .INIT(16'h1001)) 
    \data_buf[1]_i_1 
       (.I0(rst_16M384),
        .I1(\data_buf[1]_i_2_n_0 ),
        .I2(out_clk_1M024),
        .I3(DELAY_CNT[3]),
        .O(\data_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \data_buf[1]_i_2 
       (.I0(DELAY_CNT[0]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(DELAY_CNT[1]),
        .I4(cnt_reg[2]),
        .I5(DELAY_CNT[2]),
        .O(\data_buf[1]_i_2_n_0 ));
  FDRE \data_buf_reg[0] 
       (.C(clk_16M384),
        .CE(\data_buf[1]_i_1_n_0 ),
        .D(data_tdata[0]),
        .Q(data_buf[0]),
        .R(1'b0));
  FDRE \data_buf_reg[1] 
       (.C(clk_16M384),
        .CE(\data_buf[1]_i_1_n_0 ),
        .D(data_tdata[1]),
        .Q(data_buf[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2AAA800080002AAA)) 
    data_tready_i_1
       (.I0(data_tready_i_2_n_0),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(out_clk_1M024),
        .I5(DELAY_CNT[3]),
        .O(data_tready0));
  LUT6 #(
    .INIT(64'h1800001802404002)) 
    data_tready_i_2
       (.I0(DELAY_CNT[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(DELAY_CNT[2]),
        .I4(cnt_reg[2]),
        .I5(DELAY_CNT[1]),
        .O(data_tready_i_2_n_0));
  FDRE data_tready_reg
       (.C(clk_16M384),
        .CE(1'b1),
        .D(data_tready0),
        .Q(data_tready),
        .R(rst_16M384));
  FDRE is_bpsk_buf_reg
       (.C(clk_16M384),
        .CE(\data_buf[1]_i_1_n_0 ),
        .D(data_tuser),
        .Q(is_bpsk_buf),
        .R(1'b0));
  FDRE last_buf_reg
       (.C(clk_16M384),
        .CE(\data_buf[1]_i_1_n_0 ),
        .D(data_tlast),
        .Q(last_buf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \out_I[0]_i_1 
       (.I0(is_bpsk_buf),
        .I1(carrier_Q[0]),
        .I2(data_buf[1]),
        .I3(data_buf[0]),
        .I4(carrier_I[0]),
        .O(\out_I[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_I[10]_i_2 
       (.I0(carrier_Q[10]),
        .I1(carrier_I[10]),
        .I2(carrier_3[10]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_2[10]),
        .O(out_I[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_I[10]_i_3 
       (.I0(carrier_2[10]),
        .I1(data_buf[1]),
        .I2(carrier_I[10]),
        .O(\out_I[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_I[11]_i_1 
       (.I0(vld_buf),
        .I1(rst_16M384),
        .O(\out_I[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[11]_i_10 
       (.I0(carrier_Q[9]),
        .O(\out_I[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[11]_i_11 
       (.I0(carrier_I[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[11]_i_12 
       (.I0(carrier_I[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[11]_i_13 
       (.I0(carrier_I[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[11]_i_2 
       (.I0(rst_16M384),
        .O(\out_I[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_I[11]_i_4 
       (.I0(carrier_Q[11]),
        .I1(carrier_I[11]),
        .I2(carrier_3[11]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_2[11]),
        .O(out_I[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_I[11]_i_5 
       (.I0(carrier_2[11]),
        .I1(data_buf[1]),
        .I2(carrier_I[11]),
        .O(\out_I[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[11]_i_8 
       (.I0(carrier_Q[11]),
        .O(\out_I[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[11]_i_9 
       (.I0(carrier_Q[10]),
        .O(\out_I[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_I[1]_i_2 
       (.I0(carrier_Q[1]),
        .I1(carrier_I[1]),
        .I2(carrier_3[1]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_2[1]),
        .O(out_I[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_I[1]_i_3 
       (.I0(carrier_2[1]),
        .I1(data_buf[1]),
        .I2(carrier_I[1]),
        .O(\out_I[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_I[2]_i_2 
       (.I0(carrier_Q[2]),
        .I1(carrier_I[2]),
        .I2(carrier_3[2]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_2[2]),
        .O(out_I[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_I[2]_i_3 
       (.I0(carrier_2[2]),
        .I1(data_buf[1]),
        .I2(carrier_I[2]),
        .O(\out_I[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_I[3]_i_2 
       (.I0(carrier_Q[3]),
        .I1(carrier_I[3]),
        .I2(carrier_3[3]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_2[3]),
        .O(out_I[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_I[3]_i_3 
       (.I0(carrier_2[3]),
        .I1(data_buf[1]),
        .I2(carrier_I[3]),
        .O(\out_I[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[4]_i_10 
       (.I0(carrier_Q[1]),
        .O(\out_I[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[4]_i_11 
       (.I0(carrier_I[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[4]_i_12 
       (.I0(carrier_I[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[4]_i_13 
       (.I0(carrier_I[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[4]_i_14 
       (.I0(carrier_I[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[4]_i_15 
       (.I0(carrier_I[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_I[4]_i_2 
       (.I0(carrier_Q[4]),
        .I1(carrier_I[4]),
        .I2(carrier_3[4]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_2[4]),
        .O(out_I[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_I[4]_i_3 
       (.I0(carrier_2[4]),
        .I1(data_buf[1]),
        .I2(carrier_I[4]),
        .O(\out_I[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[4]_i_6 
       (.I0(carrier_Q[0]),
        .O(\out_I[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[4]_i_7 
       (.I0(carrier_Q[4]),
        .O(\out_I[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[4]_i_8 
       (.I0(carrier_Q[3]),
        .O(\out_I[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[4]_i_9 
       (.I0(carrier_Q[2]),
        .O(\out_I[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_I[5]_i_2 
       (.I0(carrier_Q[5]),
        .I1(carrier_I[5]),
        .I2(carrier_3[5]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_2[5]),
        .O(out_I[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_I[5]_i_3 
       (.I0(carrier_2[5]),
        .I1(data_buf[1]),
        .I2(carrier_I[5]),
        .O(\out_I[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_I[6]_i_2 
       (.I0(carrier_Q[6]),
        .I1(carrier_I[6]),
        .I2(carrier_3[6]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_2[6]),
        .O(out_I[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_I[6]_i_3 
       (.I0(carrier_2[6]),
        .I1(data_buf[1]),
        .I2(carrier_I[6]),
        .O(\out_I[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_I[7]_i_2 
       (.I0(carrier_Q[7]),
        .I1(carrier_I[7]),
        .I2(carrier_3[7]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_2[7]),
        .O(out_I[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_I[7]_i_3 
       (.I0(carrier_2[7]),
        .I1(data_buf[1]),
        .I2(carrier_I[7]),
        .O(\out_I[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[8]_i_10 
       (.I0(carrier_I[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[8]_i_11 
       (.I0(carrier_I[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[8]_i_12 
       (.I0(carrier_I[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[8]_i_13 
       (.I0(carrier_I[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_I[8]_i_2 
       (.I0(carrier_Q[8]),
        .I1(carrier_I[8]),
        .I2(carrier_3[8]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_2[8]),
        .O(out_I[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_I[8]_i_3 
       (.I0(carrier_2[8]),
        .I1(data_buf[1]),
        .I2(carrier_I[8]),
        .O(\out_I[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[8]_i_6 
       (.I0(carrier_Q[8]),
        .O(\out_I[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[8]_i_7 
       (.I0(carrier_Q[7]),
        .O(\out_I[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[8]_i_8 
       (.I0(carrier_Q[6]),
        .O(\out_I[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_I[8]_i_9 
       (.I0(carrier_Q[5]),
        .O(\out_I[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_I[9]_i_2 
       (.I0(carrier_Q[9]),
        .I1(carrier_I[9]),
        .I2(carrier_3[9]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_2[9]),
        .O(out_I[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_I[9]_i_3 
       (.I0(carrier_2[9]),
        .I1(data_buf[1]),
        .I2(carrier_I[9]),
        .O(\out_I[9]_i_3_n_0 ));
  FDRE \out_I_reg[0] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I[0]_i_1_n_0 ),
        .Q(\out_I_reg[11]_0 [0]),
        .R(\out_I[11]_i_1_n_0 ));
  FDRE \out_I_reg[10] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I_reg[10]_i_1_n_0 ),
        .Q(\out_I_reg[11]_0 [10]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_I_reg[10]_i_1 
       (.I0(out_I[10]),
        .I1(\out_I[10]_i_3_n_0 ),
        .O(\out_I_reg[10]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_I_reg[11] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I_reg[11]_i_3_n_0 ),
        .Q(\out_I_reg[11]_0 [11]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_I_reg[11]_i_3 
       (.I0(out_I[11]),
        .I1(\out_I[11]_i_5_n_0 ),
        .O(\out_I_reg[11]_i_3_n_0 ),
        .S(is_bpsk_buf));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_I_reg[11]_i_6 
       (.CI(\out_I_reg[8]_i_4_n_0 ),
        .CO({\NLW_out_I_reg[11]_i_6_CO_UNCONNECTED [3:2],\out_I_reg[11]_i_6_n_2 ,\out_I_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_I_reg[11]_i_6_O_UNCONNECTED [3],carrier_3[11:9]}),
        .S({1'b0,\out_I[11]_i_8_n_0 ,\out_I[11]_i_9_n_0 ,\out_I[11]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_I_reg[11]_i_7 
       (.CI(\out_I_reg[8]_i_5_n_0 ),
        .CO({\NLW_out_I_reg[11]_i_7_CO_UNCONNECTED [3:2],\out_I_reg[11]_i_7_n_2 ,\out_I_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_I_reg[11]_i_7_O_UNCONNECTED [3],carrier_2[11:9]}),
        .S({1'b0,p_0_in[11:9]}));
  FDRE \out_I_reg[1] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I_reg[1]_i_1_n_0 ),
        .Q(\out_I_reg[11]_0 [1]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_I_reg[1]_i_1 
       (.I0(out_I[1]),
        .I1(\out_I[1]_i_3_n_0 ),
        .O(\out_I_reg[1]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_I_reg[2] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I_reg[2]_i_1_n_0 ),
        .Q(\out_I_reg[11]_0 [2]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_I_reg[2]_i_1 
       (.I0(out_I[2]),
        .I1(\out_I[2]_i_3_n_0 ),
        .O(\out_I_reg[2]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_I_reg[3] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I_reg[3]_i_1_n_0 ),
        .Q(\out_I_reg[11]_0 [3]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_I_reg[3]_i_1 
       (.I0(out_I[3]),
        .I1(\out_I[3]_i_3_n_0 ),
        .O(\out_I_reg[3]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_I_reg[4] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I_reg[4]_i_1_n_0 ),
        .Q(\out_I_reg[11]_0 [4]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_I_reg[4]_i_1 
       (.I0(out_I[4]),
        .I1(\out_I[4]_i_3_n_0 ),
        .O(\out_I_reg[4]_i_1_n_0 ),
        .S(is_bpsk_buf));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_I_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\out_I_reg[4]_i_4_n_0 ,\out_I_reg[4]_i_4_n_1 ,\out_I_reg[4]_i_4_n_2 ,\out_I_reg[4]_i_4_n_3 }),
        .CYINIT(\out_I[4]_i_6_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier_3[4:1]),
        .S({\out_I[4]_i_7_n_0 ,\out_I[4]_i_8_n_0 ,\out_I[4]_i_9_n_0 ,\out_I[4]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_I_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\out_I_reg[4]_i_5_n_0 ,\out_I_reg[4]_i_5_n_1 ,\out_I_reg[4]_i_5_n_2 ,\out_I_reg[4]_i_5_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier_2[4:1]),
        .S(p_0_in[4:1]));
  FDRE \out_I_reg[5] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I_reg[5]_i_1_n_0 ),
        .Q(\out_I_reg[11]_0 [5]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_I_reg[5]_i_1 
       (.I0(out_I[5]),
        .I1(\out_I[5]_i_3_n_0 ),
        .O(\out_I_reg[5]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_I_reg[6] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I_reg[6]_i_1_n_0 ),
        .Q(\out_I_reg[11]_0 [6]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_I_reg[6]_i_1 
       (.I0(out_I[6]),
        .I1(\out_I[6]_i_3_n_0 ),
        .O(\out_I_reg[6]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_I_reg[7] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I_reg[7]_i_1_n_0 ),
        .Q(\out_I_reg[11]_0 [7]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_I_reg[7]_i_1 
       (.I0(out_I[7]),
        .I1(\out_I[7]_i_3_n_0 ),
        .O(\out_I_reg[7]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_I_reg[8] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I_reg[8]_i_1_n_0 ),
        .Q(\out_I_reg[11]_0 [8]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_I_reg[8]_i_1 
       (.I0(out_I[8]),
        .I1(\out_I[8]_i_3_n_0 ),
        .O(\out_I_reg[8]_i_1_n_0 ),
        .S(is_bpsk_buf));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_I_reg[8]_i_4 
       (.CI(\out_I_reg[4]_i_4_n_0 ),
        .CO({\out_I_reg[8]_i_4_n_0 ,\out_I_reg[8]_i_4_n_1 ,\out_I_reg[8]_i_4_n_2 ,\out_I_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier_3[8:5]),
        .S({\out_I[8]_i_6_n_0 ,\out_I[8]_i_7_n_0 ,\out_I[8]_i_8_n_0 ,\out_I[8]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_I_reg[8]_i_5 
       (.CI(\out_I_reg[4]_i_5_n_0 ),
        .CO({\out_I_reg[8]_i_5_n_0 ,\out_I_reg[8]_i_5_n_1 ,\out_I_reg[8]_i_5_n_2 ,\out_I_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(carrier_2[8:5]),
        .S(p_0_in[8:5]));
  FDRE \out_I_reg[9] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_I_reg[9]_i_1_n_0 ),
        .Q(\out_I_reg[11]_0 [9]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_I_reg[9]_i_1 
       (.I0(out_I[9]),
        .I1(\out_I[9]_i_3_n_0 ),
        .O(\out_I_reg[9]_i_1_n_0 ),
        .S(is_bpsk_buf));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEF0440)) 
    \out_Q[0]_i_1 
       (.I0(is_bpsk_buf),
        .I1(carrier_I[0]),
        .I2(data_buf[1]),
        .I3(data_buf[0]),
        .I4(carrier_Q[0]),
        .O(\out_Q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_Q[10]_i_2 
       (.I0(carrier_2[10]),
        .I1(carrier_Q[10]),
        .I2(carrier_I[10]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_3[10]),
        .O(out_Q[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_Q[10]_i_3 
       (.I0(carrier_3[10]),
        .I1(data_buf[1]),
        .I2(carrier_Q[10]),
        .O(\out_Q[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_Q[11]_i_2 
       (.I0(carrier_2[11]),
        .I1(carrier_Q[11]),
        .I2(carrier_I[11]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_3[11]),
        .O(out_Q[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_Q[11]_i_3 
       (.I0(carrier_3[11]),
        .I1(data_buf[1]),
        .I2(carrier_Q[11]),
        .O(\out_Q[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_Q[1]_i_2 
       (.I0(carrier_2[1]),
        .I1(carrier_Q[1]),
        .I2(carrier_I[1]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_3[1]),
        .O(out_Q[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_Q[1]_i_3 
       (.I0(carrier_3[1]),
        .I1(data_buf[1]),
        .I2(carrier_Q[1]),
        .O(\out_Q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_Q[2]_i_2 
       (.I0(carrier_2[2]),
        .I1(carrier_Q[2]),
        .I2(carrier_I[2]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_3[2]),
        .O(out_Q[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_Q[2]_i_3 
       (.I0(carrier_3[2]),
        .I1(data_buf[1]),
        .I2(carrier_Q[2]),
        .O(\out_Q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_Q[3]_i_2 
       (.I0(carrier_2[3]),
        .I1(carrier_Q[3]),
        .I2(carrier_I[3]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_3[3]),
        .O(out_Q[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_Q[3]_i_3 
       (.I0(carrier_3[3]),
        .I1(data_buf[1]),
        .I2(carrier_Q[3]),
        .O(\out_Q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_Q[4]_i_2 
       (.I0(carrier_2[4]),
        .I1(carrier_Q[4]),
        .I2(carrier_I[4]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_3[4]),
        .O(out_Q[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_Q[4]_i_3 
       (.I0(carrier_3[4]),
        .I1(data_buf[1]),
        .I2(carrier_Q[4]),
        .O(\out_Q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_Q[5]_i_2 
       (.I0(carrier_2[5]),
        .I1(carrier_Q[5]),
        .I2(carrier_I[5]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_3[5]),
        .O(out_Q[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_Q[5]_i_3 
       (.I0(carrier_3[5]),
        .I1(data_buf[1]),
        .I2(carrier_Q[5]),
        .O(\out_Q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_Q[6]_i_2 
       (.I0(carrier_2[6]),
        .I1(carrier_Q[6]),
        .I2(carrier_I[6]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_3[6]),
        .O(out_Q[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_Q[6]_i_3 
       (.I0(carrier_3[6]),
        .I1(data_buf[1]),
        .I2(carrier_Q[6]),
        .O(\out_Q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_Q[7]_i_2 
       (.I0(carrier_2[7]),
        .I1(carrier_Q[7]),
        .I2(carrier_I[7]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_3[7]),
        .O(out_Q[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_Q[7]_i_3 
       (.I0(carrier_3[7]),
        .I1(data_buf[1]),
        .I2(carrier_Q[7]),
        .O(\out_Q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_Q[8]_i_2 
       (.I0(carrier_2[8]),
        .I1(carrier_Q[8]),
        .I2(carrier_I[8]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_3[8]),
        .O(out_Q[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_Q[8]_i_3 
       (.I0(carrier_3[8]),
        .I1(data_buf[1]),
        .I2(carrier_Q[8]),
        .O(\out_Q[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \out_Q[9]_i_2 
       (.I0(carrier_2[9]),
        .I1(carrier_Q[9]),
        .I2(carrier_I[9]),
        .I3(data_buf[1]),
        .I4(data_buf[0]),
        .I5(carrier_3[9]),
        .O(out_Q[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_Q[9]_i_3 
       (.I0(carrier_3[9]),
        .I1(data_buf[1]),
        .I2(carrier_Q[9]),
        .O(\out_Q[9]_i_3_n_0 ));
  FDRE \out_Q_reg[0] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q[0]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [0]),
        .R(\out_I[11]_i_1_n_0 ));
  FDRE \out_Q_reg[10] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q_reg[10]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [10]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_Q_reg[10]_i_1 
       (.I0(out_Q[10]),
        .I1(\out_Q[10]_i_3_n_0 ),
        .O(\out_Q_reg[10]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_Q_reg[11] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q_reg[11]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [11]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_Q_reg[11]_i_1 
       (.I0(out_Q[11]),
        .I1(\out_Q[11]_i_3_n_0 ),
        .O(\out_Q_reg[11]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_Q_reg[1] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q_reg[1]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [1]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_Q_reg[1]_i_1 
       (.I0(out_Q[1]),
        .I1(\out_Q[1]_i_3_n_0 ),
        .O(\out_Q_reg[1]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_Q_reg[2] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q_reg[2]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [2]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_Q_reg[2]_i_1 
       (.I0(out_Q[2]),
        .I1(\out_Q[2]_i_3_n_0 ),
        .O(\out_Q_reg[2]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_Q_reg[3] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q_reg[3]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [3]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_Q_reg[3]_i_1 
       (.I0(out_Q[3]),
        .I1(\out_Q[3]_i_3_n_0 ),
        .O(\out_Q_reg[3]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_Q_reg[4] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q_reg[4]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [4]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_Q_reg[4]_i_1 
       (.I0(out_Q[4]),
        .I1(\out_Q[4]_i_3_n_0 ),
        .O(\out_Q_reg[4]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_Q_reg[5] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q_reg[5]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [5]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_Q_reg[5]_i_1 
       (.I0(out_Q[5]),
        .I1(\out_Q[5]_i_3_n_0 ),
        .O(\out_Q_reg[5]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_Q_reg[6] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q_reg[6]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [6]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_Q_reg[6]_i_1 
       (.I0(out_Q[6]),
        .I1(\out_Q[6]_i_3_n_0 ),
        .O(\out_Q_reg[6]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_Q_reg[7] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q_reg[7]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [7]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_Q_reg[7]_i_1 
       (.I0(out_Q[7]),
        .I1(\out_Q[7]_i_3_n_0 ),
        .O(\out_Q_reg[7]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_Q_reg[8] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q_reg[8]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [8]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_Q_reg[8]_i_1 
       (.I0(out_Q[8]),
        .I1(\out_Q[8]_i_3_n_0 ),
        .O(\out_Q_reg[8]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_Q_reg[9] 
       (.C(clk_16M384),
        .CE(\out_I[11]_i_2_n_0 ),
        .D(\out_Q_reg[9]_i_1_n_0 ),
        .Q(\out_Q_reg[11]_0 [9]),
        .R(\out_I[11]_i_1_n_0 ));
  MUXF7 \out_Q_reg[9]_i_1 
       (.I0(out_Q[9]),
        .I1(\out_Q[9]_i_3_n_0 ),
        .O(\out_Q_reg[9]_i_1_n_0 ),
        .S(is_bpsk_buf));
  FDRE \out_bits_reg[0] 
       (.C(clk_16M384),
        .CE(1'b1),
        .D(data_buf[0]),
        .Q(out_bits[0]),
        .R(rst_16M384));
  FDRE \out_bits_reg[1] 
       (.C(clk_16M384),
        .CE(1'b1),
        .D(data_buf[1]),
        .Q(out_bits[1]),
        .R(rst_16M384));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    out_is_bpsk_i_1
       (.I0(is_bpsk_buf),
        .I1(rst_16M384),
        .I2(out_is_bpsk),
        .O(out_is_bpsk_i_1_n_0));
  FDRE out_is_bpsk_reg
       (.C(clk_16M384),
        .CE(1'b1),
        .D(out_is_bpsk_i_1_n_0),
        .Q(out_is_bpsk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    out_last_i_1
       (.I0(last_buf),
        .I1(rst_16M384),
        .I2(out_last),
        .O(out_last_i_1_n_0));
  FDRE out_last_reg
       (.C(clk_16M384),
        .CE(1'b1),
        .D(out_last_i_1_n_0),
        .Q(out_last),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    out_vld_i_1
       (.I0(vld_buf),
        .I1(rst_16M384),
        .I2(out_vld),
        .O(out_vld_i_1_n_0));
  FDRE out_vld_reg
       (.C(clk_16M384),
        .CE(1'b1),
        .D(out_vld_i_1_n_0),
        .Q(out_vld),
        .R(1'b0));
  FDRE vld_buf_reg
       (.C(clk_16M384),
        .CE(\data_buf[1]_i_1_n_0 ),
        .D(data_tvalid),
        .Q(vld_buf),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_PSK_Mod_0_0,PSK_Mod,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PSK_Mod,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_PSK_Mod_0_0
   (clk_16M384,
    rst_16M384,
    data_tdata,
    data_tvalid,
    data_tready,
    data_tlast,
    data_tuser,
    carrier_I,
    carrier_Q,
    DELAY_CNT,
    out_I,
    out_Q,
    out_vld,
    out_last,
    out_is_bpsk,
    out_bits,
    out_clk_1M024);
  input clk_16M384;
  input rst_16M384;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TDATA" *) input [7:0]data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TVALID" *) input data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TREADY" *) output data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TLAST" *) input data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input data_tuser;
  input [11:0]carrier_I;
  input [11:0]carrier_Q;
  input [3:0]DELAY_CNT;
  output [11:0]out_I;
  output [11:0]out_Q;
  output out_vld;
  output out_last;
  output out_is_bpsk;
  output [1:0]out_bits;
  output out_clk_1M024;

  wire [3:0]DELAY_CNT;
  wire [11:0]carrier_I;
  wire [11:0]carrier_Q;
  wire clk_16M384;
  wire [7:0]data_tdata;
  wire data_tlast;
  wire data_tready;
  wire data_tuser;
  wire data_tvalid;
  wire [11:0]out_I;
  wire [11:0]out_Q;
  wire [1:0]out_bits;
  wire out_clk_1M024;
  wire out_is_bpsk;
  wire out_last;
  wire out_vld;
  wire rst_16M384;

  top_PSK_Mod_0_0_PSK_Mod inst
       (.DELAY_CNT(DELAY_CNT),
        .carrier_I(carrier_I),
        .carrier_Q(carrier_Q),
        .clk_16M384(clk_16M384),
        .data_tdata(data_tdata[1:0]),
        .data_tlast(data_tlast),
        .data_tready(data_tready),
        .data_tuser(data_tuser),
        .data_tvalid(data_tvalid),
        .\out_I_reg[11]_0 (out_I),
        .\out_Q_reg[11]_0 (out_Q),
        .out_bits(out_bits),
        .out_clk_1M024(out_clk_1M024),
        .out_is_bpsk(out_is_bpsk),
        .out_last(out_last),
        .out_vld(out_vld),
        .rst_16M384(rst_16M384));
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
