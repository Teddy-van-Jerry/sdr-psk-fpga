# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "I_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MSB_TRUNCATE_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "O_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.I_WIDTH { PARAM_VALUE.I_WIDTH } {
	# Procedure called to update I_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I_WIDTH { PARAM_VALUE.I_WIDTH } {
	# Procedure called to validate I_WIDTH
	return true
}

proc update_PARAM_VALUE.MSB_TRUNCATE_BITS { PARAM_VALUE.MSB_TRUNCATE_BITS } {
	# Procedure called to update MSB_TRUNCATE_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MSB_TRUNCATE_BITS { PARAM_VALUE.MSB_TRUNCATE_BITS } {
	# Procedure called to validate MSB_TRUNCATE_BITS
	return true
}

proc update_PARAM_VALUE.O_WIDTH { PARAM_VALUE.O_WIDTH } {
	# Procedure called to update O_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.O_WIDTH { PARAM_VALUE.O_WIDTH } {
	# Procedure called to validate O_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.I_WIDTH { MODELPARAM_VALUE.I_WIDTH PARAM_VALUE.I_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I_WIDTH}] ${MODELPARAM_VALUE.I_WIDTH}
}

proc update_MODELPARAM_VALUE.O_WIDTH { MODELPARAM_VALUE.O_WIDTH PARAM_VALUE.O_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.O_WIDTH}] ${MODELPARAM_VALUE.O_WIDTH}
}

proc update_MODELPARAM_VALUE.MSB_TRUNCATE_BITS { MODELPARAM_VALUE.MSB_TRUNCATE_BITS PARAM_VALUE.MSB_TRUNCATE_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MSB_TRUNCATE_BITS}] ${MODELPARAM_VALUE.MSB_TRUNCATE_BITS}
}

