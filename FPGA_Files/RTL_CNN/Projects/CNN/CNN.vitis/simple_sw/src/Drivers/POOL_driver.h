/*
 * CPE_driver.h
 *
 *  Created on: Mar 19, 2021
 *      Author: monke
 */

#ifndef SRC_DRIVERS_POOL_DRIVER_H_
#define SRC_DRIVERS_POOL_DRIVER_H_

#include "CNN_driver.h."

#define control_s_off	0
#define image_w_off		16
#define image_h_off		20

// --------------------------------------------
// Pooling Processor Prototypes
// --------------------------------------------
int POOL_set_space_register(struct layer_info *POOL,struct image_info *image);
int POOL_print_control_register(struct layer_info *POOL);

#endif
