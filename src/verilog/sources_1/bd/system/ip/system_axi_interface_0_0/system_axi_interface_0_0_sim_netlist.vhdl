-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 30 15:55:29 2018
-- Host        : ASUS-K556URK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/sergiopereira/Vivado_projects/checkpoints/project_trustsecsicode/project_trustsecsicode.srcs/sources_1/bd/system/ip/system_axi_interface_0_0/system_axi_interface_0_0_sim_netlist.vhdl
-- Design      : system_axi_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_interface_0_0_axi_interface_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    insnew_rdylist_out : out STD_LOGIC;
    inserttask_out : out STD_LOGIC;
    suspendtask_out : out STD_LOGIC;
    deletetask_out : out STD_LOGIC;
    delaytask_out : out STD_LOGIC;
    addrtcb_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    priority_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addrtask_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    delayvalue_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrtcb_run_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tickvalue_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrtask_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_interface_0_0_axi_interface_v1_0_S00_AXI : entity is "axi_interface_v1_0_S00_AXI";
end system_axi_interface_0_0_axi_interface_v1_0_S00_AXI;

architecture STRUCTURE of system_axi_interface_0_0_axi_interface_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^addrtask_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \addrtask_out[7]_i_1_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^delaytask_out\ : STD_LOGIC;
  signal delaytask_out_i_1_n_0 : STD_LOGIC;
  signal \^delayvalue_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delayvalue_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \delayvalue_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \delayvalue_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \delayvalue_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \^deletetask_out\ : STD_LOGIC;
  signal deletetask_out_i_1_n_0 : STD_LOGIC;
  signal \^inserttask_out\ : STD_LOGIC;
  signal inserttask_out_i_1_n_0 : STD_LOGIC;
  signal \^insnew_rdylist_out\ : STD_LOGIC;
  signal insnew_rdylist_out_i_1_n_0 : STD_LOGIC;
  signal insnew_rdylist_out_i_2_n_0 : STD_LOGIC;
  signal insnew_rdylist_out_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \^suspendtask_out\ : STD_LOGIC;
  signal suspendtask_out_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addrtcb_out[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of delaytask_out_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of deletetask_out_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of inserttask_out_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of suspendtask_out_i_1 : label is "soft_lutpair3";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  addrtask_out(7 downto 0) <= \^addrtask_out\(7 downto 0);
  delaytask_out <= \^delaytask_out\;
  delayvalue_out(31 downto 0) <= \^delayvalue_out\(31 downto 0);
  deletetask_out <= \^deletetask_out\;
  inserttask_out <= \^inserttask_out\;
  insnew_rdylist_out <= \^insnew_rdylist_out\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  suspendtask_out <= \^suspendtask_out\;
\addrtask_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in_0(2),
      O => \addrtask_out[7]_i_1_n_0\
    );
\addrtask_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addrtask_out[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^addrtask_out\(0),
      R => p_0_in
    );
\addrtask_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addrtask_out[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^addrtask_out\(1),
      R => p_0_in
    );
\addrtask_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addrtask_out[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^addrtask_out\(2),
      R => p_0_in
    );
\addrtask_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addrtask_out[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^addrtask_out\(3),
      R => p_0_in
    );
\addrtask_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addrtask_out[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^addrtask_out\(4),
      R => p_0_in
    );
\addrtask_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addrtask_out[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^addrtask_out\(5),
      R => p_0_in
    );
\addrtask_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addrtask_out[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^addrtask_out\(6),
      R => p_0_in
    );
\addrtask_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \addrtask_out[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^addrtask_out\(7),
      R => p_0_in
    );
\addrtcb_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => p_1_in(15)
    );
\addrtcb_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => p_1_in(23)
    );
\addrtcb_out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
\addrtcb_out[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => p_1_in(31)
    );
\addrtcb_out[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\addrtcb_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => p_1_in(7)
    );
\addrtcb_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => addrtcb_out(0),
      R => p_0_in
    );
\addrtcb_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => addrtcb_out(10),
      R => p_0_in
    );
\addrtcb_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => addrtcb_out(11),
      R => p_0_in
    );
\addrtcb_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => addrtcb_out(12),
      R => p_0_in
    );
\addrtcb_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => addrtcb_out(13),
      R => p_0_in
    );
\addrtcb_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => addrtcb_out(14),
      R => p_0_in
    );
\addrtcb_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => addrtcb_out(15),
      R => p_0_in
    );
\addrtcb_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => addrtcb_out(16),
      R => p_0_in
    );
\addrtcb_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => addrtcb_out(17),
      R => p_0_in
    );
\addrtcb_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => addrtcb_out(18),
      R => p_0_in
    );
\addrtcb_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => addrtcb_out(19),
      R => p_0_in
    );
