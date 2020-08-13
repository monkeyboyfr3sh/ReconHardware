onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Convolution_Accel_opt

do {wave.do}

view wave
view structure
view signals

do {Convolution_Accel.udo}

run -all

quit -force
