-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan  6 01:11:06 2024
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
entity top_Tx_Data_0_0_PN_Gen is
  port (
    pn : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Tx_Data_0_0_PN_Gen : entity is "PN_Gen";
end top_Tx_Data_0_0_PN_Gen;

architecture STRUCTURE of top_Tx_Data_0_0_PN_Gen is
  signal \PN_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \PN_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \PN_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \PN_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \PN_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\PN_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \PN_buf_reg_n_0_[2]\,
      I1 => p_0_in_0,
      O => p_1_out(0)
    );
\PN_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \PN_buf_reg_n_0_[0]\,
      I1 => \PN_buf_reg_n_0_[3]\,
      I2 => p_0_in_0,
      I3 => \PN_buf_reg_n_0_[1]\,
      I4 => \PN_buf_reg_n_0_[2]\,
      O => \PN_buf[4]_i_1_n_0\
    );
\PN_buf_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_out(0),
      Q => \PN_buf_reg_n_0_[0]\,
      S => \PN_buf[4]_i_1_n_0\
    );
\PN_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PN_buf_reg_n_0_[0]\,
      Q => \PN_buf_reg_n_0_[1]\,
      R => \PN_buf[4]_i_1_n_0\
    );
\PN_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PN_buf_reg_n_0_[1]\,
      Q => \PN_buf_reg_n_0_[2]\,
      R => \PN_buf[4]_i_1_n_0\
    );
\PN_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PN_buf_reg_n_0_[2]\,
      Q => \PN_buf_reg_n_0_[3]\,
      R => \PN_buf[4]_i_1_n_0\
    );
\PN_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PN_buf_reg_n_0_[3]\,
      Q => p_0_in_0,
      R => \PN_buf[4]_i_1_n_0\
    );
pn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in_0,
      Q => pn,
      R => \PN_buf[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_Tx_Data_0_0_PN_Gen__parameterized0\ is
  port (
    mix_is_bpsk_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    \data_tdata_reg[0]\ : in STD_LOGIC;
    \data_tdata_reg[0]_0\ : in STD_LOGIC;
    pn : in STD_LOGIC;
    MODE_CTRL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_Tx_Data_0_0_PN_Gen__parameterized0\ : entity is "PN_Gen";
end \top_Tx_Data_0_0_PN_Gen__parameterized0\;

architecture STRUCTURE of \top_Tx_Data_0_0_PN_Gen__parameterized0\ is
  signal PN_buf0 : STD_LOGIC;
  signal \PN_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \PN_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \PN_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pn_reg_n_0 : STD_LOGIC;
begin
\PN_buf[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      O => PN_buf0
    );
\PN_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \PN_buf_reg_n_0_[1]\,
      I1 => \PN_buf_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => p_0_in,
      O => \PN_buf[3]_i_1_n_0\
    );
\PN_buf_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => PN_buf0,
      Q => \PN_buf_reg_n_0_[0]\,
      S => \PN_buf[3]_i_1_n_0\
    );
\PN_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PN_buf_reg_n_0_[0]\,
      Q => \PN_buf_reg_n_0_[1]\,
      R => \PN_buf[3]_i_1_n_0\
    );
\PN_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PN_buf_reg_n_0_[1]\,
      Q => p_0_in,
      R => \PN_buf[3]_i_1_n_0\
    );
\PN_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => p_1_in,
      R => \PN_buf[3]_i_1_n_0\
    );
\data_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC30FD20F870FC30"
    )
        port map (
      I0 => \data_tdata_reg[0]\,
      I1 => \data_tdata_reg[0]_0\,
      I2 => pn_reg_n_0,
      I3 => pn,
      I4 => MODE_CTRL(1),
      I5 => MODE_CTRL(0),
      O => mix_is_bpsk_reg
    );
