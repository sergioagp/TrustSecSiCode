/*
 * LTZVisor, a Lightweight TrustZone-assisted Hypervisor
 *
 * Copyright (c) TZVisor Project (www.tzvisor.org), 2017-
 *
 * Authors:
 *  Sandro Pinto <sandro@tzvisor.org>
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
 * [hw_zynq.c]
 *
 * This file contains hardware-related initializations for Zynq.
 * 
 * (#) $id: hw_zynq.c 02-10-2017 s_pinto$
 * (#) $id: hw_zynq.c 05-04-2018 j_martins (modified)$
*/

#include <hw_zynq.h>
#include <s_isr.h>

extern tHandler* sfiq_handlers[NO_OF_INTERRUPTS_IMPLEMENTED];

void tick_handler(){
	 ttc_interrupt_clear(TTC0_TTCx_1_INTERRUPT);
}

/**
 * Zynq-specific hardware initialization
 *
 * @param
 *
 * @retval
 */
void hw_init( void ){

	//set_vector_table();
	asm volatile("ldr r0, =_secure_vector_table\n"		
		"mcr	p15, 0, r0, c12, c0, 0":::"r0");

	/** Initialize TTC1_2 as S Tick */
	ttc_init(TTC0,TTCx_1,INTERVAL);

	/** Config TTC1_2 ISR*/
	interrupt_enable(TTC0_TTCx_1_INTERRUPT,TRUE);
	interrupt_target_set(TTC0_TTCx_1_INTERRUPT,0,1);
	interrupt_priority_set(TTC0_TTCx_1_INTERRUPT,6);
	register_handler(TTC0_TTCx_1_INTERRUPT, tick_handler);

	asm volatile("cpsie f\n");
}

/**
 * Set secure world tick
 *
 * @param		time = time in useconds
 *
 * @retval
 */
uint32_t tick_set( uint32_t time ){

	uint32_t ret = 1;

	/** Set tick rate */
	ret = ttc_request(TTC0, TTCx_1, time);

	/** Start counting */
	ttc_enable(TTC0, TTCx_1);

	return ret;
}