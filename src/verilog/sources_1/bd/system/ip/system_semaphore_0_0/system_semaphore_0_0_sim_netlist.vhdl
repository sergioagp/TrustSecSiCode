-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 30 15:57:05 2018
-- Host        : ASUS-K556URK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_semaphore_0_0/system_semaphore_0_0_sim_netlist.vhdl
-- Design      : system_semaphore_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_semaphore_0_0_semaphore_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \task_out_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    release_in : out STD_LOGIC;
    take_in : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \qspo_int_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \qspo_int_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    \firstTask_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    take_state_out : in STD_LOGIC;
    \semaphore_out_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_semaphore_0_0_semaphore_v1_0_S00_AXI : entity is "semaphore_v1_0_S00_AXI";
end system_semaphore_0_0_semaphore_v1_0_S00_AXI;

architecture STRUCTURE of system_semaphore_0_0_semaphore_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^axi_rdata_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^axi_rdata_reg[7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \initcount_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \maxcount_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \module_semaphore_inst/task_out1__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_7_in : STD_LOGIC;
  signal \priority_in[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \semaphore_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \task_in[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_semaphore[1]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_onehot_state_semaphore[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \task_out[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \task_out[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \task_out[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \task_out[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \task_out[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \task_out[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \task_out[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \task_out[7]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \task_out[7]_i_4\ : label is "soft_lutpair32";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \axi_rdata_reg[7]_0\(7 downto 0) <= \^axi_rdata_reg[7]_0\(7 downto 0);
  \axi_rdata_reg[7]_1\(7 downto 0) <= \^axi_rdata_reg[7]_1\(7 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_onehot_state_semaphore[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_7_in,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => take_in
    );
\FSM_onehot_state_semaphore[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_7_in,
      O => release_in
    );
\FSM_onehot_state_semaphore[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_7_in,
      I5 => s00_axi_wstrb(2),
      O => D(0)
    );
\FSM_onehot_state_semaphore[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_7_in,
      I5 => s00_axi_wstrb(2),
      O => D(1)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => SR(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => SR(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => SR(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => SR(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => take_state_out,
      I4 => sel0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \semaphore_out_reg[7]\(0),
      I1 => \^axi_rdata_reg[7]_0\(0),
      I2 => sel0(1),
      I3 => \^q\(0),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[7]_1\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \semaphore_out_reg[7]\(1),
      I1 => \^axi_rdata_reg[7]_0\(1),
      I2 => sel0(1),
      I3 => \^q\(1),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[7]_1\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \semaphore_out_reg[7]\(2),
      I1 => \^axi_rdata_reg[7]_0\(2),
      I2 => sel0(1),
      I3 => \^q\(2),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[7]_1\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \semaphore_out_reg[7]\(3),
      I1 => \^axi_rdata_reg[7]_0\(3),
      I2 => sel0(1),
      I3 => \^q\(3),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[7]_1\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \semaphore_out_reg[7]\(4),
      I1 => \^axi_rdata_reg[7]_0\(4),
      I2 => sel0(1),
      I3 => \^q\(4),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[7]_1\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \semaphore_out_reg[7]\(5),
      I1 => \^axi_rdata_reg[7]_0\(5),
      I2 => sel0(1),
      I3 => \^q\(5),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[7]_1\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \semaphore_out_reg[7]\(6),
      I1 => \^axi_rdata_reg[7]_0\(6),
      I2 => sel0(1),
      I3 => \^q\(6),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[7]_1\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(2),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \semaphore_out_reg[7]\(7),
      I1 => \^axi_rdata_reg[7]_0\(7),
      I2 => sel0(1),
      I3 => \^q\(7),
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[7]_1\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => SR(0)
    );
\initcount_in[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => p_7_in,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \initcount_in[7]_i_1_n_0\
    );
\initcount_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \initcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \qspo_int_reg[23]\(0),
      R => SR(0)
    );
\initcount_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \initcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \qspo_int_reg[23]\(1),
      R => SR(0)
    );
\initcount_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \initcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \qspo_int_reg[23]\(2),
      R => SR(0)
    );
\initcount_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \initcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \qspo_int_reg[23]\(3),
      R => SR(0)
    );
\initcount_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \initcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \qspo_int_reg[23]\(4),
      R => SR(0)
    );
\initcount_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \initcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \qspo_int_reg[23]\(5),
      R => SR(0)
    );
\initcount_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \initcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \qspo_int_reg[23]\(6),
      R => SR(0)
    );
\initcount_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \initcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \qspo_int_reg[23]\(7),
      R => SR(0)
    );
\maxcount_in[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => p_7_in,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \maxcount_in[7]_i_1_n_0\
    );
\maxcount_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \maxcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \qspo_int_reg[31]\(0),
      R => SR(0)
    );
\maxcount_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \maxcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \qspo_int_reg[31]\(1),
      R => SR(0)
    );
\maxcount_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \maxcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \qspo_int_reg[31]\(2),
      R => SR(0)
    );
\maxcount_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \maxcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \qspo_int_reg[31]\(3),
      R => SR(0)
    );
\maxcount_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \maxcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \qspo_int_reg[31]\(4),
      R => SR(0)
    );
\maxcount_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \maxcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \qspo_int_reg[31]\(5),
      R => SR(0)
    );
\maxcount_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \maxcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \qspo_int_reg[31]\(6),
      R => SR(0)
    );
\maxcount_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \maxcount_in[7]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \qspo_int_reg[31]\(7),
      R => SR(0)
    );
\priority_in[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => p_7_in,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \priority_in[7]_i_1_n_0\
    );
\priority_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \priority_in[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^axi_rdata_reg[7]_0\(0),
      R => SR(0)
    );
\priority_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \priority_in[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^axi_rdata_reg[7]_0\(1),
      R => SR(0)
    );
\priority_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \priority_in[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^axi_rdata_reg[7]_0\(2),
      R => SR(0)
    );
\priority_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \priority_in[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^axi_rdata_reg[7]_0\(3),
      R => SR(0)
    );
\priority_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \priority_in[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^axi_rdata_reg[7]_0\(4),
      R => SR(0)
    );
\priority_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \priority_in[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^axi_rdata_reg[7]_0\(5),
      R => SR(0)
    );
\priority_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \priority_in[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^axi_rdata_reg[7]_0\(6),
      R => SR(0)
    );
\priority_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \priority_in[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^axi_rdata_reg[7]_0\(7),
      R => SR(0)
    );
\semaphore_in[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => p_7_in,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \semaphore_in[7]_i_1_n_0\
    );
\semaphore_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \semaphore_in[7]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^axi_rdata_reg[7]_1\(0),
      R => SR(0)
    );
\semaphore_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \semaphore_in[7]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^axi_rdata_reg[7]_1\(1),
      R => SR(0)
    );
\semaphore_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \semaphore_in[7]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^axi_rdata_reg[7]_1\(2),
      R => SR(0)
    );
\semaphore_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \semaphore_in[7]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^axi_rdata_reg[7]_1\(3),
      R => SR(0)
    );
\semaphore_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \semaphore_in[7]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^axi_rdata_reg[7]_1\(4),
      R => SR(0)
    );
\semaphore_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \semaphore_in[7]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^axi_rdata_reg[7]_1\(5),
      R => SR(0)
    );
\semaphore_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \semaphore_in[7]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^axi_rdata_reg[7]_1\(6),
      R => SR(0)
    );
\semaphore_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \semaphore_in[7]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^axi_rdata_reg[7]_1\(7),
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
state_list2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^axi_rdata_reg[7]_0\(6),
      I1 => spo(6),
      I2 => spo(7),
      I3 => \^axi_rdata_reg[7]_0\(7),
      O => DI(3)
    );
state_list2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^axi_rdata_reg[7]_0\(4),
      I1 => spo(4),
      I2 => spo(5),
      I3 => \^axi_rdata_reg[7]_0\(5),
      O => DI(2)
    );
state_list2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^axi_rdata_reg[7]_0\(2),
      I1 => spo(2),
      I2 => spo(3),
      I3 => \^axi_rdata_reg[7]_0\(3),
      O => DI(1)
    );
state_list2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^axi_rdata_reg[7]_0\(0),
      I1 => spo(0),
      I2 => spo(1),
      I3 => \^axi_rdata_reg[7]_0\(1),
      O => DI(0)
    );
state_list2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^axi_rdata_reg[7]_0\(6),
      I1 => spo(6),
      I2 => \^axi_rdata_reg[7]_0\(7),
      I3 => spo(7),
      O => S(3)
    );
state_list2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^axi_rdata_reg[7]_0\(4),
      I1 => spo(4),
      I2 => \^axi_rdata_reg[7]_0\(5),
      I3 => spo(5),
      O => S(2)
    );
state_list2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^axi_rdata_reg[7]_0\(2),
      I1 => spo(2),
      I2 => \^axi_rdata_reg[7]_0\(3),
      I3 => spo(3),
      O => S(1)
    );
state_list2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^axi_rdata_reg[7]_0\(0),
      I1 => spo(0),
      I2 => \^axi_rdata_reg[7]_0\(1),
      I3 => spo(1),
      O => S(0)
    );
\task_in[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => p_7_in,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \task_in[7]_i_1_n_0\
    );
\task_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \task_in[7]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(0),
      R => SR(0)
    );
\task_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \task_in[7]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^q\(1),
      R => SR(0)
    );
\task_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \task_in[7]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^q\(2),
      R => SR(0)
    );
\task_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \task_in[7]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^q\(3),
      R => SR(0)
    );
\task_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \task_in[7]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(4),
      R => SR(0)
    );
\task_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \task_in[7]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(5),
      R => SR(0)
    );
\task_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \task_in[7]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^q\(6),
      R => SR(0)
    );
\task_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \task_in[7]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^q\(7),
      R => SR(0)
    );
\task_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \firstTask_reg_reg[7]\(0),
      I1 => \^q\(0),
      I2 => \module_semaphore_inst/task_out1__0\,
      O => \task_out_reg[7]\(0)
    );
\task_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \firstTask_reg_reg[7]\(1),
      I1 => \^q\(1),
      I2 => \module_semaphore_inst/task_out1__0\,
      O => \task_out_reg[7]\(1)
    );
\task_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \firstTask_reg_reg[7]\(2),
      I1 => \^q\(2),
      I2 => \module_semaphore_inst/task_out1__0\,
      O => \task_out_reg[7]\(2)
    );
\task_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \firstTask_reg_reg[7]\(3),
      I1 => \^q\(3),
      I2 => \module_semaphore_inst/task_out1__0\,
      O => \task_out_reg[7]\(3)
    );
\task_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \firstTask_reg_reg[7]\(4),
      I1 => \^q\(4),
      I2 => \module_semaphore_inst/task_out1__0\,
      O => \task_out_reg[7]\(4)
    );
\task_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \firstTask_reg_reg[7]\(5),
      I1 => \^q\(5),
      I2 => \module_semaphore_inst/task_out1__0\,
      O => \task_out_reg[7]\(5)
    );
\task_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \firstTask_reg_reg[7]\(6),
      I1 => \^q\(6),
      I2 => \module_semaphore_inst/task_out1__0\,
      O => \task_out_reg[7]\(6)
    );
\task_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008008000000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_7_in,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => \out\(0),
      O => E(0)
    );
\task_out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \firstTask_reg_reg[7]\(7),
      I1 => \^q\(7),
      I2 => \module_semaphore_inst/task_out1__0\,
      O => \task_out_reg[7]\(7)
    );
\task_out[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => p_7_in
    );
