// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan  2 11:21:04 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/gardner_loop_inst_0/ip/gardner_loop_inst_0_Gardner_Corrector_0_0/gardner_loop_inst_0_Gardner_Corrector_0_0_sim_netlist.v
// Design      : gardner_loop_inst_0_Gardner_Corrector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gardner_loop_inst_0_Gardner_Corrector_0_0,Gardner_Corrector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Gardner_Corrector,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gardner_loop_inst_0_Gardner_Corrector_0_0
   (clk,
    rst,
    GARDNER_SHIFT,
    I_32M,
    Q_32M,
    error_n,
    increment,
    I_1M,
    Q_1M,
    clk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [3:0]GARDNER_SHIFT;
  input [15:0]I_32M;
  input [15:0]Q_32M;
  input [15:0]error_n;
  output [15:0]increment;
  output [15:0]I_1M;
  output [15:0]Q_1M;
  output clk_out;

  wire [3:0]GARDNER_SHIFT;
  wire [15:0]I_1M;
  wire [15:0]I_32M;
  wire [15:0]Q_1M;
  wire [15:0]Q_32M;
  wire clk;
  wire clk_out;
  wire [15:0]error_n;
  wire [15:0]increment;
  wire rst;

  gardner_loop_inst_0_Gardner_Corrector_0_0_Gardner_Corrector inst
       (.GARDNER_SHIFT(GARDNER_SHIFT),
        .I_1M(I_1M),
        .I_32M(I_32M),
        .Q(increment),
        .Q_1M(Q_1M),
        .Q_32M(Q_32M),
        .clk(clk),
        .clk_out(clk_out),
        .error_n(error_n),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Gardner_Corrector" *) 
module gardner_loop_inst_0_Gardner_Corrector_0_0_Gardner_Corrector
   (Q,
    I_1M,
    Q_1M,
    clk_out,
    GARDNER_SHIFT,
    rst,
    clk,
    I_32M,
    Q_32M,
    error_n);
  output [15:0]Q;
  output [15:0]I_1M;
  output [15:0]Q_1M;
  output clk_out;
  input [3:0]GARDNER_SHIFT;
  input rst;
  input clk;
  input [15:0]I_32M;
  input [15:0]Q_32M;
  input [15:0]error_n;

  wire [3:0]GARDNER_SHIFT;
  wire [15:0]I_1M;
  wire \I_1M[15]_i_1_n_0 ;
  wire [15:0]I_32M;
  wire [15:0]Q;
  wire [15:0]Q_1M;
  wire [15:0]Q_32M;
  wire clk;
  wire clk_out;
  wire clk_out_i_1_n_0;
  wire [15:0]cnt;
  wire cnt0__16_carry__0_i_1_n_0;
  wire cnt0__16_carry__0_i_2_n_0;
  wire cnt0__16_carry__0_i_3_n_0;
  wire cnt0__16_carry__0_i_4_n_0;
  wire cnt0__16_carry__0_n_0;
  wire cnt0__16_carry__0_n_1;
  wire cnt0__16_carry__0_n_2;
  wire cnt0__16_carry__0_n_3;
  wire cnt0__16_carry__1_i_1_n_0;
  wire cnt0__16_carry__1_i_2_n_0;
  wire cnt0__16_carry__1_i_3_n_0;
  wire cnt0__16_carry__1_i_4_n_0;
  wire cnt0__16_carry__1_n_0;
  wire cnt0__16_carry__1_n_1;
  wire cnt0__16_carry__1_n_2;
  wire cnt0__16_carry__1_n_3;
  wire cnt0__16_carry__2_i_1_n_0;
  wire cnt0__16_carry__2_i_2_n_0;
  wire cnt0__16_carry__2_i_3_n_0;
  wire cnt0__16_carry__2_i_4_n_0;
  wire cnt0__16_carry__2_n_1;
  wire cnt0__16_carry__2_n_2;
  wire cnt0__16_carry__2_n_3;
  wire cnt0__16_carry_i_1_n_0;
  wire cnt0__16_carry_i_2_n_0;
  wire cnt0__16_carry_i_3_n_0;
  wire cnt0__16_carry_i_4_n_0;
  wire cnt0__16_carry_n_0;
  wire cnt0__16_carry_n_1;
  wire cnt0__16_carry_n_2;
  wire cnt0__16_carry_n_3;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry_i_1_n_0;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire [15:7]cnt1;
  wire cnt1_carry__0_i_1_n_0;
  wire cnt1_carry__0_i_2_n_0;
  wire cnt1_carry__0_i_3_n_0;
  wire cnt1_carry__0_i_4_n_0;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_i_1_n_0;
  wire cnt1_carry_i_1_n_0;
  wire cnt1_carry_i_2_n_0;
  wire cnt1_carry_i_3_n_0;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [15:0]error_n;
  wire [11:0]error_n_shifted;
  wire [14:12]error_n_shifted__0;
  wire [15:7]in3;
  wire [15:0]in4;
  wire increment0_carry_i_2_n_0;
  wire increment0_carry_i_4_n_0;
  wire increment0_carry_i_5_n_0;
  wire increment0_carry_n_1;
  wire increment0_carry_n_2;
  wire increment0_carry_n_3;
  wire \increment[0]_i_2_n_0 ;
  wire \increment[10]_i_2_n_0 ;
  wire \increment[11]_i_2_n_0 ;
  wire \increment[11]_i_3_n_0 ;
  wire \increment[1]_i_2_n_0 ;
  wire \increment[2]_i_2_n_0 ;
  wire \increment[3]_i_2_n_0 ;
  wire \increment[4]_i_2_n_0 ;
  wire \increment[5]_i_2_n_0 ;
  wire \increment[6]_i_2_n_0 ;
  wire \increment[7]_i_2_n_0 ;
  wire \increment[7]_i_3_n_0 ;
  wire \increment[8]_i_2_n_0 ;
  wire \increment[8]_i_3_n_0 ;
  wire \increment[9]_i_2_n_0 ;
  wire increment_n_0;
  wire [15:12]p_0_in;
  wire rst;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire state_next1_carry__0_i_1_n_0;
  wire state_next1_carry__0_i_2_n_0;
  wire state_next1_carry__0_i_3_n_0;
  wire state_next1_carry__0_i_4_n_0;
  wire state_next1_carry__0_i_5_n_0;
  wire state_next1_carry__0_i_6_n_0;
  wire state_next1_carry__0_i_7_n_0;
  wire state_next1_carry__0_i_8_n_0;
  wire state_next1_carry__0_n_0;
  wire state_next1_carry__0_n_1;
  wire state_next1_carry__0_n_2;
  wire state_next1_carry__0_n_3;
  wire state_next1_carry_i_1_n_0;
  wire state_next1_carry_i_2_n_0;
  wire state_next1_carry_i_3_n_0;
  wire state_next1_carry_i_4_n_0;
  wire state_next1_carry_i_5_n_0;
  wire state_next1_carry_i_6_n_0;
  wire state_next1_carry_i_7_n_0;
  wire state_next1_carry_i_8_n_0;
  wire state_next1_carry_n_0;
  wire state_next1_carry_n_1;
  wire state_next1_carry_n_2;
  wire state_next1_carry_n_3;
  wire \state_reg_n_0_[1] ;
  wire [3:3]NLW_cnt0__16_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_cnt0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_increment0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_state_next1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state_next1_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0010)) 
    \I_1M[15]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\state_reg_n_0_[1] ),
        .I3(rst),
        .O(\I_1M[15]_i_1_n_0 ));
  FDRE \I_1M_reg[0] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[0]),
        .Q(I_1M[0]),
        .R(1'b0));
  FDRE \I_1M_reg[10] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[10]),
        .Q(I_1M[10]),
        .R(1'b0));
  FDRE \I_1M_reg[11] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[11]),
        .Q(I_1M[11]),
        .R(1'b0));
  FDRE \I_1M_reg[12] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[12]),
        .Q(I_1M[12]),
        .R(1'b0));
  FDRE \I_1M_reg[13] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[13]),
        .Q(I_1M[13]),
        .R(1'b0));
  FDRE \I_1M_reg[14] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[14]),
        .Q(I_1M[14]),
        .R(1'b0));
  FDRE \I_1M_reg[15] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[15]),
        .Q(I_1M[15]),
        .R(1'b0));
  FDRE \I_1M_reg[1] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[1]),
        .Q(I_1M[1]),
        .R(1'b0));
  FDRE \I_1M_reg[2] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[2]),
        .Q(I_1M[2]),
        .R(1'b0));
  FDRE \I_1M_reg[3] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[3]),
        .Q(I_1M[3]),
        .R(1'b0));
  FDRE \I_1M_reg[4] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[4]),
        .Q(I_1M[4]),
        .R(1'b0));
  FDRE \I_1M_reg[5] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[5]),
        .Q(I_1M[5]),
        .R(1'b0));
  FDRE \I_1M_reg[6] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[6]),
        .Q(I_1M[6]),
        .R(1'b0));
  FDRE \I_1M_reg[7] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[7]),
        .Q(I_1M[7]),
        .R(1'b0));
  FDRE \I_1M_reg[8] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[8]),
        .Q(I_1M[8]),
        .R(1'b0));
  FDRE \I_1M_reg[9] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(I_32M[9]),
        .Q(I_1M[9]),
        .R(1'b0));
  FDRE \Q_1M_reg[0] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[0]),
        .Q(Q_1M[0]),
        .R(1'b0));
  FDRE \Q_1M_reg[10] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[10]),
        .Q(Q_1M[10]),
        .R(1'b0));
  FDRE \Q_1M_reg[11] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[11]),
        .Q(Q_1M[11]),
        .R(1'b0));
  FDRE \Q_1M_reg[12] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[12]),
        .Q(Q_1M[12]),
        .R(1'b0));
  FDRE \Q_1M_reg[13] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[13]),
        .Q(Q_1M[13]),
        .R(1'b0));
  FDRE \Q_1M_reg[14] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[14]),
        .Q(Q_1M[14]),
        .R(1'b0));
  FDRE \Q_1M_reg[15] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[15]),
        .Q(Q_1M[15]),
        .R(1'b0));
  FDRE \Q_1M_reg[1] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[1]),
        .Q(Q_1M[1]),
        .R(1'b0));
  FDRE \Q_1M_reg[2] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[2]),
        .Q(Q_1M[2]),
        .R(1'b0));
  FDRE \Q_1M_reg[3] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[3]),
        .Q(Q_1M[3]),
        .R(1'b0));
  FDRE \Q_1M_reg[4] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[4]),
        .Q(Q_1M[4]),
        .R(1'b0));
  FDRE \Q_1M_reg[5] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[5]),
        .Q(Q_1M[5]),
        .R(1'b0));
  FDRE \Q_1M_reg[6] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[6]),
        .Q(Q_1M[6]),
        .R(1'b0));
  FDRE \Q_1M_reg[7] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[7]),
        .Q(Q_1M[7]),
        .R(1'b0));
  FDRE \Q_1M_reg[8] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[8]),
        .Q(Q_1M[8]),
        .R(1'b0));
  FDRE \Q_1M_reg[9] 
       (.C(clk),
        .CE(\I_1M[15]_i_1_n_0 ),
        .D(Q_32M[9]),
        .Q(Q_1M[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h16)) 
    clk_out_i_1
       (.I0(state[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(state[2]),
        .O(clk_out_i_1_n_0));
  FDRE clk_out_reg
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(\state_reg_n_0_[1] ),
        .Q(clk_out),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0__16_carry
       (.CI(1'b0),
        .CO({cnt0__16_carry_n_0,cnt0__16_carry_n_1,cnt0__16_carry_n_2,cnt0__16_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .O(in4[3:0]),
        .S({cnt0__16_carry_i_1_n_0,cnt0__16_carry_i_2_n_0,cnt0__16_carry_i_3_n_0,cnt0__16_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0__16_carry__0
       (.CI(cnt0__16_carry_n_0),
        .CO({cnt0__16_carry__0_n_0,cnt0__16_carry__0_n_1,cnt0__16_carry__0_n_2,cnt0__16_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }),
        .O(in4[7:4]),
        .S({cnt0__16_carry__0_i_1_n_0,cnt0__16_carry__0_i_2_n_0,cnt0__16_carry__0_i_3_n_0,cnt0__16_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__0_i_1
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(cnt1[7]),
        .O(cnt0__16_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__0_i_2
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(Q[6]),
        .O(cnt0__16_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__0_i_3
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(Q[5]),
        .O(cnt0__16_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__0_i_4
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(Q[4]),
        .O(cnt0__16_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0__16_carry__1
       (.CI(cnt0__16_carry__0_n_0),
        .CO({cnt0__16_carry__1_n_0,cnt0__16_carry__1_n_1,cnt0__16_carry__1_n_2,cnt0__16_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] }),
        .O(in4[11:8]),
        .S({cnt0__16_carry__1_i_1_n_0,cnt0__16_carry__1_i_2_n_0,cnt0__16_carry__1_i_3_n_0,cnt0__16_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__1_i_1
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(cnt1[11]),
        .O(cnt0__16_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__1_i_2
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(cnt1[10]),
        .O(cnt0__16_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__1_i_3
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(cnt1[9]),
        .O(cnt0__16_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__1_i_4
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(cnt1[8]),
        .O(cnt0__16_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0__16_carry__2
       (.CI(cnt0__16_carry__1_n_0),
        .CO({NLW_cnt0__16_carry__2_CO_UNCONNECTED[3],cnt0__16_carry__2_n_1,cnt0__16_carry__2_n_2,cnt0__16_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] }),
        .O(in4[15:12]),
        .S({cnt0__16_carry__2_i_1_n_0,cnt0__16_carry__2_i_2_n_0,cnt0__16_carry__2_i_3_n_0,cnt0__16_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__2_i_1
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(cnt1[15]),
        .O(cnt0__16_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__2_i_2
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(cnt1[14]),
        .O(cnt0__16_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__2_i_3
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(cnt1[13]),
        .O(cnt0__16_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry__2_i_4
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(cnt1[12]),
        .O(cnt0__16_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry_i_1
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(Q[3]),
        .O(cnt0__16_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry_i_2
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(Q[2]),
        .O(cnt0__16_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry_i_3
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(Q[1]),
        .O(cnt0__16_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt0__16_carry_i_4
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(cnt0__16_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cnt_reg_n_0_[8] ,1'b0}),
        .O(in3[10:7]),
        .S({\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,cnt0_carry_i_1_n_0,\cnt_reg_n_0_[7] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[14:11]),
        .S({\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO(NLW_cnt0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__1_O_UNCONNECTED[3:1],in3[15]}),
        .S({1'b0,1'b0,1'b0,\cnt_reg_n_0_[15] }));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1
       (.I0(\cnt_reg_n_0_[8] ),
        .O(cnt0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[10:8],1'b0}),
        .O(cnt1[10:7]),
        .S({cnt1_carry_i_1_n_0,cnt1_carry_i_2_n_0,cnt1_carry_i_3_n_0,Q[7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(cnt1[14:11]),
        .S({cnt1_carry__0_i_1_n_0,cnt1_carry__0_i_2_n_0,cnt1_carry__0_i_3_n_0,cnt1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_1
       (.I0(Q[14]),
        .O(cnt1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_2
       (.I0(Q[13]),
        .O(cnt1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_3
       (.I0(Q[12]),
        .O(cnt1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_4
       (.I0(Q[11]),
        .O(cnt1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO(NLW_cnt1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt1_carry__1_O_UNCONNECTED[3:1],cnt1[15]}),
        .S({1'b0,1'b0,1'b0,cnt1_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__1_i_1
       (.I0(Q[15]),
        .O(cnt1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry_i_1
       (.I0(Q[10]),
        .O(cnt1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry_i_2
       (.I0(Q[9]),
        .O(cnt1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry_i_3
       (.I0(Q[8]),
        .O(cnt1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[0]_i_1 
       (.I0(in4[0]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[10]_i_1 
       (.I0(in4[10]),
        .I1(in3[10]),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[11]_i_1 
       (.I0(in4[11]),
        .I1(in3[11]),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[12]_i_1 
       (.I0(in4[12]),
        .I1(in3[12]),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[13]_i_1 
       (.I0(in4[13]),
        .I1(in3[13]),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[14]_i_1 
       (.I0(in4[14]),
        .I1(in3[14]),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[15]_i_1 
       (.I0(in4[15]),
        .I1(in3[15]),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[1]_i_1 
       (.I0(in4[1]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[2]_i_1 
       (.I0(in4[2]),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[3]_i_1 
       (.I0(in4[3]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[4]_i_1 
       (.I0(in4[4]),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[5]_i_1 
       (.I0(in4[5]),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[6]_i_1 
       (.I0(in4[6]),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[7]_i_1 
       (.I0(in4[7]),
        .I1(in3[7]),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[8]_i_1 
       (.I0(in4[8]),
        .I1(in3[8]),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cnt[9]_i_1 
       (.I0(in4[9]),
        .I1(in3[9]),
        .I2(\state_reg_n_0_[1] ),
        .O(cnt[9]));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(rst));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(rst));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(rst));
  FDRE \cnt_reg[12] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(rst));
  FDRE \cnt_reg[13] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(rst));
  FDRE \cnt_reg[14] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(rst));
  FDRE \cnt_reg[15] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(rst));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(rst));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(rst));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(rst));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(rst));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(rst));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(rst));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(rst));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(rst));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(clk_out_i_1_n_0),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(rst));
  LUT3 #(
    .INIT(8'h02)) 
    increment
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\state_reg_n_0_[1] ),
        .O(increment_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 increment0_carry
       (.CI(1'b0),
        .CO({NLW_increment0_carry_CO_UNCONNECTED[3],increment0_carry_n_1,increment0_carry_n_2,increment0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O(p_0_in),
        .S({error_n[15],error_n_shifted__0[14],increment0_carry_i_2_n_0,error_n_shifted__0[12]}));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    increment0_carry_i_1
       (.I0(GARDNER_SHIFT[0]),
        .I1(GARDNER_SHIFT[1]),
        .I2(GARDNER_SHIFT[2]),
        .I3(error_n[15]),
        .I4(GARDNER_SHIFT[3]),
        .I5(error_n[14]),
        .O(error_n_shifted__0[14]));
  LUT3 #(
    .INIT(8'h1D)) 
    increment0_carry_i_2
       (.I0(increment0_carry_i_4_n_0),
        .I1(GARDNER_SHIFT[0]),
        .I2(increment0_carry_i_5_n_0),
        .O(increment0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    increment0_carry_i_3
       (.I0(increment0_carry_i_4_n_0),
        .I1(GARDNER_SHIFT[0]),
        .I2(\increment[11]_i_2_n_0 ),
        .O(error_n_shifted__0[12]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    increment0_carry_i_4
       (.I0(GARDNER_SHIFT[1]),
        .I1(GARDNER_SHIFT[2]),
        .I2(error_n[15]),
        .I3(GARDNER_SHIFT[3]),
        .I4(error_n[13]),
        .O(increment0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    increment0_carry_i_5
       (.I0(GARDNER_SHIFT[1]),
        .I1(GARDNER_SHIFT[2]),
        .I2(error_n[15]),
        .I3(GARDNER_SHIFT[3]),
        .I4(error_n[14]),
        .O(increment0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \increment[0]_i_1 
       (.I0(\increment[3]_i_2_n_0 ),
        .I1(GARDNER_SHIFT[1]),
        .I2(\increment[1]_i_2_n_0 ),
        .I3(GARDNER_SHIFT[0]),
        .I4(\increment[2]_i_2_n_0 ),
        .I5(\increment[0]_i_2_n_0 ),
        .O(error_n_shifted[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[0]_i_2 
       (.I0(error_n[12]),
        .I1(error_n[4]),
        .I2(GARDNER_SHIFT[2]),
        .I3(error_n[8]),
        .I4(GARDNER_SHIFT[3]),
        .I5(error_n[0]),
        .O(\increment[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \increment[10]_i_1 
       (.I0(\increment[11]_i_3_n_0 ),
        .I1(GARDNER_SHIFT[0]),
        .I2(\increment[10]_i_2_n_0 ),
        .O(error_n_shifted[10]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \increment[10]_i_2 
       (.I0(GARDNER_SHIFT[2]),
        .I1(error_n[15]),
        .I2(GARDNER_SHIFT[3]),
        .I3(error_n[12]),
        .I4(GARDNER_SHIFT[1]),
        .I5(\increment[8]_i_2_n_0 ),
        .O(\increment[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \increment[11]_i_1 
       (.I0(\increment[11]_i_2_n_0 ),
        .I1(GARDNER_SHIFT[0]),
        .I2(\increment[11]_i_3_n_0 ),
        .O(error_n_shifted[11]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \increment[11]_i_2 
       (.I0(error_n[14]),
        .I1(GARDNER_SHIFT[1]),
        .I2(GARDNER_SHIFT[2]),
        .I3(error_n[15]),
        .I4(GARDNER_SHIFT[3]),
        .I5(error_n[12]),
        .O(\increment[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \increment[11]_i_3 
       (.I0(error_n[13]),
        .I1(GARDNER_SHIFT[1]),
        .I2(GARDNER_SHIFT[2]),
        .I3(error_n[15]),
        .I4(GARDNER_SHIFT[3]),
        .I5(error_n[11]),
        .O(\increment[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \increment[1]_i_1 
       (.I0(\increment[4]_i_2_n_0 ),
        .I1(GARDNER_SHIFT[1]),
        .I2(\increment[2]_i_2_n_0 ),
        .I3(\increment[3]_i_2_n_0 ),
        .I4(\increment[1]_i_2_n_0 ),
        .I5(GARDNER_SHIFT[0]),
        .O(error_n_shifted[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[1]_i_2 
       (.I0(error_n[13]),
        .I1(error_n[5]),
        .I2(GARDNER_SHIFT[2]),
        .I3(error_n[9]),
        .I4(GARDNER_SHIFT[3]),
        .I5(error_n[1]),
        .O(\increment[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[2]_i_1 
       (.I0(\increment[5]_i_2_n_0 ),
        .I1(\increment[3]_i_2_n_0 ),
        .I2(GARDNER_SHIFT[0]),
        .I3(\increment[4]_i_2_n_0 ),
        .I4(GARDNER_SHIFT[1]),
        .I5(\increment[2]_i_2_n_0 ),
        .O(error_n_shifted[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[2]_i_2 
       (.I0(error_n[14]),
        .I1(error_n[6]),
        .I2(GARDNER_SHIFT[2]),
        .I3(error_n[10]),
        .I4(GARDNER_SHIFT[3]),
        .I5(error_n[2]),
        .O(\increment[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[3]_i_1 
       (.I0(\increment[6]_i_2_n_0 ),
        .I1(\increment[4]_i_2_n_0 ),
        .I2(GARDNER_SHIFT[0]),
        .I3(\increment[5]_i_2_n_0 ),
        .I4(GARDNER_SHIFT[1]),
        .I5(\increment[3]_i_2_n_0 ),
        .O(error_n_shifted[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[3]_i_2 
       (.I0(error_n[15]),
        .I1(error_n[7]),
        .I2(GARDNER_SHIFT[2]),
        .I3(error_n[11]),
        .I4(GARDNER_SHIFT[3]),
        .I5(error_n[3]),
        .O(\increment[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[4]_i_1 
       (.I0(\increment[7]_i_3_n_0 ),
        .I1(\increment[5]_i_2_n_0 ),
        .I2(GARDNER_SHIFT[0]),
        .I3(\increment[6]_i_2_n_0 ),
        .I4(GARDNER_SHIFT[1]),
        .I5(\increment[4]_i_2_n_0 ),
        .O(error_n_shifted[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[4]_i_2 
       (.I0(error_n[15]),
        .I1(error_n[8]),
        .I2(GARDNER_SHIFT[2]),
        .I3(error_n[12]),
        .I4(GARDNER_SHIFT[3]),
        .I5(error_n[4]),
        .O(\increment[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[5]_i_1 
       (.I0(\increment[8]_i_3_n_0 ),
        .I1(\increment[6]_i_2_n_0 ),
        .I2(GARDNER_SHIFT[0]),
        .I3(\increment[7]_i_3_n_0 ),
        .I4(GARDNER_SHIFT[1]),
        .I5(\increment[5]_i_2_n_0 ),
        .O(error_n_shifted[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[5]_i_2 
       (.I0(error_n[15]),
        .I1(error_n[9]),
        .I2(GARDNER_SHIFT[2]),
        .I3(error_n[13]),
        .I4(GARDNER_SHIFT[3]),
        .I5(error_n[5]),
        .O(\increment[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[6]_i_1 
       (.I0(\increment[7]_i_2_n_0 ),
        .I1(\increment[7]_i_3_n_0 ),
        .I2(GARDNER_SHIFT[0]),
        .I3(\increment[8]_i_3_n_0 ),
        .I4(GARDNER_SHIFT[1]),
        .I5(\increment[6]_i_2_n_0 ),
        .O(error_n_shifted[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[6]_i_2 
       (.I0(error_n[15]),
        .I1(error_n[10]),
        .I2(GARDNER_SHIFT[2]),
        .I3(error_n[14]),
        .I4(GARDNER_SHIFT[3]),
        .I5(error_n[6]),
        .O(\increment[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \increment[7]_i_1 
       (.I0(\increment[8]_i_2_n_0 ),
        .I1(\increment[8]_i_3_n_0 ),
        .I2(GARDNER_SHIFT[0]),
        .I3(\increment[7]_i_2_n_0 ),
        .I4(GARDNER_SHIFT[1]),
        .I5(\increment[7]_i_3_n_0 ),
        .O(error_n_shifted[7]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \increment[7]_i_2 
       (.I0(error_n[13]),
        .I1(GARDNER_SHIFT[2]),
        .I2(error_n[15]),
        .I3(GARDNER_SHIFT[3]),
        .I4(error_n[9]),
        .O(\increment[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \increment[7]_i_3 
       (.I0(error_n[11]),
        .I1(GARDNER_SHIFT[2]),
        .I2(error_n[15]),
        .I3(GARDNER_SHIFT[3]),
        .I4(error_n[7]),
        .O(\increment[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \increment[8]_i_1 
       (.I0(\increment[8]_i_2_n_0 ),
        .I1(GARDNER_SHIFT[1]),
        .I2(\increment[8]_i_3_n_0 ),
        .I3(\increment[9]_i_2_n_0 ),
        .I4(GARDNER_SHIFT[0]),
        .O(error_n_shifted[8]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \increment[8]_i_2 
       (.I0(error_n[14]),
        .I1(GARDNER_SHIFT[2]),
        .I2(error_n[15]),
        .I3(GARDNER_SHIFT[3]),
        .I4(error_n[10]),
        .O(\increment[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \increment[8]_i_3 
       (.I0(error_n[12]),
        .I1(GARDNER_SHIFT[2]),
        .I2(error_n[15]),
        .I3(GARDNER_SHIFT[3]),
        .I4(error_n[8]),
        .O(\increment[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \increment[9]_i_1 
       (.I0(\increment[10]_i_2_n_0 ),
        .I1(GARDNER_SHIFT[0]),
        .I2(\increment[9]_i_2_n_0 ),
        .O(error_n_shifted[9]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \increment[9]_i_2 
       (.I0(GARDNER_SHIFT[2]),
        .I1(error_n[15]),
        .I2(GARDNER_SHIFT[3]),
        .I3(error_n[11]),
        .I4(GARDNER_SHIFT[1]),
        .I5(\increment[7]_i_2_n_0 ),
        .O(\increment[9]_i_2_n_0 ));
  FDRE \increment_reg[0] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \increment_reg[10] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \increment_reg[11] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \increment_reg[12] 
       (.C(clk),
        .CE(increment_n_0),
        .D(p_0_in[12]),
        .Q(Q[12]),
        .R(rst));
  FDSE \increment_reg[13] 
       (.C(clk),
        .CE(increment_n_0),
        .D(p_0_in[13]),
        .Q(Q[13]),
        .S(rst));
  FDRE \increment_reg[14] 
       (.C(clk),
        .CE(increment_n_0),
        .D(p_0_in[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \increment_reg[15] 
       (.C(clk),
        .CE(increment_n_0),
        .D(p_0_in[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \increment_reg[1] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \increment_reg[2] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \increment_reg[3] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \increment_reg[4] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \increment_reg[5] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \increment_reg[6] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \increment_reg[7] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \increment_reg[8] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \increment_reg[9] 
       (.C(clk),
        .CE(increment_n_0),
        .D(error_n_shifted[9]),
        .Q(Q[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFD3)) 
    \state[0]_i_1 
       (.I0(state_next1_carry__0_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(rst),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \state[1]_i_1 
       (.I0(state_next1_carry__0_n_0),
        .I1(state[0]),
        .I2(\state_reg_n_0_[1] ),
        .I3(state[2]),
        .I4(rst),
        .O(\state[1]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next1_carry
       (.CI(1'b0),
        .CO({state_next1_carry_n_0,state_next1_carry_n_1,state_next1_carry_n_2,state_next1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state_next1_carry_i_1_n_0,state_next1_carry_i_2_n_0,state_next1_carry_i_3_n_0,state_next1_carry_i_4_n_0}),
        .O(NLW_state_next1_carry_O_UNCONNECTED[3:0]),
        .S({state_next1_carry_i_5_n_0,state_next1_carry_i_6_n_0,state_next1_carry_i_7_n_0,state_next1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next1_carry__0
       (.CI(state_next1_carry_n_0),
        .CO({state_next1_carry__0_n_0,state_next1_carry__0_n_1,state_next1_carry__0_n_2,state_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state_next1_carry__0_i_1_n_0,state_next1_carry__0_i_2_n_0,state_next1_carry__0_i_3_n_0,state_next1_carry__0_i_4_n_0}),
        .O(NLW_state_next1_carry__0_O_UNCONNECTED[3:0]),
        .S({state_next1_carry__0_i_5_n_0,state_next1_carry__0_i_6_n_0,state_next1_carry__0_i_7_n_0,state_next1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_next1_carry__0_i_1
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(\cnt_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(state_next1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_next1_carry__0_i_2
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\cnt_reg_n_0_[13] ),
        .O(state_next1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_next1_carry__0_i_3
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\cnt_reg_n_0_[11] ),
        .O(state_next1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_next1_carry__0_i_4
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\cnt_reg_n_0_[9] ),
        .O(state_next1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_next1_carry__0_i_5
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\cnt_reg_n_0_[15] ),
        .O(state_next1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_next1_carry__0_i_6
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(\cnt_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(state_next1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_next1_carry__0_i_7
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(state_next1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_next1_carry__0_i_8
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(state_next1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_next1_carry_i_1
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\cnt_reg_n_0_[7] ),
        .O(state_next1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_next1_carry_i_2
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\cnt_reg_n_0_[5] ),
        .O(state_next1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_next1_carry_i_3
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\cnt_reg_n_0_[3] ),
        .O(state_next1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_next1_carry_i_4
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\cnt_reg_n_0_[1] ),
        .O(state_next1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_next1_carry_i_5
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(state_next1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_next1_carry_i_6
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(state_next1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_next1_carry_i_7
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(state_next1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_next1_carry_i_8
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(state_next1_carry_i_8_n_0));
  (* FSM_ENCODED_STATES = "STATE_AFTER_SAMPLE:100,STATE_WAIT:001,STATE_SAMPLE:010" *) 
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_AFTER_SAMPLE:100,STATE_WAIT:001,STATE_SAMPLE:010" *) 
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_AFTER_SAMPLE:100,STATE_WAIT:001,STATE_SAMPLE:010" *) 
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_1M[15]_i_1_n_0 ),
        .Q(state[2]),
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
