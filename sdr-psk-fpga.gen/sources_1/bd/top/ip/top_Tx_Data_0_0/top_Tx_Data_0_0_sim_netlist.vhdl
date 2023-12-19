-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Dec 19 10:49:14 2023
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
    data_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Tx_Data_0_0_PN_Gen : entity is "PN_Gen";
end top_Tx_Data_0_0_PN_Gen;

architecture STRUCTURE of top_Tx_Data_0_0_PN_Gen is
  signal \PN_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \PN_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \PN_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \PN_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pn_i_1_n_0 : STD_LOGIC;
begin
\PN_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \PN_buf_reg_n_0_[2]\,
      I1 => p_0_in,
      O => p_1_out(0)
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
      S => pn_i_1_n_0
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
      R => pn_i_1_n_0
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
      R => pn_i_1_n_0
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
      R => pn_i_1_n_0
    );
\PN_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PN_buf_reg_n_0_[3]\,
      Q => p_0_in,
      R => pn_i_1_n_0
    );
pn_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \PN_buf_reg_n_0_[0]\,
      I1 => \PN_buf_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => \PN_buf_reg_n_0_[1]\,
      I4 => \PN_buf_reg_n_0_[2]\,
      O => pn_i_1_n_0
    );
pn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => data_tdata(0),
      R => pn_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Tx_Data_0_0_Tx_Data is
  port (
    data_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Tx_Data_0_0_Tx_Data : entity is "Tx_Data";
end top_Tx_Data_0_0_Tx_Data;

architecture STRUCTURE of top_Tx_Data_0_0_Tx_Data is
begin
inst_PN_Gen: entity work.top_Tx_Data_0_0_PN_Gen
     port map (
      clk => clk,
      data_tdata(0) => data_tdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Tx_Data_0_0 is
  port (
    clk : in STD_LOGIC;
    data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_tvalid : out STD_LOGIC;
    data_tready : in STD_LOGIC;
    data_tlast : out STD_LOGIC;
    data_tuser : out STD_LOGIC
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
  signal \^data_tdata\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tlast : signal is "xilinx.com:interface:axis:1.0 data TLAST";
  attribute X_INTERFACE_INFO of data_tready : signal is "xilinx.com:interface:axis:1.0 data TREADY";
  attribute X_INTERFACE_INFO of data_tuser : signal is "xilinx.com:interface:axis:1.0 data TUSER";
  attribute X_INTERFACE_PARAMETER of data_tuser : signal is "XIL_INTERFACENAME data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_tvalid : signal is "xilinx.com:interface:axis:1.0 data TVALID";
  attribute X_INTERFACE_INFO of data_tdata : signal is "xilinx.com:interface:axis:1.0 data TDATA";
begin
  data_tdata(7) <= \<const0>\;
  data_tdata(6) <= \<const0>\;
  data_tdata(5) <= \<const0>\;
  data_tdata(4) <= \<const0>\;
  data_tdata(3) <= \<const0>\;
  data_tdata(2) <= \<const0>\;
  data_tdata(1) <= \^data_tdata\(1);
  data_tdata(0) <= \<const0>\;
  data_tlast <= \<const0>\;
  data_tuser <= \<const1>\;
  data_tvalid <= \<const1>\;
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
      clk => clk,
      data_tdata(0) => \^data_tdata\(1)
    );
end STRUCTURE;
