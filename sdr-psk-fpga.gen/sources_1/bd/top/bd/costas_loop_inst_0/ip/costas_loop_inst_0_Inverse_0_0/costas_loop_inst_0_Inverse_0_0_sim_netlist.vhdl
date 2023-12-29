-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Dec 29 07:24:51 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top costas_loop_inst_0_Inverse_0_0 -prefix
--               costas_loop_inst_0_Inverse_0_0_ costas_loop_inst_0_Inverse_0_0_sim_netlist.vhdl
-- Design      : costas_loop_inst_0_Inverse_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity costas_loop_inst_0_Inverse_0_0_Inverse is
  port (
    O : out STD_LOGIC_VECTOR ( 14 downto 0 );
    I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    is_bpsk : in STD_LOGIC
  );
end costas_loop_inst_0_Inverse_0_0_Inverse;

architecture STRUCTURE of costas_loop_inst_0_Inverse_0_0_Inverse is
  signal O0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \O[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \O[12]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \O[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \O[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \O[15]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \O[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \O[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \O[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \O[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \O[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \O[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \O[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \O[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \O[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_O[15]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_O[15]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O[10]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \O[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \O[12]_INST_0\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \O[12]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \O[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \O[14]_INST_0\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \O[15]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \O[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \O[4]_INST_0\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \O[4]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \O[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \O[8]_INST_0\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \O[8]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \O[9]_INST_0\ : label is "soft_lutpair4";
begin
\O[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(10),
      I1 => O0(10),
      I2 => is_bpsk,
      O => O(9)
    );
\O[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(11),
      I1 => O0(11),
      I2 => is_bpsk,
      O => O(10)
    );
\O[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(12),
      I1 => O0(12),
      I2 => is_bpsk,
      O => O(11)
    );
\O[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \O[8]_INST_0_i_1_n_0\,
      CO(3) => \O[12]_INST_0_i_1_n_0\,
      CO(2) => \O[12]_INST_0_i_1_n_1\,
      CO(1) => \O[12]_INST_0_i_1_n_2\,
      CO(0) => \O[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O0(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\O[12]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(12),
      O => p_0_in(12)
    );
\O[12]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(11),
      O => p_0_in(11)
    );
\O[12]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(10),
      O => p_0_in(10)
    );
\O[12]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(9),
      O => p_0_in(9)
    );
\O[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(13),
      I1 => O0(13),
      I2 => is_bpsk,
      O => O(12)
    );
\O[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(14),
      I1 => O0(14),
      I2 => is_bpsk,
      O => O(13)
    );
\O[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(15),
      I1 => O0(15),
      I2 => is_bpsk,
      O => O(14)
    );
\O[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \O[12]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_O[15]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \O[15]_INST_0_i_1_n_2\,
      CO(0) => \O[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_O[15]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => O0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => p_0_in(15 downto 13)
    );
\O[15]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(15),
      O => p_0_in(15)
    );
\O[15]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(14),
      O => p_0_in(14)
    );
\O[15]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(13),
      O => p_0_in(13)
    );
\O[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(1),
      I1 => O0(1),
      I2 => is_bpsk,
      O => O(0)
    );
\O[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(2),
      I1 => O0(2),
      I2 => is_bpsk,
      O => O(1)
    );
\O[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(3),
      I1 => O0(3),
      I2 => is_bpsk,
      O => O(2)
    );
\O[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(4),
      I1 => O0(4),
      I2 => is_bpsk,
      O => O(3)
    );
\O[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \O[4]_INST_0_i_1_n_0\,
      CO(2) => \O[4]_INST_0_i_1_n_1\,
      CO(1) => \O[4]_INST_0_i_1_n_2\,
      CO(0) => \O[4]_INST_0_i_1_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O0(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\O[4]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(0),
      O => p_0_in(0)
    );
\O[4]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(4),
      O => p_0_in(4)
    );
\O[4]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(3),
      O => p_0_in(3)
    );
\O[4]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(2),
      O => p_0_in(2)
    );
\O[4]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(1),
      O => p_0_in(1)
    );
\O[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(5),
      I1 => O0(5),
      I2 => is_bpsk,
      O => O(4)
    );
\O[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(6),
      I1 => O0(6),
      I2 => is_bpsk,
      O => O(5)
    );
\O[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(7),
      I1 => O0(7),
      I2 => is_bpsk,
      O => O(6)
    );
\O[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(8),
      I1 => O0(8),
      I2 => is_bpsk,
      O => O(7)
    );
\O[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \O[4]_INST_0_i_1_n_0\,
      CO(3) => \O[8]_INST_0_i_1_n_0\,
      CO(2) => \O[8]_INST_0_i_1_n_1\,
      CO(1) => \O[8]_INST_0_i_1_n_2\,
      CO(0) => \O[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O0(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\O[8]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(8),
      O => p_0_in(8)
    );
\O[8]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(7),
      O => p_0_in(7)
    );
\O[8]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(6),
      O => p_0_in(6)
    );
\O[8]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(5),
      O => p_0_in(5)
    );
\O[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I(9),
      I1 => O0(9),
      I2 => is_bpsk,
      O => O(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity costas_loop_inst_0_Inverse_0_0 is
  port (
    is_bpsk : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of costas_loop_inst_0_Inverse_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of costas_loop_inst_0_Inverse_0_0 : entity is "costas_loop_inst_0_Inverse_0_0,Inverse,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of costas_loop_inst_0_Inverse_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of costas_loop_inst_0_Inverse_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of costas_loop_inst_0_Inverse_0_0 : entity is "Inverse,Vivado 2022.2";
end costas_loop_inst_0_Inverse_0_0;

architecture STRUCTURE of costas_loop_inst_0_Inverse_0_0 is
  signal \^i\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 15 downto 1 );
begin
  O(15 downto 1) <= \^o\(15 downto 1);
  O(0) <= \^i\(0);
  \^i\(15 downto 0) <= I(15 downto 0);
inst: entity work.costas_loop_inst_0_Inverse_0_0_Inverse
     port map (
      I(15 downto 0) => \^i\(15 downto 0),
      O(14 downto 0) => \^o\(15 downto 1),
      is_bpsk => is_bpsk
    );
end STRUCTURE;
