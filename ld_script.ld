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
        asm/main.o(.text);        /* rodata 080B8F88 */
        asm/sub_8000C04.o(.text); /* rodata 080B9014 */
        asm/sub_8006C70.o(.text); /* rodata 080B922C */
        asm/sub_80092A8.o(.text); /* rodata 080B92EC */
        asm/sub_800955C.o(.text); /* rodata 080B9328 */
        asm/sub_800A460.o(.text); /* rodata 080B9398 */
        asm/sub_800AB54.o(.text); /* rodata 080B93BC */
        asm/sub_800AF30.o(.text); /* rodata 080B93D8 */
        asm/sub_800BC74.o(.text); /* rodata 080B9468 */
        asm/sub_800C808.o(.text); /* rodata 080B94E0 */
        asm/sub_800D498.o(.text); /* rodata 080B9564 */
        asm/sub_800EEAC.o(.text); /* rodata 080B964C */
        asm/sub_800F584.o(.text); /* rodata 080B9A9C */
        asm/sub_8010B38.o(.text); /* rodata 080B9B18 */
        asm/sub_8010E2C.o(.text); /* rodata 080B9B38 */
        asm/sub_8010F50.o(.text); /* rodata 080B9B60 */
        asm/sub_8011660.o(.text); /* rodata 080B9BE0 */
        asm/sub_8011FAC.o(.text); /* rodata 080B9C08 */
        asm/sub_8012148.o(.text); /* rodata 080B9C28 */
        asm/sub_801229C.o(.text); /* rodata 080B9C7C */
        asm/sub_8015FBC.o(.text); /* rodata 080B9D84 */
        asm/sub_8016228.o(.text); /* rodata 080B9DB0 */
        asm/sub_8016B8C.o(.text); /* rodata 080B9DE0 */
        asm/sub_8016E9C.o(.text); /* rodata 080B9E18 */
        asm/sub_80172F8.o(.text); /* rodata 080B9E70 */
        asm/sub_8038E38.o(.text); /* rodata 080BA850 */
        asm/sub_803DCE8.o(.text); /* rodata 080DA9D0 */
        asm/sub_803F03C.o(.text); /* rodata 080DAA70 */
        asm/sub_80473CC.o(.text); /* rodata 080DAEE0 */
        asm/sub_804ECB0.o(.text); /* rodata 080DB3B8 - Did nintendo use uninitalized arrays in this file? seems like it references data from the end of the file aboves rodata as u16 */
        asm/sub_805B364.o(.text); /* rodata 080DB8A8 */
        asm/sub_805B7E8.o(.text); /* rodata 080DB900 */
        asm/sub_805C204.o(.text); /* rodata 080DB9A0 */
        asm/sub_805D76C.o(.text); /* rodata 080DBA3C */
        asm/sub_805E150.o(.text); /* rodata 080DBA94 */
        asm/sub_805E45C.o(.text); /* rodata 080DBAA8 */
        asm/sub_805FFC0.o(.text); /* rodata 080DBBC0 */
        asm/sub_8060E2C.o(.text); /* rodata 080DBC48 */
        asm/sub_8060E98.o(.text); /* rodata 080DBC70 */
        asm/sub_8060F04.o(.text); /* rodata 080DBC8C */
        asm/sub_8061750.o(.text); /* rodata 080DBCB0 */
        asm/sub_806201C.o(.text); /* rodata 080DBCC8 */
        asm/sub_8062190.o(.text); /* rodata 080DBCE0 */
        asm/sub_806235C.o(.text); /* rodata 080DBD08 */
        asm/sub_80623D8.o(.text); /* rodata 080DBD2C */
        asm/sub_8063424.o(.text); /* rodata 080DBD60 */
        asm/sub_8063678.o(.text); /* rodata 080DBD80 */
        asm/sub_80637AC.o(.text); /* rodata 080DBD90 */
        asm/sub_8063890.o(.text); /* rodata 080DBDA8 */
        asm/sub_80639D0.o(.text); /* rodata 080DBDC4 */
        asm/sub_8064B2C.o(.text); /* rodata 080DBE14 */
        asm/sub_8064EC8.o(.text); /* rodata 080DBE58 */
        asm/sub_8065248.o(.text); /* rodata 080DBECC */
        asm/sub_8065520.o(.text); /* rodata 080DBF18 */
        asm/sub_806558C.o(.text); /* rodata 080DBF3C */
        asm/sub_80667E0.o(.text); /* rodata 080DBF70 */
        asm/sub_80668C8.o(.text); /* rodata 080DBF84 */
        asm/sub_8066A6C.o(.text); /* rodata 080DBFA8 */
        asm/sub_8066BF8.o(.text); /* rodata 080DBFC0 */
        asm/sub_8067A6C.o(.text); /* rodata 080DC04C */
        asm/sub_80686F0.o(.text); /* rodata 080DC0B4 */
        asm/sub_80691E0.o(.text); /* rodata 080DC0F8 */
        asm/sub_806A388.o(.text); /* rodata 080DC13C */
        asm/sub_806ABE0.o(.text); /* rodata 080DC15C */
        asm/sub_806AD50.o(.text); /* rodata 080DC178 */
        asm/sub_806B8D0.o(.text); /* rodata 080DC1A8 */
        asm/sub_806C294.o(.text); /* rodata 080DC1E4 */
        asm/sub_806CE4C.o(.text); /* rodata 080DC22C */
        asm/sub_806CF14.o(.text); /* rodata 080DC400 */
        asm/sub_80739D0.o(.text); /* rodata 080DC540 */
        asm/sub_8075EF4.o(.text); /* rodata 080DC5B4 */
        asm/sub_8078494.o(.text); /* rodata 080DC660 */
        asm/sub_8078998.o(.text); /* rodata 080DC688 */
        asm/sub_8078B30.o(.text); /* rodata 080DC69C */
        asm/sub_8078D04.o(.text); /* rodata 080DC728 */
        asm/sub_8079388.o(.text); /* rodata 080DC744 */
        asm/sub_8079C3C.o(.text); /* rodata 080DC794 */
        asm/sub_807F9B0.o(.text); /* rodata 080DC954 */
        asm/sub_8080044.o(.text); /* rodata 080DC994 */
        asm/sub_80AC170.o(.text); /* rodata 080DD79C */
        asm/sub_80B1864.o(.text); /* rodata 080DD9E4 */
        asm/sub_80B3198.o(.text); /* rodata 080DDE7C - this might be wrong split */
        asm/m_mini_malloc.o(.text); /* rodata 080DDEE0 - this seems a bit off it has rodata for two files but both asserts say same source file */
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
