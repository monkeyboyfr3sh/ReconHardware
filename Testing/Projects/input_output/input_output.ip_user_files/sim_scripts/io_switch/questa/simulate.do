onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib io_switch_opt

do {wave.do}

view wave
view structure
view signals

do {io_switch.udo}

run -all

quit -force
