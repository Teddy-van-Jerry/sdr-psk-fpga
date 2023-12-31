-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:11:09 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_PSK_Mod_0_0/top_PSK_Mod_0_0_sim_netlist.vhdl
-- Design      : top_PSK_Mod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_PSK_Mod_0_0_PSK_Mod is
  port (
    out_clk_1M024 : out STD_LOGIC;
    data_tready : out STD_LOGIC;
    \out_I_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \out_Q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    out_bits : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_is_bpsk : out STD_LOGIC;
    out_last : out STD_LOGIC;
    out_vld : out STD_LOGIC;
    rst_16M384 : in STD_LOGIC;
    DELAY_CNT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_16M384 : in STD_LOGIC;
    data_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_tuser : in STD_LOGIC;
    data_tvalid : in STD_LOGIC;
    data_tlast : in STD_LOGIC;
    carrier_Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    carrier_I : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_PSK_Mod_0_0_PSK_Mod : entity is "PSK_Mod";
end top_PSK_Mod_0_0_PSK_Mod;

architecture STRUCTURE of top_PSK_Mod_0_0_PSK_Mod is
  signal carrier_2 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal carrier_3 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal cnt0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cnt_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_buf : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_buf[1]_i_2_n_0\ : STD_LOGIC;
  signal data_tready0 : STD_LOGIC;
  signal data_tready_i_2_n_0 : STD_LOGIC;
  signal is_bpsk_buf : STD_LOGIC;
  signal last_buf : STD_LOGIC;
  signal out_I : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \out_I[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_I[10]_i_3_n_0\ : STD_LOGIC;
  signal \out_I[11]_i_10_n_0\ : STD_LOGIC;
  signal \out_I[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_I[11]_i_2_n_0\ : STD_LOGIC;
  signal \out_I[11]_i_5_n_0\ : STD_LOGIC;
  signal \out_I[11]_i_8_n_0\ : STD_LOGIC;
  signal \out_I[11]_i_9_n_0\ : STD_LOGIC;
  signal \out_I[1]_i_3_n_0\ : STD_LOGIC;
  signal \out_I[2]_i_3_n_0\ : STD_LOGIC;
  signal \out_I[3]_i_3_n_0\ : STD_LOGIC;
  signal \out_I[4]_i_10_n_0\ : STD_LOGIC;
  signal \out_I[4]_i_3_n_0\ : STD_LOGIC;
  signal \out_I[4]_i_6_n_0\ : STD_LOGIC;
  signal \out_I[4]_i_7_n_0\ : STD_LOGIC;
  signal \out_I[4]_i_8_n_0\ : STD_LOGIC;
  signal \out_I[4]_i_9_n_0\ : STD_LOGIC;
  signal \out_I[5]_i_3_n_0\ : STD_LOGIC;
  signal \out_I[6]_i_3_n_0\ : STD_LOGIC;
  signal \out_I[7]_i_3_n_0\ : STD_LOGIC;
  signal \out_I[8]_i_3_n_0\ : STD_LOGIC;
  signal \out_I[8]_i_6_n_0\ : STD_LOGIC;
  signal \out_I[8]_i_7_n_0\ : STD_LOGIC;
  signal \out_I[8]_i_8_n_0\ : STD_LOGIC;
  signal \out_I[8]_i_9_n_0\ : STD_LOGIC;
  signal \out_I[9]_i_3_n_0\ : STD_LOGIC;
  signal \out_I_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_I_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \out_I_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \out_I_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \out_I_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \out_I_reg[11]_i_7_n_3\ : STD_LOGIC;
  signal \out_I_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_I_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_I_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_I_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_I_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \out_I_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \out_I_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \out_I_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \out_I_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \out_I_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \out_I_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \out_I_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \out_I_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_I_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_I_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_I_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_I_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \out_I_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \out_I_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \out_I_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \out_I_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \out_I_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \out_I_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \out_I_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \out_I_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal out_Q : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \out_Q[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q[10]_i_3_n_0\ : STD_LOGIC;
  signal \out_Q[11]_i_3_n_0\ : STD_LOGIC;
  signal \out_Q[1]_i_3_n_0\ : STD_LOGIC;
  signal \out_Q[2]_i_3_n_0\ : STD_LOGIC;
  signal \out_Q[3]_i_3_n_0\ : STD_LOGIC;
  signal \out_Q[4]_i_3_n_0\ : STD_LOGIC;
  signal \out_Q[5]_i_3_n_0\ : STD_LOGIC;
  signal \out_Q[6]_i_3_n_0\ : STD_LOGIC;
  signal \out_Q[7]_i_3_n_0\ : STD_LOGIC;
  signal \out_Q[8]_i_3_n_0\ : STD_LOGIC;
  signal \out_Q[9]_i_3_n_0\ : STD_LOGIC;
  signal \out_Q_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_Q_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^out_clk_1m024\ : STD_LOGIC;
  signal \^out_is_bpsk\ : STD_LOGIC;
  signal out_is_bpsk_i_1_n_0 : STD_LOGIC;
  signal \^out_last\ : STD_LOGIC;
  signal out_last_i_1_n_0 : STD_LOGIC;
  signal \^out_vld\ : STD_LOGIC;
  signal out_vld_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal vld_buf : STD_LOGIC;
  signal \NLW_out_I_reg[11]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_I_reg[11]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_I_reg[11]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_I_reg[11]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_I[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \out_I_reg[11]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \out_I_reg[11]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \out_I_reg[4]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \out_I_reg[4]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \out_I_reg[8]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \out_I_reg[8]_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \out_Q[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of out_is_bpsk_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of out_last_i_1 : label is "soft_lutpair2";
begin
  out_clk_1M024 <= \^out_clk_1m024\;
  out_is_bpsk <= \^out_is_bpsk\;
  out_last <= \^out_last\;
  out_vld <= \^out_vld\;
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => cnt0(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => cnt0(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      O => cnt0(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^out_clk_1m024\,
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(2),
      O => cnt0(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => '1',
      D => cnt0(0),
      Q => cnt_reg(0),
      R => rst_16M384
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => '1',
      D => cnt0(1),
      Q => cnt_reg(1),
      R => rst_16M384
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => '1',
      D => cnt0(2),
      Q => cnt_reg(2),
      R => rst_16M384
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => '1',
      D => cnt0(3),
      Q => \^out_clk_1m024\,
      R => rst_16M384
    );
\data_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => rst_16M384,
      I1 => \data_buf[1]_i_2_n_0\,
      I2 => \^out_clk_1m024\,
      I3 => DELAY_CNT(3),
      O => \data_buf[1]_i_1_n_0\
    );
\data_buf[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => DELAY_CNT(0),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => DELAY_CNT(1),
      I4 => cnt_reg(2),
      I5 => DELAY_CNT(2),
      O => \data_buf[1]_i_2_n_0\
    );
\data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \data_buf[1]_i_1_n_0\,
      D => data_tdata(0),
      Q => data_buf(0),
      R => '0'
    );
\data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \data_buf[1]_i_1_n_0\,
      D => data_tdata(1),
      Q => data_buf(1),
      R => '0'
    );
data_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA800080002AAA"
    )
        port map (
      I0 => data_tready_i_2_n_0,
      I1 => cnt_reg(2),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => \^out_clk_1m024\,
      I5 => DELAY_CNT(3),
      O => data_tready0
    );
data_tready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1800001802404002"
    )
        port map (
      I0 => DELAY_CNT(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => DELAY_CNT(2),
      I4 => cnt_reg(2),
      I5 => DELAY_CNT(1),
      O => data_tready_i_2_n_0
    );
data_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => '1',
      D => data_tready0,
      Q => data_tready,
      R => rst_16M384
    );
is_bpsk_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \data_buf[1]_i_1_n_0\,
      D => data_tuser,
      Q => is_bpsk_buf,
      R => '0'
    );
last_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \data_buf[1]_i_1_n_0\,
      D => data_tlast,
      Q => last_buf,
      R => '0'
    );
\out_I[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => is_bpsk_buf,
      I1 => carrier_Q(0),
      I2 => data_buf(1),
      I3 => data_buf(0),
      I4 => carrier_I(0),
      O => \out_I[0]_i_1_n_0\
    );
\out_I[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_Q(10),
      I1 => carrier_I(10),
      I2 => carrier_3(10),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_2(10),
      O => out_I(10)
    );
\out_I[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_2(10),
      I1 => data_buf(1),
      I2 => carrier_I(10),
      O => \out_I[10]_i_3_n_0\
    );
\out_I[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vld_buf,
      I1 => rst_16M384,
      O => \out_I[11]_i_1_n_0\
    );
\out_I[11]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(9),
      O => \out_I[11]_i_10_n_0\
    );
\out_I[11]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(11),
      O => p_0_in(11)
    );
