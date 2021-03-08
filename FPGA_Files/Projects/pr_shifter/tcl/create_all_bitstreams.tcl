# File locations
set prjDir      "C:/GitHub/ReconHardware/FPGA_Files/Projects"
set prjName     "pr_shifter"
set bitDir      "./Bitstreams"
cd $prjDir/$prjName

# Config settings
# set final_target    "-format BIN"
# set options         "-force -checksum FF -size 32 -disablebitswap"
# set bpi_options     "-interface SMAPx32"

set final_target    "-format BIN"
set options         "-force -checksum FF -size 32 -disablebitswap"
set bpi_options     "-interface SMAPx32"
set static_top          "top"

# Must set the partial configs in the same order as Vivado
set partials    {\
                shifter_shift_left_partial\
                shifter_shift_right_partial\
                shifter_grey_partial\
                }

if { ![file exists "./Bitstreams"]} { 
    exec mkdir Bitstreams
}

# Copy full bitstream from vivado into $bitDir
exec cp -f "$prjName.runs/impl_1/top.bit" $bitDir

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
    write_bitstream -force -cell shifter $bitDir/$partial.bit
    write_debug_probes -force $bitDir/$partial.ltx
    close_project

    incr i
}

# Convert static bit file into a bin file formatted for the ICAP port
set cmd "write_cfgmem $options $final_target $bpi_options -loadbit \"up 0 $bitDir/$static_top.bit\" $bitDir/$static_top"
eval $cmd 

# Convert each partial bit file into a bin file formatted for the ICAP port
foreach p $partials {
    set cmd "write_cfgmem $options $final_target $bpi_options -loadbit \"up 0 $bitDir/$p.bit\" $bitDir/$p"
    eval $cmd 
}

# Now do the static and pack the partials as datafiles
set    cmd "write_cfgmem $options $final_target $bpi_options -loaddata \"up 0 $bitDir/${static_top}.bit"
append cmd " up 0x0 $bitDir/shifter_shift_left_partial.bin"
append cmd " up 0x0 $bitDir/shifter_shift_right_partial.bin"
append cmd " up 0x0 $bitDir/shifter_gery_partial.bin" 

# Create XSA file for vitis
set_property pfm_name {} [get_files -all {C:/GitHub/ReconHardware/FPGA_Files/Projects/shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/design_2.bd}]
write_hw_platform -fixed -include_bit -force -file $bitDir/$static_top.xsa