set_property IOSTANDARD LVCMOS33 [get_ports Clk]
set_property PACKAGE_PIN U17 [get_ports Clk]
set_property PACKAGE_PIN P18 [get_ports Rst]
set_property IOSTANDARD LVCMOS33 [get_ports Rst]
set_property IOSTANDARD LVCMOS33 [get_ports {bufferRD_in[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bufferRD_in[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bufferRD_in[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bufferRD_in[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bufferRD_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bufferRD_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bufferRD_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bufferRD_out[0]}]
set_property PACKAGE_PIN T14 [get_ports {dataIn[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataIn[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataIn[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataIn[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataIn[0]}]
set_property PACKAGE_PIN U12 [get_ports {dataIn[2]}]
set_property PACKAGE_PIN U13 [get_ports {dataIn[1]}]
set_property PACKAGE_PIN V13 [get_ports {dataIn[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataOut[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataOut[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataOut[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dataOut[0]}]
set_property PACKAGE_PIN M14 [get_ports {dataOut[3]}]
set_property PACKAGE_PIN N16 [get_ports {dataOut[2]}]
set_property PACKAGE_PIN P14 [get_ports {dataOut[1]}]
set_property PACKAGE_PIN R14 [get_ports {dataOut[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mReady_in[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mReady_in[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mReady_in[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mReady_in[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {outputSelect[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {outputSelect[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports bufferSelect]
set_property IOSTANDARD LVCMOS33 [get_ports mStart_in]
set_property IOSTANDARD LVCMOS33 [get_ports mStart_out]
set_property IOSTANDARD LVCMOS33 [get_ports {AddressSelect[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AddressSelect[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AddressSelect[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AddressSelect[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AddressSelect[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mReady_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mReady_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mReady_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mReady_out[0]}]
set_property PACKAGE_PIN R17 [get_ports mStart_in]
set_property PACKAGE_PIN R16 [get_ports bufferSelect]




















create_pblock pblock_mCompute



create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list {genblk3[0].m_computeBlock_in/mCompute} {genblk3[1].m_computeBlock_in/mCompute} {genblk3[2].m_computeBlock_in/mCompute} {genblk3[3].m_computeBlock_in/mCompute} {genblk4[0].m_computeBlock_out/mCompute} {genblk4[1].m_computeBlock_out/mCompute} {genblk4[2].m_computeBlock_out/mCompute} {genblk4[3].m_computeBlock_out/mCompute}]]
resize_pblock [get_pblocks pblock_1] -add {CLOCKREGION_X0Y0:CLOCKREGION_X0Y0}
set_property SNAPPING_MODE ON [get_pblocks pblock_1]