\out_I[11]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(10),
      O => p_0_in(10)
    );
\out_I[11]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(9),
      O => p_0_in(9)
    );
\out_I[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_16M384,
      O => \out_I[11]_i_2_n_0\
    );
\out_I[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_Q(11),
      I1 => carrier_I(11),
      I2 => carrier_3(11),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_2(11),
      O => out_I(11)
    );
\out_I[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_2(11),
      I1 => data_buf(1),
      I2 => carrier_I(11),
      O => \out_I[11]_i_5_n_0\
    );
\out_I[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(11),
      O => \out_I[11]_i_8_n_0\
    );
\out_I[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(10),
      O => \out_I[11]_i_9_n_0\
    );
\out_I[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_Q(1),
      I1 => carrier_I(1),
      I2 => carrier_3(1),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_2(1),
      O => out_I(1)
    );
\out_I[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_2(1),
      I1 => data_buf(1),
      I2 => carrier_I(1),
      O => \out_I[1]_i_3_n_0\
    );
\out_I[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_Q(2),
      I1 => carrier_I(2),
      I2 => carrier_3(2),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_2(2),
      O => out_I(2)
    );
\out_I[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_2(2),
      I1 => data_buf(1),
      I2 => carrier_I(2),
      O => \out_I[2]_i_3_n_0\
    );
