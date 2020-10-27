onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib processor_opt

do {wave.do}

view wave
view structure
view signals

do {processor.udo}

run -all

quit -force
