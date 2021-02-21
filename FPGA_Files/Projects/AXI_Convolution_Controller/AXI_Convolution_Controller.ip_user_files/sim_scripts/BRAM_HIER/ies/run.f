-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../../../Sources/IP_Source/Convolution_Controller_v1.0/src/BRAM_HIER/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/BRAM_HIER/ip/BRAM_HIER_blk_mem_gen_0_0/sim/BRAM_HIER_blk_mem_gen_0_0.v" \
  "../../../bd/BRAM_HIER/ip/BRAM_HIER_blk_mem_gen_0_1/sim/BRAM_HIER_blk_mem_gen_0_1.v" \
  "../../../bd/BRAM_HIER/ip/BRAM_HIER_blk_mem_gen_0_2/sim/BRAM_HIER_blk_mem_gen_0_2.v" \
  "../../../bd/BRAM_HIER/sim/BRAM_HIER.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

