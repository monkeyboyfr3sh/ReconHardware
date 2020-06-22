global ipDir
regexp {(.*)\/.*\.tcl} [info script] full scriptDir
if {![info exists ipDir]} {
   set ipDir "${scriptDir}/../ip"
}
add_files $ipDir/prc/prc.xci
set config [get_property CONFIG.ALL_PARAMS [get_ips prc]]

# Load the PRC's API the build
source [get_property REPOSITORY [get_ipdefs *prc:1.3]]/xilinx/prc_v1_3/tcl/api.tcl -notrace

# This script defines the bitstream addresses and sizes
#
source $scriptDir/pr_info_vc707.tcl -notrace

set descriptor [prc_v1_3::netlist::get_descriptor $config "i_prc/U0" ]

# NOTE: The exact reset durations set here are unimportant
#prc_v1_3::netlist::set_rm_bs_address     descriptor vs_shift rm_shift_left $rm_shift_left_address
#prc_v1_3::netlist::set_rm_bs_size        descriptor vs_shift rm_shift_left $rm_shift_left_size
#prc_v1_3::netlist::set_rm_reset_duration descriptor vs_shift rm_shift_left 3

#prc_v1_3::netlist::set_rm_bs_address     descriptor vs_shift rm_shift_right $rm_shift_right_address
#prc_v1_3::netlist::set_rm_bs_size        descriptor vs_shift rm_shift_right $rm_shift_right_size
#prc_v1_3::netlist::set_rm_reset_duration descriptor vs_shift rm_shift_right 10

prc_v1_3::netlist::set_rm_bs_address     descriptor vs_count rm_count_up $rm_count_up_address
prc_v1_3::netlist::set_rm_bs_size        descriptor vs_count rm_count_up $rm_count_up_size
#prc_v1_3::netlist::set_rm_reset_duration descriptor vs_count rm_count_up 12

prc_v1_3::netlist::set_rm_bs_address     descriptor vs_count rm_count_down $rm_count_down_address
prc_v1_3::netlist::set_rm_bs_size        descriptor vs_count rm_count_down $rm_count_down_size
#prc_v1_3::netlist::set_rm_reset_duration descriptor vs_count rm_count_down 16

prc_v1_3::netlist::apply_descriptor descriptor

