// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:Tx_Data:1.0
// IP Revision: 1

(* X_CORE_INFO = "Tx_Data,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "top_Tx_Data_0_0,Tx_Data,{}" *)
(* CORE_GENERATION_INFO = "top_Tx_Data_0_0,Tx_Data,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Tx_Data,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,BYTES=1}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_Tx_Data_0_0 (
  clk,
  rst_n,
  MODE_CTRL,
  pkt_sent,
  data_tdata,
  data_tvalid,
  data_tready,
  data_tlast,
  data_tuser,
  payload_length
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [3 : 0] MODE_CTRL;
input wire pkt_sent;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TDATA" *)
output wire [7 : 0] data_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TVALID" *)
output wire data_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TREADY" *)
input wire data_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TLAST" *)
output wire data_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data TUSER" *)
output wire data_tuser;
output wire [15 : 0] payload_length;

  Tx_Data #(
    .BYTES(1)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .MODE_CTRL(MODE_CTRL),
    .pkt_sent(pkt_sent),
    .data_tdata(data_tdata),
    .data_tvalid(data_tvalid),
    .data_tready(data_tready),
    .data_tlast(data_tlast),
    .data_tuser(data_tuser),
    .payload_length(payload_length)
  );
endmodule
