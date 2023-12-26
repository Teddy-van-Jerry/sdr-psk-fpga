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


// IP VLNV: xilinx.com:module_ref:Gardner_IQ_Pre:1.0
// IP Revision: 1

(* X_CORE_INFO = "Gardner_IQ_Pre,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "gardner_loop_Gardner_IQ_Pre_0_0,Gardner_IQ_Pre,{}" *)
(* CORE_GENERATION_INFO = "gardner_loop_Gardner_IQ_Pre_0_0,Gardner_IQ_Pre,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Gardner_IQ_Pre,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH=16,SHIFT=2}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module gardner_loop_Gardner_IQ_Pre_0_0 (
  clk,
  I_in_tdata,
  I_in_tvalid,
  Q_in_tdata,
  Q_in_tvalid,
  I_out_tdata,
  I_out_tvalid,
  Q_out_tdata,
  Q_out_tvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF I_in:I_out:Q_in:Q_out, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN gardner_loop_clk_32M768, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I_in TDATA" *)
input wire [15 : 0] I_in_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_in, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN gardner_loop_clk_32M768, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I_in TVALID" *)
input wire I_in_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_in TDATA" *)
input wire [15 : 0] Q_in_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q_in, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN gardner_loop_clk_32M768, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_in TVALID" *)
input wire Q_in_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I_out TDATA" *)
output wire [15 : 0] I_out_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_out, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN gardner_loop_clk_32M768, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 I_out TVALID" *)
output wire I_out_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_out TDATA" *)
output wire [15 : 0] Q_out_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q_out, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN gardner_loop_clk_32M768, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Q_out TVALID" *)
output wire Q_out_tvalid;

  Gardner_IQ_Pre #(
    .WIDTH(16),
    .SHIFT(2)
  ) inst (
    .clk(clk),
    .I_in_tdata(I_in_tdata),
    .I_in_tvalid(I_in_tvalid),
    .Q_in_tdata(Q_in_tdata),
    .Q_in_tvalid(Q_in_tvalid),
    .I_out_tdata(I_out_tdata),
    .I_out_tvalid(I_out_tvalid),
    .Q_out_tdata(Q_out_tdata),
    .Q_out_tvalid(Q_out_tvalid)
  );
endmodule
