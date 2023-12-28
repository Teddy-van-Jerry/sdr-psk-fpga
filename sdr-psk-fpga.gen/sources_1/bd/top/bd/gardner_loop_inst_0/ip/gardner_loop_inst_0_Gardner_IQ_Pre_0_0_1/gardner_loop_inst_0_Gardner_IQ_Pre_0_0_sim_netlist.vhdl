-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Dec 26 10:42:12 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top gardner_loop_inst_0_Gardner_IQ_Pre_0_0 -prefix
--               gardner_loop_inst_0_Gardner_IQ_Pre_0_0_ gardner_loop_inst_0_Gardner_IQ_Pre_0_0_sim_netlist.vhdl
-- Design      : gardner_loop_inst_0_Gardner_IQ_Pre_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gardner_loop_inst_0_Gardner_IQ_Pre_0_0_Gardner_IQ_Pre is
  port (
    I_out_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    I_out_tvalid : out STD_LOGIC;
    Q_out_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Q_out_tvalid : out STD_LOGIC;
    I_in_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    I_in_tvalid : in STD_LOGIC;
    Q_in_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q_in_tvalid : in STD_LOGIC
  );
end gardner_loop_inst_0_Gardner_IQ_Pre_0_0_Gardner_IQ_Pre;

architecture STRUCTURE of gardner_loop_inst_0_Gardner_IQ_Pre_0_0_Gardner_IQ_Pre is
  signal \Q_out_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
\I_out_tdata[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_in_tvalid,
      O => p_0_in
    );
\I_out_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(0),
      Q => I_out_tdata(0),
      R => p_0_in
    );
\I_out_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(10),
      Q => I_out_tdata(10),
      R => p_0_in
    );
\I_out_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(11),
      Q => I_out_tdata(11),
      R => p_0_in
    );
\I_out_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(12),
      Q => I_out_tdata(12),
      R => p_0_in
    );
\I_out_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(13),
      Q => I_out_tdata(13),
      R => p_0_in
    );
\I_out_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(1),
      Q => I_out_tdata(1),
      R => p_0_in
    );
\I_out_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(2),
      Q => I_out_tdata(2),
      R => p_0_in
    );
\I_out_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(3),
      Q => I_out_tdata(3),
      R => p_0_in
    );
\I_out_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(4),
      Q => I_out_tdata(4),
      R => p_0_in
    );
\I_out_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(5),
      Q => I_out_tdata(5),
      R => p_0_in
    );
\I_out_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(6),
      Q => I_out_tdata(6),
      R => p_0_in
    );
\I_out_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(7),
      Q => I_out_tdata(7),
      R => p_0_in
    );
\I_out_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(8),
      Q => I_out_tdata(8),
      R => p_0_in
    );
\I_out_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tdata(9),
      Q => I_out_tdata(9),
      R => p_0_in
    );
I_out_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_in_tvalid,
      Q => I_out_tvalid,
      R => '0'
    );
\Q_out_tdata[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_in_tvalid,
      O => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(0),
      Q => Q_out_tdata(0),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(10),
      Q => Q_out_tdata(10),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(11),
      Q => Q_out_tdata(11),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(12),
      Q => Q_out_tdata(12),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(13),
      Q => Q_out_tdata(13),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(1),
      Q => Q_out_tdata(1),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(2),
      Q => Q_out_tdata(2),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(3),
      Q => Q_out_tdata(3),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(4),
      Q => Q_out_tdata(4),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(5),
      Q => Q_out_tdata(5),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(6),
      Q => Q_out_tdata(6),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(7),
      Q => Q_out_tdata(7),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(8),
      Q => Q_out_tdata(8),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
\Q_out_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tdata(9),
      Q => Q_out_tdata(9),
      R => \Q_out_tdata[15]_i_1_n_0\
    );
