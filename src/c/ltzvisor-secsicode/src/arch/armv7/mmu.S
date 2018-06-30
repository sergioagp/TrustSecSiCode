/*
 * LTZVisor, a Lightweight TrustZone-assisted Hypervisor
 *
 * Copyright (c) TZVisor Project (www.tzvisor.org), 2017-
 *
 * Authors:
 *  Sandro Pinto <sandro@tzvisor.org>
 *  Jose Martins <josemartins90@gmail.com>
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
 * [page_table.S]
 *
 * This file contains ARMv7A mmu page table definitions for Zynq
 * 
 * (#) $id: page_table.S 11-04-2015 s_pinto & j_martins $
*/

#include <cpu_defines.h>

/*********************** Enable MMU ***********************/
.globl mmu_enable
.func mmu_enable
@ void mmu_enable(void);
mmu_enable:
	mrc     p15, 0, r1, c1, c0, 0		@ Read SCTLR
	orr     r1, r1, #SCTLR_M_BIT       	@ Set M bit (MMU)
    @ orr    	r1, r1, #SCTLR_U_BIT        @ Set U bit (Unaligned data access)
    @ orr    	r1, r1, #SCTLR_XP_BIT       @ Set XP bit (Extended page tables)
	mcr     p15, 0, r1, c1, c0, 0  		@ Write SCTLR
	dsb
	isb
	bx	lr

.endfunc	@ mmu_enable


/*********************** Disable MMU **********************/
.globl mmu_disable
.func mmu_disable
@ void mmu_disable(void);
mmu_disable:
	mrc     p15, 0, r1, c1, c0, 0		@ Read SCTLR
	bic     r1, r1, #SCTLR_M_BIT       	@ Clear M bit (MMU)
//    bic    	r1, r1, #SCTLR_U_BIT         @ Clear U bit (Unaligned data access)
//    bic    	r1, r1, #SCTLR_XP_BIT       @ Clear XP bit (Extended page tables)
	mcr     p15, 0, r1, c1, c0, 0  		@ Write SCTLR
	dsb
	isb
	bx	lr

.endfunc	@ mmu_disable


/********** Set Translation Table Base Register ***********/

.globl mmu_ttbr0_set
.func mmu_ttbr0_set
@ void mmu_ttbr0_set(uint32_t ttbr0_val);
@ r0 - ttbr0_val
mmu_ttbr0_set:
	mcr    p15, 0, r0, c2, c0, 0	@ Write TTBR0
	dsb
	isb
	bx	lr
.endfunc	@ mmu_ttbr0_set

.globl mmu_ttbr1_set
.func mmu_ttbr1_set
@ void mmu_ttbr1_set(uint32_t ttbr1_val);
@ r1 - ttbr1_val
mmu_ttbr1_set:
	mcr    p15, 0, r0, c2, c0, 1	@ Write TTBR1
	dsb
	isb
	bx	lr
.endfunc	@ mmu_ttbr1_set


.global mmu_ttbcr_set
.func mmu_ttbcr_set
mmu_ttbcr_set:
	mcr    p15, 0, r0, c2, c0, 2	@ Write TTBCR
	dsb
	isb
	bx	lr
.endfunc

/*********** Set Domain Access Control Register ***********/

.globl mmu_set_domain_access
.func mmu_set_domain_access
@ void mmu_set_domain_access(uint32_t domain_access);
@ r0 - access_domain
mmu_set_domain_access:
	mcr    p15, 0, r0, c3, c0, 0	@ Write DACR
    	dsb
	isb
	bx	lr

.endfunc	@ mmu_domainAccess_set



/******************** Invalidate TLB ********************/

.globl mmu_tlb_invalidate
.func mmu_tlb_invalidate
@ void mmu_tlb_invalidate(void);
mmu_tlb_invalidate:
	mov    r0, #0
	mcr    p15, 0, r0, c8, c7, 0	@ TLBIALL
    dsb
	isb
	bx	lr

.endfunc	@ mmu_tlb_invalidate

/******************** MMU Set Context*********************/

.globl mmu_set_context
.func mmu_set_context
@ void mmu_set_context(uint32_t context);
@ r0 - context id;
mmu_set_context:
	mcr    p15, 0, r0, c13, c0, 1	@ CONTEXTDIR
    dsb
	isb
	bx	lr

.endfunc	@ mmu_set_section

/******************** MMU VA/PA translation *********************/

.globl mmu_va_to_pa
.func mmu_va_to_pa
@ uint32_t mmu_va_to_pa(uint32_t virt_addr);
@ r0 -  virt_addr
mmu_va_to_pa:
	mcr p15, 0, r0, c7, c8, 3
	isb
	mrc p15, 0, r0, c7, c4, 0
	isb
	dsb
	bx	lr


.endfunc	@ mmy_va_to_pa

/******************** MMU Flush TLB by ASID *********************/

.globl mmu_flush_tlb_asid
.func mmu_flush_tlb_asid
@ void mmu_flush_tlb_asid(uint32_t asid);
@ r0 -  asid
mmu_flush_tlb_asid:
	mcr p15, 0, r0, c8, c7, 2
	isb
	dsb
	bx	lr
.endfunc

/******************** MMU Flush TLB by  MVA *********************/

.globl mmu_flush_tlb_mva
.func mmu_flush_tlb_mva
@ void mmu_flush_tlb_mva(uint32_t mva);
@ r0 -  virt_addr
mmu_flush_tlb_mva:
	mcr p15, 0, r0, c8, c7, 3
	isb
	dsb
	bx	lr
.endfunc

/******************** MMU Flush TLB *********************/

.globl mmu_flush_tlb
.func mmu_flush_tlb
@ void mmu_flush_tlb();
mmu_flush_tlb:
	mcr p15, 0, r0, c8, c7, 0
	isb
	dsb
	bx	lr
.endfunc