# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Tape_Num" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pDATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.Tape_Num { PARAM_VALUE.Tape_Num } {
	# Procedure called to update Tape_Num when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Tape_Num { PARAM_VALUE.Tape_Num } {
	# Procedure called to validate Tape_Num
	return true
}

proc update_PARAM_VALUE.pADDR_WIDTH { PARAM_VALUE.pADDR_WIDTH } {
	# Procedure called to update pADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pADDR_WIDTH { PARAM_VALUE.pADDR_WIDTH } {
	# Procedure called to validate pADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.pDATA_WIDTH { PARAM_VALUE.pDATA_WIDTH } {
	# Procedure called to update pDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pDATA_WIDTH { PARAM_VALUE.pDATA_WIDTH } {
	# Procedure called to validate pDATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.pADDR_WIDTH { MODELPARAM_VALUE.pADDR_WIDTH PARAM_VALUE.pADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pADDR_WIDTH}] ${MODELPARAM_VALUE.pADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.pDATA_WIDTH { MODELPARAM_VALUE.pDATA_WIDTH PARAM_VALUE.pDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pDATA_WIDTH}] ${MODELPARAM_VALUE.pDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.Tape_Num { MODELPARAM_VALUE.Tape_Num PARAM_VALUE.Tape_Num } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Tape_Num}] ${MODELPARAM_VALUE.Tape_Num}
}