Q_out_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_in_tvalid,
      Q => Q_out_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gardner_loop_inst_0_Gardner_IQ_Pre_0_0 is
  port (
    clk : in STD_LOGIC;
    I_in_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_in_tvalid : in STD_LOGIC;
    Q_in_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_in_tvalid : in STD_LOGIC;
    I_out_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I_out_tvalid : out STD_LOGIC;
    Q_out_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_out_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gardner_loop_inst_0_Gardner_IQ_Pre_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gardner_loop_inst_0_Gardner_IQ_Pre_0_0 : entity is "gardner_loop_inst_0_Gardner_IQ_Pre_0_0,Gardner_IQ_Pre,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gardner_loop_inst_0_Gardner_IQ_Pre_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of gardner_loop_inst_0_Gardner_IQ_Pre_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of gardner_loop_inst_0_Gardner_IQ_Pre_0_0 : entity is "Gardner_IQ_Pre,Vivado 2022.2";
end gardner_loop_inst_0_Gardner_IQ_Pre_0_0;

architecture STRUCTURE of gardner_loop_inst_0_Gardner_IQ_Pre_0_0 is
  signal \^i_out_tdata\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^q_out_tdata\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of I_in_tvalid : signal is "xilinx.com:interface:axis:1.0 I_in TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of I_in_tvalid : signal is "XIL_INTERFACENAME I_in, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_out_tvalid : signal is "xilinx.com:interface:axis:1.0 I_out TVALID";
  attribute X_INTERFACE_PARAMETER of I_out_tvalid : signal is "XIL_INTERFACENAME I_out, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Q_in_tvalid : signal is "xilinx.com:interface:axis:1.0 Q_in TVALID";
  attribute X_INTERFACE_PARAMETER of Q_in_tvalid : signal is "XIL_INTERFACENAME Q_in, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Q_out_tvalid : signal is "xilinx.com:interface:axis:1.0 Q_out TVALID";
  attribute X_INTERFACE_PARAMETER of Q_out_tvalid : signal is "XIL_INTERFACENAME Q_out, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 32768000, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF I_in:I_out:Q_in:Q_out, FREQ_HZ 32768000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /Clock_Gen/clk_wiz_32M768_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of I_in_tdata : signal is "xilinx.com:interface:axis:1.0 I_in TDATA";
  attribute X_INTERFACE_INFO of I_out_tdata : signal is "xilinx.com:interface:axis:1.0 I_out TDATA";
  attribute X_INTERFACE_INFO of Q_in_tdata : signal is "xilinx.com:interface:axis:1.0 Q_in TDATA";
  attribute X_INTERFACE_INFO of Q_out_tdata : signal is "xilinx.com:interface:axis:1.0 Q_out TDATA";
begin
  I_out_tdata(15) <= \^i_out_tdata\(14);
  I_out_tdata(14) <= \^i_out_tdata\(14);
  I_out_tdata(13) <= \^i_out_tdata\(14);
  I_out_tdata(12 downto 0) <= \^i_out_tdata\(12 downto 0);
  Q_out_tdata(15) <= \^q_out_tdata\(14);
  Q_out_tdata(14) <= \^q_out_tdata\(14);
  Q_out_tdata(13) <= \^q_out_tdata\(14);
  Q_out_tdata(12 downto 0) <= \^q_out_tdata\(12 downto 0);
inst: entity work.gardner_loop_inst_0_Gardner_IQ_Pre_0_0_Gardner_IQ_Pre
     port map (
      I_in_tdata(13 downto 0) => I_in_tdata(15 downto 2),
      I_in_tvalid => I_in_tvalid,
      I_out_tdata(13) => \^i_out_tdata\(14),
      I_out_tdata(12 downto 0) => \^i_out_tdata\(12 downto 0),
      I_out_tvalid => I_out_tvalid,
      Q_in_tdata(13 downto 0) => Q_in_tdata(15 downto 2),
      Q_in_tvalid => Q_in_tvalid,
      Q_out_tdata(13) => \^q_out_tdata\(14),
      Q_out_tdata(12 downto 0) => \^q_out_tdata\(12 downto 0),
      Q_out_tvalid => Q_out_tvalid,
      clk => clk
    );
end STRUCTURE;
