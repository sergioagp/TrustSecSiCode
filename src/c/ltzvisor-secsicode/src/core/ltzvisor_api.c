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
 * [ltzvisor_api.c]
 *
 * This file contains the LTZVisor API implementation.
 * 
 * (#) $id: ltzvisor_api.c 10-06-2015 s_pinto & j_pereira $
 * (#) $id: ltzvisor_api.c 18-09-2017 s_pinto (modified)$
 * (#) $id: ltzvisor_api.c 05-04-2018 j_martins (modified)$
*/

#include <ltzvisor_api.h>
#include <page_tables.h>

/** Main is part of the secure VM */
#ifdef CONFIG_COUPLED
	extern void _start(void);
#else
	void (*_start)(void);
#endif

/**
 * LTZVisor initialization 
 *
 * @param  
 *
 * @retval 
 */
uint32_t ltzvisor_init(void){

	uint32_t ret;

	/** Initialize LTZVisor-related hardware*/
	ret = ltzvisor_hw_init();

	/** Perform other hypervisor-related initializations here*/

	return ret;
}

/**
 * LTZVisor Kick off implementation 
 *
 * @param  
 *
 * @retval 
 */
void ltzvisor_kickoff(void){

	/** Exit from Monitor mode */
	LTZVISOR_MON_EXIT();

	/** Secure guest entry point */
	_start();

	/** This point should never be reached */
	while(1);	
}

/**
 * LTZVisor Scheduler
 *
 * @param  
 *
 * @retval 
 */
void ltzvisor_schedule(void){

	/** TODO - In case implementing a different scheduling policy */
	while(1);
	
}

/**
 * LTZVisor NS_guest create
 *
 * @param  	g = pointer to guest configuration
 *
 * @retval 	TRUE if goes well; FALSE if not!
 */
uint32_t ltzvisor_nsguest_create( struct guest_conf *g )
{

	/** Init Guest attributes */
	NS_Guest.booting = 1;
	NS_Guest.id = g->gce_id;
	strcpy(NS_Guest.name, g->gce_name);
	printk("      * NS_Guest attributes - OK  \n\t");

	/** Guest Core Registers */
	/* Clean core registers */
	memset(&NS_Guest.core.vcpu_regs_core,0,sizeof(struct core_regs));
	/* lr = start_addr & spsr=supervisor */
	NS_Guest.core.vcpu_regs_core.lr_mon = g->gce_bin_load;
	NS_Guest.core.vcpu_regs_core.spsr_mon = 0x193;
	printk("      * NS_Guest core registers - OK  \n\t");

	/** Guest CP15 Registers */
	/* Clean CP15 registers */
	memset(&NS_Guest.core.vcpu_regs_cp15,0,sizeof(struct cp15_regs));
	NS_Guest.core.vcpu_regs_cp15.c1_SCTLR = 0x00c50078;
	printk("      * NS_Guest CP15 registers - OK  \n\t");

//	#ifdef CONFIG_CACHE_L2X0
		NS_Guest.core.vcpu_regs_cp15.c1_ACTLR = 0x00000006; /* L1 prefetch enable -bit2- + L2 Prefetch hint enable -bit1-*/
		printk("      * NS_Guest L2 Cache - OK  \n\t");
//	#endif

	/** Load Guest bin to Non-Secure Memory */
	printk("      * NS_Guest loading ...  \n\t");
	printk("      * NS_Guest gce_bin_load: 0x%x \n\t", g->gce_bin_load);
	printk("      * NS_Guest gce_bin_start: 0x%x \n\t", g->gce_bin_start);
	printk("      * NS_Guest gce_bin_end: 0x%x \n\t", g->gce_bin_end);
	memcpy((uint32_t *)g->gce_bin_load,(uint32_t *)g->gce_bin_start,(g->gce_bin_end - g->gce_bin_start));
	if(g->gce_trd_init) {
		memcpy((uint32_t *)g->gce_trd_load,(uint32_t *)g->gce_trd_start,(g->gce_trd_end - g->gce_trd_start));
	}
	printk("      * NS_Guest load - OK  \n\t");

	/* Get NS_Guest ready to run */
	//cp15_restore(&NS_Guest.core.vcpu_regs_cp15);
	set_guest_context( (uint32_t)&NS_Guest);
	printk("      * NS_Guest ready to run - OK  \n\t");

	return TRUE;
}

#ifndef CONFIG_COUPLED
uint32_t ltzvisor_sguest_create( struct guest_conf *g )
{

	_start = (void (*)(void)) g->gce_bin_load;

	/** Load Guest bin to Non-Secure Memory */
	printk("      * S_Guest loading ...  \n\t");
	printk("      * S_Guest gce_bin_load: 0x%x \n\t", g->gce_bin_load);
	printk("      * S_Guest gce_bin_start: 0x%x \n\t", g->gce_bin_start);
	printk("      * S_Guest gce_bin_end: 0x%x \n\t", g->gce_bin_end);
	memcpy((uint32_t *)g->gce_bin_load,(uint32_t *)g->gce_bin_start,(g->gce_bin_end - g->gce_bin_start));
	if(g->gce_trd_init) {
		memcpy((uint32_t *)g->gce_trd_load,(uint32_t *)g->gce_trd_start,(g->gce_trd_end - g->gce_trd_start));
	}
	printk("      * S_Guest load - OK  \n\t");

	return TRUE;
}
#endif

/**
 * LTZVisor NS_guest restart
 *
 * @param  	g = pointer to guest configuration
 *
 * @retval 	TRUE if it is successful; FALSE if not!
 */
uint32_t ltzvisor_nsguest_restart( struct guest_conf *g ){

	/** TODO - Implement restart of NS_Guest */
	while(1);
}


