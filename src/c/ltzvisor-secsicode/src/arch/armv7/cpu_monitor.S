/*
 * LTZVisor, a Lightweight TrustZone-assisted Hypervisor
 *
 * Copyright (c) TZVisor Project (www.tzvisor.org), 2017-
 *
 * Authors:
 *  Sandro Pinto <sandro@tzvisor.org>
 *  Jorge Pereira <jorgepereira89@gmail.com>
 *  José Martins <josemartins90@gmail.com>
 *
 * This file is part of LTZVisor.
 *
 * LTZVisor is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2
 * as published by the Free Software Foundation, with a special   
 * exception described below.
 * 
 * Linking this code statically or dynamically with other modules 
 * is making a combined work based on this code. Thus, the terms 
 * and conditions of the GNU General Public License V2 cover the 
 * whole combination.
 *
 * As a special exception, the copyright holders of LTZVisor give  
 * you permission to link LTZVisor with independent modules to  
 * produce a statically linked executable, regardless of the license 
 * terms of these independent modules, and to copy and distribute  
 * the resulting executable under terms of your choice, provided that 
 * you also meet, for each linked independent module, the terms and 
 * conditions of the license of that module. An independent module  
 * is a module which is not derived from or based on LTZVisor.
 *
 * LTZVisor is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
 * 02110-1301 USA.
 *
 * [cpu_monitor.S]
 *
 * This file contains the Monitor implementation.
 * 
 * (#) $id: cpu_monitor.S 03-05-2015 s_pinto & j_pereira $
 * (#) $id: cpu_monitor.S 18-09-2017 s_pinto (modified) $
 * (#) $id: cpu_monitor.S 05-04-2018 j_martins (modified)$
*/

 #include <cpu_defines.h>
 #include <asm-offsets.h>
 #include <ltzvisor_syscall_asm.h>

/**
 * SCR Non-Secure bit set (macro)
 *
 * @param
 *
 * @retval 
 */
.macro SCR_NS_SET
	push 	{r0}			
	mrc     p15, 0, r0, c1, c1, 0	@ Read SCR
	orr	r0, r0, #SCR_NS_BIT	@ Enable NS bit
	orr	r0, r0, #SCR_FIQ_BIT	@ Enable the route of FIQ in Monitor 
	mcr     p15, 0, r0, c1, c1, 0	@ Write SCR
	pop 	{r0}
.endm

/**
 * SCR Non-Secure bit clear (macro)
 *
 * @param
 *
 * @retval 
 */
.macro SCR_NS_CLEAR
	push 	{r0}			
	mrc     p15, 0, r0, c1, c1, 0	@ Read SCR
	bic	r0, r0, #SCR_NS_BIT	@ Disable the NS bit
	bic	r0, r0, #SCR_FIQ_BIT	@ Disable the route of FIQs in Monitor
	mcr     p15, 0, r0, c1, c1, 0	@ Write SCR
	pop 	{r0}			
.endm

/**
 * Get NS guest contexts pointer (macro)
 *
 * @param
 *
 * @retval	NS_guest context pointer 
 */
.macro GET_NS_WORLD_CONTEXT reg
	ldr \reg, =NS_Guest
	add \reg, \reg, #_ASM_ARCH_REGS_OFFSET	@ Add offset
.endm

/**
 * World context save (macro)
 *
 * @param	r0 = world context pointer
 *
 * @retval	 
 */

.macro NSWORLD_CONTEXT_SAVE
	push {lr}
	GET_NS_WORLD_CONTEXT lr
	stmia lr!, {r0-r12}
	mov r0, lr
	pop {lr}
	mrs	r1, spsr
	stmia	r0!, {r1, lr}
	/* Save SVC */
	cps #SUPERVISOR_MODE
	mrs	 r1, spsr
	stmia   r0!, {r1, r13, lr}
	/* Save SYS */
	cps #SYSTEM_MODE
	mrs	 r1, spsr
	stmia   r0!, {r1,r13, lr}
	/* Save ABORT */
	cps #ABORT_MODE
	mrs	 r1, spsr
	stmia   r0!, {r1, r13, lr}
	/* Save UNDEF */
	cps #UNDEFINED_MODE
	mrs	 r1, spsr
	stmia   r0!, {r1, r13, lr}
	/* Save IRQ */
	cps #IRQ_MODE
	mrs	 r1, spsr
	stmia   r0!, {r1, r13, lr}
	cps #MONITOR_MODE
.endm

/**
 * World context restore (macro)
 *
 * @param	r0 = world context pointer
 *
 * @retval	 
 */
.macro NSWORLD_CONTEXT_RESTORE
	GET_NS_WORLD_CONTEXT lr
	ldmia 	lr!, {r0-r12}
	push    {r0,r1}
	mov		r0, lr
	ldmia	r0!, {r1, lr}
	msr	spsr_cxsf, r1
	/* Restore SVC */
	cps 	#SUPERVISOR_MODE
	ldmia   r0!, {r1, sp, lr}
	msr 	spsr_cxsf, r1
	/* Restore SYS */
	cps 	#SYSTEM_MODE
	ldmia   r0!, {r1, sp, lr}
	msr 	spsr_cxsf, r1
	/* Restore ABORT */
	cps 	#ABORT_MODE
	ldmia	r0!, {r1, sp, lr}
	msr	spsr_cxsf, r1
	/* Restore UNDEF */
	cps 	#UNDEFINED_MODE
	ldmia	r0!, {r1, sp, lr}
	msr	spsr_cxsf, r1
	/* Restore IRQ */
	cps 	#IRQ_MODE
	ldmia	r0!, {r1, sp, lr}
	msr	spsr_cxsf, r1
	cps 	#MONITOR_MODE
	pop	{r0, r1}
