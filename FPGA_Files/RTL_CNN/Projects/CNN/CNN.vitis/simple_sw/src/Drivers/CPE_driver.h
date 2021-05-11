/*
 * CPE_driver.h
 *
 *  Created on: Mar 19, 2021
 *      Author: monke
 */

#ifndef SRC_DRIVERS_CPE_DRIVER_H_
#define SRC_DRIVERS_CPE_DRIVER_H_

#include "CNN_driver.h"

#define control_s_off	0
#define reset_off		4
#define state_mach_off	8
#define LCV_off			12
#define image_w_off		16
#define image_h_off		20
#define filter_base_off 24
#define data_base_off 	60

// --------------------------------------------
// Convolution Processor Prototypes
// --------------------------------------------
int init_CPE(struct layer_info *CPE,u32 BASE_ADDR, int kernel_size);
int CPE_set_space_register(struct layer_info *CPE,struct image_info *image);
int CPE_set_kernel_register(struct layer_info *CPE);
int CPE_print_control_register(struct layer_info *CPE);

#endif /* SRC_DRIVERS_CPE_DRIVER_H_ */
