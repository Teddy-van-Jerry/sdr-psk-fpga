-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Dec 26 10:42:14 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Rx_PD_0_0/top_Rx_PD_0_0_sim_netlist.vhdl
-- Design      : top_Rx_PD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Rx_PD_0_0_Rx_PD is
  port (
    PD_flag : out STD_LOGIC;
    clk : in STD_LOGIC;
    disassert_PD : in STD_LOGIC;
    SD_flag : in STD_LOGIC;
    rst : in STD_LOGIC;
    BPSK : in STD_LOGIC;
    RX_PD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Rx_PD_0_0_Rx_PD : entity is "Rx_PD";
end top_Rx_PD_0_0_Rx_PD;

architecture STRUCTURE of top_Rx_PD_0_0_Rx_PD is
  signal BPSK_reg : STD_LOGIC;
  signal BPSK_reg_i_1_n_0 : STD_LOGIC;
  signal \^pd_flag\ : STD_LOGIC;
  signal PD_flag_i_1_n_0 : STD_LOGIC;
  signal cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal cnt0_carry_i_5_n_0 : STD_LOGIC;
  signal cnt0_carry_i_6_n_0 : STD_LOGIC;
  signal cnt0_carry_i_7_n_0 : STD_LOGIC;
  signal cnt0_carry_i_8_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal sel : STD_LOGIC;
  signal NLW_cnt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cnt0_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[7]_i_2\ : label is "soft_lutpair1";
begin
  PD_flag <= \^pd_flag\;
BPSK_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => BPSK,
      I1 => disassert_PD,
      I2 => SD_flag,
      I3 => rst,
      O => BPSK_reg_i_1_n_0
    );
BPSK_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => BPSK_reg_i_1_n_0,
      Q => BPSK_reg,
      R => '0'
    );
PD_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D00"
    )
        port map (
      I0 => sel,
      I1 => \^pd_flag\,
      I2 => disassert_PD,
      I3 => SD_flag,
      I4 => rst,
      O => PD_flag_i_1_n_0
    );
PD_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => PD_flag_i_1_n_0,
      Q => \^pd_flag\,
      R => '0'
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sel,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => '0',
      DI(3) => cnt0_carry_i_1_n_0,
      DI(2) => cnt0_carry_i_2_n_0,
      DI(1) => cnt0_carry_i_3_n_0,
      DI(0) => cnt0_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt0_carry_i_5_n_0,
      S(2) => cnt0_carry_i_6_n_0,
      S(1) => cnt0_carry_i_7_n_0,
      S(0) => cnt0_carry_i_8_n_0
    );
cnt0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RX_PD_WINDOW(6),
      I1 => cnt_reg(6),
      I2 => cnt_reg(7),
      I3 => RX_PD_WINDOW(7),
      O => cnt0_carry_i_1_n_0
    );
cnt0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RX_PD_WINDOW(4),
      I1 => cnt_reg(4),
      I2 => cnt_reg(5),
      I3 => RX_PD_WINDOW(5),
      O => cnt0_carry_i_2_n_0
    );
cnt0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RX_PD_WINDOW(2),
      I1 => cnt_reg(2),
      I2 => cnt_reg(3),
      I3 => RX_PD_WINDOW(3),
      O => cnt0_carry_i_3_n_0
    );
cnt0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RX_PD_WINDOW(0),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => RX_PD_WINDOW(1),
      O => cnt0_carry_i_4_n_0
    );
cnt0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RX_PD_WINDOW(6),
      I1 => cnt_reg(6),
      I2 => RX_PD_WINDOW(7),
      I3 => cnt_reg(7),
      O => cnt0_carry_i_5_n_0
    );
cnt0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RX_PD_WINDOW(4),
      I1 => cnt_reg(4),
      I2 => RX_PD_WINDOW(5),
      I3 => cnt_reg(5),
      O => cnt0_carry_i_6_n_0
    );
cnt0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RX_PD_WINDOW(2),
      I1 => cnt_reg(2),
      I2 => RX_PD_WINDOW(3),
      I3 => cnt_reg(3),
      O => cnt0_carry_i_7_n_0
    );
cnt0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RX_PD_WINDOW(0),
      I1 => cnt_reg(0),
      I2 => RX_PD_WINDOW(1),
      I3 => cnt_reg(1),
      O => cnt0_carry_i_8_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(3),
      I4 => cnt_reg(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      I4 => cnt_reg(4),
      I5 => cnt_reg(5),
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => cnt_reg(6),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFBFF"
    )
        port map (
      I0 => disassert_PD,
      I1 => SD_flag,
      I2 => rst,
      I3 => BPSK,
      I4 => BPSK_reg,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => cnt_reg(6),
      I2 => cnt_reg(7),
      O => p_0_in(7)
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(3),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => cnt_reg(2),
      I5 => cnt_reg(4),
      O => \cnt[7]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt_reg(0),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(1),
      Q => cnt_reg(1),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(2),
      Q => cnt_reg(2),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(3),
      Q => cnt_reg(3),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(4),
      Q => cnt_reg(4),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(5),
      Q => cnt_reg(5),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(6),
      Q => cnt_reg(6),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(7),
      Q => cnt_reg(7),
      R => \cnt[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Rx_PD_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RX_PD_WINDOW : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BPSK : in STD_LOGIC;
    disassert_PD : in STD_LOGIC;
    SD_flag : in STD_LOGIC;
    PD_flag : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_Rx_PD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_Rx_PD_0_0 : entity is "top_Rx_PD_0_0,Rx_PD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_Rx_PD_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_Rx_PD_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_Rx_PD_0_0 : entity is "Rx_PD,Vivado 2022.2";
end top_Rx_PD_0_0;

architecture STRUCTURE of top_Rx_PD_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.top_Rx_PD_0_0_Rx_PD
     port map (
      BPSK => BPSK,
      PD_flag => PD_flag,
      RX_PD_WINDOW(7 downto 0) => RX_PD_WINDOW(7 downto 0),
      SD_flag => SD_flag,
      clk => clk,
      disassert_PD => disassert_PD,
      rst => rst
    );
end STRUCTURE;
