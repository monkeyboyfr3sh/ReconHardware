onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Pixel_Controller_BD_opt

do {wave.do}

view wave
view structure
view signals

do {Pixel_Controller_BD.udo}

run -all

quit -force
