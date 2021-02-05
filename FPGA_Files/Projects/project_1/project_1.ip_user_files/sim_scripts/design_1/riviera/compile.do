vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/2439/src/multiplyComputePynq.v" \
"../../../bd/design_1/ip/design_1_multiplyComputePynq_0_0/sim/design_1_multiplyComputePynq_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

