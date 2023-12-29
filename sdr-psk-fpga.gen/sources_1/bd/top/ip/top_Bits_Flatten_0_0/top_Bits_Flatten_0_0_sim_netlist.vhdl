-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Dec 27 15:23:56 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_Bits_Flatten_0_0 -prefix
--               top_Bits_Flatten_0_0_ top_Bits_Flatten_0_1_sim_netlist.vhdl
-- Design      : top_Bits_Flatten_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Bits_Flatten_0_0_Bits_Flatten is
  port (
    O : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    clk_out : in STD_LOGIC;
    bypass : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end top_Bits_Flatten_0_0_Bits_Flatten;

architecture STRUCTURE of top_Bits_Flatten_0_0_Bits_Flatten is
  signal \O__0_n_0\ : STD_LOGIC;
  signal clk_in_reg : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
begin
\O__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FF55FB00AA00"
    )
        port map (
      I0 => bypass,
      I1 => clk_in,
      I2 => clk_in_reg,
      I3 => I(1),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => I(0),
      O => \O__0_n_0\
    );
O_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => \O__0_n_0\,
      Q => O,
      R => '0'
    );
clk_in_reg_reg: unisim.vcomponents.FDRE
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
entity top_Bits_Flatten_0_0 is
  port (
    bypass : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    clk_out : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_Bits_Flatten_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_Bits_Flatten_0_0 : entity is "top_Bits_Flatten_0_1,Bits_Flatten,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_Bits_Flatten_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_Bits_Flatten_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_Bits_Flatten_0_0 : entity is "Bits_Flatten,Vivado 2022.2";
end top_Bits_Flatten_0_0;

architecture STRUCTURE of top_Bits_Flatten_0_0 is
begin
inst: entity work.top_Bits_Flatten_0_0_Bits_Flatten
     port map (
      I(1 downto 0) => I(1 downto 0),
      O => O,
      bypass => bypass,
      clk_in => clk_in,
      clk_out => clk_out
    );
end STRUCTURE;