pn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => pn_reg_n_0,
      R => \PN_buf[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Tx_Data_0_0_Tx_Data is
  port (
    data_tdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_tuser : out STD_LOGIC;
    data_tvalid : out STD_LOGIC;
    data_tlast : out STD_LOGIC;
    MODE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    pkt_sent : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Tx_Data_0_0_Tx_Data : entity is "Tx_Data";
end top_Tx_Data_0_0_Tx_Data;

architecture STRUCTURE of top_Tx_Data_0_0_Tx_Data is
  signal clear : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^data_tdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \^data_tlast\ : STD_LOGIC;
  signal \data_tlast0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_tlast0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_tlast0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \data_tlast0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \data_tlast0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \data_tlast0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal data_tlast1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_tlast1_carry__0_n_0\ : STD_LOGIC;
  signal \data_tlast1_carry__0_n_1\ : STD_LOGIC;
  signal \data_tlast1_carry__0_n_2\ : STD_LOGIC;
  signal \data_tlast1_carry__0_n_3\ : STD_LOGIC;
  signal \data_tlast1_carry__1_n_0\ : STD_LOGIC;
  signal \data_tlast1_carry__1_n_1\ : STD_LOGIC;
  signal \data_tlast1_carry__1_n_2\ : STD_LOGIC;
  signal \data_tlast1_carry__1_n_3\ : STD_LOGIC;
  signal \data_tlast1_carry__2_n_1\ : STD_LOGIC;
  signal \data_tlast1_carry__2_n_2\ : STD_LOGIC;
  signal \data_tlast1_carry__2_n_3\ : STD_LOGIC;
  signal data_tlast1_carry_i_1_n_0 : STD_LOGIC;
  signal data_tlast1_carry_n_0 : STD_LOGIC;
  signal data_tlast1_carry_n_1 : STD_LOGIC;
  signal data_tlast1_carry_n_2 : STD_LOGIC;
  signal data_tlast1_carry_n_3 : STD_LOGIC;
  signal data_tlast_i_1_n_0 : STD_LOGIC;
  signal data_tlast_i_2_n_0 : STD_LOGIC;
  signal data_tlast_i_3_n_0 : STD_LOGIC;
  signal \^data_tuser\ : STD_LOGIC;
  signal data_tuser0_out : STD_LOGIC;
  signal data_tuser_i_1_n_0 : STD_LOGIC;
  signal data_tuser_i_2_n_0 : STD_LOGIC;
  signal \^data_tvalid\ : STD_LOGIC;
  signal \data_tvalid0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_tvalid0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_tvalid0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_tvalid0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \data_tvalid0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \data_tvalid0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \data_tvalid0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal data_tvalid_i_1_n_0 : STD_LOGIC;
  signal data_tvalid_i_2_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_1\ : STD_LOGIC;
  signal \i__carry_i_7_n_2\ : STD_LOGIC;
  signal \i__carry_i_7_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_4\ : STD_LOGIC;
  signal \i__carry_i_7_n_5\ : STD_LOGIC;
  signal \i__carry_i_7_n_6\ : STD_LOGIC;
  signal \i__carry_i_7_n_7\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_1\ : STD_LOGIC;
  signal \i__carry_i_8_n_2\ : STD_LOGIC;
  signal \i__carry_i_8_n_3\ : STD_LOGIC;
  signal \i__carry_i_8_n_4\ : STD_LOGIC;
  signal \i__carry_i_8_n_5\ : STD_LOGIC;
  signal \i__carry_i_8_n_6\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_4\ : STD_LOGIC;
  signal \i__carry_i_9_n_5\ : STD_LOGIC;
  signal \i__carry_i_9_n_6\ : STD_LOGIC;
  signal \i__carry_i_9_n_7\ : STD_LOGIC;
  signal inst_PN_Gen_N4_n_0 : STD_LOGIC;
  signal mix_is_bpsk_i_1_n_0 : STD_LOGIC;
  signal mix_is_bpsk_i_2_n_0 : STD_LOGIC;
  signal mix_is_bpsk_reg_n_0 : STD_LOGIC;
  signal pn : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_tlast0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_tlast0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_tlast0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_tlast1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_tvalid0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_tvalid0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_tvalid0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_tdata[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_tdata[7]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of data_tlast1_carry : label is 35;
  attribute ADDER_THRESHOLD of \data_tlast1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data_tlast1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_tlast1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of data_tlast_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_tlast_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_tuser_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of data_tuser_i_3 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \data_tvalid0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_tvalid0_inferred__0/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \i__carry__0_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9\ : label is 35;
begin
  data_tdata(1 downto 0) <= \^data_tdata\(1 downto 0);
  data_tlast <= \^data_tlast\;
  data_tuser <= \^data_tuser\;
  data_tvalid <= \^data_tvalid\;
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00090FFFFFFFF"
    )
        port map (
      I0 => MODE_CTRL(0),
      I1 => MODE_CTRL(1),
      I2 => pkt_sent,
      I3 => \data_tvalid0_inferred__0/i__carry__0_n_1\,
      I4 => data_tvalid_i_2_n_0,
      I5 => rst_n,
      O => clear
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000E000E000F000"
    )
        port map (
      I0 => MODE_CTRL(3),
      I1 => MODE_CTRL(2),
      I2 => data_tready,
      I3 => \data_tvalid0_inferred__0/i__carry__0_n_1\,
      I4 => MODE_CTRL(1),
      I5 => MODE_CTRL(0),
      O => sel
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_4_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[0]_i_3_n_7\,
      Q => cnt_reg(0),
      R => clear
    );
\cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_3_n_0\,
      CO(2) => \cnt_reg[0]_i_3_n_1\,
      CO(1) => \cnt_reg[0]_i_3_n_2\,
      CO(0) => \cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_3_n_4\,
      O(2) => \cnt_reg[0]_i_3_n_5\,
      O(1) => \cnt_reg[0]_i_3_n_6\,
      O(0) => \cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_4_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => clear
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => clear
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => clear
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => clear
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => clear
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => clear
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[0]_i_3_n_6\,
      Q => cnt_reg(1),
      R => clear
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[0]_i_3_n_5\,
      Q => cnt_reg(2),
      R => clear
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[0]_i_3_n_4\,
      Q => cnt_reg(3),
      R => clear
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => clear
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_3_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => clear
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => clear
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => clear
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => clear
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => clear
    );
\data_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inst_PN_Gen_N4_n_0,
      I1 => rst_n,
      I2 => \^data_tdata\(0),
      O => \data_tdata[0]_i_1_n_0\
    );
