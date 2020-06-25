onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+io_switch -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.io_switch xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {io_switch.udo}

run -all

endsim

quit -force
