###############################################################
###   Tcl Variables
###############################################################
#set tclParams [list <param1> <value> <param2> <value> ... <paramN> <value>]
set tclParams [list hd.routingContainmentAreaExpansion false] 

#Define location for "Tcl" directory. Defaults to "./tcl_HD"
if {[file exists "./Tcl_HD"]} { 
   set tclDir  "./Tcl_HD"
} else {
   error "ERROR: No valid location found for required Tcl scripts. Set \$tclDir in design.tcl to a valid location."
}
puts "Setting TCL dir to $tclDir"

####Source required Tcl Procs
source $tclDir/design_utils.tcl
source $tclDir/log_utils.tcl
source $tclDir/synth_utils.tcl
source $tclDir/impl_utils.tcl
source $tclDir/hd_utils.tcl
source $tclDir/pr_utils.tcl

###############################################################
### Define target demo board
### Valid values is just vcu108 for now
###############################################################
set xboard        "vcu108"

###############################################################
### Define Part, Package, Speedgrade 
###############################################################
switch $xboard {
default {
#vcu108
 set device       "xcvu095"
 set package      "-ffva2104"
 set speed        "-2-e"
}
}
set part         $device$package$speed
check_part $part

###############################################################
###  Setup Variables
###############################################################
#set tclParams [list <param1> <value> <param2> <value> ... <paramN> <value>]

####flow control
set run.topSynth       1
set run.rmSynth        1
set run.prImpl         1
set run.greyboxImpl    1
set run.prVerify       1
set run.writeBitstream 1

####Report and DCP controls - values: 0-required min; 1-few extra; 2-all
set verbose      1
set dcpLevel     1

####Output Directories
set synthDir  "./Synth"
set implDir   "./Implement"
set dcpDir    "./Checkpoint"
set bitDir    "./Bitstreams"

####Input Directories
set srcDir     "./Sources"
set rtlDir     "$srcDir/hdl"
set ipDir      "$srcDir/ip"
set prjDir     "$srcDir/prj"
set xdcDir     "$srcDir/xdc"
set coreDir    "$srcDir/cores"
set netlistDir "$srcDir/netlist"
set scriptDir  "$srcDir/scripts"

###############################################################
### Top Definition
###############################################################
set top "top"
set static "Static"
add_module $static
set_attribute module $static moduleName    $top
set_attribute module $static top_level     1

set_attribute module $static vlog          [list $rtlDir/top/clocks.v   \
                                                 $rtlDir/top/count_rp.v \
                                                 $rtlDir/top/shift_rp.v \
                                           ]
set_attribute module $static vhdl          [list $rtlDir/top/debouncer.vhd work \
                                                 $rtlDir/top/top.vhd       work \                               
                                           ]
set_attribute module $static ip            [list $ipDir/axi_emc_inst/axi_emc_inst.xci \
                                                 $ipDir/prc/prc.xci \
                                                 $ipDir/pr_decoupler/pr_decoupler.xci \
                                                 $ipDir/jtag_to_axi/jtag_to_axi.xci \
                                                 $ipDir/ila_vs_count/ila_vs_count.xci \
                                                 $ipDir/ila_vs_shift/ila_vs_shift.xci \
                                                 $ipDir/ila_rom/ila_rom.xci \
                                                 $ipDir/ila_axi_mem/ila_axi_mem.xci \
                                                 $ipDir/ila_axi_reg/ila_axi_reg.xci \
                                                 $ipDir/ila_icap/ila_icap.xci \
                                           ]
set_attribute module $static synthXDC      [list $xdcDir/${top}_$xboard.xdc]
set_attribute module $static synth         ${run.topSynth}

####################################################################
### RP Module Definitions
####################################################################
set module1 "shift"

set module1_variant1 "shift_right"
set variant $module1_variant1
add_module $variant
set_attribute module $variant moduleName   $module1
set_attribute module $variant vlog         [list $rtlDir/$variant/$variant.v]
set_attribute module $variant synth        ${run.rmSynth}

set module1_variant2 "shift_left"
set variant $module1_variant2
add_module $variant
set_attribute module $variant moduleName   $module1
set_attribute module $variant vlog         [list $rtlDir/$variant/$variant.v]
set_attribute module $variant synth        ${run.rmSynth}

set module1_inst "inst_shift"

####################################################################
### RP Module Definitions
####################################################################
set module2 "count"

