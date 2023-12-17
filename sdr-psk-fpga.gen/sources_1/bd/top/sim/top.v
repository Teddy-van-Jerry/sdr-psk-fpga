//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Dec 17 22:46:05 2023
//Host        : TVJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Clock_Gen_imp_1QWPH1V
   (PL_CLK_100MHz,
    clk_16M384,
    clk_200M,
    clk_32M768,
    rst_16M384);
  input PL_CLK_100MHz;
  output clk_16M384;
  output clk_200M;
  output clk_32M768;
  output [0:0]rst_16M384;

  wire Div_clk32M768_0_clk16M384;
  wire PL_CLK_100MHz_1;
  wire [0:0]Reset_Gen_rst_16M384;
  wire clk_wiz_128M_clk_128M;
  wire clk_wiz_128M_clk_200M;
  wire clk_wiz_32M768_clk_32M768;
  wire clk_wiz_32M768_locked;

  assign PL_CLK_100MHz_1 = PL_CLK_100MHz;
  assign clk_16M384 = Div_clk32M768_0_clk16M384;
  assign clk_200M = clk_wiz_128M_clk_200M;
  assign clk_32M768 = clk_wiz_32M768_clk_32M768;
  assign rst_16M384[0] = Reset_Gen_rst_16M384;
  top_Div_clk32M768_0_0 Div_clk32M768_0
       (.clk16M384(Div_clk32M768_0_clk16M384),
        .clk32M768(clk_wiz_32M768_clk_32M768));
  Reset_Gen_imp_19G9OF2 Reset_Gen
       (.clk_16M384(Div_clk32M768_0_clk16M384),
        .dcm_locked(clk_wiz_32M768_locked),
        .rst_16M384(Reset_Gen_rst_16M384));
  top_clk_wiz_0_0 clk_wiz_128M
       (.clk_128M(clk_wiz_128M_clk_128M),
        .clk_200M(clk_wiz_128M_clk_200M),
        .clk_in1(PL_CLK_100MHz_1));
  top_clk_wiz_0_1 clk_wiz_32M768
       (.clk_32M768(clk_wiz_32M768_clk_32M768),
        .clk_in1(clk_wiz_128M_clk_128M),
        .locked(clk_wiz_32M768_locked));
endmodule

module PSK_Modulation_imp_1W4LMRU
   (DAC_I,
    DAC_Q,
    clk_16M384,
    data_tdata,
    data_tlast,
    data_tready,
    data_tvalid,
    is_bpsk,
    rst_16M384);
  output [11:0]DAC_I;
  output [11:0]DAC_Q;
  input clk_16M384;
  input data_tdata;
  input data_tlast;
  output data_tready;
  input data_tvalid;
  input is_bpsk;
  input rst_16M384;

  wire Div_clk32M768_0_clk16M384;
  wire [11:0]NCO_cos_sin_0_NCO_cos;
  wire [11:0]NCO_cos_sin_0_NCO_sin;
  wire [11:0]PSK_Mod_0_out_I;
  wire [11:0]PSK_Mod_0_out_Q;
  wire data_1_TDATA;
  wire data_1_TLAST;
  wire data_1_TREADY;
  wire data_1_TVALID;
  wire [31:0]dds_compiler_0_M_AXIS_DATA_TDATA;
  wire dds_compiler_0_M_AXIS_DATA_TVALID;
  wire is_bpsk_1;
  wire proc_sys_reset_16M384_mb_reset;

  assign DAC_I[11:0] = PSK_Mod_0_out_I;
  assign DAC_Q[11:0] = PSK_Mod_0_out_Q;
  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign data_1_TDATA = data_tdata;
  assign data_1_TLAST = data_tlast;
  assign data_1_TVALID = data_tvalid;
  assign data_tready = data_1_TREADY;
  assign is_bpsk_1 = is_bpsk;
  assign proc_sys_reset_16M384_mb_reset = rst_16M384;
  top_NCO_cos_sin_0_0 NCO_cos_sin_0
       (.NCO_cos(NCO_cos_sin_0_NCO_cos),
        .NCO_sin(NCO_cos_sin_0_NCO_sin),
        .NCO_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .NCO_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .clk(Div_clk32M768_0_clk16M384));
  top_PSK_Mod_0_0 PSK_Mod_0
       (.carrier_I(NCO_cos_sin_0_NCO_cos),
        .carrier_Q(NCO_cos_sin_0_NCO_sin),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .data_tdata({data_1_TDATA,data_1_TDATA,data_1_TDATA,data_1_TDATA,data_1_TDATA,data_1_TDATA,data_1_TDATA,data_1_TDATA}),
        .data_tlast(data_1_TLAST),
        .data_tready(data_1_TREADY),
        .data_tvalid(data_1_TVALID),
        .is_bpsk(is_bpsk_1),
        .out_I(PSK_Mod_0_out_I),
        .out_Q(PSK_Mod_0_out_Q),
        .rst_16M384(proc_sys_reset_16M384_mb_reset));
  top_dds_compiler_0_0 dds_compiler_carrier
       (.aclk(Div_clk32M768_0_clk16M384),
        .m_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID));
