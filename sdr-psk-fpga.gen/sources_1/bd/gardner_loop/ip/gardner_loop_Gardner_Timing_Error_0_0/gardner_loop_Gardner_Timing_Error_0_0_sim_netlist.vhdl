-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Dec 26 10:42:18 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top gardner_loop_Gardner_Timing_Error_0_0 -prefix
--               gardner_loop_Gardner_Timing_Error_0_0_ gardner_loop_inst_0_Gardner_Timing_Error_0_0_sim_netlist.vhdl
-- Design      : gardner_loop_inst_0_Gardner_Timing_Error_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gardner_loop_Gardner_Timing_Error_0_0_Gardner_Timing_Error is
  port (
    error_n : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_d16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    I_d16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    is_bpsk : in STD_LOGIC;
    Q_d32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I_d32 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end gardner_loop_Gardner_Timing_Error_0_0_Gardner_Timing_Error;

architecture STRUCTURE of gardner_loop_Gardner_Timing_Error_0_0_Gardner_Timing_Error is
  signal I_error_n : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \I_error_n[11]_i_2_n_0\ : STD_LOGIC;
  signal \I_error_n[11]_i_3_n_0\ : STD_LOGIC;
  signal \I_error_n[11]_i_4_n_0\ : STD_LOGIC;
  signal \I_error_n[11]_i_5_n_0\ : STD_LOGIC;
  signal \I_error_n[15]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n[15]_i_3_n_0\ : STD_LOGIC;
  signal \I_error_n[15]_i_4_n_0\ : STD_LOGIC;
  signal \I_error_n[15]_i_5_n_0\ : STD_LOGIC;
  signal \I_error_n[15]_i_6_n_0\ : STD_LOGIC;
  signal \I_error_n[3]_i_2_n_0\ : STD_LOGIC;
  signal \I_error_n[3]_i_3_n_0\ : STD_LOGIC;
  signal \I_error_n[3]_i_4_n_0\ : STD_LOGIC;
  signal \I_error_n[7]_i_2_n_0\ : STD_LOGIC;
  signal \I_error_n[7]_i_3_n_0\ : STD_LOGIC;
  signal \I_error_n[7]_i_4_n_0\ : STD_LOGIC;
  signal \I_error_n[7]_i_5_n_0\ : STD_LOGIC;
  signal \I_error_n_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \I_error_n_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \I_error_n_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \I_error_n_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \I_error_n_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \I_error_n_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \I_error_n_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \I_error_n_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \I_error_n_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \I_error_n_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \I_error_n_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \I_error_n_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \I_error_n_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \I_error_n_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \I_error_n_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \I_error_n_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \I_error_n_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \I_error_n_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \I_error_n_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \I_error_n_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \I_error_n_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \I_error_n_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \I_error_n_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \I_error_n_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \I_error_n_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \I_error_n_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \I_error_n_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \I_error_n_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \I_error_n_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal Q_error_n : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \Q_error_n[11]_i_2_n_0\ : STD_LOGIC;
  signal \Q_error_n[11]_i_3_n_0\ : STD_LOGIC;
  signal \Q_error_n[11]_i_4_n_0\ : STD_LOGIC;
  signal \Q_error_n[11]_i_5_n_0\ : STD_LOGIC;
  signal \Q_error_n[15]_i_3_n_0\ : STD_LOGIC;
  signal \Q_error_n[15]_i_4_n_0\ : STD_LOGIC;
  signal \Q_error_n[15]_i_5_n_0\ : STD_LOGIC;
  signal \Q_error_n[15]_i_6_n_0\ : STD_LOGIC;
  signal \Q_error_n[3]_i_2_n_0\ : STD_LOGIC;
  signal \Q_error_n[3]_i_3_n_0\ : STD_LOGIC;
  signal \Q_error_n[3]_i_4_n_0\ : STD_LOGIC;
  signal \Q_error_n[7]_i_2_n_0\ : STD_LOGIC;
  signal \Q_error_n[7]_i_3_n_0\ : STD_LOGIC;
  signal \Q_error_n[7]_i_4_n_0\ : STD_LOGIC;
  signal \Q_error_n[7]_i_5_n_0\ : STD_LOGIC;
  signal \Q_error_n_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Q_error_n_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Q_error_n_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Q_error_n_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Q_error_n_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \Q_error_n_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \Q_error_n_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \Q_error_n_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Q_error_n_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Q_error_n_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Q_error_n_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Q_error_n_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Q_error_n_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Q_error_n_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Q_error_n_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal error_n0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \error_n0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \error_n0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \error_n0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \error_n0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \error_n0_carry__0_n_0\ : STD_LOGIC;
  signal \error_n0_carry__0_n_1\ : STD_LOGIC;
  signal \error_n0_carry__0_n_2\ : STD_LOGIC;
  signal \error_n0_carry__0_n_3\ : STD_LOGIC;
  signal \error_n0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \error_n0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \error_n0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \error_n0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \error_n0_carry__1_n_0\ : STD_LOGIC;
  signal \error_n0_carry__1_n_1\ : STD_LOGIC;
  signal \error_n0_carry__1_n_2\ : STD_LOGIC;
  signal \error_n0_carry__1_n_3\ : STD_LOGIC;
  signal \error_n0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \error_n0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \error_n0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \error_n0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \error_n0_carry__2_n_0\ : STD_LOGIC;
  signal \error_n0_carry__2_n_2\ : STD_LOGIC;
  signal \error_n0_carry__2_n_3\ : STD_LOGIC;
  signal error_n0_carry_i_1_n_0 : STD_LOGIC;
  signal error_n0_carry_i_2_n_0 : STD_LOGIC;
  signal error_n0_carry_i_3_n_0 : STD_LOGIC;
  signal error_n0_carry_i_4_n_0 : STD_LOGIC;
  signal error_n0_carry_n_0 : STD_LOGIC;
  signal error_n0_carry_n_1 : STD_LOGIC;
  signal error_n0_carry_n_2 : STD_LOGIC;
  signal error_n0_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_I_error_n_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Q_error_n_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Q_error_n_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_error_n0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_error_n0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \I_error_n_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \I_error_n_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \I_error_n_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \I_error_n_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_error_n_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_error_n_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_error_n_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_error_n_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \error_n[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \error_n[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \error_n[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \error_n[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \error_n[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \error_n[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \error_n[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \error_n[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \error_n[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \error_n[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \error_n[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \error_n[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \error_n[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \error_n[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \error_n[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \error_n[9]_INST_0\ : label is "soft_lutpair4";
begin
\I_error_n[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(11),
      O => \I_error_n[11]_i_2_n_0\
    );
\I_error_n[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(10),
      O => \I_error_n[11]_i_3_n_0\
    );
\I_error_n[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(9),
      O => \I_error_n[11]_i_4_n_0\
    );
\I_error_n[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(8),
      O => \I_error_n[11]_i_5_n_0\
    );
\I_error_n[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d32(0),
      O => \I_error_n[15]_i_1_n_0\
    );
\I_error_n[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(15),
      O => \I_error_n[15]_i_3_n_0\
    );
\I_error_n[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(14),
      O => \I_error_n[15]_i_4_n_0\
    );
\I_error_n[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(13),
      O => \I_error_n[15]_i_5_n_0\
    );
\I_error_n[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(12),
      O => \I_error_n[15]_i_6_n_0\
    );
\I_error_n[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(3),
      O => \I_error_n[3]_i_2_n_0\
    );
\I_error_n[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(2),
      O => \I_error_n[3]_i_3_n_0\
    );
\I_error_n[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(1),
      O => \I_error_n[3]_i_4_n_0\
    );
\I_error_n[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(7),
      O => \I_error_n[7]_i_2_n_0\
    );
\I_error_n[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(6),
      O => \I_error_n[7]_i_3_n_0\
    );
\I_error_n[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(5),
      O => \I_error_n[7]_i_4_n_0\
    );
\I_error_n[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_d16(4),
      O => \I_error_n[7]_i_5_n_0\
    );
\I_error_n_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[3]_i_1_n_7\,
      Q => I_error_n(0),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[11]_i_1_n_5\,
      Q => I_error_n(10),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[11]_i_1_n_4\,
      Q => I_error_n(11),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_error_n_reg[7]_i_1_n_0\,
      CO(3) => \I_error_n_reg[11]_i_1_n_0\,
      CO(2) => \I_error_n_reg[11]_i_1_n_1\,
      CO(1) => \I_error_n_reg[11]_i_1_n_2\,
      CO(0) => \I_error_n_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_error_n_reg[11]_i_1_n_4\,
      O(2) => \I_error_n_reg[11]_i_1_n_5\,
      O(1) => \I_error_n_reg[11]_i_1_n_6\,
      O(0) => \I_error_n_reg[11]_i_1_n_7\,
      S(3) => \I_error_n[11]_i_2_n_0\,
      S(2) => \I_error_n[11]_i_3_n_0\,
      S(1) => \I_error_n[11]_i_4_n_0\,
      S(0) => \I_error_n[11]_i_5_n_0\
    );
\I_error_n_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[15]_i_2_n_7\,
      Q => I_error_n(12),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[15]_i_2_n_6\,
      Q => I_error_n(13),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[15]_i_2_n_5\,
      Q => I_error_n(14),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[15]_i_2_n_4\,
      Q => I_error_n(15),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_error_n_reg[11]_i_1_n_0\,
      CO(3) => \NLW_I_error_n_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \I_error_n_reg[15]_i_2_n_1\,
      CO(1) => \I_error_n_reg[15]_i_2_n_2\,
      CO(0) => \I_error_n_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_error_n_reg[15]_i_2_n_4\,
      O(2) => \I_error_n_reg[15]_i_2_n_5\,
      O(1) => \I_error_n_reg[15]_i_2_n_6\,
      O(0) => \I_error_n_reg[15]_i_2_n_7\,
      S(3) => \I_error_n[15]_i_3_n_0\,
      S(2) => \I_error_n[15]_i_4_n_0\,
      S(1) => \I_error_n[15]_i_5_n_0\,
      S(0) => \I_error_n[15]_i_6_n_0\
    );
\I_error_n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[3]_i_1_n_6\,
      Q => I_error_n(1),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[3]_i_1_n_5\,
      Q => I_error_n(2),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[3]_i_1_n_4\,
      Q => I_error_n(3),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \I_error_n_reg[3]_i_1_n_0\,
      CO(2) => \I_error_n_reg[3]_i_1_n_1\,
      CO(1) => \I_error_n_reg[3]_i_1_n_2\,
      CO(0) => \I_error_n_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \I_error_n_reg[3]_i_1_n_4\,
      O(2) => \I_error_n_reg[3]_i_1_n_5\,
      O(1) => \I_error_n_reg[3]_i_1_n_6\,
      O(0) => \I_error_n_reg[3]_i_1_n_7\,
      S(3) => \I_error_n[3]_i_2_n_0\,
      S(2) => \I_error_n[3]_i_3_n_0\,
      S(1) => \I_error_n[3]_i_4_n_0\,
      S(0) => I_d16(0)
    );
\I_error_n_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[7]_i_1_n_7\,
      Q => I_error_n(4),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[7]_i_1_n_6\,
      Q => I_error_n(5),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[7]_i_1_n_5\,
      Q => I_error_n(6),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[7]_i_1_n_4\,
      Q => I_error_n(7),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_error_n_reg[3]_i_1_n_0\,
      CO(3) => \I_error_n_reg[7]_i_1_n_0\,
      CO(2) => \I_error_n_reg[7]_i_1_n_1\,
      CO(1) => \I_error_n_reg[7]_i_1_n_2\,
      CO(0) => \I_error_n_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_error_n_reg[7]_i_1_n_4\,
      O(2) => \I_error_n_reg[7]_i_1_n_5\,
      O(1) => \I_error_n_reg[7]_i_1_n_6\,
      O(0) => \I_error_n_reg[7]_i_1_n_7\,
      S(3) => \I_error_n[7]_i_2_n_0\,
      S(2) => \I_error_n[7]_i_3_n_0\,
      S(1) => \I_error_n[7]_i_4_n_0\,
      S(0) => \I_error_n[7]_i_5_n_0\
    );
\I_error_n_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[11]_i_1_n_7\,
      Q => I_error_n(8),
      R => \I_error_n[15]_i_1_n_0\
    );
\I_error_n_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I_error_n_reg[11]_i_1_n_6\,
      Q => I_error_n(9),
      R => \I_error_n[15]_i_1_n_0\
    );
\Q_error_n[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(11),
      O => \Q_error_n[11]_i_2_n_0\
    );
\Q_error_n[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(10),
      O => \Q_error_n[11]_i_3_n_0\
    );
\Q_error_n[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(9),
      O => \Q_error_n[11]_i_4_n_0\
    );
\Q_error_n[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(8),
      O => \Q_error_n[11]_i_5_n_0\
    );
\Q_error_n[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d32(0),
      O => p_0_in
    );
\Q_error_n[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(15),
      O => \Q_error_n[15]_i_3_n_0\
    );
\Q_error_n[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(14),
      O => \Q_error_n[15]_i_4_n_0\
    );
\Q_error_n[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(13),
      O => \Q_error_n[15]_i_5_n_0\
    );
\Q_error_n[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(12),
      O => \Q_error_n[15]_i_6_n_0\
    );
\Q_error_n[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(3),
      O => \Q_error_n[3]_i_2_n_0\
    );
\Q_error_n[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(2),
      O => \Q_error_n[3]_i_3_n_0\
    );
\Q_error_n[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(1),
      O => \Q_error_n[3]_i_4_n_0\
    );
\Q_error_n[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(7),
      O => \Q_error_n[7]_i_2_n_0\
    );
\Q_error_n[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(6),
      O => \Q_error_n[7]_i_3_n_0\
    );
\Q_error_n[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(5),
      O => \Q_error_n[7]_i_4_n_0\
    );
\Q_error_n[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_d16(4),
      O => \Q_error_n[7]_i_5_n_0\
    );
\Q_error_n_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => Q_error_n(10),
      R => p_0_in
    );
\Q_error_n_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => Q_error_n(11),
      R => p_0_in
    );
\Q_error_n_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_error_n_reg[7]_i_1_n_0\,
      CO(3) => \Q_error_n_reg[11]_i_1_n_0\,
      CO(2) => \Q_error_n_reg[11]_i_1_n_1\,
      CO(1) => \Q_error_n_reg[11]_i_1_n_2\,
      CO(0) => \Q_error_n_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \Q_error_n[11]_i_2_n_0\,
      S(2) => \Q_error_n[11]_i_3_n_0\,
      S(1) => \Q_error_n[11]_i_4_n_0\,
      S(0) => \Q_error_n[11]_i_5_n_0\
    );
\Q_error_n_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => Q_error_n(12),
      R => p_0_in
    );
\Q_error_n_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => Q_error_n(13),
      R => p_0_in
    );
\Q_error_n_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => Q_error_n(14),
      R => p_0_in
    );
\Q_error_n_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => Q_error_n(15),
      R => p_0_in
    );
\Q_error_n_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_error_n_reg[11]_i_1_n_0\,
      CO(3) => \NLW_Q_error_n_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \Q_error_n_reg[15]_i_2_n_1\,
      CO(1) => \Q_error_n_reg[15]_i_2_n_2\,
      CO(0) => \Q_error_n_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \Q_error_n[15]_i_3_n_0\,
      S(2) => \Q_error_n[15]_i_4_n_0\,
      S(1) => \Q_error_n[15]_i_5_n_0\,
      S(0) => \Q_error_n[15]_i_6_n_0\
    );
\Q_error_n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => Q_error_n(1),
      R => p_0_in
    );
\Q_error_n_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => Q_error_n(2),
      R => p_0_in
    );