\task_out[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => p_7_in,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => s00_axi_wstrb(2),
      O => \module_semaphore_inst/task_out1__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_semaphore_0_0_dpram is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    we : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_semaphore_0_0_dpram : entity is "dpram";
end system_semaphore_0_0_dpram;

architecture STRUCTURE of system_semaphore_0_0_dpram is
  signal \^dpo\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal qdpo_int : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of qdpo_int : signal is "true";
  signal qspo_int : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute RTL_KEEP of qspo_int : signal is "true";
  signal ram_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_1 : STD_LOGIC;
  signal ram_reg_0_127_10_10_n_0 : STD_LOGIC;
  signal ram_reg_0_127_10_10_n_1 : STD_LOGIC;
  signal ram_reg_0_127_11_11_n_0 : STD_LOGIC;
  signal ram_reg_0_127_11_11_n_1 : STD_LOGIC;
  signal ram_reg_0_127_12_12_n_0 : STD_LOGIC;
  signal ram_reg_0_127_12_12_n_1 : STD_LOGIC;
  signal ram_reg_0_127_13_13_n_0 : STD_LOGIC;
  signal ram_reg_0_127_13_13_n_1 : STD_LOGIC;
  signal ram_reg_0_127_14_14_n_0 : STD_LOGIC;
  signal ram_reg_0_127_14_14_n_1 : STD_LOGIC;
  signal ram_reg_0_127_15_15_n_0 : STD_LOGIC;
  signal ram_reg_0_127_15_15_n_1 : STD_LOGIC;
  signal ram_reg_0_127_16_16_n_0 : STD_LOGIC;
  signal ram_reg_0_127_16_16_n_1 : STD_LOGIC;
  signal ram_reg_0_127_17_17_n_0 : STD_LOGIC;
  signal ram_reg_0_127_17_17_n_1 : STD_LOGIC;
  signal ram_reg_0_127_18_18_n_0 : STD_LOGIC;
  signal ram_reg_0_127_18_18_n_1 : STD_LOGIC;
  signal ram_reg_0_127_19_19_n_0 : STD_LOGIC;
  signal ram_reg_0_127_19_19_n_1 : STD_LOGIC;
  signal ram_reg_0_127_1_1_n_0 : STD_LOGIC;
  signal ram_reg_0_127_1_1_n_1 : STD_LOGIC;
  signal ram_reg_0_127_20_20_n_0 : STD_LOGIC;
  signal ram_reg_0_127_20_20_n_1 : STD_LOGIC;
  signal ram_reg_0_127_21_21_n_0 : STD_LOGIC;
  signal ram_reg_0_127_21_21_n_1 : STD_LOGIC;
  signal ram_reg_0_127_22_22_n_0 : STD_LOGIC;
  signal ram_reg_0_127_22_22_n_1 : STD_LOGIC;
  signal ram_reg_0_127_23_23_n_0 : STD_LOGIC;
  signal ram_reg_0_127_23_23_n_1 : STD_LOGIC;
  signal ram_reg_0_127_2_2_n_0 : STD_LOGIC;
  signal ram_reg_0_127_2_2_n_1 : STD_LOGIC;
  signal ram_reg_0_127_3_3_n_0 : STD_LOGIC;
  signal ram_reg_0_127_3_3_n_1 : STD_LOGIC;
  signal ram_reg_0_127_4_4_n_0 : STD_LOGIC;
  signal ram_reg_0_127_4_4_n_1 : STD_LOGIC;
  signal ram_reg_0_127_5_5_n_0 : STD_LOGIC;
  signal ram_reg_0_127_5_5_n_1 : STD_LOGIC;
  signal ram_reg_0_127_6_6_n_0 : STD_LOGIC;
  signal ram_reg_0_127_6_6_n_1 : STD_LOGIC;
  signal ram_reg_0_127_7_7_n_0 : STD_LOGIC;
  signal ram_reg_0_127_7_7_n_1 : STD_LOGIC;
  signal ram_reg_0_127_8_8_n_0 : STD_LOGIC;
  signal ram_reg_0_127_8_8_n_1 : STD_LOGIC;
  signal ram_reg_0_127_9_9_n_0 : STD_LOGIC;
  signal ram_reg_0_127_9_9_n_1 : STD_LOGIC;
  signal ram_reg_128_255_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_128_255_0_0_n_0 : STD_LOGIC;
  signal ram_reg_128_255_0_0_n_1 : STD_LOGIC;
  signal ram_reg_128_255_10_10_n_0 : STD_LOGIC;
  signal ram_reg_128_255_10_10_n_1 : STD_LOGIC;
  signal ram_reg_128_255_11_11_n_0 : STD_LOGIC;
  signal ram_reg_128_255_11_11_n_1 : STD_LOGIC;
  signal ram_reg_128_255_12_12_n_0 : STD_LOGIC;
  signal ram_reg_128_255_12_12_n_1 : STD_LOGIC;
  signal ram_reg_128_255_13_13_n_0 : STD_LOGIC;
  signal ram_reg_128_255_13_13_n_1 : STD_LOGIC;
  signal ram_reg_128_255_14_14_n_0 : STD_LOGIC;
  signal ram_reg_128_255_14_14_n_1 : STD_LOGIC;
  signal ram_reg_128_255_15_15_n_0 : STD_LOGIC;
  signal ram_reg_128_255_15_15_n_1 : STD_LOGIC;
  signal ram_reg_128_255_16_16_n_0 : STD_LOGIC;
  signal ram_reg_128_255_16_16_n_1 : STD_LOGIC;
  signal ram_reg_128_255_17_17_n_0 : STD_LOGIC;
  signal ram_reg_128_255_17_17_n_1 : STD_LOGIC;
  signal ram_reg_128_255_18_18_n_0 : STD_LOGIC;
  signal ram_reg_128_255_18_18_n_1 : STD_LOGIC;
  signal ram_reg_128_255_19_19_n_0 : STD_LOGIC;
  signal ram_reg_128_255_19_19_n_1 : STD_LOGIC;
  signal ram_reg_128_255_1_1_n_0 : STD_LOGIC;
  signal ram_reg_128_255_1_1_n_1 : STD_LOGIC;
  signal ram_reg_128_255_20_20_n_0 : STD_LOGIC;
  signal ram_reg_128_255_20_20_n_1 : STD_LOGIC;
  signal ram_reg_128_255_21_21_n_0 : STD_LOGIC;
  signal ram_reg_128_255_21_21_n_1 : STD_LOGIC;
  signal ram_reg_128_255_22_22_n_0 : STD_LOGIC;
  signal ram_reg_128_255_22_22_n_1 : STD_LOGIC;
  signal ram_reg_128_255_23_23_n_0 : STD_LOGIC;
  signal ram_reg_128_255_23_23_n_1 : STD_LOGIC;
  signal ram_reg_128_255_2_2_n_0 : STD_LOGIC;
  signal ram_reg_128_255_2_2_n_1 : STD_LOGIC;
  signal ram_reg_128_255_3_3_n_0 : STD_LOGIC;
  signal ram_reg_128_255_3_3_n_1 : STD_LOGIC;
  signal ram_reg_128_255_4_4_n_0 : STD_LOGIC;
  signal ram_reg_128_255_4_4_n_1 : STD_LOGIC;
  signal ram_reg_128_255_5_5_n_0 : STD_LOGIC;
  signal ram_reg_128_255_5_5_n_1 : STD_LOGIC;
  signal ram_reg_128_255_6_6_n_0 : STD_LOGIC;
  signal ram_reg_128_255_6_6_n_1 : STD_LOGIC;
  signal ram_reg_128_255_7_7_n_0 : STD_LOGIC;
  signal ram_reg_128_255_7_7_n_1 : STD_LOGIC;
  signal ram_reg_128_255_8_8_n_0 : STD_LOGIC;
  signal ram_reg_128_255_8_8_n_1 : STD_LOGIC;
  signal ram_reg_128_255_9_9_n_0 : STD_LOGIC;
  signal ram_reg_128_255_9_9_n_1 : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dpo[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dpo[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dpo[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dpo[12]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dpo[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dpo[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dpo[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dpo[16]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dpo[17]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dpo[18]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dpo[19]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dpo[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dpo[20]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dpo[21]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dpo[22]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dpo[23]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dpo[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dpo[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dpo[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dpo[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dpo[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dpo[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dpo[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dpo[9]_INST_0\ : label is "soft_lutpair9";
  attribute KEEP : string;
  attribute KEEP of \qdpo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \qdpo_int_reg[0]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[10]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[10]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[11]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[11]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[12]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[12]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[13]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[13]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[14]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[14]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[15]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[15]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[16]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[16]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[17]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[17]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[18]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[18]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[19]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[19]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[1]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[20]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[20]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[21]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[21]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[22]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[22]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[23]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[23]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[2]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[3]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[4]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[5]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[6]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[7]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[8]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[8]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[9]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[9]\ : label is "no";
  attribute KEEP of \qspo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[0]\ : label is "no";
  attribute KEEP of \qspo_int_reg[10]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[10]\ : label is "no";
  attribute KEEP of \qspo_int_reg[11]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[11]\ : label is "no";
  attribute KEEP of \qspo_int_reg[12]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[12]\ : label is "no";
  attribute KEEP of \qspo_int_reg[13]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[13]\ : label is "no";
  attribute KEEP of \qspo_int_reg[14]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[14]\ : label is "no";
  attribute KEEP of \qspo_int_reg[15]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[15]\ : label is "no";
  attribute KEEP of \qspo_int_reg[16]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[16]\ : label is "no";
  attribute KEEP of \qspo_int_reg[17]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[17]\ : label is "no";
  attribute KEEP of \qspo_int_reg[18]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[18]\ : label is "no";
  attribute KEEP of \qspo_int_reg[19]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[19]\ : label is "no";
  attribute KEEP of \qspo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[1]\ : label is "no";
  attribute KEEP of \qspo_int_reg[20]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[20]\ : label is "no";
  attribute KEEP of \qspo_int_reg[21]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[21]\ : label is "no";
  attribute KEEP of \qspo_int_reg[22]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[22]\ : label is "no";
  attribute KEEP of \qspo_int_reg[23]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[23]\ : label is "no";
  attribute KEEP of \qspo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[2]\ : label is "no";
  attribute KEEP of \qspo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[3]\ : label is "no";
  attribute KEEP of \qspo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[4]\ : label is "no";
  attribute KEEP of \qspo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[5]\ : label is "no";
  attribute KEEP of \qspo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[6]\ : label is "no";
  attribute KEEP of \qspo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[7]\ : label is "no";
  attribute KEEP of \qspo_int_reg[8]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[8]\ : label is "no";
  attribute KEEP of \qspo_int_reg[9]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \spo[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[11]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[13]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[16]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[17]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[18]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[19]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[20]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[21]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[22]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[23]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[9]_INST_0\ : label is "soft_lutpair8";
begin
  dpo(23 downto 0) <= \^dpo\(23 downto 0);
  spo(23 downto 0) <= \^spo\(23 downto 0);
\dpo[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_0_0_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_0_0_n_0,
      O => \^dpo\(0)
    );
\dpo[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_10_10_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_10_10_n_0,
      O => \^dpo\(10)
    );
\dpo[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_11_11_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_11_11_n_0,
      O => \^dpo\(11)
    );
\dpo[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_12_12_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_12_12_n_0,
      O => \^dpo\(12)
    );
\dpo[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_13_13_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_13_13_n_0,
      O => \^dpo\(13)
    );
\dpo[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_14_14_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_14_14_n_0,
      O => \^dpo\(14)
    );
\dpo[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_15_15_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_15_15_n_0,
      O => \^dpo\(15)
    );
\dpo[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_16_16_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_16_16_n_0,
      O => \^dpo\(16)
    );
\dpo[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_17_17_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_17_17_n_0,
      O => \^dpo\(17)
    );
\dpo[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_18_18_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_18_18_n_0,
      O => \^dpo\(18)
    );
\dpo[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_19_19_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_19_19_n_0,
      O => \^dpo\(19)
    );
\dpo[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_1_1_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_1_1_n_0,
      O => \^dpo\(1)
    );
\dpo[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_20_20_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_20_20_n_0,
      O => \^dpo\(20)
    );
\dpo[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_21_21_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_21_21_n_0,
      O => \^dpo\(21)
    );
\dpo[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_22_22_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_22_22_n_0,
      O => \^dpo\(22)
    );
\dpo[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_23_23_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_23_23_n_0,
      O => \^dpo\(23)
    );
\dpo[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_2_2_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_2_2_n_0,
      O => \^dpo\(2)
    );
\dpo[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_3_3_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_3_3_n_0,
      O => \^dpo\(3)
    );
\dpo[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_4_4_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_4_4_n_0,
      O => \^dpo\(4)
    );
\dpo[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_5_5_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_5_5_n_0,
      O => \^dpo\(5)
    );
\dpo[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_6_6_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_6_6_n_0,
      O => \^dpo\(6)
    );
\dpo[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_7_7_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_7_7_n_0,
      O => \^dpo\(7)
    );
\dpo[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_8_8_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_8_8_n_0,
      O => \^dpo\(8)
    );
\dpo[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_9_9_n_0,
      I1 => dpra(7),
      I2 => ram_reg_0_127_9_9_n_0,
      O => \^dpo\(9)
    );
\qdpo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(0),
      Q => qdpo_int(0),
      R => '0'
    );
\qdpo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(10),
      Q => qdpo_int(10),
      R => '0'
    );
\qdpo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(11),
      Q => qdpo_int(11),
      R => '0'
    );
\qdpo_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(12),
      Q => qdpo_int(12),
      R => '0'
    );
\qdpo_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(13),
      Q => qdpo_int(13),
      R => '0'
    );
\qdpo_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(14),
      Q => qdpo_int(14),
      R => '0'
    );
\qdpo_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(15),
      Q => qdpo_int(15),
      R => '0'
    );
\qdpo_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(16),
      Q => qdpo_int(16),
      R => '0'
    );
\qdpo_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(17),
      Q => qdpo_int(17),
      R => '0'
    );
\qdpo_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(18),
      Q => qdpo_int(18),
      R => '0'
    );
\qdpo_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(19),
      Q => qdpo_int(19),
      R => '0'
    );
\qdpo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(1),
      Q => qdpo_int(1),
      R => '0'
    );
\qdpo_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(20),
      Q => qdpo_int(20),
      R => '0'
    );
\qdpo_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(21),
      Q => qdpo_int(21),
      R => '0'
    );
\qdpo_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(22),
      Q => qdpo_int(22),
      R => '0'
    );
\qdpo_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(23),
      Q => qdpo_int(23),
      R => '0'
    );
\qdpo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(2),
      Q => qdpo_int(2),
      R => '0'
    );
\qdpo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(3),
      Q => qdpo_int(3),
      R => '0'
    );
\qdpo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(4),
      Q => qdpo_int(4),
      R => '0'
    );
\qdpo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(5),
      Q => qdpo_int(5),
      R => '0'
    );
\qdpo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(6),
      Q => qdpo_int(6),
      R => '0'
    );
\qdpo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(7),
      Q => qdpo_int(7),
      R => '0'
    );
\qdpo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(8),
      Q => qdpo_int(8),
      R => '0'
    );
\qdpo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(9),
      Q => qdpo_int(9),
      R => '0'
    );
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(0),
      Q => qspo_int(0),
      R => '0'
    );
\qspo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(10),
      Q => qspo_int(10),
      R => '0'
    );
\qspo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(11),
      Q => qspo_int(11),
      R => '0'
    );
\qspo_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(12),
      Q => qspo_int(12),
      R => '0'
    );
\qspo_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(13),
      Q => qspo_int(13),
      R => '0'
    );
\qspo_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(14),
      Q => qspo_int(14),
      R => '0'
    );
\qspo_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(15),
      Q => qspo_int(15),
      R => '0'
    );
\qspo_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(16),
      Q => qspo_int(16),
      R => '0'
    );
\qspo_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(17),
      Q => qspo_int(17),
      R => '0'
    );
\qspo_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(18),
      Q => qspo_int(18),
      R => '0'
    );
\qspo_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(19),
      Q => qspo_int(19),
      R => '0'
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(1),
      Q => qspo_int(1),
      R => '0'
    );
\qspo_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(20),
      Q => qspo_int(20),
      R => '0'
    );
\qspo_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(21),
      Q => qspo_int(21),
      R => '0'
    );
\qspo_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(22),
      Q => qspo_int(22),
      R => '0'
    );
\qspo_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(23),
      Q => qspo_int(23),
      R => '0'
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(2),
      Q => qspo_int(2),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(3),
      Q => qspo_int(3),
      R => '0'
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(4),
      Q => qspo_int(4),
      R => '0'
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(5),
      Q => qspo_int(5),
      R => '0'
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(6),
      Q => qspo_int(6),
      R => '0'
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(7),
      Q => qspo_int(7),
      R => '0'
    );
\qspo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(8),
      Q => qspo_int(8),
      R => '0'
    );
