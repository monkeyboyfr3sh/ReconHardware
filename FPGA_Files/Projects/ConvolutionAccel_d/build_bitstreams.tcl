# This script is to be run after Vivado generates the bitstreams
# File locations
set prjDir      "C:/GitHub/ReconHardware/FPGA_Files/Projects"
set prjName     "ConvolutionAccel_d"
set bitDir      "./generated_files"
set static_top  "CPE_Wrapper"

# Set script run config options
set prjCmd      0
set genBit      0
set genBin      0
set cleanDir    0
set genXsa      1

# Change to prjDir and open project
cd $prjDir/$prjName

# Open project
if { $prjCmd == 1} {
    open_project $prjName.xpr
}

if { ![file exists $bitDir]} {
    exec mkdir "$bitDir"
}

# Copy full bitstream from vivado into $bitDir
exec cp -f "$prjName.runs/impl_1/${static_top}.bit" $bitDir

# Must set the partial configs in the same order as Vivado
set partials {\
    ma_32_partial\
}

# Loop through all runs and generate bitstream files
if { $genBit == 1 } {
    set i -1
    foreach partial $partials {
        
        # Load checkpoint
        if { $i == -1 } {
            open_checkpoint $prjName.runs/impl_1/${static_top}_routed.dcp
        } else {
            open_checkpoint $prjName.runs/child_${i}_impl_1/${static_top}_routed.dcp
        }

        # Generate bitfile and debug probes
        set_property bitstream.general.compress false [current_design]
        set_property CONFIG_MODE "B_SCAN" [current_design]
        write_bitstream -force -bin_file -cell ma $bitDir/$partial.bit
        write_debug_probes -force $bitDir/$partial.ltx
        close_project

        incr i
    }
}

# Generate bin for each bitstream. 
#   - ICAP has bitswap disabled
#   - PCAP has bitswap enabled
if { $genBin == 1 } {
    foreach partial $partials {
        write_cfgmem -force -interface SMAPx32 -format BIN -disablebitswap -loadbit "up 0x0 $bitDir/$partial.bit" $bitDir/icap_${partial}.bin
        write_cfgmem -force -interface SMAPx32 -format BIN -loadbit "up 0x0 $bitDir/$partial.bit" $bitDir/pcap_${partial}.bin
    }
}

# Don't need these atm
if { $cleanDir == 1 } {
    eval file delete [glob nocomplain $bitDir/*.prm]
    eval file delete [glob nocomplain $bitDir/*.ltx]
}

# Generate xsa for project
if { $genXsa == 1 } {
    set_property pfm_name {} [get_files -all {C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/Convolution_Controller.bd}]
    write_hw_platform -fixed -include_bit -force -file $bitDir/$static_top.xsa
}

# Close project
if { $prjCmd == 1} {
    close_project
}