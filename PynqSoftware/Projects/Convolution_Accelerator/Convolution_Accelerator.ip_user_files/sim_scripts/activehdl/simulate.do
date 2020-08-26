onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+matrixAccTopDevice -L xilinx_vip -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.matrixAccTopDevice xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {matrixAccTopDevice.udo}

run -all

endsim

quit -force