\qspo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(9),
      Q => qspo_int(9),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_0_127_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => we,
      I1 => a(7),
      O => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_10_10: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(10),
      DPO => ram_reg_0_127_10_10_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_10_10_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_11_11: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(11),
      DPO => ram_reg_0_127_11_11_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_11_11_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_12_12: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(12),
      DPO => ram_reg_0_127_12_12_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_12_12_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_13_13: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(13),
      DPO => ram_reg_0_127_13_13_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_13_13_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_14_14: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(14),
      DPO => ram_reg_0_127_14_14_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_14_14_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_15_15: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(15),
      DPO => ram_reg_0_127_15_15_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_15_15_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_16_16: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(16),
      DPO => ram_reg_0_127_16_16_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_16_16_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_17_17: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(17),
      DPO => ram_reg_0_127_17_17_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_17_17_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_18_18: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(18),
      DPO => ram_reg_0_127_18_18_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_18_18_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_19_19: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(19),
      DPO => ram_reg_0_127_19_19_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_19_19_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_0_127_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_20_20: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(20),
      DPO => ram_reg_0_127_20_20_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_20_20_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_21_21: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(21),
      DPO => ram_reg_0_127_21_21_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_21_21_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_22_22: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(22),
      DPO => ram_reg_0_127_22_22_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_22_22_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_23_23: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(23),
      DPO => ram_reg_0_127_23_23_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_23_23_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_0_127_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_0_127_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_0_127_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_0_127_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_0_127_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_0_127_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_8_8: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(8),
      DPO => ram_reg_0_127_8_8_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_8_8_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_9_9: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(9),
      DPO => ram_reg_0_127_9_9_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_9_9_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_128_255_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_128_255_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => we,
      I1 => a(7),
      O => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_10_10: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(10),
      DPO => ram_reg_128_255_10_10_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_10_10_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_11_11: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(11),
      DPO => ram_reg_128_255_11_11_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_11_11_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_12_12: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(12),
      DPO => ram_reg_128_255_12_12_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_12_12_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_13_13: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(13),
      DPO => ram_reg_128_255_13_13_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_13_13_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_14_14: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(14),
      DPO => ram_reg_128_255_14_14_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_14_14_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_15_15: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(15),
      DPO => ram_reg_128_255_15_15_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_15_15_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_16_16: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(16),
      DPO => ram_reg_128_255_16_16_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_16_16_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_17_17: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(17),
      DPO => ram_reg_128_255_17_17_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_17_17_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_18_18: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(18),
      DPO => ram_reg_128_255_18_18_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_18_18_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_19_19: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(19),
      DPO => ram_reg_128_255_19_19_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_19_19_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_128_255_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_20_20: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(20),
      DPO => ram_reg_128_255_20_20_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_20_20_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_21_21: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(21),
      DPO => ram_reg_128_255_21_21_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_21_21_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_22_22: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(22),
      DPO => ram_reg_128_255_22_22_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_22_22_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_23_23: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(23),
      DPO => ram_reg_128_255_23_23_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_23_23_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_128_255_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_128_255_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_128_255_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_128_255_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_128_255_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_128_255_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_8_8: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(8),
      DPO => ram_reg_128_255_8_8_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_8_8_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_9_9: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(9),
      DPO => ram_reg_128_255_9_9_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_9_9_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
\spo[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_0_0_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_0_0_n_1,
      O => \^spo\(0)
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_10_10_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_10_10_n_1,
      O => \^spo\(10)
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_11_11_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_11_11_n_1,
      O => \^spo\(11)
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_12_12_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_12_12_n_1,
      O => \^spo\(12)
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_13_13_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_13_13_n_1,
      O => \^spo\(13)
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_14_14_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_14_14_n_1,
      O => \^spo\(14)
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_15_15_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_15_15_n_1,
      O => \^spo\(15)
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_16_16_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_16_16_n_1,
      O => \^spo\(16)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_17_17_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_17_17_n_1,
      O => \^spo\(17)
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_18_18_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_18_18_n_1,
      O => \^spo\(18)
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_19_19_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_19_19_n_1,
      O => \^spo\(19)
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_1_1_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_1_1_n_1,
      O => \^spo\(1)
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_20_20_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_20_20_n_1,
      O => \^spo\(20)
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_21_21_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_21_21_n_1,
      O => \^spo\(21)
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_22_22_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_22_22_n_1,
      O => \^spo\(22)
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_23_23_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_23_23_n_1,
      O => \^spo\(23)
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_2_2_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_2_2_n_1,
      O => \^spo\(2)
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_3_3_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_3_3_n_1,
      O => \^spo\(3)
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_4_4_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_4_4_n_1,
      O => \^spo\(4)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_5_5_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_5_5_n_1,
      O => \^spo\(5)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_6_6_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_6_6_n_1,
      O => \^spo\(6)
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_7_7_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_7_7_n_1,
      O => \^spo\(7)
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_8_8_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_8_8_n_1,
      O => \^spo\(8)
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_128_255_9_9_n_1,
      I1 => a(7),
      I2 => ram_reg_0_127_9_9_n_1,
      O => \^spo\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_semaphore_0_0_spram is
  port (
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_semaphore_0_0_spram : entity is "spram";
end system_semaphore_0_0_spram;

architecture STRUCTURE of system_semaphore_0_0_spram is
  signal qspo_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of qspo_int : signal is "true";
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \qspo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \qspo_int_reg[0]\ : label is "no";
  attribute KEEP of \qspo_int_reg[10]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[10]\ : label is "no";
  attribute KEEP of \qspo_int_reg[11]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[11]\ : label is "no";
  attribute KEEP of \qspo_int_reg[12]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[12]\ : label is "no";
  attribute KEEP of \qspo_int_reg[13]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[13]\ : label is "no";
  attribute KEEP of \qspo_int_reg[14]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[14]\ : label is "no";
  attribute KEEP of \qspo_int_reg[15]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[15]\ : label is "no";
  attribute KEEP of \qspo_int_reg[16]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[16]\ : label is "no";
  attribute KEEP of \qspo_int_reg[17]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[17]\ : label is "no";
  attribute KEEP of \qspo_int_reg[18]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[18]\ : label is "no";
  attribute KEEP of \qspo_int_reg[19]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[19]\ : label is "no";
  attribute KEEP of \qspo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[1]\ : label is "no";
  attribute KEEP of \qspo_int_reg[20]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[20]\ : label is "no";
  attribute KEEP of \qspo_int_reg[21]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[21]\ : label is "no";
  attribute KEEP of \qspo_int_reg[22]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[22]\ : label is "no";
  attribute KEEP of \qspo_int_reg[23]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[23]\ : label is "no";
  attribute KEEP of \qspo_int_reg[24]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[24]\ : label is "no";
  attribute KEEP of \qspo_int_reg[25]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[25]\ : label is "no";
  attribute KEEP of \qspo_int_reg[26]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[26]\ : label is "no";
  attribute KEEP of \qspo_int_reg[27]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[27]\ : label is "no";
  attribute KEEP of \qspo_int_reg[28]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[28]\ : label is "no";
  attribute KEEP of \qspo_int_reg[29]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[29]\ : label is "no";
  attribute KEEP of \qspo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[2]\ : label is "no";
  attribute KEEP of \qspo_int_reg[30]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[30]\ : label is "no";
  attribute KEEP of \qspo_int_reg[31]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[31]\ : label is "no";
  attribute KEEP of \qspo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[3]\ : label is "no";
  attribute KEEP of \qspo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[4]\ : label is "no";
  attribute KEEP of \qspo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[5]\ : label is "no";
  attribute KEEP of \qspo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[6]\ : label is "no";
  attribute KEEP of \qspo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[7]\ : label is "no";
  attribute KEEP of \qspo_int_reg[8]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[8]\ : label is "no";
  attribute KEEP of \qspo_int_reg[9]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[9]\ : label is "no";
begin
  spo(31 downto 0) <= \^spo\(31 downto 0);
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(0),
      Q => qspo_int(0),
      R => '0'
    );
\qspo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(10),
      Q => qspo_int(10),
      R => '0'
    );
\qspo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(11),
      Q => qspo_int(11),
      R => '0'
    );
\qspo_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(12),
      Q => qspo_int(12),
      R => '0'
    );
\qspo_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(13),
      Q => qspo_int(13),
      R => '0'
    );
\qspo_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(14),
      Q => qspo_int(14),
      R => '0'
    );
\qspo_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(15),
      Q => qspo_int(15),
      R => '0'
    );
\qspo_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(16),
      Q => qspo_int(16),
      R => '0'
    );
\qspo_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(17),
      Q => qspo_int(17),
      R => '0'
    );
\qspo_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(18),
      Q => qspo_int(18),
      R => '0'
    );
\qspo_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(19),
      Q => qspo_int(19),
      R => '0'
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(1),
      Q => qspo_int(1),
      R => '0'
    );
\qspo_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(20),
      Q => qspo_int(20),
      R => '0'
    );
\qspo_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(21),
      Q => qspo_int(21),
      R => '0'
    );
\qspo_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(22),
      Q => qspo_int(22),
      R => '0'
    );
\qspo_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(23),
      Q => qspo_int(23),
      R => '0'
    );
\qspo_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(24),
      Q => qspo_int(24),
      R => '0'
    );
\qspo_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(25),
      Q => qspo_int(25),
      R => '0'
    );
\qspo_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(26),
      Q => qspo_int(26),
      R => '0'
    );
\qspo_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(27),
      Q => qspo_int(27),
      R => '0'
    );
\qspo_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(28),
      Q => qspo_int(28),
      R => '0'
    );
\qspo_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(29),
      Q => qspo_int(29),
      R => '0'
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(2),
      Q => qspo_int(2),
      R => '0'
    );
\qspo_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(30),
      Q => qspo_int(30),
      R => '0'
    );
\qspo_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(31),
      Q => qspo_int(31),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(3),
      Q => qspo_int(3),
      R => '0'
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(4),
      Q => qspo_int(4),
      R => '0'
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(5),
      Q => qspo_int(5),
      R => '0'
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(6),
      Q => qspo_int(6),
      R => '0'
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(7),
      Q => qspo_int(7),
      R => '0'
    );
\qspo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(8),
      Q => qspo_int(8),
      R => '0'
    );
\qspo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(9),
      Q => qspo_int(9),
      R => '0'
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(0),
      O => \^spo\(0),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(10),
      O => \^spo\(10),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(11),
      O => \^spo\(11),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(12),
      O => \^spo\(12),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(13),
      O => \^spo\(13),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(14),
      O => \^spo\(14),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(15),
      O => \^spo\(15),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_16_16: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(16),
      O => \^spo\(16),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_17_17: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(17),
      O => \^spo\(17),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_18_18: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(18),
      O => \^spo\(18),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_19_19: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(19),
      O => \^spo\(19),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(1),
      O => \^spo\(1),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_20_20: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(20),
      O => \^spo\(20),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_21_21: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(21),
      O => \^spo\(21),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_22_22: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(22),
      O => \^spo\(22),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_23_23: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(23),
      O => \^spo\(23),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_24_24: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(24),
      O => \^spo\(24),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_25_25: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(25),
      O => \^spo\(25),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_26_26: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(26),
      O => \^spo\(26),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_27_27: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(27),
      O => \^spo\(27),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_28_28: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(28),
      O => \^spo\(28),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_29_29: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(29),
      O => \^spo\(29),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(2),
      O => \^spo\(2),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_30_30: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(30),
      O => \^spo\(30),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_31_31: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(31),
      O => \^spo\(31),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(3),
      O => \^spo\(3),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(4),
      O => \^spo\(4),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(5),
      O => \^spo\(5),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(6),
      O => \^spo\(6),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(7),
      O => \^spo\(7),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(8),
      O => \^spo\(8),
      WCLK => clk,
      WE => we
    );
ram_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(9),
      O => \^spo\(9),
      WCLK => clk,
      WE => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_semaphore_0_0_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    we : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_semaphore_0_0_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end system_semaphore_0_0_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of system_semaphore_0_0_dist_mem_gen_v8_0_12_synth is