endmodule

module Reset_Gen_imp_19G9OF2
   (clk_16M384,
    dcm_locked,
    rst_16M384);
  input clk_16M384;
  input dcm_locked;
  output [0:0]rst_16M384;

  wire Div_clk32M768_0_clk16M384;
  wire clk_wiz_32M768_locked;
  wire [0:0]proc_sys_reset_16M384_bus_struct_reset;
  wire [0:0]xlconstant_one_dout;
  wire [0:0]xlconstant_zero_dout;

  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign clk_wiz_32M768_locked = dcm_locked;
  assign rst_16M384[0] = proc_sys_reset_16M384_bus_struct_reset;
  top_proc_sys_reset_0_0 proc_sys_reset_16M384
       (.aux_reset_in(xlconstant_one_dout),
        .bus_struct_reset(proc_sys_reset_16M384_bus_struct_reset),
        .dcm_locked(clk_wiz_32M768_locked),
        .ext_reset_in(xlconstant_one_dout),
        .mb_debug_sys_rst(xlconstant_zero_dout),
        .slowest_sync_clk(Div_clk32M768_0_clk16M384));
  top_xlconstant_0_0 xlconstant_one
       (.dout(xlconstant_one_dout));
  top_xlconstant_one_0 xlconstant_zero
       (.dout(xlconstant_zero_dout));
endmodule

