#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"

#include "xdevcfg.h"
#include "xaxidma.h"

#include "Drivers/CPE_driver.h"
#include "Drivers/POOL_driver.h"
#include "Drivers/SD.h"

/* Test Prototypes */
int CPE_test(struct image_type* image);
int POOL_test(struct image_type* image);

#define CPE1_base_addr XPAR_M01_AXI_0_BASEADDR
#define POOL1_base_addr XPAR_M01_AXI_0_BASEADDR

/* Main */
int main()
{
	u32 sd_init;

	xil_printf("\r\n--- Entering main() --- \r\n");

	// Initialize SD card
	sd_init = SD_Init();
	if(sd_init != XST_SUCCESS){
	  return XST_FAILURE;
	}

	// Copy SD data to DDR4
	print("\r\nCopying SD content to DDR4...\r\n");
	struct image_type image1;
	u32 status = fill_image(&image1,"im1.txt"); // Simple image
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	print_image_info(&image1);

//	CPE_test(&image1);
	POOL_test(&image1);

	xil_printf("--- Exiting main() --- \r\n");

	return XST_SUCCESS;

}

int CPE_test(struct image_type* image){
	u32 Status;
	struct kernel_type kernel;
	kernel.kenerl_size=3;
	kernel.kernel_arrayPtr = malloc(kernel.kenerl_size*kernel.kenerl_size*(sizeof (u32)));

	for(int i = 0;i<kernel.kenerl_size*kernel.kenerl_size;i++){
		kernel.kernel_arrayPtr[i] = 0;
		if((i==0)){
			kernel.kernel_arrayPtr[i] = 1;
		}
	}
	// Init CPE with kenel info
	struct CPE_type CPE1;
	u32 cpe_status = init_CPE(&CPE1,CPE1_base_addr,&kernel);
	if(cpe_status!=XST_SUCCESS){
		xil_printf("CPE setup FAIL\r\n");
	}
	free(kernel.kernel_arrayPtr);

	xil_printf("################## DMA TEST 0 ##################\r\n");
	Status = Process_Image(&CPE1,image);
	if (Status != XST_SUCCESS) {
		xil_printf("CPE Demo Failed Example\r\n");
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

int POOL_test(struct image_type* image){
	u32 Status;
	struct POOL_type POOL1;
	u32 pool_status = init_POOL(&POOL1,POOL1_base_addr);
	if(pool_status!=XST_SUCCESS){
		xil_printf("CPE setup FAIL\r\n");
	}

	xil_printf("################## DMA TEST 0 ##################\r\n");
	Status = Process_Image_pool(&POOL1,image);
	if (Status != XST_SUCCESS) {
		xil_printf("CPE Demo Failed Example\r\n");
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}
