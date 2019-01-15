.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80739D0
sub_80739D0: @ 0x080739D0
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _08073A58
	movs r2, #6
	bl memcpy
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x52
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_806D398
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	lsrs r2, r3, #2
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0x52
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x17
	bhi _08073A5C
	b _08073A9A
	.align 2, 0
_08073A58: .4byte gUnknown_080DC540
_08073A5C:
	ldr r0, [r7]
	movs r1, #0
	bl sub_806D274
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x52
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x51
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
_08073A9A:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8073AA4
sub_8073AA4: @ 0x08073AA4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _08073B28
	movs r2, #6
	bl memcpy
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x52
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	lsrs r2, r3, #2
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0x52
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x17
	bhi _08073B2C
	b _08073BE4
	.align 2, 0
_08073B28: .4byte gUnknown_080DC540
_08073B2C:
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xd
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	bne _08073B5C
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
_08073B5C:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806D274
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x52
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x51
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xcf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	bl sub_806D398
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08073BE4:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8073BEC
sub_8073BEC: @ 0x08073BEC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #5]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	ldr r1, [r7, #8]
	adds r2, r2, r1
	str r2, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #0x10]
	ldr r2, [r2, #0x18]
	adds r1, r1, r2
	str r1, [r0, #0x10]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08073C58
	ldr r0, [r7, #8]
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08073C54
	cmp r0, r1
	bgt _08073C50
	ldr r0, _08073C54
	str r0, [r7, #8]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08073C50:
	b _08073C72
	.align 2, 0
_08073C54: .4byte 0xFFFFFF00
_08073C58:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0xff
	ble _08073C72
	movs r0, #0x80
	lsls r0, r0, #1
	str r0, [r7, #8]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_08073C72:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #5]
	movs r3, #0xfb
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xb3
	bhi _08073CCA
	b _08073CFA
_08073CCA:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	bl sub_8072F0C
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xcf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	bl sub_806D398
_08073CFA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8073D04
sub_8073D04: @ 0x08073D04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	beq _08073D1E
	ldr r0, [r7]
	bl sub_806D560
_08073D1E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	beq _08073D3A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08073D3A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8073D44
sub_8073D44: @ 0x08073D44
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _08073DC4
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08073D6E
	b _08073EDC
_08073D6E:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08073DD4
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _08073DC8
	cmp r1, r0
	bhi _08073DCC
	adds r0, r7, #6
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _08073DD4
	.align 2, 0
_08073DC4: .4byte gUnknown_03001120
_08073DC8: .4byte 0x00000107
_08073DCC:
	ldr r0, [r7, #0x10]
	ldr r2, _08073E0C
	adds r1, r0, r2
	str r1, [r7, #0x10]
_08073DD4:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08073E1A
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r0, #0xa8
	lsls r0, r0, #1
	cmp r1, r0
	bls _08073E10
	adds r0, r7, #6
	movs r2, #0xa8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _08073E1A
	.align 2, 0
_08073E0C: .4byte 0xFFFFFE00
_08073E10:
	ldr r0, [r7, #0x10]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #0x10]
_08073E1A:
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08073E76
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #7
	bhi _08073E6E
	adds r0, r7, #0
	adds r0, #8
	movs r1, #8
	strh r1, [r0]
	b _08073E76
_08073E6E:
	ldr r0, [r7, #0xc]
	ldr r2, _08073EB0
	adds r1, r0, r2
	str r1, [r7, #0xc]
_08073E76:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08073EBE
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0x18
	bls _08073EB4
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x18
	strh r1, [r0]
	b _08073EBE
	.align 2, 0
_08073EB0: .4byte 0xFFFFFE00
_08073EB4:
	ldr r0, [r7, #0xc]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #0xc]
_08073EBE:
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
_08073EDC:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8073EE4
sub_8073EE4: @ 0x08073EE4
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #0
	bne _08073EF6
	b _0807404E
_08073EF6:
	ldr r1, _08073F58
	adds r0, r1, #0
	ldr r0, _08073F5C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08073F60
	adds r1, r2, r0
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1c
	ldr r1, _08073F64
	ldr r2, [r7]
	ldrb r3, [r2]
	adds r1, r1, r3
	lsls r2, r0, #0x18
	lsrs r0, r2, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	beq _08073F20
	b _0807404E
_08073F20:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08073F32:
	adds r0, r7, #6
	ldr r2, _08073F58
	adds r1, r2, #0
	ldr r1, _08073F5C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08073F60
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08073F68
	b _08073FC8
	.align 2, 0
_08073F58: .4byte gUnknown_03001120
_08073F5C: .4byte 0x000040C0
_08073F60: .4byte 0x0000041B
_08073F64: .4byte gUnknown_080DC31C
_08073F68:
	ldr r0, _08073FC0
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08073FC4
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _08073FB0
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CE4C
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08073FB0:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08073F32
	.align 2, 0
_08073FC0: .4byte gUnknown_03001120
_08073FC4: .4byte 0x000040C8
_08073FC8:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08073FFC
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_08073FFC:
	ldr r1, _08074058
	adds r0, r1, #0
	ldr r0, _0807405C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08074060
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08074058
	adds r1, r0, #0
	ldr r2, _08074064
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x21
	bl sub_80B55E8
	ldr r1, _08074058
	adds r0, r1, #0
	ldr r0, _0807405C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08074068
	adds r1, r2, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B55E8
_0807404E:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08074058: .4byte gUnknown_03001120
_0807405C: .4byte 0x000040C0
_08074060: .4byte 0x00000406
_08074064: .4byte 0x00000872
_08074068: .4byte 0x0000040E

	THUMB_FUNC_START sub_807406C
sub_807406C: @ 0x0807406C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080740AC
	adds r1, r0, #0
	ldr r1, _080740B0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080740AC
	adds r1, r0, #0
	ldr r1, _080740B4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080740AC: .4byte gUnknown_03001120
_080740B0: .4byte 0x0000087A
_080740B4: .4byte 0x00000872

	THUMB_FUNC_START sub_80740B8
sub_80740B8: @ 0x080740B8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsls r2, r1, #0x1f
	lsrs r1, r2, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x34
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	strh r2, [r0]
	ldr r1, _0807427C
	adds r0, r1, #0
	ldr r0, _08074280
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x89
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807410A
	b _0807429C
_0807410A:
	ldr r1, _0807427C
	adds r0, r1, #0
	ldr r2, _08074280
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r2, _0807427C
	adds r1, r2, #0
	ldr r1, _08074280
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08074284
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1c
	ldr r2, _08074288
	adds r3, r7, #5
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	orrs r1, r3
	adds r2, r0, #0
	ldr r2, _08074284
	adds r0, r0, r2
	movs r2, #0xf
	ands r1, r2
	ldrb r2, [r0]
	movs r3, #0xf0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0807427C
	adds r0, r1, #0
	ldr r0, _08074280
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _0807427C
	adds r1, r2, #0
	ldr r1, _08074280
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	ldr r2, _0807428C
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _08074290
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0807427C
	adds r0, r1, #0
	ldr r0, _08074280
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _0807427C
	adds r1, r2, #0
	ldr r1, _08074280
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	ldr r2, _08074294
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _0807428C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0807427C
	adds r0, r1, #0
	ldr r0, _08074280
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _0807427C
	adds r1, r2, #0
	ldr r1, _08074280
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #3
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _08074294
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0807427C
	adds r0, r1, #0
	ldr r0, _08074280
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8a
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CE4C
	adds r0, r7, #5
	ldr r2, _0807427C
	adds r1, r2, #0
	ldr r1, _08074280
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08074298
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _0807427A
	movs r0, #4
	bl sub_80B551C
_0807427A:
	b _080747FA
	.align 2, 0
_0807427C: .4byte gUnknown_03001120
_08074280: .4byte 0x000040C0
_08074284: .4byte 0x0000041F
_08074288: .4byte gUnknown_080DC31C
_0807428C: .4byte 0x0000044E
_08074290: .4byte 0x0000044D
_08074294: .4byte 0x0000044F
_08074298: .4byte 0x0000041B
_0807429C:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0x67
	bhi _080742A8
	b _080747FA
_080742A8:
	ldr r1, _080742C8
	adds r0, r1, #0
	ldr r2, _080742CC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080742D0
	adds r1, r2, r0
	ldrb r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	cmp r0, r1
	beq _080742D4
	b _080747FA
	.align 2, 0
_080742C8: .4byte gUnknown_03001120
_080742CC: .4byte 0x000040C0
_080742D0: .4byte 0x0000044D
_080742D4:
	ldr r1, _08074310
	adds r0, r1, #0
	ldr r2, _08074314
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08074318
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807431C
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _08074310
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r1, #0x5e
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	b _0807432A
	.align 2, 0
_08074310: .4byte gUnknown_03001120
_08074314: .4byte 0x000040C0
_08074318: .4byte 0x0000041B
_0807431C:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _080743CC
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
_0807432A:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0xc4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807439A
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r1, [r1]
	movs r2, #1
	ands r1, r2
	ldrb r2, [r0]
	movs r3, #0xfe
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #5
	ldr r2, _080743CC
	adds r1, r2, #0
	ldr r1, _080743D0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080743D4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _0807439A
	movs r0, #0x35
	bl sub_80B551C
_0807439A:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _080743D8
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x34
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080747FA
	.align 2, 0
_080743CC: .4byte gUnknown_03001120
_080743D0: .4byte 0x000040C0
_080743D4: .4byte 0x0000041B
_080743D8:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080743F0
	b _080747FA
_080743F0:
	movs r0, #0x1c
	bl sub_80B551C
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08074400
	b _080744F8
_08074400:
	ldr r1, _080744E0
	adds r0, r1, #0
	ldr r2, _080744E4
	adds r1, r1, r2
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080744E8
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r1, _080744E0
	adds r0, r1, #0
	ldr r0, _080744E4
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _080744E0
	adds r1, r2, #0
	ldr r1, _080744E4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080744EC
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1c
	ldr r2, _080744F0
	adds r3, r7, #5
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	orrs r1, r3
	adds r2, r0, #0
	ldr r2, _080744EC
	adds r0, r0, r2
	movs r2, #0xf
	ands r1, r2
	ldrb r2, [r0]
	movs r3, #0xf0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CE4C
	ldr r0, [r7]
	ldr r2, _080744E0
	adds r1, r2, #0
	ldr r1, _080744E4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080744F4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _080744DC
	movs r0, #4
	bl sub_80B551C
_080744DC:
	b _080746E0
	.align 2, 0
_080744E0: .4byte gUnknown_03001120
_080744E4: .4byte 0x000040C0
_080744E8: .4byte 0x00000449
_080744EC: .4byte 0x0000041F
_080744F0: .4byte gUnknown_080DC31C
_080744F4: .4byte 0x0000041B
_080744F8:
	ldr r1, _08074518
	adds r0, r1, #0
	ldr r2, _0807451C
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08074520
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08074524
	ldr r0, [r7]
	bl sub_8072F0C
	b _0807456A
	.align 2, 0
_08074518: .4byte gUnknown_03001120
_0807451C: .4byte 0x000040C0
_08074520: .4byte 0x00000402
_08074524:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r2, _08074808
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0807480C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0807456A:
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r2, _08074808
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08074810
	adds r0, r0, r2
	adds r1, r0, r1
	movs r0, #0
	str r0, [r1]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r0, _08074808
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r2, _08074808
	adds r1, r1, r2
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08074814
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r0, _08074808
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08074818
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, _0807481C
	str r0, [r1]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r0, _08074808
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x89
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r2, _08074804
	adds r0, r2, #0
	ldr r0, _08074808
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r2, _08074804
	adds r1, r2, #0
	ldr r1, _08074808
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x89
	lsls r1, r1, #3
	adds r2, r3, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x89
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r0, _08074808
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08074820
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08074682
	ldr r0, _08074804
	adds r1, r0, #0
	ldr r1, _08074824
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08074682:
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r2, _08074808
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08074828
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080746B2
	ldr r0, _08074804
	adds r1, r0, #0
	ldr r1, _08074824
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080746B2:
	adds r0, r7, #5
	ldr r2, _08074804
	adds r1, r2, #0
	ldr r1, _08074808
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0807482C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _080746E0
	ldr r0, _08074830
	movs r2, #0x80
	lsls r2, r2, #1
	movs r1, #0x1f
	bl sub_80B63BC
_080746E0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r2, _08074808
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r2, _08074804
	adds r1, r2, #0
	ldr r1, _08074808
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	ldr r2, _08074828
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _08074834
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r0, _08074808
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _08074804
	adds r1, r2, #0
	ldr r1, _08074808
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	ldr r2, _08074838
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _08074828
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r0, _08074808
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _08074804
	adds r1, r2, #0
	ldr r1, _08074808
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #3
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _08074838
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r0, _08074808
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8a
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r2, _08074808
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0807483C
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080747FA
	ldr r1, _08074804
	adds r0, r1, #0
	ldr r2, _08074808
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08074834
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080747FA
	ldr r0, _08074804
	adds r1, r0, #0
	ldr r1, _08074824
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080747FA:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08074804: .4byte gUnknown_03001120
_08074808: .4byte 0x000040C0
_0807480C: .4byte 0x00000406
_08074810: .4byte 0x00000424
_08074814: .4byte 0x00000449
_08074818: .4byte 0x00000434
_0807481C: .4byte 0x00004E20
_08074820: .4byte 0x0000041F
_08074824: .4byte 0x00000872
_08074828: .4byte 0x0000044E
_0807482C: .4byte 0x0000041B
_08074830: .4byte gUnknown_03006EC0
_08074834: .4byte 0x0000044D
_08074838: .4byte 0x0000044F
_0807483C: .4byte 0x00000402

	THUMB_FUNC_START sub_8074840
sub_8074840: @ 0x08074840
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _080748D0
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	strh r2, [r0]
	ldr r1, _080748D0
	adds r0, r1, #0
	ldr r0, _080748D4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080748D8
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08074930
	ldr r1, _080748D0
	adds r0, r1, #0
	ldr r2, _080748D4
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080748DC
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08074930
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r0, #0xa5
	lsls r0, r0, #1
	cmp r1, r0
	bhi _080748E0
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08074CC6
	.align 2, 0
_080748D0: .4byte gUnknown_03001120
_080748D4: .4byte 0x000040C0
_080748D8: .4byte 0x00000402
_080748DC: .4byte 0x0000044D
_080748E0:
	ldr r1, _08074920
	adds r0, r1, #0
	ldr r2, _08074924
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08074928
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08074920
	adds r1, r0, #0
	ldr r2, _0807492C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08074CC6
	.align 2, 0
_08074920: .4byte gUnknown_03001120
_08074924: .4byte 0x000040C0
_08074928: .4byte 0x00000406
_0807492C: .4byte 0x00000872
_08074930:
	adds r0, r7, #7
	adds r1, r7, #0
	adds r1, #8
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
_0807493E:
	adds r0, r7, #7
	ldr r2, _08074964
	adds r1, r2, #0
	ldr r1, _08074968
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0807496C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08074970
	b _080749BC
	.align 2, 0
_08074964: .4byte gUnknown_03001120
_08074968: .4byte 0x000040C0
_0807496C: .4byte 0x0000041B
_08074970:
	ldr r0, _080749B4
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _080749B8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #1]
	cmp r1, #0x13
	bne _080749A2
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080749A2:
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807493E
	.align 2, 0
_080749B4: .4byte gUnknown_03001120
_080749B8: .4byte 0x000040C8
_080749BC:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	ldr r2, _080749EC
	adds r1, r2, #0
	ldr r1, _080749F0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080749F4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #1
	cmp r0, r2
	beq _080749F8
	ldr r0, [r7]
	bl sub_8073D44
	b _08074CC6
	.align 2, 0
_080749EC: .4byte gUnknown_03001120
_080749F0: .4byte 0x000040C0
_080749F4: .4byte 0x0000041B
_080749F8:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r0, #0xa5
	lsls r0, r0, #1
	cmp r1, r0
	bhi _08074A34
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08074CC6
_08074A34:
	ldr r1, _08074A84
	adds r0, r1, #0
	ldr r2, _08074A88
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08074A8C
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08074AC4
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_08074A60:
	adds r0, r7, #7
	ldr r2, _08074A84
	adds r1, r2, #0
	ldr r1, _08074A88
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08074A8C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08074A90
	b _08074AC4
	.align 2, 0
_08074A84: .4byte gUnknown_03001120
_08074A88: .4byte 0x000040C0
_08074A8C: .4byte 0x0000041B
_08074A90:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08074AC0
	adds r3, r7, #7
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #2
	adds r4, r2, #0
	adds r2, #0x5e
	adds r3, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08074A60
	.align 2, 0
_08074AC0: .4byte gUnknown_03001120
_08074AC4:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #9
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08074ADA
	b _08074CC6
_08074ADA:
	movs r0, #0x1c
	bl sub_80B551C
	ldr r1, _08074BD0
	adds r0, r1, #0
	ldr r2, _08074BD4
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08074BD8
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08074B02
	b _08074CC2
_08074B02:
	ldr r0, _08074BD0
	adds r1, r0, #0
	ldr r1, _08074BDC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08074BD0
	adds r1, r0, #0
	ldr r2, _08074BE0
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074BD0
	adds r0, r1, #0
	ldr r0, _08074BD4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08074BE4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074BD0
	adds r0, r1, #0
	ldr r2, _08074BD4
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08074BD0
	adds r0, r1, #0
	ldr r2, _08074BD4
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08074BE8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074BD0
	adds r0, r1, #0
	ldr r2, _08074BD4
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r2, _08074BD0
	adds r1, r2, #0
	ldr r1, _08074BD4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08074BD8
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r3, r2, #0x1e
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x89
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_08074BC6:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #3
	bls _08074BEC
	b _08074CC0
	.align 2, 0
_08074BD0: .4byte gUnknown_03001120
_08074BD4: .4byte 0x000040C0
_08074BD8: .4byte 0x0000041B
_08074BDC: .4byte 0x0000087A
_08074BE0: .4byte 0x00000872
_08074BE4: .4byte 0x00000404
_08074BE8: .4byte 0x0000041F
_08074BEC:
	ldr r1, _08074CA4
	adds r0, r1, #0
	ldr r0, _08074CA8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #7
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074CA4
	adds r0, r1, #0
	ldr r0, _08074CA8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08074CAC
	adds r0, r0, r2
	adds r1, r0, r1
	movs r0, #0
	str r0, [r1]
	ldr r1, _08074CA4
	adds r0, r1, #0
	ldr r0, _08074CA8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08074CB0
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, _08074CB4
	str r0, [r1]
	ldr r1, _08074CA4
	adds r0, r1, #0
	ldr r0, _08074CA8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #7
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08074CB8
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074CA4
	adds r0, r1, #0
	ldr r0, _08074CA8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #7
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08074CBC
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08074BC6
	.align 2, 0
_08074CA4: .4byte gUnknown_03001120
_08074CA8: .4byte 0x000040C0
_08074CAC: .4byte 0x00000424
_08074CB0: .4byte 0x00000434
_08074CB4: .4byte 0x00004E20
_08074CB8: .4byte 0x00000449
_08074CBC: .4byte 0x0000044D
_08074CC0:
	b _08074CC6
_08074CC2:
	bl sub_807406C
_08074CC6:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8074CD0
sub_8074CD0: @ 0x08074CD0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08074CE2:
	adds r0, r7, #0
	ldr r2, _08074D08
	adds r1, r2, #0
	ldr r1, _08074D0C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08074D10
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08074D14
	b _08074D64
	.align 2, 0
_08074D08: .4byte gUnknown_03001120
_08074D0C: .4byte 0x000040C0
_08074D10: .4byte 0x0000041B
_08074D14:
	adds r0, r7, #2
	ldr r1, _08074D5C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	ldr r3, _08074D60
	adds r1, r1, r3
	adds r2, r1, r2
	ldr r1, [r2]
	ldrb r2, [r1, #1]
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0x14
	bls _08074D4C
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0x19
	bhi _08074D4C
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08074D4C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08074CE2
	.align 2, 0
_08074D5C: .4byte gUnknown_03001120
_08074D60: .4byte 0x000040C8
_08074D64:
	ldr r1, _08074D90
	adds r0, r1, #0
	ldr r0, _08074D94
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08074D98
	adds r1, r2, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x1e
	lsrs r0, r1, #0x1e
	adds r1, r7, #1
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	subs r0, r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _08074D9C
	.align 2, 0
_08074D90: .4byte gUnknown_03001120
_08074D94: .4byte 0x000040C0
_08074D98: .4byte 0x0000041B
_08074D9C:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8074DA4
sub_8074DA4: @ 0x08074DA4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x28]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x14
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _08074DE6
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x28]
	b _08074E90
_08074DE6:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0x31
	bhi _08074E2E
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0x32
	bne _08074E2C
	movs r0, #0x3a
	bl sub_80B551C
_08074E2C:
	b _08074E90
_08074E2E:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x28]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1e]
	lsls r0, r1, #8
	movs r2, #0xb0
	lsls r2, r2, #8
	adds r1, r0, r2
	ldr r0, [r7, #4]
	cmp r0, r1
	bge _08074E4E
	b _08074E90
_08074E4E:
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	lsls r1, r2, #8
	movs r3, #0x80
	lsls r3, r3, #7
	adds r2, r1, r3
	str r2, [r0, #0x28]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_08074E90:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8074E98
sub_8074E98: @ 0x08074E98
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #7
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8074CD0
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #8]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _08074F7C
	ldr r0, _08074F64
	adds r1, r0, #0
	ldr r1, _08074F68
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074F64
	adds r0, r1, #0
	ldr r2, _08074F6C
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _08074F70
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08074F64
	adds r0, r1, #0
	ldr r0, _08074F6C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08074F74
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08074F64
	adds r0, r1, #0
	ldr r2, _08074F6C
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x21
	bl sub_80B55E8
	ldr r1, _08074F64
	adds r0, r1, #0
	ldr r0, _08074F6C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08074F78
	adds r1, r2, r3
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B55E8
	b _080750FA
	.align 2, 0
_08074F64: .4byte gUnknown_03001120
_08074F68: .4byte 0x00000872
_08074F6C: .4byte 0x000040C0
_08074F70: .4byte 0x00000406
_08074F74: .4byte 0x0000041B
_08074F78: .4byte 0x0000040E
_08074F7C:
	ldr r0, [r7]
	bl sub_8073D44
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #1
	beq _08074F8C
	b _080750FA
_08074F8C:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08074F92:
	adds r0, r7, #4
	ldr r2, _08074FB8
	adds r1, r2, #0
	ldr r1, _08074FBC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08074FC0
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08074FC4
	b _0807500E
	.align 2, 0
_08074FB8: .4byte gUnknown_03001120
_08074FBC: .4byte 0x000040C0
_08074FC0: .4byte 0x0000041B
_08074FC4:
	ldr r0, _08074FF4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08074FF8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	adds r0, r7, #6
	ldr r1, [r7, #8]
	ldrb r2, [r1, #1]
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x14
	bls _08074FFC
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x19
	bhi _08074FFC
	b _08074FFE
	.align 2, 0
_08074FF4: .4byte gUnknown_03001120
_08074FF8: .4byte 0x000040C8
_08074FFC:
	b _0807500E
_08074FFE:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08074F92
_0807500E:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08075024
	b _080750FA
_08075024:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #7
	bls _0807502E
	b _080750FA
_0807502E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0xe7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0xe7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #0x1c]
	lsls r1, r2, #8
	movs r3, #0x80
	lsls r3, r3, #7
	adds r2, r1, r3
	str r2, [r0, #0x24]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #0x1e]
	lsls r1, r2, #8
	movs r3, #0x80
	lsls r3, r3, #7
	adds r2, r1, r3
	str r2, [r0, #0x28]
	bl sub_806FD28
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, _08075104
	adds r0, r1, #0
	ldr r0, _08075108
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0807510C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08075104
	adds r0, r1, #0
	ldr r2, _08075108
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r1, _08075110
	ldr r2, [r7, #8]
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	ldr r3, _08075114
	adds r0, r0, r3
	ldrb r2, [r1]
	lsls r1, r2, #4
	ldrb r2, [r0]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x21
	bl sub_80B55E8
	ldr r1, _08075104
	adds r0, r1, #0
	ldr r0, _08075108
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08075118
	adds r1, r2, r3
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B55E8
_080750FA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08075104: .4byte gUnknown_03001120
_08075108: .4byte 0x000040C0
_0807510C: .4byte 0x00000406
_08075110: .4byte gUnknown_080DC31C
_08075114: .4byte 0x0000041B
_08075118: .4byte 0x0000040E

	THUMB_FUNC_START sub_807511C
sub_807511C: @ 0x0807511C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807512C
sub_807512C: @ 0x0807512C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807513C
sub_807513C: @ 0x0807513C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807514C
sub_807514C: @ 0x0807514C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807515C
sub_807515C: @ 0x0807515C
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x53
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x34
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4f
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4e
	ldrb r1, [r2]
	lsls r2, r1, #0x1b
	lsrs r1, r2, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _080751FC
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080751FC:
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x3d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0
	beq _080752A8
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	ldr r1, _080752A4
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	lsrs r2, r3, #4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	ldrb r2, [r1]
	ands r0, r2
	cmp r0, #0
	beq _080752A0
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #1
	strb r1, [r0]
_080752A0:
	b _080752BA
	.align 2, 0
_080752A4: .4byte gUnknown_080DC38E
_080752A8:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #0
	beq _080752BA
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_080752BA:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r0, #0
	adds r0, #0x4e
	ldrb r1, [r1]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _080752EA
	b _08075972
_080752EA:
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #5
	bne _0807530A
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _08075972
_0807530A:
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #7
	bls _08075368
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _08075364
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #0xc
	bne _08075362
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_08075362:
	b _08075972
	.align 2, 0
_08075364: .4byte gUnknown_080DC2BC
_08075368:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	beq _080753B0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3f
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _08075972
_080753B0:
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #2
	bne _080753EE
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _080753EC
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_080753EC:
	b _08075972
_080753EE:
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #3
	bne _0807542C
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _0807542A
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_0807542A:
	b _08075972
_0807542C:
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #4
	beq _08075442
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #6
	beq _08075442
	b _080754D8
_08075442:
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
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #3
	bls _0807547C
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #9
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807547C:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #9
	adds r2, r0, #0
	adds r0, #0x53
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x34
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _080754D4
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _08075972
	.align 2, 0
_080754D4: .4byte gUnknown_080DC2B0
_080754D8:
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #7
	bne _08075502
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	bne _08075502
	b _08075972
_08075502:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x39
	ldrb r0, [r1]
	cmp r0, #0
	beq _08075542
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x39
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x39
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x39
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _08075972
_08075542:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08075558
	b _0807565A
_08075558:
	ldr r0, [r7]
	ldr r1, [r0, #0x5c]
	cmp r1, #0
	beq _08075562
	b _0807565A
_08075562:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	beq _0807556E
	b _0807565A
_0807556E:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _08075626
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x56
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x42
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _080755CC
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #4
	bhi _080755CC
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080755CC:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x42
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x56
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _08075620
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _08075972
	.align 2, 0
_08075620: .4byte gUnknown_080DC2B6
	.byte 0x19, 0xE0
_08075626:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _08075658
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_08075658:
	b _08075972
_0807565A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807567C
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _08075972
_0807567C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080756B2
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _080756B2
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _08075972
_080756B2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807571A
	ldr r1, _08075700
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0807571A
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _08075704
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _08075718
	.align 2, 0
_08075700: .4byte gUnknown_03001120
_08075704:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_08075718:
	b _08075972
_0807571A:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _08075756
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	bne _08075756
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_08075756:
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	bne _08075790
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r0, [r1]
	movs r1, #0x60
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08075790
	ldr r1, _0807578C
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08075790
	b _08075972
	.align 2, 0
_0807578C: .4byte gUnknown_03001120
_08075790:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _080757C8
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	bne _080757C8
	ldr r0, [r7]
	ldr r1, _080757C4
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _0807580E
	.align 2, 0
_080757C4: .4byte gUnknown_080DC2C8
_080757C8:
	ldr r0, [r7]
	ldr r1, _08075830
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	beq _0807580E
	ldr r0, [r7]
	ldr r1, _08075834
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
_0807580E:
	ldr r1, _08075838
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x81
	lsls r1, r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807583C
	adds r0, r7, #7
	movs r1, #2
	strb r1, [r0]
	b _08075842
	.align 2, 0
_08075830: .4byte gUnknown_080DC2C2
_08075834: .4byte gUnknown_080DC2C5
_08075838: .4byte gUnknown_03001120
_0807583C:
	adds r0, r7, #7
	movs r1, #4
	strb r1, [r0]
_08075842:
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
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #7
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08075892
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #9
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #2
	bls _08075892
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
_08075892:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #9
	adds r2, r0, #0
	adds r0, #0x53
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x34
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
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
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #9
	bls _08075956
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _0807597C
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80B551C
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #9
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08075956:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08075972:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807597C: .4byte gUnknown_080DC2CC

	THUMB_FUNC_START sub_8075980
sub_8075980: @ 0x08075980
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsls r2, r1, #0x1d
	lsrs r1, r2, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r2, _080759DC
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _080759DC
	adds r0, r1, #0
	ldr r0, _080759E0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080759E4
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08075BB4
	.align 2, 0
_080759DC: .4byte gUnknown_03001120
_080759E0: .4byte 0x000040C0
_080759E4:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08075A00
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08075BB4
_08075A00:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08075A1C
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08075BB4
_08075A1C:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	cmp r1, #4
	bls _08075A2C
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08075BB4
_08075A2C:
	ldr r1, _08075AA4
	adds r0, r1, #0
	ldr r2, _08075AA8
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08075AAC
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08075A7A
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08075AA4
	ldr r3, _08075AA4
	adds r2, r3, #0
	ldr r2, _08075AA8
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _08075AAC
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1c
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r3, r1, #0
	adds r1, #0x5e
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
_08075A7A:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08075AB2
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _08075AB0
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08075BB4
	.align 2, 0
_08075AA4: .4byte gUnknown_03001120
_08075AA8: .4byte 0x000040C0
_08075AAC: .4byte 0x0000041B
_08075AB0:
	b _08075B48
_08075AB2:
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #2
	bls _08075AD8
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
_08075AD8:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r1, [r1]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0xf9
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	asrs r0, r1, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r0, r0, r2
	cmp r0, #0x77
	ble _08075B20
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08075B1C
	cmp r1, r0
	bls _08075B20
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08075BB4
	.align 2, 0
_08075B1C: .4byte 0x0000014F
_08075B20:
	ldr r1, [r7]
	asrs r0, r1, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r0, r0, r2
	cmp r0, #0x38
	bgt _08075B42
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0x84
	lsls r0, r0, #1
	cmp r1, r0
	bhi _08075B42
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08075BB4
_08075B42:
	movs r0, #0x3b
	bl sub_80B551C
_08075B48:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #1
	bne _08075B78
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0x84
	lsls r0, r0, #1
	cmp r1, r0
	bls _08075B78
	ldr r1, [r7]
	asrs r0, r1, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r0, r0, r2
	cmp r0, #0x77
	bgt _08075B78
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
_08075B78:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #2
	bne _08075BA6
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08075BB0
	cmp r1, r0
	bhi _08075BA6
	ldr r1, [r7]
	asrs r0, r1, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r0, r0, r2
	cmp r0, #0x37
	ble _08075BA6
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
_08075BA6:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08075BB4
	.align 2, 0
_08075BB0: .4byte 0x0000014F
_08075BB4:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8075BBC
sub_8075BBC: @ 0x08075BBC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x24]
	asrs r1, r2, #8
	ldr r2, [r7, #4]
	ldrh r3, [r2, #0x1c]
	subs r1, r1, r3
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x28]
	asrs r1, r2, #8
	ldr r2, [r7, #4]
	ldrh r3, [r2, #0x1e]
	subs r1, r1, r3
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, [r7]
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	ldr r0, [r7]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r0, [r7]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08075CE0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08075CE4
	adds r0, r1, #0
	ldr r0, _08075CE8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _08075CEC
	adds r3, r7, #0
	adds r3, #8
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r3, r2, #0
	ldr r2, _08075CF0
	adds r1, r3, r2
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08075CE4
	adds r0, r1, #0
	ldr r0, _08075CE8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08075CE0: .4byte 0x000002F3
_08075CE4: .4byte gUnknown_03001120
_08075CE8: .4byte 0x000040C0
_08075CEC: .4byte gUnknown_080DC3B2
_08075CF0: .4byte 0x00000337

	THUMB_FUNC_START sub_8075CF4
sub_8075CF4: @ 0x08075CF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r0, [r7]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb4
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08075E08
	adds r0, r1, #0
	ldr r0, _08075E0C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	ldr r0, [r7]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #6
	str r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r0, [r7]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb1
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08075E08
	adds r0, r1, #0
	ldr r0, _08075E0C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	ldr r0, [r7]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xd
	str r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r0, [r7]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08075E10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08075E08
	adds r0, r1, #0
	ldr r0, _08075E0C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08075E08: .4byte gUnknown_03001120
_08075E0C: .4byte 0x000040C0
_08075E10: .4byte 0x00000226

	THUMB_FUNC_START sub_8075E14
sub_8075E14: @ 0x08075E14
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #0x14
	beq _08075E26
	b _08075E44
_08075E26:
	adds r1, r7, #4
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_8075BBC
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	str r1, [r0]
	adds r1, r7, #4
	adds r0, r1, #0
	bl sub_8075CF4
_08075E44:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8075E4C
sub_8075E4C: @ 0x08075E4C
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r1, _08075E78
	adds r0, r1, #0
	ldr r0, _08075E7C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08075E80
	adds r1, r2, r0
	ldrb r0, [r1]
	lsls r1, r0, #0x1c
	lsrs r2, r1, #0x1e
	ldr r0, [r7]
	lsls r2, r2, #0x18
	lsrs r1, r2, #0x18
	ldrb r0, [r0]
	cmp r1, r0
	beq _08075E84
	b _08075EEA
	.align 2, 0
_08075E78: .4byte gUnknown_03001120
_08075E7C: .4byte 0x000040C0
_08075E80: .4byte 0x0000041B
_08075E84:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x40
	beq _08075E9C
	b _08075EEA
_08075E9C:
	ldr r1, _08075EC0
	adds r0, r1, #0
	ldr r0, _08075EC4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08075EC8
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08075ECC
	b _08075EEA
	.align 2, 0
_08075EC0: .4byte gUnknown_03001120
_08075EC4: .4byte 0x000040C0
_08075EC8: .4byte 0x0000041B
_08075ECC:
	adds r1, r7, #4
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_8075BBC
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	str r1, [r0]
	adds r1, r7, #4
	adds r0, r1, #0
	bl sub_8075CF4
_08075EEA:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    