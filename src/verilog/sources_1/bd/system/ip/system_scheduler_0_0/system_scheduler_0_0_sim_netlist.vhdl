-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 30 15:55:27 2018
-- Host        : ASUS-K556URK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_scheduler_0_0/system_scheduler_0_0_sim_netlist.vhdl
-- Design      : system_scheduler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_scheduler_0_0_scheduler is
  port (
    addrread_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ptr_hpritask_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ptr_nexttask_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tick_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_scheduler_0_0_scheduler : entity is "scheduler";
end system_scheduler_0_0_scheduler;

architecture STRUCTURE of system_scheduler_0_0_scheduler is
  signal addrNextTask : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \addrNextTask[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrcurrentTask[7]_i_2_n_0\ : STD_LOGIC;
  signal \addrcurrentTask[7]_i_5_n_0\ : STD_LOGIC;
  signal \addrcurrentTask[7]_i_6_n_0\ : STD_LOGIC;
  signal \changetaskstart__14\ : STD_LOGIC;
  signal last_taskstrt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \last_taskstrt[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pulse : STD_LOGIC;
  signal pulse_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal state_pulse : STD_LOGIC;
  signal state_pulse_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_pulse_i_1 : label is "soft_lutpair1";
begin
\addrNextTask[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \addrNextTask[7]_i_1_n_0\
    );
\addrNextTask_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrNextTask[7]_i_1_n_0\,
      D => ptr_nexttask_in(0),
      Q => addrNextTask(0),
      R => p_0_in
    );
\addrNextTask_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrNextTask[7]_i_1_n_0\,
      D => ptr_nexttask_in(1),
      Q => addrNextTask(1),
      R => p_0_in
    );
\addrNextTask_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrNextTask[7]_i_1_n_0\,
      D => ptr_nexttask_in(2),
      Q => addrNextTask(2),
      R => p_0_in
    );
\addrNextTask_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrNextTask[7]_i_1_n_0\,
      D => ptr_nexttask_in(3),
      Q => addrNextTask(3),
      R => p_0_in
    );
\addrNextTask_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrNextTask[7]_i_1_n_0\,
      D => ptr_nexttask_in(4),
      Q => addrNextTask(4),
      R => p_0_in
    );
\addrNextTask_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrNextTask[7]_i_1_n_0\,
      D => ptr_nexttask_in(5),
      Q => addrNextTask(5),
      R => p_0_in
    );
\addrNextTask_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrNextTask[7]_i_1_n_0\,
      D => ptr_nexttask_in(6),
      Q => addrNextTask(6),
      R => p_0_in
    );
\addrNextTask_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrNextTask[7]_i_1_n_0\,
      D => ptr_nexttask_in(7),
      Q => addrNextTask(7),
      R => p_0_in
    );
\addrcurrentTask[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => state(1),
      I1 => ptr_hpritask_in(0),
      I2 => \changetaskstart__14\,
      I3 => addrNextTask(0),
      O => p_2_in(0)
    );
\addrcurrentTask[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => state(1),
      I1 => ptr_hpritask_in(1),
      I2 => \changetaskstart__14\,
      I3 => addrNextTask(1),
      O => p_2_in(1)
    );
\addrcurrentTask[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => state(1),
      I1 => ptr_hpritask_in(2),
      I2 => \changetaskstart__14\,
      I3 => addrNextTask(2),
      O => p_2_in(2)
    );
\addrcurrentTask[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => state(1),
      I1 => ptr_hpritask_in(3),
      I2 => \changetaskstart__14\,
      I3 => addrNextTask(3),
      O => p_2_in(3)
    );
\addrcurrentTask[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => state(1),
      I1 => ptr_hpritask_in(4),
      I2 => \changetaskstart__14\,
      I3 => addrNextTask(4),
      O => p_2_in(4)
    );
\addrcurrentTask[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => state(1),
      I1 => ptr_hpritask_in(5),
      I2 => \changetaskstart__14\,
      I3 => addrNextTask(5),
      O => p_2_in(5)
    );
\addrcurrentTask[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => state(1),
      I1 => ptr_hpritask_in(6),
      I2 => \changetaskstart__14\,
      I3 => addrNextTask(6),
      O => p_2_in(6)
    );
\addrcurrentTask[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
\addrcurrentTask[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \addrcurrentTask[7]_i_2_n_0\
    );
\addrcurrentTask[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => state(1),
      I1 => ptr_hpritask_in(7),
      I2 => \changetaskstart__14\,
      I3 => addrNextTask(7),
      O => p_2_in(7)
    );
\addrcurrentTask[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => ptr_hpritask_in(7),
      I1 => last_taskstrt(7),
      I2 => ptr_hpritask_in(6),
      I3 => last_taskstrt(6),
      I4 => \addrcurrentTask[7]_i_5_n_0\,
      I5 => \addrcurrentTask[7]_i_6_n_0\,
      O => \changetaskstart__14\
    );
\addrcurrentTask[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => last_taskstrt(3),
      I1 => ptr_hpritask_in(3),
      I2 => ptr_hpritask_in(5),
      I3 => last_taskstrt(5),
      I4 => ptr_hpritask_in(4),
      I5 => last_taskstrt(4),
      O => \addrcurrentTask[7]_i_5_n_0\
    );
\addrcurrentTask[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => last_taskstrt(0),
      I1 => ptr_hpritask_in(0),
      I2 => ptr_hpritask_in(2),
      I3 => last_taskstrt(2),
      I4 => ptr_hpritask_in(1),
      I5 => last_taskstrt(1),
      O => \addrcurrentTask[7]_i_6_n_0\
    );
\addrcurrentTask_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrcurrentTask[7]_i_2_n_0\,
      D => p_2_in(0),
      Q => addrread_out(0),
      R => p_0_in
    );
