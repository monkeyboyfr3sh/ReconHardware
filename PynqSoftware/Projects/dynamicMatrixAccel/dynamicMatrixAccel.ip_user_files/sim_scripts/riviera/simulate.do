onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ParallelBuffer -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ParallelBuffer xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ParallelBuffer.udo}

run -all

endsim

quit -force