\addrtcb_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => addrtcb_out(1),
      R => p_0_in
    );
\addrtcb_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => addrtcb_out(20),
      R => p_0_in
    );
\addrtcb_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => addrtcb_out(21),
      R => p_0_in
    );
\addrtcb_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => addrtcb_out(22),
      R => p_0_in
    );
\addrtcb_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => addrtcb_out(23),
      R => p_0_in
    );
\addrtcb_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => addrtcb_out(24),
      R => p_0_in
    );
\addrtcb_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => addrtcb_out(25),
      R => p_0_in
    );
\addrtcb_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => addrtcb_out(26),
      R => p_0_in
    );
\addrtcb_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => addrtcb_out(27),
      R => p_0_in
    );
\addrtcb_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => addrtcb_out(28),
      R => p_0_in
    );
\addrtcb_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => addrtcb_out(29),
      R => p_0_in
    );
\addrtcb_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => addrtcb_out(2),
      R => p_0_in
    );
\addrtcb_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => addrtcb_out(30),
      R => p_0_in
    );
\addrtcb_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => addrtcb_out(31),
      R => p_0_in
    );
\addrtcb_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => addrtcb_out(3),
      R => p_0_in
    );
\addrtcb_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => addrtcb_out(4),
      R => p_0_in
    );
\addrtcb_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => addrtcb_out(5),
      R => p_0_in
    );
\addrtcb_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => addrtcb_out(6),
      R => p_0_in
    );
\addrtcb_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => addrtcb_out(7),
      R => p_0_in
    );
\addrtcb_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => addrtcb_out(8),
      R => p_0_in
    );
\addrtcb_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => addrtcb_out(9),
      R => p_0_in
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
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
      S => p_0_in
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => p_0_in
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in_0(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in_0(1),
      R => p_0_in
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in_0(2),
      R => p_0_in
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in_0(3),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
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
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF301000003010"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => addrtcb_run_in(0),
      I4 => sel0(0),
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => \reg_data_out__0\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => \^insnew_rdylist_out\,
      I1 => \^delayvalue_out\(0),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \^addrtask_out\(0),
      I1 => addrtask_in(0),
      I2 => tickvalue_in(0),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(10),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(10),
      I4 => tickvalue_in(10),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(11),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(11),
      I4 => tickvalue_in(11),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(12),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(12),
      I4 => tickvalue_in(12),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(13),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(13),
      I4 => tickvalue_in(13),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(14),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(14),
      I4 => tickvalue_in(14),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(15),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(15),
      I4 => tickvalue_in(15),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(16),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(16),
      I4 => tickvalue_in(16),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(17),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(17),
      I4 => tickvalue_in(17),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(18),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(18),
      I4 => tickvalue_in(18),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(19),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(19),
      I4 => tickvalue_in(19),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF301000003010"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => addrtcb_run_in(1),
      I4 => sel0(0),
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => \reg_data_out__0\(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => \^inserttask_out\,
      I1 => \^delayvalue_out\(1),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \^addrtask_out\(1),
      I1 => addrtask_in(1),
      I2 => tickvalue_in(1),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(20),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(20),
      I4 => tickvalue_in(20),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(21),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(21),
      I4 => tickvalue_in(21),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(22),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(22),
      I4 => tickvalue_in(22),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(23),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(23),
      I4 => tickvalue_in(23),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(24),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(24),
      I4 => tickvalue_in(24),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(25),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(25),
      I4 => tickvalue_in(25),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(26),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(26),
      I4 => tickvalue_in(26),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(27),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(27),
      I4 => tickvalue_in(27),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(28),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(28),
      I4 => tickvalue_in(28),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(29),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(29),
      I4 => tickvalue_in(29),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF301000003010"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => \axi_rdata[2]_i_2_n_0\,
      I3 => addrtcb_run_in(2),
      I4 => sel0(0),
      I5 => \axi_rdata[2]_i_3_n_0\,
      O => \reg_data_out__0\(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => \^suspendtask_out\,
      I1 => \^delayvalue_out\(2),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \^addrtask_out\(2),
      I1 => addrtask_in(2),
      I2 => tickvalue_in(2),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(30),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(30),
      I4 => tickvalue_in(30),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(31),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(31),
      I4 => tickvalue_in(31),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(3),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF301000003010"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => addrtcb_run_in(3),
      I4 => sel0(0),
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => \reg_data_out__0\(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => \^deletetask_out\,
      I1 => \^delayvalue_out\(3),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \^addrtask_out\(3),
      I1 => addrtask_in(3),
      I2 => tickvalue_in(3),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF301000003010"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => addrtcb_run_in(4),
      I4 => sel0(0),
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => \reg_data_out__0\(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => \^delaytask_out\,
      I1 => \^delayvalue_out\(4),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \^addrtask_out\(4),
      I1 => addrtask_in(4),
      I2 => tickvalue_in(4),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(5),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(5),
      I4 => sel0(0),
      I5 => \axi_rdata[5]_i_2_n_0\,
      O => \reg_data_out__0\(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \^addrtask_out\(5),
      I1 => addrtask_in(5),
      I2 => tickvalue_in(5),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(6),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(6),
      I4 => sel0(0),
      I5 => \axi_rdata[6]_i_2_n_0\,
      O => \reg_data_out__0\(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \^addrtask_out\(6),
      I1 => addrtask_in(6),
      I2 => tickvalue_in(6),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(7),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(7),
      I4 => sel0(0),
      I5 => \axi_rdata[7]_i_2_n_0\,
      O => \reg_data_out__0\(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \^addrtask_out\(7),
      I1 => addrtask_in(7),
      I2 => tickvalue_in(7),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(8),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(8),
      I4 => tickvalue_in(8),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => addrtcb_run_in(9),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \^delayvalue_out\(9),
      I4 => tickvalue_in(9),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
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
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
delaytask_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => s00_axi_wstrb(0),
      O => delaytask_out_i_1_n_0
    );
delaytask_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => insnew_rdylist_out_i_2_n_0,
      D => delaytask_out_i_1_n_0,
      Q => \^delaytask_out\,
      R => insnew_rdylist_out_i_1_n_0
    );
\delayvalue_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(0),
      O => \delayvalue_out[15]_i_1_n_0\
    );
\delayvalue_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(0),
      O => \delayvalue_out[23]_i_1_n_0\
    );
\delayvalue_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(0),
      O => \delayvalue_out[31]_i_1_n_0\
    );
\delayvalue_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(0),
      O => \delayvalue_out[7]_i_1_n_0\
    );
\delayvalue_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^delayvalue_out\(0),
      R => p_0_in
    );
\delayvalue_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^delayvalue_out\(10),
      R => p_0_in
    );
