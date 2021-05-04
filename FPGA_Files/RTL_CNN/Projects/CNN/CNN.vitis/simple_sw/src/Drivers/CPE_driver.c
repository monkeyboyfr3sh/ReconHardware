/*
 * CPE_driver.c
 *
 *  Created on: Mar 19, 2021
 *      Author: monke
 */

#include "CPE_driver.h"

int init_CPE(struct CPE_type *CPE,u32 BASE_ADDR,struct kernel_type *kernel)
{
	u32 dma_status;
	u32 axitest;
	CPE->base_addr = BASE_ADDR;

	// Run a test on the AXI bus of CPE
	axitest = test_CPE_AXI(CPE);
	if(axitest!=XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Set kernel values for the CPE
	CPE_set_kernel_register(CPE,kernel);

	// Initialize the DMA
	dma_status = init_dma();
	if(dma_status!=XST_SUCCESS){
		xil_printf("DMA Setup failure!\r\n");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

int test_CPE_AXI(struct CPE_type *CPE)
{
	u32 val;
	bool pass = true;

	xil_printf("\nQuick AXI test... ");
	for(u32 i = 0;i<100;i++){
		Xil_Out32(CPE->base_addr,i);
		val = Xil_In32(CPE->base_addr);
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
	Xil_Out32(CPE->base_addr,0);

	return XST_SUCCESS;
}

int CPE_set_space_register(struct CPE_type *CPE,struct image_type *image)
{
	print_image_info(image);
	Xil_Out32(CPE->base_addr+image_w_off,image->img_width);// Image width
	Xil_Out32(CPE->base_addr+image_h_off,image->img_height);// Image height

	return XST_SUCCESS;
}

int CPE_set_kernel_register(struct CPE_type *CPE,struct kernel_type *kernel)
{
	CPE->kernel_size = kernel->kenerl_size;
	xil_printf("Setting command register for kernel\r\n");
	for(int i = 0;i<kernel->kenerl_size*kernel->kenerl_size;i++){// Filter set
		Xil_Out32(CPE->base_addr+filter_base_off+(4*i),kernel->kernel_arrayPtr[i]);
	}
	Xil_Out32(CPE->base_addr+control_s_off,1);

	return XST_SUCCESS;
}

int CPE_print_control_register(struct CPE_type *CPE)
{
	xil_printf("\nConvolution Status Reg\r\n");
	xil_printf("=========================\r\n");
	xil_printf("Control Enable:				0x%x\r\n",Xil_In32(CPE->base_addr+control_s_off));
	xil_printf("Reset:					0x%x\r\n",Xil_In32(CPE->base_addr+reset_off));
	xil_printf("State Machine Register:			0x%x\r\n",Xil_In32(CPE->base_addr+state_mach_off));
	xil_printf("Last Calculated Value:			0x%x\r\n",Xil_In32(CPE->base_addr+LCV_off));
	xil_printf("Image Width:				0x%x\r\n",Xil_In32(CPE->base_addr+image_w_off));
	xil_printf("Image Height:				0x%x\r\n",Xil_In32(CPE->base_addr+image_h_off));

	xil_printf("\nFilter Set = {");
	for(int i = 0;i<CPE->kernel_size;i++){
		xil_printf("\r\n	");
		for(int j = 0;j<CPE->kernel_size*CPE->kernel_size;j+=CPE->kernel_size){
			xil_printf("%2d,",Xil_In32(CPE->base_addr+filter_base_off+(4*(i+j))));
		}
	}
	xil_printf("\r\n}\r\n");
	xil_printf("\r\n");

	return XST_SUCCESS;
}

int Process_Image(struct CPE_type *CPE, struct image_type *image)
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

	CPE_print_control_register(CPE);
	CPE_set_space_register(CPE,image);
	CPE_print_control_register(CPE);

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

	CPE_print_control_register(CPE);

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
	for(Index = 0; Index <  image->img_rx_pckt_len; Index ++) {
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
