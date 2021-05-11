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
                break;

			case POOL_LAYER:
				POOL_print_control_register(curr_layer);
				POOL_set_space_register(curr_layer,out_image);
				POOL_print_control_register(curr_layer);
                break;

			default:
				xil_printf("yay\r\n");
                break;
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