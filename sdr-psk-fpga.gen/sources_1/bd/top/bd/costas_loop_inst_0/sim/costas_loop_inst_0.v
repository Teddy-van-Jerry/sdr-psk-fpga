//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Dec 18 16:43:17 2023
//Host        : TVJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target costas_loop_inst_0.bd
//Design      : costas_loop_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Error_Detect_imp_1JXVF2
   (clk_16M384,
    error_tdata,
    error_tvalid,
    in_I_tdata,
    in_I_tvalid,
    in_Q_tdata,
    in_Q_tvalid,
    is_bpsk,
    rst_16M386);
  input clk_16M384;
  output [15:0]error_tdata;
  output error_tvalid;
  input [15:0]in_I_tdata;
  input in_I_tvalid;
  input [15:0]in_Q_tdata;
  input in_Q_tvalid;
  input is_bpsk;
  input rst_16M386;

  wire [15:0]AXI_2x_I_O2_TDATA;
  wire AXI_2x_I_O2_TVALID;
  wire [15:0]AXI_2x_Q_O2_TDATA;
  wire AXI_2x_Q_O2_TVALID;
  wire [15:0]Error_Detect_Ctrl_0_error_TDATA;
  wire Error_Detect_Ctrl_0_error_TVALID;
  wire [15:0]Error_Detect_Ctrl_0_out_I_tdata;
  wire [15:0]Error_Detect_Ctrl_0_out_Q_tdata;
  wire [15:0]Error_Detect_QPSK_S;
  wire aclk_0_1;
  wire is_bpsk_1;
  wire [15:0]mult_gen_0_P;
  wire rst_16M386_1;
  wire [0:0]xlconstant_valid_one_dout;

  assign AXI_2x_I_O2_TDATA = in_I_tdata[15:0];
  assign AXI_2x_I_O2_TVALID = in_I_tvalid;
  assign AXI_2x_Q_O2_TDATA = in_Q_tdata[15:0];
  assign AXI_2x_Q_O2_TVALID = in_Q_tvalid;
  assign aclk_0_1 = clk_16M384;
  assign error_tdata[15:0] = Error_Detect_Ctrl_0_error_TDATA;
  assign error_tvalid = Error_Detect_Ctrl_0_error_TVALID;
  assign is_bpsk_1 = is_bpsk;
  assign rst_16M386_1 = rst_16M386;
  costas_loop_inst_0_Error_Detect_BPSK_0 Error_Detect_BPSK
       (.A(Error_Detect_Ctrl_0_out_I_tdata),
        .B(Error_Detect_Ctrl_0_out_Q_tdata),
        .CLK(aclk_0_1),
        .P(mult_gen_0_P));
  costas_loop_inst_0_Error_Detect_Ctrl_0_0 Error_Detect_Ctrl_0
       (.clk(aclk_0_1),
        .error_bpsk_tdata(mult_gen_0_P),
        .error_bpsk_tvalid(xlconstant_valid_one_dout),
        .error_qpsk_tdata(Error_Detect_QPSK_S),
        .error_qpsk_tvalid(xlconstant_valid_one_dout),
        .error_tdata(Error_Detect_Ctrl_0_error_TDATA),
        .error_tvalid(Error_Detect_Ctrl_0_error_TVALID),
        .in_I_tdata(AXI_2x_I_O2_TDATA),
        .in_I_tvalid(AXI_2x_I_O2_TVALID),
        .in_Q_tdata(AXI_2x_Q_O2_TDATA),
        .in_Q_tvalid(AXI_2x_Q_O2_TVALID),
        .is_bpsk(is_bpsk_1),
        .out_I_tdata(Error_Detect_Ctrl_0_out_I_tdata),
        .out_Q_tdata(Error_Detect_Ctrl_0_out_Q_tdata),
        .rst(rst_16M386_1));
  costas_loop_inst_0_Error_Detect_QPSK_0 Error_Detect_QPSK
       (.A(Error_Detect_Ctrl_0_out_I_tdata),
        .B(Error_Detect_Ctrl_0_out_Q_tdata),
        .CLK(aclk_0_1),
        .S(Error_Detect_QPSK_S));
  costas_loop_inst_0_xlconstant_one_0 xlconstant_one
       (.dout(xlconstant_valid_one_dout));
endmodule

