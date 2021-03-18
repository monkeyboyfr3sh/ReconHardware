connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0 && jtag_device_ctx=="jsn-TUL-1234-tulA-23727093-0"}
fpga -file C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_s/ConvolutionAccel_s.vitis/conv_accel_sw/_ide/bitstream/CPE_Wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_s/ConvolutionAccel_s.vitis/conv_accel_hw/export/conv_accel_hw/hw/CPE_Wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_s/ConvolutionAccel_s.vitis/conv_accel_sw/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_s/ConvolutionAccel_s.vitis/conv_accel_sw/Debug/conv_accel_sw.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
