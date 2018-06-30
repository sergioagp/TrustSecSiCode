
# Loading additional proc with user specified bodies to compute parameter values.
source [file join [file dirname [file dirname [info script]]] gui/axi_clkgen_v1_0.gtcl]

# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLK0_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLK0_PHASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLK1_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLK1_PHASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLKIN2_PERIOD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLKIN_PERIOD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLKSEL_EN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEVICE_TYPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ID" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VCO_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VCO_MUL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ENABLE_CLKIN2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ENABLE_CLKOUT1" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLK1_DIV { PARAM_VALUE.CLK1_DIV PARAM_VALUE.ENABLE_CLKOUT1 } {
	# Procedure called to update CLK1_DIV when any of the dependent parameters in the arguments change
	
	set CLK1_DIV ${PARAM_VALUE.CLK1_DIV}
	set ENABLE_CLKOUT1 ${PARAM_VALUE.ENABLE_CLKOUT1}
	set values(ENABLE_CLKOUT1) [get_property value $ENABLE_CLKOUT1]
	if { [gen_USERPARAMETER_CLK1_DIV_ENABLEMENT $values(ENABLE_CLKOUT1)] } {
		set_property enabled true $CLK1_DIV
	} else {
		set_property enabled false $CLK1_DIV
	}
}

proc validate_PARAM_VALUE.CLK1_DIV { PARAM_VALUE.CLK1_DIV } {
	# Procedure called to validate CLK1_DIV
	return true
}

proc update_PARAM_VALUE.CLK1_PHASE { PARAM_VALUE.CLK1_PHASE PARAM_VALUE.ENABLE_CLKOUT1 } {
	# Procedure called to update CLK1_PHASE when any of the dependent parameters in the arguments change
	
	set CLK1_PHASE ${PARAM_VALUE.CLK1_PHASE}
	set ENABLE_CLKOUT1 ${PARAM_VALUE.ENABLE_CLKOUT1}
	set values(ENABLE_CLKOUT1) [get_property value $ENABLE_CLKOUT1]
	if { [gen_USERPARAMETER_CLK1_PHASE_ENABLEMENT $values(ENABLE_CLKOUT1)] } {
		set_property enabled true $CLK1_PHASE
	} else {
		set_property enabled false $CLK1_PHASE
	}
}

proc validate_PARAM_VALUE.CLK1_PHASE { PARAM_VALUE.CLK1_PHASE } {
	# Procedure called to validate CLK1_PHASE
	return true
}

proc update_PARAM_VALUE.CLKIN2_PERIOD { PARAM_VALUE.CLKIN2_PERIOD PARAM_VALUE.ENABLE_CLKIN2 } {
	# Procedure called to update CLKIN2_PERIOD when any of the dependent parameters in the arguments change
	
	set CLKIN2_PERIOD ${PARAM_VALUE.CLKIN2_PERIOD}
	set ENABLE_CLKIN2 ${PARAM_VALUE.ENABLE_CLKIN2}
	set values(ENABLE_CLKIN2) [get_property value $ENABLE_CLKIN2]
	if { [gen_USERPARAMETER_CLKIN2_PERIOD_ENABLEMENT $values(ENABLE_CLKIN2)] } {
		set_property enabled true $CLKIN2_PERIOD
	} else {
		set_property enabled false $CLKIN2_PERIOD
	}
}

proc validate_PARAM_VALUE.CLKIN2_PERIOD { PARAM_VALUE.CLKIN2_PERIOD } {
	# Procedure called to validate CLKIN2_PERIOD
	return true
}

proc update_PARAM_VALUE.CLK0_DIV { PARAM_VALUE.CLK0_DIV } {
	# Procedure called to update CLK0_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK0_DIV { PARAM_VALUE.CLK0_DIV } {
	# Procedure called to validate CLK0_DIV
	return true
}

proc update_PARAM_VALUE.CLK0_PHASE { PARAM_VALUE.CLK0_PHASE } {
	# Procedure called to update CLK0_PHASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK0_PHASE { PARAM_VALUE.CLK0_PHASE } {
	# Procedure called to validate CLK0_PHASE
	return true
}

proc update_PARAM_VALUE.CLKIN_PERIOD { PARAM_VALUE.CLKIN_PERIOD } {
	# Procedure called to update CLKIN_PERIOD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKIN_PERIOD { PARAM_VALUE.CLKIN_PERIOD } {
	# Procedure called to validate CLKIN_PERIOD
	return true
}

proc update_PARAM_VALUE.CLKSEL_EN { PARAM_VALUE.CLKSEL_EN } {
	# Procedure called to update CLKSEL_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKSEL_EN { PARAM_VALUE.CLKSEL_EN } {
	# Procedure called to validate CLKSEL_EN
	return true
}

