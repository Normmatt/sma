OUTPUT_ARCH(arm)
SECTIONS
{
    . = 0x02000000;
    EWRAM (NOLOAD) :
    ALIGN(4)
    {
        INCLUDE "sym_ewram.txt"
    }

    . = 0x03000000;
    IWRAM (NOLOAD) :
    ALIGN(4)
    {
        INCLUDE "sym_iwram.txt"
    }
    
	. = 0x08000000;
    ROM :
	ALIGN(4)
	{
		asm/crt0.o(.text);
        asm/main.o(.text);
        asm/sub_8000C04.o(.text);
        asm/sub_8006C70.o(.text);
        asm/sub_80092A8.o(.text);
        asm/sub_800955C.o(.text);
        asm/sub_800A460.o(.text);
        asm/sub_800AB54.o(.text);
        asm/sub_800AF30.o(.text);
        asm/sub_800BC74.o(.text);
        asm/sub_800C808.o(.text);
        asm/sub_800D498.o(.text);
        asm/sub_800EEAC.o(.text); /* rodata 080B9A9C */
        asm/sub_800F584.o(.text); /* rodata 080B9B18 */
        asm/sub_8010B38.o(.text); /* rodata 080B9B38 */
        asm/sub_8010E2C.o(.text); /* rodata 080B9B60 */
        asm/code.o(.text);

        /* Data */
        asm/data.o(.data);

	} = 0
    
    /* DWARF debug sections.
       Symbols in the DWARF debugging sections are relative to the beginning
       of the section so we begin them at 0.  */

    /* DWARF 1 */
    .debug          0 : { *(.debug) }
    .line           0 : { *(.line) }

    /* GNU DWARF 1 extensions */
    .debug_srcinfo  0 : { *(.debug_srcinfo) }
    .debug_sfnames  0 : { *(.debug_sfnames) }

    /* DWARF 1.1 and DWARF 2 */
    .debug_aranges  0 : { *(.debug_aranges) }
    .debug_pubnames 0 : { *(.debug_pubnames) }

    /* DWARF 2 */
    .debug_info     0 : { *(.debug_info .gnu.linkonce.wi.*) }
    .debug_abbrev   0 : { *(.debug_abbrev) }
    .debug_line     0 : { *(.debug_line) }
    .debug_frame    0 : { *(.debug_frame) }
    .debug_str      0 : { *(.debug_str) }
    .debug_loc      0 : { *(.debug_loc) }
    .debug_macinfo  0 : { *(.debug_macinfo) }

    /* Discard everything not specifically mentioned above. */
    /DISCARD/ :
    {
        *(*);
    }
}
