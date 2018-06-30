-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 30 15:55:44 2018
-- Host        : ASUS-K556URK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_lists_manager_0_0/system_lists_manager_0_0_stub.vhdl
-- Design      : system_lists_manager_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_lists_manager_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    insnew_rdylist_in : in STD_LOGIC;
    addrtcb_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    priority_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ins_rdylist_in : in STD_LOGIC;
    susp_rdylist_in : in STD_LOGIC;
    del_rdylist_in : in STD_LOGIC;
    ins_dlylist_in : in STD_LOGIC;
    idtask_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valdelay_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resume_tasktimer_in : in STD_LOGIC;
    idtasktimer_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resume_semaphoretask_in : in STD_LOGIC;
    suspend_semaphoretask_in : in STD_LOGIC;
    id_semaphoretask_in : in STD_LOGIC;
    tickval_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    highpriority_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ptr_hpritask_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ptr_nexttask_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_read_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tcb_read_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    id_task_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end system_lists_manager_0_0;

architecture stub of system_lists_manager_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,insnew_rdylist_in,addrtcb_in[31:0],priority_in[5:0],ins_rdylist_in,susp_rdylist_in,del_rdylist_in,ins_dlylist_in,idtask_in[7:0],valdelay_in[31:0],resume_tasktimer_in,idtasktimer_in[7:0],resume_semaphoretask_in,suspend_semaphoretask_in,id_semaphoretask_in,tickval_in[31:0],highpriority_out[5:0],ptr_hpritask_out[7:0],ptr_nexttask_out[7:0],addr_read_in[7:0],tcb_read_out[31:0],id_task_out[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "lists_manager,Vivado 2018.1";
begin
end;