\data_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pn,
      I1 => rst_n,
      I2 => \^data_tdata\(1),
      O => \data_tdata[7]_i_1_n_0\
    );
\data_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_tdata[0]_i_1_n_0\,
      Q => \^data_tdata\(0),
      R => '0'
    );
\data_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_tdata[7]_i_1_n_0\,
      Q => \^data_tdata\(1),
      R => '0'
    );
\data_tlast0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_tlast0_inferred__0/i__carry_n_0\,
      CO(2) => \data_tlast0_inferred__0/i__carry_n_1\,
      CO(1) => \data_tlast0_inferred__0/i__carry_n_2\,
      CO(0) => \data_tlast0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_tlast0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\data_tlast0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_tlast0_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_data_tlast0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_tlast0_inferred__0/i__carry__0_n_2\,
      CO(0) => \data_tlast0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_tlast0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2__0_n_0\
    );
data_tlast1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_tlast1_carry_n_0,
      CO(2) => data_tlast1_carry_n_1,
      CO(1) => data_tlast1_carry_n_2,
      CO(0) => data_tlast1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => cnt_reg(1),
      DI(0) => '0',
      O(3 downto 0) => data_tlast1(3 downto 0),
      S(3 downto 2) => cnt_reg(3 downto 2),
      S(1) => data_tlast1_carry_i_1_n_0,
      S(0) => cnt_reg(0)
    );
\data_tlast1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_tlast1_carry_n_0,
      CO(3) => \data_tlast1_carry__0_n_0\,
      CO(2) => \data_tlast1_carry__0_n_1\,
      CO(1) => \data_tlast1_carry__0_n_2\,
      CO(0) => \data_tlast1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_tlast1(7 downto 4),
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\data_tlast1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_tlast1_carry__0_n_0\,
      CO(3) => \data_tlast1_carry__1_n_0\,
      CO(2) => \data_tlast1_carry__1_n_1\,
      CO(1) => \data_tlast1_carry__1_n_2\,
      CO(0) => \data_tlast1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_tlast1(11 downto 8),
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\data_tlast1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_tlast1_carry__1_n_0\,
      CO(3) => \NLW_data_tlast1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \data_tlast1_carry__2_n_1\,
      CO(1) => \data_tlast1_carry__2_n_2\,
      CO(0) => \data_tlast1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_tlast1(15 downto 12),
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
data_tlast1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(1),
      O => data_tlast1_carry_i_1_n_0
    );
data_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C0AAAAAAAA"
    )
        port map (
      I0 => \^data_tlast\,
      I1 => \data_tlast0_inferred__0/i__carry__0_n_2\,
      I2 => \data_tvalid0_inferred__0/i__carry__0_n_1\,
      I3 => data_tlast_i_2_n_0,
      I4 => data_tlast_i_3_n_0,
      I5 => rst_n,
      O => data_tlast_i_1_n_0
    );
data_tlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => MODE_CTRL(1),
      I1 => MODE_CTRL(2),
      I2 => MODE_CTRL(3),
      I3 => MODE_CTRL(0),
      O => data_tlast_i_2_n_0
    );
data_tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => MODE_CTRL(0),
      I1 => MODE_CTRL(2),
      I2 => MODE_CTRL(3),
      I3 => MODE_CTRL(1),
      O => data_tlast_i_3_n_0
    );
