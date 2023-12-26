-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Dec 26 10:42:15 2023
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
    pn_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC
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
pn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => pn_reg_0,
      R => \PN_buf[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Tx_Data_0_0_Tx_Data is
  port (
    data_tuser : out STD_LOGIC;
    data_tdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_tvalid : out STD_LOGIC;
    data_tlast : out STD_LOGIC;
    MODE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    pkt_sent : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Tx_Data_0_0_Tx_Data : entity is "Tx_Data";
end top_Tx_Data_0_0_Tx_Data;

architecture STRUCTURE of top_Tx_Data_0_0_Tx_Data is
  signal clear : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^data_tdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \^data_tlast\ : STD_LOGIC;
  signal data_tlast00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_tlast_i_1_n_0 : STD_LOGIC;
  signal data_tlast_i_2_n_0 : STD_LOGIC;
  signal \^data_tuser\ : STD_LOGIC;
  signal data_tuser_i_1_n_0 : STD_LOGIC;
  signal \^data_tvalid\ : STD_LOGIC;
  signal data_tvalid_i_1_n_0 : STD_LOGIC;
  signal data_tvalid_i_2_n_0 : STD_LOGIC;
  signal inst_PN_Gen_N4_n_0 : STD_LOGIC;
  signal pn : STD_LOGIC;
  signal sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_tdata[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_tvalid_i_2 : label is "soft_lutpair1";
begin
  data_tdata(1 downto 0) <= \^data_tdata\(1 downto 0);
  data_tlast <= \^data_tlast\;
  data_tuser <= \^data_tuser\;
  data_tvalid <= \^data_tvalid\;
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => data_tlast00(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => data_tlast00(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      O => data_tlast00(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(3),
      O => data_tlast00(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      I4 => cnt_reg(4),
      O => data_tlast00(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      I5 => cnt_reg(5),
      O => data_tlast00(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_tlast_i_2_n_0,
      I1 => cnt_reg(6),
      O => data_tlast00(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => data_tvalid_i_2_n_0,
      I1 => cnt_reg(7),
      I2 => pkt_sent,
      I3 => rst_n,
      O => clear
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF9"
    )
        port map (
      I0 => MODE_CTRL(0),
      I1 => MODE_CTRL(1),
      I2 => MODE_CTRL(2),
      I3 => MODE_CTRL(3),
      I4 => cnt_reg(7),
      O => sel
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => data_tlast_i_2_n_0,
      O => data_tlast00(7)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => data_tlast00(0),
      Q => cnt_reg(0),
      R => clear
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => data_tlast00(1),
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
      D => data_tlast00(2),
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
      D => data_tlast00(3),
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
      D => data_tlast00(4),
      Q => cnt_reg(4),
      R => clear
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => data_tlast00(5),
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
      D => data_tlast00(6),
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
      D => data_tlast00(7),
      Q => cnt_reg(7),
      R => clear
    );
\data_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => inst_PN_Gen_N4_n_0,
      I1 => \data_tdata[0]_i_2_n_0\,
      I2 => pn,
      I3 => rst_n,
      I4 => \^data_tdata\(0),
      O => \data_tdata[0]_i_1_n_0\
    );
\data_tdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => MODE_CTRL(0),
      I1 => MODE_CTRL(1),
      I2 => MODE_CTRL(3),
      I3 => MODE_CTRL(2),
      O => \data_tdata[0]_i_2_n_0\
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
data_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333B300000080"
    )
        port map (
      I0 => data_tvalid_i_2_n_0,
      I1 => rst_n,
      I2 => cnt_reg(6),
      I3 => data_tlast_i_2_n_0,
      I4 => cnt_reg(7),
      I5 => \^data_tlast\,
      O => data_tlast_i_1_n_0
    );
data_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      I5 => cnt_reg(5),
      O => data_tlast_i_2_n_0
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
      INIT => X"0F1F0F0F00100000"
    )
        port map (
      I0 => MODE_CTRL(2),
      I1 => MODE_CTRL(3),
      I2 => rst_n,
      I3 => MODE_CTRL(1),
      I4 => MODE_CTRL(0),
      I5 => \^data_tuser\,
      O => data_tuser_i_1_n_0
    );
data_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_tuser_i_1_n_0,
      Q => \^data_tuser\,
      R => '0'
    );
data_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CFC"
    )
        port map (
      I0 => data_tvalid_i_2_n_0,
      I1 => \^data_tvalid\,
      I2 => rst_n,
      I3 => cnt_reg(7),
      O => data_tvalid_i_1_n_0
    );
data_tvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => MODE_CTRL(3),
      I1 => MODE_CTRL(2),
      I2 => MODE_CTRL(1),
      I3 => MODE_CTRL(0),
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
inst_PN_Gen_N4: entity work.\top_Tx_Data_0_0_PN_Gen__parameterized0\
     port map (
      clk => clk,
      pn_reg_0 => inst_PN_Gen_N4_n_0
    );
inst_PN_Gen_N5: entity work.top_Tx_Data_0_0_PN_Gen
     port map (
      clk => clk,
      pn => pn
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
      data_tuser => data_tuser,
      data_tvalid => data_tvalid,
      pkt_sent => pkt_sent,
      rst_n => rst_n
    );
end STRUCTURE;
