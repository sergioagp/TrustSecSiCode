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


/* Translation table first-level descriptor formats */
.set S_NS,				(1 << 19)	// Non-secure bit
.set S_SUPER,			(1 << 18)
.set S_NG,				(1 << 17)	// Not global bit
.set S_S,      			(1 << 16)	// Shareable bit
.set S_AP2,         	(1 << 15)	// Access Permissions bit2 (See VMSAv7 MMU access permissions)
.set S_TEX2,        	(1 << 14)	// Type extension bit2 (See Short-descriptor format memory region attributes)
.set S_TEX1,        	(1 << 13)	// Type extension bit1 (See Short-descriptor format memory region attributes)
.set S_TEX0,        	(1 << 12)	// Type extension bit0 (See Short-descriptor format memory region attributes)
.set S_AP1,         	(1 << 11)	// Access Permissions bit1 (See VMSAv7 MMU access permissions)
.set S_AP0,         	(1 << 10)	// Access Permissions bit0 (See VMSAv7 MMU access permissions)
.set S_PARITY,      	(1 << 9)	// Implementation Defined (Parity?)
.set S_XN,          	(1 << 4)	// Execute-never bit
.set S_C,		       	(1 << 3)	// Cacheable bit (See Short-descriptor format memory region attributes)
.set S_B,	 			(1 << 2)	// Bufferable bit (See Short-descriptor format memory region attributes)
.set IS_A_SECTION,		(1 << 1)	// Section has this bit enabled
.set S_PXN,	 			(1 << 0)	// Privileged execute-never bit


.set S_KERNEL,			(S_AP1 |S_AP0 | IS_A_SECTION | S_TEX2 | S_TEX0 | S_B | S_SUPER)
.set S_DEVICE_SHARED,		( S_B | S_AP1 |S_AP0 | IS_A_SECTION | S_SUPER)


.data
.word count16
.set count16, 0

.section .spage_table,"a"
.align 14 
.globl  s_main_page_table
s_main_page_table:

	.rept (0x400)
		.word (count16 << 20) | S_KERNEL
		.set count16, (count16 + 1)
	.endr

	// Rest 3G considered as Device area
	.set count16, 0x400
	.rept (0xC00)
		.word (count16 << 20) | S_DEVICE_SHARED
		.set count16, (count16 + 1)
	.endr

	//TODO: rest of OCM


.section .nspage_table,"a"
.align 14 
.globl  ns_main_page_table
ns_main_page_table:
	// 63 1MB entries for kernel space
	.set count16, 0
	.rept (0x400)
		.word (count16 << 20) | S_KERNEL
		.set count16, (count16 + 1)
	.endr
	// Rest 3G considered as Device area
	.set count16, 0x400
	.rept (0xC00)
		.word (count16 << 20) | S_DEVICE_SHARED
		.set count16, (count16 + 1)
	.endr
