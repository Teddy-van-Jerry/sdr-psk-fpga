//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Dec 19 11:05:09 2023
//Host        : TVJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Clock_Gen_imp_1QWPH1V
   (PL_CLK_100MHz,
    clk1M024,
    clk_16M384,
    clk_200M,
    clk_32M768,
    rst_16M384,
    rst_n_1M024);
  input PL_CLK_100MHz;
  output clk1M024;
  output clk_16M384;
  output clk_200M;
  output clk_32M768;
  output [0:0]rst_16M384;
  output [0:0]rst_n_1M024;

  wire Div_clk32M768_0_clk16M384;
  wire Div_clk32M768_0_clk1M024;
  wire PL_CLK_100MHz_1;
  wire [0:0]Reset_Gen_rst_16M384;
  wire clk_wiz_128M_clk_128M;
  wire clk_wiz_128M_clk_200M;
  wire clk_wiz_32M768_clk_32M768;
  wire clk_wiz_32M768_locked;
  wire [0:0]rst_n_1M024;

  assign PL_CLK_100MHz_1 = PL_CLK_100MHz;
  assign clk1M024 = Div_clk32M768_0_clk1M024;
  assign clk_16M384 = Div_clk32M768_0_clk16M384;
  assign clk_200M = clk_wiz_128M_clk_200M;
  assign clk_32M768 = clk_wiz_32M768_clk_32M768;
  assign rst_16M384[0] = Reset_Gen_rst_16M384;
  top_Div_clk32M768_0_0 Div_clk32M768_0
       (.clk16M384(Div_clk32M768_0_clk16M384),
        .clk1M024(Div_clk32M768_0_clk1M024),
        .clk32M768(clk_wiz_32M768_clk_32M768));
  Reset_Gen_imp_19G9OF2 Reset_Gen
       (.clk1M024(Div_clk32M768_0_clk1M024),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .dcm_locked(clk_wiz_32M768_locked),
        .rst_16M384(Reset_Gen_rst_16M384),
        .rst_n_1M024(rst_n_1M024));
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
    DAC_bits,
    DAC_vld,
    clk_16M384,
    clk_1M024,
    data_tdata,
    data_tlast,
    data_tready,
    data_tuser,
    data_tvalid,
    rst_16M384,
    rst_n_1M024);
  output [11:0]DAC_I;
  output [11:0]DAC_Q;
  output [1:0]DAC_bits;
  output DAC_vld;
  input clk_16M384;
  input clk_1M024;
  input [7:0]data_tdata;
  input data_tlast;
  output data_tready;
  input data_tuser;
  input data_tvalid;
  input rst_16M384;
  input rst_n_1M024;

  wire Div_clk32M768_0_clk16M384;
  wire [11:0]NCO_cos_sin_0_NCO_cos;
  wire [11:0]NCO_cos_sin_0_NCO_sin;
  wire [11:0]PSK_Mod_0_out_I;
  wire [11:0]PSK_Mod_0_out_Q;
  wire [1:0]PSK_Mod_0_out_bits;
  wire PSK_Mod_0_out_vld;
  wire [7:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire [0:0]axis_data_fifo_0_M_AXIS_TUSER;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [7:0]data_1_TDATA;
  wire data_1_TLAST;
  wire data_1_TREADY;
  wire data_1_TUSER;
  wire data_1_TVALID;
  wire [31:0]dds_compiler_0_M_AXIS_DATA_TDATA;
  wire dds_compiler_0_M_AXIS_DATA_TVALID;
  wire proc_sys_reset_16M384_mb_reset;
  wire s_axis_aclk_1;
  wire s_axis_aresetn_1;

  assign DAC_I[11:0] = PSK_Mod_0_out_I;
  assign DAC_Q[11:0] = PSK_Mod_0_out_Q;
  assign DAC_bits[1:0] = PSK_Mod_0_out_bits;
  assign DAC_vld = PSK_Mod_0_out_vld;
  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign data_1_TDATA = data_tdata[7:0];
  assign data_1_TLAST = data_tlast;
  assign data_1_TUSER = data_tuser;
  assign data_1_TVALID = data_tvalid;
  assign data_tready = data_1_TREADY;
  assign proc_sys_reset_16M384_mb_reset = rst_16M384;
  assign s_axis_aclk_1 = clk_1M024;
  assign s_axis_aresetn_1 = rst_n_1M024;
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
        .data_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .data_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .data_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .data_tuser(axis_data_fifo_0_M_AXIS_TUSER),
        .data_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .out_I(PSK_Mod_0_out_I),
        .out_Q(PSK_Mod_0_out_Q),
        .out_bits(PSK_Mod_0_out_bits),
        .out_vld(PSK_Mod_0_out_vld),
        .rst_16M384(proc_sys_reset_16M384_mb_reset));
  top_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(Div_clk32M768_0_clk16M384),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_data_fifo_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_aresetn(s_axis_aresetn_1),
        .s_axis_tdata(data_1_TDATA),
        .s_axis_tlast(data_1_TLAST),
        .s_axis_tready(data_1_TREADY),
        .s_axis_tuser(data_1_TUSER),
        .s_axis_tvalid(data_1_TVALID));
  top_dds_compiler_0_0 dds_compiler_carrier
       (.aclk(Div_clk32M768_0_clk16M384),
        .m_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID));
