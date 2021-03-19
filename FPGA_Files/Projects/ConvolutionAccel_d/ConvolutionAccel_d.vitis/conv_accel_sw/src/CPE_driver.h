/*
 * CPE_driver.h
 *
 *  Created on: Mar 19, 2021
 *      Author: monke
 */

#ifndef SRC_CPE_DRIVER_H_
#define SRC_CPE_DRIVER_H_

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#include <string.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"

#include "xprc.h"
#include "xdevcfg.h"
#include "xaxidma.h"
#include "SD.h"

#define DDR_BASE_ADDR		XPAR_PS7_DDR_0_S_AXI_BASEADDR

#define MEM_BASE_ADDR		DDR_BASE_ADDR
#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00100000)
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00400000)
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x005FFFFF)
#define CONV_CONTROL_BASE	XPAR_CONVOLUTION_CONTROLL_0_BASEADDR

#define DMA_DEV_ID			XPAR_AXIDMA_0_DEVICE_ID

/* Image stuff */
XAxiDma AxiDma;
#define MAX_PKT_LEN		0x20
#define TEST_START_VALUE	0xC
#define NUMBER_OF_TRANSFERS	1

#define img_widthd 		16
#define img_heightd		16
#define kernel_size		3

#define filter_base 	24
#define data_base 		60

#define TX_PCKT_LEN		(img_widthd*img_heightd)
#define RX_PCKT_LEN		((img_widthd-2)*(img_heightd-2))

#define TX_BYTE_CNT		4*TX_PCKT_LEN
#define RX_BYTE_CNT		4*RX_PCKT_LEN

typedef struct image_type {
	u32 file_size;
	u32 img_width;
	u32 img_height;

	u32* img_tx_ptr;
	u32 img_tx_pckt_len;
	u32 img_tx_byte_cnt;

	u32* img_rx_ptr;
	u32 img_rx_pckt_len;
	u32 img_rx_byte_cnt;
};

struct kernel_type {
	u32 kenerl_size;
	u32* kernel_arrayPtr;
};

extern u32 image[];
extern u32 filter[];

int fill_image(struct image_type* image, u32 width, u32 height, char* fileName);
int Process_Image(u16 DeviceId);
int CC_status_register();
int CC_comand_register();

#endif /* SRC_CPE_DRIVER_H_ */
