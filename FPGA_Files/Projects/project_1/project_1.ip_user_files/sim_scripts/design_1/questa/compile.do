vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
"../../../bd/design_1/ipshared/2439/src/multiplyComputePynq.v" \
"../../../bd/design_1/ip/design_1_multiplyComputePynq_0_0/sim/design_1_multiplyComputePynq_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

