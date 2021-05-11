/*
 * CNN_driver.c
 *
 *  Created on: May 4, 2021
 *      Author: monke
 */
#include "CNN_driver.h"

int init_cnn()
{
	struct dma_packet dma_packet;
	struct image_info image1;
	u32 status;

	status = init_dma();
	if(status != XST_SUCCESS){
		return XST_FAILURE;
	}

	// Initialize SD card
	status = init_sd();
	if(status != XST_SUCCESS){
	  return XST_FAILURE;
	}

	// Copy SD data to DDR4
	print("\r\nCopying SD content to DDR4...\r\n");
//	status = image_sd_to_mem(&image1,"im1.txt"); // Simple image
	status = image_sd_to_mem(&image1,"im2.txt"); // Simple image
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	print_image_info(&image1);

	struct layer_info *lay_1 = malloc(sizeof(struct layer_info));
	struct layer_info *lay_2 = malloc(sizeof(struct layer_info));
	struct layer_info *lay_3 = malloc(sizeof(struct layer_info));
	struct layer_info *lay_4 = malloc(sizeof(struct layer_info));

  	status = init_CPE(lay_1,lay_1_base,3);
	if(status != XST_SUCCESS){
		return XST_FAILURE;
	}

	status = init_POOL(lay_2,lay_2_base,3);
	if(status != XST_SUCCESS){
		return XST_FAILURE;
	}

  	status = init_CPE(lay_3,lay_3_base,3);
	if(status != XST_SUCCESS){
		return XST_FAILURE;
	}

	status = init_POOL(lay_4,lay_4_base,3);
	if(status != XST_SUCCESS){
		return XST_FAILURE;
	}

	xil_printf("\r\n\n----All layers INITIALIZED successfully----\r\n\n");

	lay_1->next_layer = lay_2;
	lay_2->next_layer = lay_3;
	lay_3->next_layer = lay_4;
	lay_4->next_layer = LAST_LAYER;

	int k_size = lay_1->layer_kernel.kernel_size;
	for(int i = 0;i<k_size*k_size;i++){
		lay_1->layer_kernel.kernel_arrayPtr[i] = 0;
		lay_3->layer_kernel.kernel_arrayPtr[i] = 0;
		if(i==0){
			lay_1->layer_kernel.kernel_arrayPtr[i] = 1;
			lay_3->layer_kernel.kernel_arrayPtr[i] = 1;
		}
	}

	status = set_all_layer_config(lay_1, &image1);
	if(status != XST_SUCCESS){
		return XST_FAILURE;
	}

	xil_printf("\r\n\n----All layers CONFIGURED successfully----\r\n\n");

	status = init_dma_packet(&dma_packet,lay_1,&image1);
	if(status != XST_SUCCESS){
		return XST_FAILURE;
	}

	print_dma_packet_info(&dma_packet);

	process_packet(&dma_packet);

	return XST_SUCCESS;
}

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

