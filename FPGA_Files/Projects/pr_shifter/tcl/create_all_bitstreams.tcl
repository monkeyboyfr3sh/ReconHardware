# This script is to be run after Vivado generates the bitstreams
# File locations
set prjDir      "C:/GitHub/ReconHardware/FPGA_Files/Projects"
set prjName     "pr_shifter"
set bitDir      "./Bitstreams"
set genBit      0
set genXsa      0

# Change to prjDir and open project
cd $prjDir/$prjName
open_project $prjName.xpr

# Copy full bitstream from vivado into $bitDir
exec cp -f "$prjName.runs/impl_1/top.bit" $bitDir

# Must set the partial configs in the same order as Vivado
set partials {\
    shifter_shift_left_partial\
    shifter_shift_right_partial\
    shifter_greybox_partial\
}

if { ![file exists "./Bitstreams"]} {
    exec mkdir Bitstreams
}

# Loop through all runs and generate bitstream files
if { $genBit == 1 } {
    set i -1
    foreach partial $partials {
        
        # Load checkpoint
        if { $i == -1 } {
            open_checkpoint "$prjName.runs/impl_1/top_routed.dcp"
        } else {
            open_checkpoint "$prjName.runs/child_${i}_impl_1/top_routed.dcp"
        }

        # Generate bitfile and debug probes
        set_property bitstream.general.compress false [current_design]
        set_property CONFIG_MODE "B_SCAN" [current_design]
        write_bitstream -force -bin_file -cell shifter $bitDir/$partial.bit
        write_debug_probes -force $bitDir/$partial.ltx
        close_project

        incr i
    }
}

# Generate bin for each bitstream
foreach partial $partials {
    write_cfgmem -force -interface SMAPx32 -format BIN -disablebitswap -loadbit "up 0x0 ./$bitDir/$partial.bit" "./$bitDir/${partial}.bin"
}

# Don't need these atm
eval file delete [glob nocomplain $bitDir/*.prm]

# Generate xsa for project
if { $genXsa == 1 } {
    set_property pfm_name {} [get_files -all {C:/GitHub/ReconHardware/FPGA_Files/Projects/shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/design_2.bd}]
    write_hw_platform -fixed -include_bit -force -file $bitDir/$static_top.xsa
}

# Close project
close_project