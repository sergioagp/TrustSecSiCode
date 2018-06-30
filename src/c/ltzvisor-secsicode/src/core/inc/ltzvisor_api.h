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
 * [ltzvisor_api.h]
 *
 * This file contains the LTZVisor API header.
 * 
 * (#) $id: ltzvisor_api.h 10-06-2015 s_pinto & j_pereira $
 * (#) $id: ltzvisor_api.h 18-09-2017 s_pinto (modified)$
 * (#) $id: ltzvisor_api.h 05-04-2018 j_martins (modified)$
*/

#ifndef __LTZVISOR_API_H
#define __LTZVISOR_API_H

#include <string.h>
#include <cpu_defines.h>
#include <cpu_helper.h>
#include <cpu_vcpu.h>
#include <cpu_cp15_switch.h>
#include <ltzvisor.h>
#include <ltzvisor_hw.h>

struct guest_conf {

	char_t gce_name[30];
	uint32_t gce_id;
	/* Initial Ram Disk info */
	uint32_t gce_trd_init;
	uint32_t gce_trd_start;
	uint32_t gce_trd_end;
	uint32_t gce_trd_load;
	/* Binary info */
	uint32_t gce_bin_start;
	uint32_t gce_bin_end;
	uint32_t gce_bin_load;
};


/**
 * LTZVisor initialization 
 *
 * @param  
 *
 * @retval 
 */
uint32_t ltzvisor_init(void);

/**
 * LTZVisor Kick off implementation 
 *
 * @param  
 *
 * @retval 
 */
void ltzvisor_kickoff(void);

/**
 * LTZVisor Scheduler
 *
 * @param  
 *
 * @retval 
 */
void ltzvisor_schedule(void);

/**
 * LTZVisor NS_guest create
 *
 * @param  	g = pointer to guest configuration
 *
 * @retval 	TRUE if it is successful; FALSE if not!
 */
uint32_t ltzvisor_nsguest_create( struct guest_conf *g );

uint32_t ltzvisor_sguest_create( struct guest_conf *g );

/**
 * LTZVisor NS_guest restart
 *
 * @param  	g = pointer to guest configuration
 *
 * @retval 	TRUE if it is successful; FALSE if not!
 */
uint32_t ltzvisor_nsguest_restart( struct guest_conf *g );


#endif /* __LTZVISOR_API_H */
