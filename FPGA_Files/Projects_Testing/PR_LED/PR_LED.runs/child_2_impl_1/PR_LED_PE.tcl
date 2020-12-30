# 
# Report generation script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
namespace eval ::optrace {
  variable script "C:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/PR_LED/PR_LED.runs/child_2_impl_1/PR_LED_PE.tcl"
  variable category "vivado_impl"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    } elseif { [info exist ::env(HOST)] } {
      set host $::env(HOST)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL-1065} -limit 10000
set_msg_config  -id {VRFC 10-2989}  -string {{ERROR: [VRFC 10-2989] 'break' is not declared [C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Sources/Adder/adderFloat.v:60]}}  -suppress 
set_msg_config  -id {XSIM 43-3322}  -string {{ERROR: [XSIM 43-3322] Static elaboration of top level Verilog design unit(s) in library work failed.}}  -suppress 
set_msg_config  -id {Netlist 29-160}  -suppress 

OPTRACE "Implementation" START { ROLLUP_1 }
OPTRACE "Phase: Write Bitstream" START { ROLLUP_AUTO }
OPTRACE "write_bitstream setup" START { }
start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_param chipscope.maxJobs 2
  pr_verify -full_check -initial C:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/PR_LED/PR_LED.runs/impl_1/PR_LED_PE_routed.dcp -additional C:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/PR_LED/PR_LED.runs/child_2_impl_1/PR_LED_PE_routed.dcp -file child_2_impl_1_pr_verify.log
  open_checkpoint PR_LED_PE_routed.dcp
  set_property webtalk.parent_dir C:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/PR_LED/PR_LED.cache/wt [current_project]
set_property TOP PR_LED_PE [current_fileset]
OPTRACE "read constraints: write_bitstream" START { }
OPTRACE "read constraints: write_bitstream" END { }
  catch { write_mem_info -force PR_LED_PE.mmi }
OPTRACE "write_bitstream setup" END { }
OPTRACE "write_bitstream" START { }
  write_bitstream -force -no_partial_bitfile PR_LED_PE.bit 
  write_bitstream -force -cell genblk1[0].toggleBlk genblk1_0_.toggleBlk_Toggle_1_500_partial.bit 
  write_bitstream -force -cell genblk1[1].toggleBlk genblk1_1_.toggleBlk_Toggle_1_500_partial.bit 
  write_bitstream -force -cell genblk1[2].toggleBlk genblk1_2_.toggleBlk_Toggle_1_500_partial.bit 
  write_bitstream -force -cell genblk1[3].toggleBlk genblk1_3_.toggleBlk_Toggle_1_500_partial.bit 
OPTRACE "write_bitstream" END { }
OPTRACE "write_bitstream misc" START { }
OPTRACE "read constraints: write_bitstream_post" START { }
OPTRACE "read constraints: write_bitstream_post" END { }
  catch {write_debug_probes -no_partial_ltxfile -quiet -force PR_LED_PE}
  catch {file copy -force PR_LED_PE.ltx debug_nets.ltx}
  catch {write_debug_probes -quiet -force -cell genblk1[0].toggleBlk -file genblk1_0_.toggleBlk_Toggle_1_500_partial.ltx}
  catch {write_debug_probes -quiet -force -cell genblk1[1].toggleBlk -file genblk1_1_.toggleBlk_Toggle_1_500_partial.ltx}
  catch {write_debug_probes -quiet -force -cell genblk1[2].toggleBlk -file genblk1_2_.toggleBlk_Toggle_1_500_partial.ltx}
  catch {write_debug_probes -quiet -force -cell genblk1[3].toggleBlk -file genblk1_3_.toggleBlk_Toggle_1_500_partial.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

OPTRACE "write_bitstream misc" END { }
OPTRACE "Phase: Write Bitstream" END { }
OPTRACE "Implementation" END { }