endmodule

module Reset_Gen_imp_19G9OF2
   (clk1M024,
    clk_16M384,
    dcm_locked,
    rst_16M384,
    rst_n_1M024);
  input clk1M024;
  input clk_16M384;
  input dcm_locked;
  output [0:0]rst_16M384;
  output [0:0]rst_n_1M024;

  wire Div_clk32M768_0_clk16M384;
  wire clk1M024_1;
  wire clk_wiz_32M768_locked;
  wire [0:0]proc_sys_reset_16M384_bus_struct_reset;
  wire [0:0]proc_sys_reset_1M024_interconnect_aresetn;
  wire [0:0]xlconstant_one_dout;
  wire [0:0]xlconstant_zero_dout;

  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign clk1M024_1 = clk1M024;
  assign clk_wiz_32M768_locked = dcm_locked;
  assign rst_16M384[0] = proc_sys_reset_16M384_bus_struct_reset;
  assign rst_n_1M024[0] = proc_sys_reset_1M024_interconnect_aresetn;
  top_proc_sys_reset_0_0 proc_sys_reset_16M384
       (.aux_reset_in(xlconstant_one_dout),
        .bus_struct_reset(proc_sys_reset_16M384_bus_struct_reset),
        .dcm_locked(clk_wiz_32M768_locked),
        .ext_reset_in(xlconstant_one_dout),
        .mb_debug_sys_rst(xlconstant_zero_dout),
        .slowest_sync_clk(Div_clk32M768_0_clk16M384));
  top_proc_sys_reset_16M384_0 proc_sys_reset_1M024
       (.aux_reset_in(xlconstant_one_dout),
        .dcm_locked(clk_wiz_32M768_locked),
        .ext_reset_in(xlconstant_one_dout),
        .interconnect_aresetn(proc_sys_reset_1M024_interconnect_aresetn),
        .mb_debug_sys_rst(xlconstant_zero_dout),
        .slowest_sync_clk(clk1M024_1));
  top_xlconstant_0_0 xlconstant_one
       (.dout(xlconstant_one_dout));
  top_xlconstant_one_0 xlconstant_zero
       (.dout(xlconstant_zero_dout));
endmodule

