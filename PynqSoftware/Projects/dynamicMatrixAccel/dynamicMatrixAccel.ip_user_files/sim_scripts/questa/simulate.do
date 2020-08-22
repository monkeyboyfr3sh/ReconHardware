onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ParallelBuffer_opt

do {wave.do}

view wave
view structure
view signals

do {ParallelBuffer.udo}

run -all

quit -force
