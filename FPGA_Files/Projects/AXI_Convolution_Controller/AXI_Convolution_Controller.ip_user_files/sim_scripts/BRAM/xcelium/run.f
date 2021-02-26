-makelib xcelium_lib/xpm -sv \
  "/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../../../Sources/IP_Source/Convolution_Controller_v1.0/src/BRAM/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/BRAM/ip/BRAM_blk_mem_gen_0_0/sim/BRAM_blk_mem_gen_0_0.v" \
  "../../../bd/BRAM/sim/BRAM.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

