onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xil_defaultlib -L v_tpg_v8_0_2 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_2_0 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_10 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_20 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_19 -L axi_crossbar_v2_1_21 -L axi_protocol_converter_v2_1_20 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
