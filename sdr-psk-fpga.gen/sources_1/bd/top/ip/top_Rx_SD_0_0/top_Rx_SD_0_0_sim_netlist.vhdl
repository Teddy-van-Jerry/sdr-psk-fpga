-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Dec 29 07:26:32 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_Rx_SD_0_0 -prefix
--               top_Rx_SD_0_0_ top_Rx_SD_0_0_sim_netlist.vhdl
-- Design      : top_Rx_SD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Rx_SD_0_0_Abs is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    I_tvalid : in STD_LOGIC;
    SD_flag : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_SD_THRESHOLD : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    I_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end top_Rx_SD_0_0_Abs;

architecture STRUCTURE of top_Rx_SD_0_0_Abs is
  signal \out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \out[15]_i_1_n_0\ : STD_LOGIC;
  signal \out[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \out_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \out_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \out_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \out_reg[15]_i_2__0_n_2\ : STD_LOGIC;
  signal \out_reg[15]_i_2__0_n_3\ : STD_LOGIC;
  signal \out_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \out_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \out_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \out_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \out_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \out_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_out_reg[15]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_out_reg[15]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\cnt2__7_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out\(14),
      I1 => RX_SD_THRESHOLD(14),
      I2 => RX_SD_THRESHOLD(15),
      I3 => \out\(15),
      O => \out_reg[14]_1\(3)
    );
\cnt2__7_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out\(12),
      I1 => RX_SD_THRESHOLD(12),
      I2 => RX_SD_THRESHOLD(13),
      I3 => \out\(13),
      O => \out_reg[14]_1\(2)
    );
\cnt2__7_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out\(10),
      I1 => RX_SD_THRESHOLD(10),
      I2 => RX_SD_THRESHOLD(11),
      I3 => \out\(11),
      O => \out_reg[14]_1\(1)
    );
\cnt2__7_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out\(8),
      I1 => RX_SD_THRESHOLD(8),
      I2 => RX_SD_THRESHOLD(9),
      I3 => \out\(9),
      O => \out_reg[14]_1\(0)
    );
\cnt2__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(14),
      I1 => RX_SD_THRESHOLD(14),
      I2 => \out\(15),
      I3 => RX_SD_THRESHOLD(15),
      O => \out_reg[14]_0\(3)
    );
\cnt2__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(12),
      I1 => RX_SD_THRESHOLD(12),
      I2 => \out\(13),
      I3 => RX_SD_THRESHOLD(13),
      O => \out_reg[14]_0\(2)
    );
\cnt2__7_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(10),
      I1 => RX_SD_THRESHOLD(10),
      I2 => \out\(11),
      I3 => RX_SD_THRESHOLD(11),
      O => \out_reg[14]_0\(1)
    );
\cnt2__7_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(8),
      I1 => RX_SD_THRESHOLD(8),
      I2 => \out\(9),
      I3 => RX_SD_THRESHOLD(9),
      O => \out_reg[14]_0\(0)
    );
\cnt2__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out\(6),
      I1 => RX_SD_THRESHOLD(6),
      I2 => RX_SD_THRESHOLD(7),
      I3 => \out\(7),
      O => DI(3)
    );
\cnt2__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out\(4),
      I1 => RX_SD_THRESHOLD(4),
      I2 => RX_SD_THRESHOLD(5),
      I3 => \out\(5),
      O => DI(2)
    );
\cnt2__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out\(2),
      I1 => RX_SD_THRESHOLD(2),
      I2 => RX_SD_THRESHOLD(3),
      I3 => \out\(3),
      O => DI(1)
    );
\cnt2__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out\(0),
      I1 => RX_SD_THRESHOLD(0),
      I2 => RX_SD_THRESHOLD(1),
      I3 => \out\(1),
      O => DI(0)
    );
\cnt2__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(6),
      I1 => RX_SD_THRESHOLD(6),
      I2 => \out\(7),
      I3 => RX_SD_THRESHOLD(7),
      O => S(3)
    );
\cnt2__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(4),
      I1 => RX_SD_THRESHOLD(4),
      I2 => \out\(5),
      I3 => RX_SD_THRESHOLD(5),
      O => S(2)
    );
\cnt2__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(2),
      I1 => RX_SD_THRESHOLD(2),
      I2 => \out\(3),
      I3 => RX_SD_THRESHOLD(3),
      O => S(1)
    );
\cnt2__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(0),
      I1 => RX_SD_THRESHOLD(0),
      I2 => \out\(1),
      I3 => RX_SD_THRESHOLD(1),
      O => S(0)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst,
      I1 => SD_flag,
      I2 => CO(0),
      I3 => \cnt_reg[0]\(0),
      O => E(0)
    );
\out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(11),
      O => p_0_in(11)
    );
\out[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(10),
      O => p_0_in(10)
    );
\out[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(9),
      O => p_0_in(9)
    );
\out[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(8),
      O => p_0_in(8)
    );
\out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => I_tvalid,
      O => \out[15]_i_1_n_0\
    );
