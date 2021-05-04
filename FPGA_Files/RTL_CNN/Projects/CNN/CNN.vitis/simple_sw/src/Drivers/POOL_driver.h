#ifndef SRC_DRIVERS_POOL_DRIVER_H_
#define SRC_DRIVERS_POOL_DRIVER_H_

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#include <string.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"

#include "CNN_driver.h."

#define control_s_off	0
#define image_w_off		16
#define image_h_off		20

typedef struct POOL_type {
	u32 base_addr;
	u32 img_widthd;
	u32 img_heightd;
	u32 kernel_size;
	u32 channel_count;
};

// --------------------------------------------
// Pooling Processor Prototypes
// --------------------------------------------
int init_POOL(struct POOL_type *POOL,u32 BASE_ADDR);
int test_POOL_AXI(struct POOL_type *POOL);
int POOL_set_space_register(struct POOL_type *POOL,struct image_type *image);
int POOL_print_control_register(struct POOL_type *POOL);
int Process_Image_pool(struct POOL_type *POOL, struct image_type *image);

#endif