begin
\gen_dp_ram.dpram_inst\: entity work.system_semaphore_0_0_dpram
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(23 downto 0) => d(23 downto 0),
      dpo(23 downto 0) => dpo(23 downto 0),
      dpra(7 downto 0) => dpra(7 downto 0),
      spo(23 downto 0) => spo(23 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_semaphore_0_0_dist_mem_gen_v8_0_12_synth__parameterized0\ is
  port (
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_semaphore_0_0_dist_mem_gen_v8_0_12_synth__parameterized0\ : entity is "dist_mem_gen_v8_0_12_synth";
end \system_semaphore_0_0_dist_mem_gen_v8_0_12_synth__parameterized0\;

architecture STRUCTURE of \system_semaphore_0_0_dist_mem_gen_v8_0_12_synth__parameterized0\ is
begin
\gen_sp_ram.spram_inst\: entity work.system_semaphore_0_0_spram
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(31 downto 0) => d(31 downto 0),
      spo(31 downto 0) => spo(31 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_semaphore_0_0_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is "no_coe_file_loaded";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 2;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_semaphore_0_0_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end system_semaphore_0_0_dist_mem_gen_v8_0_12;

architecture STRUCTURE of system_semaphore_0_0_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
begin
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.system_semaphore_0_0_dist_mem_gen_v8_0_12_synth
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(23 downto 0) => d(23 downto 0),
      dpo(23 downto 0) => dpo(23 downto 0),
      dpra(7 downto 0) => dpra(7 downto 0),
      spo(23 downto 0) => spo(23 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 1;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is "no_coe_file_loaded";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 1;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ : entity is "dist_mem_gen_v8_0_12";
end \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\;

architecture STRUCTURE of \system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.\system_semaphore_0_0_dist_mem_gen_v8_0_12_synth__parameterized0\
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(31 downto 0) => d(31 downto 0),
      spo(31 downto 0) => spo(31 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_semaphore_0_0_mem_semaphore is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_semaphore_0_0_mem_semaphore : entity is "mem_semaphore,dist_mem_gen_v8_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_semaphore_0_0_mem_semaphore : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_semaphore_0_0_mem_semaphore : entity is "mem_semaphore";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_semaphore_0_0_mem_semaphore : entity is "dist_mem_gen_v8_0_12,Vivado 2018.1";
end system_semaphore_0_0_mem_semaphore;

architecture STRUCTURE of system_semaphore_0_0_mem_semaphore is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_dpo : integer;
  attribute c_has_dpo of U0 : label is 0;
  attribute c_has_dpra : integer;
  attribute c_has_dpra of U0 : label is 0;
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qdpo : integer;
  attribute c_has_qdpo of U0 : label is 0;
  attribute c_has_qdpo_ce : integer;
  attribute c_has_qdpo_ce of U0 : label is 0;
  attribute c_has_qdpo_clk : integer;
  attribute c_has_qdpo_clk of U0 : label is 0;
  attribute c_has_qdpo_rst : integer;
  attribute c_has_qdpo_rst of U0 : label is 0;
  attribute c_has_qdpo_srst : integer;
  attribute c_has_qdpo_srst of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qce_joined : integer;
  attribute c_qce_joined of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_reg_dpra_input : integer;
  attribute c_reg_dpra_input of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.\system_semaphore_0_0_dist_mem_gen_v8_0_12__parameterized1\
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(31 downto 0) => d(31 downto 0),
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_semaphore_0_0_mem_task is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_semaphore_0_0_mem_task : entity is "mem_task,dist_mem_gen_v8_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_semaphore_0_0_mem_task : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_semaphore_0_0_mem_task : entity is "mem_task";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_semaphore_0_0_mem_task : entity is "dist_mem_gen_v8_0_12,Vivado 2018.1";
end system_semaphore_0_0_mem_task;

architecture STRUCTURE of system_semaphore_0_0_mem_task is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_dpo : integer;
  attribute c_has_dpo of U0 : label is 1;
  attribute c_has_dpra : integer;
  attribute c_has_dpra of U0 : label is 1;
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qdpo : integer;
  attribute c_has_qdpo of U0 : label is 0;
  attribute c_has_qdpo_ce : integer;
  attribute c_has_qdpo_ce of U0 : label is 0;
  attribute c_has_qdpo_clk : integer;
  attribute c_has_qdpo_clk of U0 : label is 0;
  attribute c_has_qdpo_rst : integer;
  attribute c_has_qdpo_rst of U0 : label is 0;
  attribute c_has_qdpo_srst : integer;
  attribute c_has_qdpo_srst of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qce_joined : integer;
  attribute c_qce_joined of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_reg_dpra_input : integer;
  attribute c_reg_dpra_input of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 24;
begin
U0: entity work.system_semaphore_0_0_dist_mem_gen_v8_0_12
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(23 downto 0) => d(23 downto 0),
      dpo(23 downto 0) => dpo(23 downto 0),
      dpra(7 downto 0) => dpra(7 downto 0),
      i_ce => '1',
      qdpo(23 downto 0) => NLW_U0_qdpo_UNCONNECTED(23 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(23 downto 0) => NLW_U0_qspo_UNCONNECTED(23 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(23 downto 0) => spo(23 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_semaphore_0_0_semaphore_module is
  port (
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \qspo_int_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    take_state_out : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    suspendtask_out : out STD_LOGIC;
    \axi_rdata_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    task_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    take_in : in STD_LOGIC;
    release_in : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \initcount_in_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \priority_in_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \semaphore_in_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \maxcount_in_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \task_in_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_semaphore_0_0_semaphore_module : entity is "semaphore_module";
end system_semaphore_0_0_semaphore_module;

architecture STRUCTURE of system_semaphore_0_0_semaphore_module is
  signal \FSM_onehot_state_list[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_list_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_list_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_list_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_list_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_state_list_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_list_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_state_list_reg_n_0_[8]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_list_reg_n_0_[8]\ : signal is "yes";
  signal \FSM_onehot_state_semaphore[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_semaphore[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_semaphore[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_semaphore_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_semaphore_reg_n_0_[3]\ : signal is "yes";
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_semaphorelist : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addr_tasklist : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \addr_tasklist1__0\ : STD_LOGIC;
  signal addrsemaphore_reg : STD_LOGIC;
  attribute RTL_KEEP of addrsemaphore_reg : signal is "yes";
  signal \addrsemaphore_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \addrsemaphore_reg_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_semaphorelist : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \data_semaphorelist2__0\ : STD_LOGIC;
  signal \data_semaphorelist3__0\ : STD_LOGIC;
  signal data_semaphorelist4 : STD_LOGIC;
  signal data_semaphorelist4_carry_i_1_n_0 : STD_LOGIC;
  signal data_semaphorelist4_carry_i_2_n_0 : STD_LOGIC;
  signal data_semaphorelist4_carry_i_3_n_0 : STD_LOGIC;
  signal data_semaphorelist4_carry_i_4_n_0 : STD_LOGIC;
  signal data_semaphorelist4_carry_i_5_n_0 : STD_LOGIC;
  signal data_semaphorelist4_carry_i_6_n_0 : STD_LOGIC;
  signal data_semaphorelist4_carry_i_7_n_0 : STD_LOGIC;
  signal data_semaphorelist4_carry_i_8_n_0 : STD_LOGIC;
  signal data_semaphorelist4_carry_n_1 : STD_LOGIC;
  signal data_semaphorelist4_carry_n_2 : STD_LOGIC;
  signal data_semaphorelist4_carry_n_3 : STD_LOGIC;
  signal data_tasklist : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dpo_tasklist : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal firstTask_reg : STD_LOGIC;
  signal \firstTask_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \firstTask_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \firstTask_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \firstTask_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \firstTask_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \firstTask_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \firstTask_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \firstTask_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal in4 : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 22 downto 18 );
  signal lastTask_reg : STD_LOGIC;
  signal \lastTask_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \lastTask_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \lastTask_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \lastTask_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \lastTask_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \lastTask_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \lastTask_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \lastTask_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal nextadrr_reg : STD_LOGIC;
  signal \nextadrr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \nextadrr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \nextadrr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \nextadrr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \nextadrr_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \nextadrr_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \nextadrr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \nextadrr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal nexttask_reg : STD_LOGIC;
  signal \nexttask_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \nexttask_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \nexttask_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \nexttask_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \nexttask_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \nexttask_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \nexttask_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \nexttask_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \nexttask_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \nexttask_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \nexttask_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \nexttask_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \nexttask_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \nexttask_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \nexttask_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \nexttask_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in1_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in1_in : signal is "yes";
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  attribute RTL_KEEP of p_1_in : signal is "yes";
  signal p_1_in3_in : STD_LOGIC;
  attribute RTL_KEEP of p_1_in3_in : signal is "yes";
  signal p_1_in4_in : STD_LOGIC;
  attribute RTL_KEEP of p_1_in4_in : signal is "yes";
  signal p_2_in : STD_LOGIC;
  attribute RTL_KEEP of p_2_in : signal is "yes";
  signal p_3_in : STD_LOGIC;
  attribute RTL_KEEP of p_3_in : signal is "yes";
  signal p_3_in2_in : STD_LOGIC;
  attribute RTL_KEEP of p_3_in2_in : signal is "yes";
  signal prevtask_reg : STD_LOGIC;
  signal \prevtask_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \prevtask_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \prevtask_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \prevtask_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \prevtask_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \prevtask_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \prevtask_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \prevtask_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \prevtask_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \prevtask_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \prevtask_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \prevtask_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \prevtask_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \prevtask_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \prevtask_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \prevtask_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \prevtask_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \prevtask_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \prevtask_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \prevtask_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \prevtask_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \prevtask_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \prevtask_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \prevtask_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \^qspo_int_reg[15]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal semaphore_list_i_25_n_0 : STD_LOGIC;
  signal semaphore_list_i_26_n_0 : STD_LOGIC;
  signal semaphore_list_i_27_n_0 : STD_LOGIC;
  signal semaphore_list_i_28_n_0 : STD_LOGIC;
  signal semaphore_list_i_29_n_0 : STD_LOGIC;
  signal semaphore_list_i_30_n_0 : STD_LOGIC;
  signal semaphore_list_i_31_n_0 : STD_LOGIC;
  signal semaphore_list_i_32_n_0 : STD_LOGIC;
  signal semaphore_list_i_33_n_0 : STD_LOGIC;
  signal semaphore_list_i_34_n_0 : STD_LOGIC;
  signal semaphore_list_i_35_n_0 : STD_LOGIC;
  signal semaphore_list_i_36_n_0 : STD_LOGIC;
  signal semaphore_list_i_37_n_0 : STD_LOGIC;
  signal semaphore_list_i_38_n_0 : STD_LOGIC;
  signal semaphore_list_i_39_n_0 : STD_LOGIC;
  signal semaphore_list_i_40_n_0 : STD_LOGIC;
  signal semaphore_list_i_42_n_0 : STD_LOGIC;
  signal semaphore_list_i_44_n_0 : STD_LOGIC;
  signal semaphore_list_i_48_n_0 : STD_LOGIC;
  signal semaphore_list_i_49_n_0 : STD_LOGIC;
  signal semaphore_list_i_52_n_0 : STD_LOGIC;
  signal semaphore_list_i_53_n_0 : STD_LOGIC;
  signal semaphore_list_i_54_n_0 : STD_LOGIC;
  signal semaphore_list_i_55_n_0 : STD_LOGIC;
  signal semaphore_list_i_56_n_0 : STD_LOGIC;
  signal semaphore_list_i_57_n_0 : STD_LOGIC;
  signal semaphore_list_i_58_n_0 : STD_LOGIC;
  signal semaphore_list_i_59_n_0 : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spo_semaphorelist : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal spo_tasklist : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal state_list2_carry_n_1 : STD_LOGIC;
  signal state_list2_carry_n_2 : STD_LOGIC;
  signal state_list2_carry_n_3 : STD_LOGIC;
  signal \^suspendtask_out\ : STD_LOGIC;
  signal suspendtask_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^take_state_out\ : STD_LOGIC;
  signal take_state_out00_in : STD_LOGIC;
  signal take_state_out_i_1_n_0 : STD_LOGIC;
  signal tasklist_i_35_n_0 : STD_LOGIC;
  signal tasklist_i_36_n_0 : STD_LOGIC;
  signal tasklist_i_37_n_0 : STD_LOGIC;
  signal tasklist_i_38_n_0 : STD_LOGIC;
  signal tasklist_i_39_n_0 : STD_LOGIC;
  signal tasklist_i_40_n_0 : STD_LOGIC;
  signal tasklist_i_41_n_0 : STD_LOGIC;
  signal tasklist_i_42_n_0 : STD_LOGIC;
  signal tasklist_i_43_n_0 : STD_LOGIC;
  signal we_semaphorelist : STD_LOGIC;
  signal we_tasklist : STD_LOGIC;
  signal NLW_data_semaphorelist4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state_list2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tasklist_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_list_reg[0]\ : label is "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_list_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_list_reg[1]\ : label is "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000";
  attribute KEEP of \FSM_onehot_state_list_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_list_reg[2]\ : label is "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000";
  attribute KEEP of \FSM_onehot_state_list_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_list_reg[3]\ : label is "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000";
  attribute KEEP of \FSM_onehot_state_list_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_list_reg[4]\ : label is "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000";
  attribute KEEP of \FSM_onehot_state_list_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_list_reg[5]\ : label is "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000";
  attribute KEEP of \FSM_onehot_state_list_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_list_reg[6]\ : label is "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000";
  attribute KEEP of \FSM_onehot_state_list_reg[6]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_list_reg[7]\ : label is "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000";
  attribute KEEP of \FSM_onehot_state_list_reg[7]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_list_reg[8]\ : label is "iSTATE:100000000,iSTATE0:000000010,iSTATE1:000000100,iSTATE2:000000001,iSTATE3:000001000,iSTATE4:000010000,iSTATE5:001000000,iSTATE6:000100000,iSTATE7:010000000";
  attribute KEEP of \FSM_onehot_state_list_reg[8]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_semaphore_reg[0]\ : label is "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001";
  attribute KEEP of \FSM_onehot_state_semaphore_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_semaphore_reg[1]\ : label is "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001";
  attribute KEEP of \FSM_onehot_state_semaphore_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_semaphore_reg[2]\ : label is "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001";
  attribute KEEP of \FSM_onehot_state_semaphore_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_semaphore_reg[3]\ : label is "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001";
  attribute KEEP of \FSM_onehot_state_semaphore_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_semaphore_reg[4]\ : label is "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001";
  attribute KEEP of \FSM_onehot_state_semaphore_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addrsemaphore_reg[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addrsemaphore_reg[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addrsemaphore_reg[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addrsemaphore_reg[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addrsemaphore_reg[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \addrsemaphore_reg[7]_i_1\ : label is "soft_lutpair28";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of semaphore_list : label is "mem_semaphore,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of semaphore_list : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of semaphore_list : label is "dist_mem_gen_v8_0_12,Vivado 2018.1";
  attribute SOFT_HLUTNM of semaphore_list_i_48 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of semaphore_list_i_52 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of semaphore_list_i_56 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of semaphore_list_i_57 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of semaphore_list_i_58 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of semaphore_list_i_59 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of suspendtask_out_INST_0_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of take_state_out_i_2 : label is "soft_lutpair25";
  attribute CHECK_LICENSE_TYPE of tasklist : label is "mem_task,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings of tasklist : label is "yes";
  attribute x_core_info of tasklist : label is "dist_mem_gen_v8_0_12,Vivado 2018.1";
begin
  SR(0) <= \^sr\(0);
  \out\(0) <= \^out\(0);
  \qspo_int_reg[15]\(7 downto 0) <= \^qspo_int_reg[15]\(7 downto 0);
  spo(7 downto 0) <= \^spo\(7 downto 0);
  suspendtask_out <= \^suspendtask_out\;
  take_state_out <= \^take_state_out\;
\FSM_onehot_state_list[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I1 => p_3_in2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I3 => p_0_in1_in,
      O => \FSM_onehot_state_list[0]_i_1_n_0\
    );
\FSM_onehot_state_list[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I1 => \^suspendtask_out\,
      I2 => \FSM_onehot_state_list_reg_n_0_[1]\,
      O => \FSM_onehot_state_list[1]_i_1_n_0\
    );
\FSM_onehot_state_list[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => in4,
      O => \FSM_onehot_state_list[3]_i_1_n_0\
    );
\FSM_onehot_state_list[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C000000080"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \FSM_onehot_state_list[6]_i_2_n_0\,
      I2 => \FSM_onehot_state_list[6]_i_3_n_0\,
      I3 => \FSM_onehot_state_list[6]_i_4_n_0\,
      I4 => in4,
      I5 => p_1_in4_in,
      O => \FSM_onehot_state_list[4]_i_1_n_0\
    );
\FSM_onehot_state_list[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => in4,
      O => \FSM_onehot_state_list[5]_i_1_n_0\
    );
\FSM_onehot_state_list[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF3F0000AA2A"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \FSM_onehot_state_list[6]_i_2_n_0\,
      I2 => \FSM_onehot_state_list[6]_i_3_n_0\,
      I3 => \FSM_onehot_state_list[6]_i_4_n_0\,
      I4 => in4,
      I5 => p_1_in4_in,
      O => \FSM_onehot_state_list[6]_i_1_n_0\
    );
\FSM_onehot_state_list[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_tasklist(0),
      I1 => spo_semaphorelist(0),
      I2 => spo_semaphorelist(2),
      I3 => addr_tasklist(2),
      I4 => spo_semaphorelist(1),
      I5 => addr_tasklist(1),
      O => \FSM_onehot_state_list[6]_i_2_n_0\
    );
\FSM_onehot_state_list[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_tasklist(3),
      I1 => spo_semaphorelist(3),
      I2 => spo_semaphorelist(5),
      I3 => addr_tasklist(5),
      I4 => spo_semaphorelist(4),
      I5 => addr_tasklist(4),
      O => \FSM_onehot_state_list[6]_i_3_n_0\
    );
\FSM_onehot_state_list[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => addr_tasklist(6),
      I1 => spo_semaphorelist(6),
      I2 => addr_tasklist(7),
      I3 => spo_semaphorelist(7),
      O => \FSM_onehot_state_list[6]_i_4_n_0\
    );
\FSM_onehot_state_list[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => p_3_in2_in,
      I2 => p_2_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_list_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_list[8]_i_3_n_0\,
      O => \FSM_onehot_state_list[8]_i_1_n_0\
    );
\FSM_onehot_state_list[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[1]\,
      I1 => \^suspendtask_out\,
      O => \FSM_onehot_state_list[8]_i_2_n_0\
    );
\FSM_onehot_state_list[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[5]\,
      O => \FSM_onehot_state_list[8]_i_3_n_0\
    );
\FSM_onehot_state_list_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_list[8]_i_1_n_0\,
      D => \FSM_onehot_state_list[0]_i_1_n_0\,
      Q => \FSM_onehot_state_list_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_list_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_list[8]_i_1_n_0\,
      D => \FSM_onehot_state_list[1]_i_1_n_0\,
      Q => \FSM_onehot_state_list_reg_n_0_[1]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_list_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_list[8]_i_1_n_0\,
      D => p_2_in,
      Q => p_3_in2_in,
      R => \^sr\(0)
    );
\FSM_onehot_state_list_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_list[8]_i_1_n_0\,
      D => \FSM_onehot_state_list[3]_i_1_n_0\,
      Q => p_2_in,
      R => \^sr\(0)
    );
\FSM_onehot_state_list_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_list[8]_i_1_n_0\,
      D => \FSM_onehot_state_list[4]_i_1_n_0\,
      Q => p_0_in1_in,
      R => \^sr\(0)
    );
\FSM_onehot_state_list_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_list[8]_i_1_n_0\,
      D => \FSM_onehot_state_list[5]_i_1_n_0\,
      Q => \FSM_onehot_state_list_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_list_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_list[8]_i_1_n_0\,
      D => \FSM_onehot_state_list[6]_i_1_n_0\,
      Q => p_1_in3_in,
      R => \^sr\(0)
    );
\FSM_onehot_state_list_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_list[8]_i_1_n_0\,
      D => '0',
      Q => p_1_in4_in,
      R => \^sr\(0)
    );
\FSM_onehot_state_list_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_list[8]_i_1_n_0\,
      D => \FSM_onehot_state_list[8]_i_2_n_0\,
      Q => \FSM_onehot_state_list_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_semaphore[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE0000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I2 => p_0_in1_in,
      I3 => take_in,
      I4 => \^out\(0),
      I5 => release_in,
      O => \FSM_onehot_state_semaphore[0]_i_1_n_0\
    );
\FSM_onehot_state_semaphore[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I3 => take_in,
      I4 => release_in,
      I5 => \^out\(0),
      O => \FSM_onehot_state_semaphore[1]_i_1_n_0\
    );
\FSM_onehot_state_semaphore[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_semaphore_reg_n_0_[3]\,
      I1 => \^out\(0),
      I2 => p_3_in,
      I3 => addrsemaphore_reg,
      I4 => p_1_in,
      O => \FSM_onehot_state_semaphore[4]_i_1_n_0\
    );
\FSM_onehot_state_semaphore_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_semaphore[4]_i_1_n_0\,
      D => \FSM_onehot_state_semaphore[0]_i_1_n_0\,
      Q => p_3_in,
      R => \^sr\(0)
    );
\FSM_onehot_state_semaphore_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_semaphore[4]_i_1_n_0\,
      D => \FSM_onehot_state_semaphore[1]_i_1_n_0\,
      Q => \^out\(0),
      S => \^sr\(0)
    );
\FSM_onehot_state_semaphore_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_semaphore[4]_i_1_n_0\,
      D => D(0),
      Q => p_1_in,
      R => \^sr\(0)
    );
\FSM_onehot_state_semaphore_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_semaphore[4]_i_1_n_0\,
      D => D(1),
      Q => \FSM_onehot_state_semaphore_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_semaphore_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_semaphore[4]_i_1_n_0\,
      D => '0',
      Q => addrsemaphore_reg,
      R => \^sr\(0)
    );
\addrsemaphore_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\addrsemaphore_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(0),
      I1 => \addrsemaphore_reg_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\addrsemaphore_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(0),
      I1 => \addrsemaphore_reg_reg__0\(1),
      I2 => \addrsemaphore_reg_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\addrsemaphore_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(1),
      I1 => \addrsemaphore_reg_reg__0\(0),
      I2 => \addrsemaphore_reg_reg__0\(2),
      I3 => \addrsemaphore_reg_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\addrsemaphore_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(2),
      I1 => \addrsemaphore_reg_reg__0\(0),
      I2 => \addrsemaphore_reg_reg__0\(1),
      I3 => \addrsemaphore_reg_reg__0\(3),
      I4 => \addrsemaphore_reg_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\addrsemaphore_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(3),
      I1 => \addrsemaphore_reg_reg__0\(1),
      I2 => \addrsemaphore_reg_reg__0\(0),
      I3 => \addrsemaphore_reg_reg__0\(2),
      I4 => \addrsemaphore_reg_reg__0\(4),
      I5 => \addrsemaphore_reg_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\addrsemaphore_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrsemaphore_reg[7]_i_2_n_0\,
      I1 => \addrsemaphore_reg_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\addrsemaphore_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addrsemaphore_reg[7]_i_2_n_0\,
      I1 => \addrsemaphore_reg_reg__0\(6),
      I2 => \addrsemaphore_reg_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\addrsemaphore_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(5),
      I1 => \addrsemaphore_reg_reg__0\(3),
      I2 => \addrsemaphore_reg_reg__0\(1),
      I3 => \addrsemaphore_reg_reg__0\(0),
      I4 => \addrsemaphore_reg_reg__0\(2),
      I5 => \addrsemaphore_reg_reg__0\(4),
      O => \addrsemaphore_reg[7]_i_2_n_0\
    );
\addrsemaphore_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \p_0_in__0\(0),
      Q => \addrsemaphore_reg_reg__0\(0),
      R => \^sr\(0)
    );
\addrsemaphore_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \p_0_in__0\(1),
      Q => \addrsemaphore_reg_reg__0\(1),
      R => \^sr\(0)
    );
\addrsemaphore_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \p_0_in__0\(2),
      Q => \addrsemaphore_reg_reg__0\(2),
      R => \^sr\(0)
    );
\addrsemaphore_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \p_0_in__0\(3),
      Q => \addrsemaphore_reg_reg__0\(3),
      R => \^sr\(0)
    );
\addrsemaphore_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \p_0_in__0\(4),
      Q => \addrsemaphore_reg_reg__0\(4),
      R => \^sr\(0)
    );
\addrsemaphore_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \p_0_in__0\(5),
      Q => \addrsemaphore_reg_reg__0\(5),
      R => \^sr\(0)
    );
\addrsemaphore_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \p_0_in__0\(6),
      Q => \addrsemaphore_reg_reg__0\(6),
      R => \^sr\(0)
    );
