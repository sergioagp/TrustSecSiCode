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
 * [s_isr.h]
 *
 * This file contains the interrupt handling.
 *
 * (#) $id: s_isr.h 29-09-2017 s_pinto$
 * (#) $id:  s_isr.h 05-04-2018 j_martins (modified)$
*/

#ifndef __S_ISR_H
#define __S_ISR_H

#include <types.h>

#define YIELD(){ \
	asm volatile("ldr r0, =0x0ffffff1");\
	asm volatile("smc #0");\
}

/** Type definition of the interrupt handler */
typedef void (*fiq_handler)(void);

void sFIQ_handler() __attribute__ ((interrupt ("FIQ")));

void register_handler(uint32_t interrupt, fiq_handler handler);

#endif /* __S_ISR_H */

