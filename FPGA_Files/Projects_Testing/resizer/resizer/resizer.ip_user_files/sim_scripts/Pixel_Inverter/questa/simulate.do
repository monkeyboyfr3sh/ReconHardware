onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Pixel_Inverter_opt

do {wave.do}

view wave
view structure
view signals

do {Pixel_Inverter.udo}

run -all

quit -force
