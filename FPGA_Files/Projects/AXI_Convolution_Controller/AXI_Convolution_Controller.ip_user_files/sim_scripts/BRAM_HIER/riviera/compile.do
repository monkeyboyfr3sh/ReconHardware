vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 \
"../../../../../../Sources/IP_Source/Convolution_Controller_v1.0/src/BRAM_HIER/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/BRAM_HIER/ip/BRAM_HIER_blk_mem_gen_0_0/sim/BRAM_HIER_blk_mem_gen_0_0.v" \
"../../../bd/BRAM_HIER/ip/BRAM_HIER_blk_mem_gen_0_1/sim/BRAM_HIER_blk_mem_gen_0_1.v" \
"../../../bd/BRAM_HIER/ip/BRAM_HIER_blk_mem_gen_0_2/sim/BRAM_HIER_blk_mem_gen_0_2.v" \
"../../../bd/BRAM_HIER/sim/BRAM_HIER.v" \

vlog -work xil_defaultlib \
"glbl.v"