\delayvalue_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^delayvalue_out\(11),
      R => p_0_in
    );
\delayvalue_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^delayvalue_out\(12),
      R => p_0_in
    );
\delayvalue_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^delayvalue_out\(13),
      R => p_0_in
    );
\delayvalue_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^delayvalue_out\(14),
      R => p_0_in
    );
\delayvalue_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^delayvalue_out\(15),
      R => p_0_in
    );
\delayvalue_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^delayvalue_out\(16),
      R => p_0_in
    );
\delayvalue_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^delayvalue_out\(17),
      R => p_0_in
    );
\delayvalue_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^delayvalue_out\(18),
      R => p_0_in
    );
\delayvalue_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^delayvalue_out\(19),
      R => p_0_in
    );
\delayvalue_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^delayvalue_out\(1),
      R => p_0_in
    );
\delayvalue_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^delayvalue_out\(20),
      R => p_0_in
    );
\delayvalue_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^delayvalue_out\(21),
      R => p_0_in
    );
\delayvalue_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^delayvalue_out\(22),
      R => p_0_in
    );
\delayvalue_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^delayvalue_out\(23),
      R => p_0_in
    );
\delayvalue_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^delayvalue_out\(24),
      R => p_0_in
    );
\delayvalue_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^delayvalue_out\(25),
      R => p_0_in
    );
\delayvalue_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^delayvalue_out\(26),
      R => p_0_in
    );
\delayvalue_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^delayvalue_out\(27),
      R => p_0_in
    );
\delayvalue_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^delayvalue_out\(28),
      R => p_0_in
    );
\delayvalue_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^delayvalue_out\(29),
      R => p_0_in
    );
\delayvalue_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^delayvalue_out\(2),
      R => p_0_in
    );
\delayvalue_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^delayvalue_out\(30),
      R => p_0_in
    );
\delayvalue_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^delayvalue_out\(31),
      R => p_0_in
    );
\delayvalue_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^delayvalue_out\(3),
      R => p_0_in
    );
\delayvalue_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^delayvalue_out\(4),
      R => p_0_in
    );
\delayvalue_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^delayvalue_out\(5),
      R => p_0_in
    );
\delayvalue_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^delayvalue_out\(6),
      R => p_0_in
    );
\delayvalue_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^delayvalue_out\(7),
      R => p_0_in
    );
\delayvalue_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^delayvalue_out\(8),
      R => p_0_in
    );
\delayvalue_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delayvalue_out[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^delayvalue_out\(9),
      R => p_0_in
    );
deletetask_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => s00_axi_wstrb(0),
      O => deletetask_out_i_1_n_0
    );
deletetask_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => insnew_rdylist_out_i_2_n_0,
      D => deletetask_out_i_1_n_0,
      Q => \^deletetask_out\,
      R => insnew_rdylist_out_i_1_n_0
    );
