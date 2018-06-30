/*
 * LTZVisor, a Lightweight TrustZone-assisted Hypervisor
 *
 * Copyright (c) TZVisor Project (www.tzvisor.org), 2017-
 *
 * Authors:
 *  Sandro Pinto <sandro@tzvisor.org>
 *  Jorge Pereira <jorgepereira89@gmail.com>
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
 * [board.h]
 *
 * This file contains board-specific initializations (header).
 * 
 * (#) $id: board.h 15-10-2015 s_pinto & j_pereira $
 * (#) $id: board.h 20-09-2017 s_pinto (modified)$
*/

#ifndef __BOARD_H
#define __BOARD_H

#include <types.h>
#include <io.h>
#include <platform_zynq.h>
#include <ltzvisor.h>
#include <ltzvisor_syscall_asm.h>
#include <zynq_ttc.h>

/**
 * TrustZone-specific initializations
 *
 * @param  	
 *
 * @retval 	
 */
uint32_t board_init(void);

/**
 * Handling syscalls (SMCs)
 *
 * @param  	
 *
 * @retval 	
 */
uint32_t board_handler(uint32_t arg0, uint32_t arg1, uint32_t arg2, uint32_t arg3);

#endif /* __BOARD_H */
