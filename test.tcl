# -------------------------------------------------------------------------- #
#
# Copyright (C) 2022  Intel Corporation. All rights reserved.
# Your use of Intel Corporation's design tools, logic functions 
# and other software and tools, and any partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Intel Program License 
# Subscription Agreement, the Intel Quartus Prime License Agreement,
# the Intel FPGA IP License Agreement, or other applicable license
# agreement, including, without limitation, that your use is for
# the sole purpose of programming logic devices manufactured by
# Intel and sold by Intel or its authorized distributors.  Please
# refer to the applicable agreement for further details, at
# https://fpgasoftware.intel.com/eula.
#
# -------------------------------------------------------------------------- #
#
# Quartus Prime
# Version 21.1.1 Build 850 06/23/2022 SJ Lite Edition
# Date created = 00:18:38  November 09, 2022
#
# -------------------------------------------------------------------------- #
#
# Notes:
#
# 1) The default values for assignments are stored in the file:
#		test_assignment_defaults.qdf
#    If this file doesn't exist, see file:
#		assignment_defaults.qdf
#
# 2) Intel recommends that you do not modify this file. This
#    file is updated automatically by the Quartus Prime software
#    and any changes you make may be lost or overwritten.
#
# -------------------------------------------------------------------------- #


package require cmdline
set options {
	{ "project.arg" "" "project name" }
	{ "script.arg" "" "script file" }
}
set usage "\[options\] \[files...\]"
array set opt [::cmdline::getoptions ::argv $options $usage]

if {$opt(project) == ""} {
	return -code error "Usage: $argv0 $usage"
}

########

project_new $opt(project) -overwrite

set_global_assignment -name TOP_LEVEL_ENTITY $opt(project)
foreach arg $argv {
	set_global_assignment -name VERILOG_FILE $arg
}

if {$opt(script) != ""} {
	set_global_assignment -name PRE_FLOW_SCRIPT_FILE "quartus_sh:$opt(script)"
}


set_global_assignment -name FAMILY "Cyclone V"
set_global_assignment -name DEVICE 5CEFA9F31C7
set_global_assignment -name TOP_LEVEL_ENTITY test
set_global_assignment -name ORIGINAL_QUARTUS_VERSION 21.1.1
set_global_assignment -name PROJECT_CREATION_TIME_DATE "00:18:38  NOVEMBER 09, 2022"
set_global_assignment -name LAST_QUARTUS_VERSION "21.1.1 Lite Edition"
set_global_assignment -name MIN_CORE_JUNCTION_TEMP 0
set_global_assignment -name MAX_CORE_JUNCTION_TEMP 85
set_global_assignment -name DEVICE_FILTER_PIN_COUNT 896
set_global_assignment -name DEVICE_FILTER_SPEED_GRADE 7
set_global_assignment -name PARTITION_NETLIST_TYPE SOURCE -section_id Top
set_global_assignment -name PARTITION_FITTER_PRESERVATION_LEVEL PLACEMENT_AND_ROUTING -section_id Top
set_global_assignment -name PARTITION_COLOR 16764057 -section_id Top
set_global_assignment -name NUM_PARALLEL_PROCESSORS 32 
set_instance_assignment -name PARTITION_HIERARCHY root_partition -to | -section_id Top
