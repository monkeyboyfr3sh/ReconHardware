/*
 * CPE_driver.c
 *
 *  Created on: Mar 19, 2021
 *      Author: monke
 */

#include "CPE_driver.h"

int init_CPE(struct layer_info *CPE,u32 BASE_ADDR, int kernel_size)
{
	u32 status;

	CPE->base_axi_addr = BASE_ADDR;
	CPE->layer_type = CONV_LAYER;

	status = test_AXI(CPE);
	if(status!=XST_SUCCESS) {
		return XST_FAILURE;
	}

	CPE->layer_kernel.kernel_size = kernel_size;
	CPE->layer_kernel.kernel_arrayPtr = malloc(kernel_size*kernel_size*sizeof(u32));

	xil_printf("COVOLUTION layer initialized\r\n");
	return XST_SUCCESS;
}

int CPE_set_space_register(struct layer_info *CPE,struct image_info *image)
{
	xil_printf("Setting convolution layer space registers...\r\n");
	CPE->width = image->img_width;
	CPE->height = image->img_height;
	Xil_Out32(CPE->base_axi_addr+image_w_off,CPE->width);// Image width
	Xil_Out32(CPE->base_axi_addr+image_h_off,CPE->height);// Image height
	Xil_Out32(CPE->base_axi_addr+control_s_off,1);

	return XST_SUCCESS;
}

int CPE_set_kernel_register(struct layer_info *CPE)
{
	xil_printf("Setting CPE kernel registers\r\n");
	u32 size = CPE->layer_kernel.kernel_size;
	for(int i = 0;i<size*size;i++){// Filter set
		Xil_Out32(CPE->base_axi_addr+filter_base_off+(4*i),CPE->layer_kernel.kernel_arrayPtr[i]);
	}

	return XST_SUCCESS;
}

int CPE_print_control_register(struct layer_info *CPE)
{
	xil_printf("\nConvolution Status Reg\r\n");
	xil_printf("=========================\r\n");
	xil_printf("Control Enable:				0x%x\r\n",Xil_In32(CPE->base_axi_addr+control_s_off));
	xil_printf("Reset:					0x%x\r\n",Xil_In32(CPE->base_axi_addr+reset_off));
	xil_printf("State Machine Register:			0x%x\r\n",Xil_In32(CPE->base_axi_addr+state_mach_off));
	xil_printf("Last Calculated Value:			0x%x\r\n",Xil_In32(CPE->base_axi_addr+LCV_off));
	xil_printf("Image Width:				0x%x\r\n",Xil_In32(CPE->base_axi_addr+image_w_off));
	xil_printf("Image Height:				0x%x\r\n",Xil_In32(CPE->base_axi_addr+image_h_off));

	u32 k_size = CPE->layer_kernel.kernel_size;
	xil_printf("\nFilter Set = {");
	for(int i = 0;i<k_size;i++){
		xil_printf("\r\n	");
		for(int j = 0;j<k_size*k_size;j+=k_size){
			xil_printf("%2d,",Xil_In32(CPE->base_axi_addr+filter_base_off+(4*(i+j))));
		}
	}
	xil_printf("\r\n}\r\n");
	xil_printf("\r\n");

	return XST_SUCCESS;
}
