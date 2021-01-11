create_pblock pblock_axi_gpio_0
add_cells_to_pblock [get_pblocks pblock_axi_gpio_0] [get_cells -quiet [list PR_LED_des_i/GPIO_PR]]
resize_pblock [get_pblocks pblock_axi_gpio_0] -add {SLICE_X56Y50:SLICE_X67Y74}
set_property SNAPPING_MODE ON [get_pblocks pblock_axi_gpio_0]