\Q_error_n_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => Q_error_n(3),
      R => p_0_in
    );
\Q_error_n_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Q_error_n_reg[3]_i_1_n_0\,
      CO(2) => \Q_error_n_reg[3]_i_1_n_1\,
      CO(1) => \Q_error_n_reg[3]_i_1_n_2\,
      CO(0) => \Q_error_n_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => p_1_in(3 downto 1),
      O(0) => \NLW_Q_error_n_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \Q_error_n[3]_i_2_n_0\,
      S(2) => \Q_error_n[3]_i_3_n_0\,
      S(1) => \Q_error_n[3]_i_4_n_0\,
      S(0) => Q_d16(0)
    );
\Q_error_n_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => Q_error_n(4),
      R => p_0_in
    );
\Q_error_n_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => Q_error_n(5),
      R => p_0_in
    );
\Q_error_n_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => Q_error_n(6),
      R => p_0_in
    );
\Q_error_n_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => Q_error_n(7),
      R => p_0_in
    );
\Q_error_n_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_error_n_reg[3]_i_1_n_0\,
      CO(3) => \Q_error_n_reg[7]_i_1_n_0\,
      CO(2) => \Q_error_n_reg[7]_i_1_n_1\,
      CO(1) => \Q_error_n_reg[7]_i_1_n_2\,
      CO(0) => \Q_error_n_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \Q_error_n[7]_i_2_n_0\,
      S(2) => \Q_error_n[7]_i_3_n_0\,
      S(1) => \Q_error_n[7]_i_4_n_0\,
      S(0) => \Q_error_n[7]_i_5_n_0\
    );
