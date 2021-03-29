# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CHANNELS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KERNEL_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXI_ADDR_WIDTH { PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to update AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_ADDR_WIDTH { PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to validate AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_BUS_WIDTH { PARAM_VALUE.AXI_BUS_WIDTH } {
	# Procedure called to update AXI_BUS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_BUS_WIDTH { PARAM_VALUE.AXI_BUS_WIDTH } {
	# Procedure called to validate AXI_BUS_WIDTH
	return true
}

proc update_PARAM_VALUE.BRAM_WIDTH { PARAM_VALUE.BRAM_WIDTH } {
	# Procedure called to update BRAM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BRAM_WIDTH { PARAM_VALUE.BRAM_WIDTH } {
	# Procedure called to validate BRAM_WIDTH
	return true
}

proc update_PARAM_VALUE.CHANNELS { PARAM_VALUE.CHANNELS } {
	# Procedure called to update CHANNELS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHANNELS { PARAM_VALUE.CHANNELS } {
	# Procedure called to validate CHANNELS
	return true
}

proc update_PARAM_VALUE.CTRL_REG_ADDR_WIDTH { PARAM_VALUE.CTRL_REG_ADDR_WIDTH } {
	# Procedure called to update CTRL_REG_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CTRL_REG_ADDR_WIDTH { PARAM_VALUE.CTRL_REG_ADDR_WIDTH } {
	# Procedure called to validate CTRL_REG_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.CTRL_REG_SIZE { PARAM_VALUE.CTRL_REG_SIZE } {
	# Procedure called to update CTRL_REG_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CTRL_REG_SIZE { PARAM_VALUE.CTRL_REG_SIZE } {
	# Procedure called to validate CTRL_REG_SIZE
	return true
}

proc update_PARAM_VALUE.DATA_BASE { PARAM_VALUE.DATA_BASE } {
	# Procedure called to update DATA_BASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_BASE { PARAM_VALUE.DATA_BASE } {
	# Procedure called to validate DATA_BASE
	return true
}

proc update_PARAM_VALUE.FILTER_BASE { PARAM_VALUE.FILTER_BASE } {
	# Procedure called to update FILTER_BASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FILTER_BASE { PARAM_VALUE.FILTER_BASE } {
	# Procedure called to validate FILTER_BASE
	return true
}

proc update_PARAM_VALUE.FINAL_CHANNEL { PARAM_VALUE.FINAL_CHANNEL } {
	# Procedure called to update FINAL_CHANNEL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FINAL_CHANNEL { PARAM_VALUE.FINAL_CHANNEL } {
	# Procedure called to validate FINAL_CHANNEL
	return true
}

proc update_PARAM_VALUE.KERNEL_SIZE { PARAM_VALUE.KERNEL_SIZE } {
	# Procedure called to update KERNEL_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KERNEL_SIZE { PARAM_VALUE.KERNEL_SIZE } {
	# Procedure called to validate KERNEL_SIZE
	return true
}

proc update_PARAM_VALUE.K_SQUARED { PARAM_VALUE.K_SQUARED } {
	# Procedure called to update K_SQUARED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.K_SQUARED { PARAM_VALUE.K_SQUARED } {
	# Procedure called to validate K_SQUARED
	return true
}

proc update_PARAM_VALUE.STATE_MAC_ADDR_WIDTH { PARAM_VALUE.STATE_MAC_ADDR_WIDTH } {
	# Procedure called to update STATE_MAC_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STATE_MAC_ADDR_WIDTH { PARAM_VALUE.STATE_MAC_ADDR_WIDTH } {
	# Procedure called to validate STATE_MAC_ADDR_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.KERNEL_SIZE { MODELPARAM_VALUE.KERNEL_SIZE PARAM_VALUE.KERNEL_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KERNEL_SIZE}] ${MODELPARAM_VALUE.KERNEL_SIZE}
}

proc update_MODELPARAM_VALUE.K_SQUARED { MODELPARAM_VALUE.K_SQUARED PARAM_VALUE.K_SQUARED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.K_SQUARED}] ${MODELPARAM_VALUE.K_SQUARED}
}

proc update_MODELPARAM_VALUE.FILTER_BASE { MODELPARAM_VALUE.FILTER_BASE PARAM_VALUE.FILTER_BASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FILTER_BASE}] ${MODELPARAM_VALUE.FILTER_BASE}
}

proc update_MODELPARAM_VALUE.BRAM_WIDTH { MODELPARAM_VALUE.BRAM_WIDTH PARAM_VALUE.BRAM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BRAM_WIDTH}] ${MODELPARAM_VALUE.BRAM_WIDTH}
}

proc update_MODELPARAM_VALUE.CHANNELS { MODELPARAM_VALUE.CHANNELS PARAM_VALUE.CHANNELS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHANNELS}] ${MODELPARAM_VALUE.CHANNELS}
}

proc update_MODELPARAM_VALUE.FINAL_CHANNEL { MODELPARAM_VALUE.FINAL_CHANNEL PARAM_VALUE.FINAL_CHANNEL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FINAL_CHANNEL}] ${MODELPARAM_VALUE.FINAL_CHANNEL}
}

proc update_MODELPARAM_VALUE.DATA_BASE { MODELPARAM_VALUE.DATA_BASE PARAM_VALUE.DATA_BASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_BASE}] ${MODELPARAM_VALUE.DATA_BASE}
}

proc update_MODELPARAM_VALUE.CTRL_REG_SIZE { MODELPARAM_VALUE.CTRL_REG_SIZE PARAM_VALUE.CTRL_REG_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CTRL_REG_SIZE}] ${MODELPARAM_VALUE.CTRL_REG_SIZE}
}

proc update_MODELPARAM_VALUE.CTRL_REG_ADDR_WIDTH { MODELPARAM_VALUE.CTRL_REG_ADDR_WIDTH PARAM_VALUE.CTRL_REG_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CTRL_REG_ADDR_WIDTH}] ${MODELPARAM_VALUE.CTRL_REG_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.STATE_MAC_ADDR_WIDTH { MODELPARAM_VALUE.STATE_MAC_ADDR_WIDTH PARAM_VALUE.STATE_MAC_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STATE_MAC_ADDR_WIDTH}] ${MODELPARAM_VALUE.STATE_MAC_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_BUS_WIDTH { MODELPARAM_VALUE.AXI_BUS_WIDTH PARAM_VALUE.AXI_BUS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_BUS_WIDTH}] ${MODELPARAM_VALUE.AXI_BUS_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_ADDR_WIDTH { MODELPARAM_VALUE.AXI_ADDR_WIDTH PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.AXI_ADDR_WIDTH}
}

