# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USER_RD_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USER_WR_DATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXI_ADDR_WIDTH { PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to update AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_ADDR_WIDTH { PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to validate AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_DATA_WIDTH { PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to update AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_DATA_WIDTH { PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to validate AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.USER_RD_DATA_WIDTH { PARAM_VALUE.USER_RD_DATA_WIDTH } {
	# Procedure called to update USER_RD_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_RD_DATA_WIDTH { PARAM_VALUE.USER_RD_DATA_WIDTH } {
	# Procedure called to validate USER_RD_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.USER_WR_DATA_WIDTH { PARAM_VALUE.USER_WR_DATA_WIDTH } {
	# Procedure called to update USER_WR_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_WR_DATA_WIDTH { PARAM_VALUE.USER_WR_DATA_WIDTH } {
	# Procedure called to validate USER_WR_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.AXI_DATA_WIDTH { MODELPARAM_VALUE.AXI_DATA_WIDTH PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_ADDR_WIDTH { MODELPARAM_VALUE.AXI_ADDR_WIDTH PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.USER_RD_DATA_WIDTH { MODELPARAM_VALUE.USER_RD_DATA_WIDTH PARAM_VALUE.USER_RD_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_RD_DATA_WIDTH}] ${MODELPARAM_VALUE.USER_RD_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.USER_WR_DATA_WIDTH { MODELPARAM_VALUE.USER_WR_DATA_WIDTH PARAM_VALUE.USER_WR_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_WR_DATA_WIDTH}] ${MODELPARAM_VALUE.USER_WR_DATA_WIDTH}
}