\Q_error_n_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => Q_error_n(8),
      R => p_0_in
    );
\Q_error_n_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => Q_error_n(9),
      R => p_0_in
    );
error_n0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_n0_carry_n_0,
      CO(2) => error_n0_carry_n_1,
      CO(1) => error_n0_carry_n_2,
      CO(0) => error_n0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => I_error_n(4 downto 1),
      O(3 downto 0) => error_n0(3 downto 0),
      S(3) => error_n0_carry_i_1_n_0,
      S(2) => error_n0_carry_i_2_n_0,
      S(1) => error_n0_carry_i_3_n_0,
      S(0) => error_n0_carry_i_4_n_0
    );
\error_n0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => error_n0_carry_n_0,
      CO(3) => \error_n0_carry__0_n_0\,
      CO(2) => \error_n0_carry__0_n_1\,
      CO(1) => \error_n0_carry__0_n_2\,
      CO(0) => \error_n0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I_error_n(8 downto 5),
      O(3 downto 0) => error_n0(7 downto 4),
      S(3) => \error_n0_carry__0_i_1_n_0\,
      S(2) => \error_n0_carry__0_i_2_n_0\,
      S(1) => \error_n0_carry__0_i_3_n_0\,
      S(0) => \error_n0_carry__0_i_4_n_0\
    );
