-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Dec 26 11:01:51 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/ip/top_Packetizer_0_0/top_Packetizer_0_0_sim_netlist.vhdl
-- Design      : top_Packetizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Packetizer_0_0_Packetizer is
  port (
    in_tready_reg_0 : out STD_LOGIC;
    out_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdr_vld : out STD_LOGIC;
    out_tlast : out STD_LOGIC;
    out_tvalid : out STD_LOGIC;
    out_tuser : out STD_LOGIC;
    in_tvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    in_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MODE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_tlast : in STD_LOGIC;
    in_tuser : in STD_LOGIC;
    out_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Packetizer_0_0_Packetizer : entity is "Packetizer";
end top_Packetizer_0_0_Packetizer;

architecture STRUCTURE of top_Packetizer_0_0_Packetizer is
  signal \^hdr_vld\ : STD_LOGIC;
  signal hdr_vld0_out : STD_LOGIC;
  signal hdr_vld_i_1_n_0 : STD_LOGIC;
  signal in_tready_i_1_n_0 : STD_LOGIC;
  signal in_tready_i_2_n_0 : STD_LOGIC;
  signal \^in_tready_reg_0\ : STD_LOGIC;
  signal \out_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \^out_tuser\ : STD_LOGIC;
  signal out_tuser_i_1_n_0 : STD_LOGIC;
  signal \^out_tvalid\ : STD_LOGIC;
  signal out_tvalid_i_1_n_0 : STD_LOGIC;
  signal payload_length_symbs : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_next_inferred__3/i___0_n_0\ : STD_LOGIC;
  signal \state_next_inferred__3/i__n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of hdr_vld_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of in_tready_i_2 : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "STATE_HDR:0010,STATE_PLD:0100,STATE_LAST:1000,STATE_IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "STATE_HDR:0010,STATE_PLD:0100,STATE_LAST:1000,STATE_IDLE:0001";
begin
  hdr_vld <= \^hdr_vld\;
  in_tready_reg_0 <= \^in_tready_reg_0\;
  out_tuser <= \^out_tuser\;
  out_tvalid <= \^out_tvalid\;
hdr_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \^hdr_vld\,
      I1 => rst_n,
      I2 => state(0),
      I3 => state(1),
      I4 => hdr_vld0_out,
      O => hdr_vld_i_1_n_0
    );
hdr_vld_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => rst_n,
      I1 => MODE_CTRL(1),
      I2 => MODE_CTRL(0),
      I3 => MODE_CTRL(3),
      I4 => MODE_CTRL(2),
      O => hdr_vld0_out
    );
hdr_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hdr_vld_i_1_n_0,
      Q => \^hdr_vld\,
      R => '0'
    );
\i__i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => MODE_CTRL(3),
      I1 => MODE_CTRL(0),
      I2 => MODE_CTRL(2),
      I3 => MODE_CTRL(1),
      O => payload_length_symbs
    );
in_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => in_tready_i_2_n_0,
      I3 => out_tready,
      I4 => rst_n,
      I5 => \^in_tready_reg_0\,
      O => in_tready_i_1_n_0
    );
in_tready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => MODE_CTRL(2),
      I1 => MODE_CTRL(0),
      I2 => MODE_CTRL(3),
      I3 => MODE_CTRL(1),
      O => in_tready_i_2_n_0
    );
in_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_tready_i_1_n_0,
      Q => \^in_tready_reg_0\,
      R => '0'
    );
\out_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => MODE_CTRL(1),
      I1 => MODE_CTRL(3),
      I2 => MODE_CTRL(0),
      I3 => MODE_CTRL(2),
      I4 => rst_n,
      O => \out_tdata[7]_i_1_n_0\
    );
\out_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => in_tdata(0),
      Q => out_tdata(0),
      R => \out_tdata[7]_i_1_n_0\
    );
\out_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => in_tdata(1),
      Q => out_tdata(1),
      R => \out_tdata[7]_i_1_n_0\
    );
\out_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => in_tdata(2),
      Q => out_tdata(2),
      R => \out_tdata[7]_i_1_n_0\
    );
\out_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => in_tdata(3),
      Q => out_tdata(3),
      R => \out_tdata[7]_i_1_n_0\
    );
\out_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => in_tdata(4),
      Q => out_tdata(4),
      R => \out_tdata[7]_i_1_n_0\
    );
\out_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => in_tdata(5),
      Q => out_tdata(5),
      R => \out_tdata[7]_i_1_n_0\
    );
