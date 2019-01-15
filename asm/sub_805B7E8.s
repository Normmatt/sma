.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_805B7E8
sub_805B7E8: @ 0x0805B7E8
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r3, r5, #0
	strh r3, [r2]
	adds r2, r7, #2
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r0, r1, r2
	str r0, [r7, #0xc]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x15
	beq _0805B848
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x16
	beq _0805B848
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x18
	beq _0805B848
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x1a
	beq _0805B848
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x1c
	beq _0805B848
	b _0805B8D4
_0805B848:
	ldr r0, [r7, #0xc]
	ldr r1, _0805B8A0
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r4, r7, #2
	ldrh r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #2
	adds r2, r2, r3
	adds r3, r1, #0
	adds r1, #0x48
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #4
	bhi _0805B8A4
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _0805B8A0
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r4, r7, #2
	ldrh r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #2
	adds r2, r2, r3
	adds r3, r1, #0
	adds r1, #0x48
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	b _0805B8CC
	.align 2, 0
_0805B8A0: .4byte gUnknown_080DB900
_0805B8A4:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _0805B8D0
	adds r3, r7, #6
	ldrb r2, [r3]
	adds r3, r7, #4
	ldrh r4, [r3]
	movs r5, #1
	adds r3, r4, #0
	ands r3, r5
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	adds r2, r2, r3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
_0805B8CC:
	b _0805B91A
	.align 2, 0
_0805B8D0: .4byte gUnknown_080DDF5C
_0805B8D4:
	ldr r0, [r7, #0xc]
	ldr r1, _0805B924
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r4, r7, #2
	ldrh r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #2
	adds r2, r2, r3
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _0805B924
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r4, r7, #2
	ldrh r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #2
	adds r2, r2, r3
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
_0805B91A:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B924: .4byte gUnknown_080DB900

	THUMB_FUNC_START sub_805B928
sub_805B928: @ 0x0805B928
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	adds r0, r0, r1
	ldr r1, [r7, #4]
	subs r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _0805B95A
	ldr r1, [r7, #4]
	mvns r0, r1
	adds r1, r0, #1
	str r1, [r7, #4]
_0805B95A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x22
	ldrb r0, [r1]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldr r1, [r7, #4]
	cmp r0, r1
	blt _0805B9A6
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x21
	ldrb r1, [r2]
	adds r0, r0, r1
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _0805B990
	ldr r1, [r7, #8]
	mvns r0, r1
	adds r1, r0, #1
	str r1, [r7, #8]
_0805B990:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	ldr r1, [r7, #8]
	cmp r0, r1
	blt _0805B9A6
	movs r0, #0
	b _0805B9AA
_0805B9A6:
	movs r0, #0xff
	b _0805B9AA
_0805B9AA:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805B9B4
sub_805B9B4: @ 0x0805B9B4
	push {r4, r7, lr}
	sub sp, #0x24
	add r7, sp, #4
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x21
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x22
	ldrb r0, [r1]
	str r0, [r7, #0x10]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	str r0, [r7, #0x14]
_0805B9FA:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _0805BA04
	b _0805BAF0
_0805BA04:
	ldr r0, _0805BA6C
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
	str r0, [r7, #0x1c]
	adds r0, r7, #6
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0
	beq _0805BAE0
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #7
	bne _0805BAE0
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805BAE0
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x10]
	ldr r4, [r7, #0x14]
	str r4, [sp]
	bl sub_805B928
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0805BA70
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805BAF4
	.align 2, 0
_0805BA6C: .4byte gUnknown_03001120
_0805BA70:
	ldr r0, [r7, #8]
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
	movs r1, #0x88
	lsls r1, r1, #1
	cmp r0, r1
	bgt _0805BAA8
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x10]
	ldr r4, [r7, #0x14]
	str r4, [sp]
	bl sub_805B928
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0805BAA8
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805BAF4
_0805BAA8:
	ldr r0, [r7, #8]
	ldr r2, _0805BADC
	adds r1, r0, r2
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
	movs r1, #8
	cmn r0, r1
	blt _0805BAE0
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x10]
	ldr r4, [r7, #0x14]
	str r4, [sp]
	bl sub_805B928
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0805BAE0
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805BAF4
	.align 2, 0
_0805BADC: .4byte 0xFFFFFEF8
_0805BAE0:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805B9FA
_0805BAF0:
	movs r0, #0xff
	b _0805BAF4
_0805BAF4:
	add sp, #0x24
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805BAFC
sub_805BAFC: @ 0x0805BAFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	ldr r3, _0805BB58
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x3e
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805BB50
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0805BB50:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0805BB5C
	.align 2, 0
_0805BB58: .4byte 0x0000083E
_0805BB5C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805BB64
sub_805BB64: @ 0x0805BB64
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7]
	ldr r2, [r1, #0x38]
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _0805BBD0
	adds r0, r1, #0
	ldr r0, _0805BBD4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805BBD8
	b _0805C1B6
	.align 2, 0
_0805BBD0: .4byte gUnknown_03001120
_0805BBD4: .4byte 0x000040C0
_0805BBD8:
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0xc
	movs r4, #0
	ldrsh r2, [r1, r4]
	asrs r1, r2, #3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	movs r3, #0x3e
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xff
	ble _0805BC1C
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0805BC1C:
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r3, #0xf8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	asrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #6
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r4, #0
	ldrsh r1, [r0, r4]
	cmp r1, #0xff
	ble _0805BC64
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0805BC64:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	movs r4, #0x90
	lsls r4, r4, #8
	adds r1, r2, r4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _0805BC86
	b _0805BDFE
_0805BC86:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805BCFA
	ldr r1, _0805BE10
	adds r0, r1, #0
	ldr r3, _0805BE14
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	movs r4, #0x8c
	lsls r4, r4, #3
	adds r0, r0, r4
	adds r2, r7, #0
	adds r2, #0xe
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x10
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #7
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r0, [r0]
	ldrh r1, [r1]
	adds r0, r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r2, r7, #7
	ldrb r3, [r2]
	movs r2, #0
	bl sub_805B7E8
_0805BCFA:
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_805BAFC
	adds r1, r7, #0
	adds r1, #0x16
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0805BE10
	adds r0, r1, #0
	ldr r0, _0805BE14
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0xe
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x10
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #7
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r0, [r0]
	ldrh r1, [r1]
	adds r0, r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r2, r7, #7
	ldrb r3, [r2]
	movs r2, #1
	bl sub_805B7E8
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805BDFE
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_805BAFC
	adds r1, r7, #0
	adds r1, #0x16
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0805BE10
	adds r0, r1, #0
	ldr r0, _0805BE14
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0xe
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x10
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #7
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r0, [r0]
	ldrh r1, [r1]
	adds r0, r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r2, r7, #7
	ldrb r3, [r2]
	movs r2, #2
	bl sub_805B7E8
_0805BDFE:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #4
	bls _0805BE18
	ldr r0, [r7]
	bl sub_805F768
	b _0805C1B6
	.align 2, 0
_0805BE10: .4byte gUnknown_03001120
_0805BE14: .4byte 0x000040C0
_0805BE18:
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
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bhi _0805BE50
	b _0805C1B6
_0805BE50:
	ldr r0, [r7]
	ldrb r1, [r0, #0xb]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xb]
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
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #4
	bhi _0805BE94
	b _0805BFFE
_0805BE94:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805BF2A
	ldr r1, _0805BEFC
	adds r0, r1, #0
	ldr r0, _0805BF00
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x10
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #7
	strb r0, [r1]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x18
	beq _0805BF04
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x1c
	beq _0805BF04
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x15
	beq _0805BF04
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x16
	beq _0805BF04
	b _0805BF0C
	.align 2, 0
_0805BEFC: .4byte gUnknown_03001120
_0805BF00: .4byte 0x000040C0
_0805BF04:
	adds r0, r7, #7
	movs r1, #0x15
	strb r1, [r0]
	b _0805BF12
_0805BF0C:
	adds r0, r7, #7
	movs r1, #0x11
	strb r1, [r0]
_0805BF12:
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x10
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
_0805BF2A:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x28
	ldrb r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x10
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805BFFE
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0805BFD0
	adds r0, r1, #0
	ldr r0, _0805BFD4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x10
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #7
	strb r0, [r1]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x18
	beq _0805BFD8
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x1c
	beq _0805BFD8
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x15
	beq _0805BFD8
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x16
	beq _0805BFD8
	b _0805BFE0
	.align 2, 0
_0805BFD0: .4byte gUnknown_03001120
_0805BFD4: .4byte 0x000040C0
_0805BFD8:
	adds r0, r7, #7
	movs r1, #0x16
	strb r1, [r0]
	b _0805BFE6
_0805BFE0:
	adds r0, r7, #7
	movs r1, #0x11
	strb r1, [r0]
_0805BFE6:
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x10
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
_0805BFFE:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #5
	bls _0805C00A
	b _0805C1B6
_0805C00A:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
_0805C01A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _0805C024
	b _0805C1B6
_0805C024:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_805B9B4
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0805C03C
	b _0805C1B6
_0805C03C:
	ldr r0, _0805C114
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
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805C06A
	b _0805C1A6
_0805C06A:
	movs r0, #0x19
	bl sub_80B551C
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	cmp r1, #7
	bne _0805C134
	ldr r0, _0805C114
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r3, _0805C118
	adds r0, r0, r3
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _0805C11C
	ldr r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x20]
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
	ldr r1, [r7, #0x20]
	adds r0, r1, #0
	bl sub_806FE7C
	ldr r0, [r7, #0x1c]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	beq _0805C104
	ldr r0, [r7, #0x1c]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
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
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x20]
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
_0805C104:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	ldr r2, [r0, #0x2c]
	adds r0, r1, #0
	bl _call_via_r2
	b _0805C12E
	.align 2, 0
_0805C114: .4byte gUnknown_03001120
_0805C118: .4byte 0x000040C8
_0805C11C:
	ldr r0, [r7, #0x1c]
	ldr r1, _0805C130
	str r1, [r0, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_0805C12E:
	b _0805C1A6
	.align 2, 0
_0805C130: .4byte 0xFFFFFE00
_0805C134:
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #8]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805C156
	adds r1, r7, #5
	ldrb r0, [r1]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_805FFC0
_0805C156:
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	cmp r1, #0xb
	bne _0805C178
	ldr r1, [r7, #0x1c]
	ldr r0, [r1, #0x38]
	adds r1, r7, #5
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_0805C178:
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	cmp r1, #9
	bne _0805C19A
	ldr r1, [r7, #0x1c]
	ldr r0, [r1, #0x38]
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
_0805C19A:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	ldr r2, [r0, #0x2c]
	adds r0, r1, #0
	bl _call_via_r2
_0805C1A6:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805C01A
_0805C1B6:
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805C1C0
sub_805C1C0: @ 0x0805C1C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805C1DE
	b _0805C1F6
_0805C1DE:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _0805C200
	str r1, [r0, #0x1c]
	movs r0, #0x2d
	bl sub_80B551C
_0805C1F6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C200: .4byte 0xFFFFFC00