\error_n0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(8),
      I1 => Q_error_n(8),
      O => \error_n0_carry__0_i_1_n_0\
    );
\error_n0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(7),
      I1 => Q_error_n(7),
      O => \error_n0_carry__0_i_2_n_0\
    );
\error_n0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(6),
      I1 => Q_error_n(6),
      O => \error_n0_carry__0_i_3_n_0\
    );
\error_n0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(5),
      I1 => Q_error_n(5),
      O => \error_n0_carry__0_i_4_n_0\
    );
\error_n0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_n0_carry__0_n_0\,
      CO(3) => \error_n0_carry__1_n_0\,
      CO(2) => \error_n0_carry__1_n_1\,
      CO(1) => \error_n0_carry__1_n_2\,
      CO(0) => \error_n0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I_error_n(12 downto 9),
      O(3 downto 0) => error_n0(11 downto 8),
      S(3) => \error_n0_carry__1_i_1_n_0\,
      S(2) => \error_n0_carry__1_i_2_n_0\,
      S(1) => \error_n0_carry__1_i_3_n_0\,
      S(0) => \error_n0_carry__1_i_4_n_0\
    );
\error_n0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(12),
      I1 => Q_error_n(12),
      O => \error_n0_carry__1_i_1_n_0\
    );
\error_n0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(11),
      I1 => Q_error_n(11),
      O => \error_n0_carry__1_i_2_n_0\
    );
