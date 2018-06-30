OUTPUT_FORMAT("elf32-littlearm", "elf32-littlearm", "elf32-littlearm")
OUTPUT_ARCH("arm")

ENTRY(_reset_handler)


MEMORY
{
	OCM (rwx): ORIGIN = 0x00000000, LENGTH = 0x00030000 	
	DDR_S  (rwx)  : ORIGIN = 0x100000	, LENGTH = 0x3F00000	
	DDR_SGUEST  (rwx)  : ORIGIN = 0x4000000, LENGTH = 0xBF00000	
	DDR_S_TABLE (rwx) : ORIGIN = 0xFF00000, LENGTH = 0x100000			
	DDR_NSGUEST  (rwx)  : ORIGIN = 0x10000000, LENGTH = 0xFF00000
	DDR_NS_TABLE (rwx) : ORIGIN = 0x1FF00000, LENGTH = 0x100000
}


SECTIONS
{
	.nspage_table : {
		*(.nspage_table)
	} > DDR_NS_TABLE

	.spage_table : {
		*(.spage_table)
	} > DDR_S_TABLE

	_code_begin = .;
	
	.startup :{
		__startup_start = .;
			*(.startup)
		__startup_end = .;
	} > DDR_S
	. = ALIGN(0x1000);

	.text : {
		*(.text)
	} > DDR_S
	. = ALIGN(0x1000);

	.data : {
		*(.data)
	} > DDR_S
	. = ALIGN(0x1000);

	.rodata : {
		*(.rodata)
	} > DDR_S
	. = ALIGN(0x1000);

	_SW_BSS_START = .;
	.bss : {
		*(.bss) 
		*(COMMON)
	} > DDR_S
	. = ALIGN(0x1000);
	_bss_size = _SW_BSS_END - _SW_BSS_START;
	_SW_BSS_END = .; 
	
	.heap (NOLOAD) : {
		. = ALIGN(16);
		_heap = .;
		HeapBase = .;
		PROVIDE(_heap_start = .);
		. += 0x2000;
		PROVIDE(_heap_end = .);
		HeapLimit = .;
	}  > DDR_S 
	_SW_CODE_END = .;

	.guest_bins : {
		*(.nsguest_image)
		*(.sguest_image)
	} > DDR_S
 }