\out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(14),
      O => p_0_in(14)
    );
\out[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(13),
      O => p_0_in(13)
    );
\out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(12),
      O => p_0_in(12)
    );
\out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(3),
      O => p_0_in(3)
    );
\out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(2),
      O => p_0_in(2)
    );
\out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(1),
      O => p_0_in(1)
    );
\out[3]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I_tdata(0),
      O => \out[3]_i_5__0_n_0\
    );
\out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(7),
      O => p_0_in(7)
    );
\out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(6),
      O => p_0_in(6)
    );
\out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(5),
      O => p_0_in(5)
    );
\out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I_tdata(15),
      I1 => I_tdata(4),
      O => p_0_in(4)
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \out\(0),
      R => \out[15]_i_1_n_0\
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \out\(10),
      R => \out[15]_i_1_n_0\
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \out\(11),
      R => \out[15]_i_1_n_0\
    );
\out_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[7]_i_1__0_n_0\,
      CO(3) => \out_reg[11]_i_1__0_n_0\,
      CO(2) => \out_reg[11]_i_1__0_n_1\,
      CO(1) => \out_reg[11]_i_1__0_n_2\,
      CO(0) => \out_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3 downto 0) => p_0_in(11 downto 8)
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \out\(12),
      R => \out[15]_i_1_n_0\
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \out\(13),
      R => \out[15]_i_1_n_0\
    );
\out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \out\(14),
      R => \out[15]_i_1_n_0\
    );
\out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \out\(15),
      R => \out[15]_i_1_n_0\
    );
\out_reg[15]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[11]_i_1__0_n_0\,
      CO(3) => p_1_in(15),
      CO(2) => \NLW_out_reg[15]_i_2__0_CO_UNCONNECTED\(2),
      CO(1) => \out_reg[15]_i_2__0_n_2\,
      CO(0) => \out_reg[15]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_out_reg[15]_i_2__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(14 downto 12),
      S(3) => '1',
      S(2 downto 0) => p_0_in(14 downto 12)
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \out\(1),
      R => \out[15]_i_1_n_0\
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \out\(2),
      R => \out[15]_i_1_n_0\
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \out\(3),
      R => \out[15]_i_1_n_0\
    );
\out_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_reg[3]_i_1__0_n_0\,
      CO(2) => \out_reg[3]_i_1__0_n_1\,
      CO(1) => \out_reg[3]_i_1__0_n_2\,
      CO(0) => \out_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => I_tdata(15),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3 downto 1) => p_0_in(3 downto 1),
      S(0) => \out[3]_i_5__0_n_0\
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \out\(4),
      R => \out[15]_i_1_n_0\
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \out\(5),
      R => \out[15]_i_1_n_0\
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \out\(6),
      R => \out[15]_i_1_n_0\
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \out\(7),
      R => \out[15]_i_1_n_0\
    );
\out_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[3]_i_1__0_n_0\,
      CO(3) => \out_reg[7]_i_1__0_n_0\,
      CO(2) => \out_reg[7]_i_1__0_n_1\,
      CO(1) => \out_reg[7]_i_1__0_n_2\,
      CO(0) => \out_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3 downto 0) => p_0_in(7 downto 4)
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \out\(8),
      R => \out[15]_i_1_n_0\
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \out\(9),
      R => \out[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Rx_SD_0_0_Abs_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    Q_tvalid : in STD_LOGIC;
    RX_SD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[2]\ : in STD_LOGIC;
    \cnt_reg[3]\ : in STD_LOGIC;
    \cnt_reg[4]\ : in STD_LOGIC;
    \cnt_reg[5]\ : in STD_LOGIC;
    \cnt_reg[6]\ : in STD_LOGIC;
    cnt0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_SD_THRESHOLD : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    Q_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Rx_SD_0_0_Abs_0 : entity is "Abs";
end top_Rx_SD_0_0_Abs_0;

architecture STRUCTURE of top_Rx_SD_0_0_Abs_0 is
  signal \out[11]_i_2_n_0\ : STD_LOGIC;
  signal \out[11]_i_3_n_0\ : STD_LOGIC;
  signal \out[11]_i_4_n_0\ : STD_LOGIC;
  signal \out[11]_i_5_n_0\ : STD_LOGIC;
  signal \out[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \out[15]_i_3_n_0\ : STD_LOGIC;
  signal \out[15]_i_4_n_0\ : STD_LOGIC;
  signal \out[15]_i_5_n_0\ : STD_LOGIC;
  signal \out[3]_i_2_n_0\ : STD_LOGIC;
  signal \out[3]_i_3_n_0\ : STD_LOGIC;
  signal \out[3]_i_4_n_0\ : STD_LOGIC;
  signal \out[3]_i_5_n_0\ : STD_LOGIC;
  signal \out[7]_i_2_n_0\ : STD_LOGIC;
  signal \out[7]_i_3_n_0\ : STD_LOGIC;
  signal \out[7]_i_4_n_0\ : STD_LOGIC;
  signal \out[7]_i_5_n_0\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \out_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \out_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \out_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \out_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_reg_n_0_[10]\ : STD_LOGIC;
  signal \out_reg_n_0_[11]\ : STD_LOGIC;
  signal \out_reg_n_0_[12]\ : STD_LOGIC;
  signal \out_reg_n_0_[13]\ : STD_LOGIC;
  signal \out_reg_n_0_[14]\ : STD_LOGIC;
  signal \out_reg_n_0_[15]\ : STD_LOGIC;
  signal \out_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_reg_n_0_[3]\ : STD_LOGIC;
  signal \out_reg_n_0_[4]\ : STD_LOGIC;
  signal \out_reg_n_0_[5]\ : STD_LOGIC;
  signal \out_reg_n_0_[6]\ : STD_LOGIC;
  signal \out_reg_n_0_[7]\ : STD_LOGIC;
  signal \out_reg_n_0_[8]\ : STD_LOGIC;
  signal \out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_out_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_out_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\cnt2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out_reg_n_0_[14]\,
      I1 => RX_SD_THRESHOLD(14),
      I2 => RX_SD_THRESHOLD(15),
      I3 => \out_reg_n_0_[15]\,
      O => \out_reg[14]_1\(3)
    );
\cnt2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out_reg_n_0_[12]\,
      I1 => RX_SD_THRESHOLD(12),
      I2 => RX_SD_THRESHOLD(13),
      I3 => \out_reg_n_0_[13]\,
      O => \out_reg[14]_1\(2)
    );
