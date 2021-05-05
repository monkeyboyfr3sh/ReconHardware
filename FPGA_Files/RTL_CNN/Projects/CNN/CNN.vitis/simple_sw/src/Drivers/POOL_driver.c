/*
 * POOL_driver.c
 *
 *  Created on: May 4, 2021
 *      Author: monke
 */

#include "POOL_driver.h"

int init_POOL(struct layer_info *POOL,u32 BASE_ADDR)
{
	POOL->base_axi_addr = BASE_ADDR;
	POOL->layer_type = POOL_LAYER;

	// Run a test on the AXI bus of CPE
	u32 axitest = test_POOL_AXI(POOL);
	if(axitest!=XST_SUCCESS) {
		return XST_FAILURE;
	}

	POOL->layer_kernel = malloc(sizeof(struct kernel_type));
	if(POOL->layer_kernel<=0){
		return XST_FAILURE;
	}
	POOL->layer_kernel->kenerl_size = 3;

	return XST_SUCCESS;
}

int POOL_set_space_register(struct layer_info *POOL)
{
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
