/*
 * POOL_driver.c
 *
 *  Created on: May 4, 2021
 *      Author: monke
 */

#include "POOL_driver.h"

int init_POOL(struct POOL_type *POOL,u32 BASE_ADDR)
{
	u32 dma_status;
	u32 axitest;
	POOL->base_addr = BASE_ADDR;

	// Run a test on the AXI bus of CPE
	axitest = test_POOL_AXI(POOL);
	if(axitest!=XST_SUCCESS) {
		return XST_FAILURE;
	}

	POOL->kernel_size = 3;

	// Initialize the DMA
	dma_status = init_dma();
	if(dma_status!=XST_SUCCESS){
		xil_printf("DMA Setup failure!\r\n");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

int test_POOL_AXI(struct POOL_type *POOL)
{
	u32 val;
	bool pass = true;

	xil_printf("\nQuick AXI test... ");
	for(u32 i = 0;i<100;i++){
		Xil_Out32(POOL->base_addr,i);
		val = Xil_In32(POOL->base_addr);
		if(val != i){
			xil_printf("ERROR: val = %d... ",val);
			pass = false;
		}
	}
	if(!pass){
		xil_printf("test FAIL!\r\n");
		return XST_FAILURE;
	}
	xil_printf("test PASS!\r\n");
	Xil_Out32(POOL->base_addr,0);

	return XST_SUCCESS;
}

int POOL_set_space_register(struct POOL_type *POOL,struct image_type *image)
{
	print_image_info(image);
	Xil_Out32(POOL->base_addr+image_w_off,image->img_width);// Image width
	Xil_Out32(POOL->base_addr+image_h_off,image->img_height);// Image height
	Xil_Out32(POOL->base_addr+control_s_off,1);

	return XST_SUCCESS;
}

int POOL_print_control_register(struct POOL_type *POOL)
{
	xil_printf("\nPooling Status Reg\r\n");
	xil_printf("=========================\r\n");
	xil_printf("Control Enable:				0x%x\r\n",Xil_In32(POOL->base_addr+control_s_off));
	xil_printf("Image Width:				0x%x\r\n",Xil_In32(POOL->base_addr+image_w_off));
	xil_printf("Image Height:				0x%x\r\n",Xil_In32(POOL->base_addr+image_h_off));

	xil_printf("\r\n");

	return XST_SUCCESS;
}

int Process_Image_pool(struct POOL_type *POOL, struct image_type *image)
{
	int Status;
	int Index;
	u32 *TxBufferPtr;
	u32 *RxBufferPtr;
	u32 Value;
	FRESULT result;
	UINT bw;			/* Number of bytes written */

	TxBufferPtr = image->img_tx_ptr;
	RxBufferPtr = image->img_rx_ptr;

	POOL_print_control_register(POOL);
	POOL_set_space_register(POOL,image);
	POOL_print_control_register(POOL);

	xil_printf("TxBuffer = {");
	for(Index = 0; Index < image->img_tx_pckt_len; Index ++) {
		if(Index%image->img_width==0){
			xil_printf("\r\n	");
		}
		xil_printf("0x%2x,",TxBufferPtr[Index]);
	}
	xil_printf("\r\n}\r\n");

	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, image->img_tx_byte_cnt);
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, image->img_rx_byte_cnt);

	/* Queue the DMA read then write */
	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBufferPtr,image->img_rx_byte_cnt, XAXIDMA_DEVICE_TO_DMA);
	if (Status != XST_SUCCESS) return XST_FAILURE;
	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) TxBufferPtr,image->img_tx_byte_cnt, XAXIDMA_DMA_TO_DEVICE);
	if (Status != XST_SUCCESS) return XST_FAILURE;

	POOL_print_control_register(POOL);

	/* Stall program for read/write to finish. */
	while ((XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)) ||
		(XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE))) {
			/* Wait */
	}

	// Create image file to write to SD card
	FIL new_fil;
	char* new_file_name = concat_str("conv_",image->filename);
    result = f_open(&new_fil, new_file_name, FA_WRITE | FA_OPEN_ALWAYS);
    if ( result ){
        xil_printf("Failed with ERROR: %d \n\r", result);
    }
	xil_printf("RxBuffer = {");
	for(Index = 0; Index <  image->img_rx_pckt_len-1; Index ++) {
		if(Index%(image->img_width-2)==0){
			xil_printf("\r\n	");
		}
		xil_printf("0x%3x,",RxBufferPtr[Index]);
		char buff[15];
		char *str = buff;
		itoa(RxBufferPtr[Index],str,10);
		if(Index<image->img_rx_pckt_len-1){
			str = concat_str(&buff,",");
		}
		f_write(&new_fil,str,strlen(str),&bw);
		free(str);
	}
	f_write(&new_fil,'\n',sizeof(char),&bw);
	f_close(&new_fil);
	free(new_file_name);
	xil_printf("\r\n}\r\n");

	return XST_SUCCESS;
}
