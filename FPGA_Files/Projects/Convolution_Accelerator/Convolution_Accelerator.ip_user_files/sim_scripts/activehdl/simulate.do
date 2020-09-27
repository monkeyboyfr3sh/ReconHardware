onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Conv_Accel_Top -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Conv_Accel_Top xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Conv_Accel_Top.udo}

run -all

endsim

quit -force
