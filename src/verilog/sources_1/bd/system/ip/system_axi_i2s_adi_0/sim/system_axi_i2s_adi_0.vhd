-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: analog.com:user:axi_i2s_adi:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_axi_i2s_adi_0 IS
  PORT (
    data_clk_i : IN STD_LOGIC;
    bclk_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    lrclk_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    sdata_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    sdata_i : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    dma_req_tx_aclk : IN STD_LOGIC;
    dma_req_tx_rstn : IN STD_LOGIC;
    dma_req_tx_davalid : IN STD_LOGIC;
    dma_req_tx_datype : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    dma_req_tx_daready : OUT STD_LOGIC;
    dma_req_tx_drvalid : OUT STD_LOGIC;
    dma_req_tx_drtype : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    dma_req_tx_drlast : OUT STD_LOGIC;
    dma_req_tx_drready : IN STD_LOGIC;
    dma_req_rx_aclk : IN STD_LOGIC;
    dma_req_rx_rstn : IN STD_LOGIC;
    dma_req_rx_davalid : IN STD_LOGIC;
    dma_req_rx_datype : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    dma_req_rx_daready : OUT STD_LOGIC;
    dma_req_rx_drvalid : OUT STD_LOGIC;
    dma_req_rx_drtype : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    dma_req_rx_drlast : OUT STD_LOGIC;
    dma_req_rx_drready : IN STD_LOGIC;
    s_axi_aclk : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC;
    s_axi_awaddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_wvalid : IN STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_araddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_rready : IN STD_LOGIC;
    s_axi_arready : OUT STD_LOGIC;
    s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_wready : OUT STD_LOGIC;
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_awready : OUT STD_LOGIC;
    s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END system_axi_i2s_adi_0;

ARCHITECTURE system_axi_i2s_adi_0_arch OF system_axi_i2s_adi_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_axi_i2s_adi_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_i2s_adi IS
    GENERIC (
      SLOT_WIDTH : INTEGER;
      LRCLK_POL : INTEGER;
      BCLK_POL : INTEGER;
      S_AXI_DATA_WIDTH : INTEGER;
      S_AXI_ADDRESS_WIDTH : INTEGER;
      DEVICE_FAMILY : STRING;
      DMA_TYPE : INTEGER;
      NUM_OF_CHANNEL : INTEGER;
      HAS_TX : INTEGER;
      HAS_RX : INTEGER
    );
    PORT (
      data_clk_i : IN STD_LOGIC;
      bclk_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      lrclk_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      sdata_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      sdata_i : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis_aclk : IN STD_LOGIC;
      s_axis_aresetn : IN STD_LOGIC;
      s_axis_tready : OUT STD_LOGIC;
      s_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_tlast : IN STD_LOGIC;
      s_axis_tvalid : IN STD_LOGIC;
      m_axis_aclk : IN STD_LOGIC;
      m_axis_tready : IN STD_LOGIC;
      m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axis_tlast : OUT STD_LOGIC;
      m_axis_tvalid : OUT STD_LOGIC;
      m_axis_tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dma_req_tx_aclk : IN STD_LOGIC;
      dma_req_tx_rstn : IN STD_LOGIC;
      dma_req_tx_davalid : IN STD_LOGIC;
      dma_req_tx_datype : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      dma_req_tx_daready : OUT STD_LOGIC;
      dma_req_tx_drvalid : OUT STD_LOGIC;
      dma_req_tx_drtype : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      dma_req_tx_drlast : OUT STD_LOGIC;
      dma_req_tx_drready : IN STD_LOGIC;
      dma_req_rx_aclk : IN STD_LOGIC;
      dma_req_rx_rstn : IN STD_LOGIC;
      dma_req_rx_davalid : IN STD_LOGIC;
      dma_req_rx_datype : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      dma_req_rx_daready : OUT STD_LOGIC;
      dma_req_rx_drvalid : OUT STD_LOGIC;
      dma_req_rx_drtype : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      dma_req_rx_drlast : OUT STD_LOGIC;
      dma_req_rx_drready : IN STD_LOGIC;
      s_axi_aclk : IN STD_LOGIC;
      s_axi_aresetn : IN STD_LOGIC;
      s_axi_awaddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s_axi_awvalid : IN STD_LOGIC;
      s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_wvalid : IN STD_LOGIC;
      s_axi_bready : IN STD_LOGIC;
      s_axi_araddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s_axi_arvalid : IN STD_LOGIC;
      s_axi_rready : IN STD_LOGIC;
      s_axi_arready : OUT STD_LOGIC;
      s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_rvalid : OUT STD_LOGIC;
      s_axi_wready : OUT STD_LOGIC;
      s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_bvalid : OUT STD_LOGIC;
      s_axi_awready : OUT STD_LOGIC;
      s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0)
    );
  END COMPONENT axi_i2s_adi;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_" & 
"THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_aclk: SIGNAL IS "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_rx_drready: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req_rx TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_rx_drlast: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req_rx TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_rx_drtype: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req_rx TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_rx_drvalid: SIGNAL IS "XIL_INTERFACENAME dma_req_rx, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_rx_drvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req_rx TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_rx_daready: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_ack_rx TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_rx_datype: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_ack_rx TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_rx_davalid: SIGNAL IS "XIL_INTERFACENAME dma_ack_rx, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_rx_davalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_ack_rx TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_rx_rstn: SIGNAL IS "XIL_INTERFACENAME dma_req_rx_rstn, POLARITY ACTIVE_LOW, XIL_INTERFACENAME dma_req_rx_dma_ack_rx_signal_reset, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_rx_rstn: SIGNAL IS "xilinx.com:signal:reset:1.0 dma_req_rx_rstn RST, xilinx.com:signal:reset:1.0 dma_req_rx_dma_ack_rx_signal_reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_rx_aclk: SIGNAL IS "XIL_INTERFACENAME dma_req_rx_aclk, ASSOCIATED_RESET dma_req_rx_rstn, FREQ_HZ 100000000, PHASE 0.000, XIL_INTERFACENAME dma_req_rx_dma_ack_rx_signal_clock, ASSOCIATED_BUSIF dma_req_rx:dma_ack_rx, ASSOCIATED_RESET dma_req_rx_rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_rx_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 dma_req_rx_aclk CLK, xilinx.com:signal:clock:1.0 dma_req_rx_dma_ack_rx_signal_clock CLK";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_tx_drready: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req_tx TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_tx_drlast: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req_tx TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_tx_drtype: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req_tx TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_tx_drvalid: SIGNAL IS "XIL_INTERFACENAME dma_req_tx, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_tx_drvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_req_tx TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_tx_daready: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_ack_tx TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_tx_datype: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_ack_tx TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_tx_davalid: SIGNAL IS "XIL_INTERFACENAME dma_ack_tx, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_tx_davalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dma_ack_tx TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_tx_rstn: SIGNAL IS "XIL_INTERFACENAME dma_req_tx_rstn, POLARITY ACTIVE_LOW, XIL_INTERFACENAME dma_req_tx_dma_ack_tx_signal_reset, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_tx_rstn: SIGNAL IS "xilinx.com:signal:reset:1.0 dma_req_tx_rstn RST, xilinx.com:signal:reset:1.0 dma_req_tx_dma_ack_tx_signal_reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dma_req_tx_aclk: SIGNAL IS "XIL_INTERFACENAME dma_req_tx_aclk, ASSOCIATED_RESET dma_req_tx_rstn, FREQ_HZ 100000000, PHASE 0.000, XIL_INTERFACENAME dma_req_tx_dma_ack_tx_signal_clock, ASSOCIATED_BUSIF dma_req_tx:dma_ack_tx, ASSOCIATED_RESET dma_req_tx_rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF dma_req_tx_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 dma_req_tx_aclk CLK, xilinx.com:signal:clock:1.0 dma_req_tx_dma_ack_tx_signal_clock CLK";
  ATTRIBUTE X_INTERFACE_INFO OF sdata_i: SIGNAL IS "analog.com:interface:i2s:1.0 i2s SDATA_IN";
  ATTRIBUTE X_INTERFACE_INFO OF sdata_o: SIGNAL IS "analog.com:interface:i2s:1.0 i2s SDATA_OUT";
  ATTRIBUTE X_INTERFACE_INFO OF lrclk_o: SIGNAL IS "analog.com:interface:i2s:1.0 i2s LRCLK";
  ATTRIBUTE X_INTERFACE_INFO OF bclk_o: SIGNAL IS "analog.com:interface:i2s:1.0 i2s BCLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF data_clk_i: SIGNAL IS "XIL_INTERFACENAME i2s_signal_clock, ASSOCIATED_BUSIF i2s, FREQ_HZ 12287988, PHASE 0.0, CLK_DOMAIN system_sys_audio_clkgen_0_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF data_clk_i: SIGNAL IS "xilinx.com:signal:clock:1.0 i2s_signal_clock CLK";