\cnt2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out_reg_n_0_[10]\,
      I1 => RX_SD_THRESHOLD(10),
      I2 => RX_SD_THRESHOLD(11),
      I3 => \out_reg_n_0_[11]\,
      O => \out_reg[14]_1\(1)
    );
\cnt2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out_reg_n_0_[8]\,
      I1 => RX_SD_THRESHOLD(8),
      I2 => RX_SD_THRESHOLD(9),
      I3 => \out_reg_n_0_[9]\,
      O => \out_reg[14]_1\(0)
    );
\cnt2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out_reg_n_0_[14]\,
      I1 => RX_SD_THRESHOLD(14),
      I2 => \out_reg_n_0_[15]\,
      I3 => RX_SD_THRESHOLD(15),
      O => \out_reg[14]_0\(3)
    );
\cnt2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out_reg_n_0_[12]\,
      I1 => RX_SD_THRESHOLD(12),
      I2 => \out_reg_n_0_[13]\,
      I3 => RX_SD_THRESHOLD(13),
      O => \out_reg[14]_0\(2)
    );
\cnt2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out_reg_n_0_[10]\,
      I1 => RX_SD_THRESHOLD(10),
      I2 => \out_reg_n_0_[11]\,
      I3 => RX_SD_THRESHOLD(11),
      O => \out_reg[14]_0\(1)
    );
\cnt2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out_reg_n_0_[8]\,
      I1 => RX_SD_THRESHOLD(8),
      I2 => \out_reg_n_0_[9]\,
      I3 => RX_SD_THRESHOLD(9),
      O => \out_reg[14]_0\(0)
    );
cnt2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out_reg_n_0_[6]\,
      I1 => RX_SD_THRESHOLD(6),
      I2 => RX_SD_THRESHOLD(7),
      I3 => \out_reg_n_0_[7]\,
      O => DI(3)
    );
cnt2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out_reg_n_0_[4]\,
      I1 => RX_SD_THRESHOLD(4),
      I2 => RX_SD_THRESHOLD(5),
      I3 => \out_reg_n_0_[5]\,
      O => DI(2)
    );
cnt2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out_reg_n_0_[2]\,
      I1 => RX_SD_THRESHOLD(2),
      I2 => RX_SD_THRESHOLD(3),
      I3 => \out_reg_n_0_[3]\,
      O => DI(1)
    );
cnt2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \out_reg_n_0_[0]\,
      I1 => RX_SD_THRESHOLD(0),
      I2 => RX_SD_THRESHOLD(1),
      I3 => \out_reg_n_0_[1]\,
      O => DI(0)
    );
cnt2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out_reg_n_0_[6]\,
      I1 => RX_SD_THRESHOLD(6),
      I2 => \out_reg_n_0_[7]\,
      I3 => RX_SD_THRESHOLD(7),
      O => S(3)
    );
cnt2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out_reg_n_0_[4]\,
      I1 => RX_SD_THRESHOLD(4),
      I2 => \out_reg_n_0_[5]\,
      I3 => RX_SD_THRESHOLD(5),
      O => S(2)
    );
cnt2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out_reg_n_0_[2]\,
      I1 => RX_SD_THRESHOLD(2),
      I2 => \out_reg_n_0_[3]\,
      I3 => RX_SD_THRESHOLD(3),
      O => S(1)
    );
