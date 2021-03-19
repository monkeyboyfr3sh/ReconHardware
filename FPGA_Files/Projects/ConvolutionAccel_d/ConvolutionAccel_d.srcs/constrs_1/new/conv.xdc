


create_pblock pblock_ma
add_cells_to_pblock [get_pblocks pblock_ma] [get_cells -quiet [list ma]]
resize_pblock [get_pblocks pblock_ma] -add {SLICE_X10Y0:SLICE_X21Y49}
resize_pblock [get_pblocks pblock_ma] -add {DSP48_X0Y0:DSP48_X1Y19}
set_property SNAPPING_MODE ON [get_pblocks pblock_ma]
set_property IS_SOFT FALSE [get_pblocks pblock_ma]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
