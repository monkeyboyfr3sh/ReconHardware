vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../Sources" \
"../../../../../Sources/General/FlipFlop.v" \
"../../../../../Sources/General/ParallelBuffer.v" \


vlog -work xil_defaultlib \
"glbl.v"

