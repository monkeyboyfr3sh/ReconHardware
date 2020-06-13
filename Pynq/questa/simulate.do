onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib XBar_tb_opt

do {wave.do}

view wave
view structure
view signals

do {XBar_tb.udo}

run -all

quit -force
