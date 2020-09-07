onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.convolve3x3_tb xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {convolve3x3_tb.udo}

run -all

quit -force
