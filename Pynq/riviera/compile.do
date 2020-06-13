vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../Pynq Software/CrossBar/CrossBar.srcs/sources_1/imports/new" "+incdir+../../Pynq Software/Multiplier/Multiplier.srcs/sources_1/new" \
"../../Pynq Software/Multiplier/Multiplier.srcs/sources_1/new/XBar.v" \
"../../Pynq Software/CrossBar/CrossBar.srcs/sim_1/new/XBar_tb.v" \


vlog -work xil_defaultlib \
"glbl.v"

