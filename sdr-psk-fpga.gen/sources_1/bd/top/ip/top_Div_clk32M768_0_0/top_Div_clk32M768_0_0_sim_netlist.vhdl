-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:11:07 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Div_clk32M768_0_0/top_Div_clk32M768_0_0_sim_netlist.vhdl
-- Design      : top_Div_clk32M768_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Div_clk32M768_0_0_Div_clk32M768 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk32M768 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Div_clk32M768_0_0_Div_clk32M768 : entity is "Div_clk32M768";
end top_Div_clk32M768_0_0_Div_clk32M768;

architecture STRUCTURE of top_Div_clk32M768_0_0_Div_clk32M768 is
  signal \clk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_clk_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[8]_i_1\ : label is 11;
begin
  \out\(14 downto 0) <= \^out\(14 downto 0);
\clk_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \clk_cnt[0]_i_2_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_7\,
      Q => \^out\(0),
      R => '0'
    );
\clk_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[0]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[0]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[0]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_cnt_reg[0]_i_1_n_4\,
      O(2) => \clk_cnt_reg[0]_i_1_n_5\,
      O(1) => \clk_cnt_reg[0]_i_1_n_6\,
      O(0) => \clk_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \clk_cnt[0]_i_2_n_0\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[8]_i_1_n_5\,
      Q => \^out\(10),
      R => '0'
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[8]_i_1_n_4\,
      Q => \^out\(11),
      R => '0'
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[12]_i_1_n_7\,
      Q => \^out\(12),
      R => '0'
    );
\clk_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt_reg[12]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \clk_cnt_reg[12]_i_1_n_5\,
      O(1) => \clk_cnt_reg[12]_i_1_n_6\,
      O(0) => \clk_cnt_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^out\(14 downto 12)
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[12]_i_1_n_6\,
      Q => \^out\(13),
      R => '0'
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[12]_i_1_n_5\,
      Q => \^out\(14),
      R => '0'
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_6\,
      Q => \^out\(1),
      R => '0'
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_5\,
      Q => \^out\(2),
      R => '0'
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_4\,
      Q => \^out\(3),
      R => '0'
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => '0'
    );
\clk_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[0]_i_1_n_0\,
      CO(3) => \clk_cnt_reg[4]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[4]_i_1_n_4\,
      O(2) => \clk_cnt_reg[4]_i_1_n_5\,
      O(1) => \clk_cnt_reg[4]_i_1_n_6\,
      O(0) => \clk_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => '0'
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[4]_i_1_n_5\,
      Q => \^out\(6),
      R => '0'
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[4]_i_1_n_4\,
      Q => \^out\(7),
      R => '0'
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[8]_i_1_n_7\,
      Q => \^out\(8),
      R => '0'
    );
\clk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_1_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[8]_i_1_n_4\,
      O(2) => \clk_cnt_reg[8]_i_1_n_5\,
      O(1) => \clk_cnt_reg[8]_i_1_n_6\,
      O(0) => \clk_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk32M768,
      CE => '1',
      D => \clk_cnt_reg[8]_i_1_n_6\,
      Q => \^out\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Div_clk32M768_0_0 is
  port (
    clk32M768 : in STD_LOGIC;
    clk16M384 : out STD_LOGIC;
    clk8M192 : out STD_LOGIC;
    clk4M096 : out STD_LOGIC;
    clk2M048 : out STD_LOGIC;
    clk1M024 : out STD_LOGIC;
    clk512K : out STD_LOGIC;
    clk256K : out STD_LOGIC;
    clk128K : out STD_LOGIC;
    clk64K : out STD_LOGIC;
    clk32K : out STD_LOGIC;
    clk16K : out STD_LOGIC;
    clk8K : out STD_LOGIC;
    clk4K : out STD_LOGIC;
    clk2K : out STD_LOGIC;
    clk1K : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_Div_clk32M768_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_Div_clk32M768_0_0 : entity is "top_Div_clk32M768_0_0,Div_clk32M768,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_Div_clk32M768_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_Div_clk32M768_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_Div_clk32M768_0_0 : entity is "Div_clk32M768,Vivado 2022.2";
end top_Div_clk32M768_0_0;

architecture STRUCTURE of top_Div_clk32M768_0_0 is
begin
inst: entity work.top_Div_clk32M768_0_0_Div_clk32M768
     port map (
      clk32M768 => clk32M768,
      \out\(14) => clk1K,
      \out\(13) => clk2K,
      \out\(12) => clk4K,
      \out\(11) => clk8K,
      \out\(10) => clk16K,
      \out\(9) => clk32K,
      \out\(8) => clk64K,
      \out\(7) => clk128K,
      \out\(6) => clk256K,
      \out\(5) => clk512K,
      \out\(4) => clk1M024,
      \out\(3) => clk2M048,
      \out\(2) => clk4M096,
      \out\(1) => clk8M192,
      \out\(0) => clk16M384
    );
end STRUCTURE;
