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

	/* Disable interrupts, we use polling mode */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	return XST_SUCCESS;
}

int extract_kernel(struct kernel_type dest, struct kernel_type source){
	u32 size = source->kenerl_size;
	dest->kenerl_size = size;
	for(int i = 0;i<size*size;i++){
		dest->kernel_arrayPtr[i] = source->kernel_arrayPtr[i];
	}
	return XST_SUCCESS;
}
int test_AXI(struct layer_info *layer)
{
	u32 val;
	bool pass = true;

	xil_printf("\nQuick AXI test... ");
	for(u32 i = 0;i<100;i++){
		Xil_Out32(layer->base_axi_addr,i);
		val = Xil_In32(layer->base_axi_addr);
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
	Xil_Out32(layer->base_axi_addr,0);

	return XST_SUCCESS;
}

struct dma_packet* Set_Layer_Info(struct layer_info *init_layer, struct image_info *in_image)
{
	struct dma_packet* packet = malloc(sizeof(struct dma_packet));
	if(packet<=0){
		return packet;
	}
	struct image_info* out_image = malloc(sizeof(struct image_info));
	if(out_image<=0){
		return out_image;
	}

	struct layer_info* curr_layer = init_layer;
	out_image->img_height = in_image->img_height;
	out_image->img_width = in_image->img_width;

	/* update tx buffer */
	packet->tx_ptr = in_image->img_mem_ptr;
	packet->tx_pckt_len = in_image->pix_cnt;
	if(packet->tx_pckt_len!=(in_image->img_width*in_image->img_height)){
		xil_printf("Dimension mismatch!\r\n");
		return XST_FAILURE;
	}
	packet->tx_byte_cnt = 4*in_image->pix_cnt;

	while(curr_layer!=0){
		out_image->img_height-=ceil(curr_layer->layer_kernel->kenerl_size/2);
		out_image->img_width-=ceil(curr_layer->layer_kernel->kenerl_size/2);

		switch(curr_layer->layer_type) {
			case CONV_LAYER:
				CPE_print_control_register(curr_layer);
				CPE_set_space_register(curr_layer,out_image);
				CPE_print_control_register(curr_layer);

			case POOL_LAYER:
				POOL_print_control_register(curr_layer);
				POOL_set_space_register(curr_layer,out_image);
				POOL_print_control_register(curr_layer);

			default:
				xil_printf("yay\r\n");
		}

		curr_layer = curr_layer->next_layer;
	}
	out_image->pix_cnt = out_image->img_width*out_image->img_height;

	/* update rx buffer */
	packet->rx_ptr = malloc(out_image->pix_cnt*sizeof(u32));
	packet->rx_pckt_len = out_image->pix_cnt;
	if(packet->rx_pckt_len!=(out_image->img_width*out_image->img_height)){
		xil_printf("Dimension mismatch!\r\n");
		return XST_FAILURE;
	}
	packet->rx_byte_cnt = 4*out_image->pix_cnt;

	return packet;
}

int Process_Image(struct layer_info *init_layer, struct image_info *image)
{
	int dma_status;

	struct dma_packet* packet = Set_Layer_Info(init_layer,image);
	if(packet<=0){
		return XST_FAILURE;
	}

	xil_printf("TxBuffer = {");
	for(int Index = 0; Index < packet->tx_pckt_len; Index ++) {
		if(Index%packet->in_width==0){
			xil_printf("\r\n	");
		}
		xil_printf("0x%2x,",packet->tx_ptr[Index]);
	}
	xil_printf("\r\n}\r\n");

	Xil_DCacheFlushRange((UINTPTR)packet->tx_ptr, packet->tx_byte_cnt);
	Xil_DCacheFlushRange((UINTPTR)packet->rx_ptr, packet->rx_byte_cnt);

	/* Queue the DMA read then write */
	dma_status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) packet->rx_ptr,packet->rx_byte_cnt, XAXIDMA_DEVICE_TO_DMA);
	if (dma_status != XST_SUCCESS) return XST_FAILURE;
	dma_status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) packet->tx_ptr,packet->tx_byte_cnt, XAXIDMA_DMA_TO_DEVICE);
	if (dma_status != XST_SUCCESS) return XST_FAILURE;

	/* Stall program for processing to finish. */
	while ((XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)) ||
		(XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE))) {
			/* Wait */
	}

	image_mem_to_sd(packet,image->filename);
	free(packet);

	return XST_SUCCESS;
}

void print_image_info(struct image_info *image){
	xil_printf("\r\nPrinting %s info:\r\n",image->filename);

	xil_printf("    File Size = %d\r\n",image->file_size);
	xil_printf("    Width = %d; Height = %d\r\n",image->img_width,image->img_height);
	xil_printf("    Pixel Count = %d\r\n",image->pix_cnt);
}

int image_sd_to_mem(struct image_info* image, char* fileName){
	/* Put CSV into memory */
	struct file_info* Fil_info;
	Fil_info = SD_Transfer(fileName);
	if(Fil_info->file_ptr<=0){
		return XST_FAILURE;
	}

	char string[15]="";
	u32 size = Fil_info->file_size;
	u32 str_cnt=0;
	u32 val_cnt=0;

	// Create array in memory for image content
	image->filename=fileName;
	image->file_size = size;
	image->img_width=0; // Will be updated
	image->img_height=0; // Will be updated
	image->img_mem_ptr = malloc(size*(sizeof(u32)));
	if(image->img_mem_ptr<=0){
		return XST_FAILURE;
	}

	// Read file contents into image array
	for(int i = 0;i<size;i++){
		char next_char = Fil_info->file_ptr[i];
//		xil_printf("next_char: %c\r\n",next_char);

		// Have string now
		if(next_char==','|next_char=='\n'){
			u32 val = atoi(string);

			// Collect width
			if(image->img_width==0){
				image->img_width=val;
			}
			// Collect height
			else if (image->img_height==0){
				image->img_height=val;
			}
			// Special char
			else {
				image->img_tx_ptr[val_cnt] = val;
				val_cnt++;
			}

			// Setup for next string
			str_cnt=0;
			string[0] = 0;
			if(next_char=='\n') i=size;
		}
		// Building string
		else {
			string[str_cnt]=next_char;
			str_cnt++;
			string[str_cnt]=0;
		}
	}
	// Free memory
	free(Fil_info->file_ptr);

	// Get pixel count
	image->pix_cnt = val_cnt;

	return XST_SUCCESS;
}

int image_mem_to_sd(struct dma_packet* image, char* fileName)
{
	FRESULT result;
	UINT bw;			/* Number of bytes written */
	FIL new_fil;

	char* new_file_name = concat_str("CNN_",fileName);
    result = f_open(&new_fil, new_file_name, FA_WRITE | FA_OPEN_ALWAYS);
    if ( result ){
        xil_printf("Failed with ERROR: %d \n\r", result);
    }
	xil_printf("RxBuffer = {");
	for(int Index = 0; Index <  image->rx_pckt_len; Index ++) {
		if(Index%(image->out_width)==0){
			xil_printf("\r\n	");
		}
		xil_printf("0x%3x,",image->rx_ptr[Index]);
		char buff[15];
		char *str = buff;
		itoa(image->rx_ptr[Index],str,10);
		if(Index<image->rx_pckt_len-1){
			str = concat_str(&buff,",");
		}
		f_write(&new_fil,str,strlen(str),&bw);
		free(str);
	}
	f_write(&new_fil,'\n',sizeof(char),&bw);
	f_close(&new_fil);
	free(new_file_name);
	xil_printf("\r\n}\r\n");
}