module Rx_imp_KSVDXC
   (ADC_I,
    ADC_Q,
    BPSK,
    QPSK,
    clk_16M384,
    clk_32M768,
    is_bpsk,
    rst_16M384,
    vld);
  input [11:0]ADC_I;
  input [11:0]ADC_Q;
  output BPSK;
  output [1:0]QPSK;
  input clk_16M384;
  input clk_32M768;
  input is_bpsk;
  input rst_16M384;
  output vld;

  wire [11:0]AD9361_1RT_FDD_0_AD9361_RX_DAT_I;
  wire [11:0]AD9361_1RT_FDD_0_AD9361_RX_DAT_Q;
  wire Div_clk32M768_0_clk16M384;
  wire PSK_Detection_0_BPSK;
  wire [1:0]PSK_Detection_0_QPSK;
  wire PSK_Detection_0_vld;
  wire [11:0]PSK_Signal_Extend_0_PSK_signal;
  wire clk_wiz_32M768_clk_32M768;
  wire [15:0]costas_loop_0_I_TDATA;
  wire costas_loop_0_I_TVALID;
  wire [15:0]costas_loop_0_Q_TDATA;
  wire costas_loop_0_Q_TVALID;
  wire is_bpsk_1;
  wire rst_16M386_1;

  assign AD9361_1RT_FDD_0_AD9361_RX_DAT_I = ADC_I[11:0];
  assign AD9361_1RT_FDD_0_AD9361_RX_DAT_Q = ADC_Q[11:0];
  assign BPSK = PSK_Detection_0_BPSK;
  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign QPSK[1:0] = PSK_Detection_0_QPSK;
  assign clk_wiz_32M768_clk_32M768 = clk_32M768;
  assign is_bpsk_1 = is_bpsk;
  assign rst_16M386_1 = rst_16M384;
  assign vld = PSK_Detection_0_vld;
  top_PSK_Detection_0_0 PSK_Detection_0
       (.BPSK(PSK_Detection_0_BPSK),
        .I_tdata(costas_loop_0_I_TDATA),
        .I_tvalid(costas_loop_0_I_TVALID),
        .QPSK(PSK_Detection_0_QPSK),
        .Q_tdata(costas_loop_0_Q_TDATA),
        .Q_tvalid(costas_loop_0_Q_TVALID),
        .clk(Div_clk32M768_0_clk16M384),
        .rst(rst_16M386_1),
        .vld(PSK_Detection_0_vld));
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
        .is_bpsk(is_bpsk_1),
        .rst_16M386(rst_16M386_1));
endmodule

module Tx_imp_1IUYQQO
   (DAC_I,
    DAC_Q,
    DAC_bits,
    DAC_vld,
    clk_16M384,
    clk_1M024,
    rst_16M384,
    rst_n_1M024);
  output [11:0]DAC_I;
  output [11:0]DAC_Q;
  output [1:0]DAC_bits;
  output DAC_vld;
  input clk_16M384;
  input clk_1M024;
  input rst_16M384;
  input [0:0]rst_n_1M024;

  wire Div_clk32M768_0_clk16M384;
  wire [11:0]PSK_Mod_0_out_I;
  wire [11:0]PSK_Mod_0_out_Q;
  wire [1:0]PSK_Modulation_out_bits;
  wire PSK_Modulation_out_vld;
  wire [7:0]Tx_Data_0_data_TDATA;
  wire Tx_Data_0_data_TLAST;
  wire Tx_Data_0_data_TREADY;
  wire Tx_Data_0_data_TUSER;
  wire Tx_Data_0_data_TVALID;
  wire clk_1M024;
  wire proc_sys_reset_16M384_mb_reset;
  wire [0:0]s_axis_aresetn_1;

  assign DAC_I[11:0] = PSK_Mod_0_out_I;
  assign DAC_Q[11:0] = PSK_Mod_0_out_Q;
  assign DAC_bits[1:0] = PSK_Modulation_out_bits;
  assign DAC_vld = PSK_Modulation_out_vld;
  assign Div_clk32M768_0_clk16M384 = clk_16M384;
  assign proc_sys_reset_16M384_mb_reset = rst_16M384;
  assign s_axis_aresetn_1 = rst_n_1M024[0];
  PSK_Modulation_imp_1W4LMRU PSK_Modulation
       (.DAC_I(PSK_Mod_0_out_I),
        .DAC_Q(PSK_Mod_0_out_Q),
        .DAC_bits(PSK_Modulation_out_bits),
        .DAC_vld(PSK_Modulation_out_vld),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_1M024(clk_1M024),
        .data_tdata(Tx_Data_0_data_TDATA),
        .data_tlast(Tx_Data_0_data_TLAST),
        .data_tready(Tx_Data_0_data_TREADY),
        .data_tuser(Tx_Data_0_data_TUSER),
        .data_tvalid(Tx_Data_0_data_TVALID),
        .rst_16M384(proc_sys_reset_16M384_mb_reset),
        .rst_n_1M024(s_axis_aresetn_1));
  top_Tx_Data_0_0 Tx_Data_0
       (.clk(clk_1M024),
        .data_tdata(Tx_Data_0_data_TDATA),
        .data_tlast(Tx_Data_0_data_TLAST),
        .data_tready(Tx_Data_0_data_TREADY),
        .data_tuser(Tx_Data_0_data_TUSER),
        .data_tvalid(Tx_Data_0_data_TVALID));
