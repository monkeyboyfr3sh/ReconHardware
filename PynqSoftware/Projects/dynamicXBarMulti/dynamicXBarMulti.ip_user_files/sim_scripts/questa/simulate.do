onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib XBarMulti1multiuse_tb_opt

do {wave.do}

view wave
view structure
view signals

do {XBarMulti1multiuse_tb.udo}

run -all

quit -force
