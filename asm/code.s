.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80B47EC
sub_80B47EC: @ 0x080B47EC
	add r2, pc, #0x0
	bx r2
	.byte 0x90, 0x21, 0x83, 0xE0, 0x00, 0x00, 0x83, 0xE2, 0x1E, 0xFF, 0x2F, 0xE1

	THUMB_FUNC_START sub_80B47FC
sub_80B47FC: @ 0x080B47FC
	ldr r0, _080B4868
	ldr r0, [r0]
	ldr r2, _080B486C
	ldr r3, [r0]
	cmp r2, r3
	beq _080B480A
	bx lr
_080B480A:
	adds r3, #1
	str r3, [r0]
	push {r4, r5, r6, r7, lr}
	mov r1, r8
	mov r2, sb
	mov r3, sl
	mov r4, fp
	push {r0, r1, r2, r3, r4}
	sub sp, #0x18
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	beq _080B482E
	ldr r2, _080B4874
	ldrb r2, [r2]
	cmp r2, #0xa0
	bhs _080B482C
	adds r2, #0xe4
_080B482C:
	adds r1, r1, r2
_080B482E:
	str r1, [sp, #0x14]
	ldr r3, [r0, #0x20]
	cmp r3, #0
	beq _080B483E
	ldr r0, [r0, #0x24]
	bl sub_80B4C1E
	ldr r0, [sp, #0x18]
_080B483E:
	ldr r3, [r0, #0x28]
	bl sub_80B4C1E
	ldr r0, [sp, #0x18]
	ldr r3, [r0, #0x10]
	mov r8, r3
	ldr r5, _080B4878
	adds r5, r5, r0
	ldrb r4, [r0, #4]
	subs r7, r4, #1
	bls _080B485E
	ldrb r1, [r0, #0xb]
	subs r1, r1, r7
	mov r2, r8
	muls r2, r1, r2
	adds r5, r5, r2
_080B485E:
	str r5, [sp, #8]
	ldr r6, _080B487C
	ldr r3, _080B4870
	bx r3
	.align 2, 0
_080B4868: .4byte gUnknown_03007FF0
_080B486C: .4byte 0x68736D53
_080B4870: .4byte gUnknown_03000D09
_080B4874: .4byte 0x04000006
_080B4878: .4byte 0x00000350
_080B487C: .4byte 0x00000630

	THUMB_FUNC_START sub_80B4880
sub_80B4880: @ 0x080B4880
	ldrb r3, [r0, #5]
	cmp r3, #0
	beq _080B48E0
	add r1, pc, #0x4
	bx r1
	.byte 0x00, 0x00, 0x02, 0x00, 0x54, 0xE3
	.byte 0x35, 0x7E, 0x80, 0x02, 0x08, 0x70, 0x85, 0x10, 0x08, 0x40, 0xA0, 0xE1, 0xD6, 0x00, 0x95, 0xE1
	.byte 0xD0, 0x10, 0xD5, 0xE1, 0x01, 0x00, 0x80, 0xE0, 0xD6, 0x10, 0x97, 0xE1, 0x01, 0x00, 0x80, 0xE0
	.byte 0xD1, 0x10, 0xD7, 0xE0, 0x01, 0x00, 0x80, 0xE0, 0x90, 0x03, 0x01, 0xE0, 0xC1, 0x04, 0xA0, 0xE1
	.byte 0x80, 0x00, 0x10, 0xE3, 0x01, 0x00, 0x80, 0x12, 0x06, 0x00, 0xC5, 0xE7, 0x01, 0x00, 0xC5, 0xE4
	.byte 0x01, 0x40, 0x54, 0xE2, 0xF0, 0xFF, 0xFF, 0xCA, 0x2F, 0x00, 0x8F, 0xE2, 0x10, 0xFF, 0x2F, 0xE1
_080B48E0:
	movs r0, #0
	mov r1, r8
	adds r6, r6, r5
	lsrs r1, r1, #3
	blo _080B48EE
	stm r5!, {r0}
	stm r6!, {r0}
_080B48EE:
	lsrs r1, r1, #1
	blo _080B48FA
	stm r5!, {r0}
	stm r6!, {r0}
	stm r5!, {r0}
	stm r6!, {r0}
_080B48FA:
	stm r5!, {r0}
	stm r6!, {r0}
	stm r5!, {r0}
	stm r6!, {r0}
	stm r5!, {r0}
	stm r6!, {r0}
	stm r5!, {r0}
	stm r6!, {r0}
	subs r1, #1
	bgt _080B48FA
	ldr r4, [sp, #0x18]
	ldr r0, [r4, #0x18]
	mov ip, r0
	ldrb r0, [r4, #6]
	adds r4, #0x50
_080B4918:
	str r0, [sp, #4]
	ldr r3, [r4, #0x24]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _080B4938
	ldr r1, _080B4934
	ldrb r1, [r1]
	cmp r1, #0xa0
	bhs _080B492C
	adds r1, #0xe4
_080B492C:
	cmp r1, r0
	blo _080B4938
	b _080B4C0A
	.align 2, 0
_080B4934: .4byte 0x04000006
_080B4938:
	ldrb r6, [r4]
	movs r0, #0xc7
	tst r0, r6
	bne _080B4942
	b _080B4C00
_080B4942:
	movs r0, #0x80
	tst r0, r6
	beq _080B4972
	movs r0, #0x40
	tst r0, r6
	bne _080B4982
	movs r6, #3
	strb r6, [r4]
	adds r0, r3, #0
	adds r0, #0x10
	str r0, [r4, #0x28]
	ldr r0, [r3, #0xc]
	str r0, [r4, #0x18]
	movs r5, #0
	strb r5, [r4, #9]
	str r5, [r4, #0x1c]
	ldrb r2, [r3, #3]
	movs r0, #0xc0
	tst r0, r2
	beq _080B49CA
	movs r0, #0x10
	orrs r6, r0
	strb r6, [r4]
	b _080B49CA
_080B4972:
	ldrb r5, [r4, #9]
	movs r0, #4
	tst r0, r6
	beq _080B4988
	ldrb r0, [r4, #0xd]
	subs r0, #1
	strb r0, [r4, #0xd]
	bhi _080B49D8
_080B4982:
	movs r0, #0
	strb r0, [r4]
	b _080B4C00
_080B4988:
	movs r0, #0x40
	tst r0, r6
	beq _080B49A8
	ldrb r0, [r4, #7]
	muls r5, r0, r5
	lsrs r5, r5, #8
	ldrb r0, [r4, #0xc]
	cmp r5, r0
	bhi _080B49D8
_080B499A:
	ldrb r5, [r4, #0xc]
	cmp r5, #0
	beq _080B4982
	movs r0, #4
	orrs r6, r0
	strb r6, [r4]
	b _080B49D8
_080B49A8:
	movs r2, #3
	ands r2, r6
	cmp r2, #2
	bne _080B49C6
	ldrb r0, [r4, #5]
	muls r5, r0, r5
	lsrs r5, r5, #8
	ldrb r0, [r4, #6]
	cmp r5, r0
	bhi _080B49D8
	adds r5, r0, #0
	beq _080B499A
	subs r6, #1
	strb r6, [r4]
	b _080B49D8
_080B49C6:
	cmp r2, #3
	bne _080B49D8
_080B49CA:
	ldrb r0, [r4, #4]
	adds r5, r5, r0
	cmp r5, #0xff
	blo _080B49D8
	movs r5, #0xff
	subs r6, #1
	strb r6, [r4]
_080B49D8:
	strb r5, [r4, #9]
	ldr r0, [sp, #0x18]
	ldrb r0, [r0, #7]
	adds r0, #1
	muls r0, r5, r0
	lsrs r5, r0, #4
	ldrb r0, [r4, #2]
	muls r0, r5, r0
	lsrs r0, r0, #8
	strb r0, [r4, #0xa]
	ldrb r0, [r4, #3]
	muls r0, r5, r0
	lsrs r0, r0, #8
	strb r0, [r4, #0xb]
	movs r0, #0x10
	ands r0, r6
	str r0, [sp, #0x10]
	beq _080B4A0C
	adds r0, r3, #0
	adds r0, #0x10
	ldr r1, [r3, #8]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [r3, #0xc]
	subs r0, r0, r1
	str r0, [sp, #0x10]
_080B4A0C:
	ldr r5, [sp, #8]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #0x28]
	add r0, pc, #0x4
	bx r0
	.byte 0x00, 0x00, 0x00, 0x80, 0x8D, 0xE5, 0x0A, 0xA0, 0xD4, 0xE5
	.byte 0x0A, 0xA8, 0xA0, 0xE1, 0x0B, 0xB0, 0xD4, 0xE5, 0x0B, 0xB8, 0xA0, 0xE1, 0x01, 0x00, 0xD4, 0xE5
	.byte 0x08, 0x00, 0x10, 0xE3, 0x47, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x52, 0xE3, 0x19, 0x00, 0x00, 0xDA
	.byte 0x08, 0x20, 0x52, 0xE0, 0x00, 0xE0, 0xA0, 0xC3, 0x05, 0x00, 0x00, 0xCA, 0x08, 0xE0, 0xA0, 0xE1
	.byte 0x08, 0x20, 0x82, 0xE0, 0x04, 0x80, 0x42, 0xE2, 0x08, 0xE0, 0x4E, 0xE0, 0x03, 0x20, 0x12, 0xE2
	.byte 0x04, 0x20, 0xA0, 0x03, 0x00, 0x60, 0x95, 0xE5, 0x30, 0x76, 0x95, 0xE5, 0xD1, 0x00, 0xD3, 0xE0
	.byte 0x9A, 0x00, 0x01, 0xE0, 0xFF, 0x18, 0xC1, 0xE3, 0x66, 0x64, 0x81, 0xE0, 0x9B, 0x00, 0x01, 0xE0
	.byte 0xFF, 0x18, 0xC1, 0xE3, 0x67, 0x74, 0x81, 0xE0, 0x01, 0x51, 0x95, 0xE2, 0xF6, 0xFF, 0xFF, 0x3A
	.byte 0x30, 0x76, 0x85, 0xE5, 0x04, 0x60, 0x85, 0xE4, 0x04, 0x80, 0x58, 0xE2, 0xF0, 0xFF, 0xFF, 0xCA
	.byte 0x0E, 0x80, 0x98, 0xE0, 0x50, 0x00, 0x00, 0x0A, 0x00, 0x60, 0x95, 0xE5, 0x30, 0x76, 0x95, 0xE5
	.byte 0xD1, 0x00, 0xD3, 0xE0, 0x9A, 0x00, 0x01, 0xE0, 0xFF, 0x18, 0xC1, 0xE3, 0x66, 0x64, 0x81, 0xE0
	.byte 0x9B, 0x00, 0x01, 0xE0, 0xFF, 0x18, 0xC1, 0xE3, 0x67, 0x74, 0x81, 0xE0, 0x01, 0x20, 0x52, 0xE2
	.byte 0x12, 0x00, 0x00, 0x0A, 0x01, 0x51, 0x95, 0xE2, 0xF4, 0xFF, 0xFF, 0x3A, 0x30, 0x76, 0x85, 0xE5
	.byte 0x04, 0x60, 0x85, 0xE4, 0x04, 0x80, 0x58, 0xE2, 0xD2, 0xFF, 0xFF, 0xCA, 0x3E, 0x00, 0x00, 0xEA
	.byte 0x18, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x0A, 0x14, 0x30, 0x9D, 0xE5
	.byte 0x00, 0x90, 0x62, 0xE2, 0x02, 0x20, 0x90, 0xE0, 0x2B, 0x00, 0x00, 0xCA, 0x00, 0x90, 0x49, 0xE0
	.byte 0xFB, 0xFF, 0xFF, 0xEA, 0x10, 0x10, 0xBD, 0xE8, 0x00, 0x20, 0xA0, 0xE3, 0x03, 0x00, 0x00, 0xEA
	.byte 0x10, 0x20, 0x9D, 0xE5, 0x00, 0x00, 0x52, 0xE3, 0x0C, 0x30, 0x9D, 0x15, 0xE8, 0xFF, 0xFF, 0x1A
	.byte 0x00, 0x20, 0xC4, 0xE5, 0x25, 0x0F, 0xA0, 0xE1, 0x03, 0x51, 0xC5, 0xE3, 0x03, 0x00, 0x60, 0xE2
	.byte 0x80, 0x01, 0xA0, 0xE1, 0x76, 0x60, 0xA0, 0xE1, 0x77, 0x70, 0xA0, 0xE1, 0x30, 0x76, 0x85, 0xE5
	.byte 0x04, 0x60, 0x85, 0xE4, 0x26, 0x00, 0x00, 0xEA, 0x10, 0x10, 0x2D, 0xE9, 0x1C, 0xE0, 0x94, 0xE5
	.byte 0x20, 0x10, 0x94, 0xE5, 0x9C, 0x01, 0x04, 0xE0, 0xD0, 0x00, 0xD3, 0xE1, 0xD1, 0x10, 0xF3, 0xE1
	.byte 0x00, 0x10, 0x41, 0xE0, 0x00, 0x60, 0x95, 0xE5, 0x30, 0x76, 0x95, 0xE5, 0x9E, 0x01, 0x09, 0xE0
	.byte 0xC9, 0x9B, 0x80, 0xE0, 0x9A, 0x09, 0x0C, 0xE0, 0xFF, 0xC8, 0xCC, 0xE3, 0x66, 0x64, 0x8C, 0xE0
	.byte 0x9B, 0x09, 0x0C, 0xE0, 0xFF, 0xC8, 0xCC, 0xE3, 0x67, 0x74, 0x8C, 0xE0, 0x04, 0xE0, 0x8E, 0xE0
	.byte 0xAE, 0x9B, 0xB0, 0xE1, 0x07, 0x00, 0x00, 0x0A, 0xFE, 0xE5, 0xCE, 0xE3, 0x09, 0x20, 0x52, 0xE0
	.byte 0xCE, 0xFF, 0xFF, 0xDA, 0x01, 0x90, 0x59, 0xE2, 0x01, 0x00, 0x80, 0x00, 0xD9, 0x00, 0xB3, 0x11
	.byte 0xD1, 0x10, 0xF3, 0xE1, 0x00, 0x10, 0x41, 0xE0, 0x01, 0x51, 0x95, 0xE2, 0xEA, 0xFF, 0xFF, 0x3A
	.byte 0x30, 0x76, 0x85, 0xE5, 0x04, 0x60, 0x85, 0xE4, 0x04, 0x80, 0x58, 0xE2, 0xE4, 0xFF, 0xFF, 0xCA
	.byte 0x01, 0x30, 0x43, 0xE2, 0x10, 0x10, 0xBD, 0xE8, 0x1C, 0xE0, 0x84, 0xE5, 0x18, 0x20, 0x84, 0xE5
	.byte 0x28, 0x30, 0x84, 0xE5, 0x00, 0x80, 0x9D, 0xE5, 0x01, 0x00, 0x8F, 0xE2, 0x10, 0xFF, 0x2F, 0xE1
_080B4C00:
	ldr r0, [sp, #4]
	subs r0, #1
	ble _080B4C0A
	adds r4, #0x40
	b _080B4918
_080B4C0A:
	ldr r0, [sp, #0x18]
	ldr r3, _080B4C20
	str r3, [r0]
	add sp, #0x1c
	pop {r0, r1, r2, r3, r4, r5, r6, r7}
	mov r8, r0
	mov sb, r1
	mov sl, r2
	mov fp, r3
	pop {r3}

	non_word_aligned_thumb_func_start sub_80B4C1E
sub_80B4C1E: @ 0x080B4C1E
	bx r3
	.align 2, 0
_080B4C20: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B4C24
sub_80B4C24: @ 0x080B4C24
	mov ip, r4
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	stm r0!, {r1, r2, r3, r4}
	stm r0!, {r1, r2, r3, r4}
	stm r0!, {r1, r2, r3, r4}
	stm r0!, {r1, r2, r3, r4}
	mov r4, ip
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B4C3C
sub_80B4C3C: @ 0x080B4C3C
	ldr r3, [r0, #0x2c]
	cmp r3, #0
	beq _080B4C5A
	ldr r1, [r0, #0x34]
	ldr r2, [r0, #0x30]
	cmp r2, #0
	beq _080B4C4E
	str r1, [r2, #0x34]
	b _080B4C50
_080B4C4E:
	str r1, [r3, #0x20]
_080B4C50:
	cmp r1, #0
	beq _080B4C56
	str r2, [r1, #0x30]
_080B4C56:
	movs r1, #0
	str r1, [r0, #0x2c]
_080B4C5A:
	bx lr
sub_80B4C5C:
	push {r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r5, #0x20]
	cmp r4, #0
	beq _080B4C80
_080B4C66:
	ldrb r1, [r4]
	movs r0, #0xc7
	tst r0, r1
	beq _080B4C74
	movs r0, #0x40
	orrs r1, r0
	strb r1, [r4]
_080B4C74:
	adds r0, r4, #0
	bl sub_80B4C3C
	ldr r4, [r4, #0x34]
	cmp r4, #0
	bne _080B4C66
_080B4C80:
	movs r0, #0
	strb r0, [r5]
	pop {r4, r5}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B4C8C
sub_80B4C8C: @ 0x080B4C8C
	mov ip, lr
	movs r1, #0x24
	ldr r2, _080B4CBC
_080B4C92:
	ldr r3, [r2]
	bl sub_80B4CA6
	stm r0!, {r3}
	adds r2, #4
	subs r1, #1
	bgt _080B4C92
	bx ip
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B4CA4
sub_80B4CA4: @ 0x080B4CA4
	ldrb r3, [r2]
sub_80B4CA6:
	push {r0}
	lsrs r0, r2, #0x19
	bne _080B4CB8
	ldr r0, _080B4CBC
	cmp r2, r0
	blo _080B4CB6
	lsrs r0, r2, #0xe
	beq _080B4CB8
_080B4CB6:
	movs r3, #0
_080B4CB8:
	pop {r0}
	bx lr
	.align 2, 0
_080B4CBC: .4byte gUnknown_080F2D04

	THUMB_FUNC_START sub_80B4CC0
sub_80B4CC0: @ 0x080B4CC0
	ldr r2, [r1, #0x40]

	non_word_aligned_thumb_func_start sub_080B4CC2
sub_080B4CC2: @ 0x080B4CC2
	adds r3, r2, #1
	str r3, [r1, #0x40]
	ldrb r3, [r2]
	b sub_80B4CA6
	.byte 0x00, 0x00
sub_80B4CCC:
	push {lr}
_080B4CCE:
	ldr r2, [r1, #0x40]
	ldrb r0, [r2, #3]
	lsls r0, r0, #8
	ldrb r3, [r2, #2]
	orrs r0, r3
	lsls r0, r0, #8
	ldrb r3, [r2, #1]
	orrs r0, r3
	lsls r0, r0, #8
	bl sub_80B4CA4
	orrs r0, r3
	str r0, [r1, #0x40]
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B4CEC
sub_80B4CEC: @ 0x080B4CEC
	ldrb r2, [r1, #2]
	cmp r2, #3
	bhs _080B4D04
	lsls r2, r2, #2
	adds r3, r1, r2
	ldr r2, [r1, #0x40]
	adds r2, #4
	str r2, [r3, #0x44]
	ldrb r2, [r1, #2]
	adds r2, #1
	strb r2, [r1, #2]
	b sub_80B4CCC
_080B4D04:
	b sub_80B4C5C
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B4D08
sub_80B4D08: @ 0x080B4D08
	ldrb r2, [r1, #2]
	cmp r2, #0
	beq _080B4D1A
	subs r2, #1
	strb r2, [r1, #2]
	lsls r2, r2, #2
	adds r3, r1, r2
	ldr r2, [r3, #0x44]
	str r2, [r1, #0x40]
_080B4D1A:
	bx lr

	THUMB_FUNC_START sub_80B4D1C
sub_80B4D1C: @ 0x080B4D1C
	push {lr}
	ldr r2, [r1, #0x40]
	ldrb r3, [r2]
	cmp r3, #0
	bne _080B4D2C
	adds r2, #1
	str r2, [r1, #0x40]
	b _080B4CCE
_080B4D2C:
	ldrb r3, [r1, #3]
	adds r3, #1
	strb r3, [r1, #3]
	mov ip, r3
	bl sub_80B4CC0
	cmp ip, r3
	bhs _080B4D3E
	b _080B4CCE
_080B4D3E:
	movs r3, #0
	strb r3, [r1, #3]
	adds r2, #5
	str r2, [r1, #0x40]
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B4D4C
sub_80B4D4C: @ 0x080B4D4C
	mov ip, lr
	bl sub_80B4CC0
	strb r3, [r1, #0x1d]
	bx ip
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B4D58
sub_80B4D58: @ 0x080B4D58
	mov ip, lr
	bl sub_80B4CC0
	lsls r3, r3, #1
	strh r3, [r0, #0x1c]
	ldrh r2, [r0, #0x1e]
	muls r3, r2, r3
	lsrs r3, r3, #8
	strh r3, [r0, #0x20]
	bx ip

	THUMB_FUNC_START sub_80B4D6C
sub_80B4D6C: @ 0x080B4D6C
	mov ip, lr
	bl sub_80B4CC0
	strb r3, [r1, #0xa]
	ldrb r3, [r1]
	movs r2, #0xc
	orrs r3, r2
	strb r3, [r1]
	bx ip
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B4D80
sub_80B4D80: @ 0x080B4D80
	mov ip, lr
	ldr r2, [r1, #0x40]
	ldrb r3, [r2]
	adds r2, #1
	str r2, [r1, #0x40]
	lsls r2, r3, #1
	adds r2, r2, r3
	lsls r2, r2, #2
	ldr r3, [r0, #0x30]
	adds r2, r2, r3
	ldr r3, [r2]
	bl sub_80B4CA6
	str r3, [r1, #0x24]
	ldr r3, [r2, #4]
	bl sub_80B4CA6
	str r3, [r1, #0x28]
	ldr r3, [r2, #8]
	bl sub_80B4CA6
	str r3, [r1, #0x2c]
	bx ip
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B4DB0
sub_80B4DB0: @ 0x080B4DB0
	mov ip, lr
	bl sub_80B4CC0
	strb r3, [r1, #0x12]
	ldrb r3, [r1]
	movs r2, #3
	orrs r3, r2
	strb r3, [r1]
	bx ip
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B4DC4
sub_80B4DC4: @ 0x080B4DC4
	mov ip, lr
	bl sub_80B4CC0
	subs r3, #0x40
	strb r3, [r1, #0x14]
	ldrb r3, [r1]
	movs r2, #3
	orrs r3, r2
	strb r3, [r1]
	bx ip

	THUMB_FUNC_START sub_80B4DD8
sub_80B4DD8: @ 0x080B4DD8
	mov ip, lr
	bl sub_80B4CC0
	subs r3, #0x40
	strb r3, [r1, #0xe]
	ldrb r3, [r1]
	movs r2, #0xc
	orrs r3, r2
	strb r3, [r1]
	bx ip

	THUMB_FUNC_START sub_80B4DEC
sub_80B4DEC: @ 0x080B4DEC
	mov ip, lr
	bl sub_80B4CC0
	strb r3, [r1, #0xf]
	ldrb r3, [r1]
	movs r2, #0xc
	orrs r3, r2
	strb r3, [r1]
	bx ip
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B4E00
sub_80B4E00: @ 0x080B4E00
	mov ip, lr
	bl sub_80B4CC0
	strb r3, [r1, #0x1b]
	bx ip
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B4E0C
sub_80B4E0C: @ 0x080B4E0C
	mov ip, lr
	bl sub_80B4CC0
	ldrb r0, [r1, #0x18]
	cmp r0, r3
	beq _080B4E22
	strb r3, [r1, #0x18]
	ldrb r3, [r1]
	movs r2, #0xf
	orrs r3, r2
	strb r3, [r1]
_080B4E22:
	bx ip

	THUMB_FUNC_START sub_80B4E24
sub_80B4E24: @ 0x080B4E24
	mov ip, lr
	bl sub_80B4CC0
	subs r3, #0x40
	strb r3, [r1, #0xc]
	ldrb r3, [r1]
	movs r2, #0xc
	orrs r3, r2
	strb r3, [r1]
	bx ip

	THUMB_FUNC_START sub_80B4E38
sub_80B4E38: @ 0x080B4E38
	mov ip, lr
	ldr r2, [r1, #0x40]
	ldrb r3, [r2]
	adds r2, #1
	ldr r0, _080B4E4C
	adds r0, r0, r3
	bl sub_080B4CC2

	THUMB_FUNC_START sub_80B4E48
sub_80B4E48: @ 0x080B4E48
	strb r3, [r0]
	bx ip
	.align 2, 0
_080B4E4C: .4byte 0x04000060

	THUMB_FUNC_START sub_80B4E50
sub_80B4E50: @ 0x080B4E50
	ldr r0, _080B50EC
	ldr r0, [r0]
	ldr r2, _080B50F0
	ldr r3, [r0]
	subs r3, r3, r2
	cmp r3, #1
	bhi _080B4E7C
	ldrb r1, [r0, #4]
	subs r1, #1
	strb r1, [r0, #4]
	bgt _080B4E7C
	ldrb r1, [r0, #0xb]
	strb r1, [r0, #4]
	movs r0, #0
	movs r1, #0xb6
	lsls r1, r1, #8
	ldr r2, _080B4E80
	ldr r3, _080B4E84
	strh r0, [r2]
	strh r0, [r3]
	strh r1, [r2]
	strh r1, [r3]
_080B4E7C:
	bx lr
	.align 2, 0
_080B4E80: .4byte 0x040000C6
_080B4E84: .4byte 0x040000D2

	THUMB_FUNC_START sub_80B4E88
sub_80B4E88: @ 0x080B4E88
	ldr r2, _080B50F0
	ldr r3, [r0, #0x34]
	cmp r2, r3
	beq _080B4E92
	bx lr
_080B4E92:
	adds r3, #1
	str r3, [r0, #0x34]
	push {r0, lr}
	ldr r3, [r0, #0x38]
	cmp r3, #0
	beq _080B4EA4
	ldr r0, [r0, #0x3c]
	bl sub_80B50E4
_080B4EA4:
	pop {r0}
	push {r4, r5, r6, r7}
	mov r4, r8
	mov r5, sb
	mov r6, sl
	mov r7, fp
	push {r4, r5, r6, r7}
	adds r7, r0, #0
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _080B4EBC
	b _080B50D4
_080B4EBC:
	ldr r0, _080B50EC
	ldr r0, [r0]
	mov r8, r0
	adds r0, r7, #0
	bl sub_80B5CA8
	ldrh r0, [r7, #0x22]
	ldrh r1, [r7, #0x20]
	adds r0, r0, r1
	b _080B5018
_080B4ED0:
	ldrb r6, [r7, #8]
	ldr r5, [r7, #0x2c]
	movs r3, #1
	movs r4, #0
_080B4ED8:
	ldrb r0, [r5]
	movs r1, #0x80
	tst r1, r0
	bne _080B4EE2
	b _080B4FF4
_080B4EE2:
	mov sl, r3
	orrs r4, r3
	mov fp, r4
	ldr r4, [r5, #0x20]
	cmp r4, #0
	beq _080B4F16
_080B4EEE:
	ldrb r1, [r4]
	movs r0, #0xc7
	tst r0, r1
	beq _080B4F0A
	ldrb r0, [r4, #0x10]
	cmp r0, #0
	beq _080B4F10
	subs r0, #1
	strb r0, [r4, #0x10]
	bne _080B4F10
	movs r0, #0x40
	orrs r1, r0
	strb r1, [r4]
	b _080B4F10
_080B4F0A:
	adds r0, r4, #0
	bl sub_80B5834
_080B4F10:
	ldr r4, [r4, #0x34]
	cmp r4, #0
	bne _080B4EEE
_080B4F16:
	ldrb r3, [r5]
	movs r0, #0x40
	tst r0, r3
	beq _080B4F94
	adds r0, r5, #0
	bl sub_80B5848
	movs r0, #0x80
	strb r0, [r5]
	movs r0, #2
	strb r0, [r5, #0xf]
	movs r0, #0x40
	strb r0, [r5, #0x13]
	movs r0, #0x16
	strb r0, [r5, #0x19]
	movs r0, #1
	adds r1, r5, #6
	strb r0, [r1, #0x1e]
	b _080B4F94
_080B4F3C:
	ldr r2, [r5, #0x40]
	ldrb r1, [r2]
	cmp r1, #0x80
	bhs _080B4F48
	ldrb r1, [r5, #7]
	b _080B4F52
_080B4F48:
	adds r2, #1
	str r2, [r5, #0x40]
	cmp r1, #0xbd
	blo _080B4F52
	strb r1, [r5, #7]
_080B4F52:
	cmp r1, #0xcf
	blo _080B4F68
	mov r0, r8
	ldr r3, [r0, #0x38]
	adds r0, r1, #0
	subs r0, #0xcf
	adds r1, r7, #0
	adds r2, r5, #0
	bl sub_80B50E4
	b _080B4F94
_080B4F68:
	cmp r1, #0xb0
	bls _080B4F8A
	adds r0, r1, #0
	subs r0, #0xb1
	strb r0, [r7, #0xa]
	mov r3, r8
	ldr r3, [r3, #0x34]
	lsls r0, r0, #2
	ldr r3, [r3, r0]
	adds r0, r7, #0
	adds r1, r5, #0
	bl sub_80B50E4
	ldrb r0, [r5]
	cmp r0, #0
	beq _080B4FF0
	b _080B4F94
_080B4F8A:
	ldr r0, _080B50E8
	subs r1, #0x80
	adds r1, r1, r0
	ldrb r0, [r1]
	strb r0, [r5, #1]
_080B4F94:
	ldrb r0, [r5, #1]
	cmp r0, #0
	beq _080B4F3C
	subs r0, #1
	strb r0, [r5, #1]
	ldrb r1, [r5, #0x19]
	cmp r1, #0
	beq _080B4FF0
	ldrb r0, [r5, #0x17]
	cmp r0, #0
	beq _080B4FF0
	ldrb r0, [r5, #0x1c]
	cmp r0, #0
	beq _080B4FB6
	subs r0, #1
	strb r0, [r5, #0x1c]
	b _080B4FF0
_080B4FB6:
	ldrb r0, [r5, #0x1a]
	adds r0, r0, r1
	strb r0, [r5, #0x1a]
	adds r1, r0, #0
	subs r0, #0x40
	lsls r0, r0, #0x18
	bpl _080B4FCA
	lsls r2, r1, #0x18
	asrs r2, r2, #0x18
	b _080B4FCE
_080B4FCA:
	movs r0, #0x80
	subs r2, r0, r1
_080B4FCE:
	ldrb r0, [r5, #0x17]
	muls r0, r2, r0
	asrs r2, r0, #6
	ldrb r0, [r5, #0x16]
	eors r0, r2
	lsls r0, r0, #0x18
	beq _080B4FF0
	strb r2, [r5, #0x16]
	ldrb r0, [r5]
	ldrb r1, [r5, #0x18]
	cmp r1, #0
	bne _080B4FEA
	movs r1, #0xc
	b _080B4FEC
_080B4FEA:
	movs r1, #3
_080B4FEC:
	orrs r0, r1
	strb r0, [r5]
_080B4FF0:
	mov r3, sl
	mov r4, fp
_080B4FF4:
	subs r6, #1
	ble _080B5000
	movs r0, #0x50
	adds r5, r5, r0
	lsls r3, r3, #1
	b _080B4ED8
_080B5000:
	ldr r0, [r7, #0xc]
	adds r0, #1
	str r0, [r7, #0xc]
	cmp r4, #0
	bne _080B5012
	movs r0, #0x80
	lsls r0, r0, #0x18
	str r0, [r7, #4]
	b _080B50D4
_080B5012:
	str r4, [r7, #4]
	ldrh r0, [r7, #0x22]
	subs r0, #0x96
_080B5018:
	strh r0, [r7, #0x22]
	cmp r0, #0x96
	blo _080B5020
	b _080B4ED0
_080B5020:
	ldrb r2, [r7, #8]
	ldr r5, [r7, #0x2c]
_080B5024:
	ldrb r0, [r5]
	movs r1, #0x80
	tst r1, r0
	beq _080B50CA
	movs r1, #0xf
	tst r1, r0
	beq _080B50CA
	mov sb, r2
	adds r0, r7, #0
	adds r1, r5, #0
	bl sub_80B5D28
	ldr r4, [r5, #0x20]
	cmp r4, #0
	beq _080B50C0
_080B5042:
	ldrb r1, [r4]
	movs r0, #0xc7
	tst r0, r1
	bne _080B5052
	adds r0, r4, #0
	bl sub_80B5834
	b _080B50BA
_080B5052:
	ldrb r0, [r4, #1]
	movs r6, #7
	ands r6, r0
	ldrb r3, [r5]
	movs r0, #3
	tst r0, r3
	beq _080B507E
	ldrb r1, [r4, #0x12]
	ldrb r0, [r5, #0x10]
	muls r0, r1, r0
	asrs r0, r0, #7
	strb r0, [r4, #2]
	ldrb r0, [r5, #0x11]
	muls r0, r1, r0
	asrs r0, r0, #7
	strb r0, [r4, #3]
	cmp r6, #0
	beq _080B507E
	ldrb r0, [r4, #0x1d]
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x1d]
_080B507E:
	movs r0, #0xc
	tst r0, r3
	beq _080B50BA
	ldrb r1, [r4, #8]
	movs r0, #8
	ldrsb r0, [r5, r0]
	adds r2, r1, r0
	bpl _080B5090
	movs r2, #0
_080B5090:
	cmp r6, #0
	beq _080B50AE
	mov r0, r8
	ldr r3, [r0, #0x30]
	adds r1, r2, #0
	ldrb r2, [r5, #9]
	adds r0, r6, #0
	bl sub_80B50E4
	str r0, [r4, #0x20]
	ldrb r0, [r4, #0x1d]
	movs r1, #2
	orrs r0, r1
	strb r0, [r4, #0x1d]
	b _080B50BA
_080B50AE:
	adds r1, r2, #0
	ldrb r2, [r5, #9]
	ldr r0, [r4, #0x24]
	bl sub_80B53E0
	str r0, [r4, #0x20]
_080B50BA:
	ldr r4, [r4, #0x34]
	cmp r4, #0
	bne _080B5042
_080B50C0:
	ldrb r0, [r5]
	movs r1, #0xf0
	ands r0, r1
	strb r0, [r5]
	mov r2, sb
_080B50CA:
	subs r2, #1
	ble _080B50D4
	movs r0, #0x50
	adds r5, r5, r0
	bgt _080B5024
_080B50D4:
	ldr r0, _080B50F0
	str r0, [r7, #0x34]
	pop {r0, r1, r2, r3, r4, r5, r6, r7}
	mov r8, r0
	mov sb, r1
	mov sl, r2
	mov fp, r3
	pop {r3}

	THUMB_FUNC_START sub_80B50E4
sub_80B50E4: @ 0x080B50E4
	bx r3
	.align 2, 0
_080B50E8: .4byte gUnknown_080F2F78
_080B50EC: .4byte gUnknown_03007FF0
_080B50F0: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B50F4
sub_80B50F4: @ 0x080B50F4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldrb r1, [r5]
	movs r0, #0x80
	tst r0, r1
	beq _080B512C
	ldr r4, [r5, #0x20]
	cmp r4, #0
	beq _080B512A
	movs r6, #0
_080B5108:
	ldrb r0, [r4]
	cmp r0, #0
	beq _080B5122
	ldrb r0, [r4, #1]
	movs r3, #7
	ands r0, r3
	beq _080B5120
	ldr r3, _080B5134
	ldr r3, [r3]
	ldr r3, [r3, #0x2c]
	bl sub_80B50E4
_080B5120:
	strb r6, [r4]
_080B5122:
	str r6, [r4, #0x2c]
	ldr r4, [r4, #0x34]
	cmp r4, #0
	bne _080B5108
_080B512A:
	str r4, [r5, #0x20]
_080B512C:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080B5134: .4byte gUnknown_03007FF0

	THUMB_FUNC_START sub_80B5138
sub_80B5138: @ 0x080B5138
	push {r4, r5, r6, r7, lr}
	mov r4, r8
	mov r5, sb
	mov r6, sl
	mov r7, fp
	push {r4, r5, r6, r7}
	sub sp, #0x18
	str r1, [sp]
	adds r5, r2, #0
	ldr r1, _080B5348
	ldr r1, [r1]
	str r1, [sp, #4]
	ldr r1, _080B534C
	adds r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r5, #4]
	ldr r3, [r5, #0x40]
	ldrb r0, [r3]
	cmp r0, #0x80
	bhs _080B517E
	strb r0, [r5, #5]
	adds r3, #1
	ldrb r0, [r3]
	cmp r0, #0x80
	bhs _080B517C
	strb r0, [r5, #6]
	adds r3, #1
	ldrb r0, [r3]
	cmp r0, #0x80
	bhs _080B517C
	ldrb r1, [r5, #4]
	adds r1, r1, r0
	strb r1, [r5, #4]
	adds r3, #1
_080B517C:
	str r3, [r5, #0x40]
_080B517E:
	movs r0, #0
	str r0, [sp, #0x14]
	adds r4, r5, #0
	adds r4, #0x24
	ldrb r2, [r4]
	movs r0, #0xc0
	tst r0, r2
	beq _080B51CC
	ldrb r3, [r5, #5]
	movs r0, #0x40
	tst r0, r2
	beq _080B519E
	ldr r1, [r5, #0x2c]
	adds r1, r1, r3
	ldrb r0, [r1]
	b _080B51A0
_080B519E:
	adds r0, r3, #0
_080B51A0:
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, [r5, #0x28]
	adds r1, r1, r0
	mov sb, r1
	mov r6, sb
	ldrb r1, [r6]
	movs r0, #0xc0
	tst r0, r1
	beq _080B51B8
	b _080B5338
_080B51B8:
	movs r0, #0x80
	tst r0, r2
	beq _080B51D0
	ldrb r1, [r6, #3]
	movs r0, #0x80
	tst r0, r1
	beq _080B51C8
	str r1, [sp, #0x14]
_080B51C8:
	ldrb r3, [r6, #1]
	b _080B51D0
_080B51CC:
	mov sb, r4
	ldrb r3, [r5, #5]
_080B51D0:
	str r3, [sp, #8]
	ldr r6, [sp]
	ldrb r1, [r6, #9]
	ldrb r0, [r5, #0x1d]
	adds r0, r0, r1
	cmp r0, #0xff
	bls _080B51E0
	movs r0, #0xff
_080B51E0:
	str r0, [sp, #0x10]
	mov r6, sb
	ldrb r0, [r6]
	movs r6, #7
	ands r6, r0
	str r6, [sp, #0xc]
	beq _080B5220
	ldr r0, [sp, #4]
	ldr r4, [r0, #0x1c]
	cmp r4, #0
	bne _080B51F8
	b _080B5338
_080B51F8:
	subs r6, #1
	lsls r0, r6, #6
	adds r4, r4, r0
	ldrb r1, [r4]
	movs r0, #0xc7
	tst r0, r1
	beq _080B5274
	movs r0, #0x40
	tst r0, r1
	bne _080B5274
	ldrb r1, [r4, #0x13]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	blo _080B5274
	beq _080B5218
	b _080B5338
_080B5218:
	ldr r0, [r4, #0x2c]
	cmp r0, r5
	bhs _080B5274
	b _080B5338
_080B5220:
	ldr r6, [sp, #0x10]
	adds r7, r5, #0
	movs r2, #0
	mov r8, r2
	ldr r4, [sp, #4]
	ldrb r3, [r4, #6]
	adds r4, #0x50
_080B522E:
	ldrb r1, [r4]
	movs r0, #0xc7
	tst r0, r1
	beq _080B5274
	movs r0, #0x40
	tst r0, r1
	beq _080B5248
	cmp r2, #0
	bne _080B524C
	adds r2, #1
	ldrb r6, [r4, #0x13]
	ldr r7, [r4, #0x2c]
	b _080B5266
_080B5248:
	cmp r2, #0
	bne _080B5268
_080B524C:
	ldrb r0, [r4, #0x13]
	cmp r0, r6
	bhs _080B5258
	adds r6, r0, #0
	ldr r7, [r4, #0x2c]
	b _080B5266
_080B5258:
	bhi _080B5268
	ldr r0, [r4, #0x2c]
	cmp r0, r7
	bls _080B5264
	adds r7, r0, #0
	b _080B5266
_080B5264:
	blo _080B5268
_080B5266:
	mov r8, r4
_080B5268:
	adds r4, #0x40
	subs r3, #1
	bgt _080B522E
	mov r4, r8
	cmp r4, #0
	beq _080B5338
_080B5274:
	adds r0, r4, #0
	bl sub_80B5834
	movs r1, #0
	str r1, [r4, #0x30]
	ldr r3, [r5, #0x20]
	str r3, [r4, #0x34]
	cmp r3, #0
	beq _080B5288
	str r4, [r3, #0x30]
_080B5288:
	str r4, [r5, #0x20]
	str r5, [r4, #0x2c]
	ldrb r0, [r5, #0x1b]
	strb r0, [r5, #0x1c]
	cmp r0, r1
	beq _080B529A
	adds r1, r5, #0
	bl sub_80B5390
_080B529A:
	ldr r1, [sp, #0x14]
	cmp r1, #0
	beq _080B52AE
	subs r1, #0xc0
	lsls r1, r1, #1
	strb r1, [r5, #0x15]
	ldrb r0, [r5]
	movs r1, #3
	orrs r0, r1
	strb r0, [r5]
_080B52AE:
	ldr r0, [sp]
	adds r1, r5, #0
	bl sub_80B5D28
	ldr r0, [r5, #4]
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x10]
	strb r0, [r4, #0x13]
	ldr r0, [sp, #8]
	strb r0, [r4, #8]
	mov r6, sb
	ldrb r0, [r6]
	strb r0, [r4, #1]
	ldr r7, [r6, #4]
	str r7, [r4, #0x24]
	ldr r0, [r6, #8]
	str r0, [r4, #4]
	ldrh r0, [r5, #0x1e]
	strh r0, [r4, #0xc]
	ldrb r1, [r4, #0x12]
	ldrb r0, [r5, #0x10]
	muls r0, r1, r0
	asrs r0, r0, #7
	strb r0, [r4, #2]
	ldrb r0, [r5, #0x11]
	muls r0, r1, r0
	asrs r0, r0, #7
	strb r0, [r4, #3]
	ldrb r1, [r4, #8]
	movs r0, #8
	ldrsb r0, [r5, r0]
	adds r3, r1, r0
	bpl _080B52F2
	movs r3, #0
_080B52F2:
	ldr r6, [sp, #0xc]
	cmp r6, #0
	beq _080B5320
	mov r6, sb
	ldrb r0, [r6, #2]
	strb r0, [r4, #0x1e]
	ldrb r1, [r6, #3]
	movs r0, #0x80
	tst r0, r1
	bne _080B530C
	movs r0, #0x70
	tst r0, r1
	bne _080B530E
_080B530C:
	movs r1, #8
_080B530E:
	strb r1, [r4, #0x1f]
	ldrb r2, [r5, #9]
	adds r1, r3, #0
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #4]
	ldr r3, [r3, #0x30]
	bl sub_80B50E4
	b _080B532A
_080B5320:
	ldrb r2, [r5, #9]
	adds r1, r3, #0
	adds r0, r7, #0
	bl sub_80B53E0
_080B532A:
	str r0, [r4, #0x20]
	movs r0, #0x80
	strb r0, [r4]
	ldrb r1, [r5]
	movs r0, #0xf0
	ands r0, r1
	strb r0, [r5]
_080B5338:
	add sp, #0x18
	pop {r0, r1, r2, r3, r4, r5, r6, r7}
	mov r8, r0
	mov sb, r1
	mov sl, r2
	mov fp, r3
	pop {r0}
	bx r0
	.align 2, 0
_080B5348: .4byte gUnknown_03007FF0
_080B534C: .4byte gUnknown_080F2F78

	THUMB_FUNC_START sub_80B5350
sub_80B5350: @ 0x080B5350
	push {r4, r5}
	ldr r2, [r1, #0x40]
	ldrb r3, [r2]
	cmp r3, #0x80
	bhs _080B5362
	strb r3, [r1, #5]
	adds r2, #1
	str r2, [r1, #0x40]
	b _080B5364
_080B5362:
	ldrb r3, [r1, #5]
_080B5364:
	ldr r1, [r1, #0x20]
	cmp r1, #0
	beq _080B538C
	movs r4, #0x83
	movs r5, #0x40
_080B536E:
	ldrb r2, [r1]
	tst r2, r4
	beq _080B5386
	tst r2, r5
	bne _080B5386
	ldrb r0, [r1, #0x11]
	cmp r0, r3
	bne _080B5386
	movs r0, #0x40
	orrs r2, r0
	strb r2, [r1]
	b _080B538C
_080B5386:
	ldr r1, [r1, #0x34]
	cmp r1, #0
	bne _080B536E
_080B538C:
	pop {r4, r5}
	bx lr

	THUMB_FUNC_START sub_80B5390
sub_80B5390: @ 0x080B5390
	movs r2, #0
	strb r2, [r1, #0x16]
	strb r2, [r1, #0x1a]
	ldrb r2, [r1, #0x18]
	cmp r2, #0
	bne _080B53A0
	movs r2, #0xc
	b _080B53A2
_080B53A0:
	movs r2, #3
_080B53A2:
	ldrb r3, [r1]
	orrs r3, r2
	strb r3, [r1]
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B53AC
sub_80B53AC: @ 0x080B53AC
	ldr r2, [r1, #0x40]
	adds r3, r2, #1
	str r3, [r1, #0x40]
	ldrb r3, [r2]
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B53B8
sub_80B53B8: @ 0x080B53B8
	mov ip, lr
	bl sub_80B53AC
	strb r3, [r1, #0x19]
	cmp r3, #0
	bne _080B53C8
	bl sub_80B5390
_080B53C8:
	bx ip
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B53CC
sub_80B53CC: @ 0x080B53CC
	mov ip, lr
	bl sub_80B53AC
	strb r3, [r1, #0x17]
	cmp r3, #0
	bne _080B53DC
	bl sub_80B5390
_080B53DC:
	bx ip
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B53E0
sub_80B53E0: @ 0x080B53E0
	push {r4, r5, r6, r7, lr}
	mov ip, r0
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	lsls r7, r2, #0x18
	cmp r6, #0xb2
	bls _080B53F4
	movs r6, #0xb2
	movs r7, #0xff
	lsls r7, r7, #0x18
_080B53F4:
	ldr r3, _080B543C
	adds r0, r6, r3
	ldrb r5, [r0]
	ldr r4, _080B5440
	movs r2, #0xf
	adds r0, r5, #0
	ands r0, r2
	lsls r0, r0, #2
	adds r0, r0, r4
	lsrs r1, r5, #4
	ldr r5, [r0]
	lsrs r5, r1
	adds r0, r6, #1
	adds r0, r0, r3
	ldrb r1, [r0]
	adds r0, r1, #0
	ands r0, r2
	lsls r0, r0, #2
	adds r0, r0, r4
	lsrs r1, r1, #4
	ldr r0, [r0]
	lsrs r0, r1
	mov r1, ip
	ldr r4, [r1, #4]
	subs r0, r0, r5
	adds r1, r7, #0
	bl sub_80B47EC
	adds r1, r0, #0
	adds r1, r5, r1
	adds r0, r4, #0
	bl sub_80B47EC
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080B543C: .4byte gUnknown_080F2D94
_080B5440: .4byte gUnknown_080F2E48

	THUMB_FUNC_START sub_80B5444
sub_80B5444: @ 0x080B5444
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B5448
sub_80B5448: @ 0x080B5448
	adds r2, r0, #0
	ldr r3, [r2, #0x34]
	ldr r0, _080B545C
	cmp r3, r0
	bne _080B545A
	ldr r0, [r2, #4]
	ldr r1, _080B5460
	ands r0, r1
	str r0, [r2, #4]
_080B545A:
	bx lr
	.align 2, 0
_080B545C: .4byte 0x68736D53
_080B5460: .4byte 0x7FFFFFFF

	THUMB_FUNC_START sub_80B5464
sub_80B5464: @ 0x080B5464
	adds r2, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r3, [r2, #0x34]
	ldr r0, _080B5480
	cmp r3, r0
	bne _080B547C
	strh r1, [r2, #0x26]
	strh r1, [r2, #0x24]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r2, #0x28]
_080B547C:
	bx lr
	.align 2, 0
_080B5480: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B5484
sub_80B5484: @ 0x080B5484
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r0, _080B54EC
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _080B54F0
	ldr r2, _080B54F4
	bl CpuSet
	ldr r0, _080B54F8
	bl sub_80B585C
	ldr r0, _080B54FC
	bl sub_80B570C
	ldr r0, _080B5500
	bl sub_80B59C8
	ldr r0, _080B5504
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _080B54E0
	ldr r1, _080B5508
	mov r8, r1
	mov r5, r8
	movs r7, #0
	adds r6, r0, #0
_080B54C0:
	ldr r4, [r5]
	mov r0, r8
	adds r0, #4
	adds r0, r7, r0
	ldr r1, [r0]
	ldrb r2, [r5, #8]
	adds r0, r4, #0
	bl sub_80B5B3C
	ldr r0, _080B550C
	str r0, [r4, #0x18]
	adds r5, #0xc
	adds r7, #0xc
	subs r6, #1
	cmp r6, #0
	bne _080B54C0
_080B54E0:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B54EC: .4byte sub_80B4880+1
_080B54F0: .4byte gUnknown_03000D08
_080B54F4: .4byte 0x04000100
_080B54F8: .4byte gUnknown_03005D00
_080B54FC: .4byte gUnknown_03006D40
_080B5500: .4byte 0x0093F600
_080B5504: .4byte 0x00000020
_080B5508: .4byte gUnknown_080F41E8
_080B550C: .4byte gUnknown_03007240

	THUMB_FUNC_START sub_80B5510
sub_80B5510: @ 0x080B5510
	push {lr}
	bl sub_80B47FC
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B551C
sub_80B551C: @ 0x080B551C
	push {lr}
	lsls r0, r0, #0x10
	ldr r2, _080B5540
	ldr r1, _080B5544
	lsrs r0, r0, #0xd
	adds r0, r0, r1
	ldrh r3, [r0, #4]
	lsls r1, r3, #1
	adds r1, r1, r3
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl sub_80B5BB4
	pop {r0}
	bx r0
	.align 2, 0
_080B5540: .4byte gUnknown_080F41E8
_080B5544: .4byte gUnknown_080F4368

	THUMB_FUNC_START sub_80B5548
sub_80B5548: @ 0x080B5548
	push {lr}
	lsls r0, r0, #0x10
	ldr r2, _080B5574
	ldr r1, _080B5578
	lsrs r0, r0, #0xd
	adds r0, r0, r1
	ldrh r3, [r0, #4]
	lsls r1, r3, #1
	adds r1, r1, r3
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, r2
	beq _080B557C
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80B5BB4
	b _080B5590
	.align 2, 0
_080B5574: .4byte gUnknown_080F41E8
_080B5578: .4byte gUnknown_080F4368
_080B557C:
	ldr r2, [r1, #4]
	ldrh r0, [r1, #4]
	cmp r0, #0
	beq _080B5588
	cmp r2, #0
	bge _080B5590
_080B5588:
	adds r0, r1, #0
	adds r1, r3, #0
	bl sub_80B5BB4
_080B5590:
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B5594
sub_80B5594: @ 0x080B5594
	push {lr}
	lsls r0, r0, #0x10
	ldr r2, _080B55C0
	ldr r1, _080B55C4
	lsrs r0, r0, #0xd
	adds r0, r0, r1
	ldrh r3, [r0, #4]
	lsls r1, r3, #1
	adds r1, r1, r3
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, r2
	beq _080B55C8
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80B5BB4
	b _080B55E4
	.align 2, 0
_080B55C0: .4byte gUnknown_080F41E8
_080B55C4: .4byte gUnknown_080F4368
_080B55C8:
	ldr r2, [r1, #4]
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _080B55DA
	adds r0, r1, #0
	adds r1, r3, #0
	bl sub_80B5BB4
	b _080B55E4
_080B55DA:
	cmp r2, #0
	bge _080B55E4
	adds r0, r1, #0
	bl sub_80B5448
_080B55E4:
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B55E8
sub_80B55E8: @ 0x080B55E8
	push {lr}
	lsls r0, r0, #0x10
	ldr r2, _080B5614
	ldr r1, _080B5618
	lsrs r0, r0, #0xd
	adds r0, r0, r1
	ldrh r3, [r0, #4]
	lsls r1, r3, #1
	adds r1, r1, r3
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r1, [r2]
	ldr r0, [r0]
	cmp r1, r0
	bne _080B560E
	adds r0, r2, #0
	bl sub_80B5C68
_080B560E:
	pop {r0}
	bx r0
	.align 2, 0
_080B5614: .4byte gUnknown_080F41E8
_080B5618: .4byte gUnknown_080F4368

	THUMB_FUNC_START sub_80B561C
sub_80B561C: @ 0x080B561C
	push {lr}
	lsls r0, r0, #0x10
	ldr r2, _080B5648
	ldr r1, _080B564C
	lsrs r0, r0, #0xd
	adds r0, r0, r1
	ldrh r3, [r0, #4]
	lsls r1, r3, #1
	adds r1, r1, r3
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r1, [r2]
	ldr r0, [r0]
	cmp r1, r0
	bne _080B5642
	adds r0, r2, #0
	bl sub_80B5448
_080B5642:
	pop {r0}
	bx r0
	.align 2, 0
_080B5648: .4byte gUnknown_080F41E8
_080B564C: .4byte gUnknown_080F4368

	THUMB_FUNC_START sub_80B5650
sub_80B5650: @ 0x080B5650
	push {r4, r5, lr}
	ldr r0, _080B5674
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _080B566E
	ldr r5, _080B5678
	adds r4, r0, #0
_080B5660:
	ldr r0, [r5]
	bl sub_80B5C68
	adds r5, #0xc
	subs r4, #1
	cmp r4, #0
	bne _080B5660
_080B566E:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080B5674: .4byte 0x00000020
_080B5678: .4byte gUnknown_080F41E8

	THUMB_FUNC_START sub_80B567C
sub_80B567C: @ 0x080B567C
	push {lr}
	bl sub_80B5448
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B5688
sub_80B5688: @ 0x080B5688
	push {r4, r5, lr}
	ldr r0, _080B56AC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _080B56A6
	ldr r5, _080B56B0
	adds r4, r0, #0
_080B5698:
	ldr r0, [r5]
	bl sub_80B5448
	adds r5, #0xc
	subs r4, #1
	cmp r4, #0
	bne _080B5698
_080B56A6:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080B56AC: .4byte 0x00000020
_080B56B0: .4byte gUnknown_080F41E8

	THUMB_FUNC_START sub_80B56B4
sub_80B56B4: @ 0x080B56B4
	push {lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl sub_80B5464
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B56C4
sub_80B56C4: @ 0x080B56C4
	push {r4, r5, r6, r7, lr}
	ldrb r5, [r0, #8]
	ldr r4, [r0, #0x2c]
	cmp r5, #0
	ble _080B5706
	movs r7, #0x80
_080B56D0:
	ldrb r1, [r4]
	adds r0, r7, #0
	ands r0, r1
	cmp r0, #0
	beq _080B56FE
	movs r6, #0x40
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _080B56FE
	adds r0, r4, #0
	bl sub_80B5848
	strb r7, [r4]
	movs r0, #2
	strb r0, [r4, #0xf]
	strb r6, [r4, #0x13]
	movs r0, #0x16
	strb r0, [r4, #0x19]
	adds r1, r4, #0
	adds r1, #0x24
	movs r0, #1
	strb r0, [r1]
_080B56FE:
	subs r5, #1
	adds r4, #0x50
	cmp r5, #0
	bgt _080B56D0
_080B5706:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B570C
sub_80B570C: @ 0x080B570C
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r1, _080B57D8
	movs r0, #0x8f
	strh r0, [r1]
	ldr r2, _080B57DC
	movs r0, #0x77
	strh r0, [r2]
	ldr r0, _080B57E0
	movs r1, #8
	strb r1, [r0]
	adds r0, #6
	strb r1, [r0]
	adds r0, #0x10
	strb r1, [r0]
	subs r0, #0x14
	movs r1, #0x80
	strb r1, [r0]
	adds r0, #8
	strb r1, [r0]
	adds r0, #0x10
	strb r1, [r0]
	ldr r1, _080B57E4
	movs r0, #0
	strb r0, [r1]
	ldr r1, _080B57E8
	adds r0, r1, #0
	strh r0, [r2]
	ldr r0, _080B57EC
	ldr r4, [r0]
	ldr r6, [r4]
	ldr r0, _080B57F0
	cmp r6, r0
	bne _080B57D0
	adds r0, r6, #1
	str r0, [r4]
	ldr r1, _080B57F4
	ldr r0, _080B57F8
	str r0, [r1, #0x20]
	ldr r0, _080B57FC
	str r0, [r1, #0x44]
	ldr r0, _080B5800
	str r0, [r1, #0x4c]
	ldr r0, _080B5804
	str r0, [r1, #0x70]
	ldr r0, _080B5808
	str r0, [r1, #0x74]
	ldr r0, _080B580C
	str r0, [r1, #0x78]
	ldr r0, _080B5810
	str r0, [r1, #0x7c]
	adds r2, r1, #0
	adds r2, #0x80
	ldr r0, _080B5814
	str r0, [r2]
	adds r1, #0x84
	ldr r0, _080B5818
	str r0, [r1]
	str r5, [r4, #0x1c]
	ldr r0, _080B581C
	str r0, [r4, #0x28]
	ldr r0, _080B5820
	str r0, [r4, #0x2c]
	ldr r0, _080B5824
	str r0, [r4, #0x30]
	ldr r0, _080B5828
	movs r1, #0
	strb r0, [r4, #0xc]
	str r1, [sp]
	ldr r2, _080B582C
	mov r0, sp
	adds r1, r5, #0
	bl CpuSet
	movs r0, #1
	strb r0, [r5, #1]
	movs r0, #0x11
	strb r0, [r5, #0x1c]
	adds r1, r5, #0
	adds r1, #0x41
	movs r0, #2
	strb r0, [r1]
	adds r1, #0x1b
	movs r0, #0x22
	strb r0, [r1]
	adds r1, #0x25
	movs r0, #3
	strb r0, [r1]
	adds r1, #0x1b
	movs r0, #0x44
	strb r0, [r1]
	adds r1, #0x24
	movs r0, #4
	strb r0, [r1, #1]
	movs r0, #0x88
	strb r0, [r1, #0x1c]
	str r6, [r4]
_080B57D0:
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080B57D8: .4byte 0x04000084
_080B57DC: .4byte 0x04000080
_080B57E0: .4byte 0x04000063
_080B57E4: .4byte 0x04000070
_080B57E8: .4byte 0x0000FF77
_080B57EC: .4byte gUnknown_03007FF0
_080B57F0: .4byte 0x68736D53
_080B57F4: .4byte gUnknown_03006CB0
_080B57F8: .4byte sub_80B6608+1
_080B57FC: .4byte sub_80B53B8+1
_080B5800: .4byte sub_80B53CC+1
_080B5804: .4byte sub_80B6760+1
_080B5808: .4byte sub_80B5350+1
_080B580C: .4byte sub_80B5924+1
_080B5810: .4byte sub_80B50F4+1
_080B5814: .4byte sub_80B5CA8+1
_080B5818: .4byte sub_80B5D28+1
_080B581C: .4byte sub_80B5F50+1
_080B5820: .4byte sub_80B5E98+1
_080B5824: .4byte sub_80B5DF0+1
_080B5828: .4byte 0x00000000
_080B582C: .4byte 0x05000040

	THUMB_FUNC_START sub_80B5830
sub_80B5830: @ 0x080B5830
	svc #0x2a
	bx lr

	THUMB_FUNC_START sub_80B5834
sub_80B5834: @ 0x080B5834
	push {lr}
	ldr r1, _080B5844
	ldr r1, [r1]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0
_080B5844: .4byte gUnknown_03006D38

	THUMB_FUNC_START sub_80B5848
sub_80B5848: @ 0x080B5848
	push {lr}
	ldr r1, _080B5858
	ldr r1, [r1]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0
_080B5858: .4byte gUnknown_03006D3C

	THUMB_FUNC_START sub_80B585C
sub_80B585C: @ 0x080B585C
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r3, #0
	str r3, [r5]
	ldr r0, _080B58F0
	strh r3, [r0]
	adds r0, #0xc
	strh r3, [r0]
	ldr r1, _080B58F4
	movs r0, #0x8f
	strh r0, [r1]
	subs r1, #2
	ldr r2, _080B58F8
	adds r0, r2, #0
	strh r0, [r1]
	ldr r2, _080B58FC
	ldrb r1, [r2]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r2]
	ldr r1, _080B5900
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	str r0, [r1]
	adds r1, #4
	ldr r0, _080B5904
	str r0, [r1]
	adds r1, #8
	movs r2, #0x98
	lsls r2, r2, #4
	adds r0, r5, r2
	str r0, [r1]
	adds r1, #4
	ldr r0, _080B5908
	str r0, [r1]
	ldr r0, _080B590C
	str r5, [r0]
	str r3, [sp]
	ldr r2, _080B5910
	mov r0, sp
	adds r1, r5, #0
	bl CpuSet
	movs r0, #8
	strb r0, [r5, #6]
	movs r0, #0xf
	strb r0, [r5, #7]
	ldr r0, _080B5914
	str r0, [r5, #0x38]
	ldr r0, _080B5918
	str r0, [r5, #0x28]
	str r0, [r5, #0x2c]
	str r0, [r5, #0x30]
	str r0, [r5, #0x3c]
	ldr r4, _080B591C
	adds r0, r4, #0
	bl sub_80B4C8C
	str r4, [r5, #0x34]
	movs r0, #0x80
	lsls r0, r0, #0xb
	bl sub_80B5924
	ldr r0, _080B5920
	str r0, [r5]
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080B58F0: .4byte 0x040000C6
_080B58F4: .4byte 0x04000084
_080B58F8: .4byte 0x0000A90E
_080B58FC: .4byte 0x04000089
_080B5900: .4byte 0x040000BC
_080B5904: .4byte 0x040000A0
_080B5908: .4byte 0x040000A4
_080B590C: .4byte gUnknown_03007FF0
_080B5910: .4byte 0x050003EC
_080B5914: .4byte sub_80B5138+1
_080B5918: .4byte sub_80B6880+1
_080B591C: .4byte gUnknown_03006CB0
_080B5920: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B5924
sub_80B5924: @ 0x080B5924
	push {r4, r5, r6, lr}
	adds r2, r0, #0
	ldr r0, _080B59A4
	ldr r4, [r0]
	movs r0, #0xf0
	lsls r0, r0, #0xc
	ands r0, r2
	lsrs r2, r0, #0x10
	movs r6, #0
	strb r2, [r4, #8]
	ldr r1, _080B59A8
	subs r0, r2, #1
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r5, [r0]
	str r5, [r4, #0x10]
	movs r0, #0xc6
	lsls r0, r0, #3
	adds r1, r5, #0
	bl __divsi3
	strb r0, [r4, #0xb]
	ldr r0, _080B59AC
	muls r0, r5, r0
	ldr r1, _080B59B0
	adds r0, r0, r1
	ldr r1, _080B59B4
	bl __divsi3
	adds r1, r0, #0
	str r1, [r4, #0x14]
	movs r0, #0x80
	lsls r0, r0, #0x11
	bl __divsi3
	adds r0, #1
	asrs r0, r0, #1
	str r0, [r4, #0x18]
	ldr r0, _080B59B8
	strh r6, [r0]
	ldr r4, _080B59BC
	ldr r0, _080B59C0
	adds r1, r5, #0
	bl __divsi3
	rsbs r0, r0, #0
	strh r0, [r4]
	bl sub_80B5B00
	ldr r1, _080B59C4
_080B5988:
	ldrb r0, [r1]
	cmp r0, #0x9f
	beq _080B5988
	ldr r1, _080B59C4
_080B5990:
	ldrb r0, [r1]
	cmp r0, #0x9f
	bne _080B5990
	ldr r1, _080B59B8
	movs r0, #0x80
	strh r0, [r1]
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080B59A4: .4byte gUnknown_03007FF0
_080B59A8: .4byte gUnknown_080F2E78
_080B59AC: .4byte 0x00091D1B
_080B59B0: .4byte 0x00001388
_080B59B4: .4byte 0x00002710
_080B59B8: .4byte 0x04000102
_080B59BC: .4byte 0x04000100
_080B59C0: .4byte 0x00044940
_080B59C4: .4byte 0x04000006

	THUMB_FUNC_START sub_80B59C8
sub_80B59C8: @ 0x080B59C8
	push {r4, r5, lr}
	adds r3, r0, #0
	ldr r0, _080B5A54
	ldr r5, [r0]
	ldr r1, [r5]
	ldr r0, _080B5A58
	cmp r1, r0
	bne _080B5A4E
	adds r0, r1, #1
	str r0, [r5]
	movs r4, #0xff
	ands r4, r3
	cmp r4, #0
	beq _080B59EA
	movs r0, #0x7f
	ands r4, r0
	strb r4, [r5, #5]
_080B59EA:
	movs r4, #0xf0
	lsls r4, r4, #4
	ands r4, r3
	cmp r4, #0
	beq _080B5A0A
	lsrs r0, r4, #8
	strb r0, [r5, #6]
	movs r4, #0xc
	adds r0, r5, #0
	adds r0, #0x50
	movs r1, #0
_080B5A00:
	strb r1, [r0]
	subs r4, #1
	adds r0, #0x40
	cmp r4, #0
	bne _080B5A00
_080B5A0A:
	movs r4, #0xf0
	lsls r4, r4, #8
	ands r4, r3
	cmp r4, #0
	beq _080B5A18
	lsrs r0, r4, #0xc
	strb r0, [r5, #7]
_080B5A18:
	movs r4, #0xb0
	lsls r4, r4, #0x10
	ands r4, r3
	cmp r4, #0
	beq _080B5A36
	movs r0, #0xc0
	lsls r0, r0, #0xe
	ands r0, r4
	lsrs r4, r0, #0xe
	ldr r2, _080B5A5C
	ldrb r1, [r2]
	movs r0, #0x3f
	ands r0, r1
	orrs r0, r4
	strb r0, [r2]
_080B5A36:
	movs r4, #0xf0
	lsls r4, r4, #0xc
	ands r4, r3
	cmp r4, #0
	beq _080B5A4A
	bl sub_80B5AB4
	adds r0, r4, #0
	bl sub_80B5924
_080B5A4A:
	ldr r0, _080B5A58
	str r0, [r5]
_080B5A4E:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080B5A54: .4byte gUnknown_03007FF0
_080B5A58: .4byte 0x68736D53
_080B5A5C: .4byte 0x04000089

	THUMB_FUNC_START sub_80B5A60
sub_80B5A60: @ 0x080B5A60
	push {r4, r5, r6, r7, lr}
	ldr r0, _080B5AAC
	ldr r6, [r0]
	ldr r1, [r6]
	ldr r0, _080B5AB0
	cmp r1, r0
	bne _080B5AA6
	adds r0, r1, #1
	str r0, [r6]
	movs r5, #0xc
	adds r4, r6, #0
	adds r4, #0x50
	movs r0, #0
_080B5A7A:
	strb r0, [r4]
	subs r5, #1
	adds r4, #0x40
	cmp r5, #0
	bgt _080B5A7A
	ldr r4, [r6, #0x1c]
	cmp r4, #0
	beq _080B5AA2
	movs r5, #1
	movs r7, #0
_080B5A8E:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	ldr r1, [r6, #0x2c]
	bl _call_via_r1
	strb r7, [r4]
	adds r5, #1
	adds r4, #0x40
	cmp r5, #4
	ble _080B5A8E
_080B5AA2:
	ldr r0, _080B5AB0
	str r0, [r6]
_080B5AA6:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B5AAC: .4byte gUnknown_03007FF0
_080B5AB0: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B5AB4
sub_80B5AB4: @ 0x080B5AB4
	push {lr}
	sub sp, #4
	ldr r0, _080B5AF0
	ldr r2, [r0]
	ldr r1, [r2]
	ldr r3, _080B5AF4
	adds r0, r1, r3
	cmp r0, #1
	bhi _080B5AE8
	adds r0, r1, #0
	adds r0, #0xa
	str r0, [r2]
	ldr r0, _080B5AF8
	movs r1, #0
	strh r1, [r0]
	adds r0, #0xc
	strh r1, [r0]
	movs r0, #0
	str r0, [sp]
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r1, r2, r0
	ldr r2, _080B5AFC
	mov r0, sp
	bl CpuSet
_080B5AE8:
	add sp, #4
	pop {r0}
	bx r0
	.align 2, 0
_080B5AF0: .4byte gUnknown_03007FF0
_080B5AF4: .4byte 0x978C92AD
_080B5AF8: .4byte 0x040000C6
_080B5AFC: .4byte 0x05000318

	THUMB_FUNC_START sub_80B5B00
sub_80B5B00: @ 0x080B5B00
	push {r4, lr}
	ldr r0, _080B5B30
	ldr r2, [r0]
	ldr r3, [r2]
	ldr r0, _080B5B34
	cmp r3, r0
	beq _080B5B28
	ldr r0, _080B5B38
	movs r4, #0xb6
	lsls r4, r4, #8
	adds r1, r4, #0
	strh r1, [r0]
	adds r0, #0xc
	strh r1, [r0]
	ldrb r0, [r2, #4]
	movs r0, #0
	strb r0, [r2, #4]
	adds r0, r3, #0
	subs r0, #0xa
	str r0, [r2]
_080B5B28:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080B5B30: .4byte gUnknown_03007FF0
_080B5B34: .4byte 0x68736D53
_080B5B38: .4byte 0x040000C6

	THUMB_FUNC_START sub_80B5B3C
sub_80B5B3C: @ 0x080B5B3C
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #0
	beq _080B5BA0
	cmp r4, #0x10
	bls _080B5B50
	movs r4, #0x10
_080B5B50:
	ldr r0, _080B5BA8
	ldr r5, [r0]
	ldr r1, [r5]
	ldr r0, _080B5BAC
	cmp r1, r0
	bne _080B5BA0
	adds r0, r1, #1
	str r0, [r5]
	adds r0, r7, #0
	bl sub_80B5848
	str r6, [r7, #0x2c]
	strb r4, [r7, #8]
	movs r0, #0x80
	lsls r0, r0, #0x18
	str r0, [r7, #4]
	cmp r4, #0
	beq _080B5B84
	movs r1, #0
_080B5B76:
	strb r1, [r6]
	subs r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r6, #0x50
	cmp r4, #0
	bne _080B5B76
_080B5B84:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _080B5B94
	str r0, [r7, #0x38]
	ldr r0, [r5, #0x24]
	str r0, [r7, #0x3c]
	movs r0, #0
	str r0, [r5, #0x20]
_080B5B94:
	str r7, [r5, #0x24]
	ldr r0, _080B5BB0
	str r0, [r5, #0x20]
	ldr r0, _080B5BAC
	str r0, [r5]
	str r0, [r7, #0x34]
_080B5BA0:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B5BA8: .4byte gUnknown_03007FF0
_080B5BAC: .4byte 0x68736D53
_080B5BB0: .4byte sub_80B4E88+1

	THUMB_FUNC_START sub_80B5BB4
sub_80B5BB4: @ 0x080B5BB4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r1, [r5, #0x34]
	ldr r0, _080B5C64
	cmp r1, r0
	bne _080B5C5A
	adds r0, r1, #1
	str r0, [r5, #0x34]
	movs r1, #0
	str r1, [r5, #4]
	str r7, [r5]
	ldr r0, [r7, #4]
	str r0, [r5, #0x30]
	ldrb r0, [r7, #2]
	strb r0, [r5, #9]
	str r1, [r5, #0xc]
	movs r0, #0x96
	strh r0, [r5, #0x1c]
	strh r0, [r5, #0x20]
	adds r0, #0x6a
	strh r0, [r5, #0x1e]
	strh r1, [r5, #0x22]
	strh r1, [r5, #0x24]
	movs r6, #0
	ldr r4, [r5, #0x2c]
	ldrb r0, [r7]
	cmp r6, r0
	bge _080B5C26
	ldrb r1, [r5, #8]
	cmp r6, r1
	bge _080B5C46
	mov r8, r6
_080B5BFA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_80B50F4
	movs r0, #0xc0
	strb r0, [r4]
	mov r0, r8
	str r0, [r4, #0x20]
	lsls r1, r6, #2
	adds r0, r7, #0
	adds r0, #8
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [r4, #0x40]
	adds r6, #1
	adds r4, #0x50
	ldrb r1, [r7]
	cmp r6, r1
	bge _080B5C26
	ldrb r0, [r5, #8]
	cmp r6, r0
	blt _080B5BFA
_080B5C26:
	ldrb r1, [r5, #8]
	cmp r6, r1
	bge _080B5C46
	movs r0, #0
	mov r8, r0
_080B5C30:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_80B50F4
	mov r1, r8
	strb r1, [r4]
	adds r6, #1
	adds r4, #0x50
	ldrb r0, [r5, #8]
	cmp r6, r0
	blt _080B5C30
_080B5C46:
	movs r0, #0x80
	ldrb r1, [r7, #3]
	ands r0, r1
	cmp r0, #0
	beq _080B5C56
	ldrb r0, [r7, #3]
	bl sub_80B59C8
_080B5C56:
	ldr r0, _080B5C64
	str r0, [r5, #0x34]
_080B5C5A:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B5C64: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B5C68
sub_80B5C68: @ 0x080B5C68
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r1, [r6, #0x34]
	ldr r0, _080B5CA4
	cmp r1, r0
	bne _080B5C9E
	adds r0, r1, #1
	str r0, [r6, #0x34]
	ldr r0, [r6, #4]
	movs r1, #0x80
	lsls r1, r1, #0x18
	orrs r0, r1
	str r0, [r6, #4]
	ldrb r4, [r6, #8]
	ldr r5, [r6, #0x2c]
	cmp r4, #0
	ble _080B5C9A
_080B5C8A:
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_80B50F4
	subs r4, #1
	adds r5, #0x50
	cmp r4, #0
	bgt _080B5C8A
_080B5C9A:
	ldr r0, _080B5CA4
	str r0, [r6, #0x34]
_080B5C9E:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080B5CA4: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B5CA8
sub_80B5CA8: @ 0x080B5CA8
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrh r2, [r6, #0x24]
	cmp r2, #0
	beq _080B5D22
	ldrh r0, [r6, #0x26]
	subs r0, #1
	strh r0, [r6, #0x26]
	ldr r3, _080B5CF0
	adds r1, r3, #0
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080B5D22
	ldrh r0, [r6, #0x28]
	subs r0, #0x10
	strh r0, [r6, #0x28]
	ands r0, r1
	lsls r0, r0, #0x10
	cmp r0, #0
	bgt _080B5CF4
	ldrb r5, [r6, #8]
	ldr r4, [r6, #0x2c]
	cmp r5, #0
	ble _080B5D22
	movs r7, #0
_080B5CDA:
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_80B50F4
	strb r7, [r4]
	subs r5, #1
	adds r4, #0x50
	cmp r5, #0
	bgt _080B5CDA
	b _080B5D22
	.align 2, 0
_080B5CF0: .4byte 0x0000FFFF
_080B5CF4:
	strh r2, [r6, #0x26]
	ldrb r5, [r6, #8]
	ldr r4, [r6, #0x2c]
	cmp r5, #0
	ble _080B5D22
	movs r3, #0x80
	movs r7, #0
	movs r2, #3
_080B5D04:
	ldrb r1, [r4]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _080B5D1A
	ldrh r7, [r6, #0x28]
	lsrs r0, r7, #2
	strb r0, [r4, #0x13]
	adds r0, r1, #0
	orrs r0, r2
	strb r0, [r4]
_080B5D1A:
	subs r5, #1
	adds r4, #0x50
	cmp r5, #0
	bgt _080B5D04
_080B5D22:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B5D28
sub_80B5D28: @ 0x080B5D28
	push {r4, lr}
	adds r2, r1, #0
	movs r0, #1
	ldrb r1, [r2]
	ands r0, r1
	cmp r0, #0
	beq _080B5DA0
	ldrb r3, [r2, #0x13]
	ldrb r1, [r2, #0x12]
	adds r0, r3, #0
	muls r0, r1, r0
	lsrs r3, r0, #5
	ldrb r4, [r2, #0x18]
	cmp r4, #1
	bne _080B5D50
	movs r0, #0x16
	ldrsb r0, [r2, r0]
	adds r0, #0x80
	muls r0, r3, r0
	lsrs r3, r0, #7
_080B5D50:
	movs r0, #0x14
	ldrsb r0, [r2, r0]
	lsls r0, r0, #1
	movs r1, #0x15
	ldrsb r1, [r2, r1]
	adds r1, r0, r1
	cmp r4, #2
	bne _080B5D66
	movs r0, #0x16
	ldrsb r0, [r2, r0]
	adds r1, r1, r0
_080B5D66:
	movs r0, #0x80
	rsbs r0, r0, #0
	cmp r1, r0
	bge _080B5D72
	adds r1, r0, #0
	b _080B5D78
_080B5D72:
	cmp r1, #0x7f
	ble _080B5D78
	movs r1, #0x7f
_080B5D78:
	adds r0, r1, #0
	adds r0, #0x80
	muls r0, r3, r0
	lsrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bls _080B5D8A
	movs r0, #0xff
_080B5D8A:
	strb r0, [r2, #0x10]
	movs r0, #0x7f
	subs r0, r0, r1
	muls r0, r3, r0
	lsrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bls _080B5D9E
	movs r0, #0xff
_080B5D9E:
	strb r0, [r2, #0x11]
_080B5DA0:
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r3, r1, #0
	cmp r0, #0
	beq _080B5DE4
	movs r0, #0xe
	ldrsb r0, [r2, r0]
	ldrb r1, [r2, #0xf]
	muls r0, r1, r0
	movs r1, #0xc
	ldrsb r1, [r2, r1]
	adds r1, r1, r0
	lsls r1, r1, #2
	movs r0, #0xa
	ldrsb r0, [r2, r0]
	lsls r0, r0, #8
	adds r1, r1, r0
	movs r0, #0xb
	ldrsb r0, [r2, r0]
	lsls r0, r0, #8
	adds r1, r1, r0
	ldrb r0, [r2, #0xd]
	adds r1, r0, r1
	ldrb r0, [r2, #0x18]
	cmp r0, #0
	bne _080B5DDE
	movs r0, #0x16
	ldrsb r0, [r2, r0]
	lsls r0, r0, #4
	adds r1, r1, r0
_080B5DDE:
	asrs r0, r1, #8
	strb r0, [r2, #8]
	strb r1, [r2, #9]
_080B5DE4:
	movs r0, #0xfa
	ands r0, r3
	strb r0, [r2]
	pop {r4}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B5DF0
sub_80B5DF0: @ 0x080B5DF0
	push {r4, r5, r6, r7, lr}
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov ip, r2
	cmp r0, #4
	bne _080B5E28
	cmp r5, #0x14
	bhi _080B5E0C
	movs r5, #0
	b _080B5E1A
_080B5E0C:
	adds r0, r5, #0
	subs r0, #0x15
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x3b
	bls _080B5E1A
	movs r5, #0x3b
_080B5E1A:
	ldr r0, _080B5E24
	adds r0, r5, r0
	ldrb r0, [r0]
	b _080B5E8A
	.align 2, 0
_080B5E24: .4byte gUnknown_080F2F2C
_080B5E28:
	cmp r5, #0x23
	bhi _080B5E34
	movs r0, #0
	mov ip, r0
	movs r5, #0
	b _080B5E46
_080B5E34:
	adds r0, r5, #0
	subs r0, #0x24
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x82
	bls _080B5E46
	movs r5, #0x82
	movs r1, #0xff
	mov ip, r1
_080B5E46:
	ldr r3, _080B5E90
	adds r0, r5, r3
	ldrb r6, [r0]
	ldr r4, _080B5E94
	movs r2, #0xf
	adds r0, r6, #0
	ands r0, r2
	lsls r0, r0, #1
	adds r0, r0, r4
	movs r7, #0
	ldrsh r1, [r0, r7]
	asrs r0, r6, #4
	adds r6, r1, #0
	asrs r6, r0
	adds r0, r5, #1
	adds r0, r0, r3
	ldrb r1, [r0]
	adds r0, r1, #0
	ands r0, r2
	lsls r0, r0, #1
	adds r0, r0, r4
	movs r2, #0
	ldrsh r0, [r0, r2]
	asrs r1, r1, #4
	asrs r0, r1
	subs r0, r0, r6
	mov r7, ip
	muls r7, r0, r7
	adds r0, r7, #0
	asrs r0, r0, #8
	adds r0, r6, r0
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r0, r1
_080B5E8A:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_080B5E90: .4byte gUnknown_080F2E90
_080B5E94: .4byte gUnknown_080F2F14

	THUMB_FUNC_START sub_80B5E98
sub_80B5E98: @ 0x080B5E98
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r0, #0
	cmp r0, #2
	beq _080B5EC0
	cmp r0, #2
	bgt _080B5EAC
	cmp r0, #1
	beq _080B5EB2
	b _080B5ED4
_080B5EAC:
	cmp r1, #3
	beq _080B5EC8
	b _080B5ED4
_080B5EB2:
	ldr r1, _080B5EBC
	movs r0, #8
	strb r0, [r1]
	adds r1, #2
	b _080B5EDC
	.align 2, 0
_080B5EBC: .4byte 0x04000063
_080B5EC0:
	ldr r1, _080B5EC4
	b _080B5ED6
	.align 2, 0
_080B5EC4: .4byte 0x04000069
_080B5EC8:
	ldr r1, _080B5ED0
	movs r0, #0
	b _080B5EDE
	.align 2, 0
_080B5ED0: .4byte 0x04000070
_080B5ED4:
	ldr r1, _080B5EE4
_080B5ED6:
	movs r0, #8
	strb r0, [r1]
	adds r1, #4
_080B5EDC:
	movs r0, #0x80
_080B5EDE:
	strb r0, [r1]
	bx lr
	.align 2, 0
_080B5EE4: .4byte 0x04000079

	THUMB_FUNC_START sub_80B5EE8
sub_80B5EE8: @ 0x080B5EE8
	push {r4, lr}
	adds r1, r0, #0
	ldrb r0, [r1, #2]
	lsls r2, r0, #0x18
	lsrs r4, r2, #0x18
	ldrb r3, [r1, #3]
	lsls r0, r3, #0x18
	lsrs r3, r0, #0x18
	cmp r4, r3
	blo _080B5F08
	lsrs r0, r2, #0x19
	cmp r0, r3
	blo _080B5F14
	movs r0, #0xf
	strb r0, [r1, #0x1b]
	b _080B5F22
_080B5F08:
	lsrs r0, r0, #0x19
	cmp r0, r4
	blo _080B5F14
	movs r0, #0xf0
	strb r0, [r1, #0x1b]
	b _080B5F22
_080B5F14:
	movs r0, #0xff
	strb r0, [r1, #0x1b]
	ldrb r2, [r1, #3]
	ldrb r3, [r1, #2]
	adds r0, r2, r3
	lsrs r0, r0, #4
	b _080B5F32
_080B5F22:
	ldrb r2, [r1, #3]
	ldrb r3, [r1, #2]
	adds r0, r2, r3
	lsrs r0, r0, #4
	strb r0, [r1, #0xa]
	cmp r0, #0xf
	bls _080B5F34
	movs r0, #0xf
_080B5F32:
	strb r0, [r1, #0xa]
_080B5F34:
	ldrb r2, [r1, #6]
	ldrb r3, [r1, #0xa]
	adds r0, r2, #0
	muls r0, r3, r0
	adds r0, #0xf
	asrs r0, r0, #4
	strb r0, [r1, #0x19]
	ldrb r0, [r1, #0x1c]
	ldrb r2, [r1, #0x1b]
	ands r0, r2
	strb r0, [r1, #0x1b]
	pop {r4}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B5F50
sub_80B5F50: @ 0x080B5F50
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x20
	ldr r0, _080B5F70
	ldr r0, [r0]
	str r0, [sp, #4]
	ldrb r0, [r0, #0xa]
	cmp r0, #0
	beq _080B5F74
	subs r0, #1
	ldr r1, [sp, #4]
	strb r0, [r1, #0xa]
	b _080B5F7A
	.align 2, 0
_080B5F70: .4byte gUnknown_03007FF0
_080B5F74:
	movs r0, #0xe
	ldr r2, [sp, #4]
	strb r0, [r2, #0xa]
_080B5F7A:
	movs r6, #1
	ldr r0, [sp, #4]
	ldr r4, [r0, #0x1c]
_080B5F80:
	ldrb r1, [r4]
	movs r0, #0xc7
	ands r0, r1
	adds r2, r6, #1
	mov sb, r2
	movs r2, #0x40
	adds r2, r2, r4
	mov r8, r2
	cmp r0, #0
	bne _080B5F96
	b _080B637A
_080B5F96:
	cmp r6, #2
	beq _080B5FC8
	cmp r6, #2
	bgt _080B5FA4
	cmp r6, #1
	beq _080B5FAA
	b _080B6000
_080B5FA4:
	cmp r6, #3
	beq _080B5FE0
	b _080B6000
_080B5FAA:
	ldr r0, _080B5FBC
	str r0, [sp, #8]
	ldr r7, _080B5FC0
	ldr r2, _080B5FC4
	str r2, [sp, #0xc]
	adds r0, #4
	str r0, [sp, #0x10]
	adds r2, #2
	b _080B6010
	.align 2, 0
_080B5FBC: .4byte 0x04000060
_080B5FC0: .4byte 0x04000062
_080B5FC4: .4byte 0x04000063
_080B5FC8:
	ldr r0, _080B5FD4
	str r0, [sp, #8]
	ldr r7, _080B5FD8
	ldr r2, _080B5FDC
	b _080B6008
	.align 2, 0
_080B5FD4: .4byte 0x04000061
_080B5FD8: .4byte 0x04000068
_080B5FDC: .4byte 0x04000069
_080B5FE0:
	ldr r0, _080B5FF4
	str r0, [sp, #8]
	ldr r7, _080B5FF8
	ldr r2, _080B5FFC
	str r2, [sp, #0xc]
	adds r0, #4
	str r0, [sp, #0x10]
	adds r2, #2
	b _080B6010
	.align 2, 0
_080B5FF4: .4byte 0x04000070
_080B5FF8: .4byte 0x04000072
_080B5FFC: .4byte 0x04000073
_080B6000:
	ldr r0, _080B605C
	str r0, [sp, #8]
	ldr r7, _080B6060
	ldr r2, _080B6064
_080B6008:
	str r2, [sp, #0xc]
	adds r0, #0xb
	str r0, [sp, #0x10]
	adds r2, #4
_080B6010:
	str r2, [sp, #0x14]
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0xa]
	str r0, [sp]
	adds r2, r1, #0
	movs r0, #0x80
	mov sl, r0
	ands r0, r2
	cmp r0, #0
	beq _080B610A
	movs r3, #0x40
	adds r0, r3, #0
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r1, r6, #1
	mov sb, r1
	movs r2, #0x40
	adds r2, r2, r4
	mov r8, r2
	cmp r5, #0
	bne _080B612E
	movs r0, #3
	strb r0, [r4]
	strb r0, [r4, #0x1d]
	adds r0, r4, #0
	str r3, [sp, #0x1c]
	bl sub_80B5EE8
	ldr r3, [sp, #0x1c]
	cmp r6, #2
	beq _080B6074
	cmp r6, #2
	bgt _080B6068
	cmp r6, #1
	beq _080B606E
	b _080B60CC
	.align 2, 0
_080B605C: .4byte 0x04000071
_080B6060: .4byte 0x04000078
_080B6064: .4byte 0x04000079
_080B6068:
	cmp r6, #3
	beq _080B6080
	b _080B60CC
_080B606E:
	ldrb r0, [r4, #0x1f]
	ldr r1, [sp, #8]
	strb r0, [r1]
_080B6074:
	ldr r0, [r4, #0x24]
	lsls r0, r0, #6
	ldrb r2, [r4, #0x1e]
	adds r0, r2, r0
	strb r0, [r7]
	b _080B60D8
_080B6080:
	ldr r1, [r4, #0x24]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	beq _080B60A8
	ldr r0, [sp, #8]
	strb r3, [r0]
	ldr r1, _080B60C0
	ldr r2, [r4, #0x24]
	ldr r0, [r2]
	str r0, [r1]
	adds r1, #4
	ldr r0, [r2, #4]
	str r0, [r1]
	adds r1, #4
	ldr r0, [r2, #8]
	str r0, [r1]
	adds r1, #4
	ldr r0, [r2, #0xc]
	str r0, [r1]
	str r2, [r4, #0x28]
_080B60A8:
	ldr r1, [sp, #8]
	strb r5, [r1]
	ldrb r0, [r4, #0x1e]
	strb r0, [r7]
	ldrb r0, [r4, #0x1e]
	cmp r0, #0
	beq _080B60C4
	movs r0, #0xc0
	strb r0, [r4, #0x1a]
	ldrb r1, [r4, #4]
	b _080B60EE
	.align 2, 0
_080B60C0: .4byte 0x04000090
_080B60C4:
	mov r2, sl
	strb r2, [r4, #0x1a]
	ldrb r1, [r4, #4]
	b _080B60EE
_080B60CC:
	ldrb r0, [r4, #0x1e]
	strb r0, [r7]
	ldr r0, [r4, #0x24]
	lsls r0, r0, #3
	ldr r1, [sp, #0x10]
	strb r0, [r1]
_080B60D8:
	ldrb r1, [r4, #4]
	adds r0, r1, #0
	adds r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	ldrb r0, [r4, #0x1e]
	cmp r0, #0
	beq _080B60EC
	movs r0, #0x40
_080B60EC:
	strb r0, [r4, #0x1a]
_080B60EE:
	movs r2, #0
	strb r1, [r4, #0xb]
	movs r0, #0xff
	ands r0, r1
	adds r1, r6, #1
	mov sb, r1
	movs r1, #0x40
	adds r1, r1, r4
	mov r8, r1
	cmp r0, #0
	bne _080B6106
	b _080B623A
_080B6106:
	strb r2, [r4, #9]
	b _080B6268
_080B610A:
	movs r0, #4
	ands r0, r2
	cmp r0, #0
	beq _080B613C
	ldrb r0, [r4, #0xd]
	subs r0, #1
	strb r0, [r4, #0xd]
	movs r2, #0xff
	ands r0, r2
	lsls r0, r0, #0x18
	adds r1, r6, #1
	mov sb, r1
	movs r2, #0x40
	adds r2, r2, r4
	mov r8, r2
	cmp r0, #0
	ble _080B612E
	b _080B627A
_080B612E:
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	bl sub_80B5E98
	movs r0, #0
	strb r0, [r4]
	b _080B6376
_080B613C:
	movs r0, #0x40
	ands r0, r1
	adds r2, r6, #1
	mov sb, r2
	movs r2, #0x40
	adds r2, r2, r4
	mov r8, r2
	cmp r0, #0
	beq _080B617C
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	beq _080B617C
	movs r0, #0xfc
	ands r0, r1
	movs r2, #0
	strb r0, [r4]
	ldrb r1, [r4, #7]
	strb r1, [r4, #0xb]
	movs r0, #0xff
	ands r0, r1
	cmp r0, #0
	beq _080B61AE
	movs r0, #1
	ldrb r1, [r4, #0x1d]
	orrs r0, r1
	strb r0, [r4, #0x1d]
	cmp r6, #3
	beq _080B6268
	ldrb r2, [r4, #7]
	str r2, [sp, #0x18]
	b _080B6268
_080B617C:
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _080B6268
	cmp r6, #3
	bne _080B618E
	movs r0, #1
	ldrb r1, [r4, #0x1d]
	orrs r0, r1
	strb r0, [r4, #0x1d]
_080B618E:
	adds r0, r4, #0
	bl sub_80B5EE8
	movs r0, #3
	ldrb r2, [r4]
	ands r0, r2
	cmp r0, #0
	bne _080B61DA
	ldrb r0, [r4, #9]
	subs r0, #1
	strb r0, [r4, #9]
	movs r1, #0xff
	ands r0, r1
	lsls r0, r0, #0x18
	cmp r0, #0
	bgt _080B61D6
_080B61AE:
	ldrb r2, [r4, #0xc]
	ldrb r1, [r4, #0xa]
	adds r0, r2, #0
	muls r0, r1, r0
	adds r0, #0xff
	asrs r0, r0, #8
	movs r1, #0
	strb r0, [r4, #9]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080B612E
	movs r0, #4
	ldrb r2, [r4]
	orrs r0, r2
	strb r0, [r4]
	movs r0, #1
	ldrb r1, [r4, #0x1d]
	orrs r0, r1
	strb r0, [r4, #0x1d]
	b _080B627A
_080B61D6:
	ldrb r0, [r4, #7]
	b _080B6266
_080B61DA:
	cmp r0, #1
	bne _080B61E6
_080B61DE:
	ldrb r0, [r4, #0x19]
	strb r0, [r4, #9]
	movs r0, #7
	b _080B6266
_080B61E6:
	cmp r0, #2
	bne _080B622A
	ldrb r0, [r4, #9]
	subs r0, #1
	strb r0, [r4, #9]
	movs r2, #0xff
	ands r0, r2
	lsls r0, r0, #0x18
	ldrb r2, [r4, #0x19]
	lsls r1, r2, #0x18
	cmp r0, r1
	bgt _080B6226
_080B61FE:
	ldrb r0, [r4, #6]
	cmp r0, #0
	bne _080B620E
	movs r0, #0xfc
	ldrb r1, [r4]
	ands r0, r1
	strb r0, [r4]
	b _080B61AE
_080B620E:
	ldrb r0, [r4]
	subs r0, #1
	strb r0, [r4]
	movs r0, #1
	ldrb r2, [r4, #0x1d]
	orrs r0, r2
	strb r0, [r4, #0x1d]
	cmp r6, #3
	beq _080B61DE
	movs r0, #8
	str r0, [sp, #0x18]
	b _080B61DE
_080B6226:
	ldrb r0, [r4, #5]
	b _080B6266
_080B622A:
	ldrb r0, [r4, #9]
	adds r0, #1
	strb r0, [r4, #9]
	movs r1, #0xff
	ands r0, r1
	ldrb r2, [r4, #0xa]
	cmp r0, r2
	blo _080B6264
_080B623A:
	ldrb r0, [r4]
	subs r0, #1
	movs r2, #0
	strb r0, [r4]
	ldrb r1, [r4, #5]
	strb r1, [r4, #0xb]
	movs r0, #0xff
	ands r0, r1
	cmp r0, #0
	beq _080B61FE
	movs r0, #1
	ldrb r1, [r4, #0x1d]
	orrs r0, r1
	strb r0, [r4, #0x1d]
	ldrb r0, [r4, #0xa]
	strb r0, [r4, #9]
	cmp r6, #3
	beq _080B6268
	ldrb r2, [r4, #5]
	str r2, [sp, #0x18]
	b _080B6268
_080B6264:
	ldrb r0, [r4, #4]
_080B6266:
	strb r0, [r4, #0xb]
_080B6268:
	ldrb r0, [r4, #0xb]
	subs r0, #1
	strb r0, [r4, #0xb]
	ldr r0, [sp]
	cmp r0, #0
	bne _080B627A
	subs r0, #1
	str r0, [sp]
	b _080B617C
_080B627A:
	movs r0, #2
	ldrb r1, [r4, #0x1d]
	ands r0, r1
	cmp r0, #0
	beq _080B62F2
	cmp r6, #3
	bgt _080B62BA
	movs r0, #8
	ldrb r2, [r4, #1]
	ands r0, r2
	cmp r0, #0
	beq _080B62BA
	ldr r0, _080B62A4
	ldrb r0, [r0]
	cmp r0, #0x3f
	bgt _080B62AC
	ldr r0, [r4, #0x20]
	adds r0, #2
	ldr r1, _080B62A8
	b _080B62B6
	.align 2, 0
_080B62A4: .4byte 0x04000089
_080B62A8: .4byte 0x000007FC
_080B62AC:
	cmp r0, #0x7f
	bgt _080B62BA
	ldr r0, [r4, #0x20]
	adds r0, #1
	ldr r1, _080B62C8
_080B62B6:
	ands r0, r1
	str r0, [r4, #0x20]
_080B62BA:
	cmp r6, #4
	beq _080B62CC
	ldr r0, [r4, #0x20]
	ldr r1, [sp, #0x10]
	strb r0, [r1]
	b _080B62DA
	.align 2, 0
_080B62C8: .4byte 0x000007FE
_080B62CC:
	ldr r2, [sp, #0x10]
	ldrb r0, [r2]
	movs r1, #8
	ands r1, r0
	ldr r0, [r4, #0x20]
	orrs r0, r1
	strb r0, [r2]
_080B62DA:
	movs r0, #0xc0
	ldrb r1, [r4, #0x1a]
	ands r0, r1
	adds r1, r4, #0
	adds r1, #0x21
	ldrb r1, [r1]
	adds r0, r1, r0
	strb r0, [r4, #0x1a]
	movs r2, #0xff
	ands r0, r2
	ldr r1, [sp, #0x14]
	strb r0, [r1]
_080B62F2:
	movs r0, #1
	ldrb r2, [r4, #0x1d]
	ands r0, r2
	cmp r0, #0
	beq _080B6376
	ldr r1, _080B633C
	ldrb r0, [r1]
	ldrb r2, [r4, #0x1c]
	bics r0, r2
	ldrb r2, [r4, #0x1b]
	orrs r0, r2
	strb r0, [r1]
	cmp r6, #3
	bne _080B6344
	ldr r0, _080B6340
	ldrb r1, [r4, #9]
	adds r0, r1, r0
	ldrb r0, [r0]
	ldr r2, [sp, #0xc]
	strb r0, [r2]
	movs r1, #0x80
	adds r0, r1, #0
	ldrb r2, [r4, #0x1a]
	ands r0, r2
	cmp r0, #0
	beq _080B6376
	ldr r0, [sp, #8]
	strb r1, [r0]
	ldrb r0, [r4, #0x1a]
	ldr r1, [sp, #0x14]
	strb r0, [r1]
	movs r0, #0x7f
	ldrb r2, [r4, #0x1a]
	ands r0, r2
	strb r0, [r4, #0x1a]
	b _080B6376
	.align 2, 0
_080B633C: .4byte 0x04000081
_080B6340: .4byte gUnknown_080F2F68
_080B6344:
	movs r0, #0xf
	ldr r1, [sp, #0x18]
	ands r0, r1
	ldrb r2, [r4, #9]
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r1, [sp, #0xc]
	strb r0, [r1]
	movs r2, #0x80
	ldrb r0, [r4, #0x1a]
	orrs r0, r2
	ldr r1, [sp, #0x14]
	strb r0, [r1]
	cmp r6, #1
	bne _080B6376
	ldr r0, [sp, #8]
	ldrb r1, [r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _080B6376
	ldrb r0, [r4, #0x1a]
	orrs r0, r2
	ldr r1, [sp, #0x14]
	strb r0, [r1]
_080B6376:
	movs r0, #0
	strb r0, [r4, #0x1d]
_080B637A:
	mov r6, sb
	mov r4, r8
	cmp r6, #4
	bgt _080B6384
	b _080B5F80
_080B6384:
	add sp, #0x20
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B6394
sub_80B6394: @ 0x080B6394
	push {r4, lr}
	adds r2, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r3, [r2, #0x34]
	ldr r0, _080B63B8
	cmp r3, r0
	bne _080B63B0
	strh r1, [r2, #0x1e]
	ldrh r4, [r2, #0x1c]
	adds r0, r1, #0
	muls r0, r4, r0
	asrs r0, r0, #8
	strh r0, [r2, #0x20]
_080B63B0:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080B63B8: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B63BC
sub_80B63BC: @ 0x080B63BC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	lsls r6, r2, #0x10
	ldr r3, [r4, #0x34]
	ldr r0, _080B6420
	cmp r3, r0
	bne _080B6414
	adds r0, r3, #1
	str r0, [r4, #0x34]
	ldrb r2, [r4, #8]
	ldr r1, [r4, #0x2c]
	movs r5, #1
	cmp r2, #0
	ble _080B6410
	movs r0, #0x80
	mov r8, r0
	lsrs r6, r6, #0x12
	movs r0, #3
	mov ip, r0
_080B63EC:
	adds r0, r7, #0
	ands r0, r5
	cmp r0, #0
	beq _080B6406
	ldrb r3, [r1]
	mov r0, r8
	ands r0, r3
	cmp r0, #0
	beq _080B6406
	strb r6, [r1, #0x13]
	mov r0, ip
	orrs r0, r3
	strb r0, [r1]
_080B6406:
	subs r2, #1
	adds r1, #0x50
	lsls r5, r5, #1
	cmp r2, #0
	bgt _080B63EC
_080B6410:
	ldr r0, _080B6420
	str r0, [r4, #0x34]
_080B6414:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B6420: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B6424
sub_80B6424: @ 0x080B6424
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov ip, r1
	lsls r2, r2, #0x10
	lsrs r6, r2, #0x10
	ldr r3, [r4, #0x34]
	ldr r0, _080B6494
	cmp r3, r0
	bne _080B6486
	adds r0, r3, #1
	str r0, [r4, #0x34]
	ldrb r2, [r4, #8]
	ldr r3, [r4, #0x2c]
	movs r5, #1
	cmp r2, #0
	ble _080B6482
	movs r0, #0x80
	mov sb, r0
	lsls r0, r6, #0x10
	asrs r7, r0, #0x18
	movs r0, #0xc
	mov r8, r0
_080B645C:
	mov r0, ip
	ands r0, r5
	cmp r0, #0
	beq _080B6478
	ldrb r1, [r3]
	mov r0, sb
	ands r0, r1
	cmp r0, #0
	beq _080B6478
	strb r7, [r3, #0xb]
	strb r6, [r3, #0xd]
	mov r0, r8
	orrs r0, r1
	strb r0, [r3]
_080B6478:
	subs r2, #1
	adds r3, #0x50
	lsls r5, r5, #1
	cmp r2, #0
	bgt _080B645C
_080B6482:
	ldr r0, _080B6494
	str r0, [r4, #0x34]
_080B6486:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B6494: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B6498
sub_80B6498: @ 0x080B6498
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	ldr r3, [r4, #0x34]
	ldr r0, _080B64FC
	cmp r3, r0
	bne _080B64F0
	adds r0, r3, #1
	str r0, [r4, #0x34]
	ldrb r2, [r4, #8]
	ldr r1, [r4, #0x2c]
	movs r5, #1
	cmp r2, #0
	ble _080B64EC
	movs r0, #0x80
	mov r8, r0
	movs r0, #3
	mov ip, r0
_080B64C8:
	adds r0, r7, #0
	ands r0, r5
	cmp r0, #0
	beq _080B64E2
	ldrb r3, [r1]
	mov r0, r8
	ands r0, r3
	cmp r0, #0
	beq _080B64E2
	strb r6, [r1, #0x15]
	mov r0, ip
	orrs r0, r3
	strb r0, [r1]
_080B64E2:
	subs r2, #1
	adds r1, #0x50
	lsls r5, r5, #1
	cmp r2, #0
	bgt _080B64C8
_080B64EC:
	ldr r0, _080B64FC
	str r0, [r4, #0x34]
_080B64F0:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B64FC: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B6500
sub_80B6500: @ 0x080B6500
	adds r1, r0, #0
	movs r2, #0
	movs r0, #0
	strb r0, [r1, #0x1a]
	strb r0, [r1, #0x16]
	ldrb r0, [r1, #0x18]
	cmp r0, #0
	bne _080B6514
	movs r0, #0xc
	b _080B6516
_080B6514:
	movs r0, #3
_080B6516:
	ldrb r2, [r1]
	orrs r0, r2
	strb r0, [r1]
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B6520
sub_80B6520: @ 0x080B6520
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r6, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov sl, r1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov r8, r2
	ldr r1, [r6, #0x34]
	ldr r0, _080B6590
	cmp r1, r0
	bne _080B6580
	adds r0, r1, #1
	str r0, [r6, #0x34]
	ldrb r5, [r6, #8]
	ldr r4, [r6, #0x2c]
	movs r7, #1
	cmp r5, #0
	ble _080B657C
	mov sb, r8
_080B6550:
	mov r0, sl
	ands r0, r7
	cmp r0, #0
	beq _080B6572
	movs r0, #0x80
	ldrb r1, [r4]
	ands r0, r1
	cmp r0, #0
	beq _080B6572
	mov r0, r8
	strb r0, [r4, #0x17]
	mov r1, sb
	cmp r1, #0
	bne _080B6572
	adds r0, r4, #0
	bl sub_80B6500
_080B6572:
	subs r5, #1
	adds r4, #0x50
	lsls r7, r7, #1
	cmp r5, #0
	bgt _080B6550
_080B657C:
	ldr r0, _080B6590
	str r0, [r6, #0x34]
_080B6580:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B6590: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B6594
sub_80B6594: @ 0x080B6594
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r6, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov sl, r1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov r8, r2
	ldr r1, [r6, #0x34]
	ldr r0, _080B6604
	cmp r1, r0
	bne _080B65F4
	adds r0, r1, #1
	str r0, [r6, #0x34]
	ldrb r5, [r6, #8]
	ldr r4, [r6, #0x2c]
	movs r7, #1
	cmp r5, #0
	ble _080B65F0
	mov sb, r8
_080B65C4:
	mov r0, sl
	ands r0, r7
	cmp r0, #0
	beq _080B65E6
	movs r0, #0x80
	ldrb r1, [r4]
	ands r0, r1
	cmp r0, #0
	beq _080B65E6
	mov r0, r8
	strb r0, [r4, #0x19]
	mov r1, sb
	cmp r1, #0
	bne _080B65E6
	adds r0, r4, #0
	bl sub_80B6500
_080B65E6:
	subs r5, #1
	adds r4, #0x50
	lsls r7, r7, #1
	cmp r5, #0
	bgt _080B65C4
_080B65F0:
	ldr r0, _080B6604
	str r0, [r6, #0x34]
_080B65F4:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B6604: .4byte 0x68736D53

	THUMB_FUNC_START sub_80B6608
sub_80B6608: @ 0x080B6608
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r1, [r6, #0x40]
	ldrb r5, [r1]
	adds r2, r1, #1
	str r2, [r6, #0x40]
	ldr r0, [r4, #0x18]
	ldrb r1, [r1, #1]
	adds r3, r1, r0
	adds r0, r2, #1
	str r0, [r6, #0x40]
	ldrb r2, [r2, #1]
	adds r0, #1
	str r0, [r6, #0x40]
	cmp r5, #0x11
	bls _080B662C
	b _080B675A
_080B662C:
	lsls r0, r5, #2
	ldr r1, _080B6638
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B6638: .4byte _080B663C
_080B663C: @ jump table
	.4byte _080B6684 @ case 0
	.4byte _080B6688 @ case 1
	.4byte _080B6690 @ case 2
	.4byte _080B6698 @ case 3
	.4byte _080B66A2 @ case 4
	.4byte _080B66B0 @ case 5
	.4byte _080B66BE @ case 6
	.4byte _080B66C6 @ case 7
	.4byte _080B66CE @ case 8
	.4byte _080B66D6 @ case 9
	.4byte _080B66DE @ case 10
	.4byte _080B66E6 @ case 11
	.4byte _080B66EE @ case 12
	.4byte _080B66FC @ case 13
	.4byte _080B670A @ case 14
	.4byte _080B6718 @ case 15
	.4byte _080B6726 @ case 16
	.4byte _080B6734 @ case 17
_080B6684:
	strb r2, [r3]
	b _080B675A
_080B6688:
	ldrb r1, [r3]
	adds r0, r1, r2
	strb r0, [r3]
	b _080B675A
_080B6690:
	ldrb r1, [r3]
	subs r0, r1, r2
	strb r0, [r3]
	b _080B675A
_080B6698:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r3]
	b _080B675A
_080B66A2:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r1, [r3]
	ldrb r0, [r0]
	adds r0, r1, r0
	strb r0, [r3]
	b _080B675A
_080B66B0:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r1, [r3]
	ldrb r0, [r0]
	subs r0, r1, r0
	strb r0, [r3]
	b _080B675A
_080B66BE:
	ldrb r3, [r3]
	cmp r3, r2
	beq _080B6740
	b _080B6754
_080B66C6:
	ldrb r3, [r3]
	cmp r3, r2
	bne _080B6740
	b _080B6754
_080B66CE:
	ldrb r3, [r3]
	cmp r3, r2
	bhi _080B6740
	b _080B6754
_080B66D6:
	ldrb r3, [r3]
	cmp r3, r2
	bhs _080B6740
	b _080B6754
_080B66DE:
	ldrb r3, [r3]
	cmp r3, r2
	bls _080B6740
	b _080B6754
_080B66E6:
	ldrb r3, [r3]
	cmp r3, r2
	blo _080B6740
	b _080B6754
_080B66EE:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	beq _080B6740
	b _080B6754
_080B66FC:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	bne _080B6740
	b _080B6754
_080B670A:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	bhi _080B6740
	b _080B6754
_080B6718:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	bhs _080B6740
	b _080B6754
_080B6726:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	bls _080B6740
	b _080B6754
_080B6734:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	bhs _080B6754
_080B6740:
	ldr r0, _080B6750
	ldr r2, [r0]
	adds r0, r4, #0
	adds r1, r6, #0
	bl _call_via_r2
	b _080B675A
	.align 2, 0
_080B6750: .4byte gUnknown_03006CB4
_080B6754:
	ldr r0, [r6, #0x40]
	adds r0, #4
	str r0, [r6, #0x40]
_080B675A:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B6760
sub_80B6760: @ 0x080B6760
	push {lr}
	ldr r2, [r1, #0x40]
	ldrb r3, [r2]
	adds r2, #1
	str r2, [r1, #0x40]
	ldr r2, _080B677C
	lsls r3, r3, #2
	adds r3, r3, r2
	ldr r2, [r3]
	bl _call_via_r2
	pop {r0}
	bx r0
	.align 2, 0
_080B677C: .4byte gUnknown_080F2FAC

	THUMB_FUNC_START sub_80B6780
sub_80B6780: @ 0x080B6780
	push {lr}
	ldr r2, _080B6790
	ldr r2, [r2]
	bl _call_via_r2
	pop {r0}
	bx r0
	.align 2, 0
_080B6790: .4byte gUnknown_03006CB0

	THUMB_FUNC_START sub_80B6794
sub_80B6794: @ 0x080B6794
	push {r4, lr}
	ldr r2, [r1, #0x40]
	ldr r0, _080B67CC
	ands r4, r0
	ldrb r0, [r2]
	orrs r4, r0
	ldrb r0, [r2, #1]
	lsls r3, r0, #8
	ldr r0, _080B67D0
	ands r4, r0
	orrs r4, r3
	ldrb r0, [r2, #2]
	lsls r3, r0, #0x10
	ldr r0, _080B67D4
	ands r4, r0
	orrs r4, r3
	ldrb r0, [r2, #3]
	lsls r3, r0, #0x18
	ldr r0, _080B67D8
	ands r4, r0
	orrs r4, r3
	str r4, [r1, #0x28]
	adds r2, #4
	str r2, [r1, #0x40]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_080B67CC: .4byte 0xFFFFFF00
_080B67D0: .4byte 0xFFFF00FF
_080B67D4: .4byte 0xFF00FFFF
_080B67D8: .4byte 0x00FFFFFF

	THUMB_FUNC_START sub_80B67DC
sub_80B67DC: @ 0x080B67DC
	ldr r0, [r1, #0x40]
	ldrb r2, [r0]
	adds r0, r1, #0
	adds r0, #0x24
	strb r2, [r0]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B67F0
sub_80B67F0: @ 0x080B67F0
	ldr r0, [r1, #0x40]
	ldrb r2, [r0]
	adds r0, r1, #0
	adds r0, #0x2c
	strb r2, [r0]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B6804
sub_80B6804: @ 0x080B6804
	ldr r0, [r1, #0x40]
	ldrb r0, [r0]
	adds r2, r1, #0
	adds r2, #0x2d
	strb r0, [r2]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B6818
sub_80B6818: @ 0x080B6818
	ldr r0, [r1, #0x40]
	ldrb r0, [r0]
	adds r2, r1, #0
	adds r2, #0x2e
	strb r0, [r2]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B682C
sub_80B682C: @ 0x080B682C
	ldr r0, [r1, #0x40]
	ldrb r0, [r0]
	adds r2, r1, #0
	adds r2, #0x2f
	strb r0, [r2]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B6840
sub_80B6840: @ 0x080B6840
	ldr r0, [r1, #0x40]
	ldrb r2, [r0]
	strb r2, [r1, #0x1e]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr

	THUMB_FUNC_START sub_80B684C
sub_80B684C: @ 0x080B684C
	ldr r0, [r1, #0x40]
	ldrb r2, [r0]
	strb r2, [r1, #0x1f]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr

	THUMB_FUNC_START sub_80B6858
sub_80B6858: @ 0x080B6858
	ldr r0, [r1, #0x40]
	ldrb r0, [r0]
	adds r2, r1, #0
	adds r2, #0x26
	strb r0, [r2]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B686C
sub_80B686C: @ 0x080B686C
	ldr r0, [r1, #0x40]
	ldrb r0, [r0]
	adds r2, r1, #0
	adds r2, #0x27
	strb r0, [r2]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B6880
sub_80B6880: @ 0x080B6880
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START CpuFastSet
CpuFastSet: @ 0x080B6884
	svc #0xc
	bx lr

	THUMB_FUNC_START CpuSet
CpuSet: @ 0x080B6888
	svc #0xb
	bx lr

	THUMB_FUNC_START Div
Div: @ 0x080B688C
	svc #6
	bx lr

	THUMB_FUNC_START DivRem
DivRem: @ 0x080B6890
	svc #6
	adds r0, r1, #0
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START HuffUnComp
HuffUnComp: @ 0x080B6898
	svc #0x13
	bx lr

	THUMB_FUNC_START LZ77UnCompVram
LZ77UnCompVram: @ 0x080B689C
	svc #0x12
	bx lr

	THUMB_FUNC_START MultiBoot
MultiBoot: @ 0x080B68A0
	movs r1, #1
	svc #0x25
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START ObjAffineSet
ObjAffineSet: @ 0x080B68A8
	svc #0xf
	bx lr

	THUMB_FUNC_START RegisterRamReset
RegisterRamReset: @ 0x080B68AC
	svc #1
	bx lr

	THUMB_FUNC_START SoftReset
SoftReset: @ 0x080B68B0
	ldr r3, _080B68C0
	movs r2, #0
	strb r2, [r3]
	ldr r1, _080B68C4
	mov sp, r1
	svc #1
	svc #0
	movs r0, r0
	.align 2, 0
_080B68C0: .4byte 0x04000208
_080B68C4: .4byte gUnknown_03007F00

	THUMB_FUNC_START SoundBiasReset
SoundBiasReset: @ 0x080B68C8
	movs r0, #0
	svc #0x19
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START SoundBiasSet
SoundBiasSet: @ 0x080B68D0
	movs r0, #1
	svc #0x19
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START Sqrt
Sqrt: @ 0x080B68D8
	svc #8
	bx lr

	THUMB_FUNC_START sub_80B68DC
sub_80B68DC: @ 0x080B68DC
	ldr r3, _080B68F0
	movs r2, #0
	strb r2, [r3]
	ldr r3, _080B68F4
	movs r2, #0
	strb r2, [r3]
	subs r3, #0xfa
	mov sp, r3
	svc #1
	svc #0
	.align 2, 0
_080B68F0: .4byte 0x04000208
_080B68F4: .4byte gUnknown_03007FFA

	THUMB_FUNC_START sub_80B68F8
sub_80B68F8: @ 0x080B68F8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #0
	cmp r0, #4
	bne _080B6914
	ldr r1, _080B690C
	ldr r0, _080B6910
	str r0, [r1]
	b _080B6930
	.align 2, 0
_080B690C: .4byte gUnknown_03007310
_080B6910: .4byte gUnknown_082BF4A8
_080B6914:
	cmp r0, #0x40
	bne _080B6928
	ldr r1, _080B6920
	ldr r0, _080B6924
	str r0, [r1]
	b _080B6930
	.align 2, 0
_080B6920: .4byte gUnknown_03007310
_080B6924: .4byte gUnknown_082BF4B4
_080B6928:
	ldr r1, _080B6934
	ldr r0, _080B6938
	str r0, [r1]
	movs r2, #1
_080B6930:
	adds r0, r2, #0
	bx lr
	.align 2, 0
_080B6934: .4byte gUnknown_03007310
_080B6938: .4byte gUnknown_082BF4A8

	THUMB_FUNC_START sub_80B693C
sub_80B693C: @ 0x080B693C
	ldr r1, _080B6958
	ldrh r0, [r1]
	cmp r0, #0
	beq _080B6956
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080B6956
	ldr r1, _080B695C
	movs r0, #1
	strb r0, [r1]
_080B6956:
	bx lr
	.align 2, 0
_080B6958: .4byte gUnknown_03000C4A
_080B695C: .4byte gUnknown_03000C4C

	THUMB_FUNC_START sub_80B6960
sub_80B6960: @ 0x080B6960
	adds r2, r1, #0
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #3
	bhi _080B6994
	ldr r0, _080B6984
	strb r1, [r0]
	ldr r1, _080B6988
	ldrb r0, [r0]
	lsls r0, r0, #2
	ldr r3, _080B698C
	adds r0, r0, r3
	str r0, [r1]
	ldr r0, _080B6990
	str r0, [r2]
	movs r0, #0
	b _080B6996
	.align 2, 0
_080B6984: .4byte gUnknown_03000C48
_080B6988: .4byte gUnknown_03000C50
_080B698C: .4byte 0x04000100
_080B6990: .4byte sub_80B693C+1
_080B6994:
	movs r0, #1
_080B6996:
	bx lr

	THUMB_FUNC_START sub_80B6998
sub_80B6998: @ 0x080B6998
	push {r4, r5, lr}
	ldr r2, _080B69E0
	ldr r3, _080B69E4
	ldrh r1, [r3]
	strh r1, [r2]
	movs r5, #0
	strh r5, [r3]
	ldr r4, _080B69E8
	ldr r1, _080B69EC
	ldrb r1, [r1]
	movs r2, #8
	lsls r2, r1
	ldrh r1, [r4]
	orrs r1, r2
	strh r1, [r4]
	movs r1, #1
	strh r1, [r3]
	ldr r1, _080B69F0
	strb r5, [r1]
	ldr r2, _080B69F4
	ldrh r1, [r0]
	strh r1, [r2]
	adds r0, #2
	ldr r3, _080B69F8
	ldr r1, [r3]
	ldrh r2, [r0]
	strh r2, [r1]
	adds r1, #2
	str r1, [r3]
	ldrh r0, [r0, #2]
	strh r0, [r1]
	subs r1, #2
	str r1, [r3]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_080B69E0: .4byte gUnknown_03000C54
_080B69E4: .4byte 0x04000208
_080B69E8: .4byte 0x04000200
_080B69EC: .4byte gUnknown_03000C48
_080B69F0: .4byte gUnknown_03000C4C
_080B69F4: .4byte gUnknown_03000C4A
_080B69F8: .4byte gUnknown_03000C50

	THUMB_FUNC_START sub_80B69FC
sub_80B69FC: @ 0x080B69FC
	ldr r1, _080B6A2C
	ldr r0, [r1]
	movs r2, #0
	strh r2, [r0]
	adds r0, #2
	str r0, [r1]
	strh r2, [r0]
	subs r0, #2
	str r0, [r1]
	ldr r3, _080B6A30
	strh r2, [r3]
	ldr r2, _080B6A34
	ldr r0, _080B6A38
	ldrb r0, [r0]
	movs r1, #8
	lsls r1, r0
	ldrh r0, [r2]
	bics r0, r1
	strh r0, [r2]
	ldr r0, _080B6A3C
	ldrh r0, [r0]
	strh r0, [r3]
	bx lr
	.align 2, 0
_080B6A2C: .4byte gUnknown_03000C50
_080B6A30: .4byte 0x04000208
_080B6A34: .4byte 0x04000200
_080B6A38: .4byte gUnknown_03000C48
_080B6A3C: .4byte gUnknown_03000C54

	THUMB_FUNC_START sub_80B6A40
sub_80B6A40: @ 0x080B6A40
	push {r4, r5, r6, lr}
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	ldr r4, _080B6AA0
	ldrh r3, [r4]
	adds r6, r3, #0
	movs r3, #0
	strh r3, [r4]
	ldr r5, _080B6AA4
	ldrh r4, [r5]
	ldr r3, _080B6AA8
	ands r4, r3
	ldr r3, _080B6AAC
	ldr r3, [r3]
	ldrh r3, [r3, #6]
	orrs r3, r4
	strh r3, [r5]
	ldr r3, _080B6AB0
	str r0, [r3]
	ldr r0, _080B6AB4
	str r1, [r0]
	ldr r1, _080B6AB8
	movs r0, #0x80
	lsls r0, r0, #0x18
	orrs r2, r0
	str r2, [r1]
	adds r1, #2
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r2, #0
	ldrh r1, [r1]
	ands r0, r1
	cmp r0, #0
	beq _080B6A94
	ldr r2, _080B6ABC
	movs r0, #0x80
	lsls r0, r0, #8
	adds r1, r0, #0
_080B6A8C:
	ldrh r0, [r2]
	ands r0, r1
	cmp r0, #0
	bne _080B6A8C
_080B6A94:
	ldr r0, _080B6AA0
	strh r6, [r0]
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_080B6AA0: .4byte 0x04000208
_080B6AA4: .4byte 0x04000204
_080B6AA8: .4byte 0x0000F8FF
_080B6AAC: .4byte gUnknown_03007310
_080B6AB0: .4byte 0x040000D4
_080B6AB4: .4byte 0x040000D8
_080B6AB8: .4byte 0x040000DC
_080B6ABC: .4byte 0x040000DE

	THUMB_FUNC_START sub_80B6AC0
sub_80B6AC0: @ 0x080B6AC0
	push {r4, r5, r6, lr}
	sub sp, #0x88
	adds r5, r1, #0
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	ldr r0, _080B6AD8
	ldr r0, [r0]
	ldrh r0, [r0, #4]
	cmp r3, r0
	blo _080B6AE0
	ldr r0, _080B6ADC
	b _080B6B6A
	.align 2, 0
_080B6AD8: .4byte gUnknown_03007310
_080B6ADC: .4byte 0x000080FF
_080B6AE0:
	ldr r0, _080B6B74
	adds r6, r0, #0
	ldr r0, [r0]
	ldrb r1, [r0, #8]
	lsls r0, r1, #1
	mov r4, sp
	adds r2, r0, r4
	adds r2, #2
	movs r4, #0
	cmp r4, r1
	bhs _080B6B0A
_080B6AF6:
	strh r3, [r2]
	subs r2, #2
	lsrs r3, r3, #1
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [r6]
	ldrb r0, [r0, #8]
	cmp r4, r0
	blo _080B6AF6
_080B6B0A:
	movs r0, #1
	strh r0, [r2]
	subs r2, #2
	strh r0, [r2]
	movs r4, #0xd0
	lsls r4, r4, #0x14
	ldr r0, _080B6B74
	ldr r0, [r0]
	ldrb r0, [r0, #8]
	lsls r2, r0, #0x10
	movs r0, #0xc0
	lsls r0, r0, #0xa
	adds r2, r2, r0
	lsrs r2, r2, #0x10
	mov r0, sp
	adds r1, r4, #0
	bl sub_80B6A40
	adds r0, r4, #0
	mov r1, sp
	movs r2, #0x44
	bl sub_80B6A40
	add r2, sp, #8
	adds r5, #6
	movs r4, #0
	movs r6, #1
_080B6B40:
	movs r1, #0
	movs r3, #0
_080B6B44:
	lsls r1, r1, #0x11
	ldrh r0, [r2]
	ands r0, r6
	lsrs r1, r1, #0x10
	orrs r1, r0
	adds r2, #2
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0xf
	bls _080B6B44
	strh r1, [r5]
	subs r5, #2
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	bls _080B6B40
	movs r0, #0
_080B6B6A:
	add sp, #0x88
	pop {r4, r5, r6}
	pop {r1}
	bx r1
	.align 2, 0
_080B6B74: .4byte gUnknown_03007310

	THUMB_FUNC_START sub_80B6B78
sub_80B6B78: @ 0x080B6B78
	push {r4, r5, lr}
	sub sp, #0xa4
	adds r5, r1, #0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _080B6B90
	ldr r0, [r0]
	ldrh r0, [r0, #4]
	cmp r4, r0
	blo _080B6B98
	ldr r0, _080B6B94
	b _080B6C44
	.align 2, 0
_080B6B90: .4byte gUnknown_03007310
_080B6B94: .4byte 0x000080FF
_080B6B98:
	ldr r0, _080B6BD8
	ldr r0, [r0]
	ldrb r0, [r0, #8]
	lsls r0, r0, #1
	mov r1, sp
	adds r3, r0, r1
	adds r3, #0x84
	movs r0, #0
	strh r0, [r3]
	subs r3, #2
	movs r1, #0
_080B6BAE:
	ldrh r2, [r5]
	adds r5, #2
	movs r0, #0
_080B6BB4:
	strh r2, [r3]
	subs r3, #2
	lsrs r2, r2, #1
	adds r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xf
	bls _080B6BB4
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #3
	bls _080B6BAE
	movs r1, #0
	ldr r0, _080B6BD8
	adds r2, r0, #0
	ldr r0, [r0]
	b _080B6BEA
	.align 2, 0
_080B6BD8: .4byte gUnknown_03007310
_080B6BDC:
	strh r4, [r3]
	subs r3, #2
	lsrs r4, r4, #1
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [r2]
_080B6BEA:
	ldrb r0, [r0, #8]
	cmp r1, r0
	blo _080B6BDC
	movs r0, #0
	strh r0, [r3]
	subs r3, #2
	movs r0, #1
	strh r0, [r3]
	movs r1, #0xd0
	lsls r1, r1, #0x14
	ldr r0, _080B6C4C
	ldr r0, [r0]
	ldrb r0, [r0, #8]
	lsls r2, r0, #0x10
	movs r0, #0x86
	lsls r0, r0, #0xf
	adds r2, r2, r0
	lsrs r2, r2, #0x10
	mov r0, sp
	bl sub_80B6A40
	ldr r0, _080B6C50
	bl sub_80B6998
	movs r4, #0
	movs r1, #0xd0
	lsls r1, r1, #0x14
	movs r3, #1
	ldr r2, _080B6C54
_080B6C24:
	ldrh r0, [r1]
	ands r0, r3
	cmp r0, #0
	bne _080B6C3E
	ldrb r0, [r2]
	cmp r0, #0
	beq _080B6C24
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080B6C3E
	ldr r4, _080B6C58
_080B6C3E:
	bl sub_80B69FC
	adds r0, r4, #0
_080B6C44:
	add sp, #0xa4
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0
_080B6C4C: .4byte gUnknown_03007310
_080B6C50: .4byte gUnknown_082BF4C0
_080B6C54: .4byte gUnknown_03000C4C
_080B6C58: .4byte 0x0000C001

	THUMB_FUNC_START sub_80B6C5C
sub_80B6C5C: @ 0x080B6C5C
	push {r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r5, #0
	ldr r0, _080B6C78
	ldr r0, [r0]
	ldrh r0, [r0, #4]
	cmp r1, r0
	blo _080B6C80
	ldr r0, _080B6C7C
	b _080B6CAA
	.align 2, 0
_080B6C78: .4byte gUnknown_03007310
_080B6C7C: .4byte 0x000080FF
_080B6C80:
	adds r0, r1, #0
	mov r1, sp
	bl sub_80B6AC0
	mov r2, sp
	movs r3, #0
	b _080B6C98
_080B6C8E:
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #3
	bhi _080B6CA8
_080B6C98:
	ldrh r1, [r4]
	ldrh r0, [r2]
	adds r2, #2
	adds r4, #2
	cmp r1, r0
	beq _080B6C8E
	movs r5, #0x80
	lsls r5, r5, #8
_080B6CA8:
	adds r0, r5, #0
_080B6CAA:
	add sp, #8
	pop {r4, r5}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START _call_via_r0
_call_via_r0: @ 0x080B6CB4
	bx r0
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_r1
_call_via_r1: @ 0x080B6CB8
	bx r1
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_r2
_call_via_r2: @ 0x080B6CBC
	bx r2
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_r3
_call_via_r3: @ 0x080B6CC0
	bx r3
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_r4
_call_via_r4: @ 0x080B6CC4
	bx r4
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_r5
_call_via_r5: @ 0x080B6CC8
	bx r5
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_r6
_call_via_r6: @ 0x080B6CCC
	bx r6
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_r7
_call_via_r7: @ 0x080B6CD0
	bx r7
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_r8
_call_via_r8: @ 0x080B6CD4
	bx r8
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_r9
_call_via_r9: @ 0x080B6CD8
	bx sb
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_sl
_call_via_sl: @ 0x080B6CDC
	bx sl
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_fp
_call_via_fp: @ 0x080B6CE0
	bx fp
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_ip
_call_via_ip: @ 0x080B6CE4
	bx ip
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_sp
_call_via_sp: @ 0x080B6CE8
	bx sp
	.byte 0xC0, 0x46

	THUMB_FUNC_START _call_via_lr
_call_via_lr: @ 0x080B6CEC
	bx lr
	.byte 0xC0, 0x46

	THUMB_FUNC_START __divsi3
__divsi3: @ 0x080B6CF0
	cmp r1, #0
	beq _080B6D78
	push {r4}
	adds r4, r0, #0
	eors r4, r1
	mov ip, r4
	movs r3, #1
	movs r2, #0
	cmp r1, #0
	bpl _080B6D06
	rsbs r1, r1, #0
_080B6D06:
	cmp r0, #0
	bpl _080B6D0C
	rsbs r0, r0, #0
_080B6D0C:
	cmp r0, r1
	blo _080B6D6A
	movs r4, #1
	lsls r4, r4, #0x1c
_080B6D14:
	cmp r1, r4
	bhs _080B6D22
	cmp r1, r0
	bhs _080B6D22
	lsls r1, r1, #4
	lsls r3, r3, #4
	b _080B6D14
_080B6D22:
	lsls r4, r4, #3
_080B6D24:
	cmp r1, r4
	bhs _080B6D32
	cmp r1, r0
	bhs _080B6D32
	lsls r1, r1, #1
	lsls r3, r3, #1
	b _080B6D24
_080B6D32:
	cmp r0, r1
	blo _080B6D3A
	subs r0, r0, r1
	orrs r2, r3
_080B6D3A:
	lsrs r4, r1, #1
	cmp r0, r4
	blo _080B6D46
	subs r0, r0, r4
	lsrs r4, r3, #1
	orrs r2, r4
_080B6D46:
	lsrs r4, r1, #2
	cmp r0, r4
	blo _080B6D52
	subs r0, r0, r4
	lsrs r4, r3, #2
	orrs r2, r4
_080B6D52:
	lsrs r4, r1, #3
	cmp r0, r4
	blo _080B6D5E
	subs r0, r0, r4
	lsrs r4, r3, #3
	orrs r2, r4
_080B6D5E:
	cmp r0, #0
	beq _080B6D6A
	lsrs r3, r3, #4
	beq _080B6D6A
	lsrs r1, r1, #4
	b _080B6D32
_080B6D6A:
	adds r0, r2, #0
	mov r4, ip
	cmp r4, #0
	bpl _080B6D74
	rsbs r0, r0, #0
_080B6D74:
	pop {r4}
	mov pc, lr
_080B6D78:
	push {lr}
	bl __div0
	movs r0, #0
	pop {pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START __div0
__div0: @ 0x080B6D84
	mov pc, lr
	.byte 0x00, 0x00

	THUMB_FUNC_START __udivsi3
__udivsi3: @ 0x080B6D88
	cmp r1, #0
	beq _080B6DF6
	movs r3, #1
	movs r2, #0
	push {r4}
	cmp r0, r1
	blo _080B6DF0
	movs r4, #1
	lsls r4, r4, #0x1c
_080B6D9A:
	cmp r1, r4
	bhs _080B6DA8
	cmp r1, r0
	bhs _080B6DA8
	lsls r1, r1, #4
	lsls r3, r3, #4
	b _080B6D9A
_080B6DA8:
	lsls r4, r4, #3
_080B6DAA:
	cmp r1, r4
	bhs _080B6DB8
	cmp r1, r0
	bhs _080B6DB8
	lsls r1, r1, #1
	lsls r3, r3, #1
	b _080B6DAA
_080B6DB8:
	cmp r0, r1
	blo _080B6DC0
	subs r0, r0, r1
	orrs r2, r3
_080B6DC0:
	lsrs r4, r1, #1
	cmp r0, r4
	blo _080B6DCC
	subs r0, r0, r4
	lsrs r4, r3, #1
	orrs r2, r4
_080B6DCC:
	lsrs r4, r1, #2
	cmp r0, r4
	blo _080B6DD8
	subs r0, r0, r4
	lsrs r4, r3, #2
	orrs r2, r4
_080B6DD8:
	lsrs r4, r1, #3
	cmp r0, r4
	blo _080B6DE4
	subs r0, r0, r4
	lsrs r4, r3, #3
	orrs r2, r4
_080B6DE4:
	cmp r0, #0
	beq _080B6DF0
	lsrs r3, r3, #4
	beq _080B6DF0
	lsrs r1, r1, #4
	b _080B6DB8
_080B6DF0:
	adds r0, r2, #0
	pop {r4}
	mov pc, lr
_080B6DF6:
	push {lr}
	bl __div0
	movs r0, #0
	pop {pc}

	THUMB_FUNC_START __umodsi3
__umodsi3: @ 0x080B6E00
	cmp r1, #0
	beq _080B6EB6
	movs r3, #1
	cmp r0, r1
	bhs _080B6E0C
	mov pc, lr
_080B6E0C:
	push {r4}
	movs r4, #1
	lsls r4, r4, #0x1c
_080B6E12:
	cmp r1, r4
	bhs _080B6E20
	cmp r1, r0
	bhs _080B6E20
	lsls r1, r1, #4
	lsls r3, r3, #4
	b _080B6E12
_080B6E20:
	lsls r4, r4, #3
_080B6E22:
	cmp r1, r4
	bhs _080B6E30
	cmp r1, r0
	bhs _080B6E30
	lsls r1, r1, #1
	lsls r3, r3, #1
	b _080B6E22
_080B6E30:
	movs r2, #0
	cmp r0, r1
	blo _080B6E38
	subs r0, r0, r1
_080B6E38:
	lsrs r4, r1, #1
	cmp r0, r4
	blo _080B6E4A
	subs r0, r0, r4
	mov ip, r3
	movs r4, #1
	rors r3, r4
	orrs r2, r3
	mov r3, ip
_080B6E4A:
	lsrs r4, r1, #2
	cmp r0, r4
	blo _080B6E5C
	subs r0, r0, r4
	mov ip, r3
	movs r4, #2
	rors r3, r4
	orrs r2, r3
	mov r3, ip
_080B6E5C:
	lsrs r4, r1, #3
	cmp r0, r4
	blo _080B6E6E
	subs r0, r0, r4
	mov ip, r3
	movs r4, #3
	rors r3, r4
	orrs r2, r3
	mov r3, ip
_080B6E6E:
	mov ip, r3
	cmp r0, #0
	beq _080B6E7C
	lsrs r3, r3, #4
	beq _080B6E7C
	lsrs r1, r1, #4
	b _080B6E30
_080B6E7C:
	movs r4, #0xe
	lsls r4, r4, #0x1c
	ands r2, r4
	bne _080B6E88
	pop {r4}
	mov pc, lr
_080B6E88:
	mov r3, ip
	movs r4, #3
	rors r3, r4
	tst r2, r3
	beq _080B6E96
	lsrs r4, r1, #3
	adds r0, r0, r4
_080B6E96:
	mov r3, ip
	movs r4, #2
	rors r3, r4
	tst r2, r3
	beq _080B6EA4
	lsrs r4, r1, #2
	adds r0, r0, r4
_080B6EA4:
	mov r3, ip
	movs r4, #1
	rors r3, r4
	tst r2, r3
	beq _080B6EB2
	lsrs r4, r1, #1
	adds r0, r0, r4
_080B6EB2:
	pop {r4}
	mov pc, lr
_080B6EB6:
	push {lr}
	bl __div0
	movs r0, #0
	pop {pc}

	THUMB_FUNC_START sub_80B6EC0
sub_80B6EC0: @ 0x080B6EC0
	push {r4, lr}
	sub sp, #4
	adds r3, r0, #0
	adds r4, r1, #0
	ldr r0, _080B6EDC
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	ldr r1, _080B6EE0
	str r4, [sp]
	bl sub_80B6EE4
	bl sub_80B6EF8
	.align 2, 0
_080B6EDC: .4byte gUnknown_083E7938
_080B6EE0: .4byte gUnknown_0833CD58

	THUMB_FUNC_START sub_80B6EE4
sub_80B6EE4: @ 0x080B6EE4
	push {r1, r2, r3}
	push {lr}
	ldr r1, [sp, #4]
	add r2, sp, #8
	bl sub_80B7068
	pop {r3}
	add sp, #0xc
	bx r3
	.byte 0x00, 0x00
sub_80B6EF8:
	mov ip, r3
	mov r3, r8
	push {r3}
	mov r3, ip
	movs r2, #0x18
	ldr r3, _080B6F14
	adds r0, r2, #0
	adds r1, r3, #0
	svc #0xab
	mov r8, r0
	pop {r3}
	mov r8, r3
	bx lr
	.align 2, 0
_080B6F14: .4byte 0x00020022

	THUMB_FUNC_START sub_80B6F18
sub_80B6F18: @ 0x080B6F18
	movs r0, #1
	bx lr

	THUMB_FUNC_START sub_80B6F1C
sub_80B6F1C: @ 0x080B6F1C
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START memcpy
memcpy: @ 0x080B6F20
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r3, r1, #0
	cmp r2, #0xf
	bls _080B6F60
	adds r0, r3, #0
	orrs r0, r5
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _080B6F60
	adds r1, r5, #0
_080B6F3A:
	ldm r3!, {r0}
	stm r1!, {r0}
	ldm r3!, {r0}
	stm r1!, {r0}
	ldm r3!, {r0}
	stm r1!, {r0}
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #0x10
	cmp r2, #0xf
	bhi _080B6F3A
	cmp r2, #3
	bls _080B6F5E
_080B6F54:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #4
	cmp r2, #3
	bhi _080B6F54
_080B6F5E:
	adds r4, r1, #0
_080B6F60:
	subs r2, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, r0
	beq _080B6F7A
	adds r1, r0, #0
_080B6F6C:
	ldrb r0, [r3]
	strb r0, [r4]
	adds r3, #1
	adds r4, #1
	subs r2, #1
	cmp r2, r1
	bne _080B6F6C
_080B6F7A:
	adds r0, r5, #0
	pop {r4, r5, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START memset
memset: @ 0x080B6F80
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r5, #0
	cmp r2, #3
	bls _080B6FC6
	movs r0, #3
	ands r0, r5
	cmp r0, #0
	bne _080B6FC6
	adds r1, r5, #0
	movs r0, #0xff
	ands r4, r0
	lsls r3, r4, #8
	orrs r3, r4
	lsls r0, r3, #0x10
	orrs r3, r0
	cmp r2, #0xf
	bls _080B6FBA
_080B6FA6:
	stm r1!, {r3}
	stm r1!, {r3}
	stm r1!, {r3}
	stm r1!, {r3}
	subs r2, #0x10
	cmp r2, #0xf
	bhi _080B6FA6
	b _080B6FBA
_080B6FB6:
	stm r1!, {r3}
	subs r2, #4
_080B6FBA:
	cmp r2, #3
	bhi _080B6FB6
	adds r3, r1, #0
	b _080B6FC6
_080B6FC2:
	strb r4, [r3]
	adds r3, #1
_080B6FC6:
	adds r0, r2, #0
	subs r2, #1
	cmp r0, #0
	bne _080B6FC2
	adds r0, r5, #0
	pop {r4, r5, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B6FD4
sub_80B6FD4: @ 0x080B6FD4
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _080B6FEC
	adds r1, r4, #0
	bl sub_80B7E94
	movs r1, #0
	str r1, [r4, #8]
	str r1, [r4, #4]
	b _080B6FF0
_080B6FEC:
	str r1, [r4, #4]
	movs r0, #0
_080B6FF0:
	pop {r4, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B6FF4
sub_80B6FF4: @ 0x080B6FF4
	push {r4, r5, lr}
	ldr r4, _080B7064
	add sp, r4
	adds r5, r0, #0
	ldr r0, [r5, #0x54]
	str r0, [sp, #0x54]
	mov r3, sp
	movs r0, #3
	rsbs r0, r0, #0
	ldrh r4, [r5, #0xc]
	ands r0, r4
	movs r4, #0
	strh r0, [r3, #0xc]
	ldrh r0, [r5, #0xe]
	strh r0, [r3, #0xe]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x24]
	str r0, [sp, #0x24]
	add r0, sp, #0x58
	str r0, [sp]
	str r0, [sp, #0x10]
	movs r0, #0x80
	lsls r0, r0, #3
	str r0, [sp, #8]
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	mov r0, sp
	bl sub_80B7068
	adds r4, r0, #0
	cmp r4, #0
	blt _080B7044
	mov r0, sp
	bl sub_80B7A24
	cmp r0, #0
	beq _080B7044
	movs r4, #1
	rsbs r4, r4, #0
_080B7044:
	mov r1, sp
	movs r0, #0x40
	ldrh r1, [r1, #0xc]
	ands r0, r1
	cmp r0, #0
	beq _080B7058
	movs r0, #0x40
	ldrh r1, [r5, #0xc]
	orrs r0, r1
	strh r0, [r5, #0xc]
_080B7058:
	adds r0, r4, #0
	movs r3, #0x8b
	lsls r3, r3, #3
	add sp, r3
	pop {r4, r5, pc}
	.align 2, 0
_080B7064: .4byte 0xFFFFFBA8

	THUMB_FUNC_START sub_80B7068
sub_80B7068: @ 0x080B7068
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r3, r2, #0
	ldr r0, [r4, #0x54]
	adds r1, r4, #0
	adds r2, r5, #0
	bl sub_80B707C
	pop {r4, r5, pc}

	THUMB_FUNC_START sub_80B707C
sub_80B707C: @ 0x080B707C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xac
	str r1, [sp, #0x88]
	adds r4, r2, #0
	mov r8, r3
	movs r0, #0
	add r1, sp, #0x84
	str r0, [r1]
	ldr r2, [sp, #0x88]
	ldr r0, [r2, #0x54]
	cmp r0, #0
	bne _080B70A2
	ldr r0, _080B70D8
	ldr r0, [r0]
	str r0, [r2, #0x54]
_080B70A2:
	ldr r0, [sp, #0x88]
	ldr r1, [r0, #0x54]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	bne _080B70B2
	adds r0, r1, #0
	bl sub_80B7BB4
_080B70B2:
	movs r0, #8
	ldr r1, [sp, #0x88]
	ldrh r1, [r1, #0xc]
	ands r0, r1
	cmp r0, #0
	beq _080B70C6
	ldr r2, [sp, #0x88]
	ldr r0, [r2, #0x10]
	cmp r0, #0
	bne _080B70DC
_080B70C6:
	ldr r0, [sp, #0x88]
	bl sub_80B7978
	cmp r0, #0
	beq _080B70DC
	movs r0, #1
	rsbs r0, r0, #0
	bl _080B796A
	.align 2, 0
_080B70D8: .4byte gUnknown_083E7938
_080B70DC:
	movs r0, #0x1a
	ldr r1, [sp, #0x88]
	ldrh r1, [r1, #0xc]
	ands r0, r1
	cmp r0, #0xa
	bne _080B7100
	ldr r2, [sp, #0x88]
	movs r1, #0xe
	ldrsh r0, [r2, r1]
	cmp r0, #0
	blt _080B7100
	adds r0, r2, #0
	adds r1, r4, #0
	mov r2, r8
	bl sub_80B6FF4
	bl _080B796A
_080B7100:
	mov sl, r4
	add r5, sp, #0x10
	str r5, [sp, #4]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	movs r2, #0
	str r2, [sp, #0x8c]
	mov r0, sp
	adds r0, #0x80
	str r0, [sp, #0xa4]
_080B7116:
	mov r7, sl
_080B7118:
	ldr r0, _080B71B0
	ldr r0, [r0]
	ldr r1, _080B71B4
	ldr r3, [r1]
	add r1, sp, #0x84
	str r1, [sp]
	ldr r1, [sp, #0xa4]
	mov r2, sl
	bl sub_80B8764
	adds r4, r0, #0
	cmp r4, #0
	ble _080B7140
	add sl, r4
	ldr r0, [sp, #0x80]
	cmp r0, #0x25
	bne _080B7118
	movs r2, #1
	rsbs r2, r2, #0
	add sl, r2
_080B7140:
	mov r0, sl
	subs r6, r0, r7
	cmp r6, #0
	beq _080B7176
	str r7, [r5]
	str r6, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, r0, r6
	str r0, [sp, #0xc]
	adds r5, #8
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ble _080B7170
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	bl sub_80B6FD4
	cmp r0, #0
	beq _080B716E
	bl _080B7956
_080B716E:
	add r5, sp, #0x10
_080B7170:
	ldr r1, [sp, #0x8c]
	adds r1, r1, r6
	str r1, [sp, #0x8c]
_080B7176:
	cmp r4, #0
	bgt _080B717C
	b _080B7940
_080B717C:
	movs r2, #1
	add sl, r2
	movs r0, #0
	mov sb, r0
	movs r1, #0
	str r1, [sp, #0x94]
	movs r2, #0
	str r2, [sp, #0x90]
	movs r6, #1
	rsbs r6, r6, #0
	add r0, sp, #0x7c
	strb r2, [r0]
_080B7194:
	mov r2, sl
	ldrb r3, [r2]
	movs r0, #1
	add sl, r0
_080B719C:
	adds r0, r3, #0
	subs r0, #0x20
	cmp r0, #0x58
	bls _080B71A6
	b _080B7698
_080B71A6:
	lsls r0, r0, #2
	ldr r1, _080B71B8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080B71B0: .4byte gUnknown_083E7938
_080B71B4: .4byte gUnknown_083E793C
_080B71B8: .4byte _080B71BC
_080B71BC: @ jump table
	.4byte _080B7320 @ case 0
	.4byte _080B7698 @ case 1
	.4byte _080B7698 @ case 2
	.4byte _080B7330 @ case 3
	.4byte _080B7698 @ case 4
	.4byte _080B7698 @ case 5
	.4byte _080B7698 @ case 6
	.4byte _080B7698 @ case 7
	.4byte _080B7698 @ case 8
	.4byte _080B7698 @ case 9
	.4byte _080B7334 @ case 10
	.4byte _080B734E @ case 11
	.4byte _080B7698 @ case 12
	.4byte _080B734A @ case 13
	.4byte _080B7356 @ case 14
	.4byte _080B7698 @ case 15
	.4byte _080B73AA @ case 16
	.4byte _080B73AE @ case 17
	.4byte _080B73AE @ case 18
	.4byte _080B73AE @ case 19
	.4byte _080B73AE @ case 20
	.4byte _080B73AE @ case 21
	.4byte _080B73AE @ case 22
	.4byte _080B73AE @ case 23
	.4byte _080B73AE @ case 24
	.4byte _080B73AE @ case 25
	.4byte _080B7698 @ case 26
	.4byte _080B7698 @ case 27
	.4byte _080B7698 @ case 28
	.4byte _080B7698 @ case 29
	.4byte _080B7698 @ case 30
	.4byte _080B7698 @ case 31
	.4byte _080B7698 @ case 32
	.4byte _080B7698 @ case 33
	.4byte _080B7698 @ case 34
	.4byte _080B7698 @ case 35
	.4byte _080B740E @ case 36
	.4byte _080B7698 @ case 37
	.4byte _080B7698 @ case 38
	.4byte _080B7698 @ case 39
	.4byte _080B7698 @ case 40
	.4byte _080B7698 @ case 41
	.4byte _080B7698 @ case 42
	.4byte _080B7698 @ case 43
	.4byte _080B7698 @ case 44
	.4byte _080B7698 @ case 45
	.4byte _080B7698 @ case 46
	.4byte _080B7494 @ case 47
	.4byte _080B7698 @ case 48
	.4byte _080B7698 @ case 49
	.4byte _080B7698 @ case 50
	.4byte _080B7698 @ case 51
	.4byte _080B7698 @ case 52
	.4byte _080B753C @ case 53
	.4byte _080B7698 @ case 54
	.4byte _080B7698 @ case 55
	.4byte _080B7572 @ case 56
	.4byte _080B7698 @ case 57
	.4byte _080B7698 @ case 58
	.4byte _080B7698 @ case 59
	.4byte _080B7698 @ case 60
	.4byte _080B7698 @ case 61
	.4byte _080B7698 @ case 62
	.4byte _080B7698 @ case 63
	.4byte _080B7698 @ case 64
	.4byte _080B7698 @ case 65
	.4byte _080B7698 @ case 66
	.4byte _080B73F4 @ case 67
	.4byte _080B7416 @ case 68
	.4byte _080B7698 @ case 69
	.4byte _080B7698 @ case 70
	.4byte _080B7698 @ case 71
	.4byte _080B73CE @ case 72
	.4byte _080B7416 @ case 73
	.4byte _080B7698 @ case 74
	.4byte _080B7698 @ case 75
	.4byte _080B73D2 @ case 76
	.4byte _080B7698 @ case 77
	.4byte _080B7458 @ case 78
	.4byte _080B749C @ case 79
	.4byte _080B74D0 @ case 80
	.4byte _080B73EA @ case 81
	.4byte _080B7698 @ case 82
	.4byte _080B74F0 @ case 83
	.4byte _080B7698 @ case 84
	.4byte _080B7544 @ case 85
	.4byte _080B7698 @ case 86
	.4byte _080B7698 @ case 87
	.4byte _080B757C @ case 88
_080B7320:
	add r1, sp, #0x7c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B732A
	b _080B7194
_080B732A:
	movs r0, #0x20
	strb r0, [r1]
	b _080B7194
_080B7330:
	movs r0, #1
	b _080B73EC
_080B7334:
	movs r0, #4
	add r8, r0
	mov r0, r8
	subs r0, #4
	ldr r0, [r0]
	str r0, [sp, #0x90]
	cmp r0, #0
	blt _080B7346
	b _080B7194
_080B7346:
	rsbs r0, r0, #0
	str r0, [sp, #0x90]
_080B734A:
	movs r0, #4
	b _080B73E2
_080B734E:
	movs r0, #0x2b
	add r2, sp, #0x7c
	strb r0, [r2]
	b _080B7194
_080B7356:
	mov r0, sl
	ldrb r3, [r0]
	movs r1, #1
	add sl, r1
	cmp r3, #0x2a
	bne _080B737C
	movs r2, #4
	add r8, r2
	mov r0, r8
	subs r0, #4
	ldr r4, [r0]
	adds r6, r4, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r6, r0
	blt _080B7378
	b _080B7194
_080B7378:
	adds r6, r0, #0
	b _080B7194
_080B737C:
	movs r4, #0
	b _080B7392
_080B7380:
	lsls r0, r4, #2
	adds r0, r0, r4
	lsls r0, r0, #1
	subs r0, #0x30
	adds r4, r0, r3
	mov r0, sl
	ldrb r3, [r0]
	movs r1, #1
	add sl, r1
_080B7392:
	adds r0, r3, #0
	subs r0, #0x30
	cmp r0, #9
	bls _080B7380
	adds r6, r4, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r6, r0
	blt _080B73A6
	b _080B719C
_080B73A6:
	adds r6, r0, #0
	b _080B719C
_080B73AA:
	movs r0, #0x80
	b _080B73EC
_080B73AE:
	movs r4, #0
_080B73B0:
	lsls r0, r4, #2
	adds r0, r0, r4
	lsls r0, r0, #1
	subs r0, #0x30
	adds r4, r0, r3
	mov r0, sl
	ldrb r3, [r0]
	movs r1, #1
	add sl, r1
	adds r0, r3, #0
	subs r0, #0x30
	cmp r0, #9
	bls _080B73B0
	str r4, [sp, #0x90]
	b _080B719C
_080B73CE:
	movs r0, #0x40
	b _080B73EC
_080B73D2:
	mov r0, sl
	ldrb r0, [r0]
	cmp r0, #0x6c
	bne _080B73E0
	movs r1, #1
	add sl, r1
	b _080B73EA
_080B73E0:
	movs r0, #0x10
_080B73E2:
	mov r1, sb
	orrs r1, r0
	mov sb, r1
	b _080B7194
_080B73EA:
	movs r0, #0x20
_080B73EC:
	mov r2, sb
	orrs r2, r0
	mov sb, r2
	b _080B7194
_080B73F4:
	add r7, sp, #0x50
	movs r0, #4
	add r8, r0
	mov r0, r8
	subs r0, #4
	ldr r0, [r0]
	strb r0, [r7]
	movs r1, #1
	str r1, [sp, #0x9c]
	movs r0, #0
	add r2, sp, #0x7c
	strb r0, [r2]
	b _080B76AC
_080B740E:
	movs r0, #0x10
	mov r1, sb
	orrs r1, r0
	mov sb, r1
_080B7416:
	movs r0, #0x10
	mov r2, sb
	ands r0, r2
	cmp r0, #0
	beq _080B7426
	movs r0, #4
	add r8, r0
	b _080B7442
_080B7426:
	movs r0, #0x40
	mov r1, sb
	ands r0, r1
	cmp r0, #0
	beq _080B743E
	movs r2, #4
	add r8, r2
	mov r0, r8
	subs r0, #4
	movs r1, #0
	ldrsh r4, [r0, r1]
	b _080B7448
_080B743E:
	movs r2, #4
	add r8, r2
_080B7442:
	mov r0, r8
	subs r0, #4
	ldr r4, [r0]
_080B7448:
	cmp r4, #0
	bge _080B7454
	rsbs r4, r4, #0
	movs r0, #0x2d
	add r1, sp, #0x7c
	strb r0, [r1]
_080B7454:
	movs r1, #1
	b _080B75CE
_080B7458:
	movs r0, #0x10
	mov r2, sb
	ands r0, r2
	cmp r0, #0
	beq _080B7468
	movs r0, #4
	add r8, r0
	b _080B7488
_080B7468:
	movs r0, #0x40
	mov r2, sb
	ands r2, r0
	cmp r2, #0
	beq _080B7484
	movs r0, #4
	add r8, r0
	mov r0, r8
	subs r0, #4
	ldr r0, [r0]
	add r1, sp, #0x8c
	ldrh r1, [r1]
	strh r1, [r0]
	b _080B7116
_080B7484:
	movs r2, #4
	add r8, r2
_080B7488:
	mov r0, r8
	subs r0, #4
	ldr r0, [r0]
	ldr r1, [sp, #0x8c]
	str r1, [r0]
	b _080B7116
_080B7494:
	movs r0, #0x10
	mov r2, sb
	orrs r2, r0
	mov sb, r2
_080B749C:
	movs r0, #0x10
	mov r1, sb
	ands r0, r1
	cmp r0, #0
	beq _080B74AC
	movs r2, #4
	add r8, r2
	b _080B74C6
_080B74AC:
	movs r0, #0x40
	mov r1, sb
	ands r0, r1
	cmp r0, #0
	beq _080B74C2
	movs r2, #4
	add r8, r2
	mov r0, r8
	subs r0, #4
	ldrh r4, [r0]
	b _080B74CC
_080B74C2:
	movs r0, #4
	add r8, r0
_080B74C6:
	mov r0, r8
	subs r0, #4
	ldr r4, [r0]
_080B74CC:
	movs r1, #0
	b _080B75C8
_080B74D0:
	movs r1, #4
	add r8, r1
	mov r0, r8
	subs r0, #4
	ldr r4, [r0]
	movs r1, #2
	ldr r2, _080B74EC
	str r2, [sp, #0xa0]
	mov r0, sb
	orrs r0, r1
	mov sb, r0
	movs r3, #0x78
	b _080B75C8
	.align 2, 0
_080B74EC: .4byte gUnknown_0833CDA8
_080B74F0:
	movs r1, #4
	add r8, r1
	mov r0, r8
	subs r0, #4
	ldr r7, [r0]
	cmp r7, #0
	bne _080B7500
	ldr r7, _080B7524
_080B7500:
	cmp r6, #0
	blt _080B7528
	adds r0, r7, #0
	movs r1, #0
	adds r2, r6, #0
	str r3, [sp, #0xa8]
	bl sub_80B8790
	ldr r3, [sp, #0xa8]
	cmp r0, #0
	beq _080B751E
	subs r0, r0, r7
	str r0, [sp, #0x9c]
	cmp r0, r6
	ble _080B7534
_080B751E:
	str r6, [sp, #0x9c]
	b _080B7534
	.align 2, 0
_080B7524: .4byte gUnknown_0833CDBC
_080B7528:
	adds r0, r7, #0
	str r3, [sp, #0xa8]
	bl sub_80B89EC
	str r0, [sp, #0x9c]
	ldr r3, [sp, #0xa8]
_080B7534:
	movs r0, #0
	add r2, sp, #0x7c
	strb r0, [r2]
	b _080B76AC
_080B753C:
	movs r0, #0x10
	mov r1, sb
	orrs r1, r0
	mov sb, r1
_080B7544:
	movs r0, #0x10
	mov r2, sb
	ands r0, r2
	cmp r0, #0
	bne _080B7564
	movs r0, #0x40
	mov r1, sb
	ands r0, r1
	cmp r0, #0
	beq _080B7564
	movs r2, #4
	add r8, r2
	mov r0, r8
	subs r0, #4
	ldrh r4, [r0]
	b _080B756E
_080B7564:
	movs r0, #4
	add r8, r0
	mov r0, r8
	subs r0, #4
	ldr r4, [r0]
_080B756E:
	movs r1, #1
	b _080B75C8
_080B7572:
	ldr r1, _080B7578
	str r1, [sp, #0xa0]
	b _080B7580
	.align 2, 0
_080B7578: .4byte gUnknown_0833CDC4
_080B757C:
	ldr r2, _080B7590
	str r2, [sp, #0xa0]
_080B7580:
	movs r0, #0x10
	mov r1, sb
	ands r0, r1
	cmp r0, #0
	beq _080B7594
	movs r2, #4
	add r8, r2
	b _080B75AE
	.align 2, 0
_080B7590: .4byte gUnknown_0833CDA8
_080B7594:
	movs r0, #0x40
	mov r1, sb
	ands r0, r1
	cmp r0, #0
	beq _080B75AA
	movs r2, #4
	add r8, r2
	mov r0, r8
	subs r0, #4
	ldrh r4, [r0]
	b _080B75B4
_080B75AA:
	movs r0, #4
	add r8, r0
_080B75AE:
	mov r0, r8
	subs r0, #4
	ldr r4, [r0]
_080B75B4:
	movs r1, #2
	movs r0, #1
	mov r2, sb
	ands r0, r2
	cmp r0, #0
	beq _080B75C8
	cmp r4, #0
	beq _080B75C8
	orrs r2, r1
	mov sb, r2
_080B75C8:
	movs r0, #0
	add r2, sp, #0x7c
	strb r0, [r2]
_080B75CE:
	str r6, [sp, #0x94]
	cmp r6, #0
	blt _080B75DE
	movs r0, #0x81
	rsbs r0, r0, #0
	mov r2, sb
	ands r2, r0
	mov sb, r2
_080B75DE:
	add r7, sp, #0x78
	cmp r4, #0
	bne _080B75EE
	adds r6, r5, #0
	adds r6, #8
	ldr r0, [sp, #0x94]
	cmp r0, #0
	beq _080B768E
_080B75EE:
	cmp r1, #1
	beq _080B7642
	cmp r1, #1
	blo _080B7614
	cmp r1, #2
	beq _080B7674
	ldr r7, _080B7610
	adds r0, r7, #0
	str r3, [sp, #0xa8]
	bl sub_80B89EC
	str r0, [sp, #0x9c]
	adds r6, r5, #0
	adds r6, #8
	ldr r3, [sp, #0xa8]
	b _080B76B0
	.align 2, 0
_080B7610: .4byte gUnknown_0833CDD8
_080B7614:
	adds r6, r5, #0
	adds r6, #8
	movs r2, #7
_080B761A:
	subs r7, #1
	adds r0, r4, #0
	ands r0, r2
	adds r1, r0, #0
	adds r1, #0x30
	strb r1, [r7]
	lsrs r4, r4, #3
	cmp r4, #0
	bne _080B761A
	movs r0, #1
	mov r2, sb
	ands r0, r2
	cmp r0, #0
	beq _080B768E
	cmp r1, #0x30
	beq _080B768E
	subs r7, #1
	movs r0, #0x30
	strb r0, [r7]
	b _080B768E
_080B7642:
	adds r6, r5, #0
	adds r6, #8
	cmp r4, #9
	bls _080B766A
_080B764A:
	subs r7, #1
	adds r0, r4, #0
	movs r1, #0xa
	str r3, [sp, #0xa8]
	bl __umodsi3
	adds r0, #0x30
	strb r0, [r7]
	adds r0, r4, #0
	movs r1, #0xa
	bl __udivsi3
	adds r4, r0, #0
	ldr r3, [sp, #0xa8]
	cmp r4, #9
	bhi _080B764A
_080B766A:
	subs r7, #1
	adds r0, r4, #0
	adds r0, #0x30
	strb r0, [r7]
	b _080B768E
_080B7674:
	adds r6, r5, #0
	adds r6, #8
	movs r1, #0xf
_080B767A:
	subs r7, #1
	adds r0, r4, #0
	ands r0, r1
	ldr r2, [sp, #0xa0]
	adds r0, r2, r0
	ldrb r0, [r0]
	strb r0, [r7]
	lsrs r4, r4, #4
	cmp r4, #0
	bne _080B767A
_080B768E:
	add r1, sp, #4
	subs r0, r1, r7
	adds r0, #0x74
	str r0, [sp, #0x9c]
	b _080B76B0
_080B7698:
	cmp r3, #0
	bne _080B769E
	b _080B7940
_080B769E:
	add r7, sp, #0x50
	strb r3, [r7]
	movs r2, #1
	str r2, [sp, #0x9c]
	movs r0, #0
	add r1, sp, #0x7c
	strb r0, [r1]
_080B76AC:
	adds r6, r5, #0
	adds r6, #8
_080B76B0:
	ldr r2, [sp, #0x9c]
	str r2, [sp, #0x98]
	ldr r0, [sp, #0x94]
	cmp r2, r0
	bge _080B76BC
	str r0, [sp, #0x98]
_080B76BC:
	add r1, sp, #0x7c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B76CA
	ldr r2, [sp, #0x98]
	adds r2, #1
	b _080B76D8
_080B76CA:
	movs r0, #2
	mov r1, sb
	ands r0, r1
	cmp r0, #0
	beq _080B76DA
	ldr r2, [sp, #0x98]
	adds r2, #2
_080B76D8:
	str r2, [sp, #0x98]
_080B76DA:
	movs r0, #0x84
	mov r1, sb
	ands r0, r1
	cmp r0, #0
	bne _080B7756
	ldr r2, [sp, #0x90]
	ldr r0, [sp, #0x98]
	subs r4, r2, r0
	cmp r4, #0
	ble _080B7756
	ldr r1, _080B776C
	cmp r4, #0x10
	ble _080B772C
_080B76F4:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, #0x10
	str r0, [sp, #0xc]
	adds r5, r6, #0
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ble _080B7722
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	str r3, [sp, #0xa8]
	bl sub_80B6FD4
	ldr r3, [sp, #0xa8]
	cmp r0, #0
	beq _080B771E
	b _080B7956
_080B771E:
	add r5, sp, #0x10
	ldr r1, _080B776C
_080B7722:
	subs r4, #0x10
	adds r6, r5, #0
	adds r6, #8
	cmp r4, #0x10
	bgt _080B76F4
_080B772C:
	str r1, [r5]
	str r4, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, r0, r4
	str r0, [sp, #0xc]
	adds r5, r6, #0
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ble _080B7756
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	str r3, [sp, #0xa8]
	bl sub_80B6FD4
	ldr r3, [sp, #0xa8]
	cmp r0, #0
	beq _080B7754
	b _080B7956
_080B7754:
	add r5, sp, #0x10
_080B7756:
	add r1, sp, #0x7c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B7770
	str r1, [r5]
	movs r0, #1
	str r0, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, #1
	b _080B778A
	.align 2, 0
_080B776C: .4byte gUnknown_0833CD88
_080B7770:
	movs r2, #2
	mov r0, sb
	ands r0, r2
	cmp r0, #0
	beq _080B77A8
	add r1, sp, #0x78
	movs r0, #0x30
	strb r0, [r1]
	strb r3, [r1, #1]
	str r1, [r5]
	str r2, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, #2
_080B778A:
	str r0, [sp, #0xc]
	adds r5, #8
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ble _080B77A8
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	bl sub_80B6FD4
	cmp r0, #0
	beq _080B77A6
	b _080B7956
_080B77A6:
	add r5, sp, #0x10
_080B77A8:
	movs r0, #0x84
	mov r2, sb
	ands r0, r2
	cmp r0, #0x80
	bne _080B7818
	ldr r0, [sp, #0x90]
	ldr r1, [sp, #0x98]
	subs r4, r0, r1
	cmp r4, #0
	ble _080B7818
	ldr r1, _080B7938
	cmp r4, #0x10
	ble _080B77F2
_080B77C2:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, #0x10
	str r0, [sp, #0xc]
	adds r5, #8
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ble _080B77EC
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	bl sub_80B6FD4
	cmp r0, #0
	beq _080B77E8
	b _080B7956
_080B77E8:
	add r5, sp, #0x10
	ldr r1, _080B7938
_080B77EC:
	subs r4, #0x10
	cmp r4, #0x10
	bgt _080B77C2
_080B77F2:
	str r1, [r5]
	str r4, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, r0, r4
	str r0, [sp, #0xc]
	adds r5, #8
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ble _080B7818
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	bl sub_80B6FD4
	cmp r0, #0
	beq _080B7816
	b _080B7956
_080B7816:
	add r5, sp, #0x10
_080B7818:
	ldr r2, [sp, #0x94]
	ldr r0, [sp, #0x9c]
	subs r4, r2, r0
	cmp r4, #0
	ble _080B787C
	ldr r1, _080B7938
	cmp r4, #0x10
	ble _080B7858
_080B7828:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, #0x10
	str r0, [sp, #0xc]
	adds r5, #8
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ble _080B7852
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	bl sub_80B6FD4
	cmp r0, #0
	beq _080B784E
	b _080B7956
_080B784E:
	add r5, sp, #0x10
	ldr r1, _080B7938
_080B7852:
	subs r4, #0x10
	cmp r4, #0x10
	bgt _080B7828
_080B7858:
	str r1, [r5]
	str r4, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, r0, r4
	str r0, [sp, #0xc]
	adds r5, #8
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ble _080B787C
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	bl sub_80B6FD4
	cmp r0, #0
	bne _080B7956
	add r5, sp, #0x10
_080B787C:
	str r7, [r5]
	ldr r1, [sp, #0x9c]
	str r1, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	adds r5, #8
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ble _080B78A2
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	bl sub_80B6FD4
	cmp r0, #0
	bne _080B7956
	add r5, sp, #0x10
_080B78A2:
	movs r0, #4
	mov r2, sb
	ands r2, r0
	cmp r2, #0
	beq _080B790A
	ldr r0, [sp, #0x90]
	ldr r1, [sp, #0x98]
	subs r4, r0, r1
	cmp r4, #0
	ble _080B790A
	ldr r1, _080B793C
	cmp r4, #0x10
	ble _080B78EA
_080B78BC:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, #0x10
	str r0, [sp, #0xc]
	adds r5, #8
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ble _080B78E4
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	bl sub_80B6FD4
	cmp r0, #0
	bne _080B7956
	add r5, sp, #0x10
	ldr r1, _080B793C
_080B78E4:
	subs r4, #0x10
	cmp r4, #0x10
	bgt _080B78BC
_080B78EA:
	str r1, [r5]
	str r4, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r0, r0, r4
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ble _080B790A
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	bl sub_80B6FD4
	cmp r0, #0
	bne _080B7956
_080B790A:
	ldr r0, [sp, #0x98]
	ldr r2, [sp, #0x90]
	cmp r0, r2
	bge _080B7914
	adds r0, r2, #0
_080B7914:
	ldr r1, [sp, #0x8c]
	adds r1, r1, r0
	str r1, [sp, #0x8c]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _080B792C
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	bl sub_80B6FD4
	cmp r0, #0
	bne _080B7956
_080B792C:
	movs r0, #0
	str r0, [sp, #8]
	add r5, sp, #0x10
	bl _080B7116
	.align 2, 0
_080B7938: .4byte gUnknown_0833CD98
_080B793C: .4byte gUnknown_0833CD88
_080B7940:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _080B7952
	ldr r0, [sp, #0x88]
	add r1, sp, #4
	bl sub_80B6FD4
	cmp r0, #0
	bne _080B7956
_080B7952:
	movs r0, #0
	str r0, [sp, #8]
_080B7956:
	movs r0, #0x40
	ldr r2, [sp, #0x88]
	ldrh r2, [r2, #0xc]
	ands r0, r2
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, #0
	bne _080B7968
	ldr r1, [sp, #0x8c]
_080B7968:
	adds r0, r1, #0
_080B796A:
	add sp, #0xac
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B7978
sub_80B7978: @ 0x080B7978
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x54]
	cmp r0, #0
	bne _080B7988
	ldr r0, _080B79B4
	ldr r0, [r0]
	str r0, [r4, #0x54]
_080B7988:
	ldr r1, [r4, #0x54]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	bne _080B7996
	adds r0, r1, #0
	bl sub_80B7BB4
_080B7996:
	ldrh r1, [r4, #0xc]
	movs r0, #8
	ands r0, r1
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #0
	bne _080B79F0
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080B79B8
	movs r0, #1
	rsbs r0, r0, #0
	b _080B7A22
	.align 2, 0
_080B79B4: .4byte gUnknown_083E7938
_080B79B8:
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _080B79E8
	ldr r1, [r4, #0x30]
	cmp r1, #0
	beq _080B79D6
	adds r0, r4, #0
	adds r0, #0x40
	cmp r1, r0
	beq _080B79D4
	ldr r0, [r4, #0x54]
	bl sub_80B7C14
_080B79D4:
	str r5, [r4, #0x30]
_080B79D6:
	movs r0, #0x25
	rsbs r0, r0, #0
	ldrh r1, [r4, #0xc]
	ands r0, r1
	movs r1, #0
	strh r0, [r4, #0xc]
	str r1, [r4, #4]
	ldr r0, [r4, #0x10]
	str r0, [r4]
_080B79E8:
	movs r0, #8
	ldrh r1, [r4, #0xc]
	orrs r0, r1
	strh r0, [r4, #0xc]
_080B79F0:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _080B79FC
	adds r0, r4, #0
	bl sub_80B816C
_080B79FC:
	ldrh r1, [r4, #0xc]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080B7A12
	movs r0, #0
	str r0, [r4, #8]
	ldr r0, [r4, #0x14]
	rsbs r0, r0, #0
	str r0, [r4, #0x18]
	b _080B7A20
_080B7A12:
	movs r0, #2
	ands r0, r1
	movs r1, #0
	cmp r0, #0
	bne _080B7A1E
	ldr r1, [r4, #0x14]
_080B7A1E:
	str r1, [r4, #8]
_080B7A20:
	movs r0, #0
_080B7A22:
	pop {r4, r5, pc}

	THUMB_FUNC_START sub_80B7A24
sub_80B7A24: @ 0x080B7A24
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	cmp r4, #0
	bne _080B7A40
	ldr r0, _080B7A38
	ldr r0, [r0]
	ldr r1, _080B7A3C
	bl sub_80B80C0
	b _080B7AB6
	.align 2, 0
_080B7A38: .4byte gUnknown_083E7938
_080B7A3C: .4byte sub_80B7A24+1
_080B7A40:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	bne _080B7A4C
	ldr r0, _080B7A80
	ldr r0, [r0]
	str r0, [r4, #0x54]
_080B7A4C:
	ldr r1, [r4, #0x54]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	bne _080B7A5A
	adds r0, r1, #0
	bl sub_80B7BB4
_080B7A5A:
	movs r0, #0xc
	ldrsh r1, [r4, r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080B7AB4
	ldr r6, [r4, #0x10]
	cmp r6, #0
	beq _080B7AB4
	ldr r0, [r4]
	subs r5, r0, r6
	str r6, [r4]
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _080B7A92
	ldr r0, [r4, #0x14]
	b _080B7A94
	.align 2, 0
_080B7A80: .4byte gUnknown_083E7938
_080B7A84:
	movs r0, #0x40
	ldrh r1, [r4, #0xc]
	orrs r0, r1
	strh r0, [r4, #0xc]
	movs r0, #1
	rsbs r0, r0, #0
	b _080B7AB6
_080B7A92:
	movs r0, #0
_080B7A94:
	str r0, [r4, #8]
	cmp r5, #0
	ble _080B7AB4
_080B7A9A:
	ldr r0, [r4, #0x1c]
	ldr r3, [r4, #0x24]
	adds r1, r6, #0
	adds r2, r5, #0
	bl _call_via_r3
	adds r1, r0, #0
	cmp r1, #0
	ble _080B7A84
	adds r6, r6, r1
	subs r5, r5, r1
	cmp r5, #0
	bgt _080B7A9A
_080B7AB4:
	movs r0, #0
_080B7AB6:
	pop {r4, r5, r6, pc}

	THUMB_FUNC_START sub_80B7AB8
sub_80B7AB8: @ 0x080B7AB8
	push {r4, lr}
	movs r4, #0
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	strh r1, [r0, #0xc]
	strh r2, [r0, #0xe]
	str r4, [r0, #0x10]
	str r4, [r0, #0x18]
	str r0, [r0, #0x1c]
	ldr r1, _080B7AE0
	str r1, [r0, #0x20]
	ldr r1, _080B7AE4
	str r1, [r0, #0x24]
	ldr r1, _080B7AE8
	str r1, [r0, #0x28]
	ldr r1, _080B7AEC
	str r1, [r0, #0x2c]
	str r3, [r0, #0x54]
	pop {r4, pc}
	.align 2, 0
_080B7AE0: .4byte sub_80B88CC+1
_080B7AE4: .4byte sub_80B8900+1
_080B7AE8: .4byte sub_80B8940+1
_080B7AEC: .4byte sub_80B8980+1

	THUMB_FUNC_START sub_80B7AF0
sub_80B7AF0: @ 0x080B7AF0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	movs r1, #0x58
	adds r6, r5, #0
	muls r6, r1, r6
	adds r1, r6, #0
	adds r1, #0xc
	bl sub_80B83A4
	adds r4, r0, #0
	cmp r4, #0
	beq _080B7B1C
	adds r0, #0xc
	movs r1, #0
	str r1, [r4]
	str r5, [r4, #4]
	str r0, [r4, #8]
	adds r2, r6, #0
	bl memset
	adds r0, r4, #0
	b _080B7B1E
_080B7B1C:
	movs r0, #0
_080B7B1E:
	pop {r4, r5, r6, pc}

	THUMB_FUNC_START sub_80B7B20
sub_80B7B20: @ 0x080B7B20
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _080B7B30
	adds r0, r5, #0
	bl sub_80B7BB4
_080B7B30:
	movs r0, #0xec
	lsls r0, r0, #1
	adds r4, r5, r0
	b _080B7B3A
_080B7B38:
	ldr r4, [r4]
_080B7B3A:
	ldr r2, [r4, #8]
	ldr r0, [r4, #4]
	b _080B7B4A
_080B7B40:
	movs r3, #0xc
	ldrsh r1, [r2, r3]
	cmp r1, #0
	beq _080B7B6C
	adds r2, #0x58
_080B7B4A:
	subs r0, #1
	cmp r0, #0
	bge _080B7B40
	ldr r0, [r4]
	cmp r0, #0
	bne _080B7B38
	adds r0, r5, #0
	movs r1, #4
	bl sub_80B7AF0
	str r0, [r4]
	cmp r0, #0
	bne _080B7B38
	movs r0, #0xc
	str r0, [r5]
	movs r0, #0
	b _080B7B8C
_080B7B6C:
	movs r0, #1
	strh r0, [r2, #0xc]
	str r1, [r2]
	str r1, [r2, #8]
	str r1, [r2, #4]
	str r1, [r2, #0x10]
	str r1, [r2, #0x14]
	str r1, [r2, #0x18]
	ldr r0, _080B7B90
	strh r0, [r2, #0xe]
	str r1, [r2, #0x30]
	str r1, [r2, #0x34]
	str r1, [r2, #0x44]
	str r1, [r2, #0x48]
	str r5, [r2, #0x54]
	adds r0, r2, #0
_080B7B8C:
	pop {r4, r5, pc}
	.align 2, 0
_080B7B90: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80B7B94
sub_80B7B94: @ 0x080B7B94
	push {lr}
	ldr r1, _080B7BA0
	bl sub_80B80C0
	pop {pc}
	.align 2, 0
_080B7BA0: .4byte sub_80B7A24+1

	THUMB_FUNC_START sub_80B7BA4
sub_80B7BA4: @ 0x080B7BA4
	push {lr}
	ldr r0, _080B7BB0
	ldr r0, [r0]
	bl sub_80B7B94
	pop {pc}
	.align 2, 0
_080B7BB0: .4byte gUnknown_083E7938

	THUMB_FUNC_START sub_80B7BB4
sub_80B7BB4: @ 0x080B7BB4
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _080B7C10
	str r0, [r5, #0x3c]
	movs r0, #1
	str r0, [r5, #0x38]
	movs r0, #0xf2
	lsls r0, r0, #1
	adds r4, r5, r0
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	adds r3, r5, #0
	bl sub_80B7AB8
	movs r1, #0x8f
	lsls r1, r1, #2
	adds r0, r5, r1
	movs r1, #9
	movs r2, #1
	adds r3, r5, #0
	bl sub_80B7AB8
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r0, r5, r1
	movs r1, #0xa
	movs r2, #2
	adds r3, r5, #0
	bl sub_80B7AB8
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r5, r0
	movs r0, #0
	str r0, [r1]
	movs r0, #0xee
	lsls r0, r0, #1
	adds r1, r5, r0
	movs r0, #3
	str r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #1
	adds r0, r5, r1
	str r4, [r0]
	pop {r4, r5, pc}
	.align 2, 0
_080B7C10: .4byte sub_80B7B94+1

	THUMB_FUNC_START sub_80B7C14
sub_80B7C14: @ 0x080B7C14
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov sb, r0
	adds r4, r1, #0
	cmp r4, #0
	bne _080B7C26
	b _080B7DCA
_080B7C26:
	bl sub_80B8898
	adds r5, r4, #0
	subs r5, #8
	ldr r1, [r5, #4]
	movs r6, #2
	rsbs r6, r6, #0
	ands r6, r1
	adds r7, r5, r6
	ldr r4, [r7, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r4, r0
	ldr r0, _080B7C88
	mov ip, r0
	ldr r0, [r0, #8]
	cmp r7, r0
	bne _080B7C94
	adds r6, r6, r4
	movs r4, #1
	ands r1, r4
	cmp r1, #0
	bne _080B7C62
	ldr r0, [r5]
	subs r5, r5, r0
	adds r6, r6, r0
	ldr r3, [r5, #0xc]
	ldr r2, [r5, #8]
	str r3, [r2, #0xc]
	str r2, [r3, #8]
_080B7C62:
	adds r0, r6, #0
	orrs r0, r4
	str r0, [r5, #4]
	mov r2, ip
	str r5, [r2, #8]
	ldr r0, _080B7C8C
	ldr r0, [r0]
	cmp r6, r0
	blo _080B7C7E
	ldr r0, _080B7C90
	ldr r1, [r0]
	mov r0, sb
	bl sub_80B7DD4
_080B7C7E:
	mov r0, sb
	bl sub_80B889C
	b _080B7DCA
	.align 2, 0
_080B7C88: .4byte gUnknown_083E7950
_080B7C8C: .4byte gUnknown_083E7D58
_080B7C90: .4byte gUnknown_083E7D5C
_080B7C94:
	str r4, [r7, #4]
	movs r0, #0
	mov r8, r0
	movs r0, #1
	ands r1, r0
	cmp r1, #0
	bne _080B7CC0
	ldr r0, [r5]
	subs r5, r5, r0
	adds r6, r6, r0
	ldr r1, [r5, #8]
	mov r0, ip
	adds r0, #8
	cmp r1, r0
	bne _080B7CB8
	movs r2, #1
	mov r8, r2
	b _080B7CC0
_080B7CB8:
	ldr r3, [r5, #0xc]
	adds r2, r1, #0
	str r3, [r2, #0xc]
	str r2, [r3, #8]
_080B7CC0:
	adds r0, r7, r4
	ldr r0, [r0, #4]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080B7CF8
	adds r6, r6, r4
	ldr r1, [r7, #8]
	mov r0, r8
	cmp r0, #0
	bne _080B7CF0
	ldr r0, _080B7CEC
	cmp r1, r0
	bne _080B7CF0
	movs r2, #1
	mov r8, r2
	str r5, [r1, #0xc]
	str r5, [r1, #8]
	str r1, [r5, #0xc]
	str r1, [r5, #8]
	b _080B7CF8
	.align 2, 0
_080B7CEC: .4byte gUnknown_083E7958
_080B7CF0:
	ldr r3, [r7, #0xc]
	adds r2, r1, #0
	str r3, [r2, #0xc]
	str r2, [r3, #8]
_080B7CF8:
	movs r1, #1
	adds r0, r6, #0
	orrs r0, r1
	str r0, [r5, #4]
	adds r0, r5, r6
	str r6, [r0]
	mov r0, r8
	cmp r0, #0
	bne _080B7DC4
	ldr r0, _080B7D28
	cmp r6, r0
	bhi _080B7D30
	lsrs r4, r6, #3
	ldr r2, _080B7D2C
	adds r0, r4, #0
	asrs r0, r0, #2
	lsls r1, r0
	ldr r0, [r2, #4]
	orrs r0, r1
	str r0, [r2, #4]
	lsls r0, r4, #3
	adds r3, r0, r2
	ldr r2, [r3, #8]
	b _080B7DBC
	.align 2, 0
_080B7D28: .4byte 0x000001FF
_080B7D2C: .4byte gUnknown_083E7950
_080B7D30:
	lsrs r1, r6, #9
	cmp r1, #0
	bne _080B7D3A
	lsrs r4, r6, #3
	b _080B7D82
_080B7D3A:
	cmp r1, #4
	bhi _080B7D46
	lsrs r0, r6, #6
	adds r4, r0, #0
	adds r4, #0x38
	b _080B7D82
_080B7D46:
	cmp r1, #0x14
	bhi _080B7D50
	adds r4, r1, #0
	adds r4, #0x5b
	b _080B7D82
_080B7D50:
	cmp r1, #0x54
	bhi _080B7D5C
	lsrs r0, r6, #0xc
	adds r4, r0, #0
	adds r4, #0x6e
	b _080B7D82
_080B7D5C:
	movs r0, #0xaa
	lsls r0, r0, #1
	cmp r1, r0
	bhi _080B7D6C
	lsrs r0, r6, #0xf
	adds r4, r0, #0
	adds r4, #0x77
	b _080B7D82
_080B7D6C:
	ldr r0, _080B7D7C
	cmp r1, r0
	bhi _080B7D80
	lsrs r0, r6, #0x12
	adds r4, r0, #0
	adds r4, #0x7c
	b _080B7D82
	.align 2, 0
_080B7D7C: .4byte 0x00000554
_080B7D80:
	movs r4, #0x7e
_080B7D82:
	lsls r0, r4, #3
	ldr r7, _080B7DA0
	adds r3, r0, r7
	ldr r2, [r3, #8]
	cmp r2, r3
	bne _080B7DA4
	adds r0, r4, #0
	asrs r0, r0, #2
	movs r1, #1
	lsls r1, r0
	ldr r0, [r7, #4]
	orrs r0, r1
	str r0, [r7, #4]
	b _080B7DBC
	.align 2, 0
_080B7DA0: .4byte gUnknown_083E7950
_080B7DA4:
	ldr r0, [r2, #4]
	movs r1, #4
	rsbs r1, r1, #0
	b _080B7DB4
_080B7DAC:
	ldr r2, [r2, #8]
	cmp r2, r3
	beq _080B7DBA
	ldr r0, [r2, #4]
_080B7DB4:
	ands r0, r1
	cmp r6, r0
	blo _080B7DAC
_080B7DBA:
	ldr r3, [r2, #0xc]
_080B7DBC:
	str r3, [r5, #0xc]
	str r2, [r5, #8]
	str r5, [r3, #8]
	str r5, [r2, #0xc]
_080B7DC4:
	mov r0, sb
	bl sub_80B889C
_080B7DCA:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B7DD4
sub_80B7DD4: @ 0x080B7DD4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	adds r4, r1, #0
	bl sub_80B8898
	ldr r0, _080B7E5C
	mov r8, r0
	ldr r0, [r0, #8]
	ldr r6, [r0, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r6, r0
	subs r4, r6, r4
	movs r5, #0x80
	lsls r5, r5, #5
	ldr r1, _080B7E60
	adds r4, r4, r1
	adds r0, r4, #0
	adds r1, r5, #0
	bl __udivsi3
	subs r0, #1
	lsls r4, r0, #0xc
	cmp r4, r5
	blt _080B7E52
	adds r0, r7, #0
	movs r1, #0
	bl sub_80B88A0
	adds r2, r0, #0
	mov r1, r8
	ldr r0, [r1, #8]
	adds r0, r0, r6
	cmp r2, r0
	bne _080B7E52
	rsbs r1, r4, #0
	adds r0, r7, #0
	bl sub_80B88A0
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _080B7E6C
	adds r0, r7, #0
	movs r1, #0
	bl sub_80B88A0
	adds r2, r0, #0
	mov r0, r8
	ldr r3, [r0, #8]
	subs r6, r2, r3
	cmp r6, #0xf
	ble _080B7E52
	ldr r1, _080B7E64
	ldr r0, _080B7E68
	ldr r0, [r0]
	subs r0, r2, r0
	str r0, [r1]
	movs r0, #1
	orrs r6, r0
	str r6, [r3, #4]
_080B7E52:
	adds r0, r7, #0
	bl sub_80B889C
	movs r0, #0
	b _080B7E88
	.align 2, 0
_080B7E5C: .4byte gUnknown_083E7950
_080B7E60: .4byte 0x00000FEF
_080B7E64: .4byte gUnknown_083E7D6C
_080B7E68: .4byte gUnknown_083E7D60
_080B7E6C:
	mov r1, r8
	ldr r2, [r1, #8]
	subs r0, r6, r4
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #4]
	ldr r1, _080B7E90
	ldr r0, [r1]
	subs r0, r0, r4
	str r0, [r1]
	adds r0, r7, #0
	bl sub_80B889C
	movs r0, #1
_080B7E88:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080B7E90: .4byte gUnknown_083E7D6C

	THUMB_FUNC_START sub_80B7E94
sub_80B7E94: @ 0x080B7E94
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r5, r0, #0
	mov sl, r1
	ldr r6, [r1, #8]
	cmp r6, #0
	bne _080B7EAC
	b _080B80A2
_080B7EAC:
	movs r0, #8
	ldrh r1, [r5, #0xc]
	ands r0, r1
	cmp r0, #0
	beq _080B7EBC
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _080B7EC8
_080B7EBC:
	adds r0, r5, #0
	bl sub_80B7978
	cmp r0, #0
	beq _080B7EC8
	b _080B80AE
_080B7EC8:
	mov r2, sl
	ldr r2, [r2]
	mov r8, r2
	movs r6, #0
	ldrh r1, [r5, #0xc]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080B7F1C
_080B7EDA:
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x24]
	cmp r6, #0
	bne _080B7EF0
_080B7EE2:
	mov r1, r8
	ldr r7, [r1]
	ldr r6, [r1, #4]
	movs r2, #8
	add r8, r2
	cmp r6, #0
	beq _080B7EE2
_080B7EF0:
	adds r2, r6, #0
	movs r1, #0x80
	lsls r1, r1, #3
	cmp r6, r1
	bls _080B7EFC
	adds r2, r1, #0
_080B7EFC:
	adds r1, r7, #0
	bl _call_via_r3
	adds r4, r0, #0
	cmp r4, #0
	bgt _080B7F0A
	b _080B80A6
_080B7F0A:
	adds r7, r7, r4
	subs r6, r6, r4
	mov r1, sl
	ldr r0, [r1, #8]
	subs r0, r0, r4
	str r0, [r1, #8]
	cmp r0, #0
	bne _080B7EDA
	b _080B80A2
_080B7F1C:
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _080B7FD6
_080B7F24:
	ldrh r1, [r5, #0xc]
	ldr r0, [r5, #8]
	ldr r3, [r5]
	cmp r6, #0
	bne _080B7F3C
_080B7F2E:
	mov r2, r8
	ldr r7, [r2]
	ldr r6, [r2, #4]
	movs r2, #8
	add r8, r2
	cmp r6, #0
	beq _080B7F2E
_080B7F3C:
	adds r4, r0, #0
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080B7F6A
	cmp r6, r4
	bhs _080B7F50
	adds r4, r6, #0
_080B7F50:
	adds r0, r3, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl sub_80B8810
	ldr r0, [r5, #8]
	subs r0, r0, r4
	str r0, [r5, #8]
	ldr r0, [r5]
	adds r0, r0, r4
	str r0, [r5]
	adds r4, r6, #0
	b _080B7FC4
_080B7F6A:
	ldr r0, [r5, #0x10]
	cmp r3, r0
	bls _080B7F92
	cmp r6, r4
	bls _080B7F92
	adds r0, r3, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl sub_80B8810
	ldr r0, [r5]
	adds r0, r0, r4
	str r0, [r5]
	adds r0, r5, #0
	bl sub_80B7A24
	cmp r0, #0
	beq _080B7F90
	b _080B80A6
_080B7F90:
	b _080B7FC4
_080B7F92:
	ldr r4, [r5, #0x14]
	cmp r6, r4
	blo _080B7FAC
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x24]
	adds r1, r7, #0
	adds r2, r4, #0
	bl _call_via_r3
	adds r4, r0, #0
	cmp r4, #0
	ble _080B80A6
	b _080B7FC4
_080B7FAC:
	adds r4, r6, #0
	adds r0, r3, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl sub_80B8810
	ldr r0, [r5, #8]
	subs r0, r0, r4
	str r0, [r5, #8]
	ldr r0, [r5]
	adds r0, r0, r4
	str r0, [r5]
_080B7FC4:
	adds r7, r7, r4
	subs r6, r6, r4
	mov r1, sl
	ldr r0, [r1, #8]
	subs r0, r0, r4
	str r0, [r1, #8]
	cmp r0, #0
	bne _080B7F24
	b _080B80A2
_080B7FD6:
	movs r2, #0
	str r2, [sp]
_080B7FDA:
	cmp r6, #0
	bne _080B7FF0
	movs r0, #0
	str r0, [sp]
_080B7FE2:
	mov r1, r8
	ldr r7, [r1]
	ldr r6, [r1, #4]
	movs r2, #8
	add r8, r2
	cmp r6, #0
	beq _080B7FE2
_080B7FF0:
	ldr r0, [sp]
	cmp r0, #0
	bne _080B8014
	adds r0, r7, #0
	movs r1, #0xa
	adds r2, r6, #0
	bl sub_80B8790
	adds r1, r0, #0
	cmp r1, #0
	beq _080B800C
	subs r0, r7, #1
	subs r1, r1, r0
	b _080B800E
_080B800C:
	adds r1, r6, #1
_080B800E:
	mov sb, r1
	movs r2, #1
	str r2, [sp]
_080B8014:
	mov r2, sb
	cmp sb, r6
	bls _080B801C
	adds r2, r6, #0
_080B801C:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x14]
	adds r4, r0, r1
	ldr r0, [r5, #0x10]
	ldr r3, [r5]
	cmp r3, r0
	bls _080B804A
	cmp r2, r4
	ble _080B804A
	adds r0, r3, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl sub_80B8810
	ldr r0, [r5]
	adds r0, r0, r4
	str r0, [r5]
	adds r0, r5, #0
	bl sub_80B7A24
	cmp r0, #0
	bne _080B80A6
	b _080B807A
_080B804A:
	adds r4, r1, #0
	cmp r2, r4
	blt _080B8064
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x24]
	adds r1, r7, #0
	adds r2, r4, #0
	bl _call_via_r3
	adds r4, r0, #0
	cmp r4, #0
	ble _080B80A6
	b _080B807A
_080B8064:
	adds r4, r2, #0
	adds r0, r3, #0
	adds r1, r7, #0
	bl sub_80B8810
	ldr r0, [r5, #8]
	subs r0, r0, r4
	str r0, [r5, #8]
	ldr r0, [r5]
	adds r0, r0, r4
	str r0, [r5]
_080B807A:
	mov r0, sb
	subs r0, r0, r4
	mov sb, r0
	cmp r0, #0
	bne _080B8092
	adds r0, r5, #0
	bl sub_80B7A24
	cmp r0, #0
	bne _080B80A6
	movs r1, #0
	str r1, [sp]
_080B8092:
	adds r7, r7, r4
	subs r6, r6, r4
	mov r2, sl
	ldr r0, [r2, #8]
	subs r0, r0, r4
	str r0, [r2, #8]
	cmp r0, #0
	bne _080B7FDA
_080B80A2:
	movs r0, #0
	b _080B80B2
_080B80A6:
	movs r0, #0x40
	ldrh r1, [r5, #0xc]
	orrs r0, r1
	strh r0, [r5, #0xc]
_080B80AE:
	movs r0, #1
	rsbs r0, r0, #0
_080B80B2:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B80C0
sub_80B80C0: @ 0x080B80C0
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	mov r8, r1
	movs r7, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r6, r0, r1
	cmp r6, #0
	beq _080B80F8
_080B80D4:
	ldr r5, [r6, #8]
	ldr r4, [r6, #4]
	b _080B80EC
_080B80DA:
	movs r1, #0xc
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _080B80EA
	adds r0, r5, #0
	bl _call_via_r8
	orrs r7, r0
_080B80EA:
	adds r5, #0x58
_080B80EC:
	subs r4, #1
	cmp r4, #0
	bge _080B80DA
	ldr r6, [r6]
	cmp r6, #0
	bne _080B80D4
_080B80F8:
	adds r0, r7, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	THUMB_FUNC_START sub_80B8100
sub_80B8100: @ 0x080B8100
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	cmp r4, #0
	beq _080B8134
	ldr r1, _080B8128
	adds r0, r4, #0
	bl sub_80B8990
	cmp r0, #0
	beq _080B8130
	ldr r1, _080B812C
	adds r0, r4, #0
	bl sub_80B8990
	cmp r0, #0
	beq _080B8130
	movs r0, #0
	b _080B8136
	.align 2, 0
_080B8128: .4byte gUnknown_0833CE2C
_080B812C: .4byte gUnknown_0833CE24
_080B8130:
	str r6, [r5, #0x30]
	str r4, [r5, #0x34]
_080B8134:
	ldr r0, _080B8138
_080B8136:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080B8138: .4byte gUnknown_0833CE2C

	THUMB_FUNC_START sub_80B813C
sub_80B813C: @ 0x080B813C
	ldr r0, _080B8140
	bx lr
	.align 2, 0
_080B8140: .4byte gUnknown_0833CDF4

	THUMB_FUNC_START sub_80B8144
sub_80B8144: @ 0x080B8144
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, _080B8158
	ldr r0, [r0]
	adds r1, r3, #0
	bl sub_80B8100
	pop {pc}
	.align 2, 0
_080B8158: .4byte gUnknown_083E7938

	THUMB_FUNC_START sub_80B815C
sub_80B815C: @ 0x080B815C
	push {lr}
	ldr r0, _080B8168
	ldr r0, [r0]
	bl sub_80B813C
	pop {pc}
	.align 2, 0
_080B8168: .4byte gUnknown_083E7938

	THUMB_FUNC_START sub_80B816C
sub_80B816C: @ 0x080B816C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r4, r0, #0
	movs r0, #2
	ldrh r1, [r4, #0xc]
	ands r0, r1
	cmp r0, #0
	bne _080B8202
	movs r2, #0xe
	ldrsh r0, [r4, r2]
	cmp r0, #0
	blt _080B8194
	ldr r0, [r4, #0x54]
	movs r2, #0xe
	ldrsh r1, [r4, r2]
	mov r2, sp
	bl sub_80B8EFC
	cmp r0, #0
	bge _080B81A6
_080B8194:
	movs r7, #0
	movs r6, #0x80
	lsls r6, r6, #3
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r1, #0
	ldrh r2, [r4, #0xc]
	orrs r0, r2
	b _080B81EA
_080B81A6:
	movs r7, #0
	ldr r1, [sp, #4]
	movs r0, #0xf0
	lsls r0, r0, #8
	ands r1, r0
	movs r0, #0x80
	lsls r0, r0, #6
	cmp r1, r0
	bne _080B81BA
	movs r7, #1
_080B81BA:
	movs r6, #0x80
	lsls r6, r6, #3
	movs r0, #0x80
	lsls r0, r0, #8
	cmp r1, r0
	bne _080B81E0
	ldr r1, [r4, #0x28]
	ldr r0, _080B81DC
	cmp r1, r0
	bne _080B81E0
	adds r0, r6, #0
	ldrh r1, [r4, #0xc]
	orrs r0, r1
	strh r0, [r4, #0xc]
	str r6, [r4, #0x4c]
	b _080B81EC
	.align 2, 0
_080B81DC: .4byte sub_80B8940+1
_080B81E0:
	movs r2, #0x80
	lsls r2, r2, #4
	adds r0, r2, #0
	ldrh r1, [r4, #0xc]
	orrs r0, r1
_080B81EA:
	strh r0, [r4, #0xc]
_080B81EC:
	ldr r0, [r4, #0x54]
	adds r1, r6, #0
	bl sub_80B83A4
	adds r2, r0, #0
	cmp r2, #0
	bne _080B8210
	movs r0, #2
	ldrh r2, [r4, #0xc]
	orrs r0, r2
	strh r0, [r4, #0xc]
_080B8202:
	adds r0, r4, #0
	adds r0, #0x43
	str r0, [r4]
	str r0, [r4, #0x10]
	movs r0, #1
	str r0, [r4, #0x14]
	b _080B823E
_080B8210:
	ldr r1, [r4, #0x54]
	ldr r0, _080B8244
	str r0, [r1, #0x3c]
	movs r0, #0x80
	movs r5, #0
	ldrh r1, [r4, #0xc]
	orrs r0, r1
	strh r0, [r4, #0xc]
	str r2, [r4]
	str r2, [r4, #0x10]
	str r6, [r4, #0x14]
	cmp r7, #0
	beq _080B823E
	movs r2, #0xe
	ldrsh r0, [r4, r2]
	bl sub_80B6F18
	cmp r0, #0
	beq _080B823E
	movs r0, #1
	ldrh r1, [r4, #0xc]
	orrs r0, r1
	strh r0, [r4, #0xc]
_080B823E:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080B8244: .4byte sub_80B7B94+1

	THUMB_FUNC_START sub_80B8248
sub_80B8248: @ 0x080B8248
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	str r0, [sp]
	ldr r0, _080B82BC
	ldr r0, [r0, #8]
	mov r8, r0
	ldr r7, [r0, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r7, r0
	mov r2, r8
	adds r4, r2, r7
	ldr r0, _080B82C0
	ldr r0, [r0]
	adds r1, r1, r0
	adds r6, r1, #0
	adds r6, #0x10
	ldr r3, _080B82C4
	mov sl, r3
	ldr r0, [r3]
	movs r2, #1
	rsbs r2, r2, #0
	mov sb, r2
	cmp r0, sb
	beq _080B828A
	ldr r3, _080B82C8
	adds r6, r1, r3
	ldr r0, _080B82CC
	ands r6, r0
_080B828A:
	ldr r0, [sp]
	adds r1, r6, #0
	bl sub_80B88A0
	adds r5, r0, #0
	cmp r5, sb
	beq _080B838C
	cmp r5, r4
	bhs _080B82A2
	ldr r0, _080B82BC
	cmp r8, r0
	bne _080B838C
_080B82A2:
	ldr r1, _080B82D0
	ldr r0, [r1]
	adds r2, r0, r6
	str r2, [r1]
	cmp r5, r4
	bne _080B82D4
	adds r2, r6, r7
	ldr r3, _080B82BC
	ldr r1, [r3, #8]
	movs r0, #1
	orrs r2, r0
	str r2, [r1, #4]
	b _080B8374
	.align 2, 0
_080B82BC: .4byte gUnknown_083E7950
_080B82C0: .4byte gUnknown_083E7D5C
_080B82C4: .4byte gUnknown_083E7D60
_080B82C8: .4byte 0x0000100F
_080B82CC: .4byte 0xFFFFF000
_080B82D0: .4byte gUnknown_083E7D6C
_080B82D4:
	mov r3, sl
	ldr r0, [r3]
	cmp r0, sb
	bne _080B82E0
	str r5, [r3]
	b _080B82E6
_080B82E0:
	subs r0, r5, r4
	adds r0, r2, r0
	str r0, [r1]
_080B82E6:
	adds r1, r5, #0
	adds r1, #8
	movs r0, #7
	ands r1, r0
	cmp r1, #0
	beq _080B82FA
	movs r0, #8
	subs r4, r0, r1
	adds r5, r5, r4
	b _080B82FC
_080B82FA:
	movs r4, #0
_080B82FC:
	adds r0, r5, r6
	movs r1, #0x80
	lsls r1, r1, #5
	subs r1, #1
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #5
	subs r0, r1, r0
	adds r4, r4, r0
	ldr r0, [sp]
	adds r1, r4, #0
	bl sub_80B88A0
	adds r2, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, r0
	beq _080B838C
	ldr r1, _080B8344
	ldr r0, [r1]
	adds r0, r0, r4
	str r0, [r1]
	ldr r1, _080B8348
	str r5, [r1, #8]
	subs r0, r2, r5
	adds r2, r0, r4
	movs r3, #1
	orrs r2, r3
	str r2, [r5, #4]
	cmp r8, r1
	beq _080B8374
	cmp r7, #0xf
	bhi _080B834C
	str r3, [r5, #4]
	b _080B838C
	.align 2, 0
_080B8344: .4byte gUnknown_083E7D6C
_080B8348: .4byte gUnknown_083E7950
_080B834C:
	subs r7, #0xc
	movs r0, #8
	rsbs r0, r0, #0
	ands r7, r0
	mov r2, r8
	ldr r0, [r2, #4]
	ands r0, r3
	orrs r0, r7
	str r0, [r2, #4]
	adds r1, r2, r7
	movs r0, #5
	str r0, [r1, #4]
	str r0, [r1, #8]
	cmp r7, #0xf
	bls _080B8374
	mov r1, r8
	adds r1, #8
	ldr r0, [sp]
	bl sub_80B7C14
_080B8374:
	ldr r0, _080B8398
	ldr r2, _080B839C
	ldr r1, [r0]
	ldr r0, [r2]
	cmp r1, r0
	bls _080B8382
	str r1, [r2]
_080B8382:
	ldr r2, _080B83A0
	ldr r0, [r2]
	cmp r1, r0
	bls _080B838C
	str r1, [r2]
_080B838C:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080B8398: .4byte gUnknown_083E7D6C
_080B839C: .4byte gUnknown_083E7D64
_080B83A0: .4byte gUnknown_083E7D68

	THUMB_FUNC_START sub_80B83A4
sub_80B83A4: @ 0x080B83A4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	str r0, [sp]
	adds r1, #0xb
	cmp r1, #0x16
	ble _080B83C6
	movs r0, #8
	rsbs r0, r0, #0
	mov r8, r0
	mov r2, r8
	ands r2, r1
	mov r8, r2
	b _080B83CA
_080B83C6:
	movs r3, #0x10
	mov r8, r3
_080B83CA:
	ldr r0, [sp]
	bl sub_80B8898
	ldr r0, _080B8410
	cmp r8, r0
	bhi _080B841E
	mov r4, r8
	lsrs r4, r4, #3
	mov ip, r4
	ldr r0, _080B8414
	mov r7, r8
	adds r2, r7, r0
	ldr r5, [r2, #0xc]
	cmp r5, r2
	bne _080B83F2
	adds r2, r5, #0
	adds r2, #8
	ldr r5, [r2, #0xc]
	cmp r5, r2
	beq _080B8418
_080B83F2:
	ldr r2, [r5, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r2, r0
	ldr r6, [r5, #0xc]
	ldr r4, [r5, #8]
	str r6, [r4, #0xc]
	str r4, [r6, #8]
	adds r2, r5, r2
	ldr r0, [r2, #4]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #4]
	b _080B874A
	.align 2, 0
_080B8410: .4byte 0x000001F7
_080B8414: .4byte gUnknown_083E7950
_080B8418:
	movs r0, #2
	add ip, r0
	b _080B84CA
_080B841E:
	mov r2, r8
	lsrs r1, r2, #9
	cmp r1, #0
	bne _080B842A
	lsrs r2, r2, #3
	b _080B847A
_080B842A:
	cmp r1, #4
	bhi _080B8438
	mov r3, r8
	lsrs r0, r3, #6
	adds r0, #0x38
	mov ip, r0
	b _080B847C
_080B8438:
	cmp r1, #0x14
	bhi _080B8442
	adds r1, #0x5b
	mov ip, r1
	b _080B847C
_080B8442:
	cmp r1, #0x54
	bhi _080B8450
	mov r4, r8
	lsrs r0, r4, #0xc
	adds r0, #0x6e
	mov ip, r0
	b _080B847C
_080B8450:
	movs r0, #0xaa
	lsls r0, r0, #1
	cmp r1, r0
	bhi _080B8462
	mov r7, r8
	lsrs r0, r7, #0xf
	adds r0, #0x77
	mov ip, r0
	b _080B847C
_080B8462:
	ldr r0, _080B8474
	cmp r1, r0
	bhi _080B8478
	mov r1, r8
	lsrs r0, r1, #0x12
	adds r0, #0x7c
	mov ip, r0
	b _080B847C
	.align 2, 0
_080B8474: .4byte 0x00000554
_080B8478:
	movs r2, #0x7e
_080B847A:
	mov ip, r2
_080B847C:
	mov r3, ip
	lsls r0, r3, #3
	ldr r1, _080B84A0
	adds r4, r0, r1
	ldr r5, [r4, #0xc]
	cmp r5, r4
	beq _080B84C6
	ldr r1, [r5, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r1, r0
	mov r7, r8
	subs r3, r1, r7
	cmp r3, #0xf
	ble _080B84A4
	adds r0, #3
	add ip, r0
	b _080B84C6
	.align 2, 0
_080B84A0: .4byte gUnknown_083E7950
_080B84A4:
	cmp r3, #0
	blt _080B84AA
	b _080B86E4
_080B84AA:
	ldr r5, [r5, #0xc]
	cmp r5, r4
	beq _080B84C6
	ldr r1, [r5, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r1, r0
	mov r2, r8
	subs r3, r1, r2
	cmp r3, #0xf
	ble _080B84A4
	movs r3, #1
	rsbs r3, r3, #0
	add ip, r3
_080B84C6:
	movs r4, #1
	add ip, r4
_080B84CA:
	ldr r0, _080B8508
	ldr r5, [r0, #8]
	mov sl, r0
	cmp r5, sl
	bne _080B84D6
	b _080B85D8
_080B84D6:
	ldr r1, [r5, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r1, r0
	mov r7, r8
	subs r3, r1, r7
	cmp r3, #0xf
	ble _080B850C
	adds r2, r5, r7
	movs r1, #1
	adds r0, r7, #0
	orrs r0, r1
	str r0, [r5, #4]
	mov r4, sl
	str r2, [r4, #0xc]
	str r2, [r4, #8]
	str r4, [r2, #0xc]
	str r4, [r2, #8]
	adds r0, r3, #0
	orrs r0, r1
	str r0, [r2, #4]
	adds r0, r2, r3
	str r3, [r0]
	b _080B874A
	.align 2, 0
_080B8508: .4byte gUnknown_083E7958
_080B850C:
	mov r7, sl
	str r7, [r7, #0xc]
	str r7, [r7, #8]
	cmp r3, #0
	blt _080B8522
	adds r2, r5, r1
	ldr r0, [r2, #4]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #4]
	b _080B874A
_080B8522:
	ldr r0, _080B8544
	cmp r1, r0
	bhi _080B8548
	lsrs r2, r1, #3
	mov r3, sl
	subs r3, #8
	adds r0, r2, #0
	asrs r0, r0, #2
	movs r1, #1
	lsls r1, r0
	ldr r0, [r3, #4]
	orrs r0, r1
	str r0, [r3, #4]
	lsls r0, r2, #3
	adds r6, r0, r3
	ldr r4, [r6, #8]
	b _080B85D0
	.align 2, 0
_080B8544: .4byte 0x000001FF
_080B8548:
	lsrs r2, r1, #9
	cmp r2, #0
	bne _080B8552
	lsrs r2, r1, #3
	b _080B8596
_080B8552:
	cmp r2, #4
	bhi _080B855E
	lsrs r0, r1, #6
	adds r2, r0, #0
	adds r2, #0x38
	b _080B8596
_080B855E:
	cmp r2, #0x14
	bhi _080B8566
	adds r2, #0x5b
	b _080B8596
_080B8566:
	cmp r2, #0x54
	bhi _080B8572
	lsrs r0, r1, #0xc
	adds r2, r0, #0
	adds r2, #0x6e
	b _080B8596
_080B8572:
	movs r0, #0xaa
	lsls r0, r0, #1
	cmp r2, r0
	bhi _080B8582
	lsrs r0, r1, #0xf
	adds r2, r0, #0
	adds r2, #0x77
	b _080B8596
_080B8582:
	ldr r0, _080B8590
	cmp r2, r0
	bhi _080B8594
	lsrs r0, r1, #0x12
	adds r2, r0, #0
	adds r2, #0x7c
	b _080B8596
	.align 2, 0
_080B8590: .4byte 0x00000554
_080B8594:
	movs r2, #0x7e
_080B8596:
	lsls r0, r2, #3
	ldr r3, _080B85B4
	adds r6, r0, r3
	ldr r4, [r6, #8]
	cmp r4, r6
	bne _080B85B8
	adds r0, r2, #0
	asrs r0, r0, #2
	movs r1, #1
	lsls r1, r0
	ldr r7, _080B85B4
	ldr r0, [r7, #4]
	orrs r0, r1
	str r0, [r7, #4]
	b _080B85D0
	.align 2, 0
_080B85B4: .4byte gUnknown_083E7950
_080B85B8:
	ldr r0, [r4, #4]
	movs r2, #4
	rsbs r2, r2, #0
	b _080B85C8
_080B85C0:
	ldr r4, [r4, #8]
	cmp r4, r6
	beq _080B85CE
	ldr r0, [r4, #4]
_080B85C8:
	ands r0, r2
	cmp r1, r0
	blo _080B85C0
_080B85CE:
	ldr r6, [r4, #0xc]
_080B85D0:
	str r6, [r5, #0xc]
	str r4, [r5, #8]
	str r5, [r6, #8]
	str r5, [r4, #0xc]
_080B85D8:
	mov r0, ip
	cmp r0, #0
	bge _080B85E0
	adds r0, #3
_080B85E0:
	asrs r0, r0, #2
	movs r6, #1
	lsls r6, r0
	ldr r0, _080B8604
	ldr r1, [r0, #4]
	cmp r6, r1
	bhi _080B86A2
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	bne _080B8616
	movs r0, #4
	rsbs r0, r0, #0
	mov r2, ip
	ands r0, r2
	adds r0, #4
	mov ip, r0
	b _080B860C
	.align 2, 0
_080B8604: .4byte gUnknown_083E7950
_080B8608:
	movs r3, #4
	add ip, r3
_080B860C:
	lsls r6, r6, #1
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _080B8608
_080B8616:
	ldr r4, _080B8694
	mov sb, r4
_080B861A:
	mov r7, ip
	str r7, [sp, #4]
	mov r1, ip
	lsls r0, r1, #3
	mov r3, sb
	adds r2, r0, r3
	adds r4, r2, #0
_080B8628:
	ldr r5, [r4, #0xc]
	cmp r5, r4
	beq _080B8648
	movs r0, #4
	rsbs r0, r0, #0
_080B8632:
	ldr r1, [r5, #4]
	ands r1, r0
	mov r7, r8
	subs r3, r1, r7
	cmp r3, #0xf
	bgt _080B86F8
	cmp r3, #0
	bge _080B8720
	ldr r5, [r5, #0xc]
	cmp r5, r4
	bne _080B8632
_080B8648:
	adds r4, #8
	movs r0, #1
	add ip, r0
	mov r0, ip
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _080B8628
_080B8658:
	ldr r0, [sp, #4]
	ands r0, r1
	cmp r0, #0
	beq _080B8698
	ldr r3, [sp, #4]
	subs r3, #1
	str r3, [sp, #4]
	subs r2, #8
	ldr r0, [r2, #8]
	cmp r0, r2
	beq _080B8658
_080B866E:
	lsls r6, r6, #1
	mov r4, sb
	ldr r1, [r4, #4]
	cmp r6, r1
	bhi _080B86A2
	cmp r6, #0
	beq _080B86A2
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	bne _080B861A
_080B8684:
	movs r7, #4
	add ip, r7
	lsls r6, r6, #1
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _080B8684
	b _080B861A
	.align 2, 0
_080B8694: .4byte gUnknown_083E7950
_080B8698:
	mov r1, sb
	ldr r0, [r1, #4]
	bics r0, r6
	str r0, [r1, #4]
	b _080B866E
_080B86A2:
	ldr r2, _080B86E0
	ldr r0, [r2, #8]
	ldr r0, [r0, #4]
	movs r4, #4
	rsbs r4, r4, #0
	ands r0, r4
	mov r7, r8
	subs r3, r0, r7
	cmp r0, r8
	blo _080B86BA
	cmp r3, #0xf
	bgt _080B8734
_080B86BA:
	ldr r0, [sp]
	mov r1, r8
	bl sub_80B8248
	ldr r1, _080B86E0
	ldr r0, [r1, #8]
	ldr r0, [r0, #4]
	ands r0, r4
	mov r2, r8
	subs r3, r0, r2
	cmp r0, r8
	blo _080B86D6
	cmp r3, #0xf
	bgt _080B8734
_080B86D6:
	ldr r0, [sp]
	bl sub_80B889C
	movs r0, #0
	b _080B8754
	.align 2, 0
_080B86E0: .4byte gUnknown_083E7950
_080B86E4:
	ldr r6, [r5, #0xc]
	ldr r4, [r5, #8]
	str r6, [r4, #0xc]
	str r4, [r6, #8]
	adds r2, r5, r1
	ldr r0, [r2, #4]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #4]
	b _080B874A
_080B86F8:
	mov r4, r8
	adds r2, r5, r4
	movs r1, #1
	orrs r4, r1
	str r4, [r5, #4]
	ldr r6, [r5, #0xc]
	ldr r4, [r5, #8]
	str r6, [r4, #0xc]
	str r4, [r6, #8]
	mov r7, sl
	str r2, [r7, #0xc]
	str r2, [r7, #8]
	str r7, [r2, #0xc]
	str r7, [r2, #8]
	adds r0, r3, #0
	orrs r0, r1
	str r0, [r2, #4]
	adds r0, r2, r3
	str r3, [r0]
	b _080B874A
_080B8720:
	adds r2, r5, r1
	ldr r0, [r2, #4]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #4]
	ldr r6, [r5, #0xc]
	ldr r4, [r5, #8]
	str r6, [r4, #0xc]
	str r4, [r6, #8]
	b _080B874A
_080B8734:
	ldr r2, _080B8760
	ldr r5, [r2, #8]
	movs r1, #1
	mov r0, r8
	orrs r0, r1
	str r0, [r5, #4]
	mov r4, r8
	adds r0, r5, r4
	str r0, [r2, #8]
	orrs r3, r1
	str r3, [r0, #4]
_080B874A:
	ldr r0, [sp]
	bl sub_80B889C
	adds r0, r5, #0
	adds r0, #8
_080B8754:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080B8760: .4byte gUnknown_083E7950

	THUMB_FUNC_START sub_80B8764
sub_80B8764: @ 0x080B8764
	sub sp, #4
	cmp r1, #0
	bne _080B876C
	mov r1, sp
_080B876C:
	cmp r2, #0
	beq _080B8788
	cmp r3, #0
	bne _080B877A
	movs r0, #1
	rsbs r0, r0, #0
	b _080B878A
_080B877A:
	ldrb r0, [r2]
	str r0, [r1]
	ldrb r0, [r2]
	cmp r0, #0
	beq _080B8788
	movs r0, #1
	b _080B878A
_080B8788:
	movs r0, #0
_080B878A:
	add sp, #4
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8790
sub_80B8790: @ 0x080B8790
	push {r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r1, r0, #0
	movs r0, #0xff
	ands r5, r0
	cmp r2, #3
	bls _080B8804
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _080B8804
	adds r4, r1, #0
	movs r6, #0
	movs r1, #0
_080B87AC:
	lsls r0, r6, #8
	adds r6, r0, r5
	adds r1, #1
	cmp r1, #3
	bls _080B87AC
	cmp r2, #3
	bls _080B87EA
	ldr r0, _080B87F0
	mov ip, r0
	ldr r7, _080B87F4
_080B87C0:
	ldr r1, [r4]
	eors r1, r6
	mov r3, ip
	adds r0, r1, r3
	bics r0, r1
	ands r0, r7
	cmp r0, #0
	beq _080B87E2
	adds r1, r4, #0
	movs r3, #0
_080B87D4:
	ldrb r0, [r1]
	cmp r0, r5
	beq _080B87FE
	adds r1, #1
	adds r3, #1
	cmp r3, #3
	bls _080B87D4
_080B87E2:
	subs r2, #4
	adds r4, #4
	cmp r2, #3
	bhi _080B87C0
_080B87EA:
	adds r1, r4, #0
	b _080B8804
	.align 2, 0
_080B87F0: .4byte 0xFEFEFEFF
_080B87F4: .4byte 0x80808080
_080B87F8:
	ldrb r0, [r1]
	cmp r0, r5
	bne _080B8802
_080B87FE:
	adds r0, r1, #0
	b _080B880E
_080B8802:
	adds r1, #1
_080B8804:
	adds r0, r2, #0
	subs r2, #1
	cmp r0, #0
	bne _080B87F8
	movs r0, #0
_080B880E:
	pop {r4, r5, r6, r7, pc}

	THUMB_FUNC_START sub_80B8810
sub_80B8810: @ 0x080B8810
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r3, r1, #0
	cmp r3, r5
	bhs _080B8842
	adds r0, r3, r2
	cmp r5, r0
	bhs _080B8842
	adds r3, r0, #0
	adds r4, r5, r2
	subs r2, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, r0
	beq _080B8894
	adds r1, r0, #0
_080B8832:
	subs r4, #1
	subs r3, #1
	ldrb r0, [r3]
	strb r0, [r4]
	subs r2, #1
	cmp r2, r1
	bne _080B8832
	b _080B8894
_080B8842:
	cmp r2, #0xf
	bls _080B887A
	adds r0, r3, #0
	orrs r0, r4
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _080B887A
	adds r1, r3, #0
_080B8854:
	ldm r1!, {r0}
	stm r4!, {r0}
	ldm r1!, {r0}
	stm r4!, {r0}
	ldm r1!, {r0}
	stm r4!, {r0}
	ldm r1!, {r0}
	stm r4!, {r0}
	subs r2, #0x10
	cmp r2, #0xf
	bhi _080B8854
	cmp r2, #3
	bls _080B8878
_080B886E:
	ldm r1!, {r0}
	stm r4!, {r0}
	subs r2, #4
	cmp r2, #3
	bhi _080B886E
_080B8878:
	adds r3, r1, #0
_080B887A:
	subs r2, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, r0
	beq _080B8894
	adds r1, r0, #0
_080B8886:
	ldrb r0, [r3]
	strb r0, [r4]
	adds r3, #1
	adds r4, #1
	subs r2, #1
	cmp r2, r1
	bne _080B8886
_080B8894:
	adds r0, r5, #0
	pop {r4, r5, pc}

	THUMB_FUNC_START sub_80B8898
sub_80B8898: @ 0x080B8898
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B889C
sub_80B889C: @ 0x080B889C
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B88A0
sub_80B88A0: @ 0x080B88A0
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	ldr r4, _080B88C8
	movs r1, #0
	str r1, [r4]
	bl sub_80B8DF0
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _080B88C2
	ldr r0, [r4]
	cmp r0, #0
	beq _080B88C2
	str r0, [r5]
_080B88C2:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_080B88C8: .4byte gUnknown_03007314

	THUMB_FUNC_START sub_80B88CC
sub_80B88CC: @ 0x080B88CC
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	ldr r0, [r5, #0x54]
	movs r2, #0xe
	ldrsh r1, [r5, r2]
	adds r2, r4, #0
	bl sub_80B8F58
	adds r1, r0, #0
	cmp r1, #0
	blt _080B88EE
	ldr r0, [r5, #0x50]
	adds r0, r0, r1
	str r0, [r5, #0x50]
	b _080B88F6
_080B88EE:
	ldr r0, _080B88FC
	ldrh r2, [r5, #0xc]
	ands r0, r2
	strh r0, [r5, #0xc]
_080B88F6:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_080B88FC: .4byte 0xFFFFEFFF

	THUMB_FUNC_START sub_80B8900
sub_80B8900: @ 0x080B8900
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	movs r0, #0x80
	lsls r0, r0, #1
	ldrh r1, [r4, #0xc]
	ands r0, r1
	cmp r0, #0
	beq _080B8922
	ldr r0, [r4, #0x54]
	movs r2, #0xe
	ldrsh r1, [r4, r2]
	movs r2, #0
	movs r3, #2
	bl sub_80B8F28
_080B8922:
	ldr r0, _080B893C
	ldrh r1, [r4, #0xc]
	ands r0, r1
	strh r0, [r4, #0xc]
	ldr r0, [r4, #0x54]
	movs r2, #0xe
	ldrsh r1, [r4, r2]
	adds r2, r5, #0
	adds r3, r6, #0
	bl sub_80B8E94
	pop {r4, r5, r6, pc}
	.align 2, 0
_080B893C: .4byte 0xFFFFEFFF

	THUMB_FUNC_START sub_80B8940
sub_80B8940: @ 0x080B8940
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	ldr r0, [r5, #0x54]
	movs r2, #0xe
	ldrsh r1, [r5, r2]
	adds r2, r4, #0
	bl sub_80B8F28
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _080B896C
	ldr r0, _080B8968
	ldrh r2, [r5, #0xc]
	ands r0, r2
	strh r0, [r5, #0xc]
	b _080B897A
	.align 2, 0
_080B8968: .4byte 0xFFFFEFFF
_080B896C:
	movs r2, #0x80
	lsls r2, r2, #5
	adds r0, r2, #0
	ldrh r2, [r5, #0xc]
	orrs r0, r2
	strh r0, [r5, #0xc]
	str r1, [r5, #0x50]
_080B897A:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8980
sub_80B8980: @ 0x080B8980
	push {lr}
	ldr r2, [r0, #0x54]
	movs r3, #0xe
	ldrsh r1, [r0, r3]
	adds r0, r2, #0
	bl sub_80B8EC4
	pop {pc}

	THUMB_FUNC_START sub_80B8990
sub_80B8990: @ 0x080B8990
	push {r4, r5, lr}
	adds r2, r0, #0
	adds r3, r1, #0
	orrs r0, r3
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _080B89D6
	ldr r1, [r2]
	ldr r0, [r3]
	cmp r1, r0
	bne _080B89D6
	ldr r5, _080B89BC
	ldr r4, _080B89C0
_080B89AC:
	ldr r1, [r2]
	adds r0, r1, r5
	bics r0, r1
	ands r0, r4
	cmp r0, #0
	beq _080B89C4
	movs r0, #0
	b _080B89E8
	.align 2, 0
_080B89BC: .4byte 0xFEFEFEFF
_080B89C0: .4byte 0x80808080
_080B89C4:
	adds r2, #4
	adds r3, #4
	ldr r1, [r2]
	ldr r0, [r3]
	cmp r1, r0
	beq _080B89AC
	b _080B89D6
_080B89D2:
	adds r2, #1
	adds r3, #1
_080B89D6:
	ldrb r0, [r2]
	cmp r0, #0
	beq _080B89E2
	ldrb r1, [r3]
	cmp r0, r1
	beq _080B89D2
_080B89E2:
	ldrb r2, [r2]
	ldrb r3, [r3]
	subs r0, r2, r3
_080B89E8:
	pop {r4, r5, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B89EC
sub_80B89EC: @ 0x080B89EC
	push {r4, r5, lr}
	adds r1, r0, #0
	adds r5, r1, #0
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _080B8A24
	adds r2, r1, #0
	ldr r1, [r2]
	ldr r4, _080B8A08
	adds r0, r1, r4
	bics r0, r1
	ldr r3, _080B8A0C
	b _080B8A18
	.align 2, 0
_080B8A08: .4byte 0xFEFEFEFF
_080B8A0C: .4byte 0x80808080
_080B8A10:
	adds r2, #4
	ldr r1, [r2]
	adds r0, r1, r4
	bics r0, r1
_080B8A18:
	ands r0, r3
	cmp r0, #0
	beq _080B8A10
	adds r1, r2, #0
	b _080B8A24
_080B8A22:
	adds r1, #1
_080B8A24:
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B8A22
	subs r0, r1, r5
	pop {r4, r5, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8A30
sub_80B8A30: @ 0x080B8A30
	adds r3, r0, #0
	movs r1, #0
	ldr r2, _080B8A38
	b _080B8A44
	.align 2, 0
_080B8A38: .4byte gUnknown_03000C68
_080B8A3C:
	adds r2, #8
	adds r1, #1
	cmp r1, #0x13
	bgt _080B8A4A
_080B8A44:
	ldr r0, [r2]
	cmp r0, r3
	bne _080B8A3C
_080B8A4A:
	adds r0, r1, #0
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8A50
sub_80B8A50: @ 0x080B8A50
	adds r2, r0, #0
	ldr r0, _080B8A64
	ldr r1, [r0]
	ldr r0, [r1, #4]
	movs r3, #0xe
	ldrsh r0, [r0, r3]
	cmp r2, r0
	bne _080B8A6C
	ldr r0, _080B8A68
	b _080B8A92
	.align 2, 0
_080B8A64: .4byte gUnknown_083E7938
_080B8A68: .4byte gUnknown_03000C5C
_080B8A6C:
	ldr r0, [r1, #8]
	movs r3, #0xe
	ldrsh r0, [r0, r3]
	cmp r2, r0
	bne _080B8A80
	ldr r0, _080B8A7C
	b _080B8A92
	.align 2, 0
_080B8A7C: .4byte gUnknown_03000C60
_080B8A80:
	ldr r0, [r1, #0xc]
	movs r1, #0xe
	ldrsh r0, [r0, r1]
	cmp r2, r0
	beq _080B8A90
	adds r0, r2, #0
	subs r0, #0x20
	b _080B8A94
_080B8A90:
	ldr r0, _080B8A98
_080B8A92:
	ldr r0, [r0]
_080B8A94:
	bx lr
	.align 2, 0
_080B8A98: .4byte gUnknown_03000C64

	THUMB_FUNC_START sub_80B8A9C
sub_80B8A9C: @ 0x080B8A9C
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r4, _080B8AF8
	str r4, [sp]
	movs r3, #3
	str r3, [sp, #8]
	movs r0, #0
	str r0, [sp, #4]
	movs r5, #1
	adds r0, r5, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	ldr r5, _080B8AFC
	str r2, [r5]
	str r4, [sp]
	str r3, [sp, #8]
	movs r0, #4
	str r0, [sp, #4]
	ldr r3, _080B8B00
	movs r4, #1
	adds r0, r4, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	ldr r0, _080B8B04
	str r2, [r0]
	str r2, [r3]
	ldr r2, _080B8B08
	adds r1, r2, #0
	subs r4, #2
	adds r0, r2, #0
	adds r0, #0x98
_080B8ADE:
	str r4, [r0]
	subs r0, #8
	cmp r0, r1
	bge _080B8ADE
	movs r0, #0
	ldr r1, [r5]
	str r1, [r2]
	str r0, [r2, #4]
	ldr r1, [r3]
	str r1, [r2, #8]
	str r0, [r2, #0xc]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_080B8AF8: .4byte gUnknown_0833CE30
_080B8AFC: .4byte gUnknown_03000C5C
_080B8B00: .4byte gUnknown_03000C60
_080B8B04: .4byte gUnknown_03000C64
_080B8B08: .4byte gUnknown_03000C68

	THUMB_FUNC_START sub_80B8B0C
sub_80B8B0C: @ 0x080B8B0C
	push {r4, lr}
	movs r3, #0x13
	movs r4, #0
	adds r0, r3, #0
	adds r1, r4, #0
	svc #0xab
	adds r2, r0, #0
	adds r0, r2, #0
	pop {r4, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8B20
sub_80B8B20: @ 0x080B8B20
	push {r4, r5, lr}
	adds r5, r0, #0
	bl sub_80B8EF0
	adds r4, r0, #0
	bl sub_80B8B0C
	str r0, [r4]
	adds r0, r5, #0
	pop {r4, r5, pc}

	THUMB_FUNC_START sub_80B8B34
sub_80B8B34: @ 0x080B8B34
	push {lr}
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	beq _080B8B44
	adds r0, r1, #0
	b _080B8B4A
_080B8B44:
	adds r0, r1, #0
	bl sub_80B8B20
_080B8B4A:
	pop {pc}

	THUMB_FUNC_START sub_80B8B4C
sub_80B8B4C: @ 0x080B8B4C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r2, #0
	bl sub_80B8A50
	str r0, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	movs r3, #6
	adds r0, r3, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	adds r0, r2, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8B70
sub_80B8B70: @ 0x080B8B70
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	bl sub_80B8A50
	bl sub_80B8A30
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl sub_80B8B4C
	cmp r0, #0
	bge _080B8B9A
	movs r0, #1
	rsbs r0, r0, #0
	bl sub_80B8B20
	b _080B8BB0
_080B8B9A:
	subs r2, r7, r0
	cmp r6, #0x14
	beq _080B8BAE
	ldr r0, _080B8BB4
	lsls r1, r6, #3
	adds r0, #4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r0, r0, r2
	str r0, [r1]
_080B8BAE:
	adds r0, r2, #0
_080B8BB0:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080B8BB4: .4byte gUnknown_03000C68

	THUMB_FUNC_START sub_80B8BB8
sub_80B8BB8: @ 0x080B8BB8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #8
	mov r8, r0
	adds r5, r1, #0
	adds r4, r2, #0
	bl sub_80B8A50
	adds r7, r0, #0
	bl sub_80B8A30
	adds r6, r0, #0
	cmp r4, #1
	bne _080B8BEE
	cmp r6, #0x14
	bne _080B8BE0
	movs r0, #1
	rsbs r0, r0, #0
	b _080B8C30
_080B8BE0:
	ldr r0, _080B8C38
	lsls r1, r6, #3
	adds r0, #4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r5, r5, r0
	movs r4, #0
_080B8BEE:
	cmp r4, #2
	bne _080B8C00
	str r7, [sp]
	movs r3, #0xc
	adds r0, r3, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	adds r5, r5, r2
_080B8C00:
	mov r0, r8
	bl sub_80B8A50
	str r0, [sp]
	str r5, [sp, #4]
	movs r3, #0xa
	adds r0, r3, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	cmp r6, #0x14
	beq _080B8C26
	cmp r2, #0
	bne _080B8C26
	ldr r0, _080B8C38
	lsls r1, r6, #3
	adds r0, #4
	adds r1, r1, r0
	str r5, [r1]
_080B8C26:
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, #0
	bne _080B8C30
	adds r0, r5, #0
_080B8C30:
	add sp, #8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080B8C38: .4byte gUnknown_03000C68

	THUMB_FUNC_START sub_80B8C3C
sub_80B8C3C: @ 0x080B8C3C
	push {lr}
	bl sub_80B8BB8
	bl sub_80B8B34
	pop {pc}

	THUMB_FUNC_START sub_80B8C48
sub_80B8C48: @ 0x080B8C48
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r2, #0
	bl sub_80B8A50
	str r0, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	movs r3, #5
	adds r0, r3, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	adds r0, r2, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8C6C
sub_80B8C6C: @ 0x080B8C6C
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bl sub_80B8A50
	bl sub_80B8A30
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_80B8C48
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	beq _080B8C94
	cmp r0, r6
	bne _080B8C9C
_080B8C94:
	adds r0, r1, #0
	bl sub_80B8B20
	b _080B8CB2
_080B8C9C:
	subs r2, r6, r0
	cmp r7, #0x14
	beq _080B8CB0
	ldr r0, _080B8CB4
	lsls r1, r7, #3
	adds r0, #4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r0, r0, r2
	str r0, [r1]
_080B8CB0:
	adds r0, r2, #0
_080B8CB2:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080B8CB4: .4byte gUnknown_03000C68

	THUMB_FUNC_START sub_80B8CB8
sub_80B8CB8: @ 0x080B8CB8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0xc
	adds r7, r0, #0
	adds r4, r1, #0
	movs r5, #0
	movs r6, #1
	rsbs r6, r6, #0
	adds r0, r6, #0
	bl sub_80B8A30
	mov r8, r0
	cmp r0, #0x14
	bne _080B8CDA
	adds r0, r6, #0
	b _080B8D4E
_080B8CDA:
	movs r0, #2
	ands r0, r4
	cmp r0, #0
	beq _080B8CE4
	movs r5, #2
_080B8CE4:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r4
	cmp r0, #0
	beq _080B8CF2
	movs r0, #4
	orrs r5, r0
_080B8CF2:
	movs r0, #0x80
	lsls r0, r0, #3
	ands r0, r4
	cmp r0, #0
	beq _080B8D00
	movs r0, #4
	orrs r5, r0
_080B8D00:
	movs r1, #8
	ands r4, r1
	cmp r4, #0
	beq _080B8D10
	movs r0, #5
	rsbs r0, r0, #0
	ands r5, r0
	orrs r5, r1
_080B8D10:
	str r7, [sp]
	adds r0, r7, #0
	bl sub_80B89EC
	str r0, [sp, #8]
	str r5, [sp, #4]
	movs r2, #1
	adds r0, r2, #0
	mov r1, sp
	svc #0xab
	adds r3, r0, #0
	cmp r3, #0
	blt _080B8D48
	ldr r0, _080B8D44
	mov r1, r8
	lsls r2, r1, #3
	adds r1, r2, r0
	str r3, [r1]
	adds r0, #4
	adds r2, r2, r0
	movs r0, #0
	str r0, [r2]
	adds r0, r3, #0
	adds r0, #0x20
	b _080B8D4E
	.align 2, 0
_080B8D44: .4byte gUnknown_03000C68
_080B8D48:
	adds r0, r3, #0
	bl sub_80B8B20
_080B8D4E:
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8D58
sub_80B8D58: @ 0x080B8D58
	push {r1, r2, r3}
	push {lr}
	ldr r1, [sp, #4]
	bl sub_80B8CB8
	bl sub_80B8B34
	pop {r3}
	add sp, #0xc
	bx r3

	THUMB_FUNC_START sub_80B8D6C
sub_80B8D6C: @ 0x080B8D6C
	push {lr}
	sub sp, #4
	bl sub_80B8A50
	str r0, [sp]
	bl sub_80B8A30
	adds r1, r0, #0
	cmp r1, #0x14
	beq _080B8D8C
	ldr r0, _080B8D9C
	lsls r1, r1, #3
	adds r1, r1, r0
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r1]
_080B8D8C:
	movs r3, #2
	adds r0, r3, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	adds r0, r2, #0
	add sp, #4
	pop {pc}
	.align 2, 0
_080B8D9C: .4byte gUnknown_03000C68

	THUMB_FUNC_START sub_80B8DA0
sub_80B8DA0: @ 0x080B8DA0
	push {lr}
	bl sub_80B8D6C
	bl sub_80B8B34
	pop {pc}

	THUMB_FUNC_START sub_80B8DAC
sub_80B8DAC: @ 0x080B8DAC
	mov ip, r3
	mov r3, r8
	push {r3}
	mov r3, ip
	movs r2, #0x18
	ldr r3, _080B8DC8
	adds r0, r2, #0
	adds r1, r3, #0
	svc #0xab
	mov r8, r0
	pop {r3}
	mov r8, r3
	bx lr
	.align 2, 0
_080B8DC8: .4byte 0x00020026

	THUMB_FUNC_START sub_80B8DCC
sub_80B8DCC: @ 0x080B8DCC
	mov ip, r3
	mov r3, r8
	push {r3}
	mov r3, ip
	movs r2, #0x18
	ldr r3, _080B8DE8
	adds r0, r2, #0
	adds r1, r3, #0
	svc #0xab
	mov r8, r0
	pop {r3}
	mov r8, r3
	bx lr
	.align 2, 0
_080B8DE8: .4byte 0x00020026

	THUMB_FUNC_START sub_80B8DEC
sub_80B8DEC: @ 0x080B8DEC
	movs r0, #1
	bx lr

	THUMB_FUNC_START sub_80B8DF0
sub_80B8DF0: @ 0x080B8DF0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r4, _080B8E20
	ldr r0, [r4]
	cmp r0, #0
	bne _080B8E00
	ldr r0, _080B8E24
	str r0, [r4]
_080B8E00:
	ldr r5, [r4]
	adds r0, r5, r6
	cmp r0, sp
	bls _080B8E16
	ldr r1, _080B8E28
	movs r0, #1
	movs r2, #0x20
	bl sub_80B8C6C
	bl sub_80B6EF8
_080B8E16:
	ldr r0, [r4]
	adds r0, r0, r6
	str r0, [r4]
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_080B8E20: .4byte gUnknown_03000C58
_080B8E24: .4byte gUnknown_03007318
_080B8E28: .4byte gUnknown_0833CE34

	THUMB_FUNC_START sub_80B8E2C
sub_80B8E2C: @ 0x080B8E2C
	movs r0, #0x80
	lsls r0, r0, #6
	str r0, [r1, #4]
	movs r0, #0
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8E38
sub_80B8E38: @ 0x080B8E38
	movs r0, #1
	rsbs r0, r0, #0
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8E40
sub_80B8E40: @ 0x080B8E40
	bx lr
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8E44
sub_80B8E44: @ 0x080B8E44
	push {r4, r5, lr}
	adds r2, r0, #0
	adds r3, r1, #0
	cmp r2, #0
	beq _080B8E62
	movs r4, #0x11
	movs r5, #0
	adds r0, r4, #0
	adds r1, r5, #0
	svc #0xab
	adds r5, r0, #0
	adds r4, r5, #0
	str r4, [r2]
	movs r0, #0
	str r0, [r2, #4]
_080B8E62:
	cmp r3, #0
	beq _080B8E6C
	movs r0, #0
	str r0, [r3]
	str r0, [r3, #4]
_080B8E6C:
	movs r0, #0
	pop {r4, r5, pc}

	THUMB_FUNC_START sub_80B8E70
sub_80B8E70: @ 0x080B8E70
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r4, #0x10
	movs r5, #0
	adds r0, r4, #0
	adds r1, r5, #0
	svc #0xab
	adds r3, r0, #0
	cmp r2, #0
	beq _080B8E8E
	str r3, [r2]
	movs r0, #0
	str r0, [r2, #4]
	str r0, [r2, #8]
	str r0, [r2, #0xc]
_080B8E8E:
	adds r0, r3, #0
	pop {r4, r5, pc}
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B8E94
sub_80B8E94: @ 0x080B8E94
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r4, _080B8EC0
	movs r3, #0
	str r3, [r4]
	bl sub_80B8C6C
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _080B8EBA
	ldr r0, [r4]
	cmp r0, #0
	beq _080B8EBA
	str r0, [r5]
_080B8EBA:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_080B8EC0: .4byte gUnknown_03007314

	THUMB_FUNC_START sub_80B8EC4
sub_80B8EC4: @ 0x080B8EC4
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	ldr r4, _080B8EEC
	movs r1, #0
	str r1, [r4]
	bl sub_80B8DA0
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _080B8EE6
	ldr r0, [r4]
	cmp r0, #0
	beq _080B8EE6
	str r0, [r5]
_080B8EE6:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_080B8EEC: .4byte gUnknown_03007314

	THUMB_FUNC_START sub_80B8EF0
sub_80B8EF0: @ 0x080B8EF0
	ldr r0, _080B8EF8
	ldr r0, [r0]
	bx lr
	.align 2, 0
_080B8EF8: .4byte gUnknown_083E7938

	THUMB_FUNC_START sub_80B8EFC
sub_80B8EFC: @ 0x080B8EFC
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r4, _080B8F24
	movs r2, #0
	str r2, [r4]
	bl sub_80B8E2C
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _080B8F20
	ldr r0, [r4]
	cmp r0, #0
	beq _080B8F20
	str r0, [r5]
_080B8F20:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_080B8F24: .4byte gUnknown_03007314

	THUMB_FUNC_START sub_80B8F28
sub_80B8F28: @ 0x080B8F28
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r4, _080B8F54
	movs r3, #0
	str r3, [r4]
	bl sub_80B8C3C
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _080B8F4E
	ldr r0, [r4]
	cmp r0, #0
	beq _080B8F4E
	str r0, [r5]
_080B8F4E:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_080B8F54: .4byte gUnknown_03007314

	THUMB_FUNC_START sub_80B8F58
sub_80B8F58: @ 0x080B8F58
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r4, _080B8F84
	movs r3, #0
	str r3, [r4]
	bl sub_80B8B70
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _080B8F7E
	ldr r0, [r4]
	cmp r0, #0
	beq _080B8F7E
	str r0, [r5]
_080B8F7E:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_080B8F84: .4byte gUnknown_03007314
