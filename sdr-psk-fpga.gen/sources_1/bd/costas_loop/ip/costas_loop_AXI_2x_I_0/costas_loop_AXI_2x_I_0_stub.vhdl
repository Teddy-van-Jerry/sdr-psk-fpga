-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Dec 17 22:15:25 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top costas_loop_AXI_2x_I_0 -prefix
--               costas_loop_AXI_2x_I_0_ costas_loop_inst_0_AXI_2x_Q_0_stub.vhdl
-- Design      : costas_loop_inst_0_AXI_2x_Q_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity costas_loop_AXI_2x_I_0 is
  Port ( 
    I_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_tvalid : in STD_LOGIC;
    O1_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O1_tvalid : out STD_LOGIC;
    O2_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O2_tvalid : out STD_LOGIC
  );

end costas_loop_AXI_2x_I_0;

architecture stub of costas_loop_AXI_2x_I_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "I_tdata[15:0],I_tvalid,O1_tdata[15:0],O1_tvalid,O2_tdata[15:0],O2_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_2x,Vivado 2022.2";
begin
end;
