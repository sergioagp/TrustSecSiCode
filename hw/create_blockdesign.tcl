
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.4 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:axi_gpio:2.0\
analog.com:user:axi_clkgen:1.0\
analog.com:user:axi_hdmi_tx:1.0\
xilinx.com:ip:axi_vdma:6.3\
analog.com:user:axi_i2s_adi:1.0\
xilinx.com:ip:axi_iic:2.0\
xilinx.com:user:axi_interface:1.0\
analog.com:user:axi_spdif_tx:1.0\
xilinx.com:ip:axi_timer:2.0\
xilinx.com:ip:c_counter_binary:12.0\
xilinx.com:user:lists_manager:1.0\
xilinx.com:user:scheduler:1.0\
xilinx.com:user:semaphore:1.0\
xilinx.com:ip:clk_wiz:6.0\
xilinx.com:ip:xlconcat:2.1\
analog.com:user:util_i2c_mixer:1.0\
xilinx.com:ip:util_vector_logic:2.0\
xilinx.com:ip:processing_system7:5.5\
xilinx.com:ip:proc_sys_reset:5.0\
xilinx.com:user:timers_ip:1.0\
"

   set list_ips_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_msg_id "BD_TCL-1003" "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr ]
  set fixed_io [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 fixed_io ]
  set i2s [ create_bd_intf_port -mode Master -vlnv analog.com:interface:i2s_rtl:1.0 i2s ]
  set iic_fmc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 iic_fmc ]
  set leds_8bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 leds_8bits ]

  # Create ports
  set hdmi_data [ create_bd_port -dir O -from 15 -to 0 hdmi_data ]
  set hdmi_data_e [ create_bd_port -dir O hdmi_data_e ]
  set hdmi_hsync [ create_bd_port -dir O hdmi_hsync ]
  set hdmi_out_clk [ create_bd_port -dir O hdmi_out_clk ]
  set hdmi_vsync [ create_bd_port -dir O hdmi_vsync ]
  set i2s_mclk [ create_bd_port -dir O -type clk i2s_mclk ]
  set iic_mux_scl_i [ create_bd_port -dir I -from 1 -to 0 iic_mux_scl_i ]
  set iic_mux_scl_o [ create_bd_port -dir O -from 1 -to 0 iic_mux_scl_o ]
  set iic_mux_scl_t [ create_bd_port -dir O iic_mux_scl_t ]
  set iic_mux_sda_i [ create_bd_port -dir I -from 1 -to 0 iic_mux_sda_i ]
  set iic_mux_sda_o [ create_bd_port -dir O -from 1 -to 0 iic_mux_sda_o ]
  set iic_mux_sda_t [ create_bd_port -dir O iic_mux_sda_t ]
  set otg_vbusoc [ create_bd_port -dir I otg_vbusoc ]
  set ps_intr_00 [ create_bd_port -dir I -type intr ps_intr_00 ]
  set ps_intr_01 [ create_bd_port -dir I -type intr ps_intr_01 ]
  set ps_intr_02 [ create_bd_port -dir I -type intr ps_intr_02 ]
  set ps_intr_03 [ create_bd_port -dir I -type intr ps_intr_03 ]
  set ps_intr_04 [ create_bd_port -dir I -type intr ps_intr_04 ]
  set ps_intr_05 [ create_bd_port -dir I -type intr ps_intr_05 ]
  set ps_intr_06 [ create_bd_port -dir I -type intr ps_intr_06 ]
  set ps_intr_07 [ create_bd_port -dir I -type intr ps_intr_07 ]
  set ps_intr_08 [ create_bd_port -dir I -type intr ps_intr_08 ]
  set ps_intr_09 [ create_bd_port -dir I -type intr ps_intr_09 ]
  set ps_intr_10 [ create_bd_port -dir I -type intr ps_intr_10 ]
  set ps_intr_12 [ create_bd_port -dir I -type intr ps_intr_12 ]
  set ps_intr_13 [ create_bd_port -dir I -type intr ps_intr_13 ]
  set spdif [ create_bd_port -dir O spdif ]
  set spi0_clk_i [ create_bd_port -dir I spi0_clk_i ]
  set spi0_clk_o [ create_bd_port -dir O spi0_clk_o ]
  set spi0_csn_0_o [ create_bd_port -dir O spi0_csn_0_o ]
  set spi0_csn_1_o [ create_bd_port -dir O spi0_csn_1_o ]
  set spi0_csn_2_o [ create_bd_port -dir O spi0_csn_2_o ]
  set spi0_csn_i [ create_bd_port -dir I spi0_csn_i ]
  set spi0_sdi_i [ create_bd_port -dir I spi0_sdi_i ]
  set spi0_sdo_i [ create_bd_port -dir I spi0_sdo_i ]
  set spi0_sdo_o [ create_bd_port -dir O spi0_sdo_o ]
  set spi1_clk_i [ create_bd_port -dir I spi1_clk_i ]
  set spi1_clk_o [ create_bd_port -dir O spi1_clk_o ]
  set spi1_csn_0_o [ create_bd_port -dir O spi1_csn_0_o ]
  set spi1_csn_1_o [ create_bd_port -dir O spi1_csn_1_o ]
  set spi1_csn_2_o [ create_bd_port -dir O spi1_csn_2_o ]
  set spi1_csn_i [ create_bd_port -dir I spi1_csn_i ]
  set spi1_sdi_i [ create_bd_port -dir I spi1_sdi_i ]
  set spi1_sdo_i [ create_bd_port -dir I spi1_sdo_i ]
  set spi1_sdo_o [ create_bd_port -dir O spi1_sdo_o ]

  # Create instance: axi_cpu_interconnect, and set properties
  set axi_cpu_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_cpu_interconnect ]
  set_property -dict [ list \
   CONFIG.ENABLE_ADVANCED_OPTIONS {1} \
   CONFIG.M07_SECURE {1} \
   CONFIG.M08_SECURE {1} \
   CONFIG.M09_SECURE {1} \
   CONFIG.M10_SECURE {1} \
   CONFIG.M11_SECURE {1} \
   CONFIG.NUM_MI {12} \
   CONFIG.NUM_SI {2} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
 ] $axi_cpu_interconnect

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {8} \
   CONFIG.GPIO_BOARD_INTERFACE {leds_8bits} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_0

  # Create instance: axi_hdmi_clkgen, and set properties
  set axi_hdmi_clkgen [ create_bd_cell -type ip -vlnv analog.com:user:axi_clkgen:1.0 axi_hdmi_clkgen ]

  # Create instance: axi_hdmi_core, and set properties
  set axi_hdmi_core [ create_bd_cell -type ip -vlnv analog.com:user:axi_hdmi_tx:1.0 axi_hdmi_core ]

  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /axi_hdmi_core/s_axi]

  # Create instance: axi_hdmi_dma, and set properties
  set axi_hdmi_dma [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.3 axi_hdmi_dma ]
  set_property -dict [ list \
   CONFIG.c_include_s2mm {0} \
   CONFIG.c_m_axis_mm2s_tdata_width {64} \
   CONFIG.c_s2mm_genlock_mode {0} \
   CONFIG.c_use_mm2s_fsync {1} \
 ] $axi_hdmi_dma

  # Create instance: axi_hp0_interconnect, and set properties
  set axi_hp0_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_hp0_interconnect ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
 ] $axi_hp0_interconnect

  # Create instance: axi_i2s_adi, and set properties
  set axi_i2s_adi [ create_bd_cell -type ip -vlnv analog.com:user:axi_i2s_adi:1.0 axi_i2s_adi ]
  set_property -dict [ list \
   CONFIG.DMA_TYPE {1} \
   CONFIG.S_AXI_ADDRESS_WIDTH {16} \
 ] $axi_i2s_adi

  set_property -dict [ list \
   CONFIG.TUSER_WIDTH {2} \
   CONFIG.HAS_TREADY {1} \
 ] [get_bd_intf_pins /axi_i2s_adi/dma_ack_rx]

  set_property -dict [ list \
   CONFIG.TUSER_WIDTH {2} \
   CONFIG.HAS_TREADY {1} \
 ] [get_bd_intf_pins /axi_i2s_adi/dma_ack_tx]

  set_property -dict [ list \
   CONFIG.TUSER_WIDTH {2} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.HAS_TLAST {1} \
 ] [get_bd_intf_pins /axi_i2s_adi/dma_req_rx]

  set_property -dict [ list \
   CONFIG.TUSER_WIDTH {2} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.HAS_TLAST {1} \
 ] [get_bd_intf_pins /axi_i2s_adi/dma_req_tx]

  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /axi_i2s_adi/s_axi]

  # Create instance: axi_iic_fmc, and set properties
  set axi_iic_fmc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.0 axi_iic_fmc ]

  # Create instance: axi_iic_main, and set properties
  set axi_iic_main [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.0 axi_iic_main ]
  set_property -dict [ list \
   CONFIG.IIC_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_iic_main

  # Create instance: axi_interface_0, and set properties
  set axi_interface_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi_interface:1.0 axi_interface_0 ]

  # Create instance: axi_spdif_tx_core, and set properties
  set axi_spdif_tx_core [ create_bd_cell -type ip -vlnv analog.com:user:axi_spdif_tx:1.0 axi_spdif_tx_core ]
  set_property -dict [ list \
   CONFIG.DMA_TYPE {1} \
   CONFIG.S_AXI_ADDRESS_WIDTH {16} \
 ] $axi_spdif_tx_core

  set_property -dict [ list \
   CONFIG.TUSER_WIDTH {2} \
   CONFIG.HAS_TREADY {1} \
 ] [get_bd_intf_pins /axi_spdif_tx_core/dma_ack]

  set_property -dict [ list \
   CONFIG.TUSER_WIDTH {2} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.HAS_TLAST {1} \
 ] [get_bd_intf_pins /axi_spdif_tx_core/dma_req]

  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /axi_spdif_tx_core/s_axi]

  # Create instance: axi_timer_0, and set properties
  set axi_timer_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 axi_timer_0 ]

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.Output_Width {32} \
 ] $c_counter_binary_0

  # Create instance: lists_manager_0, and set properties
  set lists_manager_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:lists_manager:1.0 lists_manager_0 ]

  # Create instance: scheduler_0, and set properties
  set scheduler_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:scheduler:1.0 scheduler_0 ]

  # Create instance: semaphore_0, and set properties
  set semaphore_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:semaphore:1.0 semaphore_0 ]

  # Create instance: sys_audio_clkgen, and set properties
  set sys_audio_clkgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 sys_audio_clkgen ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {50.0} \
   CONFIG.CLKOUT1_JITTER {327.996} \
   CONFIG.CLKOUT1_PHASE_ERROR {264.435} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {12.288} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {44.375} \
   CONFIG.MMCM_CLKIN1_PERIOD {5.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {80.250} \
   CONFIG.MMCM_DIVCLK_DIVIDE {9} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_PHASE_ALIGNMENT {false} \
   CONFIG.USE_RESET {true} \
 ] $sys_audio_clkgen

  # Create instance: sys_concat_intc, and set properties
  set sys_concat_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 sys_concat_intc ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {16} \
 ] $sys_concat_intc

  # Create instance: sys_i2c_mixer, and set properties
  set sys_i2c_mixer [ create_bd_cell -type ip -vlnv analog.com:user:util_i2c_mixer:1.0 sys_i2c_mixer ]

  # Create instance: sys_logic_inv, and set properties
  set sys_logic_inv [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 sys_logic_inv ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
 ] $sys_logic_inv

  # Create instance: sys_ps7, and set properties
  set sys_ps7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 sys_ps7 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN0_PERIPHERAL_FREQMHZ {23.8095} \
   CONFIG.PCW_ACT_CAN1_PERIPHERAL_FREQMHZ {23.8095} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_I2C_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {166.666672} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
   CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {666.666667} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
   CONFIG.PCW_CAN0_BASEADDR {0xE0008000} \
   CONFIG.PCW_CAN0_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN0_HIGHADDR {0xE0008FFF} \
   CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN0_PERIPHERAL_FREQMHZ {-1} \
   CONFIG.PCW_CAN1_BASEADDR {0xE0009000} \
   CONFIG.PCW_CAN1_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN1_HIGHADDR {0xE0009FFF} \
   CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN1_PERIPHERAL_FREQMHZ {-1} \
   CONFIG.PCW_CAN_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_CAN_PERIPHERAL_VALID {0} \
   CONFIG.PCW_CLK0_FREQ {100000000} \
   CONFIG.PCW_CLK1_FREQ {200000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CORE0_FIQ_INTR {0} \
   CONFIG.PCW_CORE0_IRQ_INTR {0} \
   CONFIG.PCW_CORE1_FIQ_INTR {1} \
   CONFIG.PCW_CORE1_IRQ_INTR {0} \
   CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
   CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
   CONFIG.PCW_DCI_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_HPRLPR_QUEUE_PARTITION {HPR(0)/LPR(32)} \
   CONFIG.PCW_DDR_HPR_TO_CRITICAL_PRIORITY_LEVEL {15} \
   CONFIG.PCW_DDR_LPR_TO_CRITICAL_PRIORITY_LEVEL {2} \
   CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_PORT0_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT1_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT2_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT3_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_RAM_BASEADDR {0x00100000} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_DDR_WRITE_TO_CRITICAL_PRIORITY_LEVEL {2} \
   CONFIG.PCW_DM_WIDTH {4} \
   CONFIG.PCW_DQS_WIDTH {4} \
   CONFIG.PCW_DQ_WIDTH {32} \
   CONFIG.PCW_ENET0_BASEADDR {0xE000B000} \
   CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
   CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
   CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
   CONFIG.PCW_ENET0_HIGHADDR {0xE000BFFF} \
   CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET0_RESET_ENABLE {0} \
   CONFIG.PCW_ENET1_BASEADDR {0xE000C000} \
   CONFIG.PCW_ENET1_GRP_MDIO_ENABLE {0} \
   CONFIG.PCW_ENET1_HIGHADDR {0xE000CFFF} \
   CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_ENET1_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET1_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_ENABLE {1} \
   CONFIG.PCW_ENET_RESET_POLARITY {Active Low} \
   CONFIG.PCW_ENET_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_EN_4K_TIMER {0} \
   CONFIG.PCW_EN_CAN0 {0} \
   CONFIG.PCW_EN_CAN1 {0} \
   CONFIG.PCW_EN_CLK0_PORT {1} \
   CONFIG.PCW_EN_CLK1_PORT {1} \
   CONFIG.PCW_EN_CLK2_PORT {0} \
   CONFIG.PCW_EN_CLK3_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG0_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG1_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG2_PORT {0} \
   CONFIG.PCW_EN_CLKTRIG3_PORT {0} \
   CONFIG.PCW_EN_DDR {1} \
   CONFIG.PCW_EN_EMIO_CAN0 {0} \
   CONFIG.PCW_EN_EMIO_CAN1 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_ENET0 {0} \
   CONFIG.PCW_EN_EMIO_ENET1 {0} \
   CONFIG.PCW_EN_EMIO_GPIO {1} \
   CONFIG.PCW_EN_EMIO_I2C0 {0} \
   CONFIG.PCW_EN_EMIO_I2C1 {0} \
   CONFIG.PCW_EN_EMIO_MODEM_UART0 {0} \
   CONFIG.PCW_EN_EMIO_MODEM_UART1 {0} \
   CONFIG.PCW_EN_EMIO_PJTAG {0} \
   CONFIG.PCW_EN_EMIO_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_SPI0 {1} \
   CONFIG.PCW_EN_EMIO_SPI1 {1} \
   CONFIG.PCW_EN_EMIO_SRAM_INT {0} \
   CONFIG.PCW_EN_EMIO_TRACE {0} \
   CONFIG.PCW_EN_EMIO_TTC0 {0} \
   CONFIG.PCW_EN_EMIO_TTC1 {0} \
   CONFIG.PCW_EN_EMIO_UART0 {0} \
   CONFIG.PCW_EN_EMIO_UART1 {0} \
   CONFIG.PCW_EN_EMIO_WDT {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO1 {0} \
   CONFIG.PCW_EN_ENET0 {1} \
   CONFIG.PCW_EN_ENET1 {0} \
   CONFIG.PCW_EN_GPIO {1} \
   CONFIG.PCW_EN_I2C0 {0} \
   CONFIG.PCW_EN_I2C1 {0} \
   CONFIG.PCW_EN_MODEM_UART0 {0} \
   CONFIG.PCW_EN_MODEM_UART1 {0} \
   CONFIG.PCW_EN_PJTAG {0} \
   CONFIG.PCW_EN_PTP_ENET0 {0} \
   CONFIG.PCW_EN_PTP_ENET1 {0} \
   CONFIG.PCW_EN_QSPI {1} \
   CONFIG.PCW_EN_RST0_PORT {1} \
   CONFIG.PCW_EN_RST1_PORT {1} \
   CONFIG.PCW_EN_RST2_PORT {0} \
   CONFIG.PCW_EN_RST3_PORT {0} \
   CONFIG.PCW_EN_SDIO0 {1} \
   CONFIG.PCW_EN_SDIO1 {0} \
   CONFIG.PCW_EN_SMC {0} \
   CONFIG.PCW_EN_SPI0 {1} \
   CONFIG.PCW_EN_SPI1 {1} \
   CONFIG.PCW_EN_TRACE {0} \
   CONFIG.PCW_EN_TTC0 {0} \
   CONFIG.PCW_EN_TTC1 {0} \
   CONFIG.PCW_EN_UART0 {0} \
   CONFIG.PCW_EN_UART1 {1} \
   CONFIG.PCW_EN_USB0 {1} \
   CONFIG.PCW_EN_USB1 {0} \
   CONFIG.PCW_EN_WDT {0} \
   CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
   CONFIG.PCW_FCLK_CLK1_BUF {TRUE} \
   CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK3_BUF {FALSE} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100.0} \
   CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {200.0} \
   CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_FTM_CTI_IN0 {<Select>} \
   CONFIG.PCW_FTM_CTI_IN1 {<Select>} \
   CONFIG.PCW_FTM_CTI_IN2 {<Select>} \
   CONFIG.PCW_FTM_CTI_IN3 {<Select>} \
   CONFIG.PCW_FTM_CTI_OUT0 {<Select>} \
   CONFIG.PCW_FTM_CTI_OUT1 {<Select>} \
   CONFIG.PCW_FTM_CTI_OUT2 {<Select>} \
   CONFIG.PCW_FTM_CTI_OUT3 {<Select>} \
   CONFIG.PCW_GP0_EN_MODIFIABLE_TXN {1} \
   CONFIG.PCW_GP0_NUM_READ_THREADS {4} \
   CONFIG.PCW_GP0_NUM_WRITE_THREADS {4} \
   CONFIG.PCW_GP1_EN_MODIFIABLE_TXN {1} \
   CONFIG.PCW_GP1_NUM_READ_THREADS {4} \
   CONFIG.PCW_GP1_NUM_WRITE_THREADS {4} \
   CONFIG.PCW_GPIO_BASEADDR {0xE000A000} \
   CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_EMIO_GPIO_IO {64} \
   CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {64} \
   CONFIG.PCW_GPIO_HIGHADDR {0xE000AFFF} \
   CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
   CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C0_BASEADDR {0xE0004000} \
   CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C0_HIGHADDR {0xE0004FFF} \
   CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C0_RESET_ENABLE {0} \
   CONFIG.PCW_I2C1_BASEADDR {0xE0005000} \
   CONFIG.PCW_I2C1_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C1_HIGHADDR {0xE0005FFF} \
   CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C1_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_I2C_RESET_ENABLE {1} \
   CONFIG.PCW_I2C_RESET_POLARITY {Active Low} \
   CONFIG.PCW_IMPORT_BOARD_PRESET {ZedBoard} \
   CONFIG.PCW_INCLUDE_ACP_TRANS_CHECK {0} \
   CONFIG.PCW_INCLUDE_TRACE_BUFFER {0} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_IRQ_F2P_INTR {1} \
   CONFIG.PCW_IRQ_F2P_MODE {REVERSE} \
   CONFIG.PCW_MIO_0_DIRECTION {inout} \
   CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_0_PULLUP {disabled} \
   CONFIG.PCW_MIO_0_SLEW {slow} \
   CONFIG.PCW_MIO_10_DIRECTION {inout} \
   CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_10_PULLUP {disabled} \
   CONFIG.PCW_MIO_10_SLEW {slow} \
   CONFIG.PCW_MIO_11_DIRECTION {inout} \
   CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_11_PULLUP {disabled} \
   CONFIG.PCW_MIO_11_SLEW {slow} \
   CONFIG.PCW_MIO_12_DIRECTION {inout} \
   CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_12_PULLUP {disabled} \
   CONFIG.PCW_MIO_12_SLEW {slow} \
   CONFIG.PCW_MIO_13_DIRECTION {inout} \
   CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_13_PULLUP {disabled} \
   CONFIG.PCW_MIO_13_SLEW {slow} \
   CONFIG.PCW_MIO_14_DIRECTION {inout} \
   CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_14_PULLUP {disabled} \
   CONFIG.PCW_MIO_14_SLEW {slow} \
   CONFIG.PCW_MIO_15_DIRECTION {inout} \
   CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_15_PULLUP {disabled} \
   CONFIG.PCW_MIO_15_SLEW {slow} \
   CONFIG.PCW_MIO_16_DIRECTION {out} \
   CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_16_PULLUP {disabled} \
   CONFIG.PCW_MIO_16_SLEW {fast} \
   CONFIG.PCW_MIO_17_DIRECTION {out} \
   CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_17_PULLUP {disabled} \
   CONFIG.PCW_MIO_17_SLEW {fast} \
   CONFIG.PCW_MIO_18_DIRECTION {out} \
   CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_18_PULLUP {disabled} \
   CONFIG.PCW_MIO_18_SLEW {fast} \
   CONFIG.PCW_MIO_19_DIRECTION {out} \
   CONFIG.PCW_MIO_19_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_19_PULLUP {disabled} \
   CONFIG.PCW_MIO_19_SLEW {fast} \
   CONFIG.PCW_MIO_1_DIRECTION {out} \
   CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_1_PULLUP {disabled} \
   CONFIG.PCW_MIO_1_SLEW {fast} \
   CONFIG.PCW_MIO_20_DIRECTION {out} \
   CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_20_PULLUP {disabled} \
   CONFIG.PCW_MIO_20_SLEW {fast} \
   CONFIG.PCW_MIO_21_DIRECTION {out} \
   CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_21_PULLUP {disabled} \
   CONFIG.PCW_MIO_21_SLEW {fast} \
   CONFIG.PCW_MIO_22_DIRECTION {in} \
   CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_22_PULLUP {disabled} \
   CONFIG.PCW_MIO_22_SLEW {fast} \
   CONFIG.PCW_MIO_23_DIRECTION {in} \
   CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_23_PULLUP {disabled} \
   CONFIG.PCW_MIO_23_SLEW {fast} \
   CONFIG.PCW_MIO_24_DIRECTION {in} \
   CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_24_PULLUP {disabled} \
   CONFIG.PCW_MIO_24_SLEW {fast} \
   CONFIG.PCW_MIO_25_DIRECTION {in} \
   CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_25_PULLUP {disabled} \
   CONFIG.PCW_MIO_25_SLEW {fast} \
   CONFIG.PCW_MIO_26_DIRECTION {in} \
   CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_26_PULLUP {disabled} \
   CONFIG.PCW_MIO_26_SLEW {fast} \
   CONFIG.PCW_MIO_27_DIRECTION {in} \
   CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_27_PULLUP {disabled} \
   CONFIG.PCW_MIO_27_SLEW {fast} \
   CONFIG.PCW_MIO_28_DIRECTION {inout} \
   CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_28_PULLUP {disabled} \
   CONFIG.PCW_MIO_28_SLEW {fast} \
   CONFIG.PCW_MIO_29_DIRECTION {in} \
   CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_29_PULLUP {disabled} \
   CONFIG.PCW_MIO_29_SLEW {fast} \
   CONFIG.PCW_MIO_2_DIRECTION {inout} \
   CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_2_PULLUP {disabled} \
   CONFIG.PCW_MIO_2_SLEW {fast} \
   CONFIG.PCW_MIO_30_DIRECTION {out} \
   CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_30_PULLUP {disabled} \
   CONFIG.PCW_MIO_30_SLEW {fast} \
   CONFIG.PCW_MIO_31_DIRECTION {in} \
   CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_31_PULLUP {disabled} \
   CONFIG.PCW_MIO_31_SLEW {fast} \
   CONFIG.PCW_MIO_32_DIRECTION {inout} \
   CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_32_PULLUP {disabled} \
   CONFIG.PCW_MIO_32_SLEW {fast} \
   CONFIG.PCW_MIO_33_DIRECTION {inout} \
   CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_33_PULLUP {disabled} \
   CONFIG.PCW_MIO_33_SLEW {fast} \
   CONFIG.PCW_MIO_34_DIRECTION {inout} \
   CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_34_PULLUP {disabled} \
   CONFIG.PCW_MIO_34_SLEW {fast} \
   CONFIG.PCW_MIO_35_DIRECTION {inout} \
   CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_35_PULLUP {disabled} \
   CONFIG.PCW_MIO_35_SLEW {fast} \
   CONFIG.PCW_MIO_36_DIRECTION {in} \
   CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_36_PULLUP {disabled} \
   CONFIG.PCW_MIO_36_SLEW {fast} \
   CONFIG.PCW_MIO_37_DIRECTION {inout} \
   CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_37_PULLUP {disabled} \
   CONFIG.PCW_MIO_37_SLEW {fast} \
   CONFIG.PCW_MIO_38_DIRECTION {inout} \
   CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_38_PULLUP {disabled} \
   CONFIG.PCW_MIO_38_SLEW {fast} \
   CONFIG.PCW_MIO_39_DIRECTION {inout} \
   CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_39_PULLUP {disabled} \
   CONFIG.PCW_MIO_39_SLEW {fast} \
   CONFIG.PCW_MIO_3_DIRECTION {inout} \
   CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_3_PULLUP {disabled} \
   CONFIG.PCW_MIO_3_SLEW {fast} \
   CONFIG.PCW_MIO_40_DIRECTION {inout} \
   CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_40_PULLUP {disabled} \
   CONFIG.PCW_MIO_40_SLEW {fast} \
   CONFIG.PCW_MIO_41_DIRECTION {inout} \
   CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_41_PULLUP {disabled} \
   CONFIG.PCW_MIO_41_SLEW {fast} \
   CONFIG.PCW_MIO_42_DIRECTION {inout} \
   CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_42_PULLUP {disabled} \
   CONFIG.PCW_MIO_42_SLEW {fast} \
   CONFIG.PCW_MIO_43_DIRECTION {inout} \
   CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_43_PULLUP {disabled} \
   CONFIG.PCW_MIO_43_SLEW {fast} \
   CONFIG.PCW_MIO_44_DIRECTION {inout} \
   CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_44_PULLUP {disabled} \
   CONFIG.PCW_MIO_44_SLEW {fast} \
   CONFIG.PCW_MIO_45_DIRECTION {inout} \
   CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_45_PULLUP {disabled} \
   CONFIG.PCW_MIO_45_SLEW {fast} \
   CONFIG.PCW_MIO_46_DIRECTION {in} \
   CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_46_PULLUP {disabled} \
   CONFIG.PCW_MIO_46_SLEW {slow} \
   CONFIG.PCW_MIO_47_DIRECTION {in} \
   CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_47_PULLUP {disabled} \
   CONFIG.PCW_MIO_47_SLEW {slow} \
   CONFIG.PCW_MIO_48_DIRECTION {out} \
   CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_48_PULLUP {disabled} \
   CONFIG.PCW_MIO_48_SLEW {slow} \
   CONFIG.PCW_MIO_49_DIRECTION {in} \
   CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_49_PULLUP {disabled} \
   CONFIG.PCW_MIO_49_SLEW {slow} \
   CONFIG.PCW_MIO_4_DIRECTION {inout} \
   CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_4_PULLUP {disabled} \
   CONFIG.PCW_MIO_4_SLEW {fast} \
   CONFIG.PCW_MIO_50_DIRECTION {inout} \
   CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_50_PULLUP {disabled} \
   CONFIG.PCW_MIO_50_SLEW {slow} \
   CONFIG.PCW_MIO_51_DIRECTION {inout} \
   CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_51_PULLUP {disabled} \
   CONFIG.PCW_MIO_51_SLEW {slow} \
   CONFIG.PCW_MIO_52_DIRECTION {out} \
   CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_52_PULLUP {disabled} \
   CONFIG.PCW_MIO_52_SLEW {slow} \
   CONFIG.PCW_MIO_53_DIRECTION {inout} \
   CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_53_PULLUP {disabled} \
   CONFIG.PCW_MIO_53_SLEW {slow} \
   CONFIG.PCW_MIO_5_DIRECTION {inout} \
   CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_5_PULLUP {disabled} \
   CONFIG.PCW_MIO_5_SLEW {fast} \
   CONFIG.PCW_MIO_6_DIRECTION {out} \
   CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_6_PULLUP {disabled} \
   CONFIG.PCW_MIO_6_SLEW {fast} \
   CONFIG.PCW_MIO_7_DIRECTION {out} \
   CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_7_PULLUP {disabled} \
   CONFIG.PCW_MIO_7_SLEW {slow} \
   CONFIG.PCW_MIO_8_DIRECTION {out} \
   CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_8_PULLUP {disabled} \
   CONFIG.PCW_MIO_8_SLEW {fast} \
   CONFIG.PCW_MIO_9_DIRECTION {inout} \
   CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_9_PULLUP {disabled} \
   CONFIG.PCW_MIO_9_SLEW {slow} \
   CONFIG.PCW_MIO_PRIMITIVE {54} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#UART 1#UART 1#GPIO#GPIO#Enet 0#Enet 0} \
   CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#gpio[7]#gpio[8]#gpio[9]#gpio[10]#gpio[11]#gpio[12]#gpio[13]#gpio[14]#gpio[15]#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#wp#cd#tx#rx#gpio[50]#gpio[51]#mdc#mdio} \
   CONFIG.PCW_M_AXI_GP0_ENABLE_STATIC_REMAP {0} \
   CONFIG.PCW_M_AXI_GP0_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP0_SUPPORT_NARROW_BURST {0} \
   CONFIG.PCW_M_AXI_GP0_THREAD_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP1_ENABLE_STATIC_REMAP {0} \
   CONFIG.PCW_M_AXI_GP1_ID_WIDTH {12} \
   CONFIG.PCW_M_AXI_GP1_SUPPORT_NARROW_BURST {0} \
   CONFIG.PCW_M_AXI_GP1_THREAD_ID_WIDTH {12} \
   CONFIG.PCW_NAND_CYCLES_T_AR {1} \
   CONFIG.PCW_NAND_CYCLES_T_CLR {1} \
   CONFIG.PCW_NAND_CYCLES_T_RC {11} \
   CONFIG.PCW_NAND_CYCLES_T_REA {1} \
   CONFIG.PCW_NAND_CYCLES_T_RR {1} \
   CONFIG.PCW_NAND_CYCLES_T_WC {11} \
   CONFIG.PCW_NAND_CYCLES_T_WP {1} \
   CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
   CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_CS0_T_PC {1} \
   CONFIG.PCW_NOR_CS0_T_RC {11} \
   CONFIG.PCW_NOR_CS0_T_TR {1} \
   CONFIG.PCW_NOR_CS0_T_WC {11} \
   CONFIG.PCW_NOR_CS0_T_WP {1} \
   CONFIG.PCW_NOR_CS0_WE_TIME {0} \
   CONFIG.PCW_NOR_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_CS1_T_PC {1} \
   CONFIG.PCW_NOR_CS1_T_RC {11} \
   CONFIG.PCW_NOR_CS1_T_TR {1} \
   CONFIG.PCW_NOR_CS1_T_WC {11} \
   CONFIG.PCW_NOR_CS1_T_WP {1} \
   CONFIG.PCW_NOR_CS1_WE_TIME {0} \
   CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
   CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_SRAM_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_RC {11} \
   CONFIG.PCW_NOR_SRAM_CS0_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WC {11} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS0_WE_TIME {0} \
   CONFIG.PCW_NOR_SRAM_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_RC {11} \
   CONFIG.PCW_NOR_SRAM_CS1_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WC {11} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS1_WE_TIME {0} \
   CONFIG.PCW_OVERRIDE_BASIC_CLOCK {0} \
   CONFIG.PCW_P2F_CAN0_INTR {0} \
   CONFIG.PCW_P2F_CAN1_INTR {0} \
   CONFIG.PCW_P2F_CTI_INTR {0} \
   CONFIG.PCW_P2F_DMAC0_INTR {0} \
   CONFIG.PCW_P2F_DMAC1_INTR {0} \
   CONFIG.PCW_P2F_DMAC2_INTR {0} \
   CONFIG.PCW_P2F_DMAC3_INTR {0} \
   CONFIG.PCW_P2F_DMAC4_INTR {0} \
   CONFIG.PCW_P2F_DMAC5_INTR {0} \
   CONFIG.PCW_P2F_DMAC6_INTR {0} \
   CONFIG.PCW_P2F_DMAC7_INTR {0} \
   CONFIG.PCW_P2F_DMAC_ABORT_INTR {0} \
   CONFIG.PCW_P2F_ENET0_INTR {0} \
   CONFIG.PCW_P2F_ENET1_INTR {0} \
   CONFIG.PCW_P2F_GPIO_INTR {0} \
   CONFIG.PCW_P2F_I2C0_INTR {0} \
   CONFIG.PCW_P2F_I2C1_INTR {0} \
   CONFIG.PCW_P2F_QSPI_INTR {0} \
   CONFIG.PCW_P2F_SDIO0_INTR {0} \
   CONFIG.PCW_P2F_SDIO1_INTR {0} \
   CONFIG.PCW_P2F_SMC_INTR {0} \
   CONFIG.PCW_P2F_SPI0_INTR {0} \
   CONFIG.PCW_P2F_SPI1_INTR {0} \
   CONFIG.PCW_P2F_UART0_INTR {0} \
   CONFIG.PCW_P2F_UART1_INTR {0} \
   CONFIG.PCW_P2F_USB0_INTR {0} \
   CONFIG.PCW_P2F_USB1_INTR {0} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.063} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.062} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.065} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.083} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {-0.007} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {-0.010} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.006} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.048} \
   CONFIG.PCW_PACKAGE_NAME {clg484} \
   CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_PERIPHERAL_BOARD_PRESET {part0} \
   CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PLL_BYPASSMODE_ENABLE {0} \
   CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
   CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
   CONFIG.PCW_PS7_SI_REV {PRODUCTION} \
   CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
   CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFCFFFFFF} \
   CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
   CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_CD_IO {MIO 47} \
   CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_WP_IO {MIO 46} \
   CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
   CONFIG.PCW_SD1_GRP_CD_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_WP_ENABLE {0} \
   CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SDIO0_BASEADDR {0xE0100000} \
   CONFIG.PCW_SDIO0_HIGHADDR {0xE0100FFF} \
   CONFIG.PCW_SDIO1_BASEADDR {0xE0101000} \
   CONFIG.PCW_SDIO1_HIGHADDR {0xE0101FFF} \
   CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {20} \
   CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
   CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4} \
   CONFIG.PCW_SMC_CYCLE_T0 {NA} \
   CONFIG.PCW_SMC_CYCLE_T1 {NA} \
   CONFIG.PCW_SMC_CYCLE_T2 {NA} \
   CONFIG.PCW_SMC_CYCLE_T3 {NA} \
   CONFIG.PCW_SMC_CYCLE_T4 {NA} \
   CONFIG.PCW_SMC_CYCLE_T5 {NA} \
   CONFIG.PCW_SMC_CYCLE_T6 {NA} \
   CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_SMC_PERIPHERAL_VALID {0} \
   CONFIG.PCW_SPI0_BASEADDR {0xE0006000} \
   CONFIG.PCW_SPI0_GRP_SS0_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS0_IO {EMIO} \
   CONFIG.PCW_SPI0_GRP_SS1_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS1_IO {EMIO} \
   CONFIG.PCW_SPI0_GRP_SS2_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS2_IO {EMIO} \
   CONFIG.PCW_SPI0_HIGHADDR {0xE0006FFF} \
   CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SPI0_SPI0_IO {EMIO} \
   CONFIG.PCW_SPI1_BASEADDR {0xE0007000} \
   CONFIG.PCW_SPI1_GRP_SS0_ENABLE {1} \
   CONFIG.PCW_SPI1_GRP_SS0_IO {EMIO} \
   CONFIG.PCW_SPI1_GRP_SS1_ENABLE {1} \
   CONFIG.PCW_SPI1_GRP_SS1_IO {EMIO} \
   CONFIG.PCW_SPI1_GRP_SS2_ENABLE {1} \
   CONFIG.PCW_SPI1_GRP_SS2_IO {EMIO} \
   CONFIG.PCW_SPI1_HIGHADDR {0xE0007FFF} \
   CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SPI1_SPI1_IO {EMIO} \
   CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {6} \
   CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ {166.666666} \
   CONFIG.PCW_SPI_PERIPHERAL_VALID {1} \
   CONFIG.PCW_S_AXI_ACP_ARUSER_VAL {31} \
   CONFIG.PCW_S_AXI_ACP_AWUSER_VAL {31} \
   CONFIG.PCW_S_AXI_ACP_ID_WIDTH {3} \
   CONFIG.PCW_S_AXI_GP0_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_GP1_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP0_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP1_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP1_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP2_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP2_ID_WIDTH {6} \
   CONFIG.PCW_S_AXI_HP3_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP3_ID_WIDTH {6} \
   CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_TRACE_BUFFER_CLOCK_DELAY {12} \
   CONFIG.PCW_TRACE_BUFFER_FIFO_SIZE {128} \
   CONFIG.PCW_TRACE_GRP_16BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_2BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_32BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_4BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_8BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_INTERNAL_WIDTH {2} \
   CONFIG.PCW_TRACE_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TRACE_PIPELINE_WIDTH {8} \
   CONFIG.PCW_TTC0_BASEADDR {0xE0104000} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_HIGHADDR {0xE0104fff} \
   CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC1_BASEADDR {0xE0105000} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_HIGHADDR {0xE0105fff} \
   CONFIG.PCW_TTC1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART0_BASEADDR {0xE0000000} \
   CONFIG.PCW_UART0_BAUD_RATE {115200} \
   CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART0_HIGHADDR {0xE0000FFF} \
   CONFIG.PCW_UART0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_UART1_BASEADDR {0xE0001000} \
   CONFIG.PCW_UART1_BAUD_RATE {115200} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_HIGHADDR {0xE0001FFF} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
   CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {20} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE {0} \
   CONFIG.PCW_UIPARAM_DDR_AL {0} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_BL {8} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.41} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.411} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.341} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.358} \
   CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {61.0905} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {61.0905} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {61.0905} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {61.0905} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {2048 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {68.4725} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {71.086} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {66.794} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {108.7385} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.025} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.028} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {-0.009} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {-0.061} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {64.1705} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {63.686} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {68.46} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {105.4895} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
   CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
   CONFIG.PCW_UIPARAM_DDR_ENABLE {1} \
   CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333313} \
   CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {Normal (0-85)} \
   CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J128M16 HA-15E} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {14} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {45.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {36.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {49.5} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
   CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {1} \
   CONFIG.PCW_UIPARAM_GENERATE_SUMMARY {NA} \
   CONFIG.PCW_USB0_BASEADDR {0xE0102000} \
   CONFIG.PCW_USB0_HIGHADDR {0xE0102fff} \
   CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB0_RESET_ENABLE {0} \
   CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
   CONFIG.PCW_USB1_BASEADDR {0xE0103000} \
   CONFIG.PCW_USB1_HIGHADDR {0xE0103fff} \
   CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB1_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_ENABLE {1} \
   CONFIG.PCW_USB_RESET_POLARITY {Active Low} \
   CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_USE_AXI_FABRIC_IDLE {0} \
   CONFIG.PCW_USE_AXI_NONSECURE {1} \
   CONFIG.PCW_USE_CORESIGHT {0} \
   CONFIG.PCW_USE_CROSS_TRIGGER {0} \
   CONFIG.PCW_USE_CR_FABRIC {1} \
   CONFIG.PCW_USE_DDR_BYPASS {0} \
   CONFIG.PCW_USE_DEBUG {0} \
   CONFIG.PCW_USE_DEFAULT_ACP_USER_VAL {0} \
   CONFIG.PCW_USE_DMA0 {1} \
   CONFIG.PCW_USE_DMA1 {1} \
   CONFIG.PCW_USE_DMA2 {1} \
   CONFIG.PCW_USE_DMA3 {0} \
   CONFIG.PCW_USE_EXPANDED_IOP {0} \
   CONFIG.PCW_USE_EXPANDED_PS_SLCR_REGISTERS {0} \
   CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
   CONFIG.PCW_USE_HIGH_OCM {0} \
   CONFIG.PCW_USE_M_AXI_GP0 {1} \
   CONFIG.PCW_USE_M_AXI_GP1 {0} \
   CONFIG.PCW_USE_PROC_EVENT_BUS {0} \
   CONFIG.PCW_USE_PS_SLCR_REGISTERS {0} \
   CONFIG.PCW_USE_S_AXI_ACP {0} \
   CONFIG.PCW_USE_S_AXI_GP0 {0} \
   CONFIG.PCW_USE_S_AXI_GP1 {0} \
   CONFIG.PCW_USE_S_AXI_HP0 {1} \
   CONFIG.PCW_USE_S_AXI_HP1 {0} \
   CONFIG.PCW_USE_S_AXI_HP2 {0} \
   CONFIG.PCW_USE_S_AXI_HP3 {0} \
   CONFIG.PCW_USE_TRACE {0} \
   CONFIG.PCW_USE_TRACE_DATA_EDGE_DETECTOR {0} \
   CONFIG.PCW_VALUE_SILVERSION {3} \
   CONFIG.PCW_WDT_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_WDT_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_WDT_PERIPHERAL_FREQMHZ {133.333333} \
 ] $sys_ps7

  # Create instance: sys_rstgen, and set properties
  set sys_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sys_rstgen ]
  set_property -dict [ list \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $sys_rstgen

  # Create instance: timers_ip_0, and set properties
  set timers_ip_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:timers_ip:1.0 timers_ip_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {1} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_cpu_interconnect/S00_AXI] [get_bd_intf_pins sys_ps7/M_AXI_GP0]
  connect_bd_intf_net -intf_net S00_AXI_2 [get_bd_intf_pins axi_hdmi_dma/M_AXI_MM2S] [get_bd_intf_pins axi_hp0_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M00_AXI [get_bd_intf_pins axi_cpu_interconnect/M00_AXI] [get_bd_intf_pins axi_iic_main/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M01_AXI [get_bd_intf_pins axi_cpu_interconnect/M01_AXI] [get_bd_intf_pins axi_hdmi_clkgen/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M02_AXI [get_bd_intf_pins axi_cpu_interconnect/M02_AXI] [get_bd_intf_pins axi_hdmi_dma/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M03_AXI [get_bd_intf_pins axi_cpu_interconnect/M03_AXI] [get_bd_intf_pins axi_hdmi_core/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M04_AXI [get_bd_intf_pins axi_cpu_interconnect/M04_AXI] [get_bd_intf_pins axi_spdif_tx_core/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M05_AXI [get_bd_intf_pins axi_cpu_interconnect/M05_AXI] [get_bd_intf_pins axi_i2s_adi/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M06_AXI [get_bd_intf_pins axi_cpu_interconnect/M06_AXI] [get_bd_intf_pins axi_iic_fmc/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M07_AXI [get_bd_intf_pins axi_cpu_interconnect/M07_AXI] [get_bd_intf_pins axi_gpio_0/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M08_AXI [get_bd_intf_pins axi_cpu_interconnect/M08_AXI] [get_bd_intf_pins axi_timer_0/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M09_AXI [get_bd_intf_pins axi_cpu_interconnect/M09_AXI] [get_bd_intf_pins axi_interface_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M10_AXI [get_bd_intf_pins axi_cpu_interconnect/M10_AXI] [get_bd_intf_pins timers_ip_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M11_AXI [get_bd_intf_pins axi_cpu_interconnect/M11_AXI] [get_bd_intf_pins semaphore_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports leds_8bits] [get_bd_intf_pins axi_gpio_0/GPIO]
  connect_bd_intf_net -intf_net axi_hp0_interconnect_M00_AXI [get_bd_intf_pins axi_hp0_interconnect/M00_AXI] [get_bd_intf_pins sys_ps7/S_AXI_HP0]
  connect_bd_intf_net -intf_net axi_i2s_adi_dma_req_rx [get_bd_intf_pins axi_i2s_adi/dma_req_rx] [get_bd_intf_pins sys_ps7/DMA2_REQ]
  connect_bd_intf_net -intf_net axi_i2s_adi_dma_req_tx [get_bd_intf_pins axi_i2s_adi/dma_req_tx] [get_bd_intf_pins sys_ps7/DMA1_REQ]
  connect_bd_intf_net -intf_net axi_i2s_adi_i2s [get_bd_intf_ports i2s] [get_bd_intf_pins axi_i2s_adi/i2s]
  connect_bd_intf_net -intf_net axi_iic_fmc_IIC [get_bd_intf_ports iic_fmc] [get_bd_intf_pins axi_iic_fmc/IIC]
  connect_bd_intf_net -intf_net axi_iic_main_IIC [get_bd_intf_pins axi_iic_main/IIC] [get_bd_intf_pins sys_i2c_mixer/upstream]
  connect_bd_intf_net -intf_net axi_spdif_tx_core_dma_req [get_bd_intf_pins axi_spdif_tx_core/dma_req] [get_bd_intf_pins sys_ps7/DMA0_REQ]
  connect_bd_intf_net -intf_net sys_ps7_DDR [get_bd_intf_ports ddr] [get_bd_intf_pins sys_ps7/DDR]
  connect_bd_intf_net -intf_net sys_ps7_DMA0_ACK [get_bd_intf_pins axi_spdif_tx_core/dma_ack] [get_bd_intf_pins sys_ps7/DMA0_ACK]
  connect_bd_intf_net -intf_net sys_ps7_DMA1_ACK [get_bd_intf_pins axi_i2s_adi/dma_ack_tx] [get_bd_intf_pins sys_ps7/DMA1_ACK]
  connect_bd_intf_net -intf_net sys_ps7_DMA2_ACK [get_bd_intf_pins axi_i2s_adi/dma_ack_rx] [get_bd_intf_pins sys_ps7/DMA2_ACK]
  connect_bd_intf_net -intf_net sys_ps7_FIXED_IO [get_bd_intf_ports fixed_io] [get_bd_intf_pins sys_ps7/FIXED_IO]

  # Create port connections
  connect_bd_net -net axi_hdmi_clkgen_clk_0 [get_bd_pins axi_hdmi_clkgen/clk_0] [get_bd_pins axi_hdmi_core/hdmi_clk]
  connect_bd_net -net axi_hdmi_core_hdmi_16_data [get_bd_ports hdmi_data] [get_bd_pins axi_hdmi_core/hdmi_16_data]
  connect_bd_net -net axi_hdmi_core_hdmi_16_data_e [get_bd_ports hdmi_data_e] [get_bd_pins axi_hdmi_core/hdmi_16_data_e]
  connect_bd_net -net axi_hdmi_core_hdmi_16_hsync [get_bd_ports hdmi_hsync] [get_bd_pins axi_hdmi_core/hdmi_16_hsync]
  connect_bd_net -net axi_hdmi_core_hdmi_16_vsync [get_bd_ports hdmi_vsync] [get_bd_pins axi_hdmi_core/hdmi_16_vsync]
  connect_bd_net -net axi_hdmi_core_hdmi_out_clk [get_bd_ports hdmi_out_clk] [get_bd_pins axi_hdmi_core/hdmi_out_clk]
  connect_bd_net -net axi_hdmi_core_vdma_fs [get_bd_pins axi_hdmi_core/vdma_fs] [get_bd_pins axi_hdmi_core/vdma_fs_ret] [get_bd_pins axi_hdmi_dma/mm2s_fsync]
  connect_bd_net -net axi_hdmi_core_vdma_ready [get_bd_pins axi_hdmi_core/vdma_ready] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_tready]
  connect_bd_net -net axi_hdmi_dma_m_axis_mm2s_tdata [get_bd_pins axi_hdmi_core/vdma_data] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_tdata]
  connect_bd_net -net axi_hdmi_dma_m_axis_mm2s_tvalid [get_bd_pins axi_hdmi_core/vdma_valid] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_tvalid]
  connect_bd_net -net axi_hdmi_dma_mm2s_introut [get_bd_pins axi_hdmi_dma/mm2s_introut] [get_bd_pins sys_concat_intc/In15]
  connect_bd_net -net axi_iic_fmc_iic2intc_irpt [get_bd_pins axi_iic_fmc/iic2intc_irpt] [get_bd_pins sys_concat_intc/In11]
  connect_bd_net -net axi_iic_main_iic2intc_irpt [get_bd_pins axi_iic_main/iic2intc_irpt] [get_bd_pins sys_concat_intc/In14]
  connect_bd_net -net axi_interface_0_addrtask_out [get_bd_pins axi_interface_0/addrtask_out] [get_bd_pins lists_manager_0/idtask_in]
  connect_bd_net -net axi_interface_0_addrtcb_out [get_bd_pins axi_interface_0/addrtcb_out] [get_bd_pins lists_manager_0/addrtcb_in]
  connect_bd_net -net axi_interface_0_delaytask_out [get_bd_pins axi_interface_0/delaytask_out] [get_bd_pins lists_manager_0/ins_dlylist_in]
  connect_bd_net -net axi_interface_0_delayvalue_out [get_bd_pins axi_interface_0/delayvalue_out] [get_bd_pins lists_manager_0/valdelay_in]
  connect_bd_net -net axi_interface_0_deletetask_out [get_bd_pins axi_interface_0/deletetask_out] [get_bd_pins lists_manager_0/del_rdylist_in]
  connect_bd_net -net axi_interface_0_inserttask_out [get_bd_pins axi_interface_0/inserttask_out] [get_bd_pins lists_manager_0/ins_rdylist_in]
  connect_bd_net -net axi_interface_0_insnew_rdylist_out [get_bd_pins axi_interface_0/insnew_rdylist_out] [get_bd_pins lists_manager_0/insnew_rdylist_in]
  connect_bd_net -net axi_interface_0_priority_out [get_bd_pins axi_interface_0/priority_out] [get_bd_pins lists_manager_0/priority_in]
  connect_bd_net -net axi_interface_0_suspendtask_out [get_bd_pins axi_interface_0/suspendtask_out] [get_bd_pins lists_manager_0/susp_rdylist_in]
  connect_bd_net -net axi_spdif_tx_core_spdif_tx_o [get_bd_ports spdif] [get_bd_pins axi_spdif_tx_core/spdif_tx_o]
  connect_bd_net -net axi_timer_0_interrupt [get_bd_pins axi_timer_0/interrupt] [get_bd_pins scheduler_0/tick_in] [get_bd_pins sys_ps7/Core1_nFIQ] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins axi_interface_0/tickvalue_in] [get_bd_pins c_counter_binary_0/Q] [get_bd_pins lists_manager_0/tickval_in] [get_bd_pins timers_ip_0/tick_in]
  connect_bd_net -net iic_mux_scl_i_1 [get_bd_ports iic_mux_scl_i] [get_bd_pins sys_i2c_mixer/downstream_scl_I]
  connect_bd_net -net iic_mux_sda_i_1 [get_bd_ports iic_mux_sda_i] [get_bd_pins sys_i2c_mixer/downstream_sda_I]
  connect_bd_net -net lists_manager_0_highpriority_out [get_bd_pins lists_manager_0/highpriority_out] [get_bd_pins scheduler_0/highpriority_in]
  connect_bd_net -net lists_manager_0_id_task_out [get_bd_pins axi_interface_0/addrtask_in] [get_bd_pins lists_manager_0/id_task_out]
  connect_bd_net -net lists_manager_0_ptr_hpritask_out [get_bd_pins lists_manager_0/ptr_hpritask_out] [get_bd_pins scheduler_0/ptr_hpritask_in]
  connect_bd_net -net lists_manager_0_ptr_nexttask_out [get_bd_pins lists_manager_0/ptr_nexttask_out] [get_bd_pins scheduler_0/ptr_nexttask_in]
  connect_bd_net -net lists_manager_0_tcb_read_out [get_bd_pins lists_manager_0/tcb_read_out] [get_bd_pins scheduler_0/tcbtask_in]
  connect_bd_net -net otg_vbusoc_1 [get_bd_ports otg_vbusoc] [get_bd_pins sys_logic_inv/Op1]
  connect_bd_net -net ps_intr_00_1 [get_bd_ports ps_intr_00] [get_bd_pins sys_concat_intc/In0]
  connect_bd_net -net ps_intr_01_1 [get_bd_ports ps_intr_01] [get_bd_pins sys_concat_intc/In1]
  connect_bd_net -net ps_intr_02_1 [get_bd_ports ps_intr_02] [get_bd_pins sys_concat_intc/In2]
  connect_bd_net -net ps_intr_03_1 [get_bd_ports ps_intr_03] [get_bd_pins sys_concat_intc/In3]
  connect_bd_net -net ps_intr_04_1 [get_bd_ports ps_intr_04] [get_bd_pins sys_concat_intc/In4]
  connect_bd_net -net ps_intr_05_1 [get_bd_ports ps_intr_05] [get_bd_pins sys_concat_intc/In5]
  connect_bd_net -net ps_intr_06_1 [get_bd_ports ps_intr_06] [get_bd_pins sys_concat_intc/In6]
  connect_bd_net -net ps_intr_07_1 [get_bd_ports ps_intr_07] [get_bd_pins sys_concat_intc/In7]
  connect_bd_net -net ps_intr_08_1 [get_bd_ports ps_intr_08] [get_bd_pins sys_concat_intc/In8]
  connect_bd_net -net ps_intr_09_1 [get_bd_ports ps_intr_09] [get_bd_pins sys_concat_intc/In9]
  connect_bd_net -net ps_intr_10_1 [get_bd_ports ps_intr_10] [get_bd_pins sys_concat_intc/In10]
  connect_bd_net -net ps_intr_12_1 [get_bd_ports ps_intr_12] [get_bd_pins sys_concat_intc/In12]
  connect_bd_net -net ps_intr_13_1 [get_bd_ports ps_intr_13] [get_bd_pins sys_concat_intc/In13]
  connect_bd_net -net scheduler_0_addrTCB_out [get_bd_pins axi_interface_0/addrtcb_run_in] [get_bd_pins scheduler_0/addrTCB_out]
  connect_bd_net -net scheduler_0_addrread_out [get_bd_pins lists_manager_0/addr_read_in] [get_bd_pins scheduler_0/addrread_out]
  connect_bd_net -net semaphore_0_resumetask_out [get_bd_pins lists_manager_0/resume_semaphoretask_in] [get_bd_pins semaphore_0/resumetask_out]
  connect_bd_net -net semaphore_0_suspendtask_out [get_bd_pins lists_manager_0/suspend_semaphoretask_in] [get_bd_pins semaphore_0/suspendtask_out]
  connect_bd_net -net semaphore_0_task_out [get_bd_pins lists_manager_0/id_semaphoretask_in] [get_bd_pins semaphore_0/task_out]
  connect_bd_net -net spi0_clk_i_1 [get_bd_ports spi0_clk_i] [get_bd_pins sys_ps7/SPI0_SCLK_I]
  connect_bd_net -net spi0_csn_i_1 [get_bd_ports spi0_csn_i] [get_bd_pins sys_ps7/SPI0_SS_I]
  connect_bd_net -net spi0_sdi_i_1 [get_bd_ports spi0_sdi_i] [get_bd_pins sys_ps7/SPI0_MISO_I]
  connect_bd_net -net spi0_sdo_i_1 [get_bd_ports spi0_sdo_i] [get_bd_pins sys_ps7/SPI0_MOSI_I]
  connect_bd_net -net spi1_clk_i_1 [get_bd_ports spi1_clk_i] [get_bd_pins sys_ps7/SPI1_SCLK_I]
  connect_bd_net -net spi1_csn_i_1 [get_bd_ports spi1_csn_i] [get_bd_pins sys_ps7/SPI1_SS_I]
  connect_bd_net -net spi1_sdi_i_1 [get_bd_ports spi1_sdi_i] [get_bd_pins sys_ps7/SPI1_MISO_I]
  connect_bd_net -net spi1_sdo_i_1 [get_bd_ports spi1_sdo_i] [get_bd_pins sys_ps7/SPI1_MOSI_I]
  connect_bd_net -net sys_200m_clk [get_bd_pins axi_hdmi_clkgen/clk] [get_bd_pins sys_audio_clkgen/clk_in1] [get_bd_pins sys_ps7/FCLK_CLK1]
  connect_bd_net -net sys_audio_clkgen_clk_out1 [get_bd_ports i2s_mclk] [get_bd_pins axi_i2s_adi/data_clk_i] [get_bd_pins axi_spdif_tx_core/spdif_data_clk] [get_bd_pins sys_audio_clkgen/clk_out1]
  connect_bd_net -net sys_concat_intc_dout [get_bd_pins sys_concat_intc/dout] [get_bd_pins sys_ps7/IRQ_F2P]
  connect_bd_net -net sys_cpu_clk [get_bd_pins axi_cpu_interconnect/ACLK] [get_bd_pins axi_cpu_interconnect/M00_ACLK] [get_bd_pins axi_cpu_interconnect/M01_ACLK] [get_bd_pins axi_cpu_interconnect/M02_ACLK] [get_bd_pins axi_cpu_interconnect/M03_ACLK] [get_bd_pins axi_cpu_interconnect/M04_ACLK] [get_bd_pins axi_cpu_interconnect/M05_ACLK] [get_bd_pins axi_cpu_interconnect/M06_ACLK] [get_bd_pins axi_cpu_interconnect/M07_ACLK] [get_bd_pins axi_cpu_interconnect/M08_ACLK] [get_bd_pins axi_cpu_interconnect/M09_ACLK] [get_bd_pins axi_cpu_interconnect/M10_ACLK] [get_bd_pins axi_cpu_interconnect/M11_ACLK] [get_bd_pins axi_cpu_interconnect/S00_ACLK] [get_bd_pins axi_cpu_interconnect/S01_ACLK] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_hdmi_clkgen/s_axi_aclk] [get_bd_pins axi_hdmi_core/s_axi_aclk] [get_bd_pins axi_hdmi_core/vdma_clk] [get_bd_pins axi_hdmi_dma/m_axi_mm2s_aclk] [get_bd_pins axi_hdmi_dma/m_axis_mm2s_aclk] [get_bd_pins axi_hdmi_dma/s_axi_lite_aclk] [get_bd_pins axi_hp0_interconnect/ACLK] [get_bd_pins axi_hp0_interconnect/M00_ACLK] [get_bd_pins axi_hp0_interconnect/S00_ACLK] [get_bd_pins axi_i2s_adi/dma_req_rx_aclk] [get_bd_pins axi_i2s_adi/dma_req_tx_aclk] [get_bd_pins axi_i2s_adi/s_axi_aclk] [get_bd_pins axi_iic_fmc/s_axi_aclk] [get_bd_pins axi_iic_main/s_axi_aclk] [get_bd_pins axi_interface_0/s00_axi_aclk] [get_bd_pins axi_spdif_tx_core/dma_req_aclk] [get_bd_pins axi_spdif_tx_core/s_axi_aclk] [get_bd_pins axi_timer_0/s_axi_aclk] [get_bd_pins lists_manager_0/aclk] [get_bd_pins scheduler_0/aclk] [get_bd_pins semaphore_0/s00_axi_aclk] [get_bd_pins sys_ps7/DMA0_ACLK] [get_bd_pins sys_ps7/DMA1_ACLK] [get_bd_pins sys_ps7/DMA2_ACLK] [get_bd_pins sys_ps7/FCLK_CLK0] [get_bd_pins sys_ps7/M_AXI_GP0_ACLK] [get_bd_pins sys_ps7/S_AXI_HP0_ACLK] [get_bd_pins sys_rstgen/slowest_sync_clk] [get_bd_pins timers_ip_0/s00_axi_aclk]
  connect_bd_net -net sys_cpu_reset [get_bd_pins sys_rstgen/peripheral_reset]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins axi_cpu_interconnect/ARESETN] [get_bd_pins axi_cpu_interconnect/M00_ARESETN] [get_bd_pins axi_cpu_interconnect/M01_ARESETN] [get_bd_pins axi_cpu_interconnect/M02_ARESETN] [get_bd_pins axi_cpu_interconnect/M03_ARESETN] [get_bd_pins axi_cpu_interconnect/M04_ARESETN] [get_bd_pins axi_cpu_interconnect/M05_ARESETN] [get_bd_pins axi_cpu_interconnect/M06_ARESETN] [get_bd_pins axi_cpu_interconnect/M07_ARESETN] [get_bd_pins axi_cpu_interconnect/M08_ARESETN] [get_bd_pins axi_cpu_interconnect/M09_ARESETN] [get_bd_pins axi_cpu_interconnect/M10_ARESETN] [get_bd_pins axi_cpu_interconnect/M11_ARESETN] [get_bd_pins axi_cpu_interconnect/S00_ARESETN] [get_bd_pins axi_cpu_interconnect/S01_ARESETN] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_hdmi_clkgen/s_axi_aresetn] [get_bd_pins axi_hdmi_core/s_axi_aresetn] [get_bd_pins axi_hdmi_dma/axi_resetn] [get_bd_pins axi_hp0_interconnect/ARESETN] [get_bd_pins axi_hp0_interconnect/M00_ARESETN] [get_bd_pins axi_hp0_interconnect/S00_ARESETN] [get_bd_pins axi_i2s_adi/dma_req_rx_rstn] [get_bd_pins axi_i2s_adi/dma_req_tx_rstn] [get_bd_pins axi_i2s_adi/s_axi_aresetn] [get_bd_pins axi_iic_fmc/s_axi_aresetn] [get_bd_pins axi_iic_main/s_axi_aresetn] [get_bd_pins axi_interface_0/s00_axi_aresetn] [get_bd_pins axi_spdif_tx_core/dma_req_rstn] [get_bd_pins axi_spdif_tx_core/s_axi_aresetn] [get_bd_pins axi_timer_0/s_axi_aresetn] [get_bd_pins lists_manager_0/aresetn] [get_bd_pins scheduler_0/aresetn] [get_bd_pins semaphore_0/s00_axi_aresetn] [get_bd_pins sys_audio_clkgen/resetn] [get_bd_pins sys_rstgen/peripheral_aresetn] [get_bd_pins timers_ip_0/s00_axi_aresetn]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_O [get_bd_ports iic_mux_scl_o] [get_bd_pins sys_i2c_mixer/downstream_scl_O]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_T [get_bd_ports iic_mux_scl_t] [get_bd_pins sys_i2c_mixer/downstream_scl_T]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_O [get_bd_ports iic_mux_sda_o] [get_bd_pins sys_i2c_mixer/downstream_sda_O]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_T [get_bd_ports iic_mux_sda_t] [get_bd_pins sys_i2c_mixer/downstream_sda_T]
  connect_bd_net -net sys_logic_inv_Res [get_bd_pins sys_logic_inv/Res] [get_bd_pins sys_ps7/USB0_VBUS_PWRFAULT]
  connect_bd_net -net sys_ps7_FCLK_RESET0_N [get_bd_pins sys_ps7/FCLK_RESET0_N] [get_bd_pins sys_rstgen/ext_reset_in]
  connect_bd_net -net sys_ps7_SPI0_MOSI_O [get_bd_ports spi0_sdo_o] [get_bd_pins sys_ps7/SPI0_MOSI_O]
  connect_bd_net -net sys_ps7_SPI0_SCLK_O [get_bd_ports spi0_clk_o] [get_bd_pins sys_ps7/SPI0_SCLK_O]
  connect_bd_net -net sys_ps7_SPI0_SS1_O [get_bd_ports spi0_csn_1_o] [get_bd_pins sys_ps7/SPI0_SS1_O]
  connect_bd_net -net sys_ps7_SPI0_SS2_O [get_bd_ports spi0_csn_2_o] [get_bd_pins sys_ps7/SPI0_SS2_O]
  connect_bd_net -net sys_ps7_SPI0_SS_O [get_bd_ports spi0_csn_0_o] [get_bd_pins sys_ps7/SPI0_SS_O]
  connect_bd_net -net sys_ps7_SPI1_MOSI_O [get_bd_ports spi1_sdo_o] [get_bd_pins sys_ps7/SPI1_MOSI_O]
  connect_bd_net -net sys_ps7_SPI1_SCLK_O [get_bd_ports spi1_clk_o] [get_bd_pins sys_ps7/SPI1_SCLK_O]
  connect_bd_net -net sys_ps7_SPI1_SS1_O [get_bd_ports spi1_csn_1_o] [get_bd_pins sys_ps7/SPI1_SS1_O]
  connect_bd_net -net sys_ps7_SPI1_SS2_O [get_bd_ports spi1_csn_2_o] [get_bd_pins sys_ps7/SPI1_SS2_O]
  connect_bd_net -net sys_ps7_SPI1_SS_O [get_bd_ports spi1_csn_0_o] [get_bd_pins sys_ps7/SPI1_SS_O]
  connect_bd_net -net timers_ip_0_resumeTMRTask_out [get_bd_pins lists_manager_0/resume_tasktimer_in] [get_bd_pins timers_ip_0/resumeTMRTask_out]
  connect_bd_net -net timers_ip_0_timerTaskID_out [get_bd_pins lists_manager_0/idtasktimer_in] [get_bd_pins timers_ip_0/timerTaskID_out]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins xlconcat_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x20000000 -offset 0x00000000 [get_bd_addr_spaces axi_hdmi_dma/Data_MM2S] [get_bd_addr_segs sys_ps7/S_AXI_HP0/HP0_DDR_LOWOCM] SEG_sys_ps7_HP0_DDR_LOWOCM
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C00000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_interface_0/S00_AXI/S00_AXI_reg] SEG_axi_interface_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x42800000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_timer_0/S_AXI/Reg] SEG_axi_timer_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x79000000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_hdmi_clkgen/s_axi/axi_lite] SEG_data_axi_hdmi_clkgen
  create_bd_addr_seg -range 0x00010000 -offset 0x70E00000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_hdmi_core/s_axi/axi_lite] SEG_data_axi_hdmi_core
  create_bd_addr_seg -range 0x00001000 -offset 0x43000000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_hdmi_dma/S_AXI_LITE/Reg] SEG_data_axi_hdmi_dma
  create_bd_addr_seg -range 0x00010000 -offset 0x77600000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_i2s_adi/s_axi/axi_lite] SEG_data_axi_i2s_adi
  create_bd_addr_seg -range 0x00001000 -offset 0x41620000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_iic_fmc/S_AXI/Reg] SEG_data_axi_iic_fmc
  create_bd_addr_seg -range 0x00001000 -offset 0x41600000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_iic_main/S_AXI/Reg] SEG_data_axi_iic_main
  create_bd_addr_seg -range 0x00010000 -offset 0x75C00000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_spdif_tx_core/s_axi/axi_lite] SEG_data_axi_spdif_tx_core
  create_bd_addr_seg -range 0x00010000 -offset 0x43C20000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs semaphore_0/S00_AXI/S00_AXI_reg] SEG_semaphore_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C10000 [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs timers_ip_0/S00_AXI/S00_AXI_reg] SEG_timers_ip_0_S00_AXI_reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


