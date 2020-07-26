onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ -L xilinx_vip -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xlslice_v1_0_2 -L xlconcat_v2_1_3 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib. xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {.udo}

run -all

endsim

quit -force
