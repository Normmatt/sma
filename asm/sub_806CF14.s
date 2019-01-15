.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_806CF14
sub_806CF14: @ 0x0806CF14
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #4
	ldr r2, _0806CF54
	adds r1, r2, #0
	ldr r1, _0806CF58
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0806CF5C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r3, r2, #0x1e
	adds r1, r3, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0806CF60
	movs r2, #4
	bl memcpy
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0806CF4A:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806CF64
	b _0806CFD8
	.align 2, 0
_0806CF54: .4byte gUnknown_03001120
_0806CF58: .4byte 0x000040C0
_0806CF5C: .4byte 0x0000041B
_0806CF60: .4byte gUnknown_080DC400
_0806CF64:
	ldr r0, _0806CFC8
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0806CFCC
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r0, #0
	bne _0806CF9A
	ldr r1, _0806CFD0
	adds r0, r1, #0
	movs r1, #0x64
	bl sub_80B4480
	ldr r1, _0806CFC8
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	ldr r3, _0806CFCC
	adds r1, r1, r3
	adds r2, r1, r2
	str r0, [r2]
_0806CF9A:
	ldr r0, _0806CFC8
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0806CFCC
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, _0806CFD4
	movs r2, #0x64
	bl memcpy
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806CF4A
	.align 2, 0
_0806CFC8: .4byte gUnknown_03001120
_0806CFCC: .4byte 0x000040C8
_0806CFD0: .4byte gUnknown_030019E0
_0806CFD4: .4byte gUnknown_080DC22C
_0806CFD8:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0806CFDE:
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0806CFEC
	b _0806D1E8
