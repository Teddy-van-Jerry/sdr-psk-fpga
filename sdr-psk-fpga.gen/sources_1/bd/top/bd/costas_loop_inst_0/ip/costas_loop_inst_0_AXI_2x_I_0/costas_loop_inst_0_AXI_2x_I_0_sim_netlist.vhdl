-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:09:09 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/costas_loop_inst_0/ip/costas_loop_inst_0_AXI_2x_I_0/costas_loop_inst_0_AXI_2x_I_0_sim_netlist.vhdl
-- Design      : costas_loop_inst_0_AXI_2x_I_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity costas_loop_inst_0_AXI_2x_I_0 is
  port (
    I_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_tvalid : in STD_LOGIC;
    O1_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O1_tvalid : out STD_LOGIC;
    O2_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O2_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of costas_loop_inst_0_AXI_2x_I_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of costas_loop_inst_0_AXI_2x_I_0 : entity is "costas_loop_inst_0_AXI_2x_I_0,AXI_2x,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of costas_loop_inst_0_AXI_2x_I_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of costas_loop_inst_0_AXI_2x_I_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of costas_loop_inst_0_AXI_2x_I_0 : entity is "AXI_2x,Vivado 2022.2";
end costas_loop_inst_0_AXI_2x_I_0;

architecture STRUCTURE of costas_loop_inst_0_AXI_2x_I_0 is
  signal \^i_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^i_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_tvalid : signal is "xilinx.com:interface:axis:1.0 I TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_tvalid : signal is "XIL_INTERFACENAME I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of O1_tvalid : signal is "xilinx.com:interface:axis:1.0 O1 TVALID";
  attribute X_INTERFACE_PARAMETER of O1_tvalid : signal is "XIL_INTERFACENAME O1, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of O2_tvalid : signal is "xilinx.com:interface:axis:1.0 O2 TVALID";
  attribute X_INTERFACE_PARAMETER of O2_tvalid : signal is "XIL_INTERFACENAME O2, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 16384000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_tdata : signal is "xilinx.com:interface:axis:1.0 I TDATA";
  attribute X_INTERFACE_INFO of O1_tdata : signal is "xilinx.com:interface:axis:1.0 O1 TDATA";
  attribute X_INTERFACE_INFO of O2_tdata : signal is "xilinx.com:interface:axis:1.0 O2 TDATA";
begin
  O1_tdata(15 downto 0) <= \^i_tdata\(15 downto 0);
  O1_tvalid <= \^i_tvalid\;
  O2_tdata(15 downto 0) <= \^i_tdata\(15 downto 0);
  O2_tvalid <= \^i_tvalid\;
  \^i_tdata\(15 downto 0) <= I_tdata(15 downto 0);
  \^i_tvalid\ <= I_tvalid;
end STRUCTURE;