\out_I[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_Q(3),
      I1 => carrier_I(3),
      I2 => carrier_3(3),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_2(3),
      O => out_I(3)
    );
\out_I[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_2(3),
      I1 => data_buf(1),
      I2 => carrier_I(3),
      O => \out_I[3]_i_3_n_0\
    );
\out_I[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(1),
      O => \out_I[4]_i_10_n_0\
    );
\out_I[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(0),
      O => p_0_in(0)
    );
\out_I[4]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(4),
      O => p_0_in(4)
    );
\out_I[4]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(3),
      O => p_0_in(3)
    );
\out_I[4]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(2),
      O => p_0_in(2)
    );
\out_I[4]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(1),
      O => p_0_in(1)
    );
\out_I[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_Q(4),
      I1 => carrier_I(4),
      I2 => carrier_3(4),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_2(4),
      O => out_I(4)
    );
\out_I[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_2(4),
      I1 => data_buf(1),
      I2 => carrier_I(4),
      O => \out_I[4]_i_3_n_0\
    );
\out_I[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(0),
      O => \out_I[4]_i_6_n_0\
    );
\out_I[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(4),
      O => \out_I[4]_i_7_n_0\
    );
\out_I[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(3),
      O => \out_I[4]_i_8_n_0\
    );
\out_I[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(2),
      O => \out_I[4]_i_9_n_0\
    );
\out_I[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_Q(5),
      I1 => carrier_I(5),
      I2 => carrier_3(5),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_2(5),
      O => out_I(5)
    );
\out_I[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_2(5),
      I1 => data_buf(1),
      I2 => carrier_I(5),
      O => \out_I[5]_i_3_n_0\
    );
\out_I[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_Q(6),
      I1 => carrier_I(6),
      I2 => carrier_3(6),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_2(6),
      O => out_I(6)
    );
\out_I[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_2(6),
      I1 => data_buf(1),
      I2 => carrier_I(6),
      O => \out_I[6]_i_3_n_0\
    );
\out_I[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_Q(7),
      I1 => carrier_I(7),
      I2 => carrier_3(7),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_2(7),
      O => out_I(7)
    );
