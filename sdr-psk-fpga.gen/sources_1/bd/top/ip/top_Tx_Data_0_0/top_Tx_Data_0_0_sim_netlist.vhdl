-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Dec 18 00:24:00 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Tx_Data_0_0/top_Tx_Data_0_0_sim_netlist.vhdl
-- Design      : top_Tx_Data_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Tx_Data_0_0 is
  port (
    clk : in STD_LOGIC;
    data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_tvalid : out STD_LOGIC;
    data_tready : in STD_LOGIC;
    data_tlast : out STD_LOGIC;
    data_tuser : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_Tx_Data_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_Tx_Data_0_0 : entity is "top_Tx_Data_0_0,Tx_Data,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_Tx_Data_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_Tx_Data_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_Tx_Data_0_0 : entity is "Tx_Data,Vivado 2022.2";
end top_Tx_Data_0_0;

architecture STRUCTURE of top_Tx_Data_0_0 is
  component top_Tx_Data_0_0_Tx_Data is
  port (
    clk : in STD_LOGIC;
    data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_tvalid : out STD_LOGIC;
    data_tready : in STD_LOGIC;
    data_tlast : out STD_LOGIC;
    data_tuser : out STD_LOGIC
  );
  end component top_Tx_Data_0_0_Tx_Data;
  attribute BITS : integer;
  attribute BITS of inst : label is 8;
  attribute BYTES : integer;
  attribute BYTES of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tlast : signal is "xilinx.com:interface:axis:1.0 data TLAST";
  attribute X_INTERFACE_INFO of data_tready : signal is "xilinx.com:interface:axis:1.0 data TREADY";
  attribute X_INTERFACE_INFO of data_tuser : signal is "xilinx.com:interface:axis:1.0 data TUSER";
  attribute X_INTERFACE_PARAMETER of data_tuser : signal is "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tvalid : signal is "xilinx.com:interface:axis:1.0 data TVALID";
  attribute X_INTERFACE_INFO of data_tdata : signal is "xilinx.com:interface:axis:1.0 data TDATA";
begin
inst: component top_Tx_Data_0_0_Tx_Data
     port map (
      clk => clk,
      data_tdata(7 downto 0) => data_tdata(7 downto 0),
      data_tlast => data_tlast,
      data_tready => data_tready,
      data_tuser => data_tuser,
      data_tvalid => data_tvalid
    );
end STRUCTURE;
