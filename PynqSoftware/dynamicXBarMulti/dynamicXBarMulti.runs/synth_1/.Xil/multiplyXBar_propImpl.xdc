set_property SRC_FILE_INFO {cfile:{C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicXBarMulti/dynamicXBarMulti.srcs/constrs_1/imports/FPGA Files/xBarMultiplier.xdc} rfile:{../../../dynamicXBarMulti.srcs/constrs_1/imports/FPGA Files/xBarMultiplier.xdc} id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U17 [get_ports Clk]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P18 [get_ports Rst]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T14 [get_ports {dataIn[3]}]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U12 [get_ports {dataIn[2]}]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U13 [get_ports {dataIn[1]}]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V13 [get_ports {dataIn[0]}]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M14 [get_ports {dataOut[3]}]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N16 [get_ports {dataOut[2]}]
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P14 [get_ports {dataOut[1]}]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R14 [get_ports {dataOut[0]}]
set_property src_info {type:XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R17 [get_ports mStart_in]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R16 [get_ports bufferSelect]
set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list {genblk3[0].m_computeBlock_in/mCompute}]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X54Y25:SLICE_X57Y33}
set_property SNAPPING_MODE ON [get_pblocks pblock_1]
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_2
add_cells_to_pblock [get_pblocks pblock_2] [get_cells -quiet [list {genblk3[1].m_computeBlock_in/mCompute}]]
resize_pblock [get_pblocks pblock_2] -add {SLICE_X58Y25:SLICE_X61Y33}
set_property SNAPPING_MODE ON [get_pblocks pblock_2]
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_3
add_cells_to_pblock [get_pblocks pblock_3] [get_cells -quiet [list {genblk3[2].m_computeBlock_in/mCompute}]]
resize_pblock [get_pblocks pblock_3] -add {SLICE_X62Y25:SLICE_X65Y33}
set_property SNAPPING_MODE ON [get_pblocks pblock_3]
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_4
add_cells_to_pblock [get_pblocks pblock_4] [get_cells -quiet [list {genblk3[3].m_computeBlock_in/mCompute}]]
resize_pblock [get_pblocks pblock_4] -add {SLICE_X66Y25:SLICE_X69Y33}
set_property SNAPPING_MODE ON [get_pblocks pblock_4]
set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_5
add_cells_to_pblock [get_pblocks pblock_5] [get_cells -quiet [list {genblk4[0].m_computeBlock_out/mCompute}]]
resize_pblock [get_pblocks pblock_5] -add {SLICE_X70Y25:SLICE_X73Y33}
set_property SNAPPING_MODE ON [get_pblocks pblock_5]
set_property src_info {type:XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_6
add_cells_to_pblock [get_pblocks pblock_6] [get_cells -quiet [list {genblk4[1].m_computeBlock_out/mCompute}]]
resize_pblock [get_pblocks pblock_6] -add {SLICE_X74Y25:SLICE_X77Y33}
set_property SNAPPING_MODE ON [get_pblocks pblock_6]
set_property src_info {type:XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_7
add_cells_to_pblock [get_pblocks pblock_7] [get_cells -quiet [list {genblk4[2].m_computeBlock_out/mCompute}]]
resize_pblock [get_pblocks pblock_7] -add {SLICE_X78Y25:SLICE_X81Y33}
set_property SNAPPING_MODE ON [get_pblocks pblock_7]
set_property src_info {type:XDC file:1 line:85 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_8
add_cells_to_pblock [get_pblocks pblock_8] [get_cells -quiet [list {genblk4[3].m_computeBlock_out/mCompute}]]
resize_pblock [get_pblocks pblock_8] -add {SLICE_X82Y25:SLICE_X85Y33}
set_property SNAPPING_MODE ON [get_pblocks pblock_8]
