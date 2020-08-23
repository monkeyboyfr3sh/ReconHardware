onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+matrixAccelerator_tb -L xilinx_vip -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.matrixAccelerator_tb xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {matrixAccelerator_tb.udo}

run -all

endsim

quit -force