\error_n0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(10),
      I1 => Q_error_n(10),
      O => \error_n0_carry__1_i_3_n_0\
    );
\error_n0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(9),
      I1 => Q_error_n(9),
      O => \error_n0_carry__1_i_4_n_0\
    );
\error_n0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_n0_carry__1_n_0\,
      CO(3) => \error_n0_carry__2_n_0\,
      CO(2) => \NLW_error_n0_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \error_n0_carry__2_n_2\,
      CO(0) => \error_n0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \error_n0_carry__2_i_1_n_0\,
      DI(1 downto 0) => I_error_n(14 downto 13),
      O(3) => \NLW_error_n0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => error_n0(14 downto 12),
      S(3) => '1',
      S(2) => \error_n0_carry__2_i_2_n_0\,
      S(1) => \error_n0_carry__2_i_3_n_0\,
      S(0) => \error_n0_carry__2_i_4_n_0\
    );
\error_n0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_error_n(15),
      O => \error_n0_carry__2_i_1_n_0\
    );
\error_n0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(15),
      I1 => Q_error_n(15),
      O => \error_n0_carry__2_i_2_n_0\
    );
\error_n0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(14),
      I1 => Q_error_n(14),
      O => \error_n0_carry__2_i_3_n_0\
    );
\error_n0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(13),
      I1 => Q_error_n(13),
      O => \error_n0_carry__2_i_4_n_0\
    );
