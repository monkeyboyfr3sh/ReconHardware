# Create a programming file for the PROM containing the static and the partial bitstreams
# 
# 

# ------------------------------
# Options for the complete MCS
# ------------------------------
set final_target    "-format MCS"
set options         "-force -checksum FF -size 32"
set bpi_options     "-interface SPIx4"
set byteswap        "-bs 1"
set compress        "-c 0"

set static  "top" 

set partials  { \
                    u_shift_shift_left_partial\
                    u_shift_shift_right_partial\
                    u_count_count_up_partial\
                    u_count_count_down_partial\
                    u_shift_shift_left_partial_pfcrc\
                    u_shift_shift_right_partial_pfcrc\
                    u_count_count_up_partial_pfcrc\
                    u_count_count_down_partial_pfcrc            }
					
source [get_property REPOSITORY [get_ipdefs *prc:1.3]]/xilinx/prc_v1_3/tcl/api.tcl


# Convert each partial bin file into a bin file formatted for the ICAP port
#
foreach p $partials {
	set cmd "prc_v1_3::format_bin_for_icap $byteswap $compress -i Bitstreams/$p.bin -o Bitstreams/${p}_prc.bin"
    eval $cmd 
}


# Now do the static and pack the partials as datafiles
set    cmd "write_cfgmem $options $final_target $bpi_options -loaddata \"up 0 Bitstreams/${static}.bit"
append cmd " up 00EB7800 Bitstreams/u_shift_shift_left_partial_prc.bin"
append cmd " up 00F32400 Bitstreams/u_shift_shift_right_partial_prc.bin"
append cmd " up 00FAD000 Bitstreams/u_count_count_up_partial_prc.bin"
append cmd " up 01047000 Bitstreams/u_count_count_down_partial_prc.bin" 
append cmd " up 010E1000 Bitstreams/u_shift_shift_left_partial_pfcrc_prc.bin"
append cmd " up 01162400 Bitstreams/u_shift_shift_right_partial_pfcrc_prc.bin"
append cmd " up 011E3800 Bitstreams/u_count_count_up_partial_pfcrc_prc.bin"
append cmd " up 01285C00 Bitstreams/u_count_count_down_partial_pfcrc_prc.bin" 

append cmd "\" Bitstreams/pr_prom"

puts $cmd
eval $cmd 


# Now create a report with the sizes
foreach p $partials {
    set ret [file size Bitstreams/${p}_prc.bin]
    puts "$p : $ret bytes"
}

#exit

