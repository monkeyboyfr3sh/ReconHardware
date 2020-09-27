onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_2 -L xilinx_vip -L xpm -L xlslice_v1_0_2 -L xil_defaultlib -L xlconcat_v2_1_3 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_6 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_2.udo}

run -all

endsim

quit -force
