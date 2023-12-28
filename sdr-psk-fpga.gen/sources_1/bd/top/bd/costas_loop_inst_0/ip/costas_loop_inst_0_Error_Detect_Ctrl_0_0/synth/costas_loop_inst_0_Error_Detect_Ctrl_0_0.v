// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Error_Detect_Ctrl:1.0
// IP Revision: 1

(* X_CORE_INFO = "Error_Detect_Ctrl,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "costas_loop_inst_0_Error_Detect_Ctrl_0_0,Error_Detect_Ctrl,{}" *)
(* CORE_GENERATION_INFO = "costas_loop_inst_0_Error_Detect_Ctrl_0_0,Error_Detect_Ctrl,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Error_Detect_Ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH=16}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module costas_loop_inst_0_Error_Detect_Ctrl_0_0 (
  clk,
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
  is_bpsk_delayed
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF error:error_bpsk:error_qpsk:in_I:in_Q:out_I:out_Q, ASSOCIATED_RESET rst, FREQ_HZ 16384000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire is_bpsk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_I TDATA" *)
input wire [15 : 0] in_I_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_I TVALID" *)
input wire in_I_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_Q TDATA" *)
input wire [15 : 0] in_Q_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_Q, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_Q TVALID" *)
input wire in_Q_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_I TDATA" *)
output wire [15 : 0] out_I_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_I TVALID" *)
output wire out_I_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_Q TDATA" *)
output wire [15 : 0] out_Q_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_Q, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_Q TVALID" *)
output wire out_Q_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error_bpsk TDATA" *)
input wire [15 : 0] error_bpsk_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME error_bpsk, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error_bpsk TVALID" *)
input wire error_bpsk_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error_qpsk TDATA" *)
input wire [15 : 0] error_qpsk_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME error_qpsk, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error_qpsk TVALID" *)
input wire error_qpsk_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error TDATA" *)
output wire [15 : 0] error_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME error, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, CLK_DOMAIN costas_loop_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 error TVALID" *)
output wire error_tvalid;
output wire is_bpsk_delayed;

  Error_Detect_Ctrl #(
    .WIDTH(16)
  ) inst (
    .clk(clk),
    .rst(rst),
    .is_bpsk(is_bpsk),
    .in_I_tdata(in_I_tdata),
    .in_I_tvalid(in_I_tvalid),
    .in_Q_tdata(in_Q_tdata),
    .in_Q_tvalid(in_Q_tvalid),
    .out_I_tdata(out_I_tdata),
    .out_I_tvalid(out_I_tvalid),
    .out_Q_tdata(out_Q_tdata),
    .out_Q_tvalid(out_Q_tvalid),
    .error_bpsk_tdata(error_bpsk_tdata),
    .error_bpsk_tvalid(error_bpsk_tvalid),
    .error_qpsk_tdata(error_qpsk_tdata),
    .error_qpsk_tvalid(error_qpsk_tvalid),
    .error_tdata(error_tdata),
    .error_tvalid(error_tvalid),
    .is_bpsk_delayed(is_bpsk_delayed)
  );
endmodule
