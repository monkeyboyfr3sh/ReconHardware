onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib prio_opt

do {wave.do}

view wave
view structure
view signals

do {prio.udo}

run -all

quit -force