inserttask_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in_0(1),
      O => inserttask_out_i_1_n_0
    );
inserttask_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => insnew_rdylist_out_i_2_n_0,
      D => inserttask_out_i_1_n_0,
      Q => \^inserttask_out\,
      R => insnew_rdylist_out_i_1_n_0
    );
insnew_rdylist_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => insnew_rdylist_out_i_1_n_0
    );
insnew_rdylist_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(3),
      O => insnew_rdylist_out_i_2_n_0
    );
insnew_rdylist_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(0),
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wstrb(0),
      I5 => s00_axi_wstrb(2),
      O => insnew_rdylist_out_i_3_n_0
    );
insnew_rdylist_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => insnew_rdylist_out_i_2_n_0,
      D => insnew_rdylist_out_i_3_n_0,
      Q => \^insnew_rdylist_out\,
      R => insnew_rdylist_out_i_1_n_0
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in_0(1),
      O => \slv_reg0[5]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[5]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => priority_out(0),
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[5]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => priority_out(1),
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[5]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => priority_out(2),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[5]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => priority_out(3),
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[5]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => priority_out(4),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[5]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => priority_out(5),
      R => p_0_in
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
suspendtask_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => s00_axi_wstrb(0),
      O => suspendtask_out_i_1_n_0
    );
suspendtask_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => insnew_rdylist_out_i_2_n_0,
      D => suspendtask_out_i_1_n_0,
      Q => \^suspendtask_out\,
      R => insnew_rdylist_out_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_interface_0_0_axi_interface_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    insnew_rdylist_out : out STD_LOGIC;
    inserttask_out : out STD_LOGIC;
    suspendtask_out : out STD_LOGIC;
    deletetask_out : out STD_LOGIC;
    delaytask_out : out STD_LOGIC;
    addrtcb_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    priority_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addrtask_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    delayvalue_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrtcb_run_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tickvalue_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrtask_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_interface_0_0_axi_interface_v1_0 : entity is "axi_interface_v1_0";
end system_axi_interface_0_0_axi_interface_v1_0;

architecture STRUCTURE of system_axi_interface_0_0_axi_interface_v1_0 is
begin
axi_interface_v1_0_S00_AXI_inst: entity work.system_axi_interface_0_0_axi_interface_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      addrtask_in(7 downto 0) => addrtask_in(7 downto 0),
      addrtask_out(7 downto 0) => addrtask_out(7 downto 0),
      addrtcb_out(31 downto 0) => addrtcb_out(31 downto 0),
      addrtcb_run_in(31 downto 0) => addrtcb_run_in(31 downto 0),
      delaytask_out => delaytask_out,
      delayvalue_out(31 downto 0) => delayvalue_out(31 downto 0),
      deletetask_out => deletetask_out,
      inserttask_out => inserttask_out,
      insnew_rdylist_out => insnew_rdylist_out,
      priority_out(5 downto 0) => priority_out(5 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      suspendtask_out => suspendtask_out,
      tickvalue_in(31 downto 0) => tickvalue_in(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_interface_0_0 is
  port (
    tickvalue_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrtcb_run_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrtask_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    insnew_rdylist_out : out STD_LOGIC;
    addrtcb_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    priority_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    inserttask_out : out STD_LOGIC;
    suspendtask_out : out STD_LOGIC;
    deletetask_out : out STD_LOGIC;
    delaytask_out : out STD_LOGIC;
    addrtask_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    delayvalue_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute NotValidForBitStream of system_axi_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_interface_0_0 : entity is "system_axi_interface_0_0,axi_interface_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_interface_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_interface_0_0 : entity is "axi_interface_v1_0,Vivado 2018.1";
end system_axi_interface_0_0;

architecture STRUCTURE of system_axi_interface_0_0 is
  signal \<const0>\ : STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_axi_interface_0_0_axi_interface_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      addrtask_in(7 downto 0) => addrtask_in(7 downto 0),
      addrtask_out(7 downto 0) => addrtask_out(7 downto 0),
      addrtcb_out(31 downto 0) => addrtcb_out(31 downto 0),
      addrtcb_run_in(31 downto 0) => addrtcb_run_in(31 downto 0),
      delaytask_out => delaytask_out,
      delayvalue_out(31 downto 0) => delayvalue_out(31 downto 0),
      deletetask_out => deletetask_out,
      inserttask_out => inserttask_out,
      insnew_rdylist_out => insnew_rdylist_out,
      priority_out(5 downto 0) => priority_out(5 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      suspendtask_out => suspendtask_out,
      tickvalue_in(31 downto 0) => tickvalue_in(31 downto 0)
    );
end STRUCTURE;
