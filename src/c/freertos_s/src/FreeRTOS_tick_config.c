/*
 * FreeRTOS Kernel V10.0.1
 * Copyright (C) 2017 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 * http://www.FreeRTOS.org
 * http://aws.amazon.com/freertos
 *
 * 1 tab == 4 spaces!
 */

/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"

/* Xilinx includes. */
#include "xtmrctr.h"
#include "xtime_l.h"
#include "xscugic.h"

static XTmrCtr tickTimer;
XScuGic xInterruptController; 	/* Interrupt controller instance */

/*
 * The application must provide a function that configures a peripheral to
 * create the FreeRTOS tick interrupt, then define configSETUP_TICK_INTERRUPT()
 * in FreeRTOSConfig.h to call the function.  This file contains a function
 * that is suitable for use on the Zynq SoC.
 */
void vConfigureTickInterrupt( void )
{
BaseType_t xStatus;
extern void FreeRTOS_Tick_Handler( void );
void vClearSleepInterrupt( void );
//XScuGic_Config *pxGICConfig;
const uint8_t ucRisingEdge = 3;

	/* This function is called with the IRQ interrupt disabled, and the IRQ
	interrupt should be left disabled.  It is enabled automatically when the
	scheduler is started. */

	/* Ensure XScuGic_CfgInitialize() has been called.  In this demo it has
	already been called from prvSetupHardware() in main(). */
	// pxGICConfig = XScuGic_LookupConfig( XPAR_SCUGIC_SINGLE_DEVICE_ID );
	// xStatus = XScuGic_CfgInitialize( &xInterruptController, pxGICConfig, pxGICConfig->CpuBaseAddress );
	// configASSERT( xStatus == XST_SUCCESS );
	// ( void ) xStatus; /* Remove compiler warning if configASSERT() is not defined. */

	/* The priority must be the lowest possible. */
	XScuGic_SetPriorityTriggerType( &xInterruptController, XPAR_FABRIC_TMRCTR_0_VEC_ID,  0x7F & (portLOWEST_USABLE_INTERRUPT_PRIORITY << portPRIORITY_SHIFT), ucRisingEdge );
	XScuGic_SetPriorityTriggerType( &xInterruptController, GTIMER_INT_ID, 0x7F & (portLOWEST_USABLE_INTERRUPT_PRIORITY << portPRIORITY_SHIFT), ucRisingEdge );


	/* Install the FreeRTOS tick handler. */
	xStatus = XScuGic_Connect( &xInterruptController, XPAR_FABRIC_TMRCTR_0_VEC_ID, (Xil_ExceptionHandler) FreeRTOS_Tick_Handler, ( void * ) &tickTimer );
	configASSERT( xStatus == XST_SUCCESS );
	( void ) xStatus; /* Remove compiler warning if configASSERT() is not defined. */
	XScuGic_Connect( &xInterruptController, GTIMER_INT_ID, (Xil_ExceptionHandler)  vClearSleepInterrupt, ( void * ) NULL );

	/* Initialise the timer. */
	xStatus = XTmrCtr_Initialize( &tickTimer, XPAR_AXI_TIMER_0_DEVICE_ID );
	configASSERT( xStatus == XST_SUCCESS );
	( void ) xStatus; /* Remove compiler warning if configASSERT() is not defined. */

	/* Configure timer. */
	XTmrCtr_SetResetValue(&tickTimer, 0, (XPAR_TMRCTR_0_CLOCK_FREQ_HZ / 2) / configTICK_RATE_HZ);
	XTmrCtr_SetOptions(&tickTimer, 0, (XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_DOWN_COUNT_OPTION));


	/* Start the timer counter and then wait for it to timeout a number of
	times. */
	XTmrCtr_Start( &tickTimer, 0);
	XTime_Stop();
	XTime_SetTime((XTime)0);
	XTime_Start();

	/* Enable the interrupt for the tickTimer in the interrupt controller. */
	XScuGic_Enable( &xInterruptController, XPAR_FABRIC_TMRCTR_0_VEC_ID );
	XScuGic_Enable( &xInterruptController, GTIMER_INT_ID );

	/* Enable the interrupt in the tickTimer itself. */
	vClearTickInterrupt();
}
/*-----------------------------------------------------------*/

void vClearTickInterrupt( void )
{
	//xil_printf("Tick interrupt!\n\r");
	XTmrCtr_SetControlStatusReg(XPAR_AXI_TIMER_0_BASEADDR, 0, XTmrCtr_GetControlStatusReg(XPAR_AXI_TIMER_0_BASEADDR, 0));
}

void vClearSleepInterrupt( void )
{
//	xil_printf("Sleep timer interrupt!\n\r");
	XTime_DisableComparator();
	XTime_ClearInterrupt();
	*((uint32_t*)0xf8f01280) = (1U << 27U); // clear pending in the GIC distributor
}
/*-----------------------------------------------------------*/

