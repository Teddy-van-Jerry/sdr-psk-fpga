// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan  2 11:21:05 2024
// Host        : TVJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/gardner_loop_inst_0/ip/gardner_loop_inst_0_Gardner_Timing_Error_0_0/gardner_loop_inst_0_Gardner_Timing_Error_0_0_sim_netlist.v
// Design      : gardner_loop_inst_0_Gardner_Timing_Error_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gardner_loop_inst_0_Gardner_Timing_Error_0_0,Gardner_Timing_Error,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Gardner_Timing_Error,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gardner_loop_inst_0_Gardner_Timing_Error_0_0
   (clk,
    is_bpsk,
    I,
    I_d16,
    I_d32,
    Q,
    Q_d16,
    Q_d32,
    error_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, INSERT_VIP 0" *) input clk;
  input is_bpsk;
  input [15:0]I;
  input [15:0]I_d16;
  input [15:0]I_d32;
  input [15:0]Q;
  input [15:0]Q_d16;
  input [15:0]Q_d32;
  output [15:0]error_n;

  wire [15:0]I;
  wire [15:0]I_d16;
  wire [15:0]I_d32;
  wire [15:0]Q;
  wire [15:0]Q_d16;
  wire [15:0]Q_d32;
  wire clk;
  wire [15:0]error_n;

  gardner_loop_inst_0_Gardner_Timing_Error_0_0_Gardner_Timing_Error inst
       (.I(I[15]),
        .I_d16(I_d16),
        .I_d32(I_d32[15]),
        .Q(Q[15]),
        .Q_d16(Q_d16),
        .Q_d32(Q_d32[15]),
        .clk(clk),
        .error_n(error_n));
endmodule

(* ORIG_REF_NAME = "Gardner_Timing_Error" *) 
module gardner_loop_inst_0_Gardner_Timing_Error_0_0_Gardner_Timing_Error
   (error_n,
    clk,
    Q_d16,
    Q_d32,
    Q,
    I_d16,
    I_d32,
    I);
  output [15:0]error_n;
  input clk;
  input [15:0]Q_d16;
  input [0:0]Q_d32;
  input [0:0]Q;
  input [15:0]I_d16;
  input [0:0]I_d32;
  input [0:0]I;

  wire [0:0]I;
  wire [15:0]I_d16;
  wire [0:0]I_d32;
  wire [15:1]I_error_n;
  wire [15:1]I_error_n0;
  wire \I_error_n[10]_i_1_n_0 ;
  wire \I_error_n[11]_i_1_n_0 ;
  wire \I_error_n[12]_i_1_n_0 ;
  wire \I_error_n[12]_i_3_n_0 ;
  wire \I_error_n[12]_i_4_n_0 ;
  wire \I_error_n[12]_i_5_n_0 ;
  wire \I_error_n[12]_i_6_n_0 ;
  wire \I_error_n[13]_i_1_n_0 ;
  wire \I_error_n[14]_i_1_n_0 ;
  wire \I_error_n[15]_i_1_n_0 ;
  wire \I_error_n[15]_i_3_n_0 ;
  wire \I_error_n[15]_i_4_n_0 ;
  wire \I_error_n[15]_i_5_n_0 ;
  wire \I_error_n[1]_i_1_n_0 ;
  wire \I_error_n[2]_i_1_n_0 ;
  wire \I_error_n[3]_i_1_n_0 ;
  wire \I_error_n[4]_i_1_n_0 ;
  wire \I_error_n[4]_i_3_n_0 ;
  wire \I_error_n[4]_i_4_n_0 ;
  wire \I_error_n[4]_i_5_n_0 ;
  wire \I_error_n[4]_i_6_n_0 ;
  wire \I_error_n[4]_i_7_n_0 ;
  wire \I_error_n[5]_i_1_n_0 ;
  wire \I_error_n[6]_i_1_n_0 ;
  wire \I_error_n[7]_i_1_n_0 ;
  wire \I_error_n[8]_i_1_n_0 ;
  wire \I_error_n[8]_i_3_n_0 ;
  wire \I_error_n[8]_i_4_n_0 ;
  wire \I_error_n[8]_i_5_n_0 ;
  wire \I_error_n[8]_i_6_n_0 ;
  wire \I_error_n[9]_i_1_n_0 ;
  wire \I_error_n_reg[12]_i_2_n_0 ;
  wire \I_error_n_reg[12]_i_2_n_1 ;
  wire \I_error_n_reg[12]_i_2_n_2 ;
  wire \I_error_n_reg[12]_i_2_n_3 ;
  wire \I_error_n_reg[15]_i_2_n_2 ;
  wire \I_error_n_reg[15]_i_2_n_3 ;
  wire \I_error_n_reg[4]_i_2_n_0 ;
  wire \I_error_n_reg[4]_i_2_n_1 ;
  wire \I_error_n_reg[4]_i_2_n_2 ;
  wire \I_error_n_reg[4]_i_2_n_3 ;
  wire \I_error_n_reg[8]_i_2_n_0 ;
  wire \I_error_n_reg[8]_i_2_n_1 ;
  wire \I_error_n_reg[8]_i_2_n_2 ;
  wire \I_error_n_reg[8]_i_2_n_3 ;
  wire [0:0]Q;
  wire [15:0]Q_d16;
  wire [0:0]Q_d32;
  wire [15:1]Q_error_n;
  wire [15:1]Q_error_n0;
  wire \Q_error_n[12]_i_3_n_0 ;
  wire \Q_error_n[12]_i_4_n_0 ;
  wire \Q_error_n[12]_i_5_n_0 ;
  wire \Q_error_n[12]_i_6_n_0 ;
  wire \Q_error_n[15]_i_3_n_0 ;
  wire \Q_error_n[15]_i_4_n_0 ;
  wire \Q_error_n[15]_i_5_n_0 ;
  wire \Q_error_n[4]_i_3_n_0 ;
  wire \Q_error_n[4]_i_4_n_0 ;
  wire \Q_error_n[4]_i_5_n_0 ;
  wire \Q_error_n[4]_i_6_n_0 ;
  wire \Q_error_n[4]_i_7_n_0 ;
  wire \Q_error_n[8]_i_3_n_0 ;
  wire \Q_error_n[8]_i_4_n_0 ;
  wire \Q_error_n[8]_i_5_n_0 ;
  wire \Q_error_n[8]_i_6_n_0 ;
  wire \Q_error_n_reg[12]_i_2_n_0 ;
  wire \Q_error_n_reg[12]_i_2_n_1 ;
  wire \Q_error_n_reg[12]_i_2_n_2 ;
  wire \Q_error_n_reg[12]_i_2_n_3 ;
  wire \Q_error_n_reg[15]_i_2_n_2 ;
  wire \Q_error_n_reg[15]_i_2_n_3 ;
  wire \Q_error_n_reg[4]_i_2_n_0 ;
  wire \Q_error_n_reg[4]_i_2_n_1 ;
  wire \Q_error_n_reg[4]_i_2_n_2 ;
  wire \Q_error_n_reg[4]_i_2_n_3 ;
  wire \Q_error_n_reg[8]_i_2_n_0 ;
  wire \Q_error_n_reg[8]_i_2_n_1 ;
  wire \Q_error_n_reg[8]_i_2_n_2 ;
  wire \Q_error_n_reg[8]_i_2_n_3 ;
  wire clk;
  wire [15:0]error_n;
  wire \error_n[0]_INST_0_i_1_n_0 ;
  wire \error_n[0]_INST_0_i_2_n_0 ;
  wire \error_n[0]_INST_0_i_3_n_0 ;
  wire \error_n[0]_INST_0_i_4_n_0 ;
  wire \error_n[0]_INST_0_n_0 ;
  wire \error_n[0]_INST_0_n_1 ;
  wire \error_n[0]_INST_0_n_2 ;
  wire \error_n[0]_INST_0_n_3 ;
  wire \error_n[12]_INST_0_i_1_n_0 ;
  wire \error_n[12]_INST_0_i_2_n_0 ;
  wire \error_n[12]_INST_0_i_3_n_0 ;
  wire \error_n[12]_INST_0_i_4_n_0 ;
  wire \error_n[12]_INST_0_n_1 ;
  wire \error_n[12]_INST_0_n_2 ;
  wire \error_n[12]_INST_0_n_3 ;
  wire \error_n[4]_INST_0_i_1_n_0 ;
  wire \error_n[4]_INST_0_i_2_n_0 ;
  wire \error_n[4]_INST_0_i_3_n_0 ;
  wire \error_n[4]_INST_0_i_4_n_0 ;
  wire \error_n[4]_INST_0_n_0 ;
  wire \error_n[4]_INST_0_n_1 ;
  wire \error_n[4]_INST_0_n_2 ;
  wire \error_n[4]_INST_0_n_3 ;
  wire \error_n[8]_INST_0_i_1_n_0 ;
  wire \error_n[8]_INST_0_i_2_n_0 ;
  wire \error_n[8]_INST_0_i_3_n_0 ;
  wire \error_n[8]_INST_0_i_4_n_0 ;
  wire \error_n[8]_INST_0_n_0 ;
  wire \error_n[8]_INST_0_n_1 ;
  wire \error_n[8]_INST_0_n_2 ;
  wire \error_n[8]_INST_0_n_3 ;
  wire [15:1]p_0_in;
  wire [3:2]\NLW_I_error_n_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_I_error_n_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_Q_error_n_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Q_error_n_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_error_n[12]_INST_0_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[10]_i_1 
       (.I0(I_d16[10]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[10]),
        .O(\I_error_n[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[11]_i_1 
       (.I0(I_d16[11]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[11]),
        .O(\I_error_n[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[12]_i_1 
       (.I0(I_d16[12]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[12]),
        .O(\I_error_n[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[12]_i_3 
       (.I0(I_d16[12]),
        .O(\I_error_n[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[12]_i_4 
       (.I0(I_d16[11]),
        .O(\I_error_n[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[12]_i_5 
       (.I0(I_d16[10]),
        .O(\I_error_n[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[12]_i_6 
       (.I0(I_d16[9]),
        .O(\I_error_n[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[13]_i_1 
       (.I0(I_d16[13]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[13]),
        .O(\I_error_n[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[14]_i_1 
       (.I0(I_d16[14]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[14]),
        .O(\I_error_n[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[15]_i_1 
       (.I0(I_d16[15]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[15]),
        .O(\I_error_n[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[15]_i_3 
       (.I0(I_d16[15]),
        .O(\I_error_n[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[15]_i_4 
       (.I0(I_d16[14]),
        .O(\I_error_n[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[15]_i_5 
       (.I0(I_d16[13]),
        .O(\I_error_n[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[1]_i_1 
       (.I0(I_d16[1]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[1]),
        .O(\I_error_n[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[2]_i_1 
       (.I0(I_d16[2]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[2]),
        .O(\I_error_n[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[3]_i_1 
       (.I0(I_d16[3]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[3]),
        .O(\I_error_n[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[4]_i_1 
       (.I0(I_d16[4]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[4]),
        .O(\I_error_n[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[4]_i_3 
       (.I0(I_d16[0]),
        .O(\I_error_n[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[4]_i_4 
       (.I0(I_d16[4]),
        .O(\I_error_n[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[4]_i_5 
       (.I0(I_d16[3]),
        .O(\I_error_n[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[4]_i_6 
       (.I0(I_d16[2]),
        .O(\I_error_n[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[4]_i_7 
       (.I0(I_d16[1]),
        .O(\I_error_n[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[5]_i_1 
       (.I0(I_d16[5]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[5]),
        .O(\I_error_n[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[6]_i_1 
       (.I0(I_d16[6]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[6]),
        .O(\I_error_n[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[7]_i_1 
       (.I0(I_d16[7]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[7]),
        .O(\I_error_n[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[8]_i_1 
       (.I0(I_d16[8]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[8]),
        .O(\I_error_n[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[8]_i_3 
       (.I0(I_d16[8]),
        .O(\I_error_n[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[8]_i_4 
       (.I0(I_d16[7]),
        .O(\I_error_n[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[8]_i_5 
       (.I0(I_d16[6]),
        .O(\I_error_n[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_error_n[8]_i_6 
       (.I0(I_d16[5]),
        .O(\I_error_n[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \I_error_n[9]_i_1 
       (.I0(I_d16[9]),
        .I1(I_d32),
        .I2(I),
        .I3(I_error_n0[9]),
        .O(\I_error_n[9]_i_1_n_0 ));
  FDRE \I_error_n_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[10]_i_1_n_0 ),
        .Q(I_error_n[10]),
        .R(1'b0));
  FDRE \I_error_n_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[11]_i_1_n_0 ),
        .Q(I_error_n[11]),
        .R(1'b0));
  FDRE \I_error_n_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[12]_i_1_n_0 ),
        .Q(I_error_n[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_error_n_reg[12]_i_2 
       (.CI(\I_error_n_reg[8]_i_2_n_0 ),
        .CO({\I_error_n_reg[12]_i_2_n_0 ,\I_error_n_reg[12]_i_2_n_1 ,\I_error_n_reg[12]_i_2_n_2 ,\I_error_n_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(I_error_n0[12:9]),
        .S({\I_error_n[12]_i_3_n_0 ,\I_error_n[12]_i_4_n_0 ,\I_error_n[12]_i_5_n_0 ,\I_error_n[12]_i_6_n_0 }));
  FDRE \I_error_n_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[13]_i_1_n_0 ),
        .Q(I_error_n[13]),
        .R(1'b0));
  FDRE \I_error_n_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[14]_i_1_n_0 ),
        .Q(I_error_n[14]),
        .R(1'b0));
  FDRE \I_error_n_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[15]_i_1_n_0 ),
        .Q(I_error_n[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_error_n_reg[15]_i_2 
       (.CI(\I_error_n_reg[12]_i_2_n_0 ),
        .CO({\NLW_I_error_n_reg[15]_i_2_CO_UNCONNECTED [3:2],\I_error_n_reg[15]_i_2_n_2 ,\I_error_n_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_I_error_n_reg[15]_i_2_O_UNCONNECTED [3],I_error_n0[15:13]}),
        .S({1'b0,\I_error_n[15]_i_3_n_0 ,\I_error_n[15]_i_4_n_0 ,\I_error_n[15]_i_5_n_0 }));
  FDRE \I_error_n_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[1]_i_1_n_0 ),
        .Q(I_error_n[1]),
        .R(1'b0));
  FDRE \I_error_n_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[2]_i_1_n_0 ),
        .Q(I_error_n[2]),
        .R(1'b0));
  FDRE \I_error_n_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[3]_i_1_n_0 ),
        .Q(I_error_n[3]),
        .R(1'b0));
  FDRE \I_error_n_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[4]_i_1_n_0 ),
        .Q(I_error_n[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_error_n_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\I_error_n_reg[4]_i_2_n_0 ,\I_error_n_reg[4]_i_2_n_1 ,\I_error_n_reg[4]_i_2_n_2 ,\I_error_n_reg[4]_i_2_n_3 }),
        .CYINIT(\I_error_n[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(I_error_n0[4:1]),
        .S({\I_error_n[4]_i_4_n_0 ,\I_error_n[4]_i_5_n_0 ,\I_error_n[4]_i_6_n_0 ,\I_error_n[4]_i_7_n_0 }));
  FDRE \I_error_n_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[5]_i_1_n_0 ),
        .Q(I_error_n[5]),
        .R(1'b0));
  FDRE \I_error_n_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[6]_i_1_n_0 ),
        .Q(I_error_n[6]),
        .R(1'b0));
  FDRE \I_error_n_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[7]_i_1_n_0 ),
        .Q(I_error_n[7]),
        .R(1'b0));
  FDRE \I_error_n_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[8]_i_1_n_0 ),
        .Q(I_error_n[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_error_n_reg[8]_i_2 
       (.CI(\I_error_n_reg[4]_i_2_n_0 ),
        .CO({\I_error_n_reg[8]_i_2_n_0 ,\I_error_n_reg[8]_i_2_n_1 ,\I_error_n_reg[8]_i_2_n_2 ,\I_error_n_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(I_error_n0[8:5]),
        .S({\I_error_n[8]_i_3_n_0 ,\I_error_n[8]_i_4_n_0 ,\I_error_n[8]_i_5_n_0 ,\I_error_n[8]_i_6_n_0 }));
  FDRE \I_error_n_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\I_error_n[9]_i_1_n_0 ),
        .Q(I_error_n[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[10]_i_1 
       (.I0(Q_d16[10]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[11]_i_1 
       (.I0(Q_d16[11]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[12]_i_1 
       (.I0(Q_d16[12]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[12]_i_3 
       (.I0(Q_d16[12]),
        .O(\Q_error_n[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[12]_i_4 
       (.I0(Q_d16[11]),
        .O(\Q_error_n[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[12]_i_5 
       (.I0(Q_d16[10]),
        .O(\Q_error_n[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[12]_i_6 
       (.I0(Q_d16[9]),
        .O(\Q_error_n[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[13]_i_1 
       (.I0(Q_d16[13]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[14]_i_1 
       (.I0(Q_d16[14]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[15]_i_1 
       (.I0(Q_d16[15]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[15]_i_3 
       (.I0(Q_d16[15]),
        .O(\Q_error_n[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[15]_i_4 
       (.I0(Q_d16[14]),
        .O(\Q_error_n[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[15]_i_5 
       (.I0(Q_d16[13]),
        .O(\Q_error_n[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[1]_i_1 
       (.I0(Q_d16[1]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[2]_i_1 
       (.I0(Q_d16[2]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[3]_i_1 
       (.I0(Q_d16[3]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[4]_i_1 
       (.I0(Q_d16[4]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[4]_i_3 
       (.I0(Q_d16[0]),
        .O(\Q_error_n[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[4]_i_4 
       (.I0(Q_d16[4]),
        .O(\Q_error_n[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[4]_i_5 
       (.I0(Q_d16[3]),
        .O(\Q_error_n[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[4]_i_6 
       (.I0(Q_d16[2]),
        .O(\Q_error_n[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[4]_i_7 
       (.I0(Q_d16[1]),
        .O(\Q_error_n[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[5]_i_1 
       (.I0(Q_d16[5]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[6]_i_1 
       (.I0(Q_d16[6]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[7]_i_1 
       (.I0(Q_d16[7]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[8]_i_1 
       (.I0(Q_d16[8]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[8]_i_3 
       (.I0(Q_d16[8]),
        .O(\Q_error_n[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[8]_i_4 
       (.I0(Q_d16[7]),
        .O(\Q_error_n[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[8]_i_5 
       (.I0(Q_d16[6]),
        .O(\Q_error_n[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q_error_n[8]_i_6 
       (.I0(Q_d16[5]),
        .O(\Q_error_n[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \Q_error_n[9]_i_1 
       (.I0(Q_d16[9]),
        .I1(Q_d32),
        .I2(Q),
        .I3(Q_error_n0[9]),
        .O(p_0_in[9]));
  FDRE \Q_error_n_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(Q_error_n[10]),
        .R(1'b0));
  FDRE \Q_error_n_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(Q_error_n[11]),
        .R(1'b0));
  FDRE \Q_error_n_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(Q_error_n[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_error_n_reg[12]_i_2 
       (.CI(\Q_error_n_reg[8]_i_2_n_0 ),
        .CO({\Q_error_n_reg[12]_i_2_n_0 ,\Q_error_n_reg[12]_i_2_n_1 ,\Q_error_n_reg[12]_i_2_n_2 ,\Q_error_n_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_error_n0[12:9]),
        .S({\Q_error_n[12]_i_3_n_0 ,\Q_error_n[12]_i_4_n_0 ,\Q_error_n[12]_i_5_n_0 ,\Q_error_n[12]_i_6_n_0 }));
  FDRE \Q_error_n_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(Q_error_n[13]),
        .R(1'b0));
  FDRE \Q_error_n_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(Q_error_n[14]),
        .R(1'b0));
  FDRE \Q_error_n_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(Q_error_n[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_error_n_reg[15]_i_2 
       (.CI(\Q_error_n_reg[12]_i_2_n_0 ),
        .CO({\NLW_Q_error_n_reg[15]_i_2_CO_UNCONNECTED [3:2],\Q_error_n_reg[15]_i_2_n_2 ,\Q_error_n_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_error_n_reg[15]_i_2_O_UNCONNECTED [3],Q_error_n0[15:13]}),
        .S({1'b0,\Q_error_n[15]_i_3_n_0 ,\Q_error_n[15]_i_4_n_0 ,\Q_error_n[15]_i_5_n_0 }));
  FDRE \Q_error_n_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Q_error_n[1]),
        .R(1'b0));
  FDRE \Q_error_n_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Q_error_n[2]),
        .R(1'b0));
  FDRE \Q_error_n_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Q_error_n[3]),
        .R(1'b0));
  FDRE \Q_error_n_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Q_error_n[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_error_n_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Q_error_n_reg[4]_i_2_n_0 ,\Q_error_n_reg[4]_i_2_n_1 ,\Q_error_n_reg[4]_i_2_n_2 ,\Q_error_n_reg[4]_i_2_n_3 }),
        .CYINIT(\Q_error_n[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_error_n0[4:1]),
        .S({\Q_error_n[4]_i_4_n_0 ,\Q_error_n[4]_i_5_n_0 ,\Q_error_n[4]_i_6_n_0 ,\Q_error_n[4]_i_7_n_0 }));
  FDRE \Q_error_n_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Q_error_n[5]),
        .R(1'b0));
  FDRE \Q_error_n_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Q_error_n[6]),
        .R(1'b0));
  FDRE \Q_error_n_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Q_error_n[7]),
        .R(1'b0));
  FDRE \Q_error_n_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Q_error_n[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_error_n_reg[8]_i_2 
       (.CI(\Q_error_n_reg[4]_i_2_n_0 ),
        .CO({\Q_error_n_reg[8]_i_2_n_0 ,\Q_error_n_reg[8]_i_2_n_1 ,\Q_error_n_reg[8]_i_2_n_2 ,\Q_error_n_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_error_n0[8:5]),
        .S({\Q_error_n[8]_i_3_n_0 ,\Q_error_n[8]_i_4_n_0 ,\Q_error_n[8]_i_5_n_0 ,\Q_error_n[8]_i_6_n_0 }));
  FDRE \Q_error_n_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Q_error_n[9]),
        .R(1'b0));
  CARRY4 \error_n[0]_INST_0 
       (.CI(1'b0),
        .CO({\error_n[0]_INST_0_n_0 ,\error_n[0]_INST_0_n_1 ,\error_n[0]_INST_0_n_2 ,\error_n[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(I_error_n[4:1]),
        .O(error_n[3:0]),
        .S({\error_n[0]_INST_0_i_1_n_0 ,\error_n[0]_INST_0_i_2_n_0 ,\error_n[0]_INST_0_i_3_n_0 ,\error_n[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[0]_INST_0_i_1 
       (.I0(I_error_n[4]),
        .I1(Q_error_n[4]),
        .O(\error_n[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[0]_INST_0_i_2 
       (.I0(I_error_n[3]),
        .I1(Q_error_n[3]),
        .O(\error_n[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[0]_INST_0_i_3 
       (.I0(I_error_n[2]),
        .I1(Q_error_n[2]),
        .O(\error_n[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[0]_INST_0_i_4 
       (.I0(I_error_n[1]),
        .I1(Q_error_n[1]),
        .O(\error_n[0]_INST_0_i_4_n_0 ));
  CARRY4 \error_n[12]_INST_0 
       (.CI(\error_n[8]_INST_0_n_0 ),
        .CO({\NLW_error_n[12]_INST_0_CO_UNCONNECTED [3],\error_n[12]_INST_0_n_1 ,\error_n[12]_INST_0_n_2 ,\error_n[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\error_n[12]_INST_0_i_1_n_0 ,I_error_n[14:13]}),
        .O(error_n[15:12]),
        .S({1'b1,\error_n[12]_INST_0_i_2_n_0 ,\error_n[12]_INST_0_i_3_n_0 ,\error_n[12]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \error_n[12]_INST_0_i_1 
       (.I0(I_error_n[15]),
        .O(\error_n[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[12]_INST_0_i_2 
       (.I0(I_error_n[15]),
        .I1(Q_error_n[15]),
        .O(\error_n[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[12]_INST_0_i_3 
       (.I0(I_error_n[14]),
        .I1(Q_error_n[14]),
        .O(\error_n[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[12]_INST_0_i_4 
       (.I0(I_error_n[13]),
        .I1(Q_error_n[13]),
        .O(\error_n[12]_INST_0_i_4_n_0 ));
  CARRY4 \error_n[4]_INST_0 
       (.CI(\error_n[0]_INST_0_n_0 ),
        .CO({\error_n[4]_INST_0_n_0 ,\error_n[4]_INST_0_n_1 ,\error_n[4]_INST_0_n_2 ,\error_n[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(I_error_n[8:5]),
        .O(error_n[7:4]),
        .S({\error_n[4]_INST_0_i_1_n_0 ,\error_n[4]_INST_0_i_2_n_0 ,\error_n[4]_INST_0_i_3_n_0 ,\error_n[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[4]_INST_0_i_1 
       (.I0(I_error_n[8]),
        .I1(Q_error_n[8]),
        .O(\error_n[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[4]_INST_0_i_2 
       (.I0(I_error_n[7]),
        .I1(Q_error_n[7]),
        .O(\error_n[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[4]_INST_0_i_3 
       (.I0(I_error_n[6]),
        .I1(Q_error_n[6]),
        .O(\error_n[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[4]_INST_0_i_4 
       (.I0(I_error_n[5]),
        .I1(Q_error_n[5]),
        .O(\error_n[4]_INST_0_i_4_n_0 ));
  CARRY4 \error_n[8]_INST_0 
       (.CI(\error_n[4]_INST_0_n_0 ),
        .CO({\error_n[8]_INST_0_n_0 ,\error_n[8]_INST_0_n_1 ,\error_n[8]_INST_0_n_2 ,\error_n[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(I_error_n[12:9]),
        .O(error_n[11:8]),
        .S({\error_n[8]_INST_0_i_1_n_0 ,\error_n[8]_INST_0_i_2_n_0 ,\error_n[8]_INST_0_i_3_n_0 ,\error_n[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[8]_INST_0_i_1 
       (.I0(I_error_n[12]),
        .I1(Q_error_n[12]),
        .O(\error_n[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[8]_INST_0_i_2 
       (.I0(I_error_n[11]),
        .I1(Q_error_n[11]),
        .O(\error_n[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[8]_INST_0_i_3 
       (.I0(I_error_n[10]),
        .I1(Q_error_n[10]),
        .O(\error_n[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \error_n[8]_INST_0_i_4 
       (.I0(I_error_n[9]),
        .I1(Q_error_n[9]),
        .O(\error_n[8]_INST_0_i_4_n_0 ));
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
