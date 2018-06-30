//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Sat Jun 30 15:53:23 2018
//Host        : ASUS-K556URK running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (ddr_addr,
    ddr_ba,
    ddr_cas_n,
    ddr_ck_n,
    ddr_ck_p,
    ddr_cke,
    ddr_cs_n,
    ddr_dm,
    ddr_dq,
    ddr_dqs_n,
    ddr_dqs_p,
    ddr_odt,
    ddr_ras_n,
    ddr_reset_n,
    ddr_we_n,
    fixed_io_ddr_vrn,
    fixed_io_ddr_vrp,
    fixed_io_mio,
    fixed_io_ps_clk,
    fixed_io_ps_porb,
    fixed_io_ps_srstb,
    hdmi_data,
    hdmi_data_e,
    hdmi_hsync,
    hdmi_out_clk,
    hdmi_vsync,
    i2s_bclk,
    i2s_lrclk,
    i2s_mclk,
    i2s_sdata_in,
    i2s_sdata_out,
    iic_fmc_scl_io,
    iic_fmc_sda_io,
    iic_mux_scl_i,
    iic_mux_scl_o,
    iic_mux_scl_t,
    iic_mux_sda_i,
    iic_mux_sda_o,
    iic_mux_sda_t,
    leds_8bits_tri_o,
    otg_vbusoc,
    ps_intr_00,
    ps_intr_01,
    ps_intr_02,
    ps_intr_03,
    ps_intr_04,
    ps_intr_05,
    ps_intr_06,
    ps_intr_07,
    ps_intr_08,
    ps_intr_09,
    ps_intr_10,
    ps_intr_12,
    ps_intr_13,
    spdif,
    spi0_clk_i,
    spi0_clk_o,
    spi0_csn_0_o,
    spi0_csn_1_o,
    spi0_csn_2_o,
    spi0_csn_i,
    spi0_sdi_i,
    spi0_sdo_i,
    spi0_sdo_o,
    spi1_clk_i,
    spi1_clk_o,
    spi1_csn_0_o,
    spi1_csn_1_o,
    spi1_csn_2_o,
    spi1_csn_i,
    spi1_sdi_i,
    spi1_sdo_i,
    spi1_sdo_o);
  inout [14:0]ddr_addr;
  inout [2:0]ddr_ba;
  inout ddr_cas_n;
  inout ddr_ck_n;
  inout ddr_ck_p;
  inout ddr_cke;
  inout ddr_cs_n;
  inout [3:0]ddr_dm;
  inout [31:0]ddr_dq;
  inout [3:0]ddr_dqs_n;
  inout [3:0]ddr_dqs_p;
  inout ddr_odt;
  inout ddr_ras_n;
  inout ddr_reset_n;
  inout ddr_we_n;
  inout fixed_io_ddr_vrn;
  inout fixed_io_ddr_vrp;
  inout [53:0]fixed_io_mio;
  inout fixed_io_ps_clk;
  inout fixed_io_ps_porb;
  inout fixed_io_ps_srstb;
  output [15:0]hdmi_data;
  output hdmi_data_e;
  output hdmi_hsync;
  output hdmi_out_clk;
  output hdmi_vsync;
  output [0:0]i2s_bclk;
  output [0:0]i2s_lrclk;
  output i2s_mclk;
  input [0:0]i2s_sdata_in;
  output [0:0]i2s_sdata_out;
  inout iic_fmc_scl_io;
  inout iic_fmc_sda_io;
  input [1:0]iic_mux_scl_i;
  output [1:0]iic_mux_scl_o;
  output iic_mux_scl_t;
  input [1:0]iic_mux_sda_i;
  output [1:0]iic_mux_sda_o;
  output iic_mux_sda_t;
  output [7:0]leds_8bits_tri_o;
  input otg_vbusoc;
  input ps_intr_00;
  input ps_intr_01;
  input ps_intr_02;
  input ps_intr_03;
  input ps_intr_04;
  input ps_intr_05;
  input ps_intr_06;
  input ps_intr_07;
  input ps_intr_08;
  input ps_intr_09;
  input ps_intr_10;
  input ps_intr_12;
  input ps_intr_13;
  output spdif;
  input spi0_clk_i;
  output spi0_clk_o;
  output spi0_csn_0_o;
  output spi0_csn_1_o;
  output spi0_csn_2_o;
  input spi0_csn_i;
  input spi0_sdi_i;
  input spi0_sdo_i;
  output spi0_sdo_o;
  input spi1_clk_i;
  output spi1_clk_o;
  output spi1_csn_0_o;
  output spi1_csn_1_o;
  output spi1_csn_2_o;
  input spi1_csn_i;
  input spi1_sdi_i;
  input spi1_sdo_i;
  output spi1_sdo_o;

  wire [14:0]ddr_addr;
  wire [2:0]ddr_ba;
  wire ddr_cas_n;
  wire ddr_ck_n;
  wire ddr_ck_p;
  wire ddr_cke;
  wire ddr_cs_n;
  wire [3:0]ddr_dm;
  wire [31:0]ddr_dq;
  wire [3:0]ddr_dqs_n;
  wire [3:0]ddr_dqs_p;
  wire ddr_odt;
  wire ddr_ras_n;
  wire ddr_reset_n;
  wire ddr_we_n;
  wire fixed_io_ddr_vrn;
  wire fixed_io_ddr_vrp;
  wire [53:0]fixed_io_mio;
  wire fixed_io_ps_clk;
  wire fixed_io_ps_porb;
  wire fixed_io_ps_srstb;
  wire [15:0]hdmi_data;
  wire hdmi_data_e;
  wire hdmi_hsync;
  wire hdmi_out_clk;
  wire hdmi_vsync;
  wire [0:0]i2s_bclk;
  wire [0:0]i2s_lrclk;
  wire i2s_mclk;
  wire [0:0]i2s_sdata_in;
  wire [0:0]i2s_sdata_out;
  wire iic_fmc_scl_i;
  wire iic_fmc_scl_io;
  wire iic_fmc_scl_o;
  wire iic_fmc_scl_t;
  wire iic_fmc_sda_i;
  wire iic_fmc_sda_io;
  wire iic_fmc_sda_o;
  wire iic_fmc_sda_t;
  wire [1:0]iic_mux_scl_i;
  wire [1:0]iic_mux_scl_o;
  wire iic_mux_scl_t;
  wire [1:0]iic_mux_sda_i;
  wire [1:0]iic_mux_sda_o;
  wire iic_mux_sda_t;
  wire [7:0]leds_8bits_tri_o;
  wire otg_vbusoc;
  wire ps_intr_00;
  wire ps_intr_01;
  wire ps_intr_02;
  wire ps_intr_03;
  wire ps_intr_04;
  wire ps_intr_05;
  wire ps_intr_06;
  wire ps_intr_07;
  wire ps_intr_08;
  wire ps_intr_09;
  wire ps_intr_10;
  wire ps_intr_12;
  wire ps_intr_13;
  wire spdif;
  wire spi0_clk_i;
  wire spi0_clk_o;
  wire spi0_csn_0_o;
  wire spi0_csn_1_o;
  wire spi0_csn_2_o;
  wire spi0_csn_i;
  wire spi0_sdi_i;
  wire spi0_sdo_i;
  wire spi0_sdo_o;
  wire spi1_clk_i;
  wire spi1_clk_o;
  wire spi1_csn_0_o;
  wire spi1_csn_1_o;
  wire spi1_csn_2_o;
  wire spi1_csn_i;
  wire spi1_sdi_i;
  wire spi1_sdo_i;
  wire spi1_sdo_o;

  IOBUF iic_fmc_scl_iobuf
       (.I(iic_fmc_scl_o),
        .IO(iic_fmc_scl_io),
        .O(iic_fmc_scl_i),
        .T(iic_fmc_scl_t));
  IOBUF iic_fmc_sda_iobuf
       (.I(iic_fmc_sda_o),
        .IO(iic_fmc_sda_io),
        .O(iic_fmc_sda_i),
        .T(iic_fmc_sda_t));
  system system_i
       (.ddr_addr(ddr_addr),
        .ddr_ba(ddr_ba),
        .ddr_cas_n(ddr_cas_n),
        .ddr_ck_n(ddr_ck_n),
        .ddr_ck_p(ddr_ck_p),
        .ddr_cke(ddr_cke),
        .ddr_cs_n(ddr_cs_n),
        .ddr_dm(ddr_dm),
        .ddr_dq(ddr_dq),
        .ddr_dqs_n(ddr_dqs_n),
        .ddr_dqs_p(ddr_dqs_p),
        .ddr_odt(ddr_odt),
        .ddr_ras_n(ddr_ras_n),
        .ddr_reset_n(ddr_reset_n),
        .ddr_we_n(ddr_we_n),
        .fixed_io_ddr_vrn(fixed_io_ddr_vrn),
        .fixed_io_ddr_vrp(fixed_io_ddr_vrp),
        .fixed_io_mio(fixed_io_mio),
        .fixed_io_ps_clk(fixed_io_ps_clk),
        .fixed_io_ps_porb(fixed_io_ps_porb),
        .fixed_io_ps_srstb(fixed_io_ps_srstb),
        .hdmi_data(hdmi_data),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_out_clk(hdmi_out_clk),
        .hdmi_vsync(hdmi_vsync),
        .i2s_bclk(i2s_bclk),
        .i2s_lrclk(i2s_lrclk),
        .i2s_mclk(i2s_mclk),
        .i2s_sdata_in(i2s_sdata_in),
        .i2s_sdata_out(i2s_sdata_out),
        .iic_fmc_scl_i(iic_fmc_scl_i),
        .iic_fmc_scl_o(iic_fmc_scl_o),
        .iic_fmc_scl_t(iic_fmc_scl_t),
        .iic_fmc_sda_i(iic_fmc_sda_i),
        .iic_fmc_sda_o(iic_fmc_sda_o),
        .iic_fmc_sda_t(iic_fmc_sda_t),
        .iic_mux_scl_i(iic_mux_scl_i),
        .iic_mux_scl_o(iic_mux_scl_o),
        .iic_mux_scl_t(iic_mux_scl_t),
        .iic_mux_sda_i(iic_mux_sda_i),
        .iic_mux_sda_o(iic_mux_sda_o),
        .iic_mux_sda_t(iic_mux_sda_t),
        .leds_8bits_tri_o(leds_8bits_tri_o),
        .otg_vbusoc(otg_vbusoc),
        .ps_intr_00(ps_intr_00),
        .ps_intr_01(ps_intr_01),
        .ps_intr_02(ps_intr_02),
        .ps_intr_03(ps_intr_03),
        .ps_intr_04(ps_intr_04),
        .ps_intr_05(ps_intr_05),
        .ps_intr_06(ps_intr_06),
        .ps_intr_07(ps_intr_07),
        .ps_intr_08(ps_intr_08),
        .ps_intr_09(ps_intr_09),
        .ps_intr_10(ps_intr_10),
        .ps_intr_12(ps_intr_12),
        .ps_intr_13(ps_intr_13),
        .spdif(spdif),
        .spi0_clk_i(spi0_clk_i),
        .spi0_clk_o(spi0_clk_o),
        .spi0_csn_0_o(spi0_csn_0_o),
        .spi0_csn_1_o(spi0_csn_1_o),
        .spi0_csn_2_o(spi0_csn_2_o),
        .spi0_csn_i(spi0_csn_i),
        .spi0_sdi_i(spi0_sdi_i),
        .spi0_sdo_i(spi0_sdo_i),
        .spi0_sdo_o(spi0_sdo_o),
        .spi1_clk_i(spi1_clk_i),
        .spi1_clk_o(spi1_clk_o),
        .spi1_csn_0_o(spi1_csn_0_o),
        .spi1_csn_1_o(spi1_csn_1_o),
        .spi1_csn_2_o(spi1_csn_2_o),
        .spi1_csn_i(spi1_csn_i),
        .spi1_sdi_i(spi1_sdi_i),
        .spi1_sdo_i(spi1_sdo_i),
        .spi1_sdo_o(spi1_sdo_o));
endmodule
