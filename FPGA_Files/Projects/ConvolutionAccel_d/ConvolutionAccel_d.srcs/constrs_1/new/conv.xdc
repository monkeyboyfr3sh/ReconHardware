create_pblock pblock_Cnvltn_Prcsr
add_cells_to_pblock [get_pblocks pblock_Cnvltn_Prcsr] [get_cells -quiet [list ma]]
resize_pblock [get_pblocks pblock_Cnvltn_Prcsr] -add {SLICE_X10Y0:SLICE_X21Y49}
resize_pblock [get_pblocks pblock_Cnvltn_Prcsr] -add {DSP48_X0Y0:DSP48_X1Y19}
set_property SNAPPING_MODE ON [get_pblocks pblock_Cnvltn_Prcsr]
set_property IS_SOFT FALSE [get_pblocks pblock_Cnvltn_Prcsr]
add_cells_to_pblock [get_pblocks pblock_Cnvltn_Prcsr] [get_cells -quiet [list Convolution_Processor]]