\addrcurrentTask_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrcurrentTask[7]_i_2_n_0\,
      D => p_2_in(1),
      Q => addrread_out(1),
      R => p_0_in
    );
\addrcurrentTask_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrcurrentTask[7]_i_2_n_0\,
      D => p_2_in(2),
      Q => addrread_out(2),
      R => p_0_in
    );
\addrcurrentTask_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrcurrentTask[7]_i_2_n_0\,
      D => p_2_in(3),
      Q => addrread_out(3),
      R => p_0_in
    );
\addrcurrentTask_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrcurrentTask[7]_i_2_n_0\,
      D => p_2_in(4),
      Q => addrread_out(4),
      R => p_0_in
    );
\addrcurrentTask_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrcurrentTask[7]_i_2_n_0\,
      D => p_2_in(5),
      Q => addrread_out(5),
      R => p_0_in
    );
\addrcurrentTask_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrcurrentTask[7]_i_2_n_0\,
      D => p_2_in(6),
      Q => addrread_out(6),
      R => p_0_in
    );
\addrcurrentTask_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \addrcurrentTask[7]_i_2_n_0\,
      D => p_2_in(7),
      Q => addrread_out(7),
      R => p_0_in
    );
\last_taskstrt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \changetaskstart__14\,
      I1 => state(0),
      I2 => state(1),
      O => \last_taskstrt[7]_i_1_n_0\
    );
\last_taskstrt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \last_taskstrt[7]_i_1_n_0\,
      D => ptr_hpritask_in(0),
      Q => last_taskstrt(0),
      R => p_0_in
    );
\last_taskstrt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \last_taskstrt[7]_i_1_n_0\,
      D => ptr_hpritask_in(1),
      Q => last_taskstrt(1),
      R => p_0_in
    );
\last_taskstrt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \last_taskstrt[7]_i_1_n_0\,
      D => ptr_hpritask_in(2),
      Q => last_taskstrt(2),
      R => p_0_in
    );
\last_taskstrt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \last_taskstrt[7]_i_1_n_0\,
      D => ptr_hpritask_in(3),
      Q => last_taskstrt(3),
      R => p_0_in
    );
\last_taskstrt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \last_taskstrt[7]_i_1_n_0\,
      D => ptr_hpritask_in(4),
      Q => last_taskstrt(4),
      R => p_0_in
    );
\last_taskstrt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \last_taskstrt[7]_i_1_n_0\,
      D => ptr_hpritask_in(5),
      Q => last_taskstrt(5),
      R => p_0_in
    );
\last_taskstrt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \last_taskstrt[7]_i_1_n_0\,
      D => ptr_hpritask_in(6),
      Q => last_taskstrt(6),
      R => p_0_in
    );
\last_taskstrt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \last_taskstrt[7]_i_1_n_0\,
      D => ptr_hpritask_in(7),
      Q => last_taskstrt(7),
      R => p_0_in
    );
pulse_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state_pulse,
      I1 => tick_in,
      I2 => aresetn,
      I3 => pulse,
      O => pulse_i_1_n_0
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pulse_i_1_n_0,
      Q => pulse,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE00"
    )
        port map (
      I0 => pulse,
      I1 => state(0),
      I2 => state(1),
      I3 => aresetn,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5AE0000"
    )
        port map (
      I0 => state(1),
      I1 => \changetaskstart__14\,
      I2 => pulse,
      I3 => state(0),
      I4 => aresetn,
      O => \state[1]_i_1_n_0\
    );
state_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tick_in,
      I1 => aresetn,
      O => state_pulse_i_1_n_0
    );
state_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => state_pulse_i_1_n_0,
      Q => state_pulse,
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_scheduler_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_scheduler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_scheduler_0_0 : entity is "system_scheduler_0_0,scheduler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_scheduler_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_scheduler_0_0 : entity is "scheduler,Vivado 2018.1";
end system_scheduler_0_0;

architecture STRUCTURE of system_scheduler_0_0 is
  signal \^tcbtask_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
begin
  \^tcbtask_in\(31 downto 0) <= tcbtask_in(31 downto 0);
  addrTCB_out(31 downto 0) <= \^tcbtask_in\(31 downto 0);
  tick_out <= 'Z';
inst: entity work.system_scheduler_0_0_scheduler
     port map (
      aclk => aclk,
      addrread_out(7 downto 0) => addrread_out(7 downto 0),
      aresetn => aresetn,
      ptr_hpritask_in(7 downto 0) => ptr_hpritask_in(7 downto 0),
      ptr_nexttask_in(7 downto 0) => ptr_nexttask_in(7 downto 0),
      tick_in => tick_in
    );
end STRUCTURE;
