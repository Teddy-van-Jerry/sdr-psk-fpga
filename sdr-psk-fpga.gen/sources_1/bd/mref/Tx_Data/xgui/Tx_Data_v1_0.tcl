# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BYTES" -parent ${Page_0}


}

proc update_PARAM_VALUE.BYTES { PARAM_VALUE.BYTES } {
	# Procedure called to update BYTES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BYTES { PARAM_VALUE.BYTES } {
	# Procedure called to validate BYTES
	return true
}


proc update_MODELPARAM_VALUE.BYTES { MODELPARAM_VALUE.BYTES PARAM_VALUE.BYTES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BYTES}] ${MODELPARAM_VALUE.BYTES}
}