BEGIN
  U0 : axi_i2s_adi
    GENERIC MAP (
      SLOT_WIDTH => 24,
      LRCLK_POL => 0,
      BCLK_POL => 0,
      S_AXI_DATA_WIDTH => 32,
      S_AXI_ADDRESS_WIDTH => 16,
      DEVICE_FAMILY => "virtex6",
      DMA_TYPE => 1,
      NUM_OF_CHANNEL => 1,
      HAS_TX => 1,
      HAS_RX => 1
    )
    PORT MAP (
      data_clk_i => data_clk_i,
      bclk_o => bclk_o,
      lrclk_o => lrclk_o,
      sdata_o => sdata_o,
      sdata_i => sdata_i,
      s_axis_aclk => '0',
      s_axis_aresetn => '0',
      s_axis_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s_axis_tlast => '0',
      s_axis_tvalid => '0',
      m_axis_aclk => '0',
      m_axis_tready => '0',
      dma_req_tx_aclk => dma_req_tx_aclk,
      dma_req_tx_rstn => dma_req_tx_rstn,
      dma_req_tx_davalid => dma_req_tx_davalid,
      dma_req_tx_datype => dma_req_tx_datype,
      dma_req_tx_daready => dma_req_tx_daready,
      dma_req_tx_drvalid => dma_req_tx_drvalid,
      dma_req_tx_drtype => dma_req_tx_drtype,
      dma_req_tx_drlast => dma_req_tx_drlast,
      dma_req_tx_drready => dma_req_tx_drready,
      dma_req_rx_aclk => dma_req_rx_aclk,
      dma_req_rx_rstn => dma_req_rx_rstn,
      dma_req_rx_davalid => dma_req_rx_davalid,
      dma_req_rx_datype => dma_req_rx_datype,
      dma_req_rx_daready => dma_req_rx_daready,
      dma_req_rx_drvalid => dma_req_rx_drvalid,
      dma_req_rx_drtype => dma_req_rx_drtype,
      dma_req_rx_drlast => dma_req_rx_drlast,
      dma_req_rx_drready => dma_req_rx_drready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr => s_axi_awaddr,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wdata => s_axi_wdata,
      s_axi_wstrb => s_axi_wstrb,
      s_axi_wvalid => s_axi_wvalid,
      s_axi_bready => s_axi_bready,
      s_axi_araddr => s_axi_araddr,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rready => s_axi_rready,
      s_axi_arready => s_axi_arready,
      s_axi_rdata => s_axi_rdata,
      s_axi_rresp => s_axi_rresp,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => s_axi_wready,
      s_axi_bresp => s_axi_bresp,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_awready => s_axi_awready,
      s_axi_awprot => s_axi_awprot,
      s_axi_arprot => s_axi_arprot
    );
END system_axi_i2s_adi_0_arch;
