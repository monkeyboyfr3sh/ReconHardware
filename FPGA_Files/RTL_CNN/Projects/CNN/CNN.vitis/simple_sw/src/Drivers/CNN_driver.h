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

#define STATE_MACHINE_OFF	8
#define LAST_LAYER			0xffff

enum layers {
	CONV_LAYER,
	POOL_LAYER,
	FC_LAYER
};

// --------------------------------------------
// Model address definitions
// --------------------------------------------
#define lay_1_base			XPAR_M01_AXI_0_BASEADDR
#define lay_2_base			XPAR_M02_AXI_0_BASEADDR
#define lay_3_base			XPAR_M03_AXI_0_BASEADDR
#define lay_4_base			XPAR_M04_AXI_0_BASEADDR

#define DMA_DEV_ID			XPAR_AXIDMA_0_DEVICE_ID

XAxiDma_Config *CfgPtr;
XAxiDma AxiDma;

// --------------------------------------------
// Model struct definitions
// --------------------------------------------
typedef struct kernel_type {
	u32 kernel_size;
	u32* kernel_arrayPtr;
} kernel_type;

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
} layer_info;

typedef struct image_info {
	char *filename;
	u32 file_size;
	u32 img_width;
	u32 img_height;
	u32 pix_cnt;
	u32* img_mem_ptr;
} image_info;

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
} dma_packet;

// --------------------------------------------
// CNN Model Prototypes
// --------------------------------------------
int init_cnn();
int init_layer(layer_info *layer,u32 BASE_ADDR, int kernel_size);
int init_dma();
int init_dma_packet(dma_packet *packet,layer_info *input_layer,image_info *image);
int process_packet(dma_packet *packet);

void print_layer_info(layer_info *layer);
void print_dma_packet_info(dma_packet *packet);

// Set
int set_all_layer_config(layer_info *layer, image_info *image);
int set_layer_config(layer_info *layer, image_info *image);

int test_AXI(layer_info *layer);
int get_layer_type(layer_info *layer);
int get_layer_kernel_size(layer_info *layer);
unsigned short extract(unsigned short value, int begin, int end);


// --------------------------------------------
// Image Data Prototypes
// --------------------------------------------
void print_image_info(image_info *image);
int image_sd_to_mem(image_info* image, char* fileName);
int image_mem_to_sd(dma_packet* dma_packet);


#endif /* SRC_DRIVERS_CNN_DRIVER_H_ */