cnt2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out_reg_n_0_[0]\,
      I1 => RX_SD_THRESHOLD(0),
      I2 => \out_reg_n_0_[1]\,
      I3 => RX_SD_THRESHOLD(1),
      O => S(0)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => RX_SD_WINDOW(0),
      I1 => rst,
      I2 => Q(0),
      I3 => \cnt_reg[0]\(0),
      I4 => CO(0),
      O => D(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888BB8"
    )
        port map (
      I0 => RX_SD_WINDOW(1),
      I1 => rst,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \cnt_reg[0]\(0),
      I5 => CO(0),
      O => D(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888BB8"
    )
        port map (
      I0 => RX_SD_WINDOW(2),
      I1 => rst,
      I2 => Q(2),
      I3 => \cnt_reg[2]\,
      I4 => \cnt_reg[0]\(0),
      I5 => CO(0),
      O => D(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888BB8"
    )
        port map (
      I0 => RX_SD_WINDOW(3),
      I1 => rst,
      I2 => Q(3),
      I3 => \cnt_reg[3]\,
      I4 => \cnt_reg[0]\(0),
      I5 => CO(0),
      O => D(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888BB8"
    )
        port map (
      I0 => RX_SD_WINDOW(4),
      I1 => rst,
      I2 => Q(4),
      I3 => \cnt_reg[4]\,
      I4 => \cnt_reg[0]\(0),
      I5 => CO(0),
      O => D(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888BB8"
    )
        port map (
      I0 => RX_SD_WINDOW(5),
      I1 => rst,
      I2 => Q(5),
      I3 => \cnt_reg[5]\,
      I4 => \cnt_reg[0]\(0),
      I5 => CO(0),
      O => D(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888BB8"
    )
        port map (
      I0 => RX_SD_WINDOW(6),
      I1 => rst,
      I2 => Q(6),
      I3 => \cnt_reg[6]\,
      I4 => \cnt_reg[0]\(0),
      I5 => CO(0),
      O => D(6)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888B8"
    )
        port map (
      I0 => RX_SD_WINDOW(7),
      I1 => rst,
      I2 => cnt0(0),
      I3 => \cnt_reg[0]\(0),
      I4 => CO(0),
      O => D(7)
    );
\out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(11),
      O => \out[11]_i_2_n_0\
    );
\out[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(10),
      O => \out[11]_i_3_n_0\
    );
\out[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(9),
      O => \out[11]_i_4_n_0\
    );
\out[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(8),
      O => \out[11]_i_5_n_0\
    );
\out[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => Q_tvalid,
      O => \out[15]_i_1__0_n_0\
    );
\out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(14),
      O => \out[15]_i_3_n_0\
    );
\out[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(13),
      O => \out[15]_i_4_n_0\
    );
\out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(12),
      O => \out[15]_i_5_n_0\
    );
\out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(3),
      O => \out[3]_i_2_n_0\
    );
\out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(2),
      O => \out[3]_i_3_n_0\
    );
\out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(1),
      O => \out[3]_i_4_n_0\
    );
\out[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q_tdata(0),
      O => \out[3]_i_5_n_0\
    );
\out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(7),
      O => \out[7]_i_2_n_0\
    );
\out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(6),
      O => \out[7]_i_3_n_0\
    );
\out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(5),
      O => \out[7]_i_4_n_0\
    );
