.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8016B8C
sub_8016B8C: @ 0x08016B8C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _08016BE4
	adds r0, r1, #0
	ldr r0, _08016BE8
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xb0
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08016BEC
	ldrb r1, [r0]
	cmp r1, #0
	bne _08016BCC
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x75
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r1, #0
	adds r2, #0xb
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	strh r1, [r0]
_08016BCC:
	ldr r0, _08016BF0
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_08016BD8:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #6
	bls _08016BF4
	b _08016C30
	.align 2, 0
_08016BE4: .4byte gUnknown_03001120
_08016BE8: .4byte 0x000040C4
_08016BEC: .4byte gUnknown_03005CB8
_08016BF0: .4byte 0x0600EAD8
_08016BF4:
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r2, _08016C2C
	adds r3, r7, #0
	adds r3, #0xa
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08016BD8
	.align 2, 0
_08016C2C: .4byte gUnknown_080B9DE0
_08016C30:
	ldr r0, _08016C48
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_08016C3C:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #6
	bls _08016C4C
	b _08016C8C
	.align 2, 0
_08016C48: .4byte 0x0600EB18
_08016C4C:
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r2, _08016C88
	adds r3, r7, #0
	adds r3, #0xa
	ldrb r4, [r3]
	adds r2, #7
	adds r3, r2, r4
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08016C3C
	.align 2, 0
_08016C88: .4byte gUnknown_080B9DE0
_08016C8C:
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xb0
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08016CD4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08016CBA
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x75
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r1, #0
	adds r2, #0xb
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	strh r1, [r0]
_08016CBA:
	ldr r0, _08016CD8
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_08016CC6:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #5
	bls _08016CDC
	b _08016D18
	.align 2, 0
_08016CD4: .4byte gUnknown_03005CB8
_08016CD8: .4byte 0x0600EB58
_08016CDC:
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r2, _08016D14
	adds r3, r7, #0
	adds r3, #0xa
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08016CC6
	.align 2, 0
_08016D14: .4byte gUnknown_080B9DEE
_08016D18:
	ldr r0, _08016D30
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_08016D24:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #5
	bls _08016D34
	b _08016D74
	.align 2, 0
_08016D30: .4byte 0x0600EB98
_08016D34:
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r2, _08016D70
	adds r3, r7, #0
	adds r3, #0xa
	ldrb r4, [r3]
	adds r2, #6
	adds r3, r2, r4
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08016D24
	.align 2, 0
_08016D70: .4byte gUnknown_080B9DEE
_08016D74:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016D7C
sub_8016D7C: @ 0x08016D7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08016D88:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _08016D92
	b _08016DDE
_08016D92:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #6
	ldr r2, _08016DB0
	adds r0, r1, r2
	str r0, [r7]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08016DA6:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #6
	bls _08016DB4
	b _08016DCE
	.align 2, 0
_08016DB0: .4byte 0x0600EAD8
_08016DB4:
	ldr r0, [r7]
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	str r0, [r7]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08016DA6
_08016DCE:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08016D88
_08016DDE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8016DE8
sub_8016DE8: @ 0x08016DE8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08016E8C
	adds r1, r0, #0
	ldr r1, _08016E90
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08016E94
	adds r0, r1, r0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08016E98
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x5c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x85
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08016E8C: .4byte gUnknown_03001120
_08016E90: .4byte 0x00000893
_08016E94: .4byte gUnknown_03005700
_08016E98: .4byte gUnknown_03005CB8
