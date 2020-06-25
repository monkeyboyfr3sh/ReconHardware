vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/io_switch/ip/io_switch_inputOutput_0_0/sim/io_switch_inputOutput_0_0.v" \
"../../../bd/io_switch/sim/io_switch.v" \


vlog -work xil_defaultlib \
"glbl.v"