\out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_tdata(15),
      I1 => Q_tdata(4),
      O => \out[7]_i_5_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[3]_i_1_n_7\,
      Q => \out_reg_n_0_[0]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[11]_i_1_n_5\,
      Q => \out_reg_n_0_[10]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[11]_i_1_n_4\,
      Q => \out_reg_n_0_[11]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[7]_i_1_n_0\,
      CO(3) => \out_reg[11]_i_1_n_0\,
      CO(2) => \out_reg[11]_i_1_n_1\,
      CO(1) => \out_reg[11]_i_1_n_2\,
      CO(0) => \out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_reg[11]_i_1_n_4\,
      O(2) => \out_reg[11]_i_1_n_5\,
      O(1) => \out_reg[11]_i_1_n_6\,
      O(0) => \out_reg[11]_i_1_n_7\,
      S(3) => \out[11]_i_2_n_0\,
      S(2) => \out[11]_i_3_n_0\,
      S(1) => \out[11]_i_4_n_0\,
      S(0) => \out[11]_i_5_n_0\
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[15]_i_2_n_7\,
      Q => \out_reg_n_0_[12]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[15]_i_2_n_6\,
      Q => \out_reg_n_0_[13]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[15]_i_2_n_5\,
      Q => \out_reg_n_0_[14]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[15]_i_2_n_0\,
      Q => \out_reg_n_0_[15]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[11]_i_1_n_0\,
      CO(3) => \out_reg[15]_i_2_n_0\,
      CO(2) => \NLW_out_reg[15]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \out_reg[15]_i_2_n_2\,
      CO(0) => \out_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_out_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2) => \out_reg[15]_i_2_n_5\,
      O(1) => \out_reg[15]_i_2_n_6\,
      O(0) => \out_reg[15]_i_2_n_7\,
      S(3) => '1',
      S(2) => \out[15]_i_3_n_0\,
      S(1) => \out[15]_i_4_n_0\,
      S(0) => \out[15]_i_5_n_0\
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[3]_i_1_n_6\,
      Q => \out_reg_n_0_[1]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[3]_i_1_n_5\,
      Q => \out_reg_n_0_[2]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[3]_i_1_n_4\,
      Q => \out_reg_n_0_[3]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_reg[3]_i_1_n_0\,
      CO(2) => \out_reg[3]_i_1_n_1\,
      CO(1) => \out_reg[3]_i_1_n_2\,
      CO(0) => \out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q_tdata(15),
      O(3) => \out_reg[3]_i_1_n_4\,
      O(2) => \out_reg[3]_i_1_n_5\,
      O(1) => \out_reg[3]_i_1_n_6\,
      O(0) => \out_reg[3]_i_1_n_7\,
      S(3) => \out[3]_i_2_n_0\,
      S(2) => \out[3]_i_3_n_0\,
      S(1) => \out[3]_i_4_n_0\,
      S(0) => \out[3]_i_5_n_0\
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[7]_i_1_n_7\,
      Q => \out_reg_n_0_[4]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[7]_i_1_n_6\,
      Q => \out_reg_n_0_[5]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[7]_i_1_n_5\,
      Q => \out_reg_n_0_[6]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[7]_i_1_n_4\,
      Q => \out_reg_n_0_[7]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[3]_i_1_n_0\,
      CO(3) => \out_reg[7]_i_1_n_0\,
      CO(2) => \out_reg[7]_i_1_n_1\,
      CO(1) => \out_reg[7]_i_1_n_2\,
      CO(0) => \out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_reg[7]_i_1_n_4\,
      O(2) => \out_reg[7]_i_1_n_5\,
      O(1) => \out_reg[7]_i_1_n_6\,
      O(0) => \out_reg[7]_i_1_n_7\,
      S(3) => \out[7]_i_2_n_0\,
      S(2) => \out[7]_i_3_n_0\,
      S(1) => \out[7]_i_4_n_0\,
      S(0) => \out[7]_i_5_n_0\
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[11]_i_1_n_7\,
      Q => \out_reg_n_0_[8]\,
      R => \out[15]_i_1__0_n_0\
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_reg[11]_i_1_n_6\,
      Q => \out_reg_n_0_[9]\,
      R => \out[15]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Rx_SD_0_0_Rx_SD is
  port (
    SD_flag : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    I_tvalid : in STD_LOGIC;
    Q_tvalid : in STD_LOGIC;
    RX_SD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RX_SD_THRESHOLD : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end top_Rx_SD_0_0_Rx_SD;

architecture STRUCTURE of top_Rx_SD_0_0_Rx_SD is
  signal \^sd_flag\ : STD_LOGIC;
  signal SD_flag_carry_i_1_n_0 : STD_LOGIC;
  signal SD_flag_carry_i_2_n_0 : STD_LOGIC;
  signal SD_flag_carry_i_3_n_0 : STD_LOGIC;
  signal SD_flag_carry_i_4_n_0 : STD_LOGIC;
  signal SD_flag_carry_i_5_n_0 : STD_LOGIC;
  signal SD_flag_carry_i_6_n_0 : STD_LOGIC;
  signal SD_flag_carry_i_7_n_0 : STD_LOGIC;
  signal SD_flag_carry_i_8_n_0 : STD_LOGIC;
  signal SD_flag_carry_n_1 : STD_LOGIC;
  signal SD_flag_carry_n_2 : STD_LOGIC;
  signal SD_flag_carry_n_3 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cnt0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \cnt2__7_carry__0_n_0\ : STD_LOGIC;
  signal \cnt2__7_carry__0_n_1\ : STD_LOGIC;
  signal \cnt2__7_carry__0_n_2\ : STD_LOGIC;
  signal \cnt2__7_carry__0_n_3\ : STD_LOGIC;
  signal \cnt2__7_carry_n_0\ : STD_LOGIC;
  signal \cnt2__7_carry_n_1\ : STD_LOGIC;
  signal \cnt2__7_carry_n_2\ : STD_LOGIC;
  signal \cnt2__7_carry_n_3\ : STD_LOGIC;
  signal \cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \cnt2_carry__0_n_3\ : STD_LOGIC;
  signal cnt2_carry_n_0 : STD_LOGIC;
  signal cnt2_carry_n_1 : STD_LOGIC;
  signal cnt2_carry_n_2 : STD_LOGIC;
  signal cnt2_carry_n_3 : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal inst_Abs_I_n_0 : STD_LOGIC;
  signal inst_Abs_I_n_1 : STD_LOGIC;
  signal inst_Abs_I_n_10 : STD_LOGIC;
  signal inst_Abs_I_n_11 : STD_LOGIC;
  signal inst_Abs_I_n_12 : STD_LOGIC;
  signal inst_Abs_I_n_13 : STD_LOGIC;
  signal inst_Abs_I_n_14 : STD_LOGIC;
  signal inst_Abs_I_n_15 : STD_LOGIC;
  signal inst_Abs_I_n_16 : STD_LOGIC;
  signal inst_Abs_I_n_2 : STD_LOGIC;
  signal inst_Abs_I_n_3 : STD_LOGIC;
  signal inst_Abs_I_n_4 : STD_LOGIC;
  signal inst_Abs_I_n_5 : STD_LOGIC;
  signal inst_Abs_I_n_6 : STD_LOGIC;
  signal inst_Abs_I_n_7 : STD_LOGIC;
  signal inst_Abs_I_n_8 : STD_LOGIC;
  signal inst_Abs_I_n_9 : STD_LOGIC;
  signal inst_Abs_Q_n_0 : STD_LOGIC;
  signal inst_Abs_Q_n_1 : STD_LOGIC;
  signal inst_Abs_Q_n_10 : STD_LOGIC;
  signal inst_Abs_Q_n_11 : STD_LOGIC;
  signal inst_Abs_Q_n_12 : STD_LOGIC;
  signal inst_Abs_Q_n_13 : STD_LOGIC;
  signal inst_Abs_Q_n_14 : STD_LOGIC;
  signal inst_Abs_Q_n_15 : STD_LOGIC;
  signal inst_Abs_Q_n_16 : STD_LOGIC;
  signal inst_Abs_Q_n_17 : STD_LOGIC;
  signal inst_Abs_Q_n_18 : STD_LOGIC;
  signal inst_Abs_Q_n_19 : STD_LOGIC;
  signal inst_Abs_Q_n_2 : STD_LOGIC;
  signal inst_Abs_Q_n_20 : STD_LOGIC;
  signal inst_Abs_Q_n_21 : STD_LOGIC;
  signal inst_Abs_Q_n_22 : STD_LOGIC;
  signal inst_Abs_Q_n_23 : STD_LOGIC;
  signal inst_Abs_Q_n_3 : STD_LOGIC;
  signal inst_Abs_Q_n_4 : STD_LOGIC;
  signal inst_Abs_Q_n_5 : STD_LOGIC;
  signal inst_Abs_Q_n_6 : STD_LOGIC;
  signal inst_Abs_Q_n_7 : STD_LOGIC;
  signal inst_Abs_Q_n_8 : STD_LOGIC;
  signal inst_Abs_Q_n_9 : STD_LOGIC;
  signal NLW_SD_flag_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt2__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt2__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cnt2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of SD_flag_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt2__7_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt2__7_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of cnt2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair0";
begin
  SD_flag <= \^sd_flag\;
SD_flag_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^sd_flag\,
      CO(2) => SD_flag_carry_n_1,
      CO(1) => SD_flag_carry_n_2,
      CO(0) => SD_flag_carry_n_3,
      CYINIT => '0',
      DI(3) => SD_flag_carry_i_1_n_0,
      DI(2) => SD_flag_carry_i_2_n_0,
      DI(1) => SD_flag_carry_i_3_n_0,
      DI(0) => SD_flag_carry_i_4_n_0,
      O(3 downto 0) => NLW_SD_flag_carry_O_UNCONNECTED(3 downto 0),
      S(3) => SD_flag_carry_i_5_n_0,
      S(2) => SD_flag_carry_i_6_n_0,
      S(1) => SD_flag_carry_i_7_n_0,
      S(0) => SD_flag_carry_i_8_n_0
    );