data_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_tlast_i_1_n_0,
      Q => \^data_tlast\,
      R => '0'
    );
data_tuser_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2222222"
    )
        port map (
      I0 => \^data_tuser\,
      I1 => rst_n,
      I2 => data_tuser_i_2_n_0,
      I3 => \data_tvalid0_inferred__0/i__carry__0_n_1\,
      I4 => mix_is_bpsk_reg_n_0,
      I5 => data_tuser0_out,
      O => data_tuser_i_1_n_0
    );
data_tuser_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => MODE_CTRL(2),
      I1 => MODE_CTRL(3),
      I2 => MODE_CTRL(0),
      I3 => MODE_CTRL(1),
      O => data_tuser_i_2_n_0
    );
data_tuser_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => rst_n,
      I1 => MODE_CTRL(3),
      I2 => MODE_CTRL(2),
      I3 => MODE_CTRL(0),
      I4 => MODE_CTRL(1),
      O => data_tuser0_out
    );
data_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_tuser_i_1_n_0,
      Q => \^data_tuser\,
      R => '0'
    );
\data_tvalid0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_tvalid0_inferred__0/i__carry_n_0\,
      CO(2) => \data_tvalid0_inferred__0/i__carry_n_1\,
      CO(1) => \data_tvalid0_inferred__0/i__carry_n_2\,
      CO(0) => \data_tvalid0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_data_tvalid0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\data_tvalid0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_tvalid0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_data_tvalid0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \data_tvalid0_inferred__0/i__carry__0_n_1\,
      CO(1) => \data_tvalid0_inferred__0/i__carry__0_n_2\,
      CO(0) => \data_tvalid0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_tvalid0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__0_n_0\,
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
data_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFFCAAAAAAAA"
    )
        port map (
      I0 => \^data_tvalid\,
      I1 => \data_tvalid0_inferred__0/i__carry__0_n_1\,
      I2 => MODE_CTRL(1),
      I3 => MODE_CTRL(0),
      I4 => data_tvalid_i_2_n_0,
      I5 => rst_n,
      O => data_tvalid_i_1_n_0
    );
data_tvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => MODE_CTRL(3),
      I1 => MODE_CTRL(2),
      O => data_tvalid_i_2_n_0
    );
