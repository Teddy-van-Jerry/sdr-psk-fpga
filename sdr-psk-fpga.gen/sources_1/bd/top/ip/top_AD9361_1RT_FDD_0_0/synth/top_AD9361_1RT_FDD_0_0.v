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


// IP VLNV: xilinx.com:module_ref:AD9361_1RT_FDD:1.0
// IP Revision: 1

(* X_CORE_INFO = "AD9361_1RT_FDD,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "top_AD9361_1RT_FDD_0_0,AD9361_1RT_FDD,{}" *)
(* CORE_GENERATION_INFO = "top_AD9361_1RT_FDD_0_0,AD9361_1RT_FDD,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=AD9361_1RT_FDD,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_AD9361_1RT_FDD_0_0 (
  clk200M,
  AD9361_P0_D,
  AD9361_DATACLK,
  AD9361_RX_FRAME,
  AD9361_RX_DAT_I,
  AD9361_RX_DAT_Q,
  AD9361_RX_CLK,
  AD9361_TX_DAT_I,
  AD9361_TX_DAT_Q,
  AD9361_TX_CLK,
  AD9361_P1_D,
  AD9361_FBCLK,
  AD9361_TX_FRAME
);

input wire clk200M;
input wire [11 : 0] AD9361_P0_D;
input wire AD9361_DATACLK;
input wire AD9361_RX_FRAME;
output wire [11 : 0] AD9361_RX_DAT_I;
output wire [11 : 0] AD9361_RX_DAT_Q;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AD9361_RX_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_AD9361_1RT_FDD_0_0_AD9361_RX_CLK, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AD9361_RX_CLK CLK" *)
output wire AD9361_RX_CLK;
input wire [11 : 0] AD9361_TX_DAT_I;
input wire [11 : 0] AD9361_TX_DAT_Q;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AD9361_TX_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_AD9361_1RT_FDD_0_0_AD9361_RX_CLK, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AD9361_TX_CLK CLK" *)
input wire AD9361_TX_CLK;
output wire [11 : 0] AD9361_P1_D;
output wire AD9361_FBCLK;
output wire AD9361_TX_FRAME;

  AD9361_1RT_FDD inst (
    .clk200M(clk200M),
    .AD9361_P0_D(AD9361_P0_D),
    .AD9361_DATACLK(AD9361_DATACLK),
    .AD9361_RX_FRAME(AD9361_RX_FRAME),
    .AD9361_RX_DAT_I(AD9361_RX_DAT_I),
    .AD9361_RX_DAT_Q(AD9361_RX_DAT_Q),
    .AD9361_RX_CLK(AD9361_RX_CLK),
    .AD9361_TX_DAT_I(AD9361_TX_DAT_I),
    .AD9361_TX_DAT_Q(AD9361_TX_DAT_Q),
    .AD9361_TX_CLK(AD9361_TX_CLK),
    .AD9361_P1_D(AD9361_P1_D),
    .AD9361_FBCLK(AD9361_FBCLK),
    .AD9361_TX_FRAME(AD9361_TX_FRAME)
  );
endmodule
