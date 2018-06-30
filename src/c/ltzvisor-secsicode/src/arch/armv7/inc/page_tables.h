#ifndef __PAGE_TABLES_H__
#define __PAGE_TABLES_H__

#include <types.h>

#define PAGE_TABLE_L1_SIZE    0x4000 // 16k

extern uint32_t ns_main_page_table[PAGE_TABLE_L1_SIZE/sizeof(uint32_t)]; 
extern uint32_t s_main_page_table[PAGE_TABLE_L1_SIZE/sizeof(uint32_t)]; 

#endif
