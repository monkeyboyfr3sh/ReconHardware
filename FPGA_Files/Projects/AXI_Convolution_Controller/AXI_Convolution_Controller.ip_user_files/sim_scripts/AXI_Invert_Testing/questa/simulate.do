onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib AXI_Invert_Testing_opt

do {wave.do}

view wave
view structure
view signals

do {AXI_Invert_Testing.udo}

run -all

quit -force
