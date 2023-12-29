-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Dec 29 07:24:51 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top costas_loop_inst_0_Inverse_0_0 -prefix
--               costas_loop_inst_0_Inverse_0_0_ costas_loop_inst_0_Inverse_0_0_stub.vhdl
-- Design      : costas_loop_inst_0_Inverse_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity costas_loop_inst_0_Inverse_0_0 is
  Port ( 
    is_bpsk : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end costas_loop_inst_0_Inverse_0_0;

architecture stub of costas_loop_inst_0_Inverse_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "is_bpsk,I[15:0],O[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Inverse,Vivado 2022.2";
begin
end;
