vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/io_switch/ip/io_switch_inputOutput_0_0/sim/io_switch_inputOutput_0_0.v" \
"../../../bd/io_switch/sim/io_switch.v" \


vlog -work xil_defaultlib \
"glbl.v"

