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
#include "CPE_driver.h"
#include "POOL_driver.h"

#define LAST_LAYER	0xffff

enum layers {
	CONV_LAYER,
	POOL_LAYER,
	FC_LAYER
};

// --------------------------------------------
// Model address definitions
// --------------------------------------------
#define lay_1_base			XPAR_NOLABEL_LINE46_DESIGN_2_I_M01_AXI_0_BASEADDR
#define lay_2_base			XPAR_NOLABEL_LINE46_DESIGN_2_I_M02_AXI_0_BASEADDR
#define lay_3_base			XPAR_NOLABEL_LINE46_DESIGN_2_I_M03_AXI_0_BASEADDR
#define lay_4_base			XPAR_NOLABEL_LINE46_DESIGN_2_I_M04_AXI_0_BASEADDR

#define DMA_DEV_ID			XPAR_AXIDMA_0_DEVICE_ID

XAxiDma_Config *CfgPtr;
XAxiDma AxiDma;

// --------------------------------------------
// Model struct definitions
// --------------------------------------------
typedef struct kernel_type {
	u32 kernel_size;
	u32* kernel_arrayPtr;
};

typedef struct layer_info {
	enum layers layer_type;
	u32 base_axi_addr;
	u32 width;
	u32 height;
	struct kernel_type layer_kernel;
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
	char *fileName;
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
// CNN Model Prototypes
// --------------------------------------------
int init_cnn();
int init_dma();
int init_dma_packet(struct dma_packet *packet,struct layer_info *input_layer,struct image_info *image);
int process_packet(struct dma_packet *packet);

void print_layer_info(struct layer_info *layer);
void print_dma_packet_info(struct dma_packet *packet);

// Set
int set_all_layer_config(struct layer_info *layer, struct image_info *image);
int set_layer_config(struct layer_info *layer, struct image_info *image);

int test_AXI(struct layer_info *layer);

// --------------------------------------------
// Image Data Prototypes
// --------------------------------------------
void print_image_info(struct image_info *image);
int image_sd_to_mem(struct image_info* image, char* fileName);
int image_mem_to_sd(struct dma_packet* dma_packet);


#endif /* SRC_DRIVERS_CNN_DRIVER_H_ */