_0806CFEC:
	ldr r0, _0806D114
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r3, _0806D118
	adds r0, r0, r3
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	adds r1, r7, #5
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
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #0xa]
	movs r3, #0x8f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _0806D11C
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, _0806D120
	adds r2, r7, #5
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
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	ldr r3, [r7]
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	movs r4, #1
	ands r3, r4
	ldrb r4, [r1, #0xa]
	movs r5, #0xfe
	ands r4, r5
	adds r5, r4, #0
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r1, #0xa]
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
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
	ldr r0, _0806D124
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806D0C6
	b _0806D1C4
_0806D0C6:
	ldr r1, _0806D114
	adds r0, r1, #0
	ldr r0, _0806D128
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0806D12C
	adds r1, r2, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x1c
	lsrs r0, r1, #0x1c
	ldr r1, _0806D130
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D138
	ldr r1, _0806D114
	adds r0, r1, #0
	ldr r0, _0806D128
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0806D134
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x63
	bhi _0806D138
	b _0806D1B6
	.align 2, 0
_0806D114: .4byte gUnknown_03001120
_0806D118: .4byte 0x000040C8
_0806D11C: .4byte gUnknown_080DC320
_0806D120: .4byte gUnknown_080DC330
_0806D124: .4byte gUnknown_03005CB8
_0806D128: .4byte 0x000040C0
_0806D12C: .4byte 0x0000041F
_0806D130: .4byte gUnknown_080DC31C
_0806D134: .4byte 0x00000449
_0806D138:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
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
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
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
	ldr r0, [r7]
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CE4C
	ldr r1, _0806D1B8
	adds r0, r1, #0
	ldr r3, _0806D1BC
	adds r1, r1, r3
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0806D1C0
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806D1B6:
	b _0806D1D8
	.align 2, 0
_0806D1B8: .4byte gUnknown_03001120
_0806D1BC: .4byte 0x000040C0
_0806D1C0: .4byte 0x00000449
_0806D1C4:
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_0806D1D8:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806CFDE
_0806D1E8:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806D1F0
sub_806D1F0: @ 0x0806D1F0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0806D1FC:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806D206
	b _0806D26C
_0806D206:
	ldr r0, _0806D260
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0806D264
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r0, #0
	beq _0806D24E
	ldr r0, _0806D268
	ldr r1, _0806D260
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	ldr r3, _0806D264
	adds r1, r1, r3
	adds r2, r1, r2
	ldr r1, [r2]
	bl sub_80B466C
	ldr r0, _0806D260
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0806D264
	adds r0, r0, r2
	adds r1, r0, r1
	movs r0, #0
	str r0, [r1]
_0806D24E:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806D1FC
	.align 2, 0
_0806D260: .4byte gUnknown_03001120
_0806D264: .4byte 0x000040C8
_0806D268: .4byte gUnknown_030019E0
_0806D26C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806D274
sub_806D274: @ 0x0806D274
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	adds r0, r7, #6
	movs r1, #0x13
	strb r1, [r0]
	adds r0, r7, #7
	movs r1, #0xc
	strb r1, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	cmp r0, #1
	beq _0806D2DE
	cmp r0, #1
	bgt _0806D2A8
	cmp r0, #0
	beq _0806D2AE
	b _0806D2FA
_0806D2A8:
	cmp r0, #2
	beq _0806D2EC
	b _0806D2FA
_0806D2AE:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #1
	bls _0806D2C4
	ldr r0, _0806D2C0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806D2DC
	b _0806D2C4
	.align 2, 0
_0806D2C0: .4byte gUnknown_03005CB8
_0806D2C4:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	subs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
_0806D2DC:
	b _0806D2FA
_0806D2DE:
	adds r0, r7, #6
	movs r1, #0x18
	strb r1, [r0]
	adds r0, r7, #7
	movs r1, #7
	strb r1, [r0]
	b _0806D2FA
_0806D2EC:
	adds r0, r7, #6
	movs r1, #0x18
	strb r1, [r0]
	adds r0, r7, #7
	movs r1, #7
	strb r1, [r0]
	b _0806D2FA
_0806D2FA:
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x31
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
	adds r1, r7, #7
	adds r2, r0, #0
	adds r0, #0x33
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806D338
sub_806D338: @ 0x0806D338
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #7
	bls _0806D34A
	b _0806D38E
_0806D34A:
	ldr r0, [r7]
	movs r1, #1
	bl sub_806D274
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_0806D38E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806D398
sub_806D398: @ 0x0806D398
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806D3AE
	b _0806D550
_0806D3AE:
	adds r0, r7, #7
	ldr r1, [r7]
	ldrb r2, [r1, #5]
	lsls r3, r2, #0x1a
	lsrs r1, r3, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D41A
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
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #1
	bls _0806D418
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0806D418:
	b _0806D44E
_0806D41A:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806D448
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0806D550
_0806D448:
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_0806D44E:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x3b
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
	adds r1, r7, #7
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xcf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x19
	lsrs r1, r3, #0x1d
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0806D4E4
	adds r0, r1, #0
	ldr r0, _0806D4E8
	adds r1, r1, r0
	ldr r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #0x10]
	ldr r0, _0806D4EC
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #5
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0806D4D8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806D4F0
	b _0806D52A
	.align 2, 0
_0806D4E4: .4byte gUnknown_03001120
_0806D4E8: .4byte 0x000040C0
_0806D4EC: .4byte gUnknown_0834B348
_0806D4F0:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0x10]
	adds r0, r1, r2
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #0xc]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806D4D8
_0806D52A:
	ldr r0, _0806D558
	ldr r2, _0806D558
	adds r1, r2, #0
	ldr r1, _0806D55C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0806D55C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806D550:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806D558: .4byte gUnknown_03001120
_0806D55C: .4byte 0x0000088F

	THUMB_FUNC_START sub_806D560
sub_806D560: @ 0x0806D560
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #7
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x19
	lsrs r1, r3, #0x1d
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _0806D600
	adds r0, r1, #0
	ldr r0, _0806D604
	adds r1, r1, r0
	ldr r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _0806D60C
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x10
	bhi _0806D5FC
	ldr r1, _0806D600
	adds r0, r1, #0
	ldr r0, _0806D604
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0806D608
	adds r1, r2, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B551C
_0806D5FC:
	b _0806D612
	.align 2, 0
_0806D600: .4byte gUnknown_03001120
_0806D604: .4byte 0x000040C0
_0806D608: .4byte 0x0000040E
_0806D60C:
	ldr r0, [r7]
	bl sub_806C294
_0806D612:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806D660
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r7, #7
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #5
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0806D656:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806D664
	b _0806D69E
	.align 2, 0
_0806D660: .4byte gUnknown_0834B3E8
_0806D664:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #0x10]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806D656
_0806D69E:
	ldr r1, _0806D6D0
	adds r0, r1, #0
	ldr r2, _0806D6D4
	adds r1, r1, r2
	ldr r0, [r1]
	movs r2, #0xec
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, _0806D6D8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0806D6C6:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bls _0806D6DC
	b _0806D708
	.align 2, 0
_0806D6D0: .4byte gUnknown_03001120
_0806D6D4: .4byte 0x000040C0
_0806D6D8: .4byte gUnknown_0834B43C
_0806D6DC:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #0x10]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806D6C6
_0806D708:
	ldr r0, _0806D738
	ldr r2, _0806D738
	adds r1, r2, #0
	ldr r1, _0806D73C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0806D73C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806D738: .4byte gUnknown_03001120
_0806D73C: .4byte 0x0000088F

	THUMB_FUNC_START sub_806D740
sub_806D740: @ 0x0806D740
	push {r4, r7, lr}
	sub sp, #0x48
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	asrs r0, r1, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x32
	ldrb r0, [r1]
	str r0, [r7, #0x10]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	str r0, [r7, #0x14]
	ldr r0, [r7, #8]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0x18]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x5c]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D7B0
	movs r0, #0xff
	b _0806DB38
_0806D7B0:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0806D7B6:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _0806D7C0
	b _0806DB34
_0806D7C0:
	ldr r0, _0806D88C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r3, #0x82
	lsls r3, r3, #7
	adds r0, r0, r3
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x34]
	ldr r0, [r7, #0x34]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D7EE
	b _0806D8D6
_0806D7EE:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806D7F8
	b _0806D8D6
_0806D7F8:
	ldr r1, [r7, #0x34]
	adds r0, r1, #0
	adds r1, #0x22
	ldrb r0, [r1]
	lsrs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r1, [r7, #0x10]
	adds r0, r1, r0
	str r0, [r7, #0x2c]
	ldr r1, [r7, #0x34]
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	lsrs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r1, [r7, #0x14]
	adds r0, r1, r0
	str r0, [r7, #0x30]
	ldr r0, [r7, #0x34]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, [r7, #0x34]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x34]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	ldr r2, [r7, #0x34]
	adds r1, r2, #0
	adds r2, #0x21
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bge _0806D85E
	ldr r1, [r7, #0x1c]
	mvns r0, r1
	adds r1, r0, #1
	str r1, [r7, #0x1c]
_0806D85E:
	ldr r0, [r7, #0x2c]
	ldr r1, [r7, #0x1c]
	cmp r0, r1
	blt _0806D890
	ldr r0, [r7, #0x28]
	ldr r1, [r7, #0xc]
	subs r0, r0, r1
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	cmp r0, #0
	bge _0806D87C
	ldr r1, [r7, #0x20]
	mvns r0, r1
	adds r1, r0, #1
	str r1, [r7, #0x20]
_0806D87C:
	ldr r0, [r7, #0x30]
	ldr r1, [r7, #0x20]
	cmp r0, r1
	blt _0806D890
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806DB38
	.align 2, 0
_0806D88C: .4byte gUnknown_03001120
_0806D890:
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x18]
	subs r0, r0, r1
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bge _0806D8A6
	ldr r1, [r7, #0x1c]
	mvns r0, r1
	adds r1, r0, #1
	str r1, [r7, #0x1c]
_0806D8A6:
	ldr r0, [r7, #0x2c]
	ldr r1, [r7, #0x1c]
	cmp r0, r1
	blt _0806D8D4
	ldr r0, [r7, #0x28]
	ldr r1, [r7, #0xc]
	subs r0, r0, r1
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	cmp r0, #0
	bge _0806D8C4
	ldr r1, [r7, #0x20]
	mvns r0, r1
	adds r1, r0, #1
	str r1, [r7, #0x20]
_0806D8C4:
	ldr r0, [r7, #0x30]
	ldr r1, [r7, #0x20]
	cmp r0, r1
	blt _0806D8D4
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806DB38
_0806D8D4:
	b _0806DB24
_0806D8D6:
	ldr r0, [r7, #0x34]
	ldrh r1, [r0]
	cmp r1, #8
	beq _0806D8E0
	b _0806DB24
_0806D8E0:
	ldr r1, [r7, #0x34]
	adds r0, r1, #0
	adds r1, #0x22
	ldrb r0, [r1]
	ldr r1, [r7, #0x10]
	adds r0, r1, r0
	str r0, [r7, #0x2c]
	ldr r1, [r7, #0x34]
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	ldr r1, [r7, #0x14]
	adds r0, r1, r0
	str r0, [r7, #0x30]
	ldr r0, [r7, #0x34]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, [r7, #0x34]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bge _0806D924
	ldr r1, [r7, #0x1c]
	mvns r0, r1
	adds r1, r0, #1
	str r1, [r7, #0x1c]
_0806D924:
	ldr r0, [r7, #0x2c]
	ldr r1, [r7, #0x1c]
	cmp r0, r1
	bge _0806D92E
	b _0806DB24
_0806D92E:
	ldr r0, [r7, #0x34]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	adds r1, r0, #1
	str r1, [r7, #0x28]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	ldr r1, [r7, #0x28]
	subs r0, r1, r0
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	cmp r0, #0
	ble _0806D94C
	b _0806DB24
_0806D94C:
	ldr r0, [r7, #0x20]
	movs r1, #0x10
	cmn r0, r1
	bgt _0806D956
	b _0806DB24
_0806D956:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D96C
	b _0806DB24
_0806D96C:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bgt _0806D976
	b _0806DB24
_0806D976:
	ldr r0, [r7, #0x34]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D98C
	b _0806DB24
_0806D98C:
	ldr r0, [r7, #0x34]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x40]
	adds r0, r7, #0
	adds r0, #0x38
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x31
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x3a
	ldr r1, [r7, #0x34]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, [r7, #0x34]
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0x34]
	ldrh r1, [r0, #6]
	cmp r1, #1
	beq _0806DA4A
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, [r7, #0x20]
	lsls r2, r3, #8
	ldr r3, [r1, #0x10]
	adds r1, r2, r3
	movs r2, #0xff
	bics r1, r2
	str r1, [r0, #0x10]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806DA32
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	adds r1, r2, #0
	rsbs r2, r1, #0
	str r2, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0806DA46
_0806DA32:
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #1
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7, #0x34]
	str r1, [r0, #0x5c]
	ldr r0, [r7, #0x40]
	ldr r1, [r7]
	str r1, [r0, #8]
_0806DA46:
	movs r0, #0xff
	b _0806DB38
_0806DA4A:
	ldr r0, [r7, #0x34]
	ldrb r1, [r0, #4]
	cmp r1, #1
	beq _0806DA56
	movs r0, #0xff
	b _0806DB38
_0806DA56:
	adds r1, r7, #0
	adds r1, #0x38
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r2, r7, #0
	adds r2, #0x3a
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r3, [r7, #0x34]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r2, [r3]
	adds r1, r1, r2
	cmp r0, r1
	blt _0806DA78
	movs r0, #0xff
	b _0806DB38
_0806DA78:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0806DAC0
	ldr r0, [r7]
	ldr r1, [r0, #0x58]
	str r1, [r7, #0x44]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x58]
	ldr r0, [r7, #0x44]
	cmp r0, #0
	beq _0806DAC0
	ldr r0, [r7, #0x44]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806DAC0:
	ldr r0, [r7]
	ldr r1, [r7, #0x34]
	ldr r3, [r7, #0x34]
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r2, [r3]
	lsls r3, r2, #8
	ldr r2, [r1, #0x10]
	adds r1, r3, r2
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x32
	ldrb r2, [r3]
	lsls r3, r2, #8
	subs r1, r1, r3
	str r1, [r0, #0xc]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x34]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7, #0x40]
	ldr r1, [r7]
	str r1, [r0, #4]
	movs r0, #0xff
	b _0806DB38
_0806DB24:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806D7B6
_0806DB34:
	movs r0, #0xff
	b _0806DB38
_0806DB38:
	add sp, #0x48
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806DB40
sub_806DB40: @ 0x0806DB40
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #7
	bls _0806DB78
	b _0806DE2C
_0806DB78:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806DB90
	b _0806DE2C
_0806DB90:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x32
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #1
	bls _0806DC34
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xb
	adds r2, r0, #0
	adds r0, #0x51
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
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #7
	bne _0806DC08
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0806DC08:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x52
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x32
	bl sub_80B551C
	b _0806DCBC
_0806DC34:
	ldr r0, _0806DD10
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806DC92
	ldr r1, _0806DD14
	adds r0, r1, #0
	ldr r0, _0806DD18
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, [r7]
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0806DD1C
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _0806DD14
	adds r0, r1, #0
	ldr r3, _0806DD18
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r2, [r7]
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0806DD1C
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0806DD14
	adds r1, r2, #0
	ldr r3, _0806DD18
	adds r2, r2, r3
	ldr r1, [r2]
	ldr r3, [r7]
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0806DD1C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r3, [r2]
	subs r1, r3, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806DC92:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x10
	bl sub_80B551C
_0806DCBC:
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	bl sub_806D398
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _0806DD68
	ldr r0, [r7]
	ldr r1, [r0, #0x58]
	str r1, [r7, #0x14]
	ldr r0, _0806DD20
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #5
	beq _0806DD24
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #1
	beq _0806DD24
	b _0806DD2A
	.align 2, 0
_0806DD10: .4byte gUnknown_03005CB8
_0806DD14: .4byte gUnknown_03001120
_0806DD18: .4byte 0x000040C0
_0806DD1C: .4byte 0x00000449
_0806DD20: .4byte 0xFFFFFDC0
_0806DD24:
	movs r0, #0x80
	lsls r0, r0, #1
	str r0, [r7, #4]
_0806DD2A:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806DD46
	ldr r0, [r7, #4]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #4]
_0806DD46:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #4]
	str r1, [r0, #0x18]
	ldr r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x14]
	ldrb r2, [r1, #4]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	b _0806DDB4
_0806DD68:
	ldr r0, [r7]
	ldr r1, [r0, #0x58]
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #1]
	cmp r1, #7
	bhi _0806DDB4
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806DDB4
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #5]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x10]
	movs r1, #0
	str r1, [r0, #0x58]
_0806DDB4:
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x58]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806DE2C
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0806DE2C:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806DE34
sub_806DE34: @ 0x0806DE34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806D274
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0x10
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	adds r1, r2, #1
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806DEB0
sub_806DEB0: @ 0x0806DEB0
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _0806DF38
	ldr r0, [r7]
	ldr r1, [r0, #0x58]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	str r0, [r7, #8]
	ldr r0, _0806DFB4
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0xf
	bne _0806DEFC
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x24]
_0806DEFC:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806DF18
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #0x10]
_0806DF18:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x18]
	ldr r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_0806DF38:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x58]
	ldr r1, _0806DFB8
	adds r0, r1, #0
	ldr r0, _0806DFBC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0806DFC0
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806DFAA
	ldr r0, _0806DFC4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806DFAA
	ldr r1, _0806DFC8
	adds r0, r1, #0
	bl sub_80B551C
_0806DFAA:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806DFB4: .4byte 0xFFFFFDC0
_0806DFB8: .4byte gUnknown_03001120
_0806DFBC: .4byte 0x000040C0
_0806DFC0: .4byte 0x0000041B
_0806DFC4: .4byte gUnknown_03005CB8
_0806DFC8: .4byte 0x00000125

	THUMB_FUNC_START sub_806DFCC
sub_806DFCC: @ 0x0806DFCC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #2
	bne _0806DFE2
	movs r0, #2
	b _0806DFE6
_0806DFE2:
	movs r0, #1
	b _0806DFE6
_0806DFE6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806DFF0
sub_806DFF0: @ 0x0806DFF0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #6
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xbe
	bhi _0806E01A
	b _0806E1F4
_0806E01A:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc6
	bls _0806E026
	b _0806E1F4
_0806E026:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc0
	beq _0806E050
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc2
	beq _0806E050
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc4
	beq _0806E050
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc6
	beq _0806E050
	b _0806E05E
_0806E050:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_0806E05E:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc1
	beq _0806E088
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc2
	beq _0806E088
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc5
	beq _0806E088
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc6
	beq _0806E088
	b _0806E096
_0806E088:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_0806E096:
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #6
	movs r3, #0
	ldrsh r2, [r0, r3]
	movs r0, #0
	bl sub_805FC24
	ldr r0, _0806E190
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806E0B2
	b _0806E1AC
_0806E0B2:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r1, _0806E194
	adds r0, r1, #0
	ldr r0, _0806E198
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0806E19C
	adds r1, r2, r3
	ldr r2, _0806E194
	adds r0, r2, #0
	ldr r0, _0806E198
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r2, _0806E194
	adds r1, r2, #0
	ldr r1, _0806E198
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0806E19C
	adds r2, r3, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806E19C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0806E194
	adds r0, r1, #0
	ldr r3, _0806E198
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0806E19C
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0806E18E
	ldr r1, _0806E194
	adds r0, r1, #0
	ldr r2, _0806E198
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _0806E1A0
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806E194
	adds r0, r1, #0
	ldr r0, _0806E198
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806E194
	adds r1, r0, #0
	ldr r2, _0806E1A4
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0806E194
	adds r0, r1, #0
	ldr r3, _0806E198
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0806E1A8
	adds r1, r2, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B55E8
_0806E18E:
	b _0806E1D4
	.align 2, 0
_0806E190: .4byte gUnknown_03005CB8
_0806E194: .4byte gUnknown_03001120
_0806E198: .4byte 0x000040C0
_0806E19C: .4byte 0x00000402
_0806E1A0: .4byte 0x00000406
_0806E1A4: .4byte 0x00000872
_0806E1A8: .4byte 0x0000040E
_0806E1AC:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #4
	bhi _0806E1D4
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7]
	bl sub_806FE7C
_0806E1D4:
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r0, r1, #8
	adds r1, r7, #6
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #8
	ldr r2, [r7]
	bl sub_805E7F4
	movs r0, #0x1c
	bl sub_80B551C
	movs r0, #1
	b _0806E1F8
_0806E1F4:
	movs r0, #0
	b _0806E1F8
_0806E1F8:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806E200
sub_806E200: @ 0x0806E200
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strb r3, [r2]
	adds r2, r7, #6
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xac
	bls _0806E230
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xb8
	bhi _0806E230
	b _0806E238
_0806E230:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806E3B0
_0806E238:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806E256
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806E3B0
_0806E256:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806E272
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806E3B0
_0806E272:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	beq _0806E286
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806E3B0
_0806E286:
	ldr r1, _0806E2A4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0806E2A8
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806E3B0
	.align 2, 0
_0806E2A4: .4byte gUnknown_03001120
_0806E2A8:
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r2, [r0, r3]
	adds r0, r7, #4
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_8077A8C
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, _0806E2DC
	cmp r1, r0
	bne _0806E2E0
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806E3B0
	.align 2, 0
_0806E2DC: .4byte 0x0000FFFF
_0806E2E0:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
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
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0806E374
	adds r0, r1, #0
	ldr r0, _0806E378
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0806E37C
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806E384
	ldr r0, _0806E380
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806E384
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	b _0806E38A
	.align 2, 0
_0806E374: .4byte gUnknown_03001120
_0806E378: .4byte 0x000040C0
_0806E37C: .4byte 0x0000041B
_0806E380: .4byte gUnknown_03005CB8
_0806E384:
	movs r0, #0x2e
	bl sub_80B551C
_0806E38A:
	ldr r0, [r7]
	ldr r1, _0806E3AC
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	movs r3, #0x82
	lsls r3, r3, #7
	adds r1, r1, r3
	adds r2, r1, r2
	ldr r1, [r2]
	str r1, [r0, #0x58]
	movs r0, #0
	b _0806E3B0
	.align 2, 0
_0806E3AC: .4byte gUnknown_03001120
_0806E3B0:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806E3B8
sub_806E3B8: @ 0x0806E3B8
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x31
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r1, [r2]
	adds r0, r0, r1
	lsls r1, r0, #8
	ldr r0, [r7, #8]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, _0806E46C
	adds r0, r1, #0
	ldr r0, _0806E470
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #4
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r3, [r7, #8]
	asrs r2, r3, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x10
	strb r0, [r1]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r2, [r7, #8]
	asrs r0, r2, #8
	adds r2, r0, #0
	lsls r0, r2, #0x10
	asrs r2, r0, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_806DFF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0806E474
	b _0806E84A
	.align 2, 0
_0806E46C: .4byte gUnknown_03001120
_0806E470: .4byte 0x000040C0
_0806E474:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806E4C6
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bge _0806E4C6
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _0806E4B4
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0x10
	bhi _0806E4B4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806E4B4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0806E84A
_0806E4C6:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	adds r0, r7, #4
	movs r3, #0
	ldrsh r2, [r0, r3]
	ldr r3, [r7, #8]
	asrs r0, r3, #8
	adds r3, r0, #0
	lsls r0, r3, #0x10
	asrs r3, r0, #0x10
	ldr r0, [r7]
	bl sub_806E200
	adds r1, r7, #0
	adds r1, #0x10
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0x16
	bls _0806E57C
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0x1c
	bhi _0806E57C
	ldr r0, [r7]
	ldr r1, _0806E564
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	lsls r0, r1, #0x1c
	lsrs r1, r0, #0x1e
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_806DFCC
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #0xa]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806E568
	ldr r0, [r7]
	ldr r2, [r0, #0x58]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_806DEB0
	b _0806E57A
	.align 2, 0
_0806E564: .4byte 0xFFFFFBF0
_0806E568:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806E57A
	ldr r0, [r7]
	bl sub_806D338
_0806E57A:
	b _0806E84A
_0806E57C:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _0806E592
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0x10
	bhi _0806E592
	b _0806E5A2
_0806E592:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806E5A2:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _0806E5E6
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xac
	bhi _0806E5E6
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	lsls r0, r1, #0x1c
	lsrs r1, r0, #0x1e
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_806DFCC
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #0xa]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	b _0806E84A
_0806E5E6:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806E620
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	lsls r0, r1, #0x1c
	lsrs r1, r0, #0x1e
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_806DFCC
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #0xa]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	b _0806E84A
_0806E620:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806E666
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	lsls r0, r1, #0x1c
	lsrs r1, r0, #0x1e
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_806DFCC
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #0xa]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	b _0806E84A
_0806E666:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xaf
	beq _0806E6A4
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xb0
	beq _0806E6A4
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xb3
	beq _0806E6A4
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xb4
	beq _0806E6A4
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xb7
	beq _0806E6A4
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xb8
	beq _0806E6A4
	b _0806E6A6
_0806E6A4:
	b _0806E84A
_0806E6A6:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xb1
	beq _0806E6BC
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xb2
	beq _0806E6BC
	b _0806E6DA
_0806E6BC:
	ldr r0, [r7, #8]
	movs r1, #0xe0
	lsls r1, r1, #3
	ands r0, r1
	ldr r1, _0806E6CC
	cmp r0, r1
	bgt _0806E6D2
	b _0806E84A
	.align 2, 0
_0806E6CC: .4byte 0x000001FF
	.byte 0x03, 0xE0
_0806E6D2:
	ldr r0, [r7, #8]
	ldr r2, _0806E6F0
	adds r1, r0, r2
	str r1, [r7, #8]
_0806E6DA:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xb5
	beq _0806E6F4
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xb6
	beq _0806E6F4
	b _0806E712
	.align 2, 0
_0806E6F0: .4byte 0xFFFFFE00
_0806E6F4:
	ldr r0, [r7, #8]
	movs r1, #0xe0
	lsls r1, r1, #3
	ands r0, r1
	ldr r1, _0806E704
	cmp r0, r1
	bgt _0806E70A
	b _0806E84A
	.align 2, 0
_0806E704: .4byte 0x000003FF
	.byte 0x03, 0xE0
_0806E70A:
	ldr r0, [r7, #8]
	ldr r3, _0806E754
	adds r1, r0, r3
	str r1, [r7, #8]
_0806E712:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xac
	bls _0806E764
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xb8
	bhi _0806E764
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
	beq _0806E764
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0x7f
	bgt _0806E758
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	cmn r0, r1
	ble _0806E758
	b _0806E764
	.align 2, 0
_0806E754: .4byte 0xFFFFFC00
_0806E758:
	ldr r0, [r7, #0xc]
	asrs r1, r0, #1
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x14]
_0806E764:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0x15
	beq _0806E77A
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0x16
	beq _0806E77A
	b _0806E78A
_0806E77A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #8
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806E78A:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r1, _0806E804
	adds r0, r1, #0
	ldr r0, _0806E808
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806E7BE
	ldr r0, [r7]
	movs r1, #0x10
	str r1, [r0, #0x18]
_0806E7BE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _0806E804
	adds r0, r1, #0
	ldr r0, _0806E808
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8c
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r0, [r1]
	str r0, [r7, #0x14]
_0806E7F0:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _0806E80C
	b _0806E83E
	.align 2, 0
_0806E804: .4byte gUnknown_03001120
_0806E808: .4byte 0x000040C0
_0806E80C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #0
	subs r1, #0x10
	str r1, [r0, #0x10]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	subs r1, #0x10
	str r1, [r7, #8]
	adds r1, r7, #4
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r2, [r7, #8]
	asrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	ldr r2, [r7, #0x14]
	bl _call_via_r2
	adds r1, r7, #0
	adds r1, #0x10
	strb r0, [r1]
	b _0806E7F0
_0806E83E:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_0806E84A:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806E854
sub_806E854: @ 0x0806E854
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806E8EC
	adds r0, r1, #0
	ldr r0, _0806E8F0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #6
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #8
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806E8F4
	b _0806EA6C
	.align 2, 0
_0806E8EC: .4byte gUnknown_03001120
_0806E8F0: .4byte 0x000040C0
_0806E8F4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _0806E906
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x10
	bhi _0806E906
	b _0806EA6C
_0806E906:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _0806E918
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xac
	bhi _0806E918
	b _0806EA6C
_0806E918:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xb3
	beq _0806E92A
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xb4
	beq _0806E92A
	b _0806E942
_0806E92A:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #5
	ble _0806E942
	b _0806EA6C
_0806E942:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xb7
	beq _0806E954
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xb8
	beq _0806E954
	b _0806E96C
_0806E954:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #2
	ble _0806E96C
	b _0806EA6C
_0806E96C:
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r2, [r0, r3]
	adds r0, r7, #4
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_806DFF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0806E98E
	b _0806EA6C
_0806E98E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806E9EC
	ldr r0, _0806E9BC
	ldrb r1, [r0]
	cmp r1, #1
	bne _0806E9C0
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_805B478
	b _0806E9D4
	.align 2, 0
_0806E9BC: .4byte gUnknown_03005CB8
_0806E9C0:
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _0806E9D4
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_805B478
_0806E9D4:
	adds r0, r7, #6
	movs r4, #0
	ldrsh r1, [r0, r4]
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r2, [r0, r3]
	adds r0, r7, #4
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_807755C
_0806E9EC:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x10]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x10
	bls _0806EA04
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x16
	bls _0806EA16
	b _0806EA04
_0806EA04:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x16
	bls _0806EA5C
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _0806EA16
	b _0806EA5C
_0806EA16:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #8
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _0806EA56
	ldr r0, [r7, #0x10]
	ldr r1, _0806EA58
	cmp r0, r1
	bge _0806EA56
	ldr r0, _0806EA58
	str r0, [r7, #0x10]
_0806EA56:
	b _0806EA66
	.align 2, 0
_0806EA58: .4byte 0xFFFFFE80
_0806EA5C:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bge _0806EA66
	movs r0, #0
	str r0, [r7, #0x10]
_0806EA66:
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x18]
_0806EA6C:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806EA74
sub_806EA74: @ 0x0806EA74
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	adds r2, r7, #4
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #6
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1c
	lsrs r1, r3, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #1
	bne _0806EAF6
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_0806EAF6:
	ldr r1, _0806EB48
	adds r0, r1, #0
	ldr r0, _0806EB4C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #8
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0xa
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0xd
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806EB66
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _0806EB50
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0x10
	bls _0806EB66
	b _0806EB50
	.align 2, 0
_0806EB48: .4byte gUnknown_03001120
_0806EB4C: .4byte 0x000040C0
_0806EB50:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _0806EB78
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0xac
	bls _0806EB66
	b _0806EB78
_0806EB66:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0806EBF8
_0806EB78:
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r2, [r0, r3]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_806DFF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0806EB9E
	b _0806EBF8
_0806EB9E:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	strb r2, [r0]
_0806EBAA:
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _0806EBBC
	b _0806EBF8
_0806EBBC:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	movs r4, #0x80
	lsls r4, r4, #1
	adds r1, r2, r4
	str r1, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r1, r7, #0
	adds r1, #0xa
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_80068F4
	adds r1, r7, #0
	adds r1, #0xd
	strb r0, [r1]
	b _0806EBAA
_0806EBF8:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806EC00
sub_806EC00: @ 0x0806EC00
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	str r3, [r7, #8]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r1, _0806EC64
	adds r0, r1, #0
	ldr r0, _0806EC68
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #4
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #6
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806EC6C
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _0806EC6E
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x10
	bls _0806EC6C
	b _0806EC6E
	.align 2, 0
_0806EC64: .4byte gUnknown_03001120
_0806EC68: .4byte 0x000040C0
_0806EC6C:
	b _0806ED6C
_0806EC6E:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _0806EC84
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xac
	bhi _0806EC84
	b _0806ED6C
_0806EC84:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb1
	beq _0806EC9A
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb2
	beq _0806EC9A
	b _0806ECB8
_0806EC9A:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0xe0
	lsls r2, r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	ldr r1, _0806ECB4
	cmp r0, r1
	bgt _0806ECB8
	b _0806ED6C
	.align 2, 0
_0806ECB4: .4byte 0x000001FF
_0806ECB8:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb3
	beq _0806ECCE
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb4
	beq _0806ECCE
	b _0806ECE4
_0806ECCE:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #5
	ble _0806ECE4
	b _0806ED6C
_0806ECE4:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb5
	beq _0806ECFA
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb6
	beq _0806ECFA
	b _0806ED18
_0806ECFA:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0xe0
	lsls r2, r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	ldr r1, _0806ED14
	cmp r0, r1
	bgt _0806ED18
	b _0806ED6C
	.align 2, 0
_0806ED14: .4byte 0x000003FF
_0806ED18:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb7
	beq _0806ED2E
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb8
	beq _0806ED2E
	b _0806ED44
_0806ED2E:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #2
	ble _0806ED44
	b _0806ED6C
_0806ED44:
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #6
	movs r3, #0
	ldrsh r2, [r0, r3]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_806DFF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0806ED66
	b _0806ED6C
_0806ED66:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x20]
_0806ED6C:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806ED74
sub_806ED74: @ 0x0806ED74
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806EDAA
	b _0806EE84
_0806EDAA:
	ldr r0, [r7]
	ldr r1, [r0, #0x20]
	cmp r1, #0
	beq _0806EDB4
	b _0806EE84
_0806EDB4:
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	bne _0806EDBE
	b _0806EE84
_0806EDBE:
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	ble _0806EDE8
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x32
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806EDE4
	str r0, [r7, #0xc]
	b _0806EE04
	.align 2, 0
_0806EDE4: .4byte 0xFFFFFF00
_0806EDE8:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x32
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	str r0, [r7, #0xc]
_0806EE04:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x31
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #6
	movs r3, #0
	ldrsh r2, [r0, r3]
	ldr r3, [r7, #0xc]
	ldr r0, [r7]
	bl sub_806EC00
	ldr r0, [r7]
	ldr r1, [r0, #0x20]
	cmp r1, #0
	beq _0806EE5A
	b _0806EE84
_0806EE5A:
	adds r0, r7, #6
	adds r1, r7, #6
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x33
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #6
	movs r3, #0
	ldrsh r2, [r0, r3]
	ldr r3, [r7, #0xc]
	ldr r0, [r7]
	bl sub_806EC00
_0806EE84:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806EE8C
sub_806EE8C: @ 0x0806EE8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806EEB2
	ldr r0, [r7]
	bl sub_806EA74
	b _0806EEB8
_0806EEB2:
	ldr r0, [r7]
	bl sub_806E854
_0806EEB8:
	ldr r0, [r7]
	bl sub_806E3B8
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	cmp r1, #0
	bne _0806EEE2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806EEE2
	ldr r0, [r7]
	bl sub_806ED74
_0806EEE2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806EEEC
sub_806EEEC: @ 0x0806EEEC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
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
	beq _0806EFA0
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806EFA0
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	strb r1, [r0]
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
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806EF9A
	movs r0, #0xc
	bl sub_80B551C
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #6]
	cmp r1, #0
	bne _0806EF9A
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r2, _0806EF9C
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806EF88
	ldr r0, [r7, #4]
	movs r2, #0xa0
	lsls r2, r2, #5
	adds r1, r0, r2
	str r1, [r7, #4]
_0806EF88:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	ldr r3, [r0, #0x10]
	movs r0, #0xd0
	lsls r0, r0, #5
	adds r2, r3, r0
	movs r0, #1
	bl sub_805F958
_0806EF9A:
	b _0806EFA8
	.align 2, 0
_0806EF9C: .4byte 0xFFFFFA00
_0806EFA0:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0806EFA8:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806EFCC
sub_806EFCC: @ 0x0806EFCC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _0806EFE6
	movs r0, #1
	rsbs r0, r0, #0
	b _0806F02A
_0806EFE6:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	ble _0806EFF4
	movs r0, #1
	rsbs r0, r0, #0
	b _0806F02A
_0806EFF4:
	ldr r1, [r7, #0xc]
	asrs r0, r1, #1
	ldr r1, [r7, #4]
	cmp r1, r0
	bge _0806F004
	movs r0, #1
	rsbs r0, r0, #0
	b _0806F02A
_0806F004:
	ldr r0, [r7]
	cmp r0, #0
	bge _0806F012
	ldr r1, [r7]
	mvns r0, r1
	adds r1, r0, #1
	str r1, [r7]
_0806F012:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	cmp r0, r1
	ble _0806F020
	movs r0, #1
	rsbs r0, r0, #0
	b _0806F02A
_0806F020:
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #4]
	subs r1, r0, r2
	adds r0, r1, #0
	b _0806F02A
_0806F02A:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806F034
sub_806F034: @ 0x0806F034
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7]
	cmp r0, #0
	bge _0806F04C
	movs r0, #0
	b _0806F07C
_0806F04C:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	cmp r0, r1
	ble _0806F058
	movs r0, #0
	b _0806F07C
_0806F058:
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _0806F066
	ldr r1, [r7, #4]
	mvns r0, r1
	adds r1, r0, #1
	str r1, [r7, #4]
_0806F066:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	ble _0806F072
	movs r0, #0
	b _0806F07C
_0806F072:
	ldr r0, [r7, #8]
	ldr r2, [r7]
	subs r1, r0, r2
	adds r0, r1, #0
	b _0806F07C
_0806F07C:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806F084
sub_806F084: @ 0x0806F084
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bls _0806F0A4
	ldr r1, [r7]
	adds r0, r1, #0
	b _0806F0F0
_0806F0A4:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #1
	bhi _0806F0B2
	ldr r1, [r7]
	adds r0, r1, #0
	b _0806F0F0
_0806F0B2:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r2, r1, #2
	subs r2, r2, r0
	lsls r0, r2, #5
	str r0, [r7]
	ldr r0, [r7]
	asrs r1, r0, #8
	str r1, [r7]
	ldr r0, [r7]
	movs r1, #0xb0
	lsls r1, r1, #2
	cmp r0, r1
	ble _0806F0D8
	movs r0, #0xb0
	lsls r0, r0, #2
	str r0, [r7]
_0806F0D8:
	ldr r0, [r7]
	ldr r1, _0806F0EC
	cmp r0, r1
	bge _0806F0E4
	ldr r0, _0806F0EC
	str r0, [r7]
_0806F0E4:
	ldr r1, [r7]
	adds r0, r1, #0
	b _0806F0F0
	.align 2, 0
_0806F0EC: .4byte 0xFFFFFD40
_0806F0F0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806F0F8
sub_806F0F8: @ 0x0806F0F8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
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
	beq _0806F124
	movs r0, #0
	b _0806F222
_0806F124:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F13C
	movs r0, #0
	b _0806F222
_0806F13C:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #5
	bne _0806F174
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0806F174:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	beq _0806F1A0
	ldr r0, [r7]
	ldr r1, _0806F19C
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0806F1F0
	.align 2, 0
_0806F19C: .4byte 0xFFFFFC80
_0806F1A0:
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	bne _0806F1F0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #2
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	cmp r0, #0
	blt _0806F1D8
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	movs r3, #1
	orrs r2, r3
	adds r3, r2, #0
	strb r3, [r1, #0xa]
	ldrb r1, [r0, #5]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0806F1F0
_0806F1D8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	movs r3, #0xfe
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #0xa]
	ldrb r1, [r0, #5]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
_0806F1F0:
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	bne _0806F21E
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	rsbs r1, r2, #0
	ldr r0, [r0, #0x14]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7]
	ldrb r1, [r2, #3]
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	bl sub_806F084
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x14]
_0806F21E:
	movs r0, #1
	b _0806F222
_0806F222:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806F22C
sub_806F22C: @ 0x0806F22C
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	beq _0806F244
	b _0806F44E
_0806F244:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F25C
	b _0806F44E
_0806F25C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F2E8
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _0806F2E4
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r1, [r0, #0xc]
	adds r0, r2, r1
	ldr r1, [r7]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x31
	ldrb r2, [r3]
	lsls r3, r2, #8
	ldr r2, [r1, #0x10]
	adds r1, r3, r2
	ldr r2, [r7, #4]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x30
	ldrb r3, [r4]
	lsls r4, r3, #8
	ldr r3, [r2, #0xc]
	adds r2, r4, r3
	ldr r3, [r7, #4]
	ldr r5, [r7, #4]
	adds r4, r5, #0
	adds r5, #0x31
	ldrb r4, [r5]
	lsls r5, r4, #8
	ldr r4, [r3, #0x10]
	adds r3, r5, r4
	bl sub_8078B30
	movs r0, #0x33
	bl sub_80B551C
	b _0806F44E
	.align 2, 0
_0806F2E4: .4byte 0xFFFFFF00
_0806F2E8:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #7
	bls _0806F2F2
	b _0806F44E
_0806F2F2:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
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
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0806F388
	adds r0, r1, #0
	ldr r0, _0806F38C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0806F390
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806F398
	ldr r0, _0806F394
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806F398
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	b _0806F39E
	.align 2, 0
_0806F388: .4byte gUnknown_03001120
_0806F38C: .4byte 0x000040C0
_0806F390: .4byte 0x0000041B
_0806F394: .4byte gUnknown_03005CB8
_0806F398:
	movs r0, #0x2e
	bl sub_80B551C
_0806F39E:
	ldr r0, [r7]
	ldr r1, [r0, #0x58]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0806F3BA
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806F3BA:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x58]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806D274
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	str r1, [r0, #0x58]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xcf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CE4C
_0806F44E:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806F458
sub_806F458: @ 0x0806F458
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F4E8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	beq _0806F488
	b _0806F574
_0806F488:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	bgt _0806F4B0
	ldr r0, [r7]
	bl sub_806D338
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x39
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0806F4E8
_0806F4B0:
	ldr r0, [r7]
	bl sub_806D338
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, _0806F50C
	str r1, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
_0806F4E8:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F574
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	beq _0806F510
	b _0806F574
	.align 2, 0
_0806F50C: .4byte 0xFFFFFB6E
_0806F510:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	bgt _0806F53A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806D338
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x39
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0806F574
_0806F53A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806D338
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _0806F57C
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
_0806F574:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806F57C: .4byte 0xFFFFFB6E

	THUMB_FUNC_START sub_806F580
sub_806F580: @ 0x0806F580
	push {r4, r7, lr}
	sub sp, #0x44
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #0x14]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #0x18]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	lsls r1, r0, #8
	ldr r0, [r7, #0x10]
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x31
	ldrb r0, [r1]
	lsls r1, r0, #8
	ldr r0, [r7, #0x14]
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0xc]
	adds r1, r0, r2
	str r1, [r7, #0x28]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0x10]
	adds r1, r0, r2
	str r1, [r7, #0x2c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x32
	ldrb r0, [r1]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x32
	ldrb r1, [r2]
	adds r0, r0, r1
	lsls r1, r0, #8
	str r1, [r7, #0x30]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r1, [r2]
	adds r0, r0, r1
	lsls r1, r0, #8
	str r1, [r7, #0x34]
	movs r0, #0xc0
	lsls r0, r0, #9
	str r0, [r7, #0x38]
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x28]
	subs r0, r0, r1
	ldr r1, [r7, #0x2c]
	ldr r2, [r7, #0x24]
	subs r1, r1, r2
	ldr r2, [r7, #0x30]
	ldr r3, [r7, #0x34]
	bl sub_806EFCC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bge _0806F640
	b _0806F7A2
_0806F640:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806F65A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806F65A
	b _0806F67A
_0806F65A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806F670
	ldr r0, [r7]
	bl sub_806DB40
	b _0806FC4E
	.byte 0x03, 0xE0
_0806F670:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806DB40
	b _0806F7A2
_0806F67A:
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bge _0806F682
	b _0806F796
_0806F682:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x10
	str r1, [r0, #0x18]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0xc]
	subs r0, r0, r1
	str r0, [r7, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F6C2
	b _0806F796
_0806F6C2:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	cmp r1, #7
	bhi _0806F796
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x5c]
	str r1, [r7, #0x40]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F6FA
	ldr r0, [r7, #0x40]
	cmp r0, #0
	bne _0806F6FA
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bge _0806F6F8
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x18]
_0806F6F8:
	b _0806F796
_0806F6FA:
	ldr r1, _0806F730
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806F734
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806F734
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_806F22C
	b _0806F796
	.align 2, 0
_0806F730: .4byte gUnknown_03001120
_0806F734:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806D338
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _0806F778
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x28]
	subs r0, r0, r1
	cmp r0, #0
	bge _0806F77C
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	subs r1, #0x20
	str r1, [r7, #0x18]
	b _0806F784
	.align 2, 0
_0806F778: .4byte 0xFFFFFF00
_0806F77C:
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #0x20
	str r1, [r7, #0x18]
_0806F784:
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x24]
	ldr r2, [r7, #0x28]
	ldr r3, [r7, #0x2c]
	bl sub_8078B30
	movs r0, #0x33
	bl sub_80B551C
_0806F796:
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x24]
	ldr r3, [r7, #0x2c]
	ldr r0, [r7]
	bl sub_806F458
_0806F7A2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x31
	ldrb r0, [r1]
	lsls r1, r0, #8
	ldr r0, [r7, #0x14]
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F846
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x28]
	subs r0, r0, r1
	ldr r1, [r7, #0x24]
	ldr r2, [r7, #0x2c]
	subs r1, r1, r2
	ldr r2, [r7, #0x30]
	ldr r3, [r7, #0x34]
	bl sub_806EFCC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	blt _0806F846
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806F7FC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806F7FC
	b _0806F81C
_0806F7FC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806F812
	ldr r0, [r7]
	bl sub_806DB40
	b _0806FC4E
	.byte 0x03, 0xE0
_0806F812:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806DB40
	b _0806F846
_0806F81C:
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x24]
	ldr r3, [r7, #0x2c]
	ldr r0, [r7]
	bl sub_806F458
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	ldr r1, [r7, #0xc]
	subs r2, r2, r1
	str r2, [r0, #0x10]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0x10]
	adds r1, r0, r2
	str r1, [r7, #0x2c]
_0806F846:
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x28]
	subs r0, r0, r1
	ldr r1, [r7, #0x24]
	ldr r2, [r7, #0x2c]
	subs r1, r1, r2
	ldr r2, [r7, #0x30]
	ldr r4, [r7, #0x34]
	subs r3, r4, #4
	bl sub_806F034
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _0806F866
	b _0806F940
_0806F866:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806F880
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806F880
	b _0806F8A0
_0806F880:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806F896
	ldr r0, [r7]
	bl sub_806DB40
	b _0806FC4E
	.byte 0x03, 0xE0
_0806F896:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806DB40
	b _0806F940
_0806F8A0:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x18]
	ldr r1, _0806F8B8
	cmp r0, r1
	ble _0806F8BC
	movs r0, #0x80
	lsls r0, r0, #2
	str r0, [r7, #0x18]
	b _0806F8C4
	.align 2, 0
_0806F8B8: .4byte 0xFFFFFE00
_0806F8BC:
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #0x18]
_0806F8C4:
	ldr r0, [r7, #0x18]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	ldr r3, [r7, #4]
	ldrb r2, [r3, #3]
	bl sub_806F084
	str r0, [r7, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x18]
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	bl sub_806F0F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0806F8F8
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x24]
	ldr r2, [r7, #0x28]
	ldr r3, [r7, #0x2c]
	bl sub_8078B30
_0806F8F8:
	movs r0, #0x34
	bl sub_80B551C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r0, [r1]
	movs r1, #0x60
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F924
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806F924:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x24]
	ldr r3, [r7, #0x2c]
	ldr r0, [r7]
	bl sub_806F458
_0806F940:
	ldr r0, [r7, #0x28]
	ldr r1, [r7, #0x38]
	adds r0, r0, r1
	ldr r1, [r7, #0x20]
	subs r0, r1, r0
	ldr r1, [r7, #0x24]
	ldr r2, [r7, #0x2c]
	subs r1, r1, r2
	ldr r2, [r7, #0x30]
	ldr r4, [r7, #0x34]
	subs r3, r4, #4
	bl sub_806F034
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _0806F964
	b _0806FA40
_0806F964:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806F97E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806F97E
	b _0806F99E
_0806F97E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806F994
	ldr r0, [r7]
	bl sub_806DB40
	b _0806FC4E
	.byte 0x03, 0xE0
_0806F994:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806DB40
	b _0806FA40
_0806F99E:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x18]
	ldr r1, _0806F9B8
	cmp r0, r1
	ble _0806F9BC
	movs r0, #0x80
	lsls r0, r0, #2
	str r0, [r7, #0x18]
	b _0806F9C4
	.align 2, 0
_0806F9B8: .4byte 0xFFFFFE00
_0806F9BC:
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #0x18]
_0806F9C4:
	ldr r0, [r7, #0x18]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	ldr r3, [r7, #4]
	ldrb r2, [r3, #3]
	bl sub_806F084
	str r0, [r7, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x18]
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	bl sub_806F0F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0806F9F8
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x24]
	ldr r2, [r7, #0x28]
	ldr r3, [r7, #0x2c]
	bl sub_8078B30
_0806F9F8:
	movs r0, #0x34
	bl sub_80B551C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r0, [r1]
	movs r1, #0x60
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806FA24
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806FA24:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x24]
	ldr r3, [r7, #0x2c]
	ldr r0, [r7]
	bl sub_806F458
_0806FA40:
	ldr r0, [r7, #0x28]
	ldr r1, [r7, #0x20]
	subs r0, r0, r1
	ldr r1, [r7, #0x24]
	ldr r2, [r7, #0x2c]
	subs r1, r1, r2
	ldr r2, [r7, #0x30]
	ldr r4, [r7, #0x34]
	subs r3, r4, #4
	bl sub_806F034
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _0806FA60
	b _0806FB3C
_0806FA60:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806FA7A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806FA7A
	b _0806FA9A
_0806FA7A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806FA90
	ldr r0, [r7]
	bl sub_806DB40
	b _0806FC4E
	.byte 0x03, 0xE0
_0806FA90:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806DB40
	b _0806FB3C
_0806FA9A:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	subs r0, r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x18]
	ldr r1, _0806FAB0
	cmp r0, r1
	bgt _0806FAB8
	ldr r0, _0806FAB4
	str r0, [r7, #0x18]
	b _0806FAC0
	.align 2, 0
_0806FAB0: .4byte 0x000001FF
_0806FAB4: .4byte 0xFFFFFE00
_0806FAB8:
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #0x18]
_0806FAC0:
	ldr r0, [r7, #0x18]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	ldr r3, [r7, #4]
	ldrb r2, [r3, #3]
	bl sub_806F084
	str r0, [r7, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x18]
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	bl sub_806F0F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0806FAF4
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x24]
	ldr r2, [r7, #0x28]
	ldr r3, [r7, #0x2c]
	bl sub_8078B30
_0806FAF4:
	movs r0, #0x34
	bl sub_80B551C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r0, [r1]
	movs r1, #0x60
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806FB20
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806FB20:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x24]
	ldr r3, [r7, #0x2c]
	ldr r0, [r7]
	bl sub_806F458
_0806FB3C:
	ldr r0, [r7, #0x28]
	ldr r1, [r7, #0x38]
	adds r0, r0, r1
	ldr r1, [r7, #0x20]
	subs r0, r0, r1
	ldr r1, [r7, #0x24]
	ldr r2, [r7, #0x2c]
	subs r1, r1, r2
	ldr r2, [r7, #0x30]
	ldr r4, [r7, #0x34]
	subs r3, r4, #4
	bl sub_806F034
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _0806FB60
	b _0806FC3C
_0806FB60:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806FB7A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806FB7A
	b _0806FB9A
_0806FB7A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806FB90
	ldr r0, [r7]
	bl sub_806DB40
	b _0806FC4E
	.byte 0x03, 0xE0
_0806FB90:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806DB40
	b _0806FC3C
_0806FB9A:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	subs r0, r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x18]
	ldr r1, _0806FBB0
	cmp r0, r1
	bgt _0806FBB8
	ldr r0, _0806FBB4
	str r0, [r7, #0x18]
	b _0806FBC0
	.align 2, 0
_0806FBB0: .4byte 0x000001FF
_0806FBB4: .4byte 0xFFFFFE00
_0806FBB8:
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #0x18]
_0806FBC0:
	ldr r0, [r7, #0x18]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	ldr r3, [r7, #4]
	ldrb r2, [r3, #3]
	bl sub_806F084
	str r0, [r7, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x18]
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	bl sub_806F0F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0806FBF4
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x24]
	ldr r2, [r7, #0x28]
	ldr r3, [r7, #0x2c]
	bl sub_8078B30
_0806FBF4:
	movs r0, #0x34
	bl sub_80B551C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r0, [r1]
	movs r1, #0x60
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806FC20
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806FC20:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x24]
	ldr r3, [r7, #0x2c]
	ldr r0, [r7]
	bl sub_806F458
_0806FC3C:
	ldr r0, [r7]
	ldr r1, [r7, #0x18]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #0x14]
	str r1, [r0, #0x10]
_0806FC4E:
	add sp, #0x44
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806FC58
sub_806FC58: @ 0x0806FC58
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806FC78
	b _0806FD20
_0806FC78:
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #0
	bne _0806FC82
	b _0806FD20
_0806FC82:
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0806FC90:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806FC9A
	b _0806FD20
_0806FC9A:
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _0806FD10
	ldr r0, _0806FD08
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0806FD0C
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806FD10
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _0806FD10
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	cmp r1, #6
	bhi _0806FD10
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806FD10
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_806F580
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #7
	bls _0806FD10
	b _0806FD20
	.align 2, 0
_0806FD08: .4byte gUnknown_03001120
_0806FD0C: .4byte 0x000040C8
_0806FD10:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806FC90
_0806FD20:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806FD28
sub_806FD28: @ 0x0806FD28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0806FD38
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806FD3C
	b _0806FE6C
	.align 2, 0
_0806FD38: .4byte gUnknown_03005CB8
_0806FD3C:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0806FD42:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806FD4C
	b _0806FE50
_0806FD4C:
	ldr r0, _0806FE3C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0806FE40
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	cmp r1, #0x1a
	beq _0806FE2A
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	cmp r1, #4
	bls _0806FD9E
	ldr r1, _0806FE3C
	adds r0, r1, #0
	ldr r0, _0806FE44
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _0806FE48
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	ldr r2, _0806FE4C
	adds r0, r0, r2
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
_0806FD9E:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _0806FDEE
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x58]
	adds r0, r1, #0
	bl sub_805F768
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806FDEE:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _0806FE2A
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_0806FE2A:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806FD42
	.align 2, 0
_0806FE3C: .4byte gUnknown_03001120
_0806FE40: .4byte 0x000040C8
_0806FE44: .4byte 0x000040C0
_0806FE48: .4byte gUnknown_080DC31C
_0806FE4C: .4byte 0x0000041B
_0806FE50:
	ldr r1, _0806FE74
	adds r0, r1, #0
	ldr r0, _0806FE78
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806FE6C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806FE74: .4byte gUnknown_03001120
_0806FE78: .4byte 0x000040C0

	THUMB_FUNC_START sub_806FE7C
sub_806FE7C: @ 0x0806FE7C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #7
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	strb r2, [r0]
	ldr r0, _0806FECC
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #5
	bls _0806FEBE
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	adds r0, r7, #7
	movs r1, #5
	strb r1, [r0]
_0806FEBE:
	ldr r0, _0806FED0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806FED4
	movs r0, #0
	b _0806FF8E
	.align 2, 0
_0806FECC: .4byte gUnknown_0834B44C
_0806FED0: .4byte gUnknown_03005CB8
_0806FED4:
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0806FEDA:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bls _0806FEE4
	b _0806FF24
_0806FEE4:
	adds r0, r7, #4
	adds r1, r7, #7
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhi _0806FF00
	ldr r0, [r7, #8]
	ldr r2, _0806FEFC
	adds r1, r2, #0
	strh r1, [r0]
	b _0806FF08
	.align 2, 0
_0806FEFC: .4byte 0x0000513E
_0806FF00:
	ldr r0, [r7, #8]
	ldr r2, _0806FF20
	adds r1, r2, #0
	strh r1, [r0]
_0806FF08:
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806FEDA
	.align 2, 0
_0806FF20: .4byte 0x0000513D
_0806FF24:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #4
	bhi _0806FF30
	movs r0, #0
	b _0806FF8E
_0806FF30:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x58]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_806FD28
	movs r0, #1
	b _0806FF8E
_0806FF8E:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806FF98
sub_806FF98: @ 0x0806FF98
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #9
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	strb r2, [r0]
	ldr r0, _0806FFB4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806FFB8
	b _0807019C
	.align 2, 0
_0806FFB4: .4byte gUnknown_03005CB8
_0806FFB8:
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #0
	bne _0806FFC2
	b _0807019C
_0806FFC2:
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #3
	bhi _0807007A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08070078
	ldr r0, _08070034
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_08070028:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bls _08070038
	b _08070078
	.align 2, 0
_08070034: .4byte gUnknown_0834B44C
_08070038:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #9
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhi _08070054
	ldr r0, [r7, #0xc]
	ldr r2, _08070050
	adds r1, r2, #0
	strh r1, [r0]
	b _0807005C
	.align 2, 0
_08070050: .4byte 0x0000513E
_08070054:
	ldr r0, [r7, #0xc]
	ldr r2, _08070074
	adds r1, r2, #0
	strh r1, [r0]
_0807005C:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08070028
	.align 2, 0
_08070074: .4byte 0x0000513D
_08070078:
	b _0807019C
_0807007A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08070096
	ldr r0, [r7]
	bl sub_8078494
_08070096:
	adds r0, r7, #7
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x57
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #5
	bls _080700F8
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
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
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #9
	bls _080700F8
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	movs r0, #6
	bl sub_80B551C
_080700F8:
	ldr r0, [r7]
	adds r1, r7, #7
	adds r2, r0, #0
	adds r0, #0x46
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
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x57
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08070160
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08070154:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _08070164
	b _0807019C
	.align 2, 0
_08070160: .4byte gUnknown_0834B44C
_08070164:
	ldr r0, [r7, #0xc]
	ldr r1, _08070198
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #0
	adds r3, #8
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #3
	adds r2, r2, r4
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08070154
	.align 2, 0
_08070198: .4byte gUnknown_080DC338
_0807019C:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80701A4
sub_80701A4: @ 0x080701A4
	push {r4, r5, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #9
	ldr r1, [r7]
	ldrb r2, [r1, #5]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	movs r2, #0x80
	lsls r2, r2, #4
	adds r0, r1, r2
	str r0, [r7, #0x10]
	ldr r0, _08070284
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r5, #0x82
	lsls r5, r5, #7
	adds r0, r0, r5
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x1c]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0xc]
	adds r1, r0, r2
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x1c]
	ldr r2, [r7, #0x1c]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0x10]
	adds r1, r0, r2
	str r1, [r7, #0x18]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	bge _0807022E
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
_0807022E:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_806437C
	ldr r0, _08070288
	ldrb r1, [r0]
	cmp r1, #0
	bne _08070300
	ldr r1, _08070284
	adds r0, r1, #0
	ldr r0, _0807028C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r5, _08070290
	adds r1, r2, r5
	ldrb r0, [r1]
	cmp r0, #0
	bne _08070300
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_08070260:
	adds r0, r7, #7
	ldr r2, _08070284
	adds r1, r2, #0
	ldr r1, _0807028C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r5, _08070294
	adds r2, r3, r5
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08070298
	b _08070300
	.align 2, 0
_08070284: .4byte gUnknown_03001120
_08070288: .4byte gUnknown_03005CB8
_0807028C: .4byte 0x000040C0
_08070290: .4byte 0x00000402
_08070294: .4byte 0x0000041B
_08070298:
	ldr r0, _080702D8
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _080702DC
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x20]
	ldrb r2, [r1, #1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x10
	beq _080702E0
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #7
	bls _080702F0
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _080702E0
	b _080702F0
	.align 2, 0
_080702D8: .4byte gUnknown_03001120
_080702DC: .4byte 0x000040C8
_080702E0:
	ldr r0, [r7, #0x20]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080702F0:
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08070260
_08070300:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _08070314
	ldr r0, [r7, #0xc]
	movs r5, #0x80
	lsls r5, r5, #5
	adds r1, r0, r5
	str r1, [r7, #0xc]
	b _0807031C
_08070314:
	ldr r0, [r7, #0xc]
	ldr r2, _0807035C
	adds r1, r0, r2
	str r1, [r7, #0xc]
_0807031C:
	ldr r0, [r7, #0x1c]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	cmp r1, #7
	bne _08070360
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x24]
	ldr r1, [r7]
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	b _0807055A
	.align 2, 0
_0807035C: .4byte 0xFFFFEE00
_08070360:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0xa]
	movs r3, #0xfe
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080703AA
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x39
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080703AA:
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080703E4
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080703E0
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80B551C
	b _08070414
	.align 2, 0
_080703E0: .4byte gUnknown_080DC3A8
_080703E4:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _08070400
	adds r0, r7, #5
	movs r1, #4
	strb r1, [r0]
_08070400:
	ldr r0, _08070524
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80B551C
_08070414:
	ldr r1, _08070528
	adds r0, r1, #0
	ldr r5, _0807052C
	adds r1, r1, r5
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08070530
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08070444
	ldr r0, _08070534
	ldrb r1, [r0]
	cmp r1, #0
	bne _08070444
	ldr r1, _08070538
	adds r0, r1, #0
	bl sub_80B551C
_08070444:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x34
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	cmp r1, #1
	bne _0807048A
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	ldr r2, [r0, #0x2c]
	adds r0, r1, #0
	bl _call_via_r2
_0807048A:
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	cmp r1, #0xb
	bne _0807049E
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	ldr r2, [r0, #0x30]
	adds r0, r1, #0
	bl _call_via_r2
_0807049E:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldr r2, _0807053C
	adds r3, r7, #5
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r3, r2, r4
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0xa
	ldrb r3, [r4]
	bl sub_8063D84
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r0, [r1]
	ldr r1, _0807053C
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_805FFC0
	movs r0, #0x1a
	bl sub_80B551C
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0x10]
	adds r1, r0, r2
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0xc]
	adds r1, r0, r2
	str r1, [r7, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08070540
	ldr r0, [r7, #0x14]
	movs r2, #0xc0
	lsls r2, r2, #5
	adds r1, r0, r2
	str r1, [r7, #0x18]
	b _08070548
	.align 2, 0
_08070524: .4byte gUnknown_080DC3A8
_08070528: .4byte gUnknown_03001120
_0807052C: .4byte 0x000040C0
_08070530: .4byte 0x0000041B
_08070534: .4byte gUnknown_03005CB8
_08070538: .4byte 0x00000125
_0807053C: .4byte gUnknown_080DC39E
_08070540:
	ldr r0, [r7, #0x14]
	ldr r5, _08070564
	adds r1, r0, r5
	str r1, [r7, #0x18]
_08070548:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	ldr r2, [r7, #0x18]
	ldr r4, [r7, #0x10]
	movs r5, #0x80
	lsls r5, r5, #4
	adds r3, r4, r5
	bl sub_8078B30
_0807055A:
	add sp, #0x28
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08070564: .4byte 0xFFFFE800

	THUMB_FUNC_START sub_8070568
sub_8070568: @ 0x08070568
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	lsls r0, r1, #8
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7]
	ldrb r2, [r1, #6]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0xff
	ands r0, r1
	ldr r1, [r7, #4]
	orrs r0, r1
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #8]
	ldr r2, [r7, #4]
	subs r1, r1, r2
	asrs r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrb r0, [r1]
	cmp r0, #1
	bne _080705B0
	b _0807071C
_080705B0:
	cmp r0, #1
	bgt _080705BA
	cmp r0, #0
	beq _080705C2
	b _08070768
_080705BA:
	cmp r0, #2
	bne _080705C0
	b _08070740
_080705C0:
	b _08070768
_080705C2:
	ldr r0, [r7]
	ldr r1, [r0, #0x20]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	bne _080705D6
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #0x10]
	b _080705E8
_080705D6:
	ldr r0, [r7]
	ldr r1, [r0, #0x20]
	str r1, [r7, #0x10]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x20]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x14]
_080705E8:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _08070610
	ldr r0, [r7, #0x10]
	cmp r0, #0
	ble _08070606
	adds r0, r7, #0
	adds r0, #0x1b
	movs r1, #1
	strb r1, [r0]
	b _0807060E
_08070606:
	adds r0, r7, #0
	adds r0, #0x1b
	movs r1, #0
	strb r1, [r0]
_0807060E:
	b _08070620
_08070610:
	adds r0, r7, #0
	adds r0, #0x1b
	ldr r1, [r7]
	ldrb r2, [r1, #5]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
_08070620:
	adds r0, r7, #0
	adds r0, #0x1b
	ldrb r1, [r0]
	cmp r1, #0
	beq _080706A0
	adds r0, r7, #0
	adds r0, #0x18
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x68
	ble _08070696
	ldr r0, [r7, #4]
	ldr r1, _08070698
	cmp r0, r1
	bgt _08070656
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0xc0
	lsls r1, r1, #5
	cmp r0, r1
	ble _08070656
	movs r0, #0xc0
	lsls r0, r0, #5
	str r0, [r7, #4]
_08070656:
	ldr r0, [r7, #8]
	movs r1, #0x84
	lsls r1, r1, #9
	cmp r0, r1
	ble _08070696
	ldr r0, [r7, #8]
	ldr r2, _0807069C
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x1a
	movs r1, #2
	strb r1, [r0]
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
	bne _08070696
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	cmp r1, #0xff
	bgt _08070696
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #1
	str r1, [r0, #0x14]
_08070696:
	b _0807070C
	.align 2, 0
_08070698: .4byte 0x000017FF
_0807069C: .4byte 0xFFFEF000
_080706A0:
	adds r0, r7, #0
	adds r0, #0x18
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x67
	bgt _0807070C
	ldr r0, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #4
	cmp r0, r1
	ble _080706CC
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08070710
	cmp r0, r1
	bgt _080706CC
	movs r0, #0x80
	lsls r0, r0, #4
	str r0, [r7, #4]
_080706CC:
	ldr r0, [r7, #8]
	ldr r1, _08070714
	cmp r0, r1
	bge _0807070C
	ldr r0, [r7, #8]
	movs r2, #0x88
	lsls r2, r2, #9
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x1a
	movs r1, #1
	strb r1, [r0]
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
	bne _0807070C
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	ldr r0, _08070718
	cmp r1, r0
	ble _0807070C
	ldr r0, [r7]
	ldr r1, _08070718
	str r1, [r0, #0x14]
_0807070C:
	b _08070768
	.align 2, 0
_08070710: .4byte 0x000007FF
_08070714: .4byte 0xFFFFF800
_08070718: .4byte 0xFFFFFF00
_0807071C:
	ldr r0, [r7, #4]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0xc0
	lsls r1, r1, #5
	cmp r0, r1
	ble _0807073E
	movs r0, #0xc0
	lsls r0, r0, #5
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x1a
	movs r1, #0
	strb r1, [r0]
_0807073E:
	b _08070768
_08070740:
	ldr r0, [r7, #4]
	ldr r2, _08070760
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08070764
	cmp r0, r1
	bgt _0807075E
	movs r0, #0x80
	lsls r0, r0, #4
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x1a
	movs r1, #0
	strb r1, [r0]
_0807075E:
	b _08070768
	.align 2, 0
_08070760: .4byte 0xFFFFFE00
_08070764: .4byte 0x000007FF
_08070768:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r2, [r7, #4]
	asrs r1, r2, #8
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrb r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #6]
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80707A4
sub_80707A4: @ 0x080707A4
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0xa8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7]
	ldrh r2, [r1, #8]
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807080E
	ldr r0, [r7, #8]
	cmp r0, #0
	blt _0807080C
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807080C:
	b _08070816
_0807080E:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #4]
_08070816:
	ldr r1, _08070840
	adds r0, r1, #0
	ldr r3, _08070844
	adds r1, r1, r3
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
	beq _08070848
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	b _08070AF6
	.align 2, 0
_08070840: .4byte gUnknown_03001120
_08070844: .4byte 0x000040C0
_08070848:
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _08070862
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x1e]
	b _08070AF6
_08070862:
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	beq _0807091A
	ldr r0, [r7, #8]
	cmp r0, #0
	blt _080708D0
	ldr r0, [r7, #4]
	movs r1, #0xd1
	lsls r1, r1, #8
	cmp r0, r1
	ble _080708D0
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0x9f
	ble _080708CA
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, _080708CC
	adds r1, r0, r2
	str r1, [r7, #4]
_080708CA:
	b _08070918
	.align 2, 0
_080708CC: .4byte 0xFFFF0000
_080708D0:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	subs r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08070918
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strh r1, [r0]
_08070918:
	b _08070A22
_0807091A:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r2, [r7, #4]
	asrs r1, r2, #8
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x2f
	bgt _0807099C
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _0807096C
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xf
	bgt _0807096C
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
_0807096C:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807098C
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
_0807098C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807099C:
	adds r0, r7, #0
	adds r0, #0xe
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x40
	ble _08070A22
	ldr r0, [r7, #8]
	cmp r0, #0x10
	ble _08070A22
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0x60
	ble _080709DC
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_080709DC:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08070A12
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	movs r3, #0
	ldrsh r2, [r1, r3]
	cmp r0, r2
	ble _08070A12
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	strh r2, [r0]
_08070A12:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08070A22:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r1, _08070A94
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08070AD2
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08070AD2
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x77
	bgt _08070A98
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _08070AD2
	.align 2, 0
_08070A94: .4byte gUnknown_03001120
_08070A98:
	adds r0, r7, #0
	adds r0, #0xe
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0x7a
	ble _08070AB4
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_08070AB4:
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	movs r3, #0
	ldrsh r2, [r1, r3]
	cmp r0, r2
	ble _08070AD2
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	strh r2, [r0]
_08070AD2:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r0, _08070B00
	cmp r1, r0
	bls _08070AF6
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
_08070AF6:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08070B00: .4byte 0x00000107

	THUMB_FUNC_START sub_8070B04
sub_8070B04: @ 0x08070B04
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08070B28
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08070B2C
	b _08070CFE
	.align 2, 0
_08070B28: .4byte gUnknown_03001120
_08070B2C:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08070B42
	b _08070CFE
_08070B42:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1f
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08070B90
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08070B90
	b _08070CB4
_08070B90:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x30
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08070BA8
	b _08070CB4
_08070BA8:
	ldr r0, [r7, #4]
	cmp r0, #0
	blt _08070C30
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _08070BC6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x39
	ldrb r0, [r1]
	cmp r0, #0
	bne _08070BC6
	b _08070BC8
_08070BC6:
	b _08070CFE
_08070BC8:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _08070C10
	ldr r0, [r7, #4]
	ldr r1, _08070BE4
	cmp r0, r1
	bgt _08070BE8
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x20
	str r1, [r7, #4]
	b _08070C08
	.align 2, 0
_08070BE4: .4byte 0x0000013D
_08070BE8:
	ldr r0, [r7, #4]
	movs r1, #0x9f
	lsls r1, r1, #1
	cmp r0, r1
	ble _08070C08
	ldr r0, [r7, #4]
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08070C0C
	cmp r0, r1
	bgt _08070C08
	movs r0, #0x9f
	lsls r0, r0, #1
	str r0, [r7, #4]
_08070C08:
	b _08070C2E
	.align 2, 0
_08070C0C: .4byte 0x0000013D
_08070C10:
	ldr r0, [r7, #4]
	ldr r1, _08070C24
	cmp r0, r1
	bgt _08070C28
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #4]
	b _08070C2E
	.align 2, 0
_08070C24: .4byte 0x00000153
_08070C28:
	movs r0, #0xaa
	lsls r0, r0, #1
	str r0, [r7, #4]
_08070C2E:
	b _08070CAC
_08070C30:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _08070C48
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x39
	ldrb r0, [r1]
	cmp r0, #0
	bne _08070C48
	b _08070C4A
_08070C48:
	b _08070CFE
_08070C4A:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _08070C90
	ldr r0, [r7, #4]
	ldr r1, _08070C68
	cmp r0, r1
	ble _08070C6C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	subs r1, #0x20
	str r1, [r7, #4]
	b _08070C88
	.align 2, 0
_08070C68: .4byte 0xFFFFFEC2
_08070C6C:
	ldr r0, [r7, #4]
	ldr r1, _08070C8C
	cmp r0, r1
	bge _08070C88
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08070C8C
	cmp r0, r1
	ble _08070C88
	ldr r0, _08070C8C
	str r0, [r7, #4]
_08070C88:
	b _08070CAC
	.align 2, 0
_08070C8C: .4byte 0xFFFFFEC2
_08070C90:
	ldr r0, [r7, #4]
	ldr r1, _08070CA4
	cmp r0, r1
	ble _08070CA8
	ldr r0, [r7, #4]
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #4]
	b _08070CAC
	.align 2, 0
_08070CA4: .4byte 0xFFFFFEAC
_08070CA8:
	ldr r0, _08070CB0
	str r0, [r7, #4]
_08070CAC:
	b _08070CF8
	.align 2, 0
_08070CB0: .4byte 0xFFFFFEAC
_08070CB4:
	ldr r0, [r7, #4]
	cmp r0, #0
	blt _08070CDC
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _08070CC6
	b _08070CFE
_08070CC6:
	ldr r0, [r7, #4]
	ldr r1, _08070CD8
	cmp r0, r1
	ble _08070CD6
	ldr r0, [r7, #4]
	adds r1, r0, #0
	subs r1, #0x20
	str r1, [r7, #4]
_08070CD6:
	b _08070CF8
	.align 2, 0
_08070CD8: .4byte 0x0000011F
_08070CDC:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _08070CE8
	b _08070CFE
_08070CE8:
	ldr r0, [r7, #4]
	ldr r1, _08070D08
	cmp r0, r1
	bge _08070CF8
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x20
	str r1, [r7, #4]
_08070CF8:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x14]
_08070CFE:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08070D08: .4byte 0xFFFFFEE1

	THUMB_FUNC_START sub_8070D0C
sub_8070D0C: @ 0x08070D0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08070D38
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0x28
	str r1, [r7]
	b _08070D40
_08070D38:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0x38
	str r1, [r7]
_08070D40:
	ldr r0, [r7]
	cmp r0, #0
	blt _08070D54
	ldr r0, [r7]
	ldr r1, _08070D5C
	cmp r0, r1
	ble _08070D54
	movs r0, #0x82
	lsls r0, r0, #3
	str r0, [r7]
_08070D54:
	ldr r1, [r7]
	adds r0, r1, #0
	b _08070D60
	.align 2, 0
_08070D5C: .4byte 0x0000040F
_08070D60:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8070D68
sub_8070D68: @ 0x08070D68
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strb r3, [r2]
	adds r2, r7, #5
	strb r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	movs r0, #0x14
	str r0, [r7, #8]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _08070D9A
	ldr r0, [r7, #0x18]
	cmp r0, #0
	bne _08070D9A
	movs r0, #2
	str r0, [r7, #8]
_08070D9A:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _08070DA6
	movs r0, #4
	str r0, [r7, #8]
_08070DA6:
	ldr r0, [r7]
	cmp r0, #0
	beq _08070DD8
	ldr r0, [r7]
	cmp r0, #0
	bge _08070DC6
	ldr r0, [r7]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	blt _08070DC4
	movs r0, #0
	str r0, [r7]
_08070DC4:
	b _08070DD8
_08070DC6:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	bgt _08070DD8
	movs r0, #0
	str r0, [r7]
_08070DD8:
	ldr r1, [r7]
	adds r0, r1, #0
	b _08070DDE
_08070DDE:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8070DE8
sub_8070DE8: @ 0x08070DE8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08070E52
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
	ldr r0, [r7]
	ldr r1, [r0, #0x58]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _08070E2C
	b _08070E52
_08070E2C:
	ldr r0, [r7]
	bl sub_806DEB0
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #2
	beq _08070E4C
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08070E4C:
	movs r0, #0x2f
	bl sub_80B551C
_08070E52:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8070E5C
sub_8070E5C: @ 0x08070E5C
	push {r4, r5, r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08070E8A
	b _080712A0
_08070E8A:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #8]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08070EA0
	b _080712A0
_08070EA0:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08070EB6
	b _080712A0
_08070EB6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08070ECE
	b _080712A0
_08070ECE:
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	cmp r1, #0x13
	bne _08070EF2
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x28
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	b _080712A0
_08070EF2:
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x31
	ldrb r4, [r3]
	adds r2, r4, #0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x33
	ldrb r5, [r4]
	adds r3, r5, #0
	adds r2, r2, r3
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	adds r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x16
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r3, #0
	ldrsh r1, [r1, r3]
	cmp r0, r1
	bgt _08070F52
	b _080710AA
_08070F52:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _08071016
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x32
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	ble _08070FDC
	adds r1, r7, #0
	adds r1, #0x10
	movs r4, #0
	ldrsh r0, [r1, r4]
	adds r1, r7, #0
	adds r1, #0x18
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x12
	movs r4, #0
	ldrsh r2, [r1, r4]
	cmp r0, r2
	blt _08070FDA
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	cmp r1, #0
	bne _08070FDA
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #0
	bne _08070FDA
	ldr r0, [r7]
	bl sub_806DB40
_08070FDA:
	b _08071014
_08070FDC:
	adds r1, r7, #0
	adds r1, #0x10
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r1, r7, #0
	adds r1, #0x18
	movs r3, #0
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x12
	movs r4, #0
	ldrsh r2, [r1, r4]
	cmp r0, r2
	bgt _08071014
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	cmp r1, #0
	bne _08071014
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #0
	bne _08071014
	ldr r0, [r7]
	bl sub_806DB40
_08071014:
	b _080710A2
_08071016:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071044
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x39
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08071044:
	ldr r0, _080710A4
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08071064
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #0xc]
_08071064:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x28
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	movs r0, #0x3e
	bl sub_80B551C
_080710A2:
	b _080712A0
	.align 2, 0
_080710A4: .4byte 0xFFFFFE00
	.byte 0xFA, 0xE0
_080710AA:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _080710F0
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _080710EC
	str r1, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #8]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	movs r0, #0x33
	bl sub_80B551C
	b _080712A0
	.align 2, 0
_080710EC: .4byte 0xFFFFFBF0
_080710F0:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bge _080710FA
	b _080712A0
_080710FA:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x10
	str r1, [r0, #0x18]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	subs r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x16
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r3, #0
	ldrsh r1, [r1, r3]
	cmp r0, r1
	blt _08071176
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r7, #0
	adds r2, #0x16
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	movs r4, #0
	ldrsh r1, [r0, r4]
	cmp r1, #0
	ble _08071176
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #0x14
	movs r4, #0
	ldrsh r3, [r2, r4]
	lsls r2, r3, #8
	ldr r1, [r1, #0x10]
	subs r2, r1, r2
	str r2, [r0, #0x10]
_08071176:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807118E
	b _080712A0
_0807118E:
	ldr r1, _080711B4
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080711A6
	b _080712A0
_080711A6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	beq _080711B8
	b _080712A0
	.align 2, 0
_080711B4: .4byte gUnknown_03001120
_080711B8:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
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
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0807124C
	adds r0, r1, #0
	ldr r0, _08071250
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08071254
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807125C
	ldr r0, _08071258
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807125C
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	b _08071262
	.align 2, 0
_0807124C: .4byte gUnknown_03001120
_08071250: .4byte 0x000040C0
_08071254: .4byte 0x0000041B
_08071258: .4byte gUnknown_03005CB8
_0807125C:
	movs r0, #0x2e
	bl sub_80B551C
_08071262:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x58]
	ldr r0, [r7, #4]
	ldr r1, _080712A8
	str r1, [r0, #0x1c]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #8]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x38]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_080712A0:
	add sp, #0x20
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080712A8: .4byte 0xFFFFFE80

	THUMB_FUNC_START sub_80712AC
sub_80712AC: @ 0x080712AC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xb
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080712E6
	b _080714E2
_080712E6:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0x13
	bne _08071306
	ldr r0, [r7, #4]
	ldrb r1, [r0, #8]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08071306
	b _080714E2
_08071306:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0xa
	beq _08071332
	ldr r0, [r7, #4]
	ldrb r1, [r0, #8]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071332
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8064260
	ldr r0, [r7]
	bl sub_806DB40
_08071332:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0xb
	beq _08071348
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0x12
	beq _08071348
	b _08071422
_08071348:
	ldr r1, _08071388
	adds r0, r1, #0
	ldr r0, _0807138C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08071390
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071372
	movs r1, #0x8f
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
_08071372:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_0807137A:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08071394
	b _080713FC
	.align 2, 0
_08071388: .4byte gUnknown_03001120
_0807138C: .4byte 0x000040C0
_08071390: .4byte 0x0000041B
_08071394:
	ldr r1, _080713F0
	adds r0, r1, #0
	ldr r2, _080713F4
	adds r1, r1, r2
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x80
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080713F8
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
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
	b _0807137A
	.align 2, 0
_080713F0: .4byte gUnknown_03001120
_080713F4: .4byte 0x000040C0
_080713F8: .4byte gUnknown_080DC2DC
_080713FC:
	ldr r0, _08071438
	ldr r2, _08071438
	adds r1, r2, #0
	ldr r1, _0807143C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0807143C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08071422:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #9
	beq _08071440
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0x13
	beq _08071440
	b _080714E2
	.align 2, 0
_08071438: .4byte gUnknown_03001120
_0807143C: .4byte 0x0000088F
_08071440:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_08071448:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08071454
	b _080714BC
_08071454:
	ldr r1, _080714B0
	adds r0, r1, #0
	ldr r0, _080714B4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x80
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080714B8
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
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
	b _08071448
	.align 2, 0
_080714B0: .4byte gUnknown_03001120
_080714B4: .4byte 0x000040C0
_080714B8: .4byte gUnknown_080DC2FC
_080714BC:
	ldr r0, _080714EC
	ldr r2, _080714EC
	adds r1, r2, #0
	ldr r1, _080714F0
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080714F0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080714E2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080714EC: .4byte gUnknown_03001120
_080714F0: .4byte 0x0000088F

	THUMB_FUNC_START sub_80714F4
sub_80714F4: @ 0x080714F4
	push {r4, r5, r7, lr}
	sub sp, #0x30
	add r7, sp, #4
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _08071580
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08071580
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #0xc]
	movs r0, #0x14
	str r0, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x20
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4e
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x21
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x5c]
	str r1, [r7, #0x24]
	movs r0, #0
	str r0, [r7, #0x28]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08071584
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	b _08071590
	.align 2, 0
_08071580: .4byte gUnknown_03001120
_08071584:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_08071590:
	ldr r1, _080715F0
	adds r0, r1, #0
	ldr r0, _080715F4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080715F8
	adds r1, r2, r0
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	adds r1, r7, #0
	adds r1, #0x1c
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08071660
	ldr r0, _080715F0
	adds r1, r7, #0
	adds r1, #0x1c
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #8]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080715FC
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _080715FC
	b _08071654
	.align 2, 0
_080715F0: .4byte gUnknown_03001120
_080715F4: .4byte 0x000040C0
_080715F8: .4byte 0x00000464
_080715FC:
	adds r0, r7, #0
	adds r0, #0x1e
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #0x28]
	ldrh r1, [r0]
	cmp r1, #7
	bne _0807163A
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #4
	bhi _0807163A
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7]
	bl sub_806FE7C
	adds r1, r7, #0
	adds r1, #0x1e
	strb r0, [r1]
_0807163A:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80701A4
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r1, [r0]
	cmp r1, #1
	bne _08071652
	b _08071A9A
_08071652:
	b _08071660
_08071654:
	ldr r1, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80712AC
_08071660:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x1d
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1c
	lsrs r1, r3, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1d
	ldrb r1, [r0]
	cmp r1, #0
	beq _08071688
	ldr r0, [r7, #0x24]
	cmp r0, #0
	bne _08071688
	b _0807175C
_08071688:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807175C
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08071746
	ldr r0, _080716C4
	str r0, [r7, #0x10]
	ldr r0, [r7, #0xc]
	cmp r0, #0x7f
	bgt _080716C8
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	cmn r0, r1
	ble _080716C8
	b _080716CC
	.align 2, 0
_080716C4: .4byte 0xFFFFFBF0
_080716C8:
	ldr r0, _08071748
	str r0, [r7, #0x10]
_080716CC:
	adds r0, r7, #0
	adds r0, #0x1d
	movs r1, #1
	strb r1, [r0]
	movs r0, #0xb
	bl sub_80B551C
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08071746
	ldr r0, _0807174C
	str r0, [r7, #0x10]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071746
	adds r0, r7, #0
	adds r0, #0x1d
	movs r1, #2
	strb r1, [r0]
	ldr r1, _08071750
	adds r0, r1, #0
	ldr r0, _08071754
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08071758
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071746
	movs r1, #0x89
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
_08071746:
	b _0807176C
	.align 2, 0
_08071748: .4byte 0xFFFFFB6E
_0807174C: .4byte 0xFFFFFAB8
_08071750: .4byte gUnknown_03001120
_08071754: .4byte 0x000040C0
_08071758: .4byte 0x0000041B
_0807175C:
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8070D0C
	str r0, [r7, #0x10]
_0807176C:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x30
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08071784
	b _0807190E
_08071784:
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r0, r7, #0
	adds r0, #0x21
	ldrb r1, [r0]
	cmp r1, #1
	bhi _0807179E
	movs r0, #0x20
	str r0, [r7, #0x18]
_0807179E:
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
	beq _080717B8
	movs r0, #4
	str r0, [r7, #0x18]
_080717B8:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080717C8
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0x18]
_080717C8:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08071860
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x39
	ldrb r0, [r1]
	cmp r0, #0
	bne _080717F6
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_080717F6:
	adds r0, r7, #0
	adds r0, #0x20
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bge _0807180C
	adds r0, r7, #0
	adds r0, #0x20
	movs r1, #1
	strb r1, [r0]
_0807180C:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _0807184C
	ldr r0, [r7, #0xc]
	movs r1, #0x8f
	lsls r1, r1, #1
	cmp r0, r1
	bgt _08071828
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	b _08071846
_08071828:
	ldr r0, [r7, #0xc]
	ldr r1, _08071848
	cmp r0, r1
	ble _08071846
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	movs r1, #0x8f
	lsls r1, r1, #1
	cmp r0, r1
	bgt _08071846
	ldr r0, _08071848
	str r0, [r7, #0xc]
_08071846:
	b _0807185E
	.align 2, 0
_08071848: .4byte 0x0000011F
_0807184C:
	ldr r0, [r7, #0xc]
	movs r1, #0x93
	lsls r1, r1, #1
	cmp r0, r1
	bgt _0807185E
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	str r0, [r7, #0xc]
_0807185E:
	b _080718E0
_08071860:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x39
	ldrb r0, [r1]
	cmp r0, #0
	bne _08071878
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_08071878:
	adds r0, r7, #0
	adds r0, #0x20
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	blt _0807188E
	adds r0, r7, #0
	adds r0, #0x20
	movs r1, #1
	strb r1, [r0]
_0807188E:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _080718D0
	ldr r0, [r7, #0xc]
	ldr r1, _080718A8
	cmp r0, r1
	ble _080718AC
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x18]
	subs r0, r0, r1
	str r0, [r7, #0xc]
	b _080718C8
	.align 2, 0
_080718A8: .4byte 0xFFFFFEE1
_080718AC:
	ldr r0, [r7, #0xc]
	ldr r1, _080718CC
	cmp r0, r1
	bge _080718C8
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080718CC
	cmp r0, r1
	ble _080718C8
	ldr r0, _080718CC
	str r0, [r7, #0xc]
_080718C8:
	b _080718E0
	.align 2, 0
_080718CC: .4byte 0xFFFFFEE1
_080718D0:
	ldr r0, [r7, #0xc]
	ldr r1, _080718FC
	cmp r0, r1
	ble _080718E0
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x18]
	subs r0, r0, r1
	str r0, [r7, #0xc]
_080718E0:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _0807190C
	ldr r0, [r7, #0xc]
	cmp r0, #0
	ble _08071900
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0807190C
	.align 2, 0
_080718FC: .4byte 0xFFFFFED9
_08071900:
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
_0807190C:
	b _08071964
_0807190E:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071964
	ldr r0, [r7, #0x14]
	ldr r1, _080719DC
	cmp r0, r1
	ble _08071964
	ldr r0, [r7, #0x14]
	movs r1, #0x81
	lsls r1, r1, #9
	cmp r0, r1
	bgt _08071964
	ldr r0, [r7, #0xc]
	adds r2, r7, #0
	adds r2, #0x21
	ldrb r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x4f
	ldrb r2, [r3]
	lsls r3, r2, #0x1c
	lsrs r2, r3, #0x1f
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r4, r7, #0
	adds r4, #0x1d
	ldrb r3, [r4]
	ldr r4, [r7]
	ldr r5, [r4, #0x5c]
	str r5, [sp]
	bl sub_8070D68
	str r0, [r7, #0xc]
_08071964:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x1d
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #0xa]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x14]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _0807199A
	adds r0, r7, #0
	adds r0, #0x20
	movs r1, #0
	strb r1, [r0]
_0807199A:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x20
	adds r2, r0, #0
	adds r0, #0x4e
	ldrb r1, [r1]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0xfd
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080719E0
	ldr r0, [r7]
	bl sub_8070B04
	b _080719EA
	.align 2, 0
_080719DC: .4byte 0x000001FF
_080719E0:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8070DE8
_080719EA:
	ldr r0, [r7]
	bl sub_8070568
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	bl sub_80707A4
	ldr r0, [r7]
	bl sub_806EE8C
	ldr r0, [r7]
	bl sub_806FC58
	ldr r1, [r7, #0x28]
	ldr r0, [r7]
	bl sub_8070E5C
	ldr r0, [r7]
	bl sub_806EEEC
	adds r0, r7, #0
	adds r0, #0x1d
	ldrb r1, [r0]
	cmp r1, #0
	beq _08071A28
	ldr r0, [r7, #0x24]
	cmp r0, #0
	bne _08071A28
	b _08071A86
_08071A28:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08071A86
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #1
	bne _08071A86
	ldr r0, [r7]
	movs r1, #2
	bl sub_806D274
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071A86
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08071A86:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _08071A94
	ldr r0, [r7]
	bl sub_806D560
_08071A94:
	ldr r0, [r7]
	bl sub_806D398
_08071A9A:
	add sp, #0x30
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8071AA4
sub_8071AA4: @ 0x08071AA4
	push {r4, r5, r7, lr}
	sub sp, #0x1c
	add r7, sp, #4
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1c
	lsrs r1, r3, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _08071B44
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08071B44
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #0x14]
	ldr r1, _08071B44
	adds r0, r1, #0
	ldr r0, _08071B48
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08071B4C
	adds r1, r2, r0
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08071BAC
	ldr r0, _08071B44
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #8]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071B50
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _08071B50
	b _08071BA0
	.align 2, 0
_08071B44: .4byte gUnknown_03001120
_08071B48: .4byte 0x000040C0
_08071B4C: .4byte 0x00000464
_08071B50:
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0]
	cmp r1, #7
	bne _08071B8A
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #4
	bhi _08071B8A
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7]
	bl sub_806FE7C
	adds r1, r7, #6
	strb r0, [r1]
_08071B8A:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80701A4
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #1
	bne _08071B9E
	b _08071E6C
_08071B9E:
	b _08071BAC
_08071BA0:
	ldr r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80712AC
_08071BAC:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _08071BCC
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8070D0C
	str r0, [r7, #0x10]
_08071BCC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	beq _08071BDE
	ldr r0, [r7]
	bl sub_806D560
_08071BDE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	bne _08071CCA
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071CC4
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08071C30
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08071C30:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x2f
	bls _08071C98
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #8
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x42
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x56
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	movs r0, #0x30
	bl sub_80B551C
	ldr r1, _08071CB4
	adds r0, r1, #0
	ldr r0, _08071CB8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08071CBC
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071C98
	ldr r1, _08071CC0
	adds r0, r1, #0
	bl sub_80B551C
_08071C98:
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08071CCA
	.align 2, 0
_08071CB4: .4byte gUnknown_03001120
_08071CB8: .4byte 0x000040C0
_08071CBC: .4byte 0x0000041B
_08071CC0: .4byte 0x00000117
_08071CC4:
	ldr r0, [r7]
	bl sub_806D398
_08071CCA:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08071D0E
	ldr r0, [r7]
	movs r1, #0
	bl sub_806D274
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #7
	bhi _08071D04
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_08071D04:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	b _08071DCE
_08071D0E:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _08071DCE
	ldr r1, _08071E74
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08071DCE
	ldr r0, [r7]
	movs r1, #0
	bl sub_806D274
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08071E78
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
	movs r0, #0xb
	bl sub_80B551C
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08071DC8
	ldr r0, _08071E7C
	str r0, [r7, #0x10]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071DC8
	adds r0, r7, #0
	adds r0, #8
	movs r1, #2
	strb r1, [r0]
	ldr r1, _08071E74
	adds r0, r1, #0
	ldr r2, _08071E80
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08071E84
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071DC8
	movs r1, #0x89
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
_08071DC8:
	ldr r0, [r7]
	bl sub_806D398
_08071DCE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08071DF0
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8070DE8
_08071DF0:
	ldr r0, [r7]
	ldrb r1, [r0, #6]
	cmp r1, #0
	bne _08071E24
	ldr r1, [r7]
	ldr r0, [r1, #0x14]
	ldr r2, [r7]
	ldrb r1, [r2, #3]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x4f
	ldrb r2, [r3]
	lsls r3, r2, #0x1c
	lsrs r2, r3, #0x1f
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r4, r7, #0
	adds r4, #8
	ldrb r3, [r4]
	ldr r4, [r7]
	ldr r5, [r4, #0x5c]
	str r5, [sp]
	bl sub_8070D68
	ldr r1, [r7]
	str r0, [r1, #0x14]
_08071E24:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #0xa]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	bl sub_8070568
	ldr r0, [r7]
	bl sub_80707A4
	ldr r0, [r7]
	bl sub_806EE8C
	ldr r0, [r7]
	bl sub_806FC58
	ldr r1, [r7, #0x14]
	ldr r0, [r7]
	bl sub_8070E5C
_08071E6C:
	add sp, #0x1c
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08071E74: .4byte gUnknown_03001120
_08071E78: .4byte 0xFFFFFBF0
_08071E7C: .4byte 0xFFFFFAB8
_08071E80: .4byte 0x000040C0
_08071E84: .4byte 0x0000041B

	THUMB_FUNC_START sub_8071E88
sub_8071E88: @ 0x08071E88
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08071EB8
	movs r0, #0
	b _08071FD2
_08071EB8:
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	asrs r0, r1, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #0x10]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08071EEA:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _08071EF4
	b _08071FCE
_08071EF4:
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _08071FBE
	ldr r0, _08071FB0
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08071FB4
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #1]
	cmp r1, #0x1a
	beq _08071FBE
	ldr r0, [r7, #0x1c]
	ldr r1, [r0, #0xc]
	asrs r0, r1, #8
	ldr r2, [r7, #0x1c]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0xc]
	subs r0, r0, r1
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	bge _08071F46
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #0x14]
_08071F46:
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r1, #0x32
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x14]
	cmp r1, r0
	bgt _08071FBE
	adds r0, r7, #7
	ldr r2, [r7, #0x1c]
	adds r1, r2, #0
	adds r2, #0x33
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r2]
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x1c]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, [r7, #0x1c]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	adds r0, r0, r1
	ldr r1, [r7, #0x10]
	subs r0, r1, r0
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	cmp r0, #0
	blt _08071FBE
	adds r0, r7, #7
	ldrb r1, [r0]
	ldr r0, [r7, #0x18]
	cmp r0, r1
	bgt _08071FBE
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071FBA
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	b _08071FD2
	.align 2, 0
_08071FB0: .4byte gUnknown_03001120
_08071FB4: .4byte 0x000040C8
	.byte 0x01, 0xE0
_08071FBA:
	movs r0, #0
	b _08071FD2
_08071FBE:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08071EEA
_08071FCE:
	movs r0, #0
	b _08071FD2
_08071FD2:
	add sp, #0x20
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8071FDC
sub_8071FDC: @ 0x08071FDC
	push {r4, r5, r7, lr}
	sub sp, #0x28
	add r7, sp, #4
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08072084
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r2, _08072084
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
	ldr r1, _08072084
	adds r0, r1, #0
	ldr r0, _08072088
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0807208C
	adds r1, r2, r0
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _080720F2
	ldr r0, _08072084
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #8]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08072090
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _08072090
	b _080720E6
	.align 2, 0
_08072084: .4byte gUnknown_03001120
_08072088: .4byte 0x000040C0
_0807208C: .4byte 0x00000464
_08072090:
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	cmp r1, #7
	bne _080720CE
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #4
	bhi _080720CE
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7]
	bl sub_806FE7C
	adds r1, r7, #0
	adds r1, #9
	strb r0, [r1]
_080720CE:
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80701A4
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #1
	bne _080720E4
	b _08072408
_080720E4:
	b _080720F2
_080720E6:
	ldr r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80712AC
_080720F2:
	ldr r0, [r7]
	ldrb r1, [r0, #6]
	cmp r1, #0
	bne _0807212C
	ldr r1, [r7]
	ldr r0, [r1, #0x14]
	ldr r2, [r7]
	ldrb r1, [r2, #3]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x4f
	ldrb r2, [r3]
	lsls r3, r2, #0x1c
	lsrs r2, r3, #0x1f
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	ldr r3, [r7]
	ldrb r4, [r3, #0xa]
	lsls r3, r4, #0x1c
	lsrs r5, r3, #0x1e
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	ldr r4, [r7]
	ldr r5, [r4, #0x5c]
	str r5, [sp]
	bl sub_8070D68
	ldr r1, [r7]
	str r0, [r1, #0x14]
_0807212C:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08072154
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8070D0C
	ldr r1, [r7]
	str r0, [r1, #0x18]
_08072154:
	ldr r0, [r7]
	bl sub_8070568
	ldr r0, [r7]
	bl sub_80707A4
	ldr r0, [r7]
	bl sub_806EE8C
	ldr r0, [r7]
	bl sub_806FC58
	ldr r1, [r7, #0x1c]
	ldr r0, [r7]
	bl sub_8070E5C
	ldr r0, [r7]
	bl sub_8071E88
	str r0, [r7, #0x20]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	movs r2, #0x30
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080721FE
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrb r3, [r2, #0xa]
	lsls r2, r3, #0x1f
	lsrs r4, r2, #0x1f
	movs r3, #1
	adds r2, r4, #0
	eors r2, r3
	adds r3, r2, #0
	movs r4, #1
	ands r3, r4
	ldrb r4, [r1, #0xa]
	movs r5, #0xfe
	ands r4, r5
	adds r5, r4, #0
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r1, #0xa]
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
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
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bls _080721FE
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
_080721FE:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080722B4
	ldr r1, _080722AC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080722B4
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _080722B0
	str r1, [r0, #0x18]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bls _08072256
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
_08072256:
	ldr r0, [r7, #0x20]
	cmp r0, #0
	beq _08072276
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0x20]
	ldr r1, _080722B0
	str r1, [r0, #0x18]
_08072276:
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080722AA
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
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
_080722AA:
	b _0807235C
	.align 2, 0
_080722AC: .4byte gUnknown_03001120
_080722B0: .4byte 0xFFFFFF00
_080722B4:
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	bne _0807235C
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807230C
	ldr r0, [r7]
	ldr r1, _080723A0
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807230C
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
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
_0807230C:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807235C
	ldr r0, [r7]
	ldr r1, _080723A4
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807235C
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
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
_0807235C:
	ldr r0, [r7]
	bl sub_806D398
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x3e
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
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080723A8
	b _08072408
	.align 2, 0
_080723A0: .4byte 0x0000011F
_080723A4: .4byte 0xFFFFFEE1
_080723A8:
	ldr r0, [r7]
	movs r1, #0
	bl sub_806D274
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #7
	bhi _080723CC
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_080723CC:
	ldr r0, [r7, #0x20]
	cmp r0, #0
	beq _08072408
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0x20]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x20]
	ldr r1, _08072410
	str r1, [r0, #0x18]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
_08072408:
	add sp, #0x28
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08072410: .4byte 0xFFFFFB6E

	THUMB_FUNC_START sub_8072414
sub_8072414: @ 0x08072414
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x58]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x53
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08072444
	str r1, [r0, #0x18]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #4
	bhi _08072448
	b _080724F2
	.align 2, 0
_08072444: .4byte 0xFFFFFEC0
_08072448:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x34
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806D274
	ldr r1, _080724FC
	adds r0, r1, #0
	ldr r0, _08072500
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08072504
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080724F2
	ldr r1, _08072508
	adds r0, r1, #0
	bl sub_80B551C
_080724F2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080724FC: .4byte gUnknown_03001120
_08072500: .4byte 0x000040C0
_08072504: .4byte 0x0000041B
_08072508: .4byte 0x0000012B

	THUMB_FUNC_START sub_807250C
sub_807250C: @ 0x0807250C
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x58]
	str r1, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
	movs r0, #0x90
	lsls r0, r0, #5
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x1e
	ldr r2, _0807255C
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, [r7, #4]
	ldrb r2, [r1, #1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x25
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	ldrb r1, [r0]
	cmp r1, #4
	bne _08072560
	ldr r0, [r7]
	bl sub_80707A4
	b _08072B7E
	.align 2, 0
_0807255C: .4byte gUnknown_03001120
_08072560:
	ldr r1, _080725C8
	adds r0, r1, #0
	ldr r0, _080725CC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _080725D0
	adds r1, r2, r3
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	adds r1, r7, #0
	adds r1, #0x27
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x27
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0807258A
	b _0807283C
_0807258A:
	ldr r0, _080725C8
	adds r1, r7, #0
	adds r1, #0x27
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r4, #0x82
	lsls r4, r4, #7
	adds r0, r0, r4
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #8]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080725D4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _080725D4
	b _0807262C
	.align 2, 0
_080725C8: .4byte gUnknown_03001120
_080725CC: .4byte 0x000040C0
_080725D0: .4byte 0x00000464
_080725D4:
	adds r0, r7, #0
	adds r0, #0x28
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0]
	cmp r1, #7
	bne _08072612
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #4
	bhi _08072612
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7]
	bl sub_806FE7C
	adds r1, r7, #0
	adds r1, #0x28
	strb r0, [r1]
_08072612:
	adds r0, r7, #0
	adds r0, #0x27
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80701A4
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0]
	cmp r1, #1
	bne _0807262A
	b _08072B7E
_0807262A:
	b _0807283C
_0807262C:
	adds r0, r7, #0
	adds r0, #0x22
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x22
	ldrh r1, [r0]
	cmp r1, #0xa
	bne _08072642
	b _0807283C
_08072642:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_8064260
	adds r0, r7, #0
	adds r0, #0x27
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x22
	ldrh r1, [r0]
	cmp r1, #0x13
	bne _0807267A
	ldr r0, [r7, #8]
	ldrb r1, [r0, #8]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807273A
	b _0807267A
_0807267A:
	ldr r0, [r7]
	bl sub_806DB40
	adds r0, r7, #0
	adds r0, #0x22
	ldrh r1, [r0]
	cmp r1, #9
	beq _08072696
	adds r0, r7, #0
	adds r0, #0x22
	ldrh r1, [r0]
	cmp r1, #0x13
	beq _08072696
	b _0807273A
_08072696:
	adds r0, r7, #0
	adds r0, #0x26
	movs r1, #0
	strb r1, [r0]
_0807269E:
	adds r0, r7, #0
	adds r0, #0x26
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _080726AA
	b _08072714
_080726AA:
	ldr r1, _08072708
	adds r0, r1, #0
	ldr r0, _0807270C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0x27
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #0x26
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x80
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08072710
	adds r2, r7, #0
	adds r2, #0x26
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0x26
	adds r0, r7, #0
	adds r0, #0x26
	adds r1, r7, #0
	adds r1, #0x26
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807269E
	.align 2, 0
_08072708: .4byte gUnknown_03001120
_0807270C: .4byte 0x000040C0
_08072710: .4byte gUnknown_080DC2FC
_08072714:
	ldr r0, _08072750
	ldr r2, _08072750
	adds r1, r2, #0
	ldr r3, _08072754
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	ldr r4, _08072754
	adds r0, r0, r4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807273A:
	adds r0, r7, #0
	adds r0, #0x22
	ldrh r1, [r0]
	cmp r1, #0xb
	beq _08072758
	adds r0, r7, #0
	adds r0, #0x22
	ldrh r1, [r0]
	cmp r1, #0x12
	beq _08072758
	b _08072832
	.align 2, 0
_08072750: .4byte gUnknown_03001120
_08072754: .4byte 0x0000088F
_08072758:
	ldr r1, _08072798
	adds r0, r1, #0
	ldr r0, _0807279C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _080727A0
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08072782
	movs r1, #0x8f
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
_08072782:
	adds r0, r7, #0
	adds r0, #0x26
	movs r1, #0
	strb r1, [r0]
_0807278A:
	adds r0, r7, #0
	adds r0, #0x26
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _080727A4
	b _0807280C
	.align 2, 0
_08072798: .4byte gUnknown_03001120
_0807279C: .4byte 0x000040C0
_080727A0: .4byte 0x0000041B
_080727A4:
	ldr r1, _08072800
	adds r0, r1, #0
	ldr r4, _08072804
	adds r1, r1, r4
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0x27
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #0x26
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x80
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08072808
	adds r2, r7, #0
	adds r2, #0x26
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0x26
	adds r0, r7, #0
	adds r0, #0x26
	adds r1, r7, #0
	adds r1, #0x26
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807278A
	.align 2, 0
_08072800: .4byte gUnknown_03001120
_08072804: .4byte 0x000040C0
_08072808: .4byte gUnknown_080DC2DC
_0807280C:
	ldr r0, _08072834
	ldr r2, _08072834
	adds r1, r2, #0
	ldr r3, _08072838
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	ldr r4, _08072838
	adds r0, r0, r4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08072832:
	b _08072B7E
	.align 2, 0
_08072834: .4byte gUnknown_03001120
_08072838: .4byte 0x0000088F
_0807283C:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	cmp r1, #1
	bls _08072854
	ldr r0, _08072850
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807285A
	b _08072854
	.align 2, 0
_08072850: .4byte gUnknown_03005CB8
_08072854:
	movs r0, #0xb0
	lsls r0, r0, #4
	str r0, [r7, #0xc]
_0807285A:
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #1
	bls _08072870
	ldr r0, _0807286C
	ldrb r1, [r0]
	cmp r1, #0
	bne _08072892
	b _08072870
	.align 2, 0
_0807286C: .4byte gUnknown_03005CB8
_08072870:
	movs r0, #0x98
	lsls r0, r0, #5
	str r0, [r7, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	cmp r1, #1
	bls _0807288C
	ldr r0, _08072888
	ldrb r1, [r0]
	cmp r1, #0
	bne _08072892
	b _0807288C
	.align 2, 0
_08072888: .4byte gUnknown_03005CB8
_0807288C:
	movs r0, #0xb0
	lsls r0, r0, #4
	str r0, [r7, #0xc]
_08072892:
	adds r0, r7, #0
	adds r0, #0x24
	ldrb r1, [r0]
	cmp r1, #2
	beq _080728AA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	bne _080728AA
	b _080728B0
_080728AA:
	movs r0, #0x80
	lsls r0, r0, #4
	str r0, [r7, #0xc]
_080728B0:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	ldr r1, [r7, #0xc]
	subs r2, r2, r1
	str r2, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #2]
	cmp r1, #3
	bne _080728E4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	ldr r3, _08072AF8
	adds r1, r2, r3
	str r1, [r0, #0x10]
_080728E4:
	ldr r0, [r7]
	ldr r1, _08072AFC
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	adds r0, r7, #0
	adds r0, #0x20
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x1e]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	ldrh r1, [r0]
	cmp r1, #0xef
	bhi _0807291C
	adds r0, r7, #0
	adds r0, #0x20
	movs r1, #0xf0
	strh r1, [r0]
_0807291C:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
	adds r0, r7, #0
	adds r0, #0x1e
	ldrh r1, [r0]
	movs r2, #0x31
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080729BE
	adds r1, r7, #0
	adds r1, #0x25
	adds r0, r7, #0
	adds r0, #0x25
	adds r1, r7, #0
	adds r1, #0x25
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	ldrh r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08072980
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_08072980:
	adds r0, r7, #0
	adds r0, #0x1e
	ldrh r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080729A2
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_080729A2:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x25
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080729BE:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08072B00
	adds r0, r1, #0
	ldr r4, _08072B04
	adds r1, r1, r4
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0x18
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x1a
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x2a
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x18
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #0
	adds r0, #0x1a
	movs r3, #0
	ldrsh r2, [r0, r3]
	adds r0, r7, #0
	adds r0, #0x2a
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_806DFF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08072AA4
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x1a
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x31
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08072B00
	adds r0, r1, #0
	ldr r4, _08072B04
	adds r1, r1, r4
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0x18
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x1a
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x2a
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x18
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #0
	adds r0, #0x1a
	movs r3, #0
	ldrsh r2, [r0, r3]
	adds r0, r7, #0
	adds r0, #0x2a
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_806DFF0
_08072AA4:
	adds r0, r7, #0
	adds r0, #0x25
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _08072AC6
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806DEB0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08072AC6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08072B7E
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08072B08
	ldr r0, _08072AFC
	str r0, [r7, #0x14]
	b _08072B0C
	.align 2, 0
_08072AF8: .4byte 0xFFFFFF00
_08072AFC: .4byte 0x0000011F
_08072B00: .4byte gUnknown_03001120
_08072B04: .4byte 0x000040C0
_08072B08:
	ldr r0, _08072B88
	str r0, [r7, #0x14]
_08072B0C:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x14]
	ldr r1, [r1, #0x14]
	adds r2, r2, r1
	str r2, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x58]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #7
	bhi _08072B7E
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_08072B7E:
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08072B88: .4byte 0xFFFFFEE1

	THUMB_FUNC_START sub_8072B8C
sub_8072B8C: @ 0x08072B8C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x58]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x53
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08072BBC
	str r1, [r0, #0x1c]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #4
	bhi _08072BC0
	b _08072C4E
	.align 2, 0
_08072BBC: .4byte 0xFFFFFEC0
_08072BC0:
	ldr r0, [r7]
	movs r1, #0
	bl sub_806D274
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x34
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, _08072C58
	adds r0, r1, #0
	ldr r0, _08072C5C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08072C60
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08072C4E
	ldr r1, _08072C64
	adds r0, r1, #0
	bl sub_80B551C
_08072C4E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08072C58: .4byte gUnknown_03001120
_08072C5C: .4byte 0x000040C0
_08072C60: .4byte 0x0000041B
_08072C64: .4byte 0x0000012B

	THUMB_FUNC_START sub_8072C68
sub_8072C68: @ 0x08072C68
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x38
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x38
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08072CBA
	b _08072D82
_08072CBA:
	ldr r0, [r7]
	ldr r1, _08072D34
	str r1, [r0, #0x18]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	adds r1, r2, #1
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08072D38
	adds r0, r1, #0
	ldr r0, _08072D3C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08072D40
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08072D24
	ldr r0, _08072D44
	ldrb r1, [r0]
	cmp r1, #0
	bne _08072D24
	movs r1, #0x8e
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
_08072D24:
	movs r0, #0x11
	bl sub_80B551C
	ldr r0, _08072D44
	ldrb r1, [r0]
	cmp r1, #0
	bne _08072D48
	b _08072D82
	.align 2, 0
_08072D34: .4byte 0xFFFFFD00
_08072D38: .4byte gUnknown_03001120
_08072D3C: .4byte 0x000040C0
_08072D40: .4byte 0x0000041B
_08072D44: .4byte gUnknown_03005CB8
_08072D48:
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _08072D52
	b _08072D82
_08072D52:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #1
	str r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0x80
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
_08072D82:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8072D8C
sub_8072D8C: @ 0x08072D8C
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #7
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x38
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #0x20
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _08072E64
	cmp r0, r1
	ble _08072DC8
	ldr r0, _08072E64
	str r0, [r7, #0x10]
_08072DC8:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	blt _08072E1E
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r3, [r7, #0x10]
	asrs r2, r3, #8
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r0, #0xa8
	lsls r0, r0, #1
	cmp r1, r0
	bls _08072E06
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0xa8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_08072E06:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
_08072E1E:
	ldr r0, [r7]
	ldr r1, [r7, #0x14]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x18]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	beq _08072E5A
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #7
	adds r2, r0, #0
	adds r0, #0x38
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08072E5A:
	ldr r0, [r7, #0x14]
	ldr r1, _08072E68
	cmp r0, r1
	bgt _08072E6C
	b _08072F04
	.align 2, 0
_08072E64: .4byte 0x00000492
_08072E68: .4byte 0x0001FFFF
_08072E6C:
	movs r0, #0x1b
	bl sub_80B551C
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	movs r2, #0xc8
	lsls r2, r2, #8
	movs r0, #2
	bl sub_805F958
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _08072EF4
	cmp r1, r0
	beq _08072EB6
	ldr r0, _08072EF8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08072EFC
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #7]
	movs r2, #2
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_08072EB6:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	adds r1, r2, #1
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, _08072F00
	ldrb r1, [r0]
	cmp r1, #0
	bne _08072F04
	b _08072F04
	.align 2, 0
_08072EF4: .4byte 0x0000FFFF
_08072EF8: .4byte gUnknown_03001120
_08072EFC: .4byte 0x00004150
_08072F00: .4byte gUnknown_03005CB8
_08072F04:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8072F0C
sub_8072F0C: @ 0x08072F0C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08072FC8
	ldr r2, [r7]
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, _08072FCC
	ldr r2, [r7]
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
	ldr r0, [r7]
	movs r1, #0xb8
	lsls r1, r1, #8
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x84
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1e]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r2, #0
	str r2, [r1, #0x18]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	movs r0, #0x12
	bl sub_80B551C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08072FC8: .4byte gUnknown_080DC320
_08072FCC: .4byte gUnknown_080DC330

	THUMB_FUNC_START sub_8072FD0
sub_8072FD0: @ 0x08072FD0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x38
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x38
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08073022
	b _0807357E
_08073022:
	ldr r0, _080730E8
	ldrb r1, [r0]
	cmp r1, #0
	beq _0807302C
	b _080734D0
_0807302C:
	adds r0, r7, #6
	ldr r2, _080730EC
	adds r1, r2, #0
	ldr r1, _080730F0
	adds r2, r2, r1
	ldr r1, [r2]
	ldr r3, [r7]
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _080730F4
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _080730EC
	adds r0, r1, #0
	ldr r0, _080730F0
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
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807306E
	b _080731B8
_0807306E:
	ldr r1, _080730EC
	adds r0, r1, #0
	ldr r2, _080730F0
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _080730F8
	adds r1, r2, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _080730FC
	ldr r0, [r7]
	bl sub_8072F0C
	adds r0, r7, #7
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _080730EC
	adds r0, r1, #0
	ldr r0, _080730F0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #7
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080730F4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x63
	bls _080730D6
	ldr r1, _080730EC
	adds r0, r1, #0
	ldr r3, _080730F0
	adds r1, r1, r3
	ldr r0, [r1]
	adds r2, r7, #7
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080730F4
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x63
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080730D6:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080731AE
	.align 2, 0
_080730E8: .4byte gUnknown_03005CB8
_080730EC: .4byte gUnknown_03001120
_080730F0: .4byte 0x000040C0
_080730F4: .4byte 0x00000449
_080730F8: .4byte 0x00000402
_080730FC:
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
	ldr r1, _08073150
	adds r0, r1, #0
	ldr r3, _08073154
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08073158
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080731AE
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0807312C:
	adds r0, r7, #5
	ldr r2, _08073150
	adds r1, r2, #0
	ldr r1, _08073154
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0807315C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08073160
	b _08073194
	.align 2, 0
_08073150: .4byte gUnknown_03001120
_08073154: .4byte 0x000040C0
_08073158: .4byte 0x0000044D
_0807315C: .4byte 0x0000041B
_08073160:
	ldr r0, _0807317C
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08073180
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #1]
	cmp r1, #0x10
	beq _08073184
	b _0807357E
	.align 2, 0
_0807317C: .4byte gUnknown_03001120
_08073180: .4byte 0x000040C8
_08073184:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807312C
_08073194:
	ldr r0, _080731B0
	adds r1, r0, #0
	ldr r3, _080731B4
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080731AE:
	b _080734A6
	.align 2, 0
_080731B0: .4byte gUnknown_03001120
_080731B4: .4byte 0x00000872
_080731B8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_080731F2:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _080731FC
	b _08073264
_080731FC:
	ldr r1, _08073248
	adds r0, r1, #0
	ldr r0, _0807324C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08073250
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _08073254
	ldr r1, _08073248
	adds r0, r1, #0
	ldr r3, _0807324C
	adds r1, r1, r3
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08073250
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08073264
	.align 2, 0
_08073248: .4byte gUnknown_03001120
_0807324C: .4byte 0x000040C0
_08073250: .4byte 0x0000044D
_08073254:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080731F2
_08073264:
	ldr r1, _080732EC
	adds r0, r1, #0
	ldr r3, _080732F0
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x89
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080732FC
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
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
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	ldr r2, _080732EC
	adds r1, r2, #0
	ldr r1, _080732F0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080732F4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _080732E8
	movs r0, #0x25
	bl sub_80B551C
	ldr r1, _080732F8
	adds r0, r1, #0
	movs r1, #0x1f
	movs r2, #0x64
	bl sub_80B63BC
_080732E8:
	b _0807348C
	.align 2, 0
_080732EC: .4byte gUnknown_03001120
_080732F0: .4byte 0x000040C0
_080732F4: .4byte 0x0000041B
_080732F8: .4byte gUnknown_03006EC0
_080732FC:
	ldr r1, _080734A8
	adds r0, r1, #0
	ldr r2, _080734AC
	adds r1, r1, r2
	ldr r0, [r1]
	adds r2, r7, #7
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080734B0
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080734A8
	adds r0, r1, #0
	ldr r3, _080734AC
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r2, _080734A8
	adds r1, r2, #0
	ldr r1, _080734AC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080734B4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1c
	ldr r2, _080734B8
	adds r3, r7, #7
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	orrs r1, r3
	adds r2, r0, #0
	ldr r2, _080734B4
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
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
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
	ldr r1, _080734A8
	adds r0, r1, #0
	ldr r3, _080734AC
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r2, _080734A8
	adds r1, r2, #0
	ldr r1, _080734AC
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	ldr r2, _080734BC
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r3, _080734C0
	adds r0, r0, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080734A8
	adds r0, r1, #0
	ldr r0, _080734AC
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _080734A8
	adds r1, r2, #0
	ldr r1, _080734AC
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	ldr r2, _080734C4
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r3, _080734BC
	adds r0, r0, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080734A8
	adds r0, r1, #0
	ldr r0, _080734AC
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _080734A8
	adds r1, r2, #0
	ldr r1, _080734AC
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #3
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r3, _080734C4
	adds r0, r0, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080734A8
	adds r0, r1, #0
	ldr r0, _080734AC
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
	adds r0, r7, #7
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CE4C
	adds r0, r7, #7
	ldr r2, _080734A8
	adds r1, r2, #0
	ldr r3, _080734AC
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080734C8
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _0807348C
	movs r0, #4
	bl sub_80B551C
_0807348C:
	ldr r0, _080734A8
	adds r1, r0, #0
	ldr r2, _080734CC
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
_080734A6:
	b _08073574
	.align 2, 0
_080734A8: .4byte gUnknown_03001120
_080734AC: .4byte 0x000040C0
_080734B0: .4byte 0x00000449
_080734B4: .4byte 0x0000041F
_080734B8: .4byte gUnknown_080DC31C
_080734BC: .4byte 0x0000044E
_080734C0: .4byte 0x0000044D
_080734C4: .4byte 0x0000044F
_080734C8: .4byte 0x0000041B
_080734CC: .4byte 0x00000872
_080734D0:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	lsls r1, r2, #8
	movs r3, #0xa0
	lsls r3, r3, #7
	adds r2, r1, r3
	str r2, [r0, #0x24]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	lsls r1, r2, #8
	movs r3, #0xb0
	lsls r3, r3, #8
	adds r2, r1, r3
	str r2, [r0, #0x28]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, _08073548
	str r1, [r0, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08073574
	ldr r0, _0807354C
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0807353C:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _08073550
	b _08073574
	.align 2, 0
_08073548: .4byte 0xFFFFFB80
_0807354C: .4byte gUnknown_0834B44C
_08073550:
	ldr r0, [r7, #8]
	ldr r2, _08073570
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807353C
	.align 2, 0
_08073570: .4byte 0x0000513E
_08073574:
	ldr r0, [r7]
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CE4C
_0807357E:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8073588
sub_8073588: @ 0x08073588
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _08073664
	adds r0, r1, #0
	ldr r0, _08073668
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08073664: .4byte gUnknown_03001120
_08073668: .4byte 0x000040C0

	THUMB_FUNC_START sub_807366C
sub_807366C: @ 0x0807366C
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	asrs r0, r1, #8
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #8]
	ldr r1, _080736E0
	adds r0, r1, #0
	ldr r0, _080736E4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080736E8
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080736F4
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
	ldr r1, _080736E0
	adds r0, r1, #0
	ldr r0, _080736E4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080736EC
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080736DC
	ldr r0, _080736E0
	adds r1, r0, #0
	ldr r1, _080736F0
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
_080736DC:
	b _0807379C
	.align 2, 0
_080736E0: .4byte gUnknown_03001120
_080736E4: .4byte 0x000040C0
_080736E8: .4byte 0x00000402
_080736EC: .4byte 0x0000044D
_080736F0: .4byte 0x00000872
_080736F4:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x80
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x10]
	ldr r1, _08073738
	adds r0, r1, #0
	adds r1, #0x4c
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	subs r0, r1, r0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #8]
	asrs r1, r2, #8
	ldr r3, _08073738
	adds r2, r3, #0
	adds r3, #0x4e
	ldrh r2, [r3]
	adds r3, r2, #0
	subs r3, #0x20
	subs r1, r1, r3
	ldr r3, _0807373C
	ldrh r2, [r3]
	bl sub_8073588
	ldr r0, [r7, #8]
	ldr r1, _08073740
	cmp r0, r1
	bgt _08073744
	b _0807379C
	.align 2, 0
_08073738: .4byte gUnknown_03001120
_0807373C: .4byte gUnknown_080DC388
_08073740: .4byte 0x0000F7FF
_08073744:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r7]
	ldrb r4, [r3, #0xa]
	movs r5, #0x7f
	ands r4, r5
	adds r5, r4, #0
	strb r5, [r3, #0xa]
	adds r3, r2, #0
	adds r2, #0x34
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	strb r4, [r2]
	adds r2, r1, #0
	adds r1, #0x53
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806D274
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_0807379C:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80737A4
sub_80737A4: @ 0x080737A4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x53
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x34
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, _08073834
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	asrs r0, r1, #8
	str r0, [r7, #8]
	ldr r1, _08073834
	adds r0, r1, #0
	ldr r0, _08073838
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0807383C
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08073848
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
	ldr r1, _08073834
	adds r0, r1, #0
	ldr r0, _08073838
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08073840
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08073832
	ldr r0, _08073834
	adds r1, r0, #0
	ldr r1, _08073844
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
_08073832:
	b _080739BC
	.align 2, 0
_08073834: .4byte gUnknown_03001120
_08073838: .4byte 0x000040C0
_0807383C: .4byte 0x00000402
_08073840: .4byte 0x0000044D
_08073844: .4byte 0x00000872
_08073848:
	ldr r1, _080738D0
	adds r0, r1, #0
	adds r1, #0x4c
	ldrh r0, [r1]
	ldr r1, [r7, #8]
	subs r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, _080738D0
	adds r2, r3, #0
	adds r3, #0x4e
	ldrh r2, [r3]
	adds r3, r2, #0
	subs r3, #0x20
	subs r1, r1, r3
	ldr r2, _080738D4
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r3, r2, r4
	ldrh r2, [r3]
	bl sub_8073588
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0x31
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807389E
	adds r0, r7, #5
	movs r1, #0x40
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #3
	strb r1, [r0]
_0807389E:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #5
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
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x3f
	bhi _080738D8
	b _080739BC
	.align 2, 0
_080738D0: .4byte gUnknown_03001120
_080738D4: .4byte gUnknown_080DC388
_080738D8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
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
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bhi _0807391A
	b _080739BC
_0807391A:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #1
	bne _0807392E
	ldr r0, [r7]
	ldr r1, _080739C4
	str r1, [r0, #0x18]
	movs r0, #0xb
	bl sub_80B551C
_0807392E:
	movs r0, #0
	str r0, [r7, #0xc]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x20
	bne _0807394A
	ldr r0, _080739C8
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_0807394A:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x10
	bne _08073962
	ldr r0, _080739CC
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_08073962:
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x34
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_080739BC:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080739C4: .4byte 0xFFFFFBF0
_080739C8: .4byte 0xFFFFFEE1
_080739CC: .4byte 0x0000011F
