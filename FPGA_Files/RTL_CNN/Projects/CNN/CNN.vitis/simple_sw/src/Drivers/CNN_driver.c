/*
 * CNN_driver.c
 *
 *  Created on: May 4, 2021
 *      Author: monke
 */
#include "CNN_driver.h"

int init_dma()
{
	u32 Status;
	/* Initialize the XAxiDma device. */
	CfgPtr = XAxiDma_LookupConfig(DMA_DEV_ID);
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", DMA_DEV_ID);
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	if(XAxiDma_HasSg(&AxiDma)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	/* Disable interrupts, we use polling mode
	 */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
						XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
						XAXIDMA_DMA_TO_DEVICE);
	return XST_SUCCESS;
}

void print_image_info(struct image_type *image){
	xil_printf("\r\nPrinting %s info\r\n",image->filename);

	u32* img_tx_ptr;
	u32 img_tx_pckt_len;
	u32 img_tx_byte_cnt;

	u32* img_rx_ptr;
	u32 img_rx_pckt_len;
	u32 img_rx_byte_cnt;

	xil_printf("Width = %d; ",image->img_width);
	xil_printf("Height = %d\r\n",image->img_height);
	xil_printf("TX packet len = %d\r\n",image->img_tx_pckt_len);
	xil_printf("TX byte cnt = %d\r\n",image->img_tx_byte_cnt);
	xil_printf("RX packet len = %d\r\n",image->img_rx_pckt_len);
	xil_printf("RX byte cnt = %d\r\n",image->img_rx_byte_cnt);
}
int fill_image(struct image_type* image, char* fileName){
	/* Put CSV into memory */
	struct file_info* Fil_info;
	Fil_info = SD_Transfer(fileName);
	if(Fil_info->file_ptr<=0){
		return XST_FAILURE;
	}
	image->filename=Fil_info->filename;
	// Create array in memory for file
	image->file_size = Fil_info->file_size;
	image->img_tx_ptr = malloc(Fil_info->file_size*(sizeof(u32)));

	u32 size = Fil_info->file_size;
	u32 str_cnt=0;
	u32 val_cnt=0;
	char string[15]="";

	image->img_width=0;
	image->img_height=0;
	for(int i = 0;i<size;i++){
		char next_char = Fil_info->file_ptr[i];
//		xil_printf("next_char: %c\r\n",next_char);

		if(next_char==','|next_char=='\n'){
			u32 val = atoi(string);

			// Collect width
			if(image->img_width==0){
				image->img_width=val;
			}
			else if (image->img_height==0){
				image->img_height=val;
			}
			else {
				image->img_tx_ptr[val_cnt] = val;
				val_cnt++;
			}

			str_cnt=0;
			string[0] = 0;
			if(next_char=='\n') i=size;
		}
		else {
			string[str_cnt]=next_char;
			str_cnt++;
			string[str_cnt]=0;
		}

	}

	/* metadata */
	/* update tx buffer */
	image->img_tx_pckt_len = val_cnt;
	image->img_tx_byte_cnt = 4*image->img_tx_pckt_len;
	if(image->img_tx_pckt_len!=(image->img_width*image->img_height)) xil_printf("Dimension mismatch!\r\n");
	/* update rx buffer */
	image->img_rx_pckt_len = (image->img_width-2)*(image->img_height-2);
	image->img_rx_ptr = malloc(image->img_rx_pckt_len*(sizeof (u32)));
	if(image->img_rx_ptr<=0){
		return XST_FAILURE;
	}
	image->img_rx_byte_cnt = 4*image->img_rx_pckt_len;

	// Free memory
	free(Fil_info->file_ptr);

	return XST_SUCCESS;
}