\out_I[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_2(7),
      I1 => data_buf(1),
      I2 => carrier_I(7),
      O => \out_I[7]_i_3_n_0\
    );
\out_I[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(8),
      O => p_0_in(8)
    );
\out_I[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(7),
      O => p_0_in(7)
    );
\out_I[8]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(6),
      O => p_0_in(6)
    );
\out_I[8]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_I(5),
      O => p_0_in(5)
    );
\out_I[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_Q(8),
      I1 => carrier_I(8),
      I2 => carrier_3(8),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_2(8),
      O => out_I(8)
    );
\out_I[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_2(8),
      I1 => data_buf(1),
      I2 => carrier_I(8),
      O => \out_I[8]_i_3_n_0\
    );
\out_I[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(8),
      O => \out_I[8]_i_6_n_0\
    );
\out_I[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(7),
      O => \out_I[8]_i_7_n_0\
    );
\out_I[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(6),
      O => \out_I[8]_i_8_n_0\
    );
\out_I[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => carrier_Q(5),
      O => \out_I[8]_i_9_n_0\
    );
\out_I[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_Q(9),
      I1 => carrier_I(9),
      I2 => carrier_3(9),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_2(9),
      O => out_I(9)
    );
\out_I[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_2(9),
      I1 => data_buf(1),
      I2 => carrier_I(9),
      O => \out_I[9]_i_3_n_0\
    );
\out_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I[0]_i_1_n_0\,
      Q => \out_I_reg[11]_0\(0),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I_reg[10]_i_1_n_0\,
      Q => \out_I_reg[11]_0\(10),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_I(10),
      I1 => \out_I[10]_i_3_n_0\,
      O => \out_I_reg[10]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_I_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I_reg[11]_i_3_n_0\,
      Q => \out_I_reg[11]_0\(11),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_I(11),
      I1 => \out_I[11]_i_5_n_0\,
      O => \out_I_reg[11]_i_3_n_0\,
      S => is_bpsk_buf
    );
\out_I_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_I_reg[8]_i_4_n_0\,
      CO(3 downto 2) => \NLW_out_I_reg[11]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_I_reg[11]_i_6_n_2\,
      CO(0) => \out_I_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_out_I_reg[11]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => carrier_3(11 downto 9),
      S(3) => '0',
      S(2) => \out_I[11]_i_8_n_0\,
      S(1) => \out_I[11]_i_9_n_0\,
      S(0) => \out_I[11]_i_10_n_0\
    );
\out_I_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_I_reg[8]_i_5_n_0\,
      CO(3 downto 2) => \NLW_out_I_reg[11]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_I_reg[11]_i_7_n_2\,
      CO(0) => \out_I_reg[11]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_out_I_reg[11]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => carrier_2(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => p_0_in(11 downto 9)
    );
\out_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I_reg[1]_i_1_n_0\,
      Q => \out_I_reg[11]_0\(1),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_I(1),
      I1 => \out_I[1]_i_3_n_0\,
      O => \out_I_reg[1]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I_reg[2]_i_1_n_0\,
      Q => \out_I_reg[11]_0\(2),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_I(2),
      I1 => \out_I[2]_i_3_n_0\,
      O => \out_I_reg[2]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I_reg[3]_i_1_n_0\,
      Q => \out_I_reg[11]_0\(3),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_I(3),
      I1 => \out_I[3]_i_3_n_0\,
      O => \out_I_reg[3]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I_reg[4]_i_1_n_0\,
      Q => \out_I_reg[11]_0\(4),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_I(4),
      I1 => \out_I[4]_i_3_n_0\,
      O => \out_I_reg[4]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_I_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_I_reg[4]_i_4_n_0\,
      CO(2) => \out_I_reg[4]_i_4_n_1\,
      CO(1) => \out_I_reg[4]_i_4_n_2\,
      CO(0) => \out_I_reg[4]_i_4_n_3\,
      CYINIT => \out_I[4]_i_6_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => carrier_3(4 downto 1),
      S(3) => \out_I[4]_i_7_n_0\,
      S(2) => \out_I[4]_i_8_n_0\,
      S(1) => \out_I[4]_i_9_n_0\,
      S(0) => \out_I[4]_i_10_n_0\
    );
