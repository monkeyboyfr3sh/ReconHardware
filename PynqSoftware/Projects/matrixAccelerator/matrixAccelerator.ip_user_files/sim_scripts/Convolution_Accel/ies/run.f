-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Convolution_Accel/ip/Convolution_Accel_matrixAccTopDevice_0_0/sim/Convolution_Accel_matrixAccTopDevice_0_0.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_6 -sv \
  "../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Convolution_Accel/ip/Convolution_Accel_processing_system7_0_0/sim/Convolution_Accel_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xlslice_v1_0_2 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Convolution_Accel/ip/Convolution_Accel_xlslice_0_0/sim/Convolution_Accel_xlslice_0_0.v" \
  "../../../bd/Convolution_Accel/ip/Convolution_Accel_xlslice_0_1/sim/Convolution_Accel_xlslice_0_1.v" \
  "../../../bd/Convolution_Accel/ip/Convolution_Accel_xlslice_1_0/sim/Convolution_Accel_xlslice_1_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_3 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Convolution_Accel/ip/Convolution_Accel_xlconcat_0_0/sim/Convolution_Accel_xlconcat_0_0.v" \
  "../../../bd/Convolution_Accel/sim/Convolution_Accel.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