.endm

/**
 * Exception return emulation (macro)	
 *
 * @param
 *
 * @retval	 
 */
.macro exception_return_arg
	ldmfd	sp!, {r1}
	msr	spsr, r1
	push	{r1}
	mov	r1, #0
	dsb
	pop	{r1}
	ldmfd	sp!, {r1-r12, pc}^
.endm

/**
 * C function call prolog (macro)
 *
 * @param
 *
 * @retval	 
 */
.macro call_c_function_arg func_name
	stmfd   sp!, {r1-r12, lr}
	mrs	r4, spsr
	stmfd   sp!, {r4}
	bl	\func_name
.endm


/**
 * Monitor vector table 
 *
 * @param
 *
 * @retval	 
 */
.align 8
.global _monitor_vector_table
	/** Monitor Vector Table definition */
_monitor_vector_table:
	b	.				@ Not available on MON
	b	.				@ Not available on MON
	ldr	pc, __mon_smc_handler
	ldr	pc, __mon_prefetch_handler
	ldr	pc, __mon_abort_handler
	b	.				@ Reserved for HYP
	ldr	pc, __mon_irq_handler		@ Should never come here
	ldr	pc, __mon_fiq_handler

__mon_smc_handler:
	.word	_mon_smc_handler
__mon_prefetch_handler:
	.word	mon_prefetch_handler
__mon_abort_handler:
	.word	mon_abort_handler
__mon_irq_handler:
	.word	mon_irq_handler
__mon_fiq_handler:
	.word 	_mon_fiq_handler


/**
 * Monitor SMC handler
 *
 * @param
 *
 * @retval	 
 */
.globl _mon_smc_handler
	/** Monitor - SMC handler */
_mon_smc_handler:
	cmn	r0, #0
	blt	board_smc
	cmp 	r0, #LTZVISOR_SCHED_SYSCALL
	beq	_mon_scheduler
	bx	lr

/**
 * Monitor FIQ handler
 *
 * @param
 *
 * @retval	 
 */
.globl _mon_fiq_handler
	/** Monitor - FIQ handler */
_mon_fiq_handler:
	sub	lr, lr, #4			@ Adjust LR

	SCR_NS_CLEAR				@ Disable NS bit and route FIQs in mon

	NSWORLD_CONTEXT_SAVE

	mov r0, sp

	cps #FIQ_MODE
	ldmfd    r0!, {r1, sp, lr}
	msr		spsr, r1
	ldmfd 	r0!, {r8-r12}

	cps #IRQ_MODE
	ldmfd   r0!, {r1, sp, lr}
	msr	 	spsr, r1

	cps #UNDEFINED_MODE
	ldmfd   r0!, {r1, sp, lr}
	msr	 	spsr, r1

	cps #ABORT_MODE
	ldmfd   r0!, {r1, sp, lr}
	msr	 	spsr, r1

	cps #SYSTEM_MODE
	ldmfd   r0!, {r1, sp, lr}
	msr	 	spsr, r1

	cps #SUPERVISOR_MODE
	ldmfd   r0!, {r1, sp, lr}	
	msr	 	spsr, r1

	cps #MONITOR_MODE
	mov sp, r0
	pop {r0-r12}

	rfefd sp!

/**
 * 
 *
 * @param
 *
 * @retval	 
 */
board_smc:
	call_c_function_arg board_handler
	exception_return_arg

/**
 * Monitor scheduler - schedule NS_guest
 *
 * @param
 *
 * @retval	 
 */
.globl _mon_scheduler
_mon_scheduler:

	srsfd sp!, #MONITOR_MODE
	push {r0-r12}
	mov r0, sp

	cps #SUPERVISOR_MODE
	mrs	 r1, spsr
	stmfd    r0!, {r1, sp, lr}

	cps #SYSTEM_MODE
	mrs	 r1, spsr
	stmfd   r0!, {r1, sp, lr}

	cps #ABORT_MODE
	mrs	 r1, spsr
	stmfd    r0!, {r1, sp, lr}

	cps #UNDEFINED_MODE
	mrs	 r1, spsr
	stmfd    r0!, {r1, sp, lr}

	cps #IRQ_MODE
	mrs	 r1, spsr
	stmfd    r0!, {r1, sp, lr}

	cps #FIQ_MODE
	stmfd r0!, {r8-r12}
	mrs	 r1, spsr
	stmfd    r0!, {r1, sp, lr}

	cps #MONITOR_MODE
	mov sp, r0

	NSWORLD_CONTEXT_RESTORE

	/* Set NS bit and go NS world */
	SCR_NS_SET
	isb
	dsb	

	movs    pc, lr				@ Return from exception (MON -> NS_SVC)

