onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+convolve3x3int_tb -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.convolve3x3int_tb xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {convolve3x3int_tb.udo}

run -all

endsim

quit -force
