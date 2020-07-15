vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/sim/ps_Wrap_ParallelBuffer_0_0.v" \
"../../../bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/sim/ps_Wrap_dataSplit_0_0.v" \
"../../../bd/ps_Wrap/sim/ps_Wrap.v" \


vlog -work xil_defaultlib \
"glbl.v"

