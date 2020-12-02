onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dmaSystem_opt

do {wave.do}

view wave
view structure
view signals

do {dmaSystem.udo}

run -all

quit -force