\out_I_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_I_reg[4]_i_5_n_0\,
      CO(2) => \out_I_reg[4]_i_5_n_1\,
      CO(1) => \out_I_reg[4]_i_5_n_2\,
      CO(0) => \out_I_reg[4]_i_5_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => carrier_2(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\out_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I_reg[5]_i_1_n_0\,
      Q => \out_I_reg[11]_0\(5),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_I(5),
      I1 => \out_I[5]_i_3_n_0\,
      O => \out_I_reg[5]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I_reg[6]_i_1_n_0\,
      Q => \out_I_reg[11]_0\(6),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_I(6),
      I1 => \out_I[6]_i_3_n_0\,
      O => \out_I_reg[6]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I_reg[7]_i_1_n_0\,
      Q => \out_I_reg[11]_0\(7),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_I(7),
      I1 => \out_I[7]_i_3_n_0\,
      O => \out_I_reg[7]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_I_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I_reg[8]_i_1_n_0\,
      Q => \out_I_reg[11]_0\(8),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_I(8),
      I1 => \out_I[8]_i_3_n_0\,
      O => \out_I_reg[8]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_I_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_I_reg[4]_i_4_n_0\,
      CO(3) => \out_I_reg[8]_i_4_n_0\,
      CO(2) => \out_I_reg[8]_i_4_n_1\,
      CO(1) => \out_I_reg[8]_i_4_n_2\,
      CO(0) => \out_I_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => carrier_3(8 downto 5),
      S(3) => \out_I[8]_i_6_n_0\,
      S(2) => \out_I[8]_i_7_n_0\,
      S(1) => \out_I[8]_i_8_n_0\,
      S(0) => \out_I[8]_i_9_n_0\
    );
\out_I_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_I_reg[4]_i_5_n_0\,
      CO(3) => \out_I_reg[8]_i_5_n_0\,
      CO(2) => \out_I_reg[8]_i_5_n_1\,
      CO(1) => \out_I_reg[8]_i_5_n_2\,
      CO(0) => \out_I_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => carrier_2(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\out_I_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_I_reg[9]_i_1_n_0\,
      Q => \out_I_reg[11]_0\(9),
      R => \out_I[11]_i_1_n_0\
    );
\out_I_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_I(9),
      I1 => \out_I[9]_i_3_n_0\,
      O => \out_I_reg[9]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_Q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0440"
    )
        port map (
      I0 => is_bpsk_buf,
      I1 => carrier_I(0),
      I2 => data_buf(1),
      I3 => data_buf(0),
      I4 => carrier_Q(0),
      O => \out_Q[0]_i_1_n_0\
    );
\out_Q[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_2(10),
      I1 => carrier_Q(10),
      I2 => carrier_I(10),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_3(10),
      O => out_Q(10)
    );
\out_Q[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_3(10),
      I1 => data_buf(1),
      I2 => carrier_Q(10),
      O => \out_Q[10]_i_3_n_0\
    );
\out_Q[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_2(11),
      I1 => carrier_Q(11),
      I2 => carrier_I(11),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_3(11),
      O => out_Q(11)
    );
\out_Q[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_3(11),
      I1 => data_buf(1),
      I2 => carrier_Q(11),
      O => \out_Q[11]_i_3_n_0\
    );
\out_Q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_2(1),
      I1 => carrier_Q(1),
      I2 => carrier_I(1),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_3(1),
      O => out_Q(1)
    );
\out_Q[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_3(1),
      I1 => data_buf(1),
      I2 => carrier_Q(1),
      O => \out_Q[1]_i_3_n_0\
    );
\out_Q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_2(2),
      I1 => carrier_Q(2),
      I2 => carrier_I(2),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_3(2),
      O => out_Q(2)
    );
\out_Q[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_3(2),
      I1 => data_buf(1),
      I2 => carrier_Q(2),
      O => \out_Q[2]_i_3_n_0\
    );
