onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Convolution_Controller_opt

do {wave.do}

view wave
view structure
view signals

do {Convolution_Controller.udo}

run -all

quit -force
