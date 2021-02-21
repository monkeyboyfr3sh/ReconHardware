vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -sv \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_4  \
"../../../../../../Sources/IP_Source/Convolution_Controller_v1.0/src/BRAM_HIER/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  \
"../../../bd/BRAM_HIER/ip/BRAM_HIER_blk_mem_gen_0_0/sim/BRAM_HIER_blk_mem_gen_0_0.v" \
"../../../bd/BRAM_HIER/ip/BRAM_HIER_blk_mem_gen_0_1/sim/BRAM_HIER_blk_mem_gen_0_1.v" \
"../../../bd/BRAM_HIER/ip/BRAM_HIER_blk_mem_gen_0_2/sim/BRAM_HIER_blk_mem_gen_0_2.v" \
"../../../bd/BRAM_HIER/sim/BRAM_HIER.v" \

vlog -work xil_defaultlib \
"glbl.v"

