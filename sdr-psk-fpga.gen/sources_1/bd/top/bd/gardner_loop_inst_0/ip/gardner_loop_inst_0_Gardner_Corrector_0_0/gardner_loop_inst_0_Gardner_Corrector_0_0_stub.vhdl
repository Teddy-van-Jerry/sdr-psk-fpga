-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jan  2 11:21:04 2024
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Documents/Study/Verilog/SDR/sdr-psk-fpga/sdr-psk-fpga.gen/sources_1/bd/top/bd/gardner_loop_inst_0/ip/gardner_loop_inst_0_Gardner_Corrector_0_0/gardner_loop_inst_0_Gardner_Corrector_0_0_stub.vhdl
-- Design      : gardner_loop_inst_0_Gardner_Corrector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gardner_loop_inst_0_Gardner_Corrector_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    GARDNER_SHIFT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I_32M : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_32M : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error_n : in STD_LOGIC_VECTOR ( 15 downto 0 );
    increment : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I_1M : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_1M : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_out : out STD_LOGIC
  );

end gardner_loop_inst_0_Gardner_Corrector_0_0;

architecture stub of gardner_loop_inst_0_Gardner_Corrector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,GARDNER_SHIFT[3:0],I_32M[15:0],Q_32M[15:0],error_n[15:0],increment[15:0],I_1M[15:0],Q_1M[15:0],clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Gardner_Corrector,Vivado 2022.2";
begin
end;
