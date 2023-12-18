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


// IP VLNV: xilinx.com:module_ref:PSK_Mod:1.0
// IP Revision: 1

(* X_CORE_INFO = "PSK_Mod,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "top_PSK_Mod_0_0,PSK_Mod,{}" *)
(* CORE_GENERATION_INFO = "top_PSK_Mod_0_0,PSK_Mod,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=PSK_Mod,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH=12,BYTES=1}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_PSK_Mod_0_0 (
  clk_16M384,
  rst_16M384,
  data_tdata,
  data_tvalid,
  data_tready,
  data_tlast,
  data_tuser,
  carrier_I,
  carrier_Q,
  out_I,
  out_Q,
  out_vld,
  out_last,
  out_is_bpsk,
  out_bits,
  out_clk_1M024
);

input wire clk_16M384;
input wire rst_16M384;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TDATA" *)
input wire [7 : 0] data_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TVALID" *)
input wire data_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TREADY" *)
output wire data_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TLAST" *)
input wire data_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TUSER" *)
input wire data_tuser;
input wire [11 : 0] carrier_I;
input wire [11 : 0] carrier_Q;
output wire [11 : 0] out_I;
output wire [11 : 0] out_Q;
output wire out_vld;
output wire out_last;
output wire out_is_bpsk;
output wire [1 : 0] out_bits;
output wire out_clk_1M024;

  PSK_Mod #(
    .WIDTH(12),
    .BYTES(1)
  ) inst (
    .clk_16M384(clk_16M384),
    .rst_16M384(rst_16M384),
    .data_tdata(data_tdata),
    .data_tvalid(data_tvalid),
    .data_tready(data_tready),
    .data_tlast(data_tlast),
    .data_tuser(data_tuser),
    .carrier_I(carrier_I),
    .carrier_Q(carrier_Q),
    .out_I(out_I),
    .out_Q(out_Q),
    .out_vld(out_vld),
    .out_last(out_last),
    .out_is_bpsk(out_is_bpsk),
    .out_bits(out_bits),
    .out_clk_1M024(out_clk_1M024)
  );
endmodule