SD_flag_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RX_SD_WINDOW(6),
      I1 => cnt(6),
      I2 => cnt(7),
      I3 => RX_SD_WINDOW(7),
      O => SD_flag_carry_i_1_n_0
    );
SD_flag_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RX_SD_WINDOW(4),
      I1 => cnt(4),
      I2 => cnt(5),
      I3 => RX_SD_WINDOW(5),
      O => SD_flag_carry_i_2_n_0
    );
SD_flag_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RX_SD_WINDOW(2),
      I1 => cnt(2),
      I2 => cnt(3),
      I3 => RX_SD_WINDOW(3),
      O => SD_flag_carry_i_3_n_0
    );
SD_flag_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RX_SD_WINDOW(0),
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => RX_SD_WINDOW(1),
      O => SD_flag_carry_i_4_n_0
    );
SD_flag_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RX_SD_WINDOW(6),
      I1 => cnt(6),
      I2 => RX_SD_WINDOW(7),
      I3 => cnt(7),
      O => SD_flag_carry_i_5_n_0
    );
SD_flag_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RX_SD_WINDOW(4),
      I1 => cnt(4),
      I2 => RX_SD_WINDOW(5),
      I3 => cnt(5),
      O => SD_flag_carry_i_6_n_0
    );
SD_flag_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RX_SD_WINDOW(2),
      I1 => cnt(2),
      I2 => RX_SD_WINDOW(3),
      I3 => cnt(3),
      O => SD_flag_carry_i_7_n_0
    );
SD_flag_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RX_SD_WINDOW(0),
      I1 => cnt(0),
      I2 => RX_SD_WINDOW(1),
      I3 => cnt(1),
      O => SD_flag_carry_i_8_n_0
    );
