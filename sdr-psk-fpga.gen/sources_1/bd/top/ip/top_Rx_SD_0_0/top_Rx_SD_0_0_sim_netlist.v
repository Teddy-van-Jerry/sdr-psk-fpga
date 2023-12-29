// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 29 07:26:32 2023
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_Rx_SD_0_0 -prefix
//               top_Rx_SD_0_0_ top_Rx_SD_0_0_sim_netlist.v
// Design      : top_Rx_SD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_Rx_SD_0_0_Abs
   (E,
    S,
    DI,
    \out_reg[14]_0 ,
    \out_reg[14]_1 ,
    rst,
    I_tvalid,
    SD_flag,
    CO,
    \cnt_reg[0] ,
    RX_SD_THRESHOLD,
    clk,
    I_tdata);
  output [0:0]E;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\out_reg[14]_0 ;
  output [3:0]\out_reg[14]_1 ;
  input rst;
  input I_tvalid;
  input SD_flag;
  input [0:0]CO;
  input [0:0]\cnt_reg[0] ;
  input [15:0]RX_SD_THRESHOLD;
  input clk;
  input [15:0]I_tdata;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]I_tdata;
  wire I_tvalid;
  wire [15:0]RX_SD_THRESHOLD;
  wire [3:0]S;
  wire SD_flag;
  wire clk;
  wire [0:0]\cnt_reg[0] ;
  wire [15:0]out;
  wire \out[15]_i_1_n_0 ;
  wire \out[3]_i_5__0_n_0 ;
  wire \out_reg[11]_i_1__0_n_0 ;
  wire \out_reg[11]_i_1__0_n_1 ;
  wire \out_reg[11]_i_1__0_n_2 ;
  wire \out_reg[11]_i_1__0_n_3 ;
  wire [3:0]\out_reg[14]_0 ;
  wire [3:0]\out_reg[14]_1 ;
  wire \out_reg[15]_i_2__0_n_2 ;
  wire \out_reg[15]_i_2__0_n_3 ;
  wire \out_reg[3]_i_1__0_n_0 ;
  wire \out_reg[3]_i_1__0_n_1 ;
  wire \out_reg[3]_i_1__0_n_2 ;
  wire \out_reg[3]_i_1__0_n_3 ;
  wire \out_reg[7]_i_1__0_n_0 ;
  wire \out_reg[7]_i_1__0_n_1 ;
  wire \out_reg[7]_i_1__0_n_2 ;
  wire \out_reg[7]_i_1__0_n_3 ;
  wire [14:1]p_0_in;
  wire [15:0]p_1_in;
  wire rst;
  wire [2:2]\NLW_out_reg[15]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_reg[15]_i_2__0_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2__7_carry__0_i_1
       (.I0(out[14]),
        .I1(RX_SD_THRESHOLD[14]),
        .I2(RX_SD_THRESHOLD[15]),
        .I3(out[15]),
        .O(\out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2__7_carry__0_i_2
       (.I0(out[12]),
        .I1(RX_SD_THRESHOLD[12]),
        .I2(RX_SD_THRESHOLD[13]),
        .I3(out[13]),
        .O(\out_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2__7_carry__0_i_3
       (.I0(out[10]),
        .I1(RX_SD_THRESHOLD[10]),
        .I2(RX_SD_THRESHOLD[11]),
        .I3(out[11]),
        .O(\out_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2__7_carry__0_i_4
       (.I0(out[8]),
        .I1(RX_SD_THRESHOLD[8]),
        .I2(RX_SD_THRESHOLD[9]),
        .I3(out[9]),
        .O(\out_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2__7_carry__0_i_5
       (.I0(out[14]),
        .I1(RX_SD_THRESHOLD[14]),
        .I2(out[15]),
        .I3(RX_SD_THRESHOLD[15]),
        .O(\out_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2__7_carry__0_i_6
       (.I0(out[12]),
        .I1(RX_SD_THRESHOLD[12]),
        .I2(out[13]),
        .I3(RX_SD_THRESHOLD[13]),
        .O(\out_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2__7_carry__0_i_7
       (.I0(out[10]),
        .I1(RX_SD_THRESHOLD[10]),
        .I2(out[11]),
        .I3(RX_SD_THRESHOLD[11]),
        .O(\out_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2__7_carry__0_i_8
       (.I0(out[8]),
        .I1(RX_SD_THRESHOLD[8]),
        .I2(out[9]),
        .I3(RX_SD_THRESHOLD[9]),
        .O(\out_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2__7_carry_i_1
       (.I0(out[6]),
        .I1(RX_SD_THRESHOLD[6]),
        .I2(RX_SD_THRESHOLD[7]),
        .I3(out[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2__7_carry_i_2
       (.I0(out[4]),
        .I1(RX_SD_THRESHOLD[4]),
        .I2(RX_SD_THRESHOLD[5]),
        .I3(out[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2__7_carry_i_3
       (.I0(out[2]),
        .I1(RX_SD_THRESHOLD[2]),
        .I2(RX_SD_THRESHOLD[3]),
        .I3(out[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2__7_carry_i_4
       (.I0(out[0]),
        .I1(RX_SD_THRESHOLD[0]),
        .I2(RX_SD_THRESHOLD[1]),
        .I3(out[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2__7_carry_i_5
       (.I0(out[6]),
        .I1(RX_SD_THRESHOLD[6]),
        .I2(out[7]),
        .I3(RX_SD_THRESHOLD[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2__7_carry_i_6
       (.I0(out[4]),
        .I1(RX_SD_THRESHOLD[4]),
        .I2(out[5]),
        .I3(RX_SD_THRESHOLD[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2__7_carry_i_7
       (.I0(out[2]),
        .I1(RX_SD_THRESHOLD[2]),
        .I2(out[3]),
        .I3(RX_SD_THRESHOLD[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2__7_carry_i_8
       (.I0(out[0]),
        .I1(RX_SD_THRESHOLD[0]),
        .I2(out[1]),
        .I3(RX_SD_THRESHOLD[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[7]_i_1 
       (.I0(rst),
        .I1(SD_flag),
        .I2(CO),
        .I3(\cnt_reg[0] ),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    \out[11]_i_2 
       (.I0(I_tdata[15]),
        .I1(I_tdata[11]),
        .O(p_0_in[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[11]_i_3 
       (.I0(I_tdata[15]),
        .I1(I_tdata[10]),
        .O(p_0_in[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[11]_i_4 
       (.I0(I_tdata[15]),
        .I1(I_tdata[9]),
        .O(p_0_in[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[11]_i_5 
       (.I0(I_tdata[15]),
        .I1(I_tdata[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \out[15]_i_1 
       (.I0(rst),
        .I1(I_tvalid),
        .O(\out[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[15]_i_3 
       (.I0(I_tdata[15]),
        .I1(I_tdata[14]),
        .O(p_0_in[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[15]_i_4 
       (.I0(I_tdata[15]),
        .I1(I_tdata[13]),
        .O(p_0_in[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[15]_i_5 
       (.I0(I_tdata[15]),
        .I1(I_tdata[12]),
        .O(p_0_in[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[3]_i_2 
       (.I0(I_tdata[15]),
        .I1(I_tdata[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[3]_i_3 
       (.I0(I_tdata[15]),
        .I1(I_tdata[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[3]_i_4 
       (.I0(I_tdata[15]),
        .I1(I_tdata[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \out[3]_i_5__0 
       (.I0(I_tdata[0]),
        .O(\out[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[7]_i_2 
       (.I0(I_tdata[15]),
        .I1(I_tdata[7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[7]_i_3 
       (.I0(I_tdata[15]),
        .I1(I_tdata[6]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[7]_i_4 
       (.I0(I_tdata[15]),
        .I1(I_tdata[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[7]_i_5 
       (.I0(I_tdata[15]),
        .I1(I_tdata[4]),
        .O(p_0_in[4]));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(out[0]),
        .R(\out[15]_i_1_n_0 ));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(out[10]),
        .R(\out[15]_i_1_n_0 ));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(out[11]),
        .R(\out[15]_i_1_n_0 ));
  CARRY4 \out_reg[11]_i_1__0 
       (.CI(\out_reg[7]_i_1__0_n_0 ),
        .CO({\out_reg[11]_i_1__0_n_0 ,\out_reg[11]_i_1__0_n_1 ,\out_reg[11]_i_1__0_n_2 ,\out_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[11:8]),
        .S(p_0_in[11:8]));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(out[12]),
        .R(\out[15]_i_1_n_0 ));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(out[13]),
        .R(\out[15]_i_1_n_0 ));
  FDRE \out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(out[14]),
        .R(\out[15]_i_1_n_0 ));
  FDRE \out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(out[15]),
        .R(\out[15]_i_1_n_0 ));
  CARRY4 \out_reg[15]_i_2__0 
       (.CI(\out_reg[11]_i_1__0_n_0 ),
        .CO({p_1_in[15],\NLW_out_reg[15]_i_2__0_CO_UNCONNECTED [2],\out_reg[15]_i_2__0_n_2 ,\out_reg[15]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_reg[15]_i_2__0_O_UNCONNECTED [3],p_1_in[14:12]}),
        .S({1'b1,p_0_in[14:12]}));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(out[1]),
        .R(\out[15]_i_1_n_0 ));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(out[2]),
        .R(\out[15]_i_1_n_0 ));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(out[3]),
        .R(\out[15]_i_1_n_0 ));
  CARRY4 \out_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\out_reg[3]_i_1__0_n_0 ,\out_reg[3]_i_1__0_n_1 ,\out_reg[3]_i_1__0_n_2 ,\out_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,I_tdata[15]}),
        .O(p_1_in[3:0]),
        .S({p_0_in[3:1],\out[3]_i_5__0_n_0 }));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(out[4]),
        .R(\out[15]_i_1_n_0 ));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(out[5]),
        .R(\out[15]_i_1_n_0 ));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(out[6]),
        .R(\out[15]_i_1_n_0 ));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(out[7]),
        .R(\out[15]_i_1_n_0 ));
  CARRY4 \out_reg[7]_i_1__0 
       (.CI(\out_reg[3]_i_1__0_n_0 ),
        .CO({\out_reg[7]_i_1__0_n_0 ,\out_reg[7]_i_1__0_n_1 ,\out_reg[7]_i_1__0_n_2 ,\out_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[7:4]),
        .S(p_0_in[7:4]));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(out[8]),
        .R(\out[15]_i_1_n_0 ));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(out[9]),
        .R(\out[15]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "Abs" *) 
module top_Rx_SD_0_0_Abs_0
   (D,
    S,
    DI,
    \out_reg[14]_0 ,
    \out_reg[14]_1 ,
    rst,
    Q_tvalid,
    RX_SD_WINDOW,
    Q,
    \cnt_reg[0] ,
    CO,
    \cnt_reg[2] ,
    \cnt_reg[3] ,
    \cnt_reg[4] ,
    \cnt_reg[5] ,
    \cnt_reg[6] ,
    cnt0,
    RX_SD_THRESHOLD,
    clk,
    Q_tdata);
  output [7:0]D;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\out_reg[14]_0 ;
  output [3:0]\out_reg[14]_1 ;
  input rst;
  input Q_tvalid;
  input [7:0]RX_SD_WINDOW;
  input [6:0]Q;
  input [0:0]\cnt_reg[0] ;
  input [0:0]CO;
  input \cnt_reg[2] ;
  input \cnt_reg[3] ;
  input \cnt_reg[4] ;
  input \cnt_reg[5] ;
  input \cnt_reg[6] ;
  input [0:0]cnt0;
  input [15:0]RX_SD_THRESHOLD;
  input clk;
  input [15:0]Q_tdata;

  wire [0:0]CO;
  wire [7:0]D;
  wire [3:0]DI;
  wire [6:0]Q;
  wire [15:0]Q_tdata;
  wire Q_tvalid;
  wire [15:0]RX_SD_THRESHOLD;
  wire [7:0]RX_SD_WINDOW;
  wire [3:0]S;
  wire clk;
  wire [0:0]cnt0;
  wire [0:0]\cnt_reg[0] ;
  wire \cnt_reg[2] ;
  wire \cnt_reg[3] ;
  wire \cnt_reg[4] ;
  wire \cnt_reg[5] ;
  wire \cnt_reg[6] ;
  wire \out[11]_i_2_n_0 ;
  wire \out[11]_i_3_n_0 ;
  wire \out[11]_i_4_n_0 ;
  wire \out[11]_i_5_n_0 ;
  wire \out[15]_i_1__0_n_0 ;
  wire \out[15]_i_3_n_0 ;
  wire \out[15]_i_4_n_0 ;
  wire \out[15]_i_5_n_0 ;
  wire \out[3]_i_2_n_0 ;
  wire \out[3]_i_3_n_0 ;
  wire \out[3]_i_4_n_0 ;
  wire \out[3]_i_5_n_0 ;
  wire \out[7]_i_2_n_0 ;
  wire \out[7]_i_3_n_0 ;
  wire \out[7]_i_4_n_0 ;
  wire \out[7]_i_5_n_0 ;
  wire \out_reg[11]_i_1_n_0 ;
  wire \out_reg[11]_i_1_n_1 ;
  wire \out_reg[11]_i_1_n_2 ;
  wire \out_reg[11]_i_1_n_3 ;
  wire \out_reg[11]_i_1_n_4 ;
  wire \out_reg[11]_i_1_n_5 ;
  wire \out_reg[11]_i_1_n_6 ;
  wire \out_reg[11]_i_1_n_7 ;
  wire [3:0]\out_reg[14]_0 ;
  wire [3:0]\out_reg[14]_1 ;
  wire \out_reg[15]_i_2_n_0 ;
  wire \out_reg[15]_i_2_n_2 ;
  wire \out_reg[15]_i_2_n_3 ;
  wire \out_reg[15]_i_2_n_5 ;
  wire \out_reg[15]_i_2_n_6 ;
  wire \out_reg[15]_i_2_n_7 ;
  wire \out_reg[3]_i_1_n_0 ;
  wire \out_reg[3]_i_1_n_1 ;
  wire \out_reg[3]_i_1_n_2 ;
  wire \out_reg[3]_i_1_n_3 ;
  wire \out_reg[3]_i_1_n_4 ;
  wire \out_reg[3]_i_1_n_5 ;
  wire \out_reg[3]_i_1_n_6 ;
  wire \out_reg[3]_i_1_n_7 ;
  wire \out_reg[7]_i_1_n_0 ;
  wire \out_reg[7]_i_1_n_1 ;
  wire \out_reg[7]_i_1_n_2 ;
  wire \out_reg[7]_i_1_n_3 ;
  wire \out_reg[7]_i_1_n_4 ;
  wire \out_reg[7]_i_1_n_5 ;
  wire \out_reg[7]_i_1_n_6 ;
  wire \out_reg[7]_i_1_n_7 ;
  wire \out_reg_n_0_[0] ;
  wire \out_reg_n_0_[10] ;
  wire \out_reg_n_0_[11] ;
  wire \out_reg_n_0_[12] ;
  wire \out_reg_n_0_[13] ;
  wire \out_reg_n_0_[14] ;
  wire \out_reg_n_0_[15] ;
  wire \out_reg_n_0_[1] ;
  wire \out_reg_n_0_[2] ;
  wire \out_reg_n_0_[3] ;
  wire \out_reg_n_0_[4] ;
  wire \out_reg_n_0_[5] ;
  wire \out_reg_n_0_[6] ;
  wire \out_reg_n_0_[7] ;
  wire \out_reg_n_0_[8] ;
  wire \out_reg_n_0_[9] ;
  wire rst;
  wire [2:2]\NLW_out_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_reg[15]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2_carry__0_i_1
       (.I0(\out_reg_n_0_[14] ),
        .I1(RX_SD_THRESHOLD[14]),
        .I2(RX_SD_THRESHOLD[15]),
        .I3(\out_reg_n_0_[15] ),
        .O(\out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2_carry__0_i_2
       (.I0(\out_reg_n_0_[12] ),
        .I1(RX_SD_THRESHOLD[12]),
        .I2(RX_SD_THRESHOLD[13]),
        .I3(\out_reg_n_0_[13] ),
        .O(\out_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2_carry__0_i_3
       (.I0(\out_reg_n_0_[10] ),
        .I1(RX_SD_THRESHOLD[10]),
        .I2(RX_SD_THRESHOLD[11]),
        .I3(\out_reg_n_0_[11] ),
        .O(\out_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2_carry__0_i_4
       (.I0(\out_reg_n_0_[8] ),
        .I1(RX_SD_THRESHOLD[8]),
        .I2(RX_SD_THRESHOLD[9]),
        .I3(\out_reg_n_0_[9] ),
        .O(\out_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2_carry__0_i_5
       (.I0(\out_reg_n_0_[14] ),
        .I1(RX_SD_THRESHOLD[14]),
        .I2(\out_reg_n_0_[15] ),
        .I3(RX_SD_THRESHOLD[15]),
        .O(\out_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2_carry__0_i_6
       (.I0(\out_reg_n_0_[12] ),
        .I1(RX_SD_THRESHOLD[12]),
        .I2(\out_reg_n_0_[13] ),
        .I3(RX_SD_THRESHOLD[13]),
        .O(\out_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2_carry__0_i_7
       (.I0(\out_reg_n_0_[10] ),
        .I1(RX_SD_THRESHOLD[10]),
        .I2(\out_reg_n_0_[11] ),
        .I3(RX_SD_THRESHOLD[11]),
        .O(\out_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2_carry__0_i_8
       (.I0(\out_reg_n_0_[8] ),
        .I1(RX_SD_THRESHOLD[8]),
        .I2(\out_reg_n_0_[9] ),
        .I3(RX_SD_THRESHOLD[9]),
        .O(\out_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2_carry_i_1
       (.I0(\out_reg_n_0_[6] ),
        .I1(RX_SD_THRESHOLD[6]),
        .I2(RX_SD_THRESHOLD[7]),
        .I3(\out_reg_n_0_[7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2_carry_i_2
       (.I0(\out_reg_n_0_[4] ),
        .I1(RX_SD_THRESHOLD[4]),
        .I2(RX_SD_THRESHOLD[5]),
        .I3(\out_reg_n_0_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2_carry_i_3
       (.I0(\out_reg_n_0_[2] ),
        .I1(RX_SD_THRESHOLD[2]),
        .I2(RX_SD_THRESHOLD[3]),
        .I3(\out_reg_n_0_[3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt2_carry_i_4
       (.I0(\out_reg_n_0_[0] ),
        .I1(RX_SD_THRESHOLD[0]),
        .I2(RX_SD_THRESHOLD[1]),
        .I3(\out_reg_n_0_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2_carry_i_5
       (.I0(\out_reg_n_0_[6] ),
        .I1(RX_SD_THRESHOLD[6]),
        .I2(\out_reg_n_0_[7] ),
        .I3(RX_SD_THRESHOLD[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2_carry_i_6
       (.I0(\out_reg_n_0_[4] ),
        .I1(RX_SD_THRESHOLD[4]),
        .I2(\out_reg_n_0_[5] ),
        .I3(RX_SD_THRESHOLD[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2_carry_i_7
       (.I0(\out_reg_n_0_[2] ),
        .I1(RX_SD_THRESHOLD[2]),
        .I2(\out_reg_n_0_[3] ),
        .I3(RX_SD_THRESHOLD[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt2_carry_i_8
       (.I0(\out_reg_n_0_[0] ),
        .I1(RX_SD_THRESHOLD[0]),
        .I2(\out_reg_n_0_[1] ),
        .I3(RX_SD_THRESHOLD[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \cnt[0]_i_1 
       (.I0(RX_SD_WINDOW[0]),
        .I1(rst),
        .I2(Q[0]),
        .I3(\cnt_reg[0] ),
        .I4(CO),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8888888888888BB8)) 
    \cnt[1]_i_1 
       (.I0(RX_SD_WINDOW[1]),
        .I1(rst),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\cnt_reg[0] ),
        .I5(CO),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8888888888888BB8)) 
    \cnt[2]_i_1 
       (.I0(RX_SD_WINDOW[2]),
        .I1(rst),
        .I2(Q[2]),
        .I3(\cnt_reg[2] ),
        .I4(\cnt_reg[0] ),
        .I5(CO),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h8888888888888BB8)) 
    \cnt[3]_i_1 
       (.I0(RX_SD_WINDOW[3]),
        .I1(rst),
        .I2(Q[3]),
        .I3(\cnt_reg[3] ),
        .I4(\cnt_reg[0] ),
        .I5(CO),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8888888888888BB8)) 
    \cnt[4]_i_1 
       (.I0(RX_SD_WINDOW[4]),
        .I1(rst),
        .I2(Q[4]),
        .I3(\cnt_reg[4] ),
        .I4(\cnt_reg[0] ),
        .I5(CO),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h8888888888888BB8)) 
    \cnt[5]_i_1 
       (.I0(RX_SD_WINDOW[5]),
        .I1(rst),
        .I2(Q[5]),
        .I3(\cnt_reg[5] ),
        .I4(\cnt_reg[0] ),
        .I5(CO),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8888888888888BB8)) 
    \cnt[6]_i_1 
       (.I0(RX_SD_WINDOW[6]),
        .I1(rst),
        .I2(Q[6]),
        .I3(\cnt_reg[6] ),
        .I4(\cnt_reg[0] ),
        .I5(CO),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \cnt[7]_i_2 
       (.I0(RX_SD_WINDOW[7]),
        .I1(rst),
        .I2(cnt0),
        .I3(\cnt_reg[0] ),
        .I4(CO),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[11]_i_2 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[11]),
        .O(\out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[11]_i_3 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[10]),
        .O(\out[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[11]_i_4 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[9]),
        .O(\out[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[11]_i_5 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[8]),
        .O(\out[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \out[15]_i_1__0 
       (.I0(rst),
        .I1(Q_tvalid),
        .O(\out[15]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[15]_i_3 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[14]),
        .O(\out[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[15]_i_4 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[13]),
        .O(\out[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[15]_i_5 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[12]),
        .O(\out[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[3]_i_2 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[3]),
        .O(\out[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[3]_i_3 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[2]),
        .O(\out[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[3]_i_4 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[1]),
        .O(\out[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \out[3]_i_5 
       (.I0(Q_tdata[0]),
        .O(\out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[7]_i_2 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[7]),
        .O(\out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[7]_i_3 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[6]),
        .O(\out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[7]_i_4 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[5]),
        .O(\out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[7]_i_5 
       (.I0(Q_tdata[15]),
        .I1(Q_tdata[4]),
        .O(\out[7]_i_5_n_0 ));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[3]_i_1_n_7 ),
        .Q(\out_reg_n_0_[0] ),
        .R(\out[15]_i_1__0_n_0 ));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[11]_i_1_n_5 ),
        .Q(\out_reg_n_0_[10] ),
        .R(\out[15]_i_1__0_n_0 ));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[11]_i_1_n_4 ),
        .Q(\out_reg_n_0_[11] ),
        .R(\out[15]_i_1__0_n_0 ));
  CARRY4 \out_reg[11]_i_1 
       (.CI(\out_reg[7]_i_1_n_0 ),
        .CO({\out_reg[11]_i_1_n_0 ,\out_reg[11]_i_1_n_1 ,\out_reg[11]_i_1_n_2 ,\out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out_reg[11]_i_1_n_4 ,\out_reg[11]_i_1_n_5 ,\out_reg[11]_i_1_n_6 ,\out_reg[11]_i_1_n_7 }),
        .S({\out[11]_i_2_n_0 ,\out[11]_i_3_n_0 ,\out[11]_i_4_n_0 ,\out[11]_i_5_n_0 }));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[15]_i_2_n_7 ),
        .Q(\out_reg_n_0_[12] ),
        .R(\out[15]_i_1__0_n_0 ));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[15]_i_2_n_6 ),
        .Q(\out_reg_n_0_[13] ),
        .R(\out[15]_i_1__0_n_0 ));
  FDRE \out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[15]_i_2_n_5 ),
        .Q(\out_reg_n_0_[14] ),
        .R(\out[15]_i_1__0_n_0 ));
  FDRE \out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[15]_i_2_n_0 ),
        .Q(\out_reg_n_0_[15] ),
        .R(\out[15]_i_1__0_n_0 ));
  CARRY4 \out_reg[15]_i_2 
       (.CI(\out_reg[11]_i_1_n_0 ),
        .CO({\out_reg[15]_i_2_n_0 ,\NLW_out_reg[15]_i_2_CO_UNCONNECTED [2],\out_reg[15]_i_2_n_2 ,\out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_reg[15]_i_2_O_UNCONNECTED [3],\out_reg[15]_i_2_n_5 ,\out_reg[15]_i_2_n_6 ,\out_reg[15]_i_2_n_7 }),
        .S({1'b1,\out[15]_i_3_n_0 ,\out[15]_i_4_n_0 ,\out[15]_i_5_n_0 }));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[3]_i_1_n_6 ),
        .Q(\out_reg_n_0_[1] ),
        .R(\out[15]_i_1__0_n_0 ));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[3]_i_1_n_5 ),
        .Q(\out_reg_n_0_[2] ),
        .R(\out[15]_i_1__0_n_0 ));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[3]_i_1_n_4 ),
        .Q(\out_reg_n_0_[3] ),
        .R(\out[15]_i_1__0_n_0 ));
  CARRY4 \out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\out_reg[3]_i_1_n_0 ,\out_reg[3]_i_1_n_1 ,\out_reg[3]_i_1_n_2 ,\out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q_tdata[15]}),
        .O({\out_reg[3]_i_1_n_4 ,\out_reg[3]_i_1_n_5 ,\out_reg[3]_i_1_n_6 ,\out_reg[3]_i_1_n_7 }),
        .S({\out[3]_i_2_n_0 ,\out[3]_i_3_n_0 ,\out[3]_i_4_n_0 ,\out[3]_i_5_n_0 }));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[7]_i_1_n_7 ),
        .Q(\out_reg_n_0_[4] ),
        .R(\out[15]_i_1__0_n_0 ));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[7]_i_1_n_6 ),
        .Q(\out_reg_n_0_[5] ),
        .R(\out[15]_i_1__0_n_0 ));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[7]_i_1_n_5 ),
        .Q(\out_reg_n_0_[6] ),
        .R(\out[15]_i_1__0_n_0 ));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[7]_i_1_n_4 ),
        .Q(\out_reg_n_0_[7] ),
        .R(\out[15]_i_1__0_n_0 ));
  CARRY4 \out_reg[7]_i_1 
       (.CI(\out_reg[3]_i_1_n_0 ),
        .CO({\out_reg[7]_i_1_n_0 ,\out_reg[7]_i_1_n_1 ,\out_reg[7]_i_1_n_2 ,\out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\out_reg[7]_i_1_n_4 ,\out_reg[7]_i_1_n_5 ,\out_reg[7]_i_1_n_6 ,\out_reg[7]_i_1_n_7 }),
        .S({\out[7]_i_2_n_0 ,\out[7]_i_3_n_0 ,\out[7]_i_4_n_0 ,\out[7]_i_5_n_0 }));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[11]_i_1_n_7 ),
        .Q(\out_reg_n_0_[8] ),
        .R(\out[15]_i_1__0_n_0 ));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[11]_i_1_n_6 ),
        .Q(\out_reg_n_0_[9] ),
        .R(\out[15]_i_1__0_n_0 ));
endmodule

module top_Rx_SD_0_0_Rx_SD
   (SD_flag,
    clk,
    rst,
    I_tvalid,
    Q_tvalid,
    RX_SD_WINDOW,
    RX_SD_THRESHOLD,
    Q_tdata,
    I_tdata);
  output SD_flag;
  input clk;
  input rst;
  input I_tvalid;
  input Q_tvalid;
  input [7:0]RX_SD_WINDOW;
  input [15:0]RX_SD_THRESHOLD;
  input [15:0]Q_tdata;
  input [15:0]I_tdata;

  wire [15:0]I_tdata;
  wire I_tvalid;
  wire [15:0]Q_tdata;
  wire Q_tvalid;
  wire [15:0]RX_SD_THRESHOLD;
  wire [7:0]RX_SD_WINDOW;
  wire SD_flag;
  wire SD_flag_carry_i_1_n_0;
  wire SD_flag_carry_i_2_n_0;
  wire SD_flag_carry_i_3_n_0;
  wire SD_flag_carry_i_4_n_0;
  wire SD_flag_carry_i_5_n_0;
  wire SD_flag_carry_i_6_n_0;
  wire SD_flag_carry_i_7_n_0;
  wire SD_flag_carry_i_8_n_0;
  wire SD_flag_carry_n_1;
  wire SD_flag_carry_n_2;
  wire SD_flag_carry_n_3;
  wire clk;
  wire [7:0]cnt;
  wire [7:7]cnt0;
  wire cnt2__7_carry__0_n_0;
  wire cnt2__7_carry__0_n_1;
  wire cnt2__7_carry__0_n_2;
  wire cnt2__7_carry__0_n_3;
  wire cnt2__7_carry_n_0;
  wire cnt2__7_carry_n_1;
  wire cnt2__7_carry_n_2;
  wire cnt2__7_carry_n_3;
  wire cnt2_carry__0_n_0;
  wire cnt2_carry__0_n_1;
  wire cnt2_carry__0_n_2;
  wire cnt2_carry__0_n_3;
  wire cnt2_carry_n_0;
  wire cnt2_carry_n_1;
  wire cnt2_carry_n_2;
  wire cnt2_carry_n_3;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire inst_Abs_I_n_0;
  wire inst_Abs_I_n_1;
  wire inst_Abs_I_n_10;
  wire inst_Abs_I_n_11;
  wire inst_Abs_I_n_12;
  wire inst_Abs_I_n_13;
  wire inst_Abs_I_n_14;
  wire inst_Abs_I_n_15;
  wire inst_Abs_I_n_16;
  wire inst_Abs_I_n_2;
  wire inst_Abs_I_n_3;
  wire inst_Abs_I_n_4;
  wire inst_Abs_I_n_5;
  wire inst_Abs_I_n_6;
  wire inst_Abs_I_n_7;
  wire inst_Abs_I_n_8;
  wire inst_Abs_I_n_9;
  wire inst_Abs_Q_n_0;
  wire inst_Abs_Q_n_1;
  wire inst_Abs_Q_n_10;
  wire inst_Abs_Q_n_11;
  wire inst_Abs_Q_n_12;
  wire inst_Abs_Q_n_13;
  wire inst_Abs_Q_n_14;
  wire inst_Abs_Q_n_15;
  wire inst_Abs_Q_n_16;
  wire inst_Abs_Q_n_17;
  wire inst_Abs_Q_n_18;
  wire inst_Abs_Q_n_19;
  wire inst_Abs_Q_n_2;
  wire inst_Abs_Q_n_20;
  wire inst_Abs_Q_n_21;
  wire inst_Abs_Q_n_22;
  wire inst_Abs_Q_n_23;
  wire inst_Abs_Q_n_3;
  wire inst_Abs_Q_n_4;
  wire inst_Abs_Q_n_5;
  wire inst_Abs_Q_n_6;
  wire inst_Abs_Q_n_7;
  wire inst_Abs_Q_n_8;
  wire inst_Abs_Q_n_9;
  wire rst;
  wire [3:0]NLW_SD_flag_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt2__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt2__7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt2_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 SD_flag_carry
       (.CI(1'b0),
        .CO({SD_flag,SD_flag_carry_n_1,SD_flag_carry_n_2,SD_flag_carry_n_3}),
        .CYINIT(1'b0),
        .DI({SD_flag_carry_i_1_n_0,SD_flag_carry_i_2_n_0,SD_flag_carry_i_3_n_0,SD_flag_carry_i_4_n_0}),
        .O(NLW_SD_flag_carry_O_UNCONNECTED[3:0]),
        .S({SD_flag_carry_i_5_n_0,SD_flag_carry_i_6_n_0,SD_flag_carry_i_7_n_0,SD_flag_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    SD_flag_carry_i_1
       (.I0(RX_SD_WINDOW[6]),
        .I1(cnt[6]),
        .I2(cnt[7]),
        .I3(RX_SD_WINDOW[7]),
        .O(SD_flag_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    SD_flag_carry_i_2
       (.I0(RX_SD_WINDOW[4]),
        .I1(cnt[4]),
        .I2(cnt[5]),
        .I3(RX_SD_WINDOW[5]),
        .O(SD_flag_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    SD_flag_carry_i_3
       (.I0(RX_SD_WINDOW[2]),
        .I1(cnt[2]),
        .I2(cnt[3]),
        .I3(RX_SD_WINDOW[3]),
        .O(SD_flag_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    SD_flag_carry_i_4
       (.I0(RX_SD_WINDOW[0]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(RX_SD_WINDOW[1]),
        .O(SD_flag_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SD_flag_carry_i_5
       (.I0(RX_SD_WINDOW[6]),
        .I1(cnt[6]),
        .I2(RX_SD_WINDOW[7]),
        .I3(cnt[7]),
        .O(SD_flag_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SD_flag_carry_i_6
       (.I0(RX_SD_WINDOW[4]),
        .I1(cnt[4]),
        .I2(RX_SD_WINDOW[5]),
        .I3(cnt[5]),
        .O(SD_flag_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SD_flag_carry_i_7
       (.I0(RX_SD_WINDOW[2]),
        .I1(cnt[2]),
        .I2(RX_SD_WINDOW[3]),
        .I3(cnt[3]),
        .O(SD_flag_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    SD_flag_carry_i_8
       (.I0(RX_SD_WINDOW[0]),
        .I1(cnt[0]),
        .I2(RX_SD_WINDOW[1]),
        .I3(cnt[1]),
        .O(SD_flag_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt2__7_carry
       (.CI(1'b0),
        .CO({cnt2__7_carry_n_0,cnt2__7_carry_n_1,cnt2__7_carry_n_2,cnt2__7_carry_n_3}),
        .CYINIT(1'b1),
        .DI({inst_Abs_I_n_5,inst_Abs_I_n_6,inst_Abs_I_n_7,inst_Abs_I_n_8}),
        .O(NLW_cnt2__7_carry_O_UNCONNECTED[3:0]),
        .S({inst_Abs_I_n_1,inst_Abs_I_n_2,inst_Abs_I_n_3,inst_Abs_I_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt2__7_carry__0
       (.CI(cnt2__7_carry_n_0),
        .CO({cnt2__7_carry__0_n_0,cnt2__7_carry__0_n_1,cnt2__7_carry__0_n_2,cnt2__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({inst_Abs_I_n_13,inst_Abs_I_n_14,inst_Abs_I_n_15,inst_Abs_I_n_16}),
        .O(NLW_cnt2__7_carry__0_O_UNCONNECTED[3:0]),
        .S({inst_Abs_I_n_9,inst_Abs_I_n_10,inst_Abs_I_n_11,inst_Abs_I_n_12}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt2_carry
       (.CI(1'b0),
        .CO({cnt2_carry_n_0,cnt2_carry_n_1,cnt2_carry_n_2,cnt2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({inst_Abs_Q_n_12,inst_Abs_Q_n_13,inst_Abs_Q_n_14,inst_Abs_Q_n_15}),
        .O(NLW_cnt2_carry_O_UNCONNECTED[3:0]),
        .S({inst_Abs_Q_n_8,inst_Abs_Q_n_9,inst_Abs_Q_n_10,inst_Abs_Q_n_11}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt2_carry__0
       (.CI(cnt2_carry_n_0),
        .CO({cnt2_carry__0_n_0,cnt2_carry__0_n_1,cnt2_carry__0_n_2,cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({inst_Abs_Q_n_20,inst_Abs_Q_n_21,inst_Abs_Q_n_22,inst_Abs_Q_n_23}),
        .O(NLW_cnt2_carry__0_O_UNCONNECTED[3:0]),
        .S({inst_Abs_Q_n_16,inst_Abs_Q_n_17,inst_Abs_Q_n_18,inst_Abs_Q_n_19}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[2]_i_2 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[3]_i_2 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt[4]_i_2 
       (.I0(cnt[3]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[2]),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[5]_i_2 
       (.I0(cnt[4]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[6]_i_2 
       (.I0(cnt[5]),
        .I1(cnt[3]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(cnt[2]),
        .I5(cnt[4]),
        .O(\cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[7]_i_3 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(cnt[6]),
        .I2(cnt[7]),
        .O(cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(inst_Abs_I_n_0),
        .D(inst_Abs_Q_n_7),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(inst_Abs_I_n_0),
        .D(inst_Abs_Q_n_6),
        .Q(cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(inst_Abs_I_n_0),
        .D(inst_Abs_Q_n_5),
        .Q(cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(inst_Abs_I_n_0),
        .D(inst_Abs_Q_n_4),
        .Q(cnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(inst_Abs_I_n_0),
        .D(inst_Abs_Q_n_3),
        .Q(cnt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(inst_Abs_I_n_0),
        .D(inst_Abs_Q_n_2),
        .Q(cnt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(inst_Abs_I_n_0),
        .D(inst_Abs_Q_n_1),
        .Q(cnt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(inst_Abs_I_n_0),
        .D(inst_Abs_Q_n_0),
        .Q(cnt[7]),
        .R(1'b0));
  top_Rx_SD_0_0_Abs inst_Abs_I
       (.CO(cnt2__7_carry__0_n_0),
        .DI({inst_Abs_I_n_5,inst_Abs_I_n_6,inst_Abs_I_n_7,inst_Abs_I_n_8}),
        .E(inst_Abs_I_n_0),
        .I_tdata(I_tdata),
        .I_tvalid(I_tvalid),
        .RX_SD_THRESHOLD(RX_SD_THRESHOLD),
        .S({inst_Abs_I_n_1,inst_Abs_I_n_2,inst_Abs_I_n_3,inst_Abs_I_n_4}),
        .SD_flag(SD_flag),
        .clk(clk),
        .\cnt_reg[0] (cnt2_carry__0_n_0),
        .\out_reg[14]_0 ({inst_Abs_I_n_9,inst_Abs_I_n_10,inst_Abs_I_n_11,inst_Abs_I_n_12}),
        .\out_reg[14]_1 ({inst_Abs_I_n_13,inst_Abs_I_n_14,inst_Abs_I_n_15,inst_Abs_I_n_16}),
        .rst(rst));
  top_Rx_SD_0_0_Abs_0 inst_Abs_Q
       (.CO(cnt2__7_carry__0_n_0),
        .D({inst_Abs_Q_n_0,inst_Abs_Q_n_1,inst_Abs_Q_n_2,inst_Abs_Q_n_3,inst_Abs_Q_n_4,inst_Abs_Q_n_5,inst_Abs_Q_n_6,inst_Abs_Q_n_7}),
        .DI({inst_Abs_Q_n_12,inst_Abs_Q_n_13,inst_Abs_Q_n_14,inst_Abs_Q_n_15}),
        .Q(cnt[6:0]),
        .Q_tdata(Q_tdata),
        .Q_tvalid(Q_tvalid),
        .RX_SD_THRESHOLD(RX_SD_THRESHOLD),
        .RX_SD_WINDOW(RX_SD_WINDOW),
        .S({inst_Abs_Q_n_8,inst_Abs_Q_n_9,inst_Abs_Q_n_10,inst_Abs_Q_n_11}),
        .clk(clk),
        .cnt0(cnt0),
        .\cnt_reg[0] (cnt2_carry__0_n_0),
        .\cnt_reg[2] (\cnt[2]_i_2_n_0 ),
        .\cnt_reg[3] (\cnt[3]_i_2_n_0 ),
        .\cnt_reg[4] (\cnt[4]_i_2_n_0 ),
        .\cnt_reg[5] (\cnt[5]_i_2_n_0 ),
        .\cnt_reg[6] (\cnt[6]_i_2_n_0 ),
        .\out_reg[14]_0 ({inst_Abs_Q_n_16,inst_Abs_Q_n_17,inst_Abs_Q_n_18,inst_Abs_Q_n_19}),
        .\out_reg[14]_1 ({inst_Abs_Q_n_20,inst_Abs_Q_n_21,inst_Abs_Q_n_22,inst_Abs_Q_n_23}),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "top_Rx_SD_0_0,Rx_SD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Rx_SD,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_Rx_SD_0_0
   (clk,
    rst,
    RX_SD_THRESHOLD,
    RX_SD_WINDOW,
    I_tdata,
    I_tvalid,
    Q_tdata,
    Q_tvalid,
    SD_flag);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF I:Q, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [15:0]RX_SD_THRESHOLD;
  input [7:0]RX_SD_WINDOW;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I TDATA" *) input [15:0]I_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input I_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q TDATA" *) input [15:0]Q_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input Q_tvalid;
  output SD_flag;

  wire [15:0]I_tdata;
  wire I_tvalid;
  wire [15:0]Q_tdata;
  wire Q_tvalid;
  wire [15:0]RX_SD_THRESHOLD;
  wire [7:0]RX_SD_WINDOW;
  wire SD_flag;
  wire clk;
  wire rst;

  top_Rx_SD_0_0_Rx_SD inst
       (.I_tdata(I_tdata),
        .I_tvalid(I_tvalid),
        .Q_tdata(Q_tdata),
        .Q_tvalid(Q_tvalid),
        .RX_SD_THRESHOLD(RX_SD_THRESHOLD),
        .RX_SD_WINDOW(RX_SD_WINDOW),
        .SD_flag(SD_flag),
        .clk(clk),
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
