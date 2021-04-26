#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = /media/david/8c28c226-49fc-48fe-8ea0-9d8a16d4b685/GitHub/ReconHardware/FPGA_Files/Software/pr_led/export/pr_led/pr_led.xpfm
SYS_CONFIG = pr_led
DOMAINS = standalone_domain
BIF_PATH = /media/david/8c28c226-49fc-48fe-8ea0-9d8a16d4b685/GitHub/ReconHardware/FPGA_Files/Software/pr_led_sw_system/Debug/system.bif

BITSTREAM_PATH = /media/david/8c28c226-49fc-48fe-8ea0-9d8a16d4b685/GitHub/ReconHardware/FPGA_Files/Software/pr_led_sw/_ide/bitstream/top.bit
SD_FILES = --elf /media/david/8c28c226-49fc-48fe-8ea0-9d8a16d4b685/GitHub/ReconHardware/FPGA_Files/Software/pr_led_sw/Debug/pr_led_sw.elf,ps7_cortexa9_0

GENERATE_BIF_XSCT_CMD = ${GENERATE_BIF} -xpfm ${XPFM_PATH} -domains ${DOMAINS} -bifpath ${BIF_PATH}

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	-@echo Executing command \'${GENERATE_BIF_XSCT_CMD}\' on XSCT
	-@echo "connect -u TCP:localhost:39261; tcf send_command $$::xsdb::curchan xsdb eval s es [list \"${GENERATE_BIF_XSCT_CMD}\"]" | xsct
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


