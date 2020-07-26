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

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param chipscope.maxJobs 2
  create_project -in_memory -part xc7z020clg400-1
  set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/dynamicXBarMulti/dynamicXBarMulti.cache/wt [current_project]
  set_property parent.project_path C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/dynamicXBarMulti/dynamicXBarMulti.xpr [current_project]
  set_property ip_output_repo C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/dynamicXBarMulti/dynamicXBarMulti.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  add_files -quiet C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/dynamicXBarMulti/dynamicXBarMulti.runs/impl_1/top_wrap_routed_bb.dcp
  add_files -quiet C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/dynamicXBarMulti/dynamicXBarMulti.runs/integerPynq_synth_1/multiplyComputePynq.dcp
  set_property SCOPED_TO_CELLS {{mxbar/genblk3[0].m_computeBlock_in/mCompute} {mxbar/genblk3[1].m_computeBlock_in/mCompute} {mxbar/genblk3[2].m_computeBlock_in/mCompute} {mxbar/genblk3[3].m_computeBlock_in/mCompute} {mxbar/genblk4[0].m_computeBlock_out/mCompute} {mxbar/genblk4[1].m_computeBlock_out/mCompute} {mxbar/genblk4[2].m_computeBlock_out/mCompute} {mxbar/genblk4[3].m_computeBlock_out/mCompute}} [get_files C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/dynamicXBarMulti/dynamicXBarMulti.runs/integerPynq_synth_1/multiplyComputePynq.dcp]
  set_property netlist_only true [get_files C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/dynamicXBarMulti/dynamicXBarMulti.runs/integerPynq_synth_1/multiplyComputePynq.dcp]
  link_design -top top_wrap -part xc7z020clg400-1
  write_hwdef -force -file top_wrap.hwdef
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
  write_checkpoint -force top_wrap_opt.dcp
  create_report "child_2_impl_1_opt_report_drc_0" "report_drc -file top_wrap_drc_opted.rpt -pb top_wrap_drc_opted.pb -rpx top_wrap_drc_opted.rpx"
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
  write_checkpoint -force top_wrap_placed.dcp
  create_report "child_2_impl_1_place_report_io_0" "report_io -file top_wrap_io_placed.rpt"
  create_report "child_2_impl_1_place_report_utilization_0" "report_utilization -file top_wrap_utilization_placed.rpt -pb top_wrap_utilization_placed.pb"
  create_report "child_2_impl_1_place_report_control_sets_0" "report_control_sets -verbose -file top_wrap_control_sets_placed.rpt"
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
  write_checkpoint -force top_wrap_physopt.dcp
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
  write_checkpoint -force top_wrap_routed.dcp
  create_report "child_2_impl_1_route_report_drc_0" "report_drc -file top_wrap_drc_routed.rpt -pb top_wrap_drc_routed.pb -rpx top_wrap_drc_routed.rpx"
  create_report "child_2_impl_1_route_report_methodology_0" "report_methodology -file top_wrap_methodology_drc_routed.rpt -pb top_wrap_methodology_drc_routed.pb -rpx top_wrap_methodology_drc_routed.rpx"
  create_report "child_2_impl_1_route_report_power_0" "report_power -file top_wrap_power_routed.rpt -pb top_wrap_power_summary_routed.pb -rpx top_wrap_power_routed.rpx"
  create_report "child_2_impl_1_route_report_route_status_0" "report_route_status -file top_wrap_route_status.rpt -pb top_wrap_route_status.pb"
  create_report "child_2_impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file top_wrap_timing_summary_routed.rpt -pb top_wrap_timing_summary_routed.pb -rpx top_wrap_timing_summary_routed.rpx -warn_on_violation "
  create_report "child_2_impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file top_wrap_incremental_reuse_routed.rpt"
  create_report "child_2_impl_1_route_report_clock_utilization_0" "report_clock_utilization -file top_wrap_clock_utilization_routed.rpt"
  create_report "child_2_impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file top_wrap_bus_skew_routed.rpt -pb top_wrap_bus_skew_routed.pb -rpx top_wrap_bus_skew_routed.rpx"
  write_checkpoint -force -cell mxbar/genblk3[0].m_computeBlock_in/mCompute mxbar_genblk3_0_.m_computeBlock_in_mCompute_integerPynq_routed.dcp
  write_checkpoint -force -cell mxbar/genblk3[1].m_computeBlock_in/mCompute mxbar_genblk3_1_.m_computeBlock_in_mCompute_integerPynq_routed.dcp
  write_checkpoint -force -cell mxbar/genblk3[2].m_computeBlock_in/mCompute mxbar_genblk3_2_.m_computeBlock_in_mCompute_integerPynq_routed.dcp
  write_checkpoint -force -cell mxbar/genblk3[3].m_computeBlock_in/mCompute mxbar_genblk3_3_.m_computeBlock_in_mCompute_integerPynq_routed.dcp
  write_checkpoint -force -cell mxbar/genblk4[0].m_computeBlock_out/mCompute mxbar_genblk4_0_.m_computeBlock_out_mCompute_integerPynq_routed.dcp
  write_checkpoint -force -cell mxbar/genblk4[1].m_computeBlock_out/mCompute mxbar_genblk4_1_.m_computeBlock_out_mCompute_integerPynq_routed.dcp
  write_checkpoint -force -cell mxbar/genblk4[2].m_computeBlock_out/mCompute mxbar_genblk4_2_.m_computeBlock_out_mCompute_integerPynq_routed.dcp
  write_checkpoint -force -cell mxbar/genblk4[3].m_computeBlock_out/mCompute mxbar_genblk4_3_.m_computeBlock_out_mCompute_integerPynq_routed.dcp
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force top_wrap_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

