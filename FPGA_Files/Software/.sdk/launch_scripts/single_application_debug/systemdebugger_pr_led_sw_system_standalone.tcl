connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0 && jtag_device_ctx=="jsn-TUL-1234-tulA-23727093-0"}
fpga -file C:/GitHub/ReconHardware/FPGA_Files/Software/pr_led_sw/_ide/bitstream/top.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/GitHub/ReconHardware/FPGA_Files/Software/pr_led/export/pr_led/hw/top.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/GitHub/ReconHardware/FPGA_Files/Software/pr_led_sw/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/GitHub/ReconHardware/FPGA_Files/Software/pr_led_sw/Debug/pr_led_sw.elf
configparams force-mem-access 0
bpadd -addr &main
