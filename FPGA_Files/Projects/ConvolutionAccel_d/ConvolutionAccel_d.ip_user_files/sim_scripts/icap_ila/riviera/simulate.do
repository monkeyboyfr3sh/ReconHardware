onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+icap_ila -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.icap_ila xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {icap_ila.udo}

run -all

endsim

quit -force
