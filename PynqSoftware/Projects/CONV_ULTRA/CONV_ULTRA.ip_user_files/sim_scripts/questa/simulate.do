onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Conv_Accel_Top_opt

do {wave.do}

view wave
view structure
view signals

do {Conv_Accel_Top.udo}

run -all

quit -force
