onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib _opt

do {wave.do}

view wave
view structure
view signals

do {.udo}

run -all

quit -force
