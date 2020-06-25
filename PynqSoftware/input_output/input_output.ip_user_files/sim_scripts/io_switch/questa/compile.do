vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/io_switch/ip/io_switch_inputOutput_0_0/sim/io_switch_inputOutput_0_0.v" \
"../../../bd/io_switch/sim/io_switch.v" \


vlog -work xil_defaultlib \
"glbl.v"

