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
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param chipscope.maxJobs 2
  create_project -in_memory -part xc7z020clg400-1
  set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/GitHub/ReconHardware/PynqSoftware/Projects/Convolution_Accelerator/Convolution_Accelerator.cache/wt [current_project]
  set_property parent.project_path C:/GitHub/ReconHardware/PynqSoftware/Projects/Convolution_Accelerator/Convolution_Accelerator.xpr [current_project]
  set_property ip_output_repo C:/GitHub/ReconHardware/PynqSoftware/Projects/Convolution_Accelerator/Convolution_Accelerator.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  add_files -quiet C:/GitHub/ReconHardware/PynqSoftware/Projects/Convolution_Accelerator/Convolution_Accelerator.runs/impl_1/matrixAccTopDevice_routed_bb.dcp
  add_files -quiet C:/GitHub/ReconHardware/PynqSoftware/Projects/Convolution_Accelerator/Convolution_Accelerator.runs/Fixed_synth_1/fixedmultiplyCompute.dcp
  set_property SCOPED_TO_CELLS {{matrixAccel/genblk3[0].inputMulti} {matrixAccel/genblk3[1].inputMulti} {matrixAccel/genblk3[2].inputMulti}} [get_files C:/GitHub/ReconHardware/PynqSoftware/Projects/Convolution_Accelerator/Convolution_Accelerator.runs/Fixed_synth_1/fixedmultiplyCompute.dcp]
  set_property netlist_only true [get_files C:/GitHub/ReconHardware/PynqSoftware/Projects/Convolution_Accelerator/Convolution_Accelerator.runs/Fixed_synth_1/fixedmultiplyCompute.dcp]
  add_files -quiet C:/GitHub/ReconHardware/PynqSoftware/Projects/Convolution_Accelerator/Convolution_Accelerator.runs/adder_synth_1/adder.dcp
  set_property SCOPED_TO_CELLS {matrixAccel/finalAdder {matrixAccel/genblk4[0].outputAdder} {matrixAccel/genblk4[1].outputAdder} {matrixAccel/genblk4[2].outputAdder}} [get_files C:/GitHub/ReconHardware/PynqSoftware/Projects/Convolution_Accelerator/Convolution_Accelerator.runs/adder_synth_1/adder.dcp]
  set_property netlist_only true [get_files C:/GitHub/ReconHardware/PynqSoftware/Projects/Convolution_Accelerator/Convolution_Accelerator.runs/adder_synth_1/adder.dcp]
  link_design -top matrixAccTopDevice -part xc7z020clg400-1
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
  write_checkpoint -force matrixAccTopDevice_opt.dcp
  create_report "child_0_impl_1_opt_report_drc_0" "report_drc -file matrixAccTopDevice_drc_opted.rpt -pb matrixAccTopDevice_drc_opted.pb -rpx matrixAccTopDevice_drc_opted.rpx"
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
  write_checkpoint -force matrixAccTopDevice_placed.dcp
  create_report "child_0_impl_1_place_report_io_0" "report_io -file matrixAccTopDevice_io_placed.rpt"
  create_report "child_0_impl_1_place_report_utilization_0" "report_utilization -file matrixAccTopDevice_utilization_placed.rpt -pb matrixAccTopDevice_utilization_placed.pb"
  create_report "child_0_impl_1_place_report_control_sets_0" "report_control_sets -verbose -file matrixAccTopDevice_control_sets_placed.rpt"
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
  write_checkpoint -force matrixAccTopDevice_physopt.dcp
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
  write_checkpoint -force matrixAccTopDevice_routed.dcp
  create_report "child_0_impl_1_route_report_drc_0" "report_drc -file matrixAccTopDevice_drc_routed.rpt -pb matrixAccTopDevice_drc_routed.pb -rpx matrixAccTopDevice_drc_routed.rpx"
  create_report "child_0_impl_1_route_report_methodology_0" "report_methodology -file matrixAccTopDevice_methodology_drc_routed.rpt -pb matrixAccTopDevice_methodology_drc_routed.pb -rpx matrixAccTopDevice_methodology_drc_routed.rpx"
  create_report "child_0_impl_1_route_report_power_0" "report_power -file matrixAccTopDevice_power_routed.rpt -pb matrixAccTopDevice_power_summary_routed.pb -rpx matrixAccTopDevice_power_routed.rpx"
  create_report "child_0_impl_1_route_report_route_status_0" "report_route_status -file matrixAccTopDevice_route_status.rpt -pb matrixAccTopDevice_route_status.pb"
  create_report "child_0_impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file matrixAccTopDevice_timing_summary_routed.rpt -pb matrixAccTopDevice_timing_summary_routed.pb -rpx matrixAccTopDevice_timing_summary_routed.rpx -warn_on_violation "
  create_report "child_0_impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file matrixAccTopDevice_incremental_reuse_routed.rpt"
  create_report "child_0_impl_1_route_report_clock_utilization_0" "report_clock_utilization -file matrixAccTopDevice_clock_utilization_routed.rpt"
  create_report "child_0_impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file matrixAccTopDevice_bus_skew_routed.rpt -pb matrixAccTopDevice_bus_skew_routed.pb -rpx matrixAccTopDevice_bus_skew_routed.rpx"
  write_checkpoint -force -cell matrixAccel/finalAdder matrixAccel_finalAdder_adder_routed.dcp
  write_checkpoint -force -cell matrixAccel/genblk3[0].inputMulti matrixAccel_genblk3_0_.inputMulti_Fixed_routed.dcp
  write_checkpoint -force -cell matrixAccel/genblk3[1].inputMulti matrixAccel_genblk3_1_.inputMulti_Fixed_routed.dcp
  write_checkpoint -force -cell matrixAccel/genblk3[2].inputMulti matrixAccel_genblk3_2_.inputMulti_Fixed_routed.dcp
  write_checkpoint -force -cell matrixAccel/genblk4[0].outputAdder matrixAccel_genblk4_0_.outputAdder_adder_routed.dcp
  write_checkpoint -force -cell matrixAccel/genblk4[1].outputAdder matrixAccel_genblk4_1_.outputAdder_adder_routed.dcp
  write_checkpoint -force -cell matrixAccel/genblk4[2].outputAdder matrixAccel_genblk4_2_.outputAdder_adder_routed.dcp
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force matrixAccTopDevice_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

