onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib matrixAccTopDevice_opt

do {wave.do}

view wave
view structure
view signals

do {matrixAccTopDevice.udo}

run -all

quit -force
