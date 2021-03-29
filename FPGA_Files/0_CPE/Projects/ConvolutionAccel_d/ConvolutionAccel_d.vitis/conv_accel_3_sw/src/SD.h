/*
 * SD.h
 *
 *  Created on: Mar 19, 2021
 *      Author: monke
 */

#ifndef SRC_SD_H_
#define SRC_SD_H_

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "ff.h"

struct file_info {
	char *file_ptr;
	char *filename;
	u32 file_size;
};

char* concat_str(const char *s1, const char *s2);
struct file_info *SD_Transfer(char *FileName);
int SD_Init();

#endif /* SRC_SD_H_ */