data_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_tvalid_i_1_n_0,
      Q => \^data_tvalid\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_tlast1(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_4_n_6\,
      I1 => \i__carry__0_i_4_n_5\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9_n_4\,
      I1 => \i__carry__0_i_4_n_7\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_tlast1(14),
      I1 => data_tlast1(13),
      I2 => data_tlast1(12),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9_n_6\,
      I1 => \i__carry_i_9_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_4_n_2\,
      CO(0) => \i__carry__0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_4_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_4_n_5\,
      O(1) => \i__carry__0_i_4_n_6\,
      O(0) => \i__carry__0_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => cnt_reg(15 downto 13)
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \i__carry_i_7_n_6\,
      I1 => \i__carry_i_7_n_5\,
      I2 => mix_is_bpsk_reg_n_0,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_tlast1(11),
      I1 => data_tlast1(10),
      I2 => data_tlast1(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1002"
    )
        port map (
      I0 => data_tlast1(6),
      I1 => data_tlast1(8),
      I2 => mix_is_bpsk_reg_n_0,
      I3 => data_tlast1(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_8_n_6\,
      I1 => \i__carry_i_8_n_5\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_7_n_4\,
      I1 => \i__carry_i_9_n_7\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_tlast1(5),
      I1 => data_tlast1(4),
      I2 => data_tlast1(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \i__carry_i_7_n_6\,
      I1 => mix_is_bpsk_reg_n_0,
      I2 => \i__carry_i_7_n_5\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_tlast1(1),
      I1 => data_tlast1(2),
      I2 => data_tlast1(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_8_n_4\,
      I1 => \i__carry_i_7_n_7\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_8_n_6\,
      I1 => \i__carry_i_8_n_5\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_8_n_0\,
      CO(3) => \i__carry_i_7_n_0\,
      CO(2) => \i__carry_i_7_n_1\,
      CO(1) => \i__carry_i_7_n_2\,
      CO(0) => \i__carry_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_7_n_4\,
      O(2) => \i__carry_i_7_n_5\,
      O(1) => \i__carry_i_7_n_6\,
      O(0) => \i__carry_i_7_n_7\,
      S(3 downto 0) => cnt_reg(8 downto 5)
    );
\i__carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_8_n_0\,
      CO(2) => \i__carry_i_8_n_1\,
      CO(1) => \i__carry_i_8_n_2\,
      CO(0) => \i__carry_i_8_n_3\,
      CYINIT => cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_8_n_4\,
      O(2) => \i__carry_i_8_n_5\,
      O(1) => \i__carry_i_8_n_6\,
      O(0) => \NLW_i__carry_i_8_O_UNCONNECTED\(0),
      S(3 downto 0) => cnt_reg(4 downto 1)
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_9_n_4\,
      O(2) => \i__carry_i_9_n_5\,
      O(1) => \i__carry_i_9_n_6\,
      O(0) => \i__carry_i_9_n_7\,
      S(3 downto 0) => cnt_reg(12 downto 9)
    );
inst_PN_Gen_N4: entity work.\top_Tx_Data_0_0_PN_Gen__parameterized0\
     port map (
      MODE_CTRL(1 downto 0) => MODE_CTRL(1 downto 0),
      clk => clk,
      \data_tdata_reg[0]\ => data_tvalid_i_2_n_0,
      \data_tdata_reg[0]_0\ => mix_is_bpsk_reg_n_0,
      mix_is_bpsk_reg => inst_PN_Gen_N4_n_0,
      pn => pn
    );
inst_PN_Gen_N5: entity work.top_Tx_Data_0_0_PN_Gen
     port map (
      clk => clk,
      pn => pn
    );
mix_is_bpsk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828888888228888"
    )
        port map (
      I0 => rst_n,
      I1 => mix_is_bpsk_reg_n_0,
      I2 => data_tvalid_i_2_n_0,
      I3 => \data_tvalid0_inferred__0/i__carry__0_n_1\,
      I4 => pkt_sent,
      I5 => mix_is_bpsk_i_2_n_0,
      O => mix_is_bpsk_i_1_n_0
    );
mix_is_bpsk_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => MODE_CTRL(0),
      I1 => MODE_CTRL(1),
      O => mix_is_bpsk_i_2_n_0
    );
mix_is_bpsk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mix_is_bpsk_i_1_n_0,
      Q => mix_is_bpsk_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Tx_Data_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    MODE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pkt_sent : in STD_LOGIC;
    data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_tvalid : out STD_LOGIC;
    data_tready : in STD_LOGIC;
    data_tlast : out STD_LOGIC;
    data_tuser : out STD_LOGIC;
    payload_length : out STD_LOGIC_VECTOR ( 15 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^data_tdata\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tlast : signal is "xilinx.com:interface:axis:1.0 data TLAST";
  attribute X_INTERFACE_INFO of data_tready : signal is "xilinx.com:interface:axis:1.0 data TREADY";
  attribute X_INTERFACE_INFO of data_tuser : signal is "xilinx.com:interface:axis:1.0 data TUSER";
  attribute X_INTERFACE_PARAMETER of data_tuser : signal is "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tvalid : signal is "xilinx.com:interface:axis:1.0 data TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tdata : signal is "xilinx.com:interface:axis:1.0 data TDATA";
begin
  data_tdata(7) <= \^data_tdata\(6);
  data_tdata(6) <= \^data_tdata\(6);
  data_tdata(5) <= \^data_tdata\(6);
  data_tdata(4) <= \^data_tdata\(6);
  data_tdata(3) <= \^data_tdata\(6);
  data_tdata(2) <= \^data_tdata\(6);
  data_tdata(1) <= \^data_tdata\(6);
  data_tdata(0) <= \^data_tdata\(0);
  payload_length(15) <= \<const0>\;
  payload_length(14) <= \<const0>\;
  payload_length(13) <= \<const0>\;
  payload_length(12) <= \<const0>\;
  payload_length(11) <= \<const0>\;
  payload_length(10) <= \<const0>\;
  payload_length(9) <= \<const0>\;
  payload_length(8) <= \<const0>\;
  payload_length(7) <= \<const1>\;
  payload_length(6) <= \<const0>\;
  payload_length(5) <= \<const0>\;
  payload_length(4) <= \<const0>\;
  payload_length(3) <= \<const0>\;
  payload_length(2) <= \<const0>\;
  payload_length(1) <= \<const0>\;
  payload_length(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_Tx_Data_0_0_Tx_Data
     port map (
      MODE_CTRL(3 downto 0) => MODE_CTRL(3 downto 0),
      clk => clk,
      data_tdata(1) => \^data_tdata\(6),
      data_tdata(0) => \^data_tdata\(0),
      data_tlast => data_tlast,
      data_tready => data_tready,
      data_tuser => data_tuser,
      data_tvalid => data_tvalid,
      pkt_sent => pkt_sent,
      rst_n => rst_n
    );
end STRUCTURE;
