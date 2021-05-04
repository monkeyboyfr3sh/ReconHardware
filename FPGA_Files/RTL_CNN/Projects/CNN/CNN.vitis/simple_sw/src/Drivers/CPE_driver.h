/*
 * CPE_driver.h
 *
 *  Created on: Mar 19, 2021
 *      Author: monke
 */

#ifndef SRC_DRIVERS_CPE_DRIVER_H_
#define SRC_DRIVERS_CPE_DRIVER_H_

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#include <string.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"

#include "CNN_driver.h"

#define control_s_off	0
#define reset_off		4
#define state_mach_off	8
#define LCV_off			12
#define image_w_off		16
#define image_h_off		20
#define filter_base_off 24
#define data_base_off 	60

typedef struct CPE_type {
	u32 base_addr;
	u32 img_widthd;
	u32 img_heightd;
	u32 kernel_size;
	u32 channel_count;
};

typedef struct kernel_type {
	u32 kenerl_size;
	u32* kernel_arrayPtr;
};

// --------------------------------------------
// Convolution Processor Prototypes
// --------------------------------------------
int init_CPE(struct CPE_type *CPE,u32 BASE_ADDR,struct kernel_type *kernel);
int test_CPE_AXI(struct CPE_type *CPE);
int CPE_set_space_register(struct CPE_type *CPE,struct image_type *image);
int CPE_set_kernel_register(struct CPE_type *CPE,struct kernel_type *kernel);
int CPE_print_control_register(struct CPE_type *CPE);
int Process_Image(struct CPE_type *CPE, struct image_type *image);

#endif /* SRC_DRIVERS_CPE_DRIVER_H_ */
