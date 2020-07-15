vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/sim/ps_Wrap_ParallelBuffer_0_0.v" \
"../../../bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/sim/ps_Wrap_dataSplit_0_0.v" \
"../../../bd/ps_Wrap/sim/ps_Wrap.v" \


vlog -work xil_defaultlib \
"glbl.v"

