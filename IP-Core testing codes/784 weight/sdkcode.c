/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdint.h>
#include <float.h>
#include <math.h>
#include <stdlib.h>
#include <limits.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xebnn_compute.h"
#include "xparameters.h"
#include "xebnn_compute_hw.h"



int main()
{

	init_platform();
	xil_printf("Platform init\r\n");
//	int count=0;
	int status;
	XEbnn_compute docompute;
	XEbnn_compute_Config *docompute_config;

				// Initialize ipcore
					docompute_config = XEbnn_compute_LookupConfig(XPAR_EBNN_COMPUTE_0_DEVICE_ID);
					if(!docompute_config){
						printf("Error loading config\n");
											}
					status= XEbnn_compute_CfgInitialize(&docompute, docompute_config);
					if(status != XST_SUCCESS){
						printf("Error initializing for docompute\n");

					}

	xil_printf("-- IP Core initialized --\r\n");



	float train_data[784] = {0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.011764707,0.070588239,0.070588239,0.070588239,0.49411768,0.53333336,0.68627453,0.10196079,0.65098041,1.0,0.96862751,0.49803925,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.11764707,0.14117648,0.36862746,0.60392159,0.66666669,0.99215692,0.99215692,0.99215692,0.99215692,0.99215692,0.88235301,0.67450982,0.99215692,0.94901967,0.76470596,0.25098041,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.19215688,0.9333334,0.99215692,0.99215692,0.99215692,0.99215692,0.99215692,0.99215692,0.99215692,0.99215692,0.98431379,0.36470589,0.32156864,0.32156864,0.21960786,0.15294118,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.070588239,0.8588236,0.99215692,0.99215692,0.99215692,0.99215692,0.99215692,0.77647066,0.71372551,0.96862751,0.9450981,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.3137255,0.61176473,0.41960788,0.99215692,0.99215692,0.80392164,0.043137256,0.0,0.16862746,0.60392159,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.054901965,0.0039215689,0.60392159,0.99215692,0.35294119,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.54509807,0.99215692,0.74509805,0.0078431377,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.043137256,0.74509805,0.99215692,0.27450982,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.13725491,0.9450981,0.88235301,0.627451,0.42352945,0.0039215689,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.31764707,0.94117653,0.99215692,0.99215692,0.4666667,0.098039225,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.17647059,0.72941178,0.99215692,0.99215692,0.58823532,0.10588236,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.062745102,0.36470589,0.98823535,0.99215692,0.73333335,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.97647065,0.99215692,0.97647065,0.25098041,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.18039216,0.50980395,0.71764708,0.99215692,0.99215692,0.81176478,0.0078431377,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.15294118,0.58039218,0.89803928,0.99215692,0.99215692,0.99215692,0.98039222,0.71372551,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.094117656,0.44705886,0.86666673,0.99215692,0.99215692,0.99215692,0.99215692,0.78823537,0.30588236,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.090196081,0.25882354,0.83529419,0.99215692,0.99215692,0.99215692,0.99215692,0.77647066,0.31764707,0.0078431377,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.070588239,0.67058825,0.8588236,0.99215692,0.99215692,0.99215692,0.99215692,0.76470596,0.3137255,0.035294119,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.21568629,0.67450982,0.88627458,0.99215692,0.99215692,0.99215692,0.99215692,0.95686281,0.52156866,0.043137256,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.53333336,0.99215692,0.99215692,0.99215692,0.83137262,0.52941179,0.51764709,0.062745102,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0};
	xil_printf("GEcti.. --\r\n");


	u8 train_labels[20] = {5,0,4,1,9,2,1,3,1,4,3,5,3,6,1,7,2,8,6,9};
	float * weightes =   (float *) (0x43c10000);
	u8 * output =     (u8 *) (0x43c30020);
	int * ebnn_control =     (int *) (0x43c20000);

	for(int i=0;i<784;i++){
	    	weightes[i]=train_data[i];
	    	if(i%100==0){xil_printf("Yukleniyor --\r\n");}

	    }
    xil_printf("Adresses are specified \r\n");



int count=0;


ebnn_control[0] |= 0x1;
while((ebnn_control[0] & 0x2) != 0x2){xil_printf("IP core is NOT completed him work .... \r\n");};
					            xil_printf("IP core is completed him work .... \r\n");

					            int fail =  (u8)train_labels[0] != output[0];
					                		 printf("actual: %d %s predicted: %d\n", (u8)train_labels[0], (fail ? "<>" : "=="), (u8)output[0]);





         cleanup_platform();
             return 0;
}
