vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/xil_defaultlib

vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work blk_mem_gen_v8_4_4  \
"../../../../AXI_Convolution_Controller.srcs/sources_1/bd/bram/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  \
"../../../bd/bram/ip/bram_blk_mem_gen_0_0/sim/bram_blk_mem_gen_0_0.v" \
"../../../bd/bram/sim/bram.v" \

vlog -work xil_defaultlib \
"glbl.v"

