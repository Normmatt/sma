.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8060E98
sub_8060E98: @ 0x08060E98
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1d
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bls _08060EBC
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
_08060EBC:
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	ldr r0, _08060EDC
	cmp r1, r0
	bgt _08060EE4
	ldr r0, [r7]
	ldr r1, _08060EE0
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x1c]
	b _08060EF8
	.align 2, 0
_08060EDC: .4byte 0x0001CFFF
_08060EE0: .4byte gUnknown_080DBC70
_08060EE4:
	ldr r0, [r7]
	ldr r1, _08060F00
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, #0xc
	adds r2, r1, r3
	ldr r1, [r2]
	str r1, [r0, #0x1c]
_08060EF8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08060F00: .4byte gUnknown_080DBC70
