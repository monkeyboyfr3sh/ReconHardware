#ifndef SRC_DRIVERS_CNN_DRIVER_H_
#define SRC_DRIVERS_CNN_DRIVER_H_

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#include <string.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"

#include "xdevcfg.h"
#include "xaxidma.h"

#include "SD.h"

#define DMA_DEV_ID			XPAR_AXIDMA_0_DEVICE_ID

XAxiDma_Config *CfgPtr;
XAxiDma AxiDma;

typedef struct image_type {
	u32 file_size;
	char *filename;
	u32 img_width;
	u32 img_height;

	u32* img_tx_ptr;
	u32 img_tx_pckt_len;
	u32 img_tx_byte_cnt;

	u32* img_rx_ptr;
	u32 img_rx_pckt_len;
	u32 img_rx_byte_cnt;
};

// --------------------------------------------
// DMA Prototypes
// --------------------------------------------
int init_dma();

// --------------------------------------------
// Image Data Prototypes
// --------------------------------------------
void print_image_info(struct image_type *image);
int fill_image(struct image_type* image, char* fileName);


#endif /* SRC_DRIVERS_CNN_DRIVER_H_ */
