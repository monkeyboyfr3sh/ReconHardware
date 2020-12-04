onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L dist_mem_gen_v8_0_13 -L blk_mem_gen_v8_4_4 -L lib_bmg_v1_0_13 -L lib_cdc_v1_0_2 -L axi_traffic_gen_v3_0_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.atg_lite_agent xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {atg_lite_agent.udo}

run -all

quit -force
