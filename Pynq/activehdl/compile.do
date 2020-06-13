vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../Pynq Software/CrossBar/CrossBar.srcs/sources_1/imports/new" "+incdir+../../Pynq Software/Multiplier/Multiplier.srcs/sources_1/new" \
"../../Pynq Software/Multiplier/Multiplier.srcs/sources_1/new/XBar.v" \
"../../Pynq Software/CrossBar/CrossBar.srcs/sim_1/new/XBar_tb.v" \


vlog -work xil_defaultlib \
"glbl.v"

