onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib convolve3x3_tb_opt

do {wave.do}

view wave
view structure
view signals

do {convolve3x3_tb.udo}

run -all

quit -force
