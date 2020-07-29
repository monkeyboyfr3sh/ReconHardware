vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../Sources" \
"../../../../../Sources/General/FlipFlop.v" \
"../../../../../Sources/General/ParallelBuffer.v" \


vlog -work xil_defaultlib \
"glbl.v"