proc update_PARAM_VALUE.DEVICE_TYPE { PARAM_VALUE.DEVICE_TYPE } {
	# Procedure called to update DEVICE_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEVICE_TYPE { PARAM_VALUE.DEVICE_TYPE } {
	# Procedure called to validate DEVICE_TYPE
	return true
}

proc update_PARAM_VALUE.ENABLE_CLKIN2 { PARAM_VALUE.ENABLE_CLKIN2 } {
	# Procedure called to update ENABLE_CLKIN2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENABLE_CLKIN2 { PARAM_VALUE.ENABLE_CLKIN2 } {
	# Procedure called to validate ENABLE_CLKIN2
	return true
}

proc update_PARAM_VALUE.ENABLE_CLKOUT1 { PARAM_VALUE.ENABLE_CLKOUT1 } {
	# Procedure called to update ENABLE_CLKOUT1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ENABLE_CLKOUT1 { PARAM_VALUE.ENABLE_CLKOUT1 } {
	# Procedure called to validate ENABLE_CLKOUT1
	return true
}

proc update_PARAM_VALUE.ID { PARAM_VALUE.ID } {
	# Procedure called to update ID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ID { PARAM_VALUE.ID } {
	# Procedure called to validate ID
	return true
}

proc update_PARAM_VALUE.VCO_DIV { PARAM_VALUE.VCO_DIV } {
	# Procedure called to update VCO_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VCO_DIV { PARAM_VALUE.VCO_DIV } {
	# Procedure called to validate VCO_DIV
	return true
}

proc update_PARAM_VALUE.VCO_MUL { PARAM_VALUE.VCO_MUL } {
	# Procedure called to update VCO_MUL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VCO_MUL { PARAM_VALUE.VCO_MUL } {
	# Procedure called to validate VCO_MUL
	return true
}


proc update_MODELPARAM_VALUE.ID { MODELPARAM_VALUE.ID PARAM_VALUE.ID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ID}] ${MODELPARAM_VALUE.ID}
}

proc update_MODELPARAM_VALUE.DEVICE_TYPE { MODELPARAM_VALUE.DEVICE_TYPE PARAM_VALUE.DEVICE_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEVICE_TYPE}] ${MODELPARAM_VALUE.DEVICE_TYPE}
}

proc update_MODELPARAM_VALUE.CLKSEL_EN { MODELPARAM_VALUE.CLKSEL_EN PARAM_VALUE.CLKSEL_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKSEL_EN}] ${MODELPARAM_VALUE.CLKSEL_EN}
}

proc update_MODELPARAM_VALUE.CLKIN_PERIOD { MODELPARAM_VALUE.CLKIN_PERIOD PARAM_VALUE.CLKIN_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKIN_PERIOD}] ${MODELPARAM_VALUE.CLKIN_PERIOD}
}

proc update_MODELPARAM_VALUE.CLKIN2_PERIOD { MODELPARAM_VALUE.CLKIN2_PERIOD PARAM_VALUE.CLKIN2_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKIN2_PERIOD}] ${MODELPARAM_VALUE.CLKIN2_PERIOD}
}

proc update_MODELPARAM_VALUE.VCO_DIV { MODELPARAM_VALUE.VCO_DIV PARAM_VALUE.VCO_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VCO_DIV}] ${MODELPARAM_VALUE.VCO_DIV}
}

proc update_MODELPARAM_VALUE.VCO_MUL { MODELPARAM_VALUE.VCO_MUL PARAM_VALUE.VCO_MUL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VCO_MUL}] ${MODELPARAM_VALUE.VCO_MUL}
}

proc update_MODELPARAM_VALUE.CLK0_DIV { MODELPARAM_VALUE.CLK0_DIV PARAM_VALUE.CLK0_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK0_DIV}] ${MODELPARAM_VALUE.CLK0_DIV}
}

proc update_MODELPARAM_VALUE.CLK0_PHASE { MODELPARAM_VALUE.CLK0_PHASE PARAM_VALUE.CLK0_PHASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK0_PHASE}] ${MODELPARAM_VALUE.CLK0_PHASE}
}

proc update_MODELPARAM_VALUE.CLK1_DIV { MODELPARAM_VALUE.CLK1_DIV PARAM_VALUE.CLK1_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK1_DIV}] ${MODELPARAM_VALUE.CLK1_DIV}
}

proc update_MODELPARAM_VALUE.CLK1_PHASE { MODELPARAM_VALUE.CLK1_PHASE PARAM_VALUE.CLK1_PHASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK1_PHASE}] ${MODELPARAM_VALUE.CLK1_PHASE}
}