\addrsemaphore_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \p_0_in__0\(7),
      Q => \addrsemaphore_reg_reg__0\(7),
      R => \^sr\(0)
    );
data_semaphorelist4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_semaphorelist4,
      CO(2) => data_semaphorelist4_carry_n_1,
      CO(1) => data_semaphorelist4_carry_n_2,
      CO(0) => data_semaphorelist4_carry_n_3,
      CYINIT => '0',
      DI(3) => data_semaphorelist4_carry_i_1_n_0,
      DI(2) => data_semaphorelist4_carry_i_2_n_0,
      DI(1) => data_semaphorelist4_carry_i_3_n_0,
      DI(0) => data_semaphorelist4_carry_i_4_n_0,
      O(3 downto 0) => NLW_data_semaphorelist4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_semaphorelist4_carry_i_5_n_0,
      S(2) => data_semaphorelist4_carry_i_6_n_0,
      S(1) => data_semaphorelist4_carry_i_7_n_0,
      S(0) => data_semaphorelist4_carry_i_8_n_0
    );
data_semaphorelist4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spo_semaphorelist(30),
      I1 => spo_semaphorelist(22),
      I2 => spo_semaphorelist(23),
      I3 => spo_semaphorelist(31),
      O => data_semaphorelist4_carry_i_1_n_0
    );
data_semaphorelist4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spo_semaphorelist(28),
      I1 => spo_semaphorelist(20),
      I2 => spo_semaphorelist(21),
      I3 => spo_semaphorelist(29),
      O => data_semaphorelist4_carry_i_2_n_0
    );
data_semaphorelist4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spo_semaphorelist(26),
      I1 => spo_semaphorelist(18),
      I2 => spo_semaphorelist(19),
      I3 => spo_semaphorelist(27),
      O => data_semaphorelist4_carry_i_3_n_0
    );
data_semaphorelist4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spo_semaphorelist(24),
      I1 => spo_semaphorelist(16),
      I2 => spo_semaphorelist(17),
      I3 => spo_semaphorelist(25),
      O => data_semaphorelist4_carry_i_4_n_0
    );
data_semaphorelist4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spo_semaphorelist(30),
      I1 => spo_semaphorelist(22),
      I2 => spo_semaphorelist(31),
      I3 => spo_semaphorelist(23),
      O => data_semaphorelist4_carry_i_5_n_0
    );
data_semaphorelist4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spo_semaphorelist(28),
      I1 => spo_semaphorelist(20),
      I2 => spo_semaphorelist(29),
      I3 => spo_semaphorelist(21),
      O => data_semaphorelist4_carry_i_6_n_0
    );
data_semaphorelist4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spo_semaphorelist(26),
      I1 => spo_semaphorelist(18),
      I2 => spo_semaphorelist(27),
      I3 => spo_semaphorelist(19),
      O => data_semaphorelist4_carry_i_7_n_0
    );
data_semaphorelist4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spo_semaphorelist(24),
      I1 => spo_semaphorelist(16),
      I2 => spo_semaphorelist(25),
      I3 => spo_semaphorelist(17),
      O => data_semaphorelist4_carry_i_8_n_0
    );
\firstTask_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_list_reg_n_0_[0]\,
      O => firstTask_reg
    );
\firstTask_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => firstTask_reg,
      D => Q(0),
      Q => \firstTask_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\firstTask_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => firstTask_reg,
      D => Q(1),
      Q => \firstTask_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\firstTask_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => firstTask_reg,
      D => Q(2),
      Q => \firstTask_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\firstTask_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => firstTask_reg,
      D => Q(3),
      Q => \firstTask_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\firstTask_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => firstTask_reg,
      D => Q(4),
      Q => \firstTask_reg_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\firstTask_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => firstTask_reg,
      D => Q(5),
      Q => \firstTask_reg_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\firstTask_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => firstTask_reg,
      D => Q(6),
      Q => \firstTask_reg_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\firstTask_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => firstTask_reg,
      D => Q(7),
      Q => \firstTask_reg_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\lastTask_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[0]\,
      O => lastTask_reg
    );
\lastTask_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => lastTask_reg,
      D => Q(0),
      Q => \lastTask_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\lastTask_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => lastTask_reg,
      D => Q(1),
      Q => \lastTask_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\lastTask_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => lastTask_reg,
      D => Q(2),
      Q => \lastTask_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\lastTask_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => lastTask_reg,
      D => Q(3),
      Q => \lastTask_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\lastTask_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => lastTask_reg,
      D => Q(4),
      Q => \lastTask_reg_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\lastTask_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => lastTask_reg,
      D => Q(5),
      Q => \lastTask_reg_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\lastTask_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => lastTask_reg,
      D => Q(6),
      Q => \lastTask_reg_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\lastTask_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => lastTask_reg,
      D => Q(7),
      Q => \lastTask_reg_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\nextadrr_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => p_1_in4_in,
      O => nextadrr_reg
    );
\nextadrr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nextadrr_reg,
      D => spo_tasklist(8),
      Q => \nextadrr_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\nextadrr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nextadrr_reg,
      D => spo_tasklist(9),
      Q => \nextadrr_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\nextadrr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nextadrr_reg,
      D => spo_tasklist(10),
      Q => \nextadrr_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\nextadrr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nextadrr_reg,
      D => spo_tasklist(11),
      Q => \nextadrr_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\nextadrr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nextadrr_reg,
      D => spo_tasklist(12),
      Q => \nextadrr_reg_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\nextadrr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nextadrr_reg,
      D => spo_tasklist(13),
      Q => \nextadrr_reg_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\nextadrr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nextadrr_reg,
      D => spo_tasklist(14),
      Q => \nextadrr_reg_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\nextadrr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nextadrr_reg,
      D => spo_tasklist(15),
      Q => \nextadrr_reg_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\nexttask_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEF0F0F000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I1 => p_0_in1_in,
      I2 => addr_tasklist(0),
      I3 => p_1_in4_in,
      I4 => p_1_in3_in,
      I5 => Q(0),
      O => \nexttask_reg[0]_i_1_n_0\
    );
\nexttask_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEF0F0F000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I1 => p_0_in1_in,
      I2 => addr_tasklist(1),
      I3 => p_1_in4_in,
      I4 => p_1_in3_in,
      I5 => Q(1),
      O => \nexttask_reg[1]_i_1_n_0\
    );
\nexttask_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEF0F0F000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I1 => p_0_in1_in,
      I2 => addr_tasklist(2),
      I3 => p_1_in4_in,
      I4 => p_1_in3_in,
      I5 => Q(2),
      O => \nexttask_reg[2]_i_1_n_0\
    );
