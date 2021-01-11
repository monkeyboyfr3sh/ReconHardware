onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_23 -L xil_defaultlib -L dfx_decoupler_v1_0_0 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L proc_sys_reset_v5_0_13 -L axi_intc_v4_1_14 -L xlconcat_v2_1_3 -L xlslice_v1_0_2 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_21 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_20 -L axi_crossbar_v2_1_22 -L axi_protocol_converter_v2_1_21 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.prio xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {prio.udo}

run -all

quit -force
