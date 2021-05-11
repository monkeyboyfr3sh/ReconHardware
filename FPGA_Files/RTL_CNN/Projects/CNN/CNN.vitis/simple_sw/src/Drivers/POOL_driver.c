/*
 * POOL_driver.c
 *
 *  Created on: May 4, 2021
 *      Author: monke
 */

#include "POOL_driver.h"

int init_POOL(struct layer_info *POOL,u32 BASE_ADDR, int kernel_size)
{
	u32 status;

	POOL->base_axi_addr = BASE_ADDR;
	POOL->layer_type = POOL_LAYER;

	status = test_AXI(POOL);
	if(status!=XST_SUCCESS) {
		return XST_FAILURE;
	}

	POOL->layer_kernel.kernel_size = kernel_size;
	POOL->layer_kernel.kernel_arrayPtr = malloc(kernel_size*kernel_size*sizeof(u32));

	xil_printf("POOLING layer initialized\r\n");
	return XST_SUCCESS;
}

int POOL_set_space_register(struct layer_info *POOL,struct image_info *image)
{
	xil_printf("Setting pooling layer space registers...\r\n");
	POOL->width = image->img_width;
	POOL->height = image->img_height;
	Xil_Out32(POOL->base_axi_addr+image_w_off,POOL->width);// Image width
	Xil_Out32(POOL->base_axi_addr+image_h_off,POOL->height);// Image height
	Xil_Out32(POOL->base_axi_addr+control_s_off,1);

	return XST_SUCCESS;
}

int POOL_print_control_register(struct layer_info *POOL)
{
	xil_printf("\nPooling Status Reg\r\n");
	xil_printf("=========================\r\n");
	xil_printf("Control Enable:				0x%x\r\n",Xil_In32(POOL->base_axi_addr+control_s_off));
	xil_printf("Image Width:				0x%x\r\n",Xil_In32(POOL->base_axi_addr+image_w_off));
	xil_printf("Image Height:				0x%x\r\n",Xil_In32(POOL->base_axi_addr+image_h_off));
	xil_printf("\r\n");

	return XST_SUCCESS;
}
