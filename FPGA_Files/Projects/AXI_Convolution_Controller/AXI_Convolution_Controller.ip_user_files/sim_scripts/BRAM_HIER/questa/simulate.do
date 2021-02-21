onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib BRAM_HIER_opt

do {wave.do}

view wave
view structure
view signals

do {BRAM_HIER.udo}

run -all

quit -force