set module2_variant1 "count_up"
set variant $module2_variant1
add_module $variant
set_attribute module $variant moduleName   $module2
set_attribute module $variant vlog         [list $rtlDir/$variant/$variant.v]
set_attribute module $variant synth        ${run.rmSynth}

set module2_variant2 "count_down"
set variant $module2_variant2
add_module $variant
set_attribute module $variant moduleName   $module2
set_attribute module $variant vlog         [list $rtlDir/$variant/$variant.v]
set_attribute module $variant synth        ${run.rmSynth}

set module2_inst "inst_count"

########################################################################
### Configuration (Implementation) Definition - Replicate for each Config
########################################################################
set config "Config_${module1_variant1}_${module2_variant1}" 

add_implementation $config
set_attribute impl $config top                 $top
set_attribute impl $config implXDC             [list $xdcDir/${top}_$xboard.xdc]
set_attribute impl $config partitions          [list [list $static           $top          implement] \
                                                     [list $module1_variant1 $module1_inst implement] \
                                                     [list $module2_variant1 $module2_inst implement] \
                                               ]
set_attribute impl $config pr.impl             1
set_attribute impl $config impl                ${run.prImpl} 
set_attribute impl $config verify              ${run.prVerify} 
set_attribute impl $config bitstream           ${run.writeBitstream} 
set_attribute impl $config bitstream.pre       $scriptDir/update_prc_$xboard.tcl
set_attribute impl $config bitstream_settings  [list "BITSTREAM.CONFIG.EXTMASTERCCLK_EN Disable" \
                                                     "BITSTREAM.CONFIG.BPI_SYNC_MODE    Disable" \
                                                     "BITSTREAM.GENERAL.COMPRESS        TRUE"    \
                                               ]
set_attribute impl $config partial_bitstream_settings [list "BITSTREAM.GENERAL.COMPRESS FALSE"   \
                                                      ]

########################################################################
### Configuration (Implementation) Definition - Replicate for each Config
########################################################################
set config "Config_${module1_variant2}_${module2_variant2}" 

add_implementation $config
set_attribute impl $config top                 $top
set_attribute impl $config implXDC             [list $xdcDir/${top}_$xboard.xdc]
set_attribute impl $config partitions          [list [list $static           $top          import]    \
                                                     [list $module1_variant2 $module1_inst implement] \
                                                     [list $module2_variant2 $module2_inst implement] \
                                               ]
set_attribute impl $config pr.impl             1
set_attribute impl $config impl                ${run.prImpl} 
set_attribute impl $config verify              ${run.prVerify} 
set_attribute impl $config bitstream           ${run.writeBitstream} 
set_attribute impl $config bitstream_settings  [list "BITSTREAM.CONFIG.EXTMASTERCCLK_EN Disable" \
                                                     "BITSTREAM.CONFIG.BPI_SYNC_MODE    Disable" \
                                                     "BITSTREAM.GENERAL.COMPRESS        TRUE"    \
                                               ]
set_attribute impl $config partial_bitstream_settings [list "BITSTREAM.GENERAL.COMPRESS FALSE"   \
                                                      ]

########################################################################
### Configuration (Implementation) Definition - Replicate for each Config
########################################################################
set config "Config_greybox" 

add_implementation $config
set_attribute impl $config top                 $top
set_attribute impl $config implXDC             [list $xdcDir/${top}_$xboard.xdc]
set_attribute impl $config partitions          [list [list $static           $top          import ] \
                                                     [list $module1_variant2 $module1_inst greybox] \
                                                     [list $module2_variant2 $module2_inst greybox] \
                                               ]
set_attribute impl $config pr.impl             1
set_attribute impl $config impl                ${run.greyboxImpl} 
set_attribute impl $config verify              ${run.prVerify} 
set_attribute impl $config bitstream           ${run.writeBitstream} 
set_attribute impl $config bitstream_settings  [list "BITSTREAM.CONFIG.EXTMASTERCCLK_EN Disable" \
                                                     "BITSTREAM.CONFIG.BPI_SYNC_MODE    Disable" \
                                                     "BITSTREAM.GENERAL.COMPRESS        TRUE"    \
                                               ]
set_attribute impl $config partial_bitstream_settings [list "BITSTREAM.GENERAL.COMPRESS FALSE"   \
                                                      ]

# ===========================================================================
# Task / flow portion
# ===========================================================================
# Check if IP are need to be created/generated
if {![file exists $ipDir/prc/prc.xci]} {
   source $scriptDir/gen_ip_$xboard.tcl
}
# Build the designs
source $tclDir/run.tcl
exit