\out_Q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_2(3),
      I1 => carrier_Q(3),
      I2 => carrier_I(3),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_3(3),
      O => out_Q(3)
    );
\out_Q[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_3(3),
      I1 => data_buf(1),
      I2 => carrier_Q(3),
      O => \out_Q[3]_i_3_n_0\
    );
\out_Q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_2(4),
      I1 => carrier_Q(4),
      I2 => carrier_I(4),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_3(4),
      O => out_Q(4)
    );
\out_Q[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_3(4),
      I1 => data_buf(1),
      I2 => carrier_Q(4),
      O => \out_Q[4]_i_3_n_0\
    );
\out_Q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_2(5),
      I1 => carrier_Q(5),
      I2 => carrier_I(5),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_3(5),
      O => out_Q(5)
    );
\out_Q[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_3(5),
      I1 => data_buf(1),
      I2 => carrier_Q(5),
      O => \out_Q[5]_i_3_n_0\
    );
\out_Q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_2(6),
      I1 => carrier_Q(6),
      I2 => carrier_I(6),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_3(6),
      O => out_Q(6)
    );
\out_Q[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_3(6),
      I1 => data_buf(1),
      I2 => carrier_Q(6),
      O => \out_Q[6]_i_3_n_0\
    );
\out_Q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_2(7),
      I1 => carrier_Q(7),
      I2 => carrier_I(7),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_3(7),
      O => out_Q(7)
    );
\out_Q[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_3(7),
      I1 => data_buf(1),
      I2 => carrier_Q(7),
      O => \out_Q[7]_i_3_n_0\
    );
\out_Q[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_2(8),
      I1 => carrier_Q(8),
      I2 => carrier_I(8),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_3(8),
      O => out_Q(8)
    );
\out_Q[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_3(8),
      I1 => data_buf(1),
      I2 => carrier_Q(8),
      O => \out_Q[8]_i_3_n_0\
    );
\out_Q[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => carrier_2(9),
      I1 => carrier_Q(9),
      I2 => carrier_I(9),
      I3 => data_buf(1),
      I4 => data_buf(0),
      I5 => carrier_3(9),
      O => out_Q(9)
    );
\out_Q[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => carrier_3(9),
      I1 => data_buf(1),
      I2 => carrier_Q(9),
      O => \out_Q[9]_i_3_n_0\
    );
\out_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q[0]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(0),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q_reg[10]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(10),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_Q(10),
      I1 => \out_Q[10]_i_3_n_0\,
      O => \out_Q_reg[10]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q_reg[11]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(11),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_Q(11),
      I1 => \out_Q[11]_i_3_n_0\,
      O => \out_Q_reg[11]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q_reg[1]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(1),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_Q(1),
      I1 => \out_Q[1]_i_3_n_0\,
      O => \out_Q_reg[1]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q_reg[2]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(2),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_Q(2),
      I1 => \out_Q[2]_i_3_n_0\,
      O => \out_Q_reg[2]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q_reg[3]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(3),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_Q(3),
      I1 => \out_Q[3]_i_3_n_0\,
      O => \out_Q_reg[3]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q_reg[4]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(4),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_Q(4),
      I1 => \out_Q[4]_i_3_n_0\,
      O => \out_Q_reg[4]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q_reg[5]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(5),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_Q(5),
      I1 => \out_Q[5]_i_3_n_0\,
      O => \out_Q_reg[5]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q_reg[6]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(6),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_Q(6),
      I1 => \out_Q[6]_i_3_n_0\,
      O => \out_Q_reg[6]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q_reg[7]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(7),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_Q(7),
      I1 => \out_Q[7]_i_3_n_0\,
      O => \out_Q_reg[7]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q_reg[8]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(8),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_Q(8),
      I1 => \out_Q[8]_i_3_n_0\,
      O => \out_Q_reg[8]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \out_I[11]_i_2_n_0\,
      D => \out_Q_reg[9]_i_1_n_0\,
      Q => \out_Q_reg[11]_0\(9),
      R => \out_I[11]_i_1_n_0\
    );