\nexttask_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEF0F0F000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I1 => p_0_in1_in,
      I2 => addr_tasklist(3),
      I3 => p_1_in4_in,
      I4 => p_1_in3_in,
      I5 => Q(3),
      O => \nexttask_reg[3]_i_1_n_0\
    );
\nexttask_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEF0F0F000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I1 => p_0_in1_in,
      I2 => addr_tasklist(4),
      I3 => p_1_in4_in,
      I4 => p_1_in3_in,
      I5 => Q(4),
      O => \nexttask_reg[4]_i_1_n_0\
    );
\nexttask_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEF0F0F000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I1 => p_0_in1_in,
      I2 => addr_tasklist(5),
      I3 => p_1_in4_in,
      I4 => p_1_in3_in,
      I5 => Q(5),
      O => \nexttask_reg[5]_i_1_n_0\
    );
\nexttask_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEF0F0F000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I1 => p_0_in1_in,
      I2 => addr_tasklist(6),
      I3 => p_1_in4_in,
      I4 => p_1_in3_in,
      I5 => Q(6),
      O => \nexttask_reg[6]_i_1_n_0\
    );
\nexttask_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I1 => p_1_in4_in,
      I2 => p_0_in1_in,
      I3 => p_1_in3_in,
      O => nexttask_reg
    );
\nexttask_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEF0F0F000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I1 => p_0_in1_in,
      I2 => addr_tasklist(7),
      I3 => p_1_in4_in,
      I4 => p_1_in3_in,
      I5 => Q(7),
      O => \nexttask_reg[7]_i_2_n_0\
    );
\nexttask_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nexttask_reg,
      D => \nexttask_reg[0]_i_1_n_0\,
      Q => \nexttask_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\nexttask_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nexttask_reg,
      D => \nexttask_reg[1]_i_1_n_0\,
      Q => \nexttask_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\nexttask_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nexttask_reg,
      D => \nexttask_reg[2]_i_1_n_0\,
      Q => \nexttask_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\nexttask_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nexttask_reg,
      D => \nexttask_reg[3]_i_1_n_0\,
      Q => \nexttask_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\nexttask_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nexttask_reg,
      D => \nexttask_reg[4]_i_1_n_0\,
      Q => \nexttask_reg_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\nexttask_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nexttask_reg,
      D => \nexttask_reg[5]_i_1_n_0\,
      Q => \nexttask_reg_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\nexttask_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nexttask_reg,
      D => \nexttask_reg[6]_i_1_n_0\,
      Q => \nexttask_reg_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\nexttask_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nexttask_reg,
      D => \nexttask_reg[7]_i_2_n_0\,
      Q => \nexttask_reg_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\prevtask_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[1]\,
      I1 => \nexttask_reg_reg_n_0_[0]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I4 => \prevtask_reg[0]_i_2_n_0\,
      O => \prevtask_reg[0]_i_1_n_0\
    );
\prevtask_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFAAFCFC0000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I1 => p_1_in4_in,
      I2 => p_1_in3_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I4 => spo_tasklist(16),
      I5 => Q(0),
      O => \prevtask_reg[0]_i_2_n_0\
    );
\prevtask_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[1]\,
      I1 => \nexttask_reg_reg_n_0_[1]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I4 => \prevtask_reg[1]_i_2_n_0\,
      O => \prevtask_reg[1]_i_1_n_0\
    );
\prevtask_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFAAFCFC0000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I1 => p_1_in4_in,
      I2 => p_1_in3_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I4 => spo_tasklist(17),
      I5 => Q(1),
      O => \prevtask_reg[1]_i_2_n_0\
    );
\prevtask_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[1]\,
      I1 => \nexttask_reg_reg_n_0_[2]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I4 => \prevtask_reg[2]_i_2_n_0\,
      O => \prevtask_reg[2]_i_1_n_0\
    );
\prevtask_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFAAFCFC0000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I1 => p_1_in4_in,
      I2 => p_1_in3_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I4 => spo_tasklist(18),
      I5 => Q(2),
      O => \prevtask_reg[2]_i_2_n_0\
    );
\prevtask_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[1]\,
      I1 => \nexttask_reg_reg_n_0_[3]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I4 => \prevtask_reg[3]_i_2_n_0\,
      O => \prevtask_reg[3]_i_1_n_0\
    );
\prevtask_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFAAFCFC0000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I1 => p_1_in4_in,
      I2 => p_1_in3_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I4 => spo_tasklist(19),
      I5 => Q(3),
      O => \prevtask_reg[3]_i_2_n_0\
    );
\prevtask_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[1]\,
      I1 => \nexttask_reg_reg_n_0_[4]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I4 => \prevtask_reg[4]_i_2_n_0\,
      O => \prevtask_reg[4]_i_1_n_0\
    );
\prevtask_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFAAFCFC0000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I1 => p_1_in4_in,
      I2 => p_1_in3_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I4 => spo_tasklist(20),
      I5 => Q(4),
      O => \prevtask_reg[4]_i_2_n_0\
    );
\prevtask_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[1]\,
      I1 => \nexttask_reg_reg_n_0_[5]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I4 => \prevtask_reg[5]_i_2_n_0\,
      O => \prevtask_reg[5]_i_1_n_0\
    );
\prevtask_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFAAFCFC0000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I1 => p_1_in4_in,
      I2 => p_1_in3_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I4 => spo_tasklist(21),
      I5 => Q(5),
      O => \prevtask_reg[5]_i_2_n_0\
    );
\prevtask_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[1]\,
      I1 => \nexttask_reg_reg_n_0_[6]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I4 => \prevtask_reg[6]_i_2_n_0\,
      O => \prevtask_reg[6]_i_1_n_0\
    );
\prevtask_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFAAFCFC0000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I1 => p_1_in4_in,
      I2 => p_1_in3_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I4 => spo_tasklist(22),
      I5 => Q(6),
      O => \prevtask_reg[6]_i_2_n_0\
    );
\prevtask_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I4 => p_1_in3_in,
      O => prevtask_reg
    );
\prevtask_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[1]\,
      I1 => \nexttask_reg_reg_n_0_[7]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I4 => \prevtask_reg[7]_i_3_n_0\,
      O => \prevtask_reg[7]_i_2_n_0\
    );
\prevtask_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFAAFCFC0000"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I1 => p_1_in4_in,
      I2 => p_1_in3_in,
      I3 => \FSM_onehot_state_list_reg_n_0_[8]\,
      I4 => spo_tasklist(23),
      I5 => Q(7),
      O => \prevtask_reg[7]_i_3_n_0\
    );
\prevtask_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => prevtask_reg,
      D => \prevtask_reg[0]_i_1_n_0\,
      Q => \prevtask_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\prevtask_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => prevtask_reg,
      D => \prevtask_reg[1]_i_1_n_0\,
      Q => \prevtask_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\prevtask_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => prevtask_reg,
      D => \prevtask_reg[2]_i_1_n_0\,
      Q => \prevtask_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\prevtask_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => prevtask_reg,
      D => \prevtask_reg[3]_i_1_n_0\,
      Q => \prevtask_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\prevtask_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => prevtask_reg,
      D => \prevtask_reg[4]_i_1_n_0\,
      Q => \prevtask_reg_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\prevtask_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => prevtask_reg,
      D => \prevtask_reg[5]_i_1_n_0\,
      Q => \prevtask_reg_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\prevtask_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => prevtask_reg,
      D => \prevtask_reg[6]_i_1_n_0\,
      Q => \prevtask_reg_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\prevtask_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => prevtask_reg,
      D => \prevtask_reg[7]_i_2_n_0\,
      Q => \prevtask_reg_reg_n_0_[7]\,
      R => \^sr\(0)
    );
semaphore_list: entity work.system_semaphore_0_0_mem_semaphore
     port map (
      a(7 downto 0) => addr_semaphorelist(7 downto 0),
      clk => s00_axi_aclk,
      d(31 downto 16) => data_semaphorelist(31 downto 16),
      d(15) => semaphore_list_i_25_n_0,
      d(14) => semaphore_list_i_26_n_0,
      d(13) => semaphore_list_i_27_n_0,
      d(12) => semaphore_list_i_28_n_0,
      d(11) => semaphore_list_i_29_n_0,
      d(10) => semaphore_list_i_30_n_0,
      d(9) => semaphore_list_i_31_n_0,
      d(8) => semaphore_list_i_32_n_0,
      d(7) => semaphore_list_i_33_n_0,
      d(6) => semaphore_list_i_34_n_0,
      d(5) => semaphore_list_i_35_n_0,
      d(4) => semaphore_list_i_36_n_0,
      d(3) => semaphore_list_i_37_n_0,
      d(2) => semaphore_list_i_38_n_0,
      d(1) => semaphore_list_i_39_n_0,
      d(0) => semaphore_list_i_40_n_0,
      spo(31 downto 16) => spo_semaphorelist(31 downto 16),
      spo(15 downto 8) => \^qspo_int_reg[15]\(7 downto 0),
      spo(7 downto 0) => spo_semaphorelist(7 downto 0),
      we => we_semaphorelist
    );
semaphore_list_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(7),
      I1 => addrsemaphore_reg,
      I2 => \semaphore_in_reg[7]\(7),
      O => addr_semaphorelist(7)
    );
semaphore_list_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \maxcount_in_reg[7]\(6),
      I1 => addrsemaphore_reg,
      I2 => spo_semaphorelist(30),
      O => data_semaphorelist(30)
    );
semaphore_list_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \maxcount_in_reg[7]\(5),
      I1 => addrsemaphore_reg,
      I2 => spo_semaphorelist(29),
      O => data_semaphorelist(29)
    );
semaphore_list_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \maxcount_in_reg[7]\(4),
      I1 => addrsemaphore_reg,
      I2 => spo_semaphorelist(28),
      O => data_semaphorelist(28)
    );
semaphore_list_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \maxcount_in_reg[7]\(3),
      I1 => addrsemaphore_reg,
      I2 => spo_semaphorelist(27),
      O => data_semaphorelist(27)
    );
semaphore_list_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \maxcount_in_reg[7]\(2),
      I1 => addrsemaphore_reg,
      I2 => spo_semaphorelist(26),
      O => data_semaphorelist(26)
    );
semaphore_list_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \maxcount_in_reg[7]\(1),
      I1 => addrsemaphore_reg,
      I2 => spo_semaphorelist(25),
      O => data_semaphorelist(25)
    );
semaphore_list_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \maxcount_in_reg[7]\(0),
      I1 => addrsemaphore_reg,
      I2 => spo_semaphorelist(24),
      O => data_semaphorelist(24)
    );
semaphore_list_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \initcount_in_reg[7]\(7),
      I1 => addrsemaphore_reg,
      I2 => semaphore_list_i_42_n_0,
      I3 => spo_semaphorelist(23),
      I4 => \data_semaphorelist2__0\,
      I5 => semaphore_list_i_44_n_0,
      O => data_semaphorelist(23)
    );
semaphore_list_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \initcount_in_reg[7]\(6),
      I1 => addrsemaphore_reg,
      I2 => in9(22),
      O => data_semaphorelist(22)
    );
semaphore_list_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \initcount_in_reg[7]\(5),
      I1 => addrsemaphore_reg,
      I2 => in9(21),
      O => data_semaphorelist(21)
    );
semaphore_list_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(6),
      I1 => addrsemaphore_reg,
      I2 => \semaphore_in_reg[7]\(6),
      O => addr_semaphorelist(6)
    );
semaphore_list_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \initcount_in_reg[7]\(4),
      I1 => addrsemaphore_reg,
      I2 => in9(20),
      O => data_semaphorelist(20)
    );
semaphore_list_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \initcount_in_reg[7]\(3),
      I1 => addrsemaphore_reg,
      I2 => semaphore_list_i_48_n_0,
      I3 => spo_semaphorelist(19),
      I4 => \data_semaphorelist2__0\,
      I5 => semaphore_list_i_49_n_0,
      O => data_semaphorelist(19)
    );
semaphore_list_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \initcount_in_reg[7]\(2),
      I1 => addrsemaphore_reg,
      I2 => in9(18),
      O => data_semaphorelist(18)
    );
semaphore_list_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBB8B8BB888B8"
    )
        port map (
      I0 => \initcount_in_reg[7]\(1),
      I1 => addrsemaphore_reg,
      I2 => \data_semaphorelist2__0\,
      I3 => spo_semaphorelist(16),
      I4 => \data_semaphorelist3__0\,
      I5 => spo_semaphorelist(17),
      O => data_semaphorelist(17)
    );
semaphore_list_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B8BBBB8B8B8"
    )
        port map (
      I0 => \initcount_in_reg[7]\(0),
      I1 => addrsemaphore_reg,
      I2 => \data_semaphorelist2__0\,
      I3 => data_semaphorelist4,
      I4 => p_1_in,
      I5 => spo_semaphorelist(16),
      O => data_semaphorelist(16)
    );
semaphore_list_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \firstTask_reg_reg_n_0_[7]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => \^qspo_int_reg[15]\(7),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_25_n_0
    );
semaphore_list_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \firstTask_reg_reg_n_0_[6]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => \^qspo_int_reg[15]\(6),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_26_n_0
    );
semaphore_list_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \firstTask_reg_reg_n_0_[5]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => \^qspo_int_reg[15]\(5),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_27_n_0
    );
semaphore_list_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \firstTask_reg_reg_n_0_[4]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => \^qspo_int_reg[15]\(4),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_28_n_0
    );
semaphore_list_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \firstTask_reg_reg_n_0_[3]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => \^qspo_int_reg[15]\(3),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_29_n_0
    );
semaphore_list_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(5),
      I1 => addrsemaphore_reg,
      I2 => \semaphore_in_reg[7]\(5),
      O => addr_semaphorelist(5)
    );
semaphore_list_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \firstTask_reg_reg_n_0_[2]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => \^qspo_int_reg[15]\(2),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_30_n_0
    );
semaphore_list_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \firstTask_reg_reg_n_0_[1]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => \^qspo_int_reg[15]\(1),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_31_n_0
    );
semaphore_list_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \firstTask_reg_reg_n_0_[0]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => \^qspo_int_reg[15]\(0),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_32_n_0
    );
semaphore_list_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \lastTask_reg_reg_n_0_[7]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => spo_semaphorelist(7),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_33_n_0
    );