module IQ_Connect_imp_16TE85B
   (I1_tdata,
    I1_tvalid,
    I2_tdata,
    I2_tvalid,
    IQ_tdata,
    IQ_tvalid,
    Q1_tdata,
    Q1_tvalid,
    Q2_tdata,
    Q2_tvalid);
  output [15:0]I1_tdata;
  output I1_tvalid;
  output [15:0]I2_tdata;
  output I2_tvalid;
  input [47:0]IQ_tdata;
  input IQ_tvalid;
  output [15:0]Q1_tdata;
  output Q1_tvalid;
  output [15:0]Q2_tdata;
  output Q2_tvalid;

  wire [15:0]AXI_2x_0_O1_TDATA;
  wire AXI_2x_0_O1_TVALID;
  wire [15:0]AXI_2x_I1_O1_TDATA;
  wire AXI_2x_I1_O1_TVALID;
  wire [15:0]AXI_2x_I1_O2_TDATA;
  wire AXI_2x_I1_O2_TVALID;
  wire [15:0]AXI_2x_I_O2_TDATA;
  wire AXI_2x_I_O2_TVALID;
  wire [15:0]Truncate_IQ_0_I_TDATA;
  wire Truncate_IQ_0_I_TVALID;
  wire [15:0]Truncate_IQ_0_Q_TDATA;
  wire Truncate_IQ_0_Q_TVALID;
  wire [47:0]fir_compiler_I_M_AXIS_DATA_TDATA;
  wire fir_compiler_I_M_AXIS_DATA_TVALID;

  assign I1_tdata[15:0] = AXI_2x_0_O1_TDATA;
  assign I1_tvalid = AXI_2x_0_O1_TVALID;
  assign I2_tdata[15:0] = AXI_2x_I_O2_TDATA;
  assign I2_tvalid = AXI_2x_I_O2_TVALID;
  assign Q1_tdata[15:0] = AXI_2x_I1_O1_TDATA;
  assign Q1_tvalid = AXI_2x_I1_O1_TVALID;
  assign Q2_tdata[15:0] = AXI_2x_I1_O2_TDATA;
  assign Q2_tvalid = AXI_2x_I1_O2_TVALID;
  assign fir_compiler_I_M_AXIS_DATA_TDATA = IQ_tdata[47:0];
  assign fir_compiler_I_M_AXIS_DATA_TVALID = IQ_tvalid;
  costas_loop_inst_0_AXI_2x_I_0 AXI_2x_I
       (.I_tdata(Truncate_IQ_0_I_TDATA),
        .I_tvalid(Truncate_IQ_0_I_TVALID),
        .O1_tdata(AXI_2x_0_O1_TDATA),
        .O1_tvalid(AXI_2x_0_O1_TVALID),
        .O2_tdata(AXI_2x_I_O2_TDATA),
        .O2_tvalid(AXI_2x_I_O2_TVALID));
  costas_loop_inst_0_AXI_2x_Q_0 AXI_2x_Q
       (.I_tdata(Truncate_IQ_0_Q_TDATA),
        .I_tvalid(Truncate_IQ_0_Q_TVALID),
        .O1_tdata(AXI_2x_I1_O1_TDATA),
        .O1_tvalid(AXI_2x_I1_O1_TVALID),
        .O2_tdata(AXI_2x_I1_O2_TDATA),
        .O2_tvalid(AXI_2x_I1_O2_TVALID));
  costas_loop_inst_0_Truncate_IQ_0_0 Truncate_IQ_0
       (.IQ_tdata(fir_compiler_I_M_AXIS_DATA_TDATA),
        .IQ_tvalid(fir_compiler_I_M_AXIS_DATA_TVALID),
        .I_tdata(Truncate_IQ_0_I_TDATA),
        .I_tvalid(Truncate_IQ_0_I_TVALID),
        .Q_tdata(Truncate_IQ_0_Q_TDATA),
        .Q_tvalid(Truncate_IQ_0_Q_TVALID));
endmodule