/* This is the callback function which is called by the FreeRTOS Cortex-A port
layer in response to an interrupt.  If the function is called
vApplicationFPUSafeIRQHandler() then it is called after the floating point
registers have been saved.  If the function is called vApplicationIRQHandler()
then it will be called without first having saved the FPU registers.  See
http://www.freertos.org/Using-FreeRTOS-on-Cortex-A-Embedded-Processors.html for
more information */
//void vApplicationFPUSafeIRQHandler( uint32_t ulICCIAR )
void vApplicationIRQHandler( uint32_t ulICCIAR )
{
extern const XScuGic_Config XScuGic_ConfigTable[];
static const XScuGic_VectorTableEntry *pxVectorTable = XScuGic_ConfigTable[ XPAR_SCUGIC_SINGLE_DEVICE_ID ].HandlerTable;
uint32_t ulInterruptID;
const XScuGic_VectorTableEntry *pxVectorEntry;

	/* Re-enable interrupXSCUGIC_PENDING_CLR_OFFSETts. */
	//__asm ( "cpsie i" );

	/* The ID of the interrupt is obtained by bitwise anding the ICCIAR value
	with 0x3FF. */
	ulInterruptID = ulICCIAR & 0x3FFUL;
	if( ulInterruptID < XSCUGIC_MAX_NUM_INTR_INPUTS )
	{
		/* Call the function installed in the array of installed handler functions. */
		pxVectorEntry = &( pxVectorTable[ ulInterruptID ] );
		pxVectorEntry->Handler( pxVectorEntry->CallBackRef );
	}
}


#if ( configUSE_TICKLESS_IDLE != 0 )
/* Define the function that is called by portSUPPRESS_TICKS_AND_SLEEP(). */
void vApplicationSleep( TickType_t xExpectedIdleTime )
{
	XTime ulLowPowerTimeBeforeSleep, ulLowPowerTimeAfterSleep;
	eSleepModeStatus eSleepStatus;

    /* Read the current time from a time source that will remain operational
    while the microcontroller is in a low power state. */
    //ulLowPowerTimeBeforeSleep = ulGetExternalTime();
 	XTime_GetTime(&ulLowPowerTimeBeforeSleep);
 
    /* Stop the timer that is generating the tick interrupt. */
    //prvStopTickInterruptTimer();
	XTtcPs_Stop(&tickTimer);

    /* Enter a critical section that will not effect interrupts bringing the MCU
    out of sleep mode. */
    //disable_interrupts();

    /* Ensure it is still ok to enter the sleep mode. */
    eSleepStatus = eTaskConfirmSleepModeStatus();

    if( eSleepStatus == eAbortSleep )
    {
        /* A task has been moved out of the Blocked state since this macro was
        executed, or a context siwth is being held pending.  Do not enter a
        sleep state.  Restart the tick and exit the critical section. */
       	//prvStartTickInterruptTimer();
		XTtcPs_Start( &tickTimer );
        //enable_interrupts();
		xil_printf("eAbortSleep\n\r");
    }
    else
    {
        if( eSleepStatus == eNoTasksWaitingTimeout )
        {
            /* It is not necessary to configure an interrupt to bring the
            microcontroller out of its low power state at a fixed time in the
            future. */
			xil_printf("eNoTasksWaitingTimeout\n\r");
			asm volatile("ldr r0, =0x0ffffff1");
			asm volatile("smc #0");
        }
        else
        {
            /* Configure an interrupt to bring the microcontroller out of its low
            power state at the time the kernel next needs to execute.  The
            interrupt must be generated from a source that remains operational
            when the microcontroller is in a low power state. */
            //vSetWakeTimeInterrupt( xExpectedIdleTime );
			XTime_ClearInterrupt();
			XTime temp = ulLowPowerTimeBeforeSleep + ((xExpectedIdleTime * portTICK_PERIOD_MS) * GTIMER_COUNTS_PER_MSSECOND);
			XTime_SetComparator(temp);
			XTime_EnableComparator();
			XTime_EnableInterrupt();

	//		xil_printf("I will sleep for %d...\n\r", xExpectedIdleTime);
	//		xil_printf("FreeRTOS entering sleep mode...\n\r");
            /* Enter the low power state. */
            asm volatile("ldr r0, =0x0ffffff1");
			asm volatile("smc #0");
	//		asm volatile("wfi");
	//		xil_printf("FreeRTOS awoke from sleep mode... \n\r");


            /* Determine how long the microcontroller was actually in a low power
            state for, which will be less than xExpectedIdleTime if the
            microcontroller was brought out of low power mode by an interrupt
            other than that configured by the vSetWakeTimeInterrupt() call.
            Note that the scheduler is suspended before
            portSUPPRESS_TICKS_AND_SLEEP() is called, and resumed when
            portSUPPRESS_TICKS_AND_SLEEP() returns.  Therefore no other tasks will
            execute until this function completes. */
			XTime_GetTime(&ulLowPowerTimeAfterSleep);
			XTime_DisableComparator();
			XTime_DisableInterrupt();

            /* Correct the kernels tick count to account for the time the
            microcontroller spent in its low power state. */
//			xil_printf("expected idle: %d\n\r", xExpectedIdleTime);
        	vTaskStepTick( (ulLowPowerTimeAfterSleep - ulLowPowerTimeBeforeSleep) / GTIMER_COUNTS_PER_MSSECOND / portTICK_PERIOD_MS);
//			xil_printf("acutal idle: %d\n\r", (uint32_t)((ulLowPowerTimeAfterSleep - ulLowPowerTimeBeforeSleep) / GTIMER_COUNTS_PER_MSSECOND / portTICK_PERIOD_MS));
        }

        /* Exit the critical section - it might be possible to do this immediately
        after the prvSleep() calls. */
        //enable_interrupts();

        /* Restart the timer that is generating the tick interrupt. */
        //prvStartTickInterruptTimer();
		XTtcPs_ResetCounterValue(&tickTimer);
		XTtcPs_Start(&tickTimer);
    }
}
#endif