semaphore_list_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \lastTask_reg_reg_n_0_[6]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => spo_semaphorelist(6),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_34_n_0
    );
semaphore_list_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \lastTask_reg_reg_n_0_[5]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => spo_semaphorelist(5),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_35_n_0
    );
semaphore_list_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \lastTask_reg_reg_n_0_[4]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => spo_semaphorelist(4),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_36_n_0
    );
semaphore_list_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \lastTask_reg_reg_n_0_[3]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => spo_semaphorelist(3),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_37_n_0
    );
semaphore_list_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \lastTask_reg_reg_n_0_[2]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => spo_semaphorelist(2),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_38_n_0
    );
semaphore_list_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \lastTask_reg_reg_n_0_[1]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => spo_semaphorelist(1),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_39_n_0
    );
semaphore_list_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(4),
      I1 => addrsemaphore_reg,
      I2 => \semaphore_in_reg[7]\(4),
      O => addr_semaphorelist(4)
    );
semaphore_list_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00EA2A"
    )
        port map (
      I0 => \lastTask_reg_reg_n_0_[0]\,
      I1 => data_semaphorelist4,
      I2 => p_1_in,
      I3 => spo_semaphorelist(0),
      I4 => \data_semaphorelist2__0\,
      I5 => addrsemaphore_reg,
      O => semaphore_list_i_40_n_0
    );
semaphore_list_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => p_1_in,
      I1 => data_semaphorelist4,
      I2 => addrsemaphore_reg,
      I3 => \data_semaphorelist2__0\,
      I4 => p_3_in,
      O => we_semaphorelist
    );
semaphore_list_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => spo_semaphorelist(21),
      I1 => spo_semaphorelist(19),
      I2 => spo_semaphorelist(18),
      I3 => semaphore_list_i_52_n_0,
      I4 => spo_semaphorelist(20),
      I5 => spo_semaphorelist(22),
      O => semaphore_list_i_42_n_0
    );
semaphore_list_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \FSM_onehot_state_semaphore_reg_n_0_[3]\,
      I1 => semaphore_list_i_53_n_0,
      I2 => spo_semaphorelist(18),
      I3 => spo_semaphorelist(19),
      I4 => spo_semaphorelist(16),
      I5 => spo_semaphorelist(17),
      O => \data_semaphorelist2__0\
    );
semaphore_list_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => semaphore_list_i_54_n_0,
      I1 => spo_semaphorelist(22),
      I2 => p_1_in,
      I3 => data_semaphorelist4,
      I4 => spo_semaphorelist(23),
      O => semaphore_list_i_44_n_0
    );
semaphore_list_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBB74444444"
    )
        port map (
      I0 => semaphore_list_i_55_n_0,
      I1 => \data_semaphorelist2__0\,
      I2 => semaphore_list_i_54_n_0,
      I3 => p_1_in,
      I4 => data_semaphorelist4,
      I5 => spo_semaphorelist(22),
      O => in9(22)
    );
semaphore_list_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBB74444444"
    )
        port map (
      I0 => semaphore_list_i_56_n_0,
      I1 => \data_semaphorelist2__0\,
      I2 => semaphore_list_i_57_n_0,
      I3 => p_1_in,
      I4 => data_semaphorelist4,
      I5 => spo_semaphorelist(21),
      O => in9(21)
    );
semaphore_list_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBB74444444"
    )
        port map (
      I0 => semaphore_list_i_58_n_0,
      I1 => \data_semaphorelist2__0\,
      I2 => semaphore_list_i_59_n_0,
      I3 => p_1_in,
      I4 => data_semaphorelist4,
      I5 => spo_semaphorelist(20),
      O => in9(20)
    );
semaphore_list_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => spo_semaphorelist(18),
      I1 => spo_semaphorelist(17),
      I2 => spo_semaphorelist(16),
      O => semaphore_list_i_48_n_0
    );
semaphore_list_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => spo_semaphorelist(17),
      I1 => spo_semaphorelist(16),
      I2 => spo_semaphorelist(18),
      I3 => p_1_in,
      I4 => data_semaphorelist4,
      I5 => spo_semaphorelist(19),
      O => semaphore_list_i_49_n_0
    );
semaphore_list_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(3),
      I1 => addrsemaphore_reg,
      I2 => \semaphore_in_reg[7]\(3),
      O => addr_semaphorelist(3)
    );
semaphore_list_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFDFDFD42020202"
    )
        port map (
      I0 => \data_semaphorelist2__0\,
      I1 => spo_semaphorelist(16),
      I2 => spo_semaphorelist(17),
      I3 => p_1_in,
      I4 => data_semaphorelist4,
      I5 => spo_semaphorelist(18),
      O => in9(18)
    );
semaphore_list_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => data_semaphorelist4,
      O => \data_semaphorelist3__0\
    );
semaphore_list_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spo_semaphorelist(16),
      I1 => spo_semaphorelist(17),
      O => semaphore_list_i_52_n_0
    );
semaphore_list_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => spo_semaphorelist(22),
      I1 => spo_semaphorelist(23),
      I2 => spo_semaphorelist(21),
      I3 => spo_semaphorelist(20),
      O => semaphore_list_i_53_n_0
    );
semaphore_list_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => spo_semaphorelist(21),
      I1 => spo_semaphorelist(19),
      I2 => spo_semaphorelist(17),
      I3 => spo_semaphorelist(16),
      I4 => spo_semaphorelist(18),
      I5 => spo_semaphorelist(20),
      O => semaphore_list_i_54_n_0
    );
semaphore_list_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => spo_semaphorelist(20),
      I1 => spo_semaphorelist(16),
      I2 => spo_semaphorelist(17),
      I3 => spo_semaphorelist(18),
      I4 => spo_semaphorelist(19),
      I5 => spo_semaphorelist(21),
      O => semaphore_list_i_55_n_0
    );
semaphore_list_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => spo_semaphorelist(19),
      I1 => spo_semaphorelist(18),
      I2 => spo_semaphorelist(17),
      I3 => spo_semaphorelist(16),
      I4 => spo_semaphorelist(20),
      O => semaphore_list_i_56_n_0
    );
semaphore_list_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => spo_semaphorelist(20),
      I1 => spo_semaphorelist(18),
      I2 => spo_semaphorelist(16),
      I3 => spo_semaphorelist(17),
      I4 => spo_semaphorelist(19),
      O => semaphore_list_i_57_n_0
    );
semaphore_list_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spo_semaphorelist(16),
      I1 => spo_semaphorelist(17),
      I2 => spo_semaphorelist(18),
      I3 => spo_semaphorelist(19),
      O => semaphore_list_i_58_n_0
    );
semaphore_list_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => spo_semaphorelist(19),
      I1 => spo_semaphorelist(17),
      I2 => spo_semaphorelist(16),
      I3 => spo_semaphorelist(18),
      O => semaphore_list_i_59_n_0
    );
semaphore_list_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(2),
      I1 => addrsemaphore_reg,
      I2 => \semaphore_in_reg[7]\(2),
      O => addr_semaphorelist(2)
    );
semaphore_list_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(1),
      I1 => addrsemaphore_reg,
      I2 => \semaphore_in_reg[7]\(1),
      O => addr_semaphorelist(1)
    );
semaphore_list_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addrsemaphore_reg_reg__0\(0),
      I1 => addrsemaphore_reg,
      I2 => \semaphore_in_reg[7]\(0),
      O => addr_semaphorelist(0)
    );
semaphore_list_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \maxcount_in_reg[7]\(7),
      I1 => addrsemaphore_reg,
      I2 => spo_semaphorelist(31),
      O => data_semaphorelist(31)
    );
\semaphore_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \addrsemaphore_reg_reg__0\(0),
      Q => \axi_rdata_reg[7]\(0),
      R => \^sr\(0)
    );
\semaphore_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \addrsemaphore_reg_reg__0\(1),
      Q => \axi_rdata_reg[7]\(1),
      R => \^sr\(0)
    );
\semaphore_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \addrsemaphore_reg_reg__0\(2),
      Q => \axi_rdata_reg[7]\(2),
      R => \^sr\(0)
    );
\semaphore_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \addrsemaphore_reg_reg__0\(3),
      Q => \axi_rdata_reg[7]\(3),
      R => \^sr\(0)
    );
\semaphore_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \addrsemaphore_reg_reg__0\(4),
      Q => \axi_rdata_reg[7]\(4),
      R => \^sr\(0)
    );
\semaphore_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \addrsemaphore_reg_reg__0\(5),
      Q => \axi_rdata_reg[7]\(5),
      R => \^sr\(0)
    );
\semaphore_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \addrsemaphore_reg_reg__0\(6),
      Q => \axi_rdata_reg[7]\(6),
      R => \^sr\(0)
    );
\semaphore_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addrsemaphore_reg,
      D => \addrsemaphore_reg_reg__0\(7),
      Q => \axi_rdata_reg[7]\(7),
      R => \^sr\(0)
    );
state_list2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in4,
      CO(2) => state_list2_carry_n_1,
      CO(1) => state_list2_carry_n_2,
      CO(0) => state_list2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_state_list2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
suspendtask_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_state_semaphore_reg_n_0_[3]\,
      I1 => suspendtask_out_INST_0_i_1_n_0,
      I2 => spo_semaphorelist(22),
      I3 => spo_semaphorelist(23),
      I4 => spo_semaphorelist(21),
      I5 => spo_semaphorelist(20),
      O => \^suspendtask_out\
    );
suspendtask_out_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spo_semaphorelist(17),
      I1 => spo_semaphorelist(16),
      I2 => spo_semaphorelist(19),
      I3 => spo_semaphorelist(18),
      O => suspendtask_out_INST_0_i_1_n_0
    );
take_state_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => take_state_out00_in,
      I1 => \^out\(0),
      I2 => take_in,
      I3 => \^take_state_out\,
      O => take_state_out_i_1_n_0
    );
take_state_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => spo_semaphorelist(17),
      I1 => spo_semaphorelist(16),
      I2 => spo_semaphorelist(19),
      I3 => spo_semaphorelist(18),
      I4 => semaphore_list_i_53_n_0,
      O => take_state_out00_in
    );
take_state_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => take_state_out_i_1_n_0,
      Q => \^take_state_out\,
      R => \^sr\(0)
    );
\task_out[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\task_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \task_in_reg[7]\(0),
      Q => task_out(0),
      R => \^sr\(0)
    );
\task_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \task_in_reg[7]\(1),
      Q => task_out(1),
      R => \^sr\(0)
    );
\task_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \task_in_reg[7]\(2),
      Q => task_out(2),
      R => \^sr\(0)
    );
\task_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \task_in_reg[7]\(3),
      Q => task_out(3),
      R => \^sr\(0)
    );
\task_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \task_in_reg[7]\(4),
      Q => task_out(4),
      R => \^sr\(0)
    );
\task_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \task_in_reg[7]\(5),
      Q => task_out(5),
      R => \^sr\(0)
    );
\task_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \task_in_reg[7]\(6),
      Q => task_out(6),
      R => \^sr\(0)
    );
\task_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \task_in_reg[7]\(7),
      Q => task_out(7),
      R => \^sr\(0)
    );
tasklist: entity work.system_semaphore_0_0_mem_task
     port map (
      a(7 downto 0) => addr_tasklist(7 downto 0),
      clk => s00_axi_aclk,
      d(23 downto 0) => data_tasklist(23 downto 0),
      dpo(23 downto 16) => NLW_tasklist_dpo_UNCONNECTED(23 downto 16),
      dpo(15 downto 8) => dpo_tasklist(15 downto 8),
      dpo(7 downto 0) => NLW_tasklist_dpo_UNCONNECTED(7 downto 0),
      dpra(7 downto 0) => \^qspo_int_reg[15]\(7 downto 0),
      spo(23 downto 8) => spo_tasklist(23 downto 8),
      spo(7 downto 0) => \^spo\(7 downto 0),
      we => we_tasklist
    );
tasklist_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \^qspo_int_reg[15]\(7),
      I1 => \addr_tasklist1__0\,
      I2 => \nextadrr_reg_reg_n_0_[7]\,
      I3 => p_1_in3_in,
      I4 => p_2_in,
      I5 => tasklist_i_35_n_0,
      O => addr_tasklist(7)
    );
tasklist_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => Q(6),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => spo_tasklist(22),
      I4 => tasklist_i_43_n_0,
      I5 => \prevtask_reg_reg_n_0_[6]\,
      O => data_tasklist(22)
    );
tasklist_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => Q(5),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => spo_tasklist(21),
      I4 => tasklist_i_43_n_0,
      I5 => \prevtask_reg_reg_n_0_[5]\,
      O => data_tasklist(21)
    );
tasklist_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => Q(4),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => spo_tasklist(20),
      I4 => tasklist_i_43_n_0,
      I5 => \prevtask_reg_reg_n_0_[4]\,
      O => data_tasklist(20)
    );
tasklist_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => Q(3),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => spo_tasklist(19),
      I4 => tasklist_i_43_n_0,
      I5 => \prevtask_reg_reg_n_0_[3]\,
      O => data_tasklist(19)
    );
tasklist_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => Q(2),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => spo_tasklist(18),
      I4 => tasklist_i_43_n_0,
      I5 => \prevtask_reg_reg_n_0_[2]\,
      O => data_tasklist(18)
    );
tasklist_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => Q(1),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => spo_tasklist(17),
      I4 => tasklist_i_43_n_0,
      I5 => \prevtask_reg_reg_n_0_[1]\,
      O => data_tasklist(17)
    );
tasklist_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => Q(0),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => spo_tasklist(16),
      I4 => tasklist_i_43_n_0,
      I5 => \prevtask_reg_reg_n_0_[0]\,
      O => data_tasklist(16)
    );
tasklist_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => spo_tasklist(15),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => Q(7),
      I4 => tasklist_i_43_n_0,
      I5 => \nexttask_reg_reg_n_0_[7]\,
      O => data_tasklist(15)
    );
tasklist_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => spo_tasklist(14),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => Q(6),
      I4 => tasklist_i_43_n_0,
      I5 => \nexttask_reg_reg_n_0_[6]\,
      O => data_tasklist(14)
    );
tasklist_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => spo_tasklist(13),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => Q(5),
      I4 => tasklist_i_43_n_0,
      I5 => \nexttask_reg_reg_n_0_[5]\,
      O => data_tasklist(13)
    );
