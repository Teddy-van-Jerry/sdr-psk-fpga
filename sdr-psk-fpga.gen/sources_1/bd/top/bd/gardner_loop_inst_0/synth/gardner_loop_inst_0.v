//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Jan  1 00:18:52 2024
//Host        : TVJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target gardner_loop_inst_0.bd
//Design      : gardner_loop_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Interpolation_imp_QSKKLE
   (I_tdata,
    I_tvalid,
    I_up2,
    Q_tdata,
    Q_tvalid,
    Q_up2,
    clk_32M768,
    vld);
  input [15:0]I_tdata;
  input I_tvalid;
  output [15:0]I_up2;
  input [15:0]Q_tdata;
  input Q_tvalid;
  output [15:0]Q_up2;
  input clk_32M768;
  output vld;

  wire [15:0]Gardner_IQ_Pre_0_I_out_TDATA;
  wire Gardner_IQ_Pre_0_I_out_TVALID;
  wire [15:0]Gardner_IQ_Pre_0_Q_out_TDATA;
  wire Gardner_IQ_Pre_0_Q_out_TVALID;
  wire [15:0]I_1_TDATA;
  wire I_1_TVALID;
  wire [15:0]Q_1_TDATA;
  wire Q_1_TVALID;
  wire clk_32d768_1;
  wire [15:0]fir_compiler_I_m_axis_data_tdata;
  wire fir_compiler_I_m_axis_data_tvalid;
  wire [15:0]fir_compiler_Q_m_axis_data_tdata;

  assign I_1_TDATA = I_tdata[15:0];
  assign I_1_TVALID = I_tvalid;
  assign I_up2[15:0] = fir_compiler_I_m_axis_data_tdata;
  assign Q_1_TDATA = Q_tdata[15:0];
  assign Q_1_TVALID = Q_tvalid;
  assign Q_up2[15:0] = fir_compiler_Q_m_axis_data_tdata;
  assign clk_32d768_1 = clk_32M768;
  assign vld = fir_compiler_I_m_axis_data_tvalid;
  gardner_loop_inst_0_Gardner_IQ_Pre_0_0 Gardner_IQ_Pre_0
       (.I_in_tdata(I_1_TDATA),
        .I_in_tvalid(I_1_TVALID),
        .I_out_tdata(Gardner_IQ_Pre_0_I_out_TDATA),
        .I_out_tvalid(Gardner_IQ_Pre_0_I_out_TVALID),
        .Q_in_tdata(Q_1_TDATA),
        .Q_in_tvalid(Q_1_TVALID),
        .Q_out_tdata(Gardner_IQ_Pre_0_Q_out_TDATA),
        .Q_out_tvalid(Gardner_IQ_Pre_0_Q_out_TVALID),
        .clk(clk_32d768_1));
  gardner_loop_inst_0_fir_compiler_I_0 fir_compiler_I
       (.aclk(clk_32d768_1),
        .m_axis_data_tdata(fir_compiler_I_m_axis_data_tdata),
        .m_axis_data_tvalid(fir_compiler_I_m_axis_data_tvalid),
        .s_axis_data_tdata(Gardner_IQ_Pre_0_I_out_TDATA),
        .s_axis_data_tvalid(Gardner_IQ_Pre_0_I_out_TVALID));
  gardner_loop_inst_0_fir_compiler_Q_0 fir_compiler_Q
       (.aclk(clk_32d768_1),
        .m_axis_data_tdata(fir_compiler_Q_m_axis_data_tdata),
        .s_axis_data_tdata(Gardner_IQ_Pre_0_Q_out_TDATA),
        .s_axis_data_tvalid(Gardner_IQ_Pre_0_Q_out_TVALID));
endmodule

module Timing_Error_imp_1W2UN12
   (I,
    Q,
    clk_32M768,
    error_n,
    is_bpsk);
  input [15:0]I;
  input [15:0]Q;
  input clk_32M768;
  output [15:0]error_n;
  input is_bpsk;

  wire [15:0]Gardner_Timing_Error_0_error_n;
  wire [15:0]Interpolation_Ix2_tdata;
  wire [15:0]Interpolation_Qx2_tdata;
  wire [15:0]c_shift_ram_I1_Q;
  wire [15:0]c_shift_ram_I2_Q;
  wire [15:0]c_shift_ram_Q1_Q;
  wire [15:0]c_shift_ram_Q2_Q;
  wire clk_32d768_1;
  wire is_bpsk_1;

  assign Interpolation_Ix2_tdata = I[15:0];
  assign Interpolation_Qx2_tdata = Q[15:0];
  assign clk_32d768_1 = clk_32M768;
  assign error_n[15:0] = Gardner_Timing_Error_0_error_n;
  assign is_bpsk_1 = is_bpsk;
  gardner_loop_inst_0_Gardner_Timing_Error_0_0 Gardner_Timing_Error_0
       (.I(c_shift_ram_I2_Q),
        .I_d16(c_shift_ram_I1_Q),
        .I_d32(Interpolation_Ix2_tdata),
        .Q(c_shift_ram_Q2_Q),
        .Q_d16(c_shift_ram_Q1_Q),
        .Q_d32(Interpolation_Qx2_tdata),
        .clk(clk_32d768_1),
        .error_n(Gardner_Timing_Error_0_error_n),
        .is_bpsk(is_bpsk_1));
  gardner_loop_inst_0_c_shift_ram_I1_0 c_shift_ram_I1
       (.CLK(clk_32d768_1),
        .D(Interpolation_Ix2_tdata),
        .Q(c_shift_ram_I1_Q));
  gardner_loop_inst_0_c_shift_ram_I2_0 c_shift_ram_I2
       (.CLK(clk_32d768_1),
        .D(c_shift_ram_I1_Q),
        .Q(c_shift_ram_I2_Q));
  gardner_loop_inst_0_c_shift_ram_Q1_0 c_shift_ram_Q1
       (.CLK(clk_32d768_1),
        .D(Interpolation_Qx2_tdata),
        .Q(c_shift_ram_Q1_Q));
  gardner_loop_inst_0_c_shift_ram_Q2_0 c_shift_ram_Q2
       (.CLK(clk_32d768_1),
        .D(c_shift_ram_Q1_Q),
        .Q(c_shift_ram_Q2_Q));
