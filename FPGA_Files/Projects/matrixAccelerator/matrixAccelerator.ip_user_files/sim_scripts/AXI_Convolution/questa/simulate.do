onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib AXI_Convolution_opt

do {wave.do}

view wave
view structure
view signals

do {AXI_Convolution.udo}

run -all

quit -force
