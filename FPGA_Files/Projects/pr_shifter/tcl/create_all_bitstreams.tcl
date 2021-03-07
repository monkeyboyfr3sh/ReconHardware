set prjDir "C:/GitHub/ReconHardware/FPGA_Files/Projects/pr_shifter"
set bitDir  "./Bitstreams"

if { ![file exists "./Bitstreams"]} { 
   exec mkdir Bitstreams
}

#includes BIN file generation for all partials

exec cp -f "C:/GitHub/ReconHardware/FPGA_Files/Projects/pr_shifter/pr_shifter.runs/impl_1/top.bit" $bitDir

open_checkpoint "C:/GitHub/ReconHardware/FPGA_Files/Projects/pr_shifter/pr_shifter.runs/impl_1/top_routed.dcp"
set_property bitstream.general.compress false [current_design]
#write_bitstream -force -no_partial_bitfile $bitDir/top.bit
set_property CONFIG_MODE "B_SCAN" [current_design]
write_bitstream -force -cell shifter $bitDir/shifter_shift_left_partial.bit
write_debug_probes -force $bitDir/shifter_shift_left_partial.ltx
close_project

open_checkpoint "C:/GitHub/ReconHardware/FPGA_Files/Projects/pr_shifter/pr_shifter.runs/child_0_impl_1/top_routed.dcp"
set_property bitstream.general.compress false [current_design]
#write_bitstream -force -no_partial_bitfile $bitDir/top.bit
set_property CONFIG_MODE "B_SCAN" [current_design]
write_bitstream -force -cell shifter $bitDir/shifter_shift_right_partial.bit
write_debug_probes -force $bitDir/shifter_shift_right_partial.ltx
close_project

open_checkpoint "C:/GitHub/ReconHardware/FPGA_Files/Projects/pr_shifter/pr_shifter.runs/child_1_impl_1/top_routed.dcp"
set_property bitstream.general.compress false [current_design]
#write_bitstream -force -no_partial_bitfile $bitDir/top.bit
set_property CONFIG_MODE "B_SCAN" [current_design]
write_bitstream -force -cell shifter $bitDir/shifter_gery_partial.bit
write_debug_probes -force $bitDir/shifter_gery_partial.ltx
close_project

set final_target    "-format MCS"
set options         "-force -checksum FF -size 32"
set bpi_options     "-interface SPIx4"
set static  "top"

set partials  { \
                    shifter_shift_left_partial\
                    shifter_shift_right_partial\
                    shifter_gery_partial}


# Convert each partial bit file into a bin file formatted for the ICAP port
#
foreach p $partials {
    set cmd "write_cfgmem -force -format BIN -interface SMAPx32 -disablebitswap -loadbit \"up 0 Bitstreams/$p.bit\" Bitstreams/$p"
    eval $cmd 
}

# Now do the static and pack the partials as datafiles
set    cmd "write_cfgmem $options $final_target $bpi_options -loaddata \"up 0 Bitstreams/${static}.bit"
append cmd " up 01C9C400 Bitstreams/shifter_shift_left_partial.bin"
append cmd " up 01CF0C00 Bitstreams/shifter_shift_right_partial.bin"
append cmd " up 01D9BC00 Bitstreams/shifter_gery_partial.bin" 