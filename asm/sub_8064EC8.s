.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8064EC8
sub_8064EC8: @ 0x08064EC8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08064F18
	adds r0, r1, #0
	ldr r0, _08064F1C
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _08064F18
	adds r1, r2, #0
	ldr r1, _08064F20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08064F24
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _08064F28
	ldrb r1, [r0]
	cmp r1, #0
	bne _08064F34
	adds r0, r7, #5
	ldr r1, _08064F2C
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r1, _08064F30
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	b _08064F90
	.align 2, 0
_08064F18: .4byte gUnknown_03001120
_08064F1C: .4byte 0x000040C4
_08064F20: .4byte 0x000040C0
_08064F24: .4byte 0x00000404
_08064F28: .4byte gUnknown_03005CB8
_08064F2C: .4byte gUnknown_080DBE6C
_08064F30: .4byte gUnknown_080DBE84
_08064F34:
	ldr r1, _08064F74
	adds r0, r1, #0
	ldr r0, _08064F78
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08064F7C
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08064F84
	adds r0, r7, #5
	ldr r1, _08064F80
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r1, _08064F80
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	b _08064F90
	.align 2, 0
_08064F74: .4byte gUnknown_03001120
_08064F78: .4byte 0x000040C0
_08064F7C: .4byte 0x0000041F
_08064F80: .4byte gUnknown_080DBE9C
_08064F84:
	adds r0, r7, #5
	adds r1, r7, #6
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
_08064F90:
	ldr r0, [r7]
	ldr r1, _08064FD8
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, _08064FDC
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08064FD8: .4byte gUnknown_080DBE58
_08064FDC: .4byte gUnknown_080DBE62

	THUMB_FUNC_START sub_8064FE0
sub_8064FE0: @ 0x08064FE0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _08065038
	adds r0, r1, #0
	ldr r0, _0806503C
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08065004
	b _0806511C
_08065004:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _0806501C
	b _08065106
_0806501C:
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #0x1a]
	strb r2, [r0]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_0806502A:
	adds r0, r7, #7
	ldr r1, _08065040
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08065044
	b _08065104
	.align 2, 0
_08065038: .4byte gUnknown_03001120
_0806503C: .4byte 0x000040C4
_08065040: .4byte gUnknown_03005CCC
_08065044:
	ldr r0, _080650C0
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _080650C4
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	cmp r1, #4
	bhi _080650CE
	ldr r1, [r7, #8]
	movs r0, #0
	bl sub_8067ECC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080650BE
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r1, _080650C8
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080650A8
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_080650A8:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1a]
_080650BE:
	b _08065104
	.align 2, 0
_080650C0: .4byte gUnknown_03001120
_080650C4: .4byte 0x000040C8
_080650C8: .4byte gUnknown_03005CCC
	.byte 0x0F, 0xE0
_080650CE:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r1, _08065100
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080650EE
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_080650EE:
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806502A
	.align 2, 0
_08065100: .4byte gUnknown_03005CCC
_08065104:
	b _0806511C
_08065106:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
_0806511C:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _0806512E
	b _08065240
_0806512E:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _08065146
	b _0806522A
_08065146:
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #0x1e]
	strb r2, [r0]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_08065154:
	adds r0, r7, #7
	ldr r1, _08065164
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08065168
	b _08065228
	.align 2, 0
_08065164: .4byte gUnknown_03005CCC
_08065168:
	ldr r0, _080651E4
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _080651E8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	cmp r1, #4
	bhi _080651F2
	ldr r1, [r7, #8]
	movs r0, #1
	bl sub_8067ECC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080651E2
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r1, _080651EC
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080651CC
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_080651CC:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1e]
_080651E2:
	b _08065228
	.align 2, 0
_080651E4: .4byte gUnknown_03001120
_080651E8: .4byte 0x000040C8
_080651EC: .4byte gUnknown_03005CCC
	.byte 0x0F, 0xE0
_080651F2:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r1, _08065224
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08065212
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08065212:
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08065154
	.align 2, 0
_08065224: .4byte gUnknown_03005CCC
_08065228:
	b _08065240
_0806522A:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
_08065240:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
    