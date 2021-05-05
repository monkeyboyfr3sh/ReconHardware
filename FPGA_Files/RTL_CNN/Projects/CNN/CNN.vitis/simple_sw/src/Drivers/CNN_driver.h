#ifndef SRC_DRIVERS_CNN_DRIVER_H_
#define SRC_DRIVERS_CNN_DRIVER_H_

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <math.h>
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

typedef struct kernel_type {
	u32 kenerl_size;
	u32* kernel_arrayPtr;
};

enum layers {
	CONV_LAYER,
	POOL_LAYER,
	FC_LAYER
};

typedef struct layer_info {
	enum layers layer_type;
	u32 base_axi_addr;
	u32 width;
	u32 height;
	struct kernel_type* layer_kernel;
	struct layer_info* next_layer;
	/* TBA */
//  u32 stride;
//	u32 precision;
//	u32 channels;
//	u32 max_bram;
};

typedef struct image_info {
	char *filename;
	u32 file_size;
	u32 img_width;
	u32 img_height;
	u32 pix_cnt;
	u32* img_mem_ptr;
};

typedef struct dma_packet {
	u32 in_width;
	u32 in_height;
	u32* tx_ptr;
	u32 tx_pckt_len;
	u32 tx_byte_cnt;

	u32 out_width;
	u32 out_height;
	u32* rx_ptr;
	u32 rx_pckt_len;
	u32 rx_byte_cnt;
};

// --------------------------------------------
// DMA Prototypes
// --------------------------------------------
int init_dma();

int extract_kernel(struct kernel_type dest, struct kernel_type source);
int test_AXI(struct layer_info *layer);

int Set_Layer_Info(struct layer_info *init_layer, struct image_type *image);
int Process_Image(struct layer_info *init_layer, struct image_type *image);

// --------------------------------------------
// Image Data Prototypes
// --------------------------------------------
void print_image_info(struct image_info *image);
int image_sd_to_mem(struct image_info* image, char* fileName);
int image_mem_to_sd(struct dma_packet* image, char* fileName);


#endif /* SRC_DRIVERS_CNN_DRIVER_H_ */