module LPF_imp_6VU62K
   (I,
    IQ_tdata,
    IQ_tvalid,
    Q,
    clk_16M384);
  input [15:0]I;
  output [47:0]IQ_tdata;
  output IQ_tvalid;
  input [15:0]Q;
  input clk_16M384;

  wire aclk_0_1;
  wire [47:0]fir_compiler_I_M_AXIS_DATA_TDATA;
  wire fir_compiler_I_M_AXIS_DATA_TVALID;
  wire [15:0]phase_detector_I_P;
  wire [15:0]phase_detector_Q_P;
  wire [31:0]xlconcat_0_dout;
  wire [0:0]xlconstant_valid_one_dout;

  assign IQ_tdata[47:0] = fir_compiler_I_M_AXIS_DATA_TDATA;
  assign IQ_tvalid = fir_compiler_I_M_AXIS_DATA_TVALID;
  assign aclk_0_1 = clk_16M384;
  assign phase_detector_I_P = I[15:0];
  assign phase_detector_Q_P = Q[15:0];
  costas_loop_inst_0_LP_filter_0 LP_filter
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(fir_compiler_I_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(fir_compiler_I_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(xlconcat_0_dout),
        .s_axis_data_tvalid(xlconstant_valid_one_dout));
  costas_loop_inst_0_xlconcat_0_0 xlconcat_0
       (.In0(phase_detector_I_P),
        .In1(phase_detector_Q_P),
        .dout(xlconcat_0_dout));
  costas_loop_inst_0_xlconstant_valid_one_0 xlconstant_valid_one
       (.dout(xlconstant_valid_one_dout));
endmodule

module NCO_imp_UABGQB
   (NCO_cos,
    NCO_sin,
    clk_16M384,
    increment_tdata,
    increment_tvalid);
  output [11:0]NCO_cos;
  output [11:0]NCO_sin;
  input clk_16M384;
  input [15:0]increment_tdata;
  input increment_tvalid;

  wire [31:0]NCO_M_AXIS_DATA_TDATA;
  wire NCO_M_AXIS_DATA_TVALID;
  wire [11:0]NCO_cos_sin_0_NCO_cos;
  wire [11:0]NCO_cos_sin_0_NCO_sin;
  wire aclk_0_1;
  wire [15:0]loop_filter_M_AXIS_DATA_TDATA;
  wire loop_filter_M_AXIS_DATA_TVALID;

  assign NCO_cos[11:0] = NCO_cos_sin_0_NCO_cos;
  assign NCO_sin[11:0] = NCO_cos_sin_0_NCO_sin;
  assign aclk_0_1 = clk_16M384;
  assign loop_filter_M_AXIS_DATA_TDATA = increment_tdata[15:0];
  assign loop_filter_M_AXIS_DATA_TVALID = increment_tvalid;
  costas_loop_inst_0_NCO_DDS_0 NCO_DDS
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(NCO_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(NCO_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(loop_filter_M_AXIS_DATA_TDATA),
        .s_axis_config_tvalid(loop_filter_M_AXIS_DATA_TVALID));
  costas_loop_inst_0_NCO_cos_sin_0_0 NCO_cos_sin_0
       (.NCO_cos(NCO_cos_sin_0_NCO_cos),
        .NCO_sin(NCO_cos_sin_0_NCO_sin),
        .NCO_tdata(NCO_M_AXIS_DATA_TDATA),
        .NCO_tvalid(NCO_M_AXIS_DATA_TVALID),
        .clk(aclk_0_1));
endmodule

(* CORE_GENERATION_INFO = "costas_loop_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=costas_loop_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=E_/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.srcs/sources_1/bd/costas_loop/costas_loop.bd,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "costas_loop_inst_0.hwdef" *) 
module costas_loop_inst_0
   (I_tdata,
    I_tvalid,
    PSK_signal,
    Q_tdata,
    Q_tvalid,
    clk_16M384,
    clk_32M768,
    is_bpsk,
    rst_16M386);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I, FREQ_HZ 16384000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [15:0]I_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I TVALID" *) output I_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PSK_SIGNAL DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PSK_SIGNAL, LAYERED_METADATA undef" *) input [11:0]PSK_signal;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q, FREQ_HZ 16384000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [15:0]Q_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q TVALID" *) output Q_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_16M384 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_16M384, ASSOCIATED_RESET rst_16M386, CLK_DOMAIN costas_loop_aclk_0, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_16M384;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_32M768 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_32M768, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_32M768;
  input is_bpsk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_16M386 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_16M386, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst_16M386;

  wire [15:0]AXI_2x_I_O2_TDATA;
  wire AXI_2x_I_O2_TVALID;
  wire [15:0]AXI_2x_Q_O2_TDATA;
  wire AXI_2x_Q_O2_TVALID;
  wire [15:0]Error_Detect_Ctrl_0_error_TDATA;
  wire Error_Detect_Ctrl_0_error_TVALID;
  wire [15:0]IQ_Connect_I1_TDATA;
  wire IQ_Connect_I1_TVALID;
  wire [15:0]IQ_Connect_Q1_TDATA;
  wire IQ_Connect_Q1_TVALID;
  wire [11:0]NCO_cos_sin_0_NCO_cos;
  wire [11:0]NCO_cos_sin_0_NCO_sin;
  wire [11:0]PSK_signal_1;
  wire aclk_0_1;
  wire [47:0]fir_compiler_I_M_AXIS_DATA_TDATA;
  wire fir_compiler_I_M_AXIS_DATA_TVALID;
  wire is_bpsk_1;
  wire [15:0]loop_filter_M_AXIS_DATA_TDATA;
  wire loop_filter_M_AXIS_DATA_TVALID;
  wire [15:0]phase_detector_I_P;
  wire [15:0]phase_detector_Q_P;
  wire rst_16M386_1;

  assign I_tdata[15:0] = IQ_Connect_I1_TDATA;
  assign I_tvalid = IQ_Connect_I1_TVALID;
  assign PSK_signal_1 = PSK_signal[11:0];
  assign Q_tdata[15:0] = IQ_Connect_Q1_TDATA;
  assign Q_tvalid = IQ_Connect_Q1_TVALID;
  assign aclk_0_1 = clk_16M384;
  assign is_bpsk_1 = is_bpsk;
  assign rst_16M386_1 = rst_16M386;
  Error_Detect_imp_1JXVF2 Error_Detect
       (.clk_16M384(aclk_0_1),
        .error_tdata(Error_Detect_Ctrl_0_error_TDATA),
        .error_tvalid(Error_Detect_Ctrl_0_error_TVALID),
        .in_I_tdata(AXI_2x_I_O2_TDATA),
        .in_I_tvalid(AXI_2x_I_O2_TVALID),
        .in_Q_tdata(AXI_2x_Q_O2_TDATA),
        .in_Q_tvalid(AXI_2x_Q_O2_TVALID),
        .is_bpsk(is_bpsk_1),
        .rst_16M386(rst_16M386_1));
  IQ_Connect_imp_16TE85B IQ_Connect
       (.I1_tdata(IQ_Connect_I1_TDATA),
        .I1_tvalid(IQ_Connect_I1_TVALID),
        .I2_tdata(AXI_2x_I_O2_TDATA),
        .I2_tvalid(AXI_2x_I_O2_TVALID),
        .IQ_tdata(fir_compiler_I_M_AXIS_DATA_TDATA),
        .IQ_tvalid(fir_compiler_I_M_AXIS_DATA_TVALID),
        .Q1_tdata(IQ_Connect_Q1_TDATA),
        .Q1_tvalid(IQ_Connect_Q1_TVALID),
        .Q2_tdata(AXI_2x_Q_O2_TDATA),
        .Q2_tvalid(AXI_2x_Q_O2_TVALID));
  LPF_imp_6VU62K LPF
       (.I(phase_detector_I_P),
        .IQ_tdata(fir_compiler_I_M_AXIS_DATA_TDATA),
        .IQ_tvalid(fir_compiler_I_M_AXIS_DATA_TVALID),
        .Q(phase_detector_Q_P),
        .clk_16M384(aclk_0_1));
  NCO_imp_UABGQB NCO
       (.NCO_cos(NCO_cos_sin_0_NCO_cos),
        .NCO_sin(NCO_cos_sin_0_NCO_sin),
        .clk_16M384(aclk_0_1),
        .increment_tdata(loop_filter_M_AXIS_DATA_TDATA),
        .increment_tvalid(loop_filter_M_AXIS_DATA_TVALID));
  costas_loop_inst_0_loop_filter_0 loop_filter
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(loop_filter_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(loop_filter_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(Error_Detect_Ctrl_0_error_TDATA),
        .s_axis_data_tvalid(Error_Detect_Ctrl_0_error_TVALID));
  costas_loop_inst_0_phase_detector_I_0 phase_detector_I
       (.A(PSK_signal_1),
        .B(NCO_cos_sin_0_NCO_cos),
        .CLK(aclk_0_1),
        .P(phase_detector_I_P));
  costas_loop_inst_0_phase_detector_Q_0 phase_detector_Q
       (.A(PSK_signal_1),
        .B(NCO_cos_sin_0_NCO_sin),
        .CLK(aclk_0_1),
        .P(phase_detector_Q_P));
endmodule