error_n0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(4),
      I1 => Q_error_n(4),
      O => error_n0_carry_i_1_n_0
    );
error_n0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(3),
      I1 => Q_error_n(3),
      O => error_n0_carry_i_2_n_0
    );
error_n0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(2),
      I1 => Q_error_n(2),
      O => error_n0_carry_i_3_n_0
    );
error_n0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_error_n(1),
      I1 => Q_error_n(1),
      O => error_n0_carry_i_4_n_0
    );
\error_n[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(0),
      I1 => error_n0(0),
      I2 => is_bpsk,
      O => error_n(0)
    );
\error_n[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(10),
      I1 => error_n0(10),
      I2 => is_bpsk,
      O => error_n(10)
    );
\error_n[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(11),
      I1 => error_n0(11),
      I2 => is_bpsk,
      O => error_n(11)
    );
\error_n[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(12),
      I1 => error_n0(12),
      I2 => is_bpsk,
      O => error_n(12)
    );
\error_n[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(13),
      I1 => error_n0(13),
      I2 => is_bpsk,
      O => error_n(13)
    );
\error_n[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(14),
      I1 => error_n0(14),
      I2 => is_bpsk,
      O => error_n(14)
    );
\error_n[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => I_error_n(15),
      I1 => \error_n0_carry__2_n_0\,
      I2 => is_bpsk,
      O => error_n(15)
    );
\error_n[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(1),
      I1 => error_n0(1),
      I2 => is_bpsk,
      O => error_n(1)
    );
\error_n[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(2),
      I1 => error_n0(2),
      I2 => is_bpsk,
      O => error_n(2)
    );
\error_n[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(3),
      I1 => error_n0(3),
      I2 => is_bpsk,
      O => error_n(3)
    );
\error_n[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(4),
      I1 => error_n0(4),
      I2 => is_bpsk,
      O => error_n(4)
    );
\error_n[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(5),
      I1 => error_n0(5),
      I2 => is_bpsk,
      O => error_n(5)
    );
\error_n[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(6),
      I1 => error_n0(6),
      I2 => is_bpsk,
      O => error_n(6)
    );
\error_n[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(7),
      I1 => error_n0(7),
      I2 => is_bpsk,
      O => error_n(7)
    );
\error_n[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(8),
      I1 => error_n0(8),
      I2 => is_bpsk,
      O => error_n(8)
    );
\error_n[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I_error_n(9),
      I1 => error_n0(9),
      I2 => is_bpsk,
      O => error_n(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gardner_loop_Gardner_Timing_Error_0_0 is
  port (
    clk : in STD_LOGIC;
    is_bpsk : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_d16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_d32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_d16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_d32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error_n : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gardner_loop_Gardner_Timing_Error_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gardner_loop_Gardner_Timing_Error_0_0 : entity is "gardner_loop_inst_0_Gardner_Timing_Error_0_0,Gardner_Timing_Error,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gardner_loop_Gardner_Timing_Error_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of gardner_loop_Gardner_Timing_Error_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of gardner_loop_Gardner_Timing_Error_0_0 : entity is "Gardner_Timing_Error,Vivado 2022.2";
end gardner_loop_Gardner_Timing_Error_0_0;

architecture STRUCTURE of gardner_loop_Gardner_Timing_Error_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, INSERT_VIP 0";
begin
inst: entity work.gardner_loop_Gardner_Timing_Error_0_0_Gardner_Timing_Error
     port map (
      I_d16(15 downto 0) => I_d16(15 downto 0),
      I_d32(0) => I_d32(15),
      Q_d16(15 downto 0) => Q_d16(15 downto 0),
      Q_d32(0) => Q_d32(15),
      clk => clk,
      error_n(15 downto 0) => error_n(15 downto 0),
      is_bpsk => is_bpsk
    );
end STRUCTURE;