\out_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => in_tdata(6),
      Q => out_tdata(6),
      R => \out_tdata[7]_i_1_n_0\
    );
\out_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => in_tdata(7),
      Q => out_tdata(7),
      R => \out_tdata[7]_i_1_n_0\
    );
out_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => in_tlast,
      Q => out_tlast,
      R => \out_tdata[7]_i_1_n_0\
    );
out_tuser_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => in_tready_i_2_n_0,
      I1 => in_tuser,
      I2 => rst_n,
      I3 => \^out_tuser\,
      O => out_tuser_i_1_n_0
    );
out_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_tuser_i_1_n_0,
      Q => \^out_tuser\,
      R => '0'
    );
out_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in_tready_i_2_n_0,
      I3 => in_tvalid,
      I4 => rst_n,
      I5 => \^out_tvalid\,
      O => out_tvalid_i_1_n_0
    );
out_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_tvalid_i_1_n_0,
      Q => \^out_tvalid\,
      R => '0'
    );
\state_next_inferred__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9ABABABAFFFFFFFF"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => payload_length_symbs,
      I3 => \^in_tready_reg_0\,
      I4 => in_tvalid,
      I5 => rst_n,
      O => \state_next_inferred__3/i__n_0\
    );
\state_next_inferred__3/i___0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80FF0000000000"
    )
        port map (
      I0 => in_tvalid,
      I1 => \^in_tready_reg_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => payload_length_symbs,
      I5 => rst_n,
      O => \state_next_inferred__3/i___0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state_next_inferred__3/i__n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state_next_inferred__3/i___0_n_0\,
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Packetizer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    MODE_CTRL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    payload_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_tvalid : in STD_LOGIC;
    in_tready : out STD_LOGIC;
    in_tlast : in STD_LOGIC;
    in_tuser : in STD_LOGIC;
    out_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_tvalid : out STD_LOGIC;
    out_tready : in STD_LOGIC;
    out_tlast : out STD_LOGIC;
    out_tuser : out STD_LOGIC;
    hdr_vld : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_Packetizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_Packetizer_0_0 : entity is "top_Packetizer_0_0,Packetizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_Packetizer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_Packetizer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_Packetizer_0_0 : entity is "Packetizer,Vivado 2022.2";
end top_Packetizer_0_0;

architecture STRUCTURE of top_Packetizer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF in:out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_tlast : signal is "xilinx.com:interface:axis:1.0 in TLAST";
  attribute X_INTERFACE_INFO of in_tready : signal is "xilinx.com:interface:axis:1.0 in TREADY";
  attribute X_INTERFACE_INFO of in_tuser : signal is "xilinx.com:interface:axis:1.0 in TUSER";
  attribute X_INTERFACE_PARAMETER of in_tuser : signal is "XIL_INTERFACENAME in, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_tvalid : signal is "xilinx.com:interface:axis:1.0 in TVALID";
  attribute X_INTERFACE_INFO of out_tlast : signal is "xilinx.com:interface:axis:1.0 out TLAST";
  attribute X_INTERFACE_INFO of out_tready : signal is "xilinx.com:interface:axis:1.0 out TREADY";
  attribute X_INTERFACE_INFO of out_tuser : signal is "xilinx.com:interface:axis:1.0 out TUSER";
  attribute X_INTERFACE_PARAMETER of out_tuser : signal is "XIL_INTERFACENAME out, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_tvalid : signal is "xilinx.com:interface:axis:1.0 out TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_tdata : signal is "xilinx.com:interface:axis:1.0 in TDATA";
  attribute X_INTERFACE_INFO of out_tdata : signal is "xilinx.com:interface:axis:1.0 out TDATA";
begin
inst: entity work.top_Packetizer_0_0_Packetizer
     port map (
      MODE_CTRL(3 downto 0) => MODE_CTRL(3 downto 0),
      clk => clk,
      hdr_vld => hdr_vld,
      in_tdata(7 downto 0) => in_tdata(7 downto 0),
      in_tlast => in_tlast,
      in_tready_reg_0 => in_tready,
      in_tuser => in_tuser,
      in_tvalid => in_tvalid,
      out_tdata(7 downto 0) => out_tdata(7 downto 0),
      out_tlast => out_tlast,
      out_tready => out_tready,
      out_tuser => out_tuser,
      out_tvalid => out_tvalid,
      rst_n => rst_n
    );
end STRUCTURE;