endmodule

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=42,numReposBlks=32,numNonXlnxBlks=0,numHierBlks=10,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=1,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (AD9361_DATACLK,
    AD9361_FBCLK,
    AD9361_P0_D,
    AD9361_P1_D,
    AD9361_RX_FRAME,
    AD9361_TX_FRAME,
    PL_CLK_100MHz);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AD9361_DATACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AD9361_DATACLK, CLK_DOMAIN top_AD9361_DATACLK, FREQ_HZ 30720000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input AD9361_DATACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AD9361_FBCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AD9361_FBCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output AD9361_FBCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD9361_P0_D DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD9361_P0_D, LAYERED_METADATA undef" *) input [11:0]AD9361_P0_D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD9361_P1_D DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD9361_P1_D, LAYERED_METADATA undef" *) output [11:0]AD9361_P1_D;
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
  wire Clock_Gen_clk1M024;
  wire [0:0]Clock_Gen_interconnect_aresetn;
  wire Div_clk32M768_0_clk16M384;
  wire PL_CLK_100MHz_1;
  wire [11:0]PSK_Mod_0_out_I;
  wire [11:0]PSK_Mod_0_out_Q;
  wire Rx_BPSK;
  wire [1:0]Rx_QPSK;
  wire [1:0]Tx_out_bits;
  wire Tx_out_vld;
  wire clk_wiz_128M_clk_200M;
  wire clk_wiz_32M768_clk_32M768;
  wire [0:0]proc_sys_reset_16M384_mb_reset;
  wire [0:0]xlconstant_0_dout;

  assign AD9361_DATACLK_1 = AD9361_DATACLK;
  assign AD9361_FBCLK = AD9361_1RT_FDD_0_AD9361_FBCLK;
  assign AD9361_P0_D_1 = AD9361_P0_D[11:0];
  assign AD9361_P1_D[11:0] = AD9361_1RT_FDD_0_AD9361_P1_D;
  assign AD9361_RX_FRAME_1 = AD9361_RX_FRAME;
  assign AD9361_TX_FRAME = AD9361_1RT_FDD_0_AD9361_TX_FRAME;
  assign PL_CLK_100MHz_1 = PL_CLK_100MHz;
  Clock_Gen_imp_1QWPH1V Clock_Gen
       (.PL_CLK_100MHz(PL_CLK_100MHz_1),
        .clk1M024(Clock_Gen_clk1M024),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_200M(clk_wiz_128M_clk_200M),
        .clk_32M768(clk_wiz_32M768_clk_32M768),
        .rst_16M384(proc_sys_reset_16M384_mb_reset),
        .rst_n_1M024(Clock_Gen_interconnect_aresetn));
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
        .BPSK(Rx_BPSK),
        .QPSK(Rx_QPSK),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_32M768(clk_wiz_32M768_clk_32M768),
        .is_bpsk(xlconstant_0_dout),
        .rst_16M384(proc_sys_reset_16M384_mb_reset));
  Tx_imp_1IUYQQO Tx
       (.DAC_I(PSK_Mod_0_out_I),
        .DAC_Q(PSK_Mod_0_out_Q),
        .DAC_bits(Tx_out_bits),
        .DAC_vld(Tx_out_vld),
        .clk_16M384(Div_clk32M768_0_clk16M384),
        .clk_1M024(Clock_Gen_clk1M024),
        .rst_16M384(proc_sys_reset_16M384_mb_reset),
        .rst_n_1M024(Clock_Gen_interconnect_aresetn));
  top_system_ila_0_0 system_ila_0
       (.clk(Div_clk32M768_0_clk16M384),
        .probe0(PSK_Mod_0_out_I),
        .probe1(PSK_Mod_0_out_Q),
        .probe2(Tx_out_vld),
        .probe3(Tx_out_bits),
        .probe4(AD9361_1RT_FDD_0_AD9361_RX_DAT_I),
        .probe5(AD9361_1RT_FDD_0_AD9361_RX_DAT_Q),
        .probe6(Rx_BPSK),
        .probe7(Rx_QPSK));
  top_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