int init_dma_packet(struct dma_packet *packet,struct layer_info *input_layer,struct image_info *image)
{
	struct layer_info *curr_layer = input_layer;

	packet->fileName = image->filename;
	packet->in_width = image->img_width;
	packet->in_height = image->img_height;
	packet->tx_ptr = image->img_mem_ptr;
	packet->tx_pckt_len = image->pix_cnt;
	packet->tx_byte_cnt = 4*image->pix_cnt;
	if(packet->in_width*packet->in_height!=packet->tx_pckt_len){
		xil_printf("Image dimension mismatch!\r\n");
		return XST_FAILURE;
	}

	while(curr_layer->next_layer!=LAST_LAYER)
	{
		curr_layer = curr_layer->next_layer;
	}

	packet->out_width = curr_layer->width-curr_layer->layer_kernel.kernel_size+1;
	packet->out_height = curr_layer->height-curr_layer->layer_kernel.kernel_size+1;
	packet->rx_pckt_len = packet->out_height*packet->out_width;
	packet->rx_byte_cnt = packet->rx_pckt_len*4;
	packet->rx_ptr = malloc(packet->rx_pckt_len*sizeof(u32));
	if(packet->rx_ptr<=0){
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

int process_packet(struct dma_packet *packet)
{
	int status;

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
	status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) packet->rx_ptr,packet->rx_byte_cnt, XAXIDMA_DEVICE_TO_DMA);
	if (status != XST_SUCCESS) return XST_FAILURE;
	status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) packet->tx_ptr,packet->tx_byte_cnt, XAXIDMA_DMA_TO_DEVICE);
	if (status != XST_SUCCESS) return XST_FAILURE;

	/* Stall program for processing to finish. */
	while ((XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)) ||
		(XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE))) {
			/* Wait */
	}

	xil_printf("RxBuffer = {");
	for(int Index = 0; Index < packet->rx_pckt_len; Index ++) {
		if(Index%packet->out_width==0){
			xil_printf("\r\n	");
		}
		xil_printf("0x%2x,",packet->rx_ptr[Index]);
	}
	xil_printf("\r\n}\r\n");

	status = image_mem_to_sd(packet);
	if(status !=XST_SUCCESS){
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

void print_layer_info(struct layer_info *layer)
{
	switch (layer->layer_type)
	{
		case CONV_LAYER:
			CPE_print_control_register(layer);
			break;
		case POOL_LAYER:
			POOL_print_control_register(layer);
			break;
	}
}

void print_dma_packet_info(struct dma_packet *packet)
{
	xil_printf("\r\nPrinting dma packet info:\r\n\n");

	xil_printf("PACKET INPUT:\r\n");
	xil_printf("-------------------------------------\r\n");
	xil_printf("w = %d; h = %d\r\n",packet->in_width,packet->in_height);
	xil_printf("pckt_len = %d; byte_cnt = %d\r\n\n",packet->tx_pckt_len,packet->tx_byte_cnt);

	xil_printf("PACKET OUTPUT:\r\n");
	xil_printf("-------------------------------------\r\n");
	xil_printf("w = %d; h = %d\r\n",packet->out_width,packet->out_height);
	xil_printf("pckt_len = %d; byte_cnt = %d\r\n\n",packet->rx_pckt_len,packet->rx_byte_cnt);
}

int set_all_layer_config(struct layer_info *layer, struct image_info *image)
{
	struct layer_info *curr_layer = layer;
	struct image_info *out_image;
	u32 kernel_size;

	out_image->img_height = image->img_height;
	out_image->img_width = image->img_width;

	while(curr_layer!=LAST_LAYER)
	{
		set_layer_config(curr_layer,out_image);
		print_layer_info(curr_layer);

		kernel_size = curr_layer->layer_kernel.kernel_size;
		out_image->img_height -= kernel_size-1;
		out_image->img_width -= kernel_size-1;

		curr_layer = curr_layer->next_layer;
	}
	return XST_SUCCESS;
}

int set_layer_config(struct layer_info *layer, struct image_info *image)
{
	switch (layer->layer_type)
	{
		case CONV_LAYER:
			CPE_set_kernel_register(layer);
			CPE_set_space_register(layer,image);
			break;
		case POOL_LAYER:
			POOL_set_space_register(layer,image);
			break;
	}
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
				image->img_mem_ptr[val_cnt] = val;
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

int image_mem_to_sd(struct dma_packet* dma_packet)
{
	FRESULT result;
	UINT bw;			/* Number of bytes written */
	FIL new_fil;

	xil_printf("Writing CNN_%s to the SD card... ",dma_packet->fileName);
	char* new_file_name = concat_str("CNN_",dma_packet->fileName);
    result = f_open(&new_fil, new_file_name, FA_WRITE | FA_OPEN_ALWAYS);
    if ( result ){
        xil_printf("Failed with ERROR: %d \n\r", result);
    }
    char in_buff[15];
    char *in_str = in_buff;

    itoa(dma_packet->out_width,in_str,10);
    in_str = concat_str(&in_buff,",");
    f_write(&new_fil,in_str,strlen(in_str),&bw);

    itoa(dma_packet->out_height,in_str,10);
    in_str = concat_str(&in_buff,",");
    f_write(&new_fil,in_str,strlen(in_str),&bw);

    for(int Index = 0; Index <  dma_packet->rx_pckt_len; Index ++) {
		char buff[15];
		char *str = buff;
		itoa(dma_packet->rx_ptr[Index],str,10);
		if(Index<dma_packet->rx_pckt_len-1){
			str = concat_str(&buff,",");
		}
		f_write(&new_fil,str,strlen(str),&bw);
	}
    f_write(&new_fil,"\n",strlen("\n"),&bw);
	f_close(&new_fil);
	free(new_file_name);
	xil_printf("SUCCESS\r\n");

	return XST_SUCCESS;
}
