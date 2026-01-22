# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLKDIV" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLKDIV { PARAM_VALUE.CLKDIV } {
	# Procedure called to update CLKDIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKDIV { PARAM_VALUE.CLKDIV } {
	# Procedure called to validate CLKDIV
	return true
}


proc update_MODELPARAM_VALUE.CLKDIV { MODELPARAM_VALUE.CLKDIV PARAM_VALUE.CLKDIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKDIV}] ${MODELPARAM_VALUE.CLKDIV}
}

