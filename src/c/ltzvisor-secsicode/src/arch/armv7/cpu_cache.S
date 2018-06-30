/*
 * LTZVisor, a Lightweight TrustZone-assisted Hypervisor
 *
 * Copyright (c) TZVisor Project (www.tzvisor.org), 2017-
 *
 * Authors:
 *  Sandro Pinto <sandro@tzvisor.org>
 *  Jorge Pereira <jorgepereira89@gmail.com>
 *	Jose Martins <josemartins90@gmail.com>
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
 * [cpu_cache.S]
 *
 * This file contains the ARMv7-A cache driver.
 * 
 * (#) $id: cpu_cache.S 04-05-2015 s_pinto & j_pereira $
 * (#) $id: cpu_cache.S 11-04-2018 j_martins $
*/

#include <cpu_defines.h>
#include <platform_asm.h>

/***************** Data Cache enable (L1) *****************/

.global dCache_enable
.func dCache_enable
dCache_enable:
	push	{r0}
	dmb
	mrc	p15, 0, r0, c1, c0, 0
	orr 	r0, r0, #SCTLR_DCACHE_BIT
	mcr 	p15, 0, r0, c1, c0, 0
	dsb
	pop	{r0}
  	bx      lr

.endfunc	@ dCache_enable



/***************** Data Cache disable (L1) ****************/
.global dCache_disable
.func dCache_disable
dCache_disable:
	push	{r0}
	dmb
	mrc	p15, 0, r0, c1, c0, 0
	bic 	r0, r0, #SCTLR_DCACHE_BIT
	mcr 	p15, 0, r0, c1, c0, 0
	dsb
	pop	{r0}
  	bx      lr

.endfunc	@ dCache_disable


/************** Data Cache invalidate (L1) ***************/
/* 	r0 - Cache level
	r1 - Log2 Line Length
	r2 - Way
	r3 - LEADING ZEROS of WAY
	r4 - Set
*/

dCache_invalidate_setWay:
	mov	r9, r2
2:
	// val = (cache level << 1) | (set << log2 LINE_LEN) |  (way << LEADING_ZEROS_OF WAY)
	orr	r11, r0, r9, lsl r3
	orr	r11, r11, r4, lsl r1
	//mcr 	p15, 0, r11, c7, c14, 2		@ DCCISW
	//mcr 	p15, 0, r11, c7, c10, 2		@ DCCSW
	mcr 	p15, 0, r11, c7, c6, 2      @ DCISWC
	subs	r9, r9, #1
	bge 	2b
	subs	r4, r4, #1
	bge 	dCache_invalidate_setWay
	bx	lr

.global dCache_invalidate
.func dCache_invalidate
dCache_invalidate:
	push	{r0-r12, lr}
	dmb
	// Level 1
	ldr r0, =CACHE_LEVEL1_SET
	ldr	r1, =MAX_L1_LINE_LEN
	ldr	r2, =MAX_L1_CACHE_WAYS
	clz	r3, r2
	ldr	r4, =MAX_L1_SETS
	bl	dCache_invalidate_setWay

	mov r0, #0
	dsb
	isb
	pop	{r0-r12, lr}
	bx	lr

.endfunc	@ dCache_invalidate

/************** Data Cache Clean (L1) ***************/
/* 	r0 - Cache level
	r1 - Log2 Line Length
	r2 - Way
	r3 - LEADING ZEROS of WAY
	r4 - Set
*/

dCache_clean_setWay:
	mov	r9, r2
4:
	// val = (cache level << 1) | (set << log2 LINE_LEN) |  (way << LEADING_ZEROS_OF WAY)
	orr	r11, r0, r9, lsl r3
	orr	r11, r11, r4, lsl r1
	mcr 	p15, 0, r11, c7, c14, 2		@ DCCISW
	//mcr 	p15, 0, r11, c7, c10, 2		@ DCCSW
	//mcr 	p15, 0, r11, c7, c6, 2      @ DCISW
	subs	r9, r9, #1
	bge 	4b
	subs	r4, r4, #1
	bge 	dCache_clean_setWay
	bx	lr

.global dCache_clean
.func dCache_clean
dCache_clean:
	push	{r0-r12, lr}
	dmb
	// Level 1
	ldr r0, =CACHE_LEVEL1_SET
	ldr	r1, =MAX_L1_LINE_LEN
	ldr	r2, =MAX_L1_CACHE_WAYS
	clz	r3, r2
	ldr	r4, =MAX_L1_SETS
	bl	dCache_clean_setWay

	mov r0, #0
	dsb
	isb
	pop	{r0-r12, lr}
	bx	lr

.endfunc	@ dCache_invalidate

/************* Instruction Cache enable (L1) *************/

.global iCache_enable
.func iCache_enable
iCache_enable:
	push	{r0}
	dmb
	mrc		p15, 0, r0, c1, c0, 0
	orr 	r0, r0, #SCTLR_ICACHE_BIT
	mcr 	p15, 0, r0, c1, c0, 0
	isb
	pop		{r0}
  	bx      lr

.endfunc	@ iCache_enable



/************* Instruction Cache disable (L1) ************/
.global iCache_disable
.func iCache_disable
iCache_disable:
	push	{r0}
	dmb
	mrc		p15, 0, r0, c1, c0, 0
	bic 	r0, r0, #SCTLR_ICACHE_BIT
	mcr 	p15, 0, r0, c1, c0, 0
	isb
	pop		{r0}
  	bx      lr

.endfunc	@ iCache_disable


/********** Instruction Cache invalidate (L1) ************/

.global iCache_invalidate
.func iCache_invalidate
iCache_invalidate:
	push	{r0}
	dmb
	mov		r0, #0
	mcr 	p15, 0, r0, c7, c5, 0		@ ICIALLU (invalidate all)
	isb
	pop		{r0}
  	bx      lr

.endfunc	@ iCache_invalidate