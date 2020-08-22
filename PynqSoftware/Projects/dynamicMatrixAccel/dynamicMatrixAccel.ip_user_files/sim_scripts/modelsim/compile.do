vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../Sources" \
"../../../../../Sources/General/FlipFlop.v" \
"../../../../../Sources/General/ParallelBuffer.v" \


vlog -work xil_defaultlib \
"glbl.v"

