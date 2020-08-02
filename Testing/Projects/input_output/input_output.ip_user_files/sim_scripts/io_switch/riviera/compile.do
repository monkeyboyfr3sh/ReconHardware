vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/io_switch/ip/io_switch_inputOutput_0_0/sim/io_switch_inputOutput_0_0.v" \
"../../../bd/io_switch/sim/io_switch.v" \


vlog -work xil_defaultlib \
"glbl.v"

