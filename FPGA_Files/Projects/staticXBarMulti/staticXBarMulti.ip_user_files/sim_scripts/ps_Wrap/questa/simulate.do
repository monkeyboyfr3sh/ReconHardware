onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ps_Wrap_opt

do {wave.do}

view wave
view structure
view signals

do {ps_Wrap.udo}

run -all

quit -force
