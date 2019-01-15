.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8064B2C
sub_8064B2C: @ 0x08064B2C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #0x18
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	ble _08064B5E
	movs r0, #0
	str r0, [r7, #0x10]
_08064B5E:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _08064B9C
	cmp r0, r1
	ble _08064BA0
	ldr r0, [r7, #4]
	movs r1, #0xf4
	lsls r1, r1, #8
	cmp r0, r1
	bgt _08064BA0
	b _08064BA4
	.align 2, 0
_08064B9C: .4byte 0x00000BFF
_08064BA0:
	movs r0, #1
	b _08064BA8
_08064BA4:
	movs r0, #0
	b _08064BA8
_08064BA8:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1
    
	THUMB_FUNC_START sub_8064BB0
sub_8064BB0: @ 0x08064BB0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _08064C64
	adds r0, r1, #0
	ldr r0, _08064C68
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08064C64
	adds r1, r2, #0
	ldr r1, _08064C6C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08064C70
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1]
	str r2, [r0, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	str r1, [r0, #0x14]
	ldr r0, _08064C74
	ldrb r1, [r0]
	cmp r1, #0
	bne _08064C80
	ldr r0, [r7, #4]
	ldr r1, _08064C78
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x29
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08064C7C
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x2a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08064CB0
	.align 2, 0
_08064C64: .4byte gUnknown_03001120
_08064C68: .4byte 0x000040C4
_08064C6C: .4byte 0x000040C0
_08064C70: .4byte 0x00000404
_08064C74: .4byte gUnknown_03005CB8
_08064C78: .4byte gUnknown_080DBE14
_08064C7C: .4byte gUnknown_080DBE2C
_08064C80:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08064CB0:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8064CB8
sub_8064CB8: @ 0x08064CB8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _08064D14
	adds r0, r1, #0
	ldr r0, _08064D18
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #4]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #0xa]
	cmp r0, r1
	bne _08064DAE
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrh r2, [r1, #8]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #0
	beq _08064DAE
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #0
	movs r2, #0
	bl sub_805F644
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _08064D1E
	b _08064EB6
	.align 2, 0
_08064D14: .4byte gUnknown_03001120
_08064D18: .4byte 0x000040C4
	.byte 0x47, 0xE0
_08064D1E:
	ldr r0, _08064DF0
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #8]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, _08064DF0
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #8]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #0x10]
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #2
	bhi _08064DAE
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
_08064DAE:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #0xe]
	cmp r0, r1
	bne _08064E88
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrh r2, [r1, #0xc]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #0
	beq _08064E88
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #0
	movs r2, #0
	bl sub_805F644
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _08064DF6
	b _08064EB6
	.align 2, 0
_08064DF0: .4byte gUnknown_03001120
	.byte 0x48, 0xE0
_08064DF6:
	ldr r0, _08064EC0
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #8]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, _08064EC0
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #8]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #0x11]
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #2
	bhi _08064E88
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r0, #0x11]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x11]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, #0x10
	adds r2, r1, r3
	ldr r1, [r2]
	str r1, [r0, #0xc]
_08064E88:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08064EC4
	cmp r1, r0
	bhi _08064EB6
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_08064EB6:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08064EC0: .4byte gUnknown_03001120
_08064EC4: .4byte 0x0000FFFE
