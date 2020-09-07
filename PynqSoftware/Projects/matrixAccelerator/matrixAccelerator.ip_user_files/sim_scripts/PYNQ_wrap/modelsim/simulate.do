onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xil_defaultlib -L xlconcat_v2_1_3 -L xlslice_v1_0_2 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.PYNQ_wrap xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {PYNQ_wrap.udo}

run -all

quit -force