\out_Q_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => out_Q(9),
      I1 => \out_Q[9]_i_3_n_0\,
      O => \out_Q_reg[9]_i_1_n_0\,
      S => is_bpsk_buf
    );
\out_bits_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => '1',
      D => data_buf(0),
      Q => out_bits(0),
      R => rst_16M384
    );
\out_bits_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => '1',
      D => data_buf(1),
      Q => out_bits(1),
      R => rst_16M384
    );
out_is_bpsk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => is_bpsk_buf,
      I1 => rst_16M384,
      I2 => \^out_is_bpsk\,
      O => out_is_bpsk_i_1_n_0
    );
out_is_bpsk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => '1',
      D => out_is_bpsk_i_1_n_0,
      Q => \^out_is_bpsk\,
      R => '0'
    );
out_last_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => last_buf,
      I1 => rst_16M384,
      I2 => \^out_last\,
      O => out_last_i_1_n_0
    );
out_last_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => '1',
      D => out_last_i_1_n_0,
      Q => \^out_last\,
      R => '0'
    );
out_vld_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => vld_buf,
      I1 => rst_16M384,
      I2 => \^out_vld\,
      O => out_vld_i_1_n_0
    );
out_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => '1',
      D => out_vld_i_1_n_0,
      Q => \^out_vld\,
      R => '0'
    );
vld_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_16M384,
      CE => \data_buf[1]_i_1_n_0\,
      D => data_tvalid,
      Q => vld_buf,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_PSK_Mod_0_0 is
  port (
    clk_16M384 : in STD_LOGIC;
    rst_16M384 : in STD_LOGIC;
    data_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_tvalid : in STD_LOGIC;
    data_tready : out STD_LOGIC;
    data_tlast : in STD_LOGIC;
    data_tuser : in STD_LOGIC;
    carrier_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    carrier_Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DELAY_CNT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_I : out STD_LOGIC_VECTOR ( 11 downto 0 );
    out_Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    out_vld : out STD_LOGIC;
    out_last : out STD_LOGIC;
    out_is_bpsk : out STD_LOGIC;
    out_bits : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_clk_1M024 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_PSK_Mod_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_PSK_Mod_0_0 : entity is "top_PSK_Mod_0_0,PSK_Mod,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_PSK_Mod_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_PSK_Mod_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_PSK_Mod_0_0 : entity is "PSK_Mod,Vivado 2022.2";
end top_PSK_Mod_0_0;

architecture STRUCTURE of top_PSK_Mod_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of data_tlast : signal is "xilinx.com:interface:axis:1.0 data TLAST";
  attribute X_INTERFACE_INFO of data_tready : signal is "xilinx.com:interface:axis:1.0 data TREADY";
  attribute X_INTERFACE_INFO of data_tuser : signal is "xilinx.com:interface:axis:1.0 data TUSER";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of data_tuser : signal is "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tvalid : signal is "xilinx.com:interface:axis:1.0 data TVALID";
  attribute X_INTERFACE_INFO of data_tdata : signal is "xilinx.com:interface:axis:1.0 data TDATA";
begin
inst: entity work.top_PSK_Mod_0_0_PSK_Mod
     port map (
      DELAY_CNT(3 downto 0) => DELAY_CNT(3 downto 0),
      carrier_I(11 downto 0) => carrier_I(11 downto 0),
      carrier_Q(11 downto 0) => carrier_Q(11 downto 0),
      clk_16M384 => clk_16M384,
      data_tdata(1 downto 0) => data_tdata(1 downto 0),
      data_tlast => data_tlast,
      data_tready => data_tready,
      data_tuser => data_tuser,
      data_tvalid => data_tvalid,
      \out_I_reg[11]_0\(11 downto 0) => out_I(11 downto 0),
      \out_Q_reg[11]_0\(11 downto 0) => out_Q(11 downto 0),
      out_bits(1 downto 0) => out_bits(1 downto 0),
      out_clk_1M024 => out_clk_1M024,
      out_is_bpsk => out_is_bpsk,
      out_last => out_last,
      out_vld => out_vld,
      rst_16M384 => rst_16M384
    );
end STRUCTURE;