tasklist_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \^qspo_int_reg[15]\(6),
      I1 => \addr_tasklist1__0\,
      I2 => \nextadrr_reg_reg_n_0_[6]\,
      I3 => p_1_in3_in,
      I4 => p_2_in,
      I5 => tasklist_i_36_n_0,
      O => addr_tasklist(6)
    );
tasklist_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => spo_tasklist(12),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => Q(4),
      I4 => tasklist_i_43_n_0,
      I5 => \nexttask_reg_reg_n_0_[4]\,
      O => data_tasklist(12)
    );
tasklist_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => spo_tasklist(11),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => Q(3),
      I4 => tasklist_i_43_n_0,
      I5 => \nexttask_reg_reg_n_0_[3]\,
      O => data_tasklist(11)
    );
tasklist_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => spo_tasklist(10),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => Q(2),
      I4 => tasklist_i_43_n_0,
      I5 => \nexttask_reg_reg_n_0_[2]\,
      O => data_tasklist(10)
    );
tasklist_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => spo_tasklist(9),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => Q(1),
      I4 => tasklist_i_43_n_0,
      I5 => \nexttask_reg_reg_n_0_[1]\,
      O => data_tasklist(9)
    );
tasklist_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => spo_tasklist(8),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => Q(0),
      I4 => tasklist_i_43_n_0,
      I5 => \nexttask_reg_reg_n_0_[0]\,
      O => data_tasklist(8)
    );
tasklist_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I2 => \^spo\(7),
      I3 => p_0_in1_in,
      I4 => p_3_in2_in,
      I5 => \priority_in_reg[7]\(7),
      O => data_tasklist(7)
    );
tasklist_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I2 => \^spo\(6),
      I3 => p_0_in1_in,
      I4 => p_3_in2_in,
      I5 => \priority_in_reg[7]\(6),
      O => data_tasklist(6)
    );
tasklist_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I2 => \^spo\(5),
      I3 => p_0_in1_in,
      I4 => p_3_in2_in,
      I5 => \priority_in_reg[7]\(5),
      O => data_tasklist(5)
    );
tasklist_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I2 => \^spo\(4),
      I3 => p_0_in1_in,
      I4 => p_3_in2_in,
      I5 => \priority_in_reg[7]\(4),
      O => data_tasklist(4)
    );
tasklist_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I2 => \^spo\(3),
      I3 => p_0_in1_in,
      I4 => p_3_in2_in,
      I5 => \priority_in_reg[7]\(3),
      O => data_tasklist(3)
    );
tasklist_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \^qspo_int_reg[15]\(5),
      I1 => \addr_tasklist1__0\,
      I2 => \nextadrr_reg_reg_n_0_[5]\,
      I3 => p_1_in3_in,
      I4 => p_2_in,
      I5 => tasklist_i_37_n_0,
      O => addr_tasklist(5)
    );
tasklist_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I2 => \^spo\(2),
      I3 => p_0_in1_in,
      I4 => p_3_in2_in,
      I5 => \priority_in_reg[7]\(2),
      O => data_tasklist(2)
    );
tasklist_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I2 => \^spo\(1),
      I3 => p_0_in1_in,
      I4 => p_3_in2_in,
      I5 => \priority_in_reg[7]\(1),
      O => data_tasklist(1)
    );
tasklist_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I2 => \^spo\(0),
      I3 => p_0_in1_in,
      I4 => p_3_in2_in,
      I5 => \priority_in_reg[7]\(0),
      O => data_tasklist(0)
    );
tasklist_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[0]\,
      I3 => p_0_in1_in,
      I4 => p_3_in2_in,
      O => we_tasklist
    );
tasklist_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => \FSM_onehot_state_list_reg_n_0_[5]\,
      O => \addr_tasklist1__0\
    );
tasklist_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => spo_semaphorelist(7),
      I1 => Q(7),
      I2 => p_3_in2_in,
      I3 => p_0_in1_in,
      I4 => \prevtask_reg_reg_n_0_[7]\,
      O => tasklist_i_35_n_0
    );
tasklist_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => spo_semaphorelist(6),
      I1 => Q(6),
      I2 => p_3_in2_in,
      I3 => p_0_in1_in,
      I4 => \prevtask_reg_reg_n_0_[6]\,
      O => tasklist_i_36_n_0
    );
tasklist_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => spo_semaphorelist(5),
      I1 => Q(5),
      I2 => p_3_in2_in,
      I3 => p_0_in1_in,
      I4 => \prevtask_reg_reg_n_0_[5]\,
      O => tasklist_i_37_n_0
    );
tasklist_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => spo_semaphorelist(4),
      I1 => Q(4),
      I2 => p_3_in2_in,
      I3 => p_0_in1_in,
      I4 => \prevtask_reg_reg_n_0_[4]\,
      O => tasklist_i_38_n_0
    );
tasklist_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => spo_semaphorelist(3),
      I1 => Q(3),
      I2 => p_3_in2_in,
      I3 => p_0_in1_in,
      I4 => \prevtask_reg_reg_n_0_[3]\,
      O => tasklist_i_39_n_0
    );
tasklist_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \^qspo_int_reg[15]\(4),
      I1 => \addr_tasklist1__0\,
      I2 => \nextadrr_reg_reg_n_0_[4]\,
      I3 => p_1_in3_in,
      I4 => p_2_in,
      I5 => tasklist_i_38_n_0,
      O => addr_tasklist(4)
    );
tasklist_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => spo_semaphorelist(2),
      I1 => Q(2),
      I2 => p_3_in2_in,
      I3 => p_0_in1_in,
      I4 => \prevtask_reg_reg_n_0_[2]\,
      O => tasklist_i_40_n_0
    );
tasklist_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => spo_semaphorelist(1),
      I1 => Q(1),
      I2 => p_3_in2_in,
      I3 => p_0_in1_in,
      I4 => \prevtask_reg_reg_n_0_[1]\,
      O => tasklist_i_41_n_0
    );
tasklist_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => spo_semaphorelist(0),
      I1 => Q(0),
      I2 => p_3_in2_in,
      I3 => p_0_in1_in,
      I4 => \prevtask_reg_reg_n_0_[0]\,
      O => tasklist_i_42_n_0
    );
tasklist_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_3_in2_in,
      O => tasklist_i_43_n_0
    );
tasklist_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \^qspo_int_reg[15]\(3),
      I1 => \addr_tasklist1__0\,
      I2 => \nextadrr_reg_reg_n_0_[3]\,
      I3 => p_1_in3_in,
      I4 => p_2_in,
      I5 => tasklist_i_39_n_0,
      O => addr_tasklist(3)
    );
tasklist_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \^qspo_int_reg[15]\(2),
      I1 => \addr_tasklist1__0\,
      I2 => \nextadrr_reg_reg_n_0_[2]\,
      I3 => p_1_in3_in,
      I4 => p_2_in,
      I5 => tasklist_i_40_n_0,
      O => addr_tasklist(2)
    );
tasklist_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \^qspo_int_reg[15]\(1),
      I1 => \addr_tasklist1__0\,
      I2 => \nextadrr_reg_reg_n_0_[1]\,
      I3 => p_1_in3_in,
      I4 => p_2_in,
      I5 => tasklist_i_41_n_0,
      O => addr_tasklist(1)
    );
tasklist_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \^qspo_int_reg[15]\(0),
      I1 => \addr_tasklist1__0\,
      I2 => \nextadrr_reg_reg_n_0_[0]\,
      I3 => p_1_in3_in,
      I4 => p_2_in,
      I5 => tasklist_i_42_n_0,
      O => addr_tasklist(0)
    );
tasklist_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => Q(7),
      I1 => p_2_in,
      I2 => \FSM_onehot_state_list_reg_n_0_[5]\,
      I3 => spo_tasklist(23),
      I4 => tasklist_i_43_n_0,
      I5 => \prevtask_reg_reg_n_0_[7]\,
      O => data_tasklist(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_semaphore_0_0_semaphore_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    task_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    suspendtask_out : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_semaphore_0_0_semaphore_v1_0 : entity is "semaphore_v1_0";
end system_semaphore_0_0_semaphore_v1_0;

architecture STRUCTURE of system_semaphore_0_0_semaphore_v1_0 is
  signal initcount_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal maxcount_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \p_2_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal priority_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal release_in : STD_LOGIC;
  signal semaphore_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal semaphore_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal semaphore_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal semaphore_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal semaphore_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal semaphore_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal semaphore_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal semaphore_v1_0_S00_AXI_inst_n_38 : STD_LOGIC;
  signal semaphore_v1_0_S00_AXI_inst_n_39 : STD_LOGIC;
  signal semaphore_v1_0_S00_AXI_inst_n_40 : STD_LOGIC;
  signal semaphore_v1_0_S00_AXI_inst_n_41 : STD_LOGIC;
  signal semaphore_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal spo_semaphorelist : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal spo_tasklist : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal take_in : STD_LOGIC;
  signal take_state_out : STD_LOGIC;
  signal take_state_out0 : STD_LOGIC;
  signal task_in : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
module_semaphore_inst: entity work.system_semaphore_0_0_semaphore_module
     port map (
      D(1) => take_state_out0,
      D(0) => semaphore_v1_0_S00_AXI_inst_n_6,
      DI(3) => semaphore_v1_0_S00_AXI_inst_n_38,
      DI(2) => semaphore_v1_0_S00_AXI_inst_n_39,
      DI(1) => semaphore_v1_0_S00_AXI_inst_n_40,
      DI(0) => semaphore_v1_0_S00_AXI_inst_n_41,
      E(0) => semaphore_v1_0_S00_AXI_inst_n_23,
      Q(7 downto 0) => task_in(7 downto 0),
      S(3) => semaphore_v1_0_S00_AXI_inst_n_26,
      S(2) => semaphore_v1_0_S00_AXI_inst_n_27,
      S(1) => semaphore_v1_0_S00_AXI_inst_n_28,
      S(0) => semaphore_v1_0_S00_AXI_inst_n_29,
      SR(0) => p_0_in,
      \axi_rdata_reg[7]\(7 downto 0) => semaphore_out(7 downto 0),
      \initcount_in_reg[7]\(7 downto 0) => initcount_in(7 downto 0),
      \maxcount_in_reg[7]\(7 downto 0) => maxcount_in(7 downto 0),
      \out\(0) => p_0_in_0,
      \priority_in_reg[7]\(7 downto 0) => priority_in(7 downto 0),
      \qspo_int_reg[15]\(7 downto 0) => spo_semaphorelist(15 downto 8),
      release_in => release_in,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \semaphore_in_reg[7]\(7 downto 0) => semaphore_in(7 downto 0),
      spo(7 downto 0) => spo_tasklist(7 downto 0),
      suspendtask_out => suspendtask_out,
      take_in => take_in,
      take_state_out => take_state_out,
      \task_in_reg[7]\(7 downto 0) => \p_2_in__0\(7 downto 0),
      task_out(7 downto 0) => task_out(7 downto 0)
    );
semaphore_v1_0_S00_AXI_inst: entity work.system_semaphore_0_0_semaphore_v1_0_S00_AXI
     port map (
      D(1) => take_state_out0,
      D(0) => semaphore_v1_0_S00_AXI_inst_n_6,
      DI(3) => semaphore_v1_0_S00_AXI_inst_n_38,
      DI(2) => semaphore_v1_0_S00_AXI_inst_n_39,
      DI(1) => semaphore_v1_0_S00_AXI_inst_n_40,
      DI(0) => semaphore_v1_0_S00_AXI_inst_n_41,
      E(0) => semaphore_v1_0_S00_AXI_inst_n_23,
      Q(7 downto 0) => task_in(7 downto 0),
      S(3) => semaphore_v1_0_S00_AXI_inst_n_26,
      S(2) => semaphore_v1_0_S00_AXI_inst_n_27,
      S(1) => semaphore_v1_0_S00_AXI_inst_n_28,
      S(0) => semaphore_v1_0_S00_AXI_inst_n_29,
      SR(0) => p_0_in,
      \axi_rdata_reg[7]_0\(7 downto 0) => priority_in(7 downto 0),
      \axi_rdata_reg[7]_1\(7 downto 0) => semaphore_in(7 downto 0),
      \firstTask_reg_reg[7]\(7 downto 0) => spo_semaphorelist(15 downto 8),
      \out\(0) => p_0_in_0,
      \qspo_int_reg[23]\(7 downto 0) => initcount_in(7 downto 0),
      \qspo_int_reg[31]\(7 downto 0) => maxcount_in(7 downto 0),
      release_in => release_in,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(7 downto 0) => s00_axi_rdata(7 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(23 downto 0) => s00_axi_wdata(23 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(2 downto 0) => s00_axi_wstrb(2 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \semaphore_out_reg[7]\(7 downto 0) => semaphore_out(7 downto 0),
      spo(7 downto 0) => spo_tasklist(7 downto 0),
      take_in => take_in,
      take_state_out => take_state_out,
      \task_out_reg[7]\(7 downto 0) => \p_2_in__0\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_semaphore_0_0 is
  port (
    suspendtask_out : out STD_LOGIC;
    resumetask_out : out STD_LOGIC;
    task_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_semaphore_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_semaphore_0_0 : entity is "system_semaphore_0_0,semaphore_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_semaphore_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_semaphore_0_0 : entity is "semaphore_v1_0,Vivado 2018.1";
end system_semaphore_0_0;

architecture STRUCTURE of system_semaphore_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  resumetask_out <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15) <= \<const0>\;
  s00_axi_rdata(14) <= \<const0>\;
  s00_axi_rdata(13) <= \<const0>\;
  s00_axi_rdata(12) <= \<const0>\;
  s00_axi_rdata(11) <= \<const0>\;
  s00_axi_rdata(10) <= \<const0>\;
  s00_axi_rdata(9) <= \<const0>\;
  s00_axi_rdata(8) <= \<const0>\;
  s00_axi_rdata(7 downto 0) <= \^s00_axi_rdata\(7 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_semaphore_0_0_semaphore_v1_0
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(7 downto 0) => \^s00_axi_rdata\(7 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(23 downto 0) => s00_axi_wdata(23 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(2 downto 0) => s00_axi_wstrb(2 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      suspendtask_out => suspendtask_out,
      task_out(7 downto 0) => task_out(7 downto 0)
    );
end STRUCTURE;
