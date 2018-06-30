-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Jun 28 14:45:35 2018
-- Host        : ASUS-K556URK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_sys_i2c_mixer_0/system_sys_i2c_mixer_0_stub.vhdl
-- Design      : system_sys_i2c_mixer_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_sys_i2c_mixer_0 is
  Port ( 
    upstream_scl_T : in STD_LOGIC;
    upstream_scl_I : in STD_LOGIC;
    upstream_scl_O : out STD_LOGIC;
    upstream_sda_T : in STD_LOGIC;
    upstream_sda_I : in STD_LOGIC;
    upstream_sda_O : out STD_LOGIC;
    downstream_scl_T : out STD_LOGIC;
    downstream_scl_I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    downstream_scl_O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    downstream_sda_T : out STD_LOGIC;
    downstream_sda_I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    downstream_sda_O : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end system_sys_i2c_mixer_0;

architecture stub of system_sys_i2c_mixer_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "upstream_scl_T,upstream_scl_I,upstream_scl_O,upstream_sda_T,upstream_sda_I,upstream_sda_O,downstream_scl_T,downstream_scl_I[1:0],downstream_scl_O[1:0],downstream_sda_T,downstream_sda_I[1:0],downstream_sda_O[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_i2c_mixer,Vivado 2018.1";
begin
end;
