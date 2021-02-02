onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bram_opt

do {wave.do}

view wave
view structure
view signals

do {bram.udo}

run -all

quit -force
