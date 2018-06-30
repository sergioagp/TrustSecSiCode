-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 30 15:55:27 2018
-- Host        : ASUS-K556URK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_scheduler_0_0/system_scheduler_0_0_stub.vhdl
-- Design      : system_scheduler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_scheduler_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    tick_in : in STD_LOGIC;
    highpriority_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ptr_hpritask_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ptr_nexttask_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tcbtask_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tick_out : out STD_LOGIC;
    addrread_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addrTCB_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_scheduler_0_0;

architecture stub of system_scheduler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,tick_in,highpriority_in[5:0],ptr_hpritask_in[7:0],ptr_nexttask_in[7:0],tcbtask_in[31:0],tick_out,addrread_out[7:0],addrTCB_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "scheduler,Vivado 2018.1";
begin
end;
