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
set_msg_config  -id {filemgmt 20-937}  -string {{CRITICAL WARNING: [filemgmt 20-937] The given source file is already part of the fileset 'multiplyCompute'. Requested source 'C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiply/reconfigMultiply.srcs/sources_1/imports/new/definitions.h' will not be added.}}  -suppress 
set_msg_config  -id {Coretcl 2-1280}  -string {{CRITICAL WARNING: [Coretcl 2-1280] The upgrade of 'buffer_splitter_wrapper_dataSplit_0_0' has identified issues that may require user intervention. Please verify that the instance is correctly configured, and review any upgrade messages.}}  -suppress 
set_msg_config  -id {Coretcl 2-1280}  -string {{CRITICAL WARNING: [Coretcl 2-1280] The upgrade of 'buffer_splitter_wrapper_ParallelBuffer_0_0' has identified issues that may require user intervention. Please verify that the instance is correctly configured, and review any upgrade messages.}}  -suppress 
set_msg_config  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/ParallelBuffer_0/dataIn'(4) to net 'dataIn_0_1'(8) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/dataSplit_0/dataIn'(8) to net 'dataIn_0_2'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -id {Common 17-55}  -string {{CRITICAL WARNING: [Common 17-55] 'set_property' expects at least one object. [C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiply/reconfigMultiply.srcs/constrs_1/imports/PynqSoftware/pynq-z2_v1.0.xdc:202]
Resolution: If [get_<value>] was used to populate the object, check to make sure this command returns at least one valid object.}}  -suppress 
set_msg_config  -id {Common 17-55}  -suppress 

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param chipscope.maxJobs 2
  reset_param project.defaultXPMLibraries 
  open_checkpoint C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiply/reconfigMultiply.runs/impl_1/reconfigMultiplyBlock.dcp
  set_property webtalk.parent_dir C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiply/reconfigMultiply.cache/wt [current_project]
  set_property parent.project_path C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiply/reconfigMultiply.xpr [current_project]
  set_property ip_output_repo C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiply/reconfigMultiply.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force reconfigMultiplyBlock_opt.dcp
  create_report "impl_1_opt_report_drc_0" "report_drc -file reconfigMultiplyBlock_drc_opted.rpt -pb reconfigMultiplyBlock_drc_opted.pb -rpx reconfigMultiplyBlock_drc_opted.rpx"
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
    implement_debug_core 
  } 
  place_design 
  write_checkpoint -force reconfigMultiplyBlock_placed.dcp
  create_report "impl_1_place_report_io_0" "report_io -file reconfigMultiplyBlock_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file reconfigMultiplyBlock_utilization_placed.rpt -pb reconfigMultiplyBlock_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -verbose -file reconfigMultiplyBlock_control_sets_placed.rpt"
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step phys_opt_design
set ACTIVE_STEP phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
  phys_opt_design 
  write_checkpoint -force reconfigMultiplyBlock_physopt.dcp
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force reconfigMultiplyBlock_routed.dcp
  create_report "impl_1_route_report_drc_0" "report_drc -file reconfigMultiplyBlock_drc_routed.rpt -pb reconfigMultiplyBlock_drc_routed.pb -rpx reconfigMultiplyBlock_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file reconfigMultiplyBlock_methodology_drc_routed.rpt -pb reconfigMultiplyBlock_methodology_drc_routed.pb -rpx reconfigMultiplyBlock_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file reconfigMultiplyBlock_power_routed.rpt -pb reconfigMultiplyBlock_power_summary_routed.pb -rpx reconfigMultiplyBlock_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file reconfigMultiplyBlock_route_status.rpt -pb reconfigMultiplyBlock_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file reconfigMultiplyBlock_timing_summary_routed.rpt -pb reconfigMultiplyBlock_timing_summary_routed.pb -rpx reconfigMultiplyBlock_timing_summary_routed.rpx -warn_on_violation "
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file reconfigMultiplyBlock_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file reconfigMultiplyBlock_clock_utilization_routed.rpt"
  create_report "impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file reconfigMultiplyBlock_bus_skew_routed.rpt -pb reconfigMultiplyBlock_bus_skew_routed.pb -rpx reconfigMultiplyBlock_bus_skew_routed.rpx"
  write_checkpoint -force -cell mCompute mCompute_integerCompute_routed.dcp
  set_property HD.PLATFORM_WRAPPER 1 [get_cells mCompute]
  update_design -cell mCompute -black_box
  lock_design -level routing
  write_checkpoint -force reconfigMultiplyBlock_routed_bb.dcp
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force reconfigMultiplyBlock_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

