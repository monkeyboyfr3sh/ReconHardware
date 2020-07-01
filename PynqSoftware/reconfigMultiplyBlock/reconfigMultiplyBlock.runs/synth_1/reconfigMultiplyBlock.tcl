# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
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
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiplyBlock/reconfigMultiplyBlock.cache/wt [current_project]
set_property parent.project_path C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiplyBlock/reconfigMultiplyBlock.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set_property ip_output_repo c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiplyBlock/reconfigMultiplyBlock.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files -quiet C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiplyBlock/reconfigMultiplyBlock.runs/integerCompute_synth_1/multiplyCompute.dcp
set_property used_in_implementation false [get_files C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiplyBlock/reconfigMultiplyBlock.runs/integerCompute_synth_1/multiplyCompute.dcp]
read_xdc hd_reconfig.xdc
set_property used_in_implementation false [get_files hd_reconfig.xdc]
read_verilog C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiplyBlock/reconfigMultiplyBlock.srcs/sources_1/imports/new/definitions.h
set_property file_type "Verilog Header" [get_files C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiplyBlock/reconfigMultiplyBlock.srcs/sources_1/imports/new/definitions.h]
set_property is_global_include true [get_files C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiplyBlock/reconfigMultiplyBlock.srcs/sources_1/imports/new/definitions.h]
read_verilog -library xil_defaultlib C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiplyBlock/reconfigMultiplyBlock.srcs/sources_1/new/reconfigMultiplyBlock.v
add_files C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiplyBlock/reconfigMultiplyBlock.srcs/sources_1/bd/ps_Wrap/ps_Wrap.bd
set_property used_in_implementation false [get_files -all C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/reconfigMultiplyBlock/reconfigMultiplyBlock.srcs/sources_1/bd/ps_Wrap/ps_Wrap_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{C:/Users/monke/Documents/GitHub/ReconHardware/MCUSoftware/reconfigMultiplyBlock/FPGA Files/reconfigMultiplyBlock.xdc}}
set_property used_in_implementation false [get_files {{C:/Users/monke/Documents/GitHub/ReconHardware/MCUSoftware/reconfigMultiplyBlock/FPGA Files/reconfigMultiplyBlock.xdc}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top reconfigMultiplyBlock -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef reconfigMultiplyBlock.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file reconfigMultiplyBlock_utilization_synth.rpt -pb reconfigMultiplyBlock_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