\cnt2__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt2__7_carry_n_0\,
      CO(2) => \cnt2__7_carry_n_1\,
      CO(1) => \cnt2__7_carry_n_2\,
      CO(0) => \cnt2__7_carry_n_3\,
      CYINIT => '1',
      DI(3) => inst_Abs_I_n_5,
      DI(2) => inst_Abs_I_n_6,
      DI(1) => inst_Abs_I_n_7,
      DI(0) => inst_Abs_I_n_8,
      O(3 downto 0) => \NLW_cnt2__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => inst_Abs_I_n_1,
      S(2) => inst_Abs_I_n_2,
      S(1) => inst_Abs_I_n_3,
      S(0) => inst_Abs_I_n_4
    );
\cnt2__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2__7_carry_n_0\,
      CO(3) => \cnt2__7_carry__0_n_0\,
      CO(2) => \cnt2__7_carry__0_n_1\,
      CO(1) => \cnt2__7_carry__0_n_2\,
      CO(0) => \cnt2__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => inst_Abs_I_n_13,
      DI(2) => inst_Abs_I_n_14,
      DI(1) => inst_Abs_I_n_15,
      DI(0) => inst_Abs_I_n_16,
      O(3 downto 0) => \NLW_cnt2__7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => inst_Abs_I_n_9,
      S(2) => inst_Abs_I_n_10,
      S(1) => inst_Abs_I_n_11,
      S(0) => inst_Abs_I_n_12
    );
cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt2_carry_n_0,
      CO(2) => cnt2_carry_n_1,
      CO(1) => cnt2_carry_n_2,
      CO(0) => cnt2_carry_n_3,
      CYINIT => '1',
      DI(3) => inst_Abs_Q_n_12,
      DI(2) => inst_Abs_Q_n_13,
      DI(1) => inst_Abs_Q_n_14,
      DI(0) => inst_Abs_Q_n_15,
      O(3 downto 0) => NLW_cnt2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => inst_Abs_Q_n_8,
      S(2) => inst_Abs_Q_n_9,
      S(1) => inst_Abs_Q_n_10,
      S(0) => inst_Abs_Q_n_11
    );
\cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt2_carry_n_0,
      CO(3) => \cnt2_carry__0_n_0\,
      CO(2) => \cnt2_carry__0_n_1\,
      CO(1) => \cnt2_carry__0_n_2\,
      CO(0) => \cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => inst_Abs_Q_n_20,
      DI(2) => inst_Abs_Q_n_21,
      DI(1) => inst_Abs_Q_n_22,
      DI(0) => inst_Abs_Q_n_23,
      O(3 downto 0) => \NLW_cnt2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => inst_Abs_Q_n_16,
      S(2) => inst_Abs_Q_n_17,
      S(1) => inst_Abs_Q_n_18,
      S(0) => inst_Abs_Q_n_19
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(0),
      I2 => cnt(1),
      O => \cnt[3]_i_2_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => cnt(2),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(2),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(3),
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => cnt(2),
      I5 => cnt(4),
      O => \cnt[6]_i_2_n_0\
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => cnt(6),
      I2 => cnt(7),
      O => cnt0(7)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_Abs_I_n_0,
      D => inst_Abs_Q_n_7,
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_Abs_I_n_0,
      D => inst_Abs_Q_n_6,
      Q => cnt(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_Abs_I_n_0,
      D => inst_Abs_Q_n_5,
      Q => cnt(2),
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_Abs_I_n_0,
      D => inst_Abs_Q_n_4,
      Q => cnt(3),
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_Abs_I_n_0,
      D => inst_Abs_Q_n_3,
      Q => cnt(4),
      R => '0'
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_Abs_I_n_0,
      D => inst_Abs_Q_n_2,
      Q => cnt(5),
      R => '0'
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_Abs_I_n_0,
      D => inst_Abs_Q_n_1,
      Q => cnt(6),
      R => '0'
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => inst_Abs_I_n_0,
      D => inst_Abs_Q_n_0,
      Q => cnt(7),
      R => '0'
    );
inst_Abs_I: entity work.top_Rx_SD_0_0_Abs
     port map (
      CO(0) => \cnt2__7_carry__0_n_0\,
      DI(3) => inst_Abs_I_n_5,
      DI(2) => inst_Abs_I_n_6,
      DI(1) => inst_Abs_I_n_7,
      DI(0) => inst_Abs_I_n_8,
      E(0) => inst_Abs_I_n_0,
      I_tdata(15 downto 0) => I_tdata(15 downto 0),
      I_tvalid => I_tvalid,
      RX_SD_THRESHOLD(15 downto 0) => RX_SD_THRESHOLD(15 downto 0),
      S(3) => inst_Abs_I_n_1,
      S(2) => inst_Abs_I_n_2,
      S(1) => inst_Abs_I_n_3,
      S(0) => inst_Abs_I_n_4,
      SD_flag => \^sd_flag\,
      clk => clk,
      \cnt_reg[0]\(0) => \cnt2_carry__0_n_0\,
      \out_reg[14]_0\(3) => inst_Abs_I_n_9,
      \out_reg[14]_0\(2) => inst_Abs_I_n_10,
      \out_reg[14]_0\(1) => inst_Abs_I_n_11,
      \out_reg[14]_0\(0) => inst_Abs_I_n_12,
      \out_reg[14]_1\(3) => inst_Abs_I_n_13,
      \out_reg[14]_1\(2) => inst_Abs_I_n_14,
      \out_reg[14]_1\(1) => inst_Abs_I_n_15,
      \out_reg[14]_1\(0) => inst_Abs_I_n_16,
      rst => rst
    );
