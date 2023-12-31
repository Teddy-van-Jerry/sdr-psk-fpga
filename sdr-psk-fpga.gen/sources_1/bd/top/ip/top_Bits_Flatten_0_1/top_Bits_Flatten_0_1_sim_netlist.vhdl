-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:09:09 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Bits_Flatten_0_1/top_Bits_Flatten_0_1_sim_netlist.vhdl
-- Design      : top_Bits_Flatten_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Bits_Flatten_0_1_Bits_Flatten is
  port (
    O : out STD_LOGIC;
    O_vld : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    clk_out : in STD_LOGIC;
    I_vld : in STD_LOGIC;
    bypass : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Bits_Flatten_0_1_Bits_Flatten : entity is "Bits_Flatten";
end top_Bits_Flatten_0_1_Bits_Flatten;

architecture STRUCTURE of top_Bits_Flatten_0_1_Bits_Flatten is
  signal O04_out : STD_LOGIC;
  signal O_i_2_n_0 : STD_LOGIC;
  signal O_reg_i_1_n_0 : STD_LOGIC;
  signal clk_in_reg : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
begin
O_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D0F0002000F000"
    )
        port map (
      I0 => clk_in,
      I1 => clk_in_reg,
      I2 => I_vld,
      I3 => I(0),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => I(1),
      O => O_i_2_n_0
    );
O_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I_vld,
      I1 => I(1),
      O => O04_out
    );
O_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => O_reg_i_1_n_0,
      Q => O,
      R => '0'
    );
O_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => O_i_2_n_0,
      I1 => O04_out,
      O => O_reg_i_1_n_0,
      S => bypass
    );
O_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => I_vld,
      Q => O_vld,
      R => '0'
    );
clk_in_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => clk_in,
      Q => clk_in_reg,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99B9"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => bypass,
      I2 => clk_in,
      I3 => clk_in_reg,
      O => \cnt[0]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Bits_Flatten_0_1 is
  port (
    bypass : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    clk_out : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_vld : in STD_LOGIC;
    O : out STD_LOGIC;
    O_vld : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_Bits_Flatten_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_Bits_Flatten_0_1 : entity is "top_Bits_Flatten_0_1,Bits_Flatten,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_Bits_Flatten_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_Bits_Flatten_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_Bits_Flatten_0_1 : entity is "Bits_Flatten,Vivado 2022.2";
end top_Bits_Flatten_0_1;

architecture STRUCTURE of top_Bits_Flatten_0_1 is
begin
inst: entity work.top_Bits_Flatten_0_1_Bits_Flatten
     port map (
      I(1 downto 0) => I(1 downto 0),
      I_vld => I_vld,
      O => O,
      O_vld => O_vld,
      bypass => bypass,
      clk_in => clk_in,
      clk_out => clk_out
    );
end STRUCTURE;
