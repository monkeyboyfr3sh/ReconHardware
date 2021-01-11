#Package pins for the KCU116
set_property PACKAGE_PIN B11     [get_ports GPIO_SW_E]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO_SW_E]
set_property PACKAGE_PIN C11     [get_ports GPIO_SW_S]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO_SW_S]
set_property PACKAGE_PIN A10     [get_ports GPIO_SW_N]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO_SW_N]
set_property PACKAGE_PIN B10     [get_ports GPIO_SW_W]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO_SW_W]
set_property PACKAGE_PIN A9      [get_ports GPIO_SW_C]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO_SW_C]
set_property PACKAGE_PIN B9      [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

set_property PACKAGE_PIN C9      [get_ports {shift_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {shift_out[0]}]
set_property PACKAGE_PIN D9      [get_ports {shift_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {shift_out[1]}]
set_property PACKAGE_PIN E10     [get_ports {shift_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {shift_out[2]}]
set_property PACKAGE_PIN E11     [get_ports {shift_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {shift_out[3]}]

set_property PACKAGE_PIN F9      [get_ports {count_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count_out[0]}]
set_property PACKAGE_PIN F10     [get_ports {count_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count_out[1]}]
set_property PACKAGE_PIN G9      [get_ports {count_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count_out[2]}]
set_property PACKAGE_PIN G10     [get_ports {count_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count_out[3]}]


#Create Reconfigurable Partition ranges
create_pblock pb_count
add_cells_to_pblock [get_pblocks pb_count] [get_cells -quiet [list u_count]]
resize_pblock [get_pblocks pb_count] -add {SLICE_X66Y130:SLICE_X78Y164}
resize_pblock [get_pblocks pb_count] -add {DSP48E2_X11Y52:DSP48E2_X12Y65}
resize_pblock [get_pblocks pb_count] -add {RAMB18_X6Y52:RAMB18_X6Y65}
resize_pblock [get_pblocks pb_count] -add {RAMB36_X6Y26:RAMB36_X6Y32}

create_pblock pb_shift
add_cells_to_pblock [get_pblocks pb_shift] [get_cells -quiet [list u_shift]]
resize_pblock [get_pblocks pb_shift] -add {SLICE_X81Y75:SLICE_X88Y114}
resize_pblock [get_pblocks pb_shift] -add {DSP48E2_X13Y30:DSP48E2_X13Y45}
resize_pblock [get_pblocks pb_shift] -add {RAMB18_X7Y30:RAMB18_X7Y45}
resize_pblock [get_pblocks pb_shift] -add {RAMB36_X7Y15:RAMB36_X7Y22}


set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR yes  [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE "yes" [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 72.9     [current_design]

set tdata_trace_delay_max 0.25
set tdata_trace_delay_min 0.25
set tclk_trace_delay_max 0.2
set tclk_trace_delay_min 0.2
set tco_max 6
set tco_min 2
set tsu 1.75
set th 2

create_generated_clock -name clk_sck -source [get_pins -hierarchical *qspi/ext_spi_clk] [get_pins -hierarchical *inst/CCLK] -edges {1 3 5}

set_input_delay -clock clk_sck -max [expr $tco_max + $tdata_trace_delay_max + $tclk_trace_delay_max] [get_pins -hierarchical *STARTUP*/DATA_IN[*]] -clock_fall;
set_input_delay -clock clk_sck -min [expr $tco_min + $tdata_trace_delay_min + $tclk_trace_delay_min] [get_pins -hierarchical *STARTUP*/DATA_IN[*]] -clock_fall;
set_multicycle_path 2 -setup     -from clk_sck -to [get_clocks -of_objects [get_pins -hierarchical *qspi/ext_spi_clk]]
set_multicycle_path 1 -hold -end -from clk_sck -to [get_clocks -of_objects [get_pins -hierarchical *qspi/ext_spi_clk]]
set_output_delay -clock clk_sck -max [expr $tsu + $tdata_trace_delay_max - $tclk_trace_delay_min] [get_pins -hierarchical *STARTUP*/DATA_OUT[*]];
set_output_delay -clock clk_sck -min [expr $tdata_trace_delay_min -$th - $tclk_trace_delay_max]   [get_pins -hierarchical *STARTUP*/DATA_OUT[*]];
set_multicycle_path 1 -hold -from [get_clocks -of_objects [get_pins -hierarchical *qspi/ext_spi_clk]] -to clk_sck


set_property C_CLK_INPUT_FREQ_HZ 100000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
