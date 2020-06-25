
################################################################
# This is a generated script based on design: pbuffer_splitter_wrapper
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source pbuffer_splitter_wrapper_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ParallelBuffer, dataSplit

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name pbuffer_splitter_wrapper

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set Clk [ create_bd_port -dir I -type clk Clk ]
  set Clr [ create_bd_port -dir I Clr ]
  set FULL0 [ create_bd_port -dir O FULL0 ]
  set FULL1 [ create_bd_port -dir O FULL1 ]
  set Rst [ create_bd_port -dir I -type rst Rst ]
  set bufferEN [ create_bd_port -dir I bufferEN ]
  set bufferOutput0 [ create_bd_port -dir O -from 3 -to 0 bufferOutput0 ]
  set bufferOutput1 [ create_bd_port -dir O -from 3 -to 0 bufferOutput1 ]
  set bufferRD [ create_bd_port -dir I bufferRD ]
  set bufferSelect [ create_bd_port -dir I bufferSelect ]
  set chunkCount [ create_bd_port -dir I chunkCount ]
  set dataIn [ create_bd_port -dir I -from 3 -to 0 dataIn ]
  set product_LONG [ create_bd_port -dir I -from 7 -to 0 product_LONG ]
  set product_SHORT [ create_bd_port -dir O -from 3 -to 0 product_SHORT ]

  # Create instance: ParallelBuffer_0, and set properties
  set block_name ParallelBuffer
  set block_cell_name ParallelBuffer_0
  if { [catch {set ParallelBuffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ParallelBuffer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dataSplit_0, and set properties
  set block_name dataSplit
  set block_cell_name dataSplit_0
  if { [catch {set dataSplit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dataSplit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net CLR_0_1 [get_bd_ports Clr] [get_bd_pins ParallelBuffer_0/CLR] [get_bd_pins dataSplit_0/RD]
  connect_bd_net -net Clk_0_1 [get_bd_ports Clk] [get_bd_pins ParallelBuffer_0/Clk] [get_bd_pins dataSplit_0/Clk]
  connect_bd_net -net EN_0_1 [get_bd_ports bufferEN] [get_bd_pins ParallelBuffer_0/EN]
  connect_bd_net -net ParallelBuffer_0_FULL0 [get_bd_ports FULL0] [get_bd_pins ParallelBuffer_0/FULL0]
  connect_bd_net -net ParallelBuffer_0_FULL1 [get_bd_ports FULL1] [get_bd_pins ParallelBuffer_0/FULL1]
  connect_bd_net -net ParallelBuffer_0_dataOut0 [get_bd_ports bufferOutput0] [get_bd_pins ParallelBuffer_0/dataOut0]
  connect_bd_net -net ParallelBuffer_0_dataOut1 [get_bd_ports bufferOutput1] [get_bd_pins ParallelBuffer_0/dataOut1]
  connect_bd_net -net RD_0_1 [get_bd_ports bufferRD] [get_bd_pins ParallelBuffer_0/RD]
  connect_bd_net -net Rst_0_1 [get_bd_ports Rst] [get_bd_pins ParallelBuffer_0/Rst] [get_bd_pins dataSplit_0/Rst]
  connect_bd_net -net bufferSelect_0_1 [get_bd_ports bufferSelect] [get_bd_pins ParallelBuffer_0/bufferSelect]
  connect_bd_net -net chunkCount_0_1 [get_bd_ports chunkCount] [get_bd_pins dataSplit_0/chunkCount]
  connect_bd_net -net dataIn_0_1 [get_bd_ports product_LONG] [get_bd_pins dataSplit_0/dataIn]
  connect_bd_net -net dataIn_1_1 [get_bd_ports dataIn] [get_bd_pins ParallelBuffer_0/dataIn]
  connect_bd_net -net dataSplit_0_dataOut [get_bd_ports product_SHORT] [get_bd_pins dataSplit_0/dataOut]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