inst_Abs_Q: entity work.top_Rx_SD_0_0_Abs_0
     port map (
      CO(0) => \cnt2__7_carry__0_n_0\,
      D(7) => inst_Abs_Q_n_0,
      D(6) => inst_Abs_Q_n_1,
      D(5) => inst_Abs_Q_n_2,
      D(4) => inst_Abs_Q_n_3,
      D(3) => inst_Abs_Q_n_4,
      D(2) => inst_Abs_Q_n_5,
      D(1) => inst_Abs_Q_n_6,
      D(0) => inst_Abs_Q_n_7,
      DI(3) => inst_Abs_Q_n_12,
      DI(2) => inst_Abs_Q_n_13,
      DI(1) => inst_Abs_Q_n_14,
      DI(0) => inst_Abs_Q_n_15,
      Q(6 downto 0) => cnt(6 downto 0),
      Q_tdata(15 downto 0) => Q_tdata(15 downto 0),
      Q_tvalid => Q_tvalid,
      RX_SD_THRESHOLD(15 downto 0) => RX_SD_THRESHOLD(15 downto 0),
      RX_SD_WINDOW(7 downto 0) => RX_SD_WINDOW(7 downto 0),
      S(3) => inst_Abs_Q_n_8,
      S(2) => inst_Abs_Q_n_9,
      S(1) => inst_Abs_Q_n_10,
      S(0) => inst_Abs_Q_n_11,
      clk => clk,
      cnt0(0) => cnt0(7),
      \cnt_reg[0]\(0) => \cnt2_carry__0_n_0\,
      \cnt_reg[2]\ => \cnt[2]_i_2_n_0\,
      \cnt_reg[3]\ => \cnt[3]_i_2_n_0\,
      \cnt_reg[4]\ => \cnt[4]_i_2_n_0\,
      \cnt_reg[5]\ => \cnt[5]_i_2_n_0\,
      \cnt_reg[6]\ => \cnt[6]_i_2_n_0\,
      \out_reg[14]_0\(3) => inst_Abs_Q_n_16,
      \out_reg[14]_0\(2) => inst_Abs_Q_n_17,
      \out_reg[14]_0\(1) => inst_Abs_Q_n_18,
      \out_reg[14]_0\(0) => inst_Abs_Q_n_19,
      \out_reg[14]_1\(3) => inst_Abs_Q_n_20,
      \out_reg[14]_1\(2) => inst_Abs_Q_n_21,
      \out_reg[14]_1\(1) => inst_Abs_Q_n_22,
      \out_reg[14]_1\(0) => inst_Abs_Q_n_23,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Rx_SD_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RX_SD_THRESHOLD : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RX_SD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_tvalid : in STD_LOGIC;
    Q_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_tvalid : in STD_LOGIC;
    SD_flag : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_Rx_SD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_Rx_SD_0_0 : entity is "top_Rx_SD_0_0,Rx_SD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_Rx_SD_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_Rx_SD_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_Rx_SD_0_0 : entity is "Rx_SD,Vivado 2022.2";
end top_Rx_SD_0_0;

architecture STRUCTURE of top_Rx_SD_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_tvalid : signal is "xilinx.com:interface:axis:1.0 I TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_tvalid : signal is "XIL_INTERFACENAME I, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Q_tvalid : signal is "xilinx.com:interface:axis:1.0 Q TVALID";
  attribute X_INTERFACE_PARAMETER of Q_tvalid : signal is "XIL_INTERFACENAME Q, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF I:Q, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_tdata : signal is "xilinx.com:interface:axis:1.0 I TDATA";
  attribute X_INTERFACE_INFO of Q_tdata : signal is "xilinx.com:interface:axis:1.0 Q TDATA";
begin
inst: entity work.top_Rx_SD_0_0_Rx_SD
     port map (
      I_tdata(15 downto 0) => I_tdata(15 downto 0),
      I_tvalid => I_tvalid,
      Q_tdata(15 downto 0) => Q_tdata(15 downto 0),
      Q_tvalid => Q_tvalid,
      RX_SD_THRESHOLD(15 downto 0) => RX_SD_THRESHOLD(15 downto 0),
      RX_SD_WINDOW(7 downto 0) => RX_SD_WINDOW(7 downto 0),
      SD_flag => SD_flag,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