module Rx_imp_KSVDXC
   (ADC_I,
    ADC_Q,
    clk_16M384,
    clk_32M768,
    rst_16M384);
  input [11:0]ADC_I;
  input [11:0]ADC_Q;
  input clk_16M384;
  input clk_32M768;
  input rst_16M384;

  wire [11:0]AD9361_1RT_FDD_0_AD9361_RX_DAT_I;
  wire [11:0]AD9361_1RT_FDD_0_AD9361_RX_DAT_Q;
  wire Div_clk32M768_0_clk16M384;
  wire [11:0]PSK_Signal_Extend_0_PSK_signal;
  wire clk_wiz_32M768_clk_32M768;
  wire [15:0]costas_loop_0_I_TDATA;
  wire costas_loop_0_I_TVALID;
  wire [15:0]costas_loop_0_Q_TDATA;
  wire costas_loop_0_Q_TVALID;
  wire rst_16M386_1;

  assign AD9361_1RT_FDD_0_AD9361_RX_DAT_I = ADC_I[11:0];
  assign AD9361_1RT_FDD_0_AD9361_RX_DAT_Q = ADC_Q[11:0];
  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign clk_wiz_32M768_clk_32M768 = clk_32M768;
  assign rst_16M386_1 = rst_16M384;
  top_PSK_Detection_0_0 PSK_Detection_0
       (.I_tdata(costas_loop_0_I_TDATA),
        .I_tvalid(costas_loop_0_I_TVALID),
        .Q_tdata(costas_loop_0_Q_TDATA),
        .Q_tvalid(costas_loop_0_Q_TVALID),
        .clk(Div_clk32M768_0_clk16M384),
        .rst(rst_16M386_1));
  top_PSK_Signal_Extend_0_1 PSK_Signal_Extend_0
       (.DAC_I(AD9361_1RT_FDD_0_AD9361_RX_DAT_I),
        .DAC_Q(AD9361_1RT_FDD_0_AD9361_RX_DAT_Q),
        .PSK_signal(PSK_Signal_Extend_0_PSK_signal));
  costas_loop_inst_0 costas_loop_0
       (.I_tdata(costas_loop_0_I_TDATA),
        .I_tvalid(costas_loop_0_I_TVALID),
        .PSK_signal(PSK_Signal_Extend_0_PSK_signal),
        .Q_tdata(costas_loop_0_Q_TDATA),
        .Q_tvalid(costas_loop_0_Q_TVALID),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_32M768(clk_wiz_32M768_clk_32M768),
        .is_bpsk(1'b0),
        .rst_16M386(rst_16M386_1));
endmodule

module Tx_imp_1IUYQQO
   (DAC_I,
    DAC_Q,
    clk_16M384,
    rst_16M384);
  output [11:0]DAC_I;
  output [11:0]DAC_Q;
  input clk_16M384;
  input rst_16M384;

  wire Div_clk32M768_0_clk16M384;
  wire [11:0]PSK_Mod_0_out_I;
  wire [11:0]PSK_Mod_0_out_Q;
  wire proc_sys_reset_16M384_mb_reset;

  assign DAC_I[11:0] = PSK_Mod_0_out_I;
  assign DAC_Q[11:0] = PSK_Mod_0_out_Q;
  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign proc_sys_reset_16M384_mb_reset = rst_16M384;
  PSK_Modulation_imp_1W4LMRU PSK_Modulation
       (.DAC_I(PSK_Mod_0_out_I),
        .DAC_Q(PSK_Mod_0_out_Q),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .data_tdata(1'b0),
        .data_tlast(1'b0),
        .data_tvalid(1'b0),
        .is_bpsk(1'b0),
        .rst_16M384(proc_sys_reset_16M384_mb_reset));
endmodule

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=37,numReposBlks=27,numNonXlnxBlks=0,numHierBlks=10,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=1,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (AD9361_DATACLK,
    AD9361_FBCLK,
    AD9361_P0_D,
    AD9361_P1_D,
    AD9361_RX_CLK,
    AD9361_RX_FRAME,
    AD9361_TX_FRAME,
    PL_CLK_100MHz);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AD9361_DATACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AD9361_DATACLK, CLK_DOMAIN top_AD9361_DATACLK, FREQ_HZ 30720000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input AD9361_DATACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AD9361_FBCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AD9361_FBCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output AD9361_FBCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD9361_P0_D DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD9361_P0_D, LAYERED_METADATA undef" *) input [11:0]AD9361_P0_D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD9361_P1_D DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD9361_P1_D, LAYERED_METADATA undef" *) output [11:0]AD9361_P1_D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AD9361_RX_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AD9361_RX_CLK, CLK_DOMAIN top_AD9361_1RT_FDD_0_0_AD9361_RX_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output AD9361_RX_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD9361_RX_FRAME DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD9361_RX_FRAME, LAYERED_METADATA undef" *) input AD9361_RX_FRAME;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD9361_TX_FRAME DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD9361_TX_FRAME, LAYERED_METADATA undef" *) output AD9361_TX_FRAME;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PL_CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PL_CLK_100MHZ, CLK_DOMAIN top_PL_CLK_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input PL_CLK_100MHz;

  wire AD9361_1RT_FDD_0_AD9361_FBCLK;
  wire [11:0]AD9361_1RT_FDD_0_AD9361_P1_D;
  wire AD9361_1RT_FDD_0_AD9361_RX_CLK;
  wire [11:0]AD9361_1RT_FDD_0_AD9361_RX_DAT_I;
  wire [11:0]AD9361_1RT_FDD_0_AD9361_RX_DAT_Q;
  wire AD9361_1RT_FDD_0_AD9361_TX_FRAME;
  wire AD9361_DATACLK_1;
  wire [11:0]AD9361_P0_D_1;
  wire AD9361_RX_FRAME_1;
  wire Div_clk32M768_0_clk16M384;
  wire PL_CLK_100MHz_1;
  wire [11:0]PSK_Mod_0_out_I;
  wire [11:0]PSK_Mod_0_out_Q;
  wire clk_wiz_128M_clk_200M;
  wire clk_wiz_32M768_clk_32M768;
  wire [0:0]proc_sys_reset_16M384_mb_reset;

  assign AD9361_DATACLK_1 = AD9361_DATACLK;
  assign AD9361_FBCLK = AD9361_1RT_FDD_0_AD9361_FBCLK;
  assign AD9361_P0_D_1 = AD9361_P0_D[11:0];
  assign AD9361_P1_D[11:0] = AD9361_1RT_FDD_0_AD9361_P1_D;
  assign AD9361_RX_CLK = AD9361_1RT_FDD_0_AD9361_RX_CLK;
  assign AD9361_RX_FRAME_1 = AD9361_RX_FRAME;
  assign AD9361_TX_FRAME = AD9361_1RT_FDD_0_AD9361_TX_FRAME;
  assign PL_CLK_100MHz_1 = PL_CLK_100MHz;
  Clock_Gen_imp_1QWPH1V Clock_Gen
       (.PL_CLK_100MHz(PL_CLK_100MHz_1),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_200M(clk_wiz_128M_clk_200M),
        .clk_32M768(clk_wiz_32M768_clk_32M768),
        .rst_16M384(proc_sys_reset_16M384_mb_reset));
  top_AD9361_1RT_FDD_0_0 RF_Data_Converter
       (.AD9361_DATACLK(AD9361_DATACLK_1),
        .AD9361_FBCLK(AD9361_1RT_FDD_0_AD9361_FBCLK),
        .AD9361_P0_D(AD9361_P0_D_1),
        .AD9361_P1_D(AD9361_1RT_FDD_0_AD9361_P1_D),
        .AD9361_RX_CLK(AD9361_1RT_FDD_0_AD9361_RX_CLK),
        .AD9361_RX_DAT_I(AD9361_1RT_FDD_0_AD9361_RX_DAT_I),
        .AD9361_RX_DAT_Q(AD9361_1RT_FDD_0_AD9361_RX_DAT_Q),
        .AD9361_RX_FRAME(AD9361_RX_FRAME_1),
        .AD9361_TX_CLK(AD9361_1RT_FDD_0_AD9361_RX_CLK),
        .AD9361_TX_DAT_I(PSK_Mod_0_out_I),
        .AD9361_TX_DAT_Q(PSK_Mod_0_out_Q),
        .AD9361_TX_FRAME(AD9361_1RT_FDD_0_AD9361_TX_FRAME),
        .clk200M(clk_wiz_128M_clk_200M));
  Rx_imp_KSVDXC Rx
       (.ADC_I(AD9361_1RT_FDD_0_AD9361_RX_DAT_I),
        .ADC_Q(AD9361_1RT_FDD_0_AD9361_RX_DAT_Q),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_32M768(clk_wiz_32M768_clk_32M768),
        .rst_16M384(proc_sys_reset_16M384_mb_reset));
  Tx_imp_1IUYQQO Tx
       (.DAC_I(PSK_Mod_0_out_I),
        .DAC_Q(PSK_Mod_0_out_Q),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .rst_16M384(proc_sys_reset_16M384_mb_reset));
endmodule
