connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0} -index 1
fpga -file C:/GitHub/ReconHardware/FPGA_Files/Software/XBar_APP/_ide/bitstream/XBAR_TOP_WRAPPER.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/GitHub/ReconHardware/FPGA_Files/Software/XBar_HW/export/XBar_HW/hw/XBAR_TOP_WRAPPER.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/GitHub/ReconHardware/FPGA_Files/Software/XBar_APP/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
configparams force-mem-access 0
bpadd -addr &main
