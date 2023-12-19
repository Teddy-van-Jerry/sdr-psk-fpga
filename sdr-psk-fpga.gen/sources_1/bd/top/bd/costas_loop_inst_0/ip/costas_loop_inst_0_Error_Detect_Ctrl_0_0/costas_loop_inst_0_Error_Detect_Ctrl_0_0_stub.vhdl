-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Dec 18 15:53:44 2023
-- Host        : TVJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top costas_loop_inst_0_Error_Detect_Ctrl_0_0 -prefix
--               costas_loop_inst_0_Error_Detect_Ctrl_0_0_ costas_loop_inst_0_Error_Detect_Ctrl_0_0_stub.vhdl
-- Design      : costas_loop_inst_0_Error_Detect_Ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity costas_loop_inst_0_Error_Detect_Ctrl_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    is_bpsk : in STD_LOGIC;
    in_I_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_I_tvalid : in STD_LOGIC;
    in_Q_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_Q_tvalid : in STD_LOGIC;
    out_I_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_I_tvalid : out STD_LOGIC;
    out_Q_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_Q_tvalid : out STD_LOGIC;
    error_bpsk_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error_bpsk_tvalid : in STD_LOGIC;
    error_qpsk_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error_qpsk_tvalid : in STD_LOGIC;
    error_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    error_tvalid : out STD_LOGIC
  );

end costas_loop_inst_0_Error_Detect_Ctrl_0_0;

architecture stub of costas_loop_inst_0_Error_Detect_Ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,is_bpsk,in_I_tdata[15:0],in_I_tvalid,in_Q_tdata[15:0],in_Q_tvalid,out_I_tdata[15:0],out_I_tvalid,out_Q_tdata[15:0],out_Q_tvalid,error_bpsk_tdata[15:0],error_bpsk_tvalid,error_qpsk_tdata[15:0],error_qpsk_tvalid,error_tdata[15:0],error_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Error_Detect_Ctrl,Vivado 2022.2";
begin
end;