endmodule

(* CORE_GENERATION_INFO = "gardner_loop_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=gardner_loop_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=E_/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.srcs/sources_1/bd/gardner_loop/gardner_loop.bd,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "gardner_loop_inst_0.hwdef" *) 
module gardner_loop_inst_0
   (GARDNER_SHIFT,
    I_1M,
    I_tdata,
    I_tvalid,
    Q_1M,
    Q_tdata,
    Q_tvalid,
    clk_32M768,
    clk_out,
    error_n,
    is_bpsk,
    rst_32M768);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GARDNER_SHIFT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GARDNER_SHIFT, LAYERED_METADATA undef" *) input [3:0]GARDNER_SHIFT;
  output [15:0]I_1M;
  input [15:0]I_tdata;
  input I_tvalid;
  output [15:0]Q_1M;
  input [15:0]Q_tdata;
  input Q_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_32M768 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_32M768, ASSOCIATED_RESET rst_32M768, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_32M768;
  output clk_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ERROR_N DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ERROR_N, LAYERED_METADATA undef" *) output [15:0]error_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IS_BPSK DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IS_BPSK, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input is_bpsk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_32M768 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_32M768, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst_32M768;

  wire [3:0]GARDNER_SHIFT_1;
  wire [15:0]Gardner_Corrector_0_I_1M;
  wire [15:0]Gardner_Corrector_0_Q_1M;
  wire Gardner_Corrector_0_clk_out;
  wire [15:0]I_tdata_1;
  wire I_tvalid_1;
  wire [15:0]Interpolation_Ix2_tdata;
  wire [15:0]Interpolation_Qx2_tdata;
  wire [15:0]Q_tdata_1;
  wire Q_tvalid_1;
  wire [15:0]Timing_Error_error_n;
  wire clk_32d768_1;
  wire is_bpsk_1;
  wire rst_32M768_1;

  assign GARDNER_SHIFT_1 = GARDNER_SHIFT[3:0];
  assign I_1M[15:0] = Gardner_Corrector_0_I_1M;
  assign I_tdata_1 = I_tdata[15:0];
  assign I_tvalid_1 = I_tvalid;
  assign Q_1M[15:0] = Gardner_Corrector_0_Q_1M;
  assign Q_tdata_1 = Q_tdata[15:0];
  assign Q_tvalid_1 = Q_tvalid;
  assign clk_32d768_1 = clk_32M768;
  assign clk_out = Gardner_Corrector_0_clk_out;
  assign error_n[15:0] = Timing_Error_error_n;
  assign is_bpsk_1 = is_bpsk;
  assign rst_32M768_1 = rst_32M768;
  gardner_loop_inst_0_Gardner_Corrector_0_0 Gardner_Corrector_0
       (.GARDNER_SHIFT(GARDNER_SHIFT_1),
        .I_1M(Gardner_Corrector_0_I_1M),
        .I_32M(Interpolation_Ix2_tdata),
        .Q_1M(Gardner_Corrector_0_Q_1M),
        .Q_32M(Interpolation_Qx2_tdata),
        .clk(clk_32d768_1),
        .clk_out(Gardner_Corrector_0_clk_out),
        .error_n(Timing_Error_error_n),
        .rst(rst_32M768_1));
  Interpolation_imp_QSKKLE Interpolation
       (.I_tdata(I_tdata_1),
        .I_tvalid(I_tvalid_1),
        .I_up2(Interpolation_Ix2_tdata),
        .Q_tdata(Q_tdata_1),
        .Q_tvalid(Q_tvalid_1),
        .Q_up2(Interpolation_Qx2_tdata),
        .clk_32M768(clk_32d768_1));
  Timing_Error_imp_1W2UN12 Timing_Error
       (.I(Interpolation_Ix2_tdata),
        .Q(Interpolation_Qx2_tdata),
        .clk_32M768(clk_32d768_1),
        .error_n(Timing_Error_error_n),
        .is_bpsk(is_bpsk_1));
endmodule
