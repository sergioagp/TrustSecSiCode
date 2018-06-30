/*
 * secsirtos_config.h
 *
 *  Created on: 28 Apr 2018
 *      Author: sergiopereira
 */

#ifndef SRC_FREERTOS_SECSIRTOS_CONFIG_H_
#define SRC_FREERTOS_SECSIRTOS_CONFIG_H_

#ifdef __cplusplus
extern "C" {
#endif

/****************** Include Files ********************/
#include "xil_io.h"
#include "xparameters.h"

//#define ENABLE_DEBUG

#define AXI_INTERFACE_S00_AXI_SLV_REG0_OFFSET 0
#define AXI_INTERFACE_S00_AXI_SLV_REG1_OFFSET 4
#define AXI_INTERFACE_S00_AXI_SLV_REG2_OFFSET 8
#define AXI_INTERFACE_S00_AXI_SLV_REG3_OFFSET 12
#define AXI_INTERFACE_S00_AXI_SLV_REG4_OFFSET 16
#define AXI_INTERFACE_S00_AXI_SLV_REG5_OFFSET 20
#define AXI_INTERFACE_S00_AXI_SLV_REG6_OFFSET 24
#define AXI_INTERFACE_S00_AXI_SLV_REG7_OFFSET 28
#define AXI_INTERFACE_S00_AXI_SLV_REG8_OFFSET 32
#define AXI_INTERFACE_S00_AXI_SLV_REG9_OFFSET 36


/**************************** Type Definitions *****************************/
static INLINE u8 axiAddNewTask(u32 addrTCB, u8 priority)
{
	Xil_Out32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG4_OFFSET), (u32)( addrTCB ));
	Xil_Out32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG5_OFFSET), (u8)( priority ));
	return Xil_In32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG9_OFFSET));
}

static INLINE void axiResumeTask( u8 idtask ) {
	Xil_Out32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG0_OFFSET), (u8)( idtask ));
}

static INLINE u8 axiReadResume() {
	return Xil_In32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG1_OFFSET));
}

static INLINE void axiSuspendTask( u8 idtask ) {
	Xil_Out32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG1_OFFSET), (u8)( idtask ));
}

static INLINE u8 axiReadSuspend() {
	return Xil_In32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG1_OFFSET));
}

static INLINE void axiDeleteTask( u8 idtask ) {
	Xil_Out32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG2_OFFSET), (u8)( idtask ));
}

static INLINE void axiDelayTask( u8 idtask, u32 delay ) {
	Xil_Out32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG6_OFFSET), (u32)( delay ));
	Xil_Out32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG3_OFFSET), (u8)( idtask ));
}

static INLINE u32 axiTickCount( void ) {
	return Xil_In32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG7_OFFSET));
}

static INLINE u32 axiTCBReady( void ) {
	return Xil_In32((XPAR_AXI_INTERFACE_0_S00_AXI_BASEADDR) + (AXI_INTERFACE_S00_AXI_SLV_REG8_OFFSET));
}


#ifdef __cplusplus
}
#endif

#endif /* SRC_FREERTOS_SECSIRTOS_CONFIG_H_ */
