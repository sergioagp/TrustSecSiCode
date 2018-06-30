
#include <cpu_defines.h>

.data

_svc_stack:
    .skip STACK_SIZE

_undef_stack:
    .skip STACK_SIZE

_abort_stack:
    .skip STACK_SIZE

_fiq_stack:
    .skip STACK_SIZE

_system_stack:
    .skip STACK_SIZE

.text

.global _start
_start:

	/* FIQ mode */
	msr	cpsr_c,#(FIQ_MODE | IRQ_BIT | FIQ_BIT)		@ Change CPSR to Fiq MODE and disable FIQ and IRQ
	ldr	r1,=_fiq_stack				
	add	r1, r1, r0, lsl #STACK_SIZE_SHIFT	
	add	sp, r1, #STACK_SIZE			
	/* ABORT mode */
	msr	cpsr_c,#(ABORT_MODE | IRQ_BIT | FIQ_BIT)	@ Change CPSR to Abort MODE and disable FIQ and IRQ 
	ldr	r1,=_abort_stack				
	add	r1, r1, r0, lsl #STACK_SIZE_SHIFT		
	add	sp, r1, #STACK_SIZE				
	/* UNDEFINED mode */
	msr	cpsr_c,#(UNDEFINED_MODE | IRQ_BIT | FIQ_BIT)	@ Change CPSR to Undefined MODE and disable FIQ and IRQ
	ldr	r1,=_undef_stack				
	add	r1, r1, r0, lsl #STACK_SIZE_SHIFT		
	add	sp, r1, #STACK_SIZE				
	/* SYSTEM mode */
	msr	cpsr_c,#(SYSTEM_MODE | IRQ_BIT | FIQ_BIT)	@ Change CPSR to System MODE and disable FIQ and IRQ interrupts
	ldr	r1,=_system_stack
	add	r1, r1, r0, lsl #STACK_SIZE_SHIFT
	add	sp, r1, #STACK_SIZE
    /* SYSTEM mode */
	msr	cpsr_c,#(SUPERVISOR_MODE | IRQ_BIT | FIQ_BIT)	@ Change CPSR to System MODE and disable FIQ and IRQ interrupts
	ldr	r1,=_svc_stack
	add	r1, r1, r0, lsl #STACK_SIZE_SHIFT
	add	sp, r1, #STACK_SIZE

    b main