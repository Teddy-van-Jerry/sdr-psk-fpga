-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Dec 26 10:42:18 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top gardner_loop_Gardner_Timing_Error_0_0 -prefix
--               gardner_loop_Gardner_Timing_Error_0_0_ gardner_loop_inst_0_Gardner_Timing_Error_0_0_stub.vhdl
-- Design      : gardner_loop_inst_0_Gardner_Timing_Error_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gardner_loop_Gardner_Timing_Error_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    is_bpsk : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_d16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_d32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_d16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_d32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error_n : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end gardner_loop_Gardner_Timing_Error_0_0;

architecture stub of gardner_loop_Gardner_Timing_Error_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,is_bpsk,I[15:0],I_d16[15:0],I_d32[15:0],Q[15:0],Q_d16[15:0],Q_d32[15:0],error_n[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Gardner_Timing_Error,Vivado 2022.2";
begin
end;
