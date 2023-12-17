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


// IP VLNV: xilinx.com:module_ref:Div_clk32M768:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_Div_clk32M768_0_0 (
  clk32M768,
  clk16M384,
  clk8M192,
  clk4M096,
  clk2M048,
  clk1M024,
  clk512K,
  clk256K,
  clk128K,
  clk64K,
  clk32K,
  clk16K,
  clk8K,
  clk4K,
  clk2K,
  clk1K
);

input wire clk32M768;
output wire clk16M384;
output wire clk8M192;
output wire clk4M096;
output wire clk2M048;
output wire clk1M024;
output wire clk512K;
output wire clk256K;
output wire clk128K;
output wire clk64K;
output wire clk32K;
output wire clk16K;
output wire clk8K;
output wire clk4K;
output wire clk2K;
output wire clk1K;

  Div_clk32M768 inst (
    .clk32M768(clk32M768),
    .clk16M384(clk16M384),
    .clk8M192(clk8M192),
    .clk4M096(clk4M096),
    .clk2M048(clk2M048),
    .clk1M024(clk1M024),
    .clk512K(clk512K),
    .clk256K(clk256K),
    .clk128K(clk128K),
    .clk64K(clk64K),
    .clk32K(clk32K),
    .clk16K(clk16K),
    .clk8K(clk8K),
    .clk4K(clk4K),
    .clk2K(clk2K),
    .clk1K(clk1K)
  );
endmodule
