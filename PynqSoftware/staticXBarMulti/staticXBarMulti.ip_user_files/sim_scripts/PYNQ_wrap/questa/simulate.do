onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PYNQ_wrap_opt

do {wave.do}

view wave
view structure
view signals

do {PYNQ_wrap.udo}

run -all

quit -force
