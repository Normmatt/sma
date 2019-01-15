.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80639D0
sub_80639D0: @ 0x080639D0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08063A6A
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _08063A88
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	ldr r2, _08063A8C
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	eors r1, r3
	adds r2, r1, #0
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
_08063A6A:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08063A88: .4byte gUnknown_080DBDC4
_08063A8C: .4byte gUnknown_080DBDCC

	THUMB_FUNC_START sub_8063A90
sub_8063A90: @ 0x08063A90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08063AFC
	adds r0, r1, #0
	ldr r0, _08063B00
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08063AE2
	ldr r0, _08063B04
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, _08063B08
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_08063AE2:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #0
	beq _08063B12
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #0xa
	beq _08063B0C
	ldr r0, [r7]
	bl sub_805EB68
	b _08063B12
	.align 2, 0
_08063AFC: .4byte gUnknown_03001120
_08063B00: .4byte 0x000040C0
_08063B04: .4byte gUnknown_0834A438
_08063B08: .4byte gUnknown_0834A46C
_08063B0C:
	ldr r0, [r7]
	bl sub_806489C
_08063B12:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8063B1C
sub_8063B1C: @ 0x08063B1C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08063B5E
	ldr r0, [r7]
	bl sub_805B278
_08063B5E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8063B68
sub_8063B68: @ 0x08063B68
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	movs r1, #0x96
	lsls r1, r1, #9
	str r1, [r0, #0x14]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #7
	beq _08063B92
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #9
	beq _08063B92
	b _08063BB4
_08063B92:
	ldr r0, [r7]
	ldr r1, _08063BB0
	ldr r2, [r7]
	ldrb r3, [r2, #8]
	lsls r2, r3, #0x1d
	lsrs r4, r2, #0x1f
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x10]
	b _08063BCE
	.align 2, 0
_08063BB0: .4byte gUnknown_0834A4A8
_08063BB4:
	ldr r0, [r7]
	ldr r1, _08063BD8
	ldr r2, [r7]
	ldrb r3, [r2, #8]
	lsls r2, r3, #0x1d
	lsrs r4, r2, #0x1f
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x10]
_08063BCE:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08063BD8: .4byte gUnknown_0834A4A0

	THUMB_FUNC_START sub_8063BDC
sub_8063BDC: @ 0x08063BDC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_806C8CC
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08063BF8
	b _08063C12
_08063BF8:
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
_08063C12:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8063C1C
sub_8063C1C: @ 0x08063C1C
	push {r7, lr}
	sub sp, #0x10
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
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08063C58
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x5b
	str r1, [r7, #4]
	b _08063C60
_08063C58:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	subs r1, #0x5b
	str r1, [r7, #4]
_08063C60:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #7
	beq _08063C7C
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #9
	beq _08063C7C
	b _08063C9A
_08063C7C:
	ldr r0, [r7, #4]
	movs r1, #0xe8
	lsls r1, r1, #6
	cmp r0, r1
	ble _08063C98
	ldr r0, [r7, #4]
	ldr r1, _08063C94
	cmp r0, r1
	bgt _08063C98
	movs r0, #1
	b _08063CB8
	.align 2, 0
_08063C94: .4byte 0x0000C5FF
_08063C98:
	b _08063CB4
_08063C9A:
	ldr r0, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #7
	cmp r0, r1
	ble _08063CB4
	ldr r0, [r7, #4]
	ldr r1, _08063CB0
	cmp r0, r1
	bgt _08063CB4
	movs r0, #1
	b _08063CB8
	.align 2, 0
_08063CB0: .4byte 0x0000BFFF
_08063CB4:
	movs r0, #0
	b _08063CB8
_08063CB8:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8063CC0
sub_8063CC0: @ 0x08063CC0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r0, r0, r1
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08063CFC
	cmp r0, r1
	bge _08063CE4
	ldr r0, [r7]
	movs r2, #0x88
	lsls r2, r2, #9
	adds r1, r0, r2
	str r1, [r7]
_08063CE4:
	ldr r0, [r7]
	ldr r1, _08063D00
	cmp r0, r1
	ble _08063CF4
	ldr r0, [r7]
	ldr r2, _08063D04
	adds r1, r0, r2
	str r1, [r7]
_08063CF4:
	ldr r1, [r7]
	adds r0, r1, #0
	b _08063D08
	.align 2, 0
_08063CFC: .4byte 0xFFFFF800
_08063D00: .4byte 0x000107FF
_08063D04: .4byte 0xFFFEF000
_08063D08:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8063D10
sub_8063D10: @ 0x08063D10
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
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
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r1, r1, r0
	adds r0, r1, #0
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r1, #0
	adds r1, r2, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	bl sub_8060490
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08063D7A
	adds r1, r7, #5
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_805FFC0
_08063D7A:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8063D84
sub_8063D84: @ 0x08063D84
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strb r0, [r1]
	ldr r0, _08063DA8
	ldrb r1, [r0]
	cmp r1, #1
	bne _08063DAC
	b _08063EA2
	.align 2, 0
_08063DA8: .4byte gUnknown_03005CB8
_08063DAC:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #9
	beq _08063E0C
	ldr r2, [r7, #4]
	movs r0, #3
	ldr r1, [r7]
	bl sub_805F958
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r0, _08063E00
	cmp r1, r0
	beq _08063DFE
	ldr r0, _08063E04
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08063E08
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_08063DFE:
	b _08063EA2
	.align 2, 0
_08063E00: .4byte 0x0000FFFF
_08063E04: .4byte gUnknown_03001120
_08063E08: .4byte 0x00004150
_08063E0C:
	ldr r0, [r7, #4]
	ldr r1, _08063EAC
	adds r2, r0, r1
	movs r0, #3
	ldr r1, [r7]
	bl sub_805F958
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r0, _08063EB0
	cmp r1, r0
	beq _08063E58
	ldr r0, _08063EB4
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08063EB8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_08063E58:
	movs r0, #0xcd
	bl sub_80B551C
	ldr r2, [r7, #4]
	movs r0, #3
	ldr r1, [r7]
	bl sub_805F958
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r0, _08063EB0
	cmp r1, r0
	beq _08063EA2
	ldr r0, _08063EB4
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08063EB8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
_08063EA2:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08063EAC: .4byte 0xFFFFF000
_08063EB0: .4byte 0x0000FFFF
_08063EB4: .4byte gUnknown_03001120
_08063EB8: .4byte 0x00004150

	THUMB_FUNC_START sub_8063EBC
sub_8063EBC: @ 0x08063EBC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	movs r0, #2
	movs r2, #0
	bl sub_805F958
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08063EE0
	cmp r1, r0
	bne _08063EE4
	b _08063F16
	.align 2, 0
_08063EE0: .4byte 0x0000FFFF
_08063EE4:
	ldr r0, _08063F20
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08063F24
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r1, r2, #0x18
	lsrs r3, r1, #0x1f
	movs r2, #1
	adds r1, r3, #0
	ands r1, r2
	ldrb r2, [r0, #7]
	movs r3, #0xfe
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #7]
_08063F16:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08063F20: .4byte gUnknown_03001120
_08063F24: .4byte 0x00004150

	THUMB_FUNC_START sub_8063F28
sub_8063F28: @ 0x08063F28
	push {r7, lr}
	sub sp, #0x38
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #7
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0x10]
	adds r1, r0, r2
	str r1, [r7, #8]
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
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08063F86:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _08063F90
	b _0806417A
_08063F90:
	adds r0, r7, #4
	adds r1, r7, #6
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08063F9E
	b _0806416A
_08063F9E:
	ldr r0, _08064080
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
	str r0, [r7, #0x30]
	adds r0, r7, #0
	adds r0, #0x34
	ldr r1, [r7, #0x30]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x30]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08063FD6
	b _0806416A
_08063FD6:
	adds r0, r7, #0
	adds r0, #0x34
	ldrh r1, [r0]
	cmp r1, #0xb
	bne _08063FE2
	b _0806416A
_08063FE2:
	adds r0, r7, #0
	adds r0, #0x34
	ldrh r1, [r0]
	cmp r1, #0x13
	bne _08063FEE
	b _0806416A
_08063FEE:
	adds r0, r7, #0
	adds r0, #0x34
	ldrh r1, [r0]
	cmp r1, #0x12
	bne _08063FFA
	b _0806416A
_08063FFA:
	ldr r1, [r7, #0x30]
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	ldr r1, [r7, #0x14]
	adds r0, r1, r0
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x30]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	ldr r2, [r7, #0x30]
	adds r1, r2, #0
	adds r2, #0x21
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0xc]
	subs r0, r0, r1
	str r0, [r7, #0x2c]
	ldr r0, [r7, #0x2c]
	cmp r0, #0
	bge _0806402E
	ldr r0, [r7, #0x2c]
	rsbs r1, r0, #0
	str r1, [r7, #0x2c]
_0806402E:
	ldr r0, [r7, #0x2c]
	ldr r1, [r7, #0x1c]
	cmp r0, r1
	ble _08064038
	b _0806416A
_08064038:
	ldr r1, [r7, #0x30]
	adds r0, r1, #0
	adds r1, #0x22
	ldrb r0, [r1]
	ldr r1, [r7, #0x10]
	adds r0, r1, r0
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x30]
	ldr r2, [r7, #0x30]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0x10]
	adds r1, r0, r2
	str r1, [r7, #0x20]
	ldr r0, [r7]
	ldrh r1, [r0]
	cmp r1, #5
	bne _08064084
	ldr r0, [r7, #0x30]
	ldrh r1, [r0]
	cmp r1, #5
	beq _08064084
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x20]
	subs r0, r0, r1
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	cmp r0, #0
	bge _0806407C
	ldr r0, [r7, #0x28]
	rsbs r1, r0, #0
	str r1, [r7, #0x28]
_0806407C:
	b _0806409E
	.align 2, 0
_08064080: .4byte gUnknown_03001120
_08064084:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	bne _08064096
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x20]
	subs r0, r0, r1
	str r0, [r7, #0x28]
	b _0806409E
_08064096:
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7, #0x28]
_0806409E:
	ldr r0, [r7, #0x28]
	cmp r0, #0
	ble _080640BC
	ldr r0, [r7, #0x28]
	asrs r1, r0, #8
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	bgt _080640BA
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806417E
_080640BA:
	b _080640E8
_080640BC:
	ldr r0, [r7, #0x28]
	cmp r0, #0
	bne _080640E8
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	bne _080640D6
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #3
	str r1, [r0, #0x10]
	b _080640E0
_080640D6:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	subs r1, r2, #3
	str r1, [r0, #0x10]
_080640E0:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806417E
_080640E8:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x20]
	cmp r0, r1
	bgt _080640FC
	ldr r0, [r7, #8]
	movs r2, #0x88
	lsls r2, r2, #9
	adds r1, r0, r2
	str r1, [r7, #8]
	b _08064106
_080640FC:
	ldr r0, [r7, #0x20]
	movs r2, #0x88
	lsls r2, r2, #9
	adds r1, r0, r2
	str r1, [r7, #0x20]
_08064106:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	bne _08064118
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x20]
	subs r0, r0, r1
	str r0, [r7, #0x28]
	b _08064120
_08064118:
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7, #0x28]
_08064120:
	ldr r0, [r7, #0x28]
	cmp r0, #0
	ble _0806413E
	ldr r0, [r7, #0x28]
	asrs r1, r0, #8
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	bgt _0806413C
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806417E
_0806413C:
	b _0806416A
_0806413E:
	ldr r0, [r7, #0x28]
	cmp r0, #0
	bne _0806416A
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	bne _08064158
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #3
	str r1, [r0, #0x10]
	b _08064162
_08064158:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	subs r1, r2, #3
	str r1, [r0, #0x10]
_08064162:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806417E
_0806416A:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08063F86
_0806417A:
	movs r0, #0xff
	b _0806417E
_0806417E:
	add sp, #0x38
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8064188
sub_8064188: @ 0x08064188
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08064246
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080641DE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	bne _080641DE
	b _08064246
_080641DE:
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0]
	cmp r1, #7
	bne _0806423A
	ldr r0, _08064208
	ldrb r1, [r0]
	cmp r1, #1
	bne _08064210
	ldr r0, [r7]
	ldr r1, _0806420C
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _08064238
	.align 2, 0
_08064208: .4byte gUnknown_03005CB8
_0806420C: .4byte 0xFFFFFE00
_08064210:
	adds r0, r7, #5
	movs r1, #4
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x30]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	adds r1, r7, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08064238:
	b _08064244
_0806423A:
	ldr r0, [r7]
	ldr r1, [r0, #0x30]
	ldr r0, [r7]
	bl _call_via_r1
_08064244:
	b _08064258
_08064246:
	ldr r0, [r7]
	ldrh r1, [r0]
	cmp r1, #8
	bne _08064258
	ldr r0, [r7]
	ldr r1, [r0, #0x30]
	ldr r0, [r7]
	bl _call_via_r1
_08064258:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8064260
sub_8064260: @ 0x08064260
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x10]
	str r1, [r7, #0xc]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	cmp r1, #0xb
	bne _080642BC
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #0
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x27
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	b _08064372
_080642BC:
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	cmp r1, #4
	bne _080642C8
	b _08064372
	.byte 0x54, 0xE0
_080642C8:
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	cmp r1, #9
	bne _080642E4
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	cmp r1, #6
	beq _080642E2
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	cmp r1, #7
	beq _080642E2
	b _080642E4
_080642E2:
	b _08064372
_080642E4:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	bge _0806431A
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #8]
	subs r0, r0, r1
	ldr r1, _08064308
	cmp r0, r1
	bgt _0806430C
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _08064318
	.align 2, 0
_08064308: .4byte 0x000077FF
_0806430C:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_08064318:
	b _08064344
_0806431A:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	subs r0, r0, r1
	ldr r1, _08064334
	cmp r0, r1
	bgt _08064338
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _08064344
	.align 2, 0
_08064334: .4byte 0x000077FF
_08064338:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_08064344:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x27
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_08064372:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806437C
sub_806437C: @ 0x0806437C
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	ldr r0, _080643CC
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080643CC
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080643D0
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #9
	bls _080643D4
	b _080646F6
	.align 2, 0
_080643CC: .4byte gUnknown_03001120
_080643D0: .4byte 0x000040D8
_080643D4:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #6
	bls _080643EC
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r0, #0x30]
	adds r0, r1, #0
	bl _call_via_r2
	b _080646F6
_080643EC:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #5
	bne _08064420
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0
	beq _08064408
	ldr r0, [r7, #8]
	movs r1, #0xa0
	lsls r1, r1, #2
	str r1, [r0, #0x18]
	b _0806440E
_08064408:
	ldr r0, [r7, #8]
	ldr r1, _08064418
	str r1, [r0, #0x18]
_0806440E:
	ldr r0, [r7, #8]
	ldr r1, _0806441C
	str r1, [r0, #0x1c]
	b _0806443E
	.align 2, 0
_08064418: .4byte 0xFFFFFD80
_0806441C: .4byte 0xFFFFFE00
_08064420:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0
	beq _08064432
	ldr r0, [r7, #8]
	movs r1, #0xa0
	lsls r1, r1, #2
	str r1, [r0, #0x18]
	b _08064438
_08064432:
	ldr r0, [r7, #8]
	ldr r1, _08064488
	str r1, [r0, #0x18]
_08064438:
	ldr r0, [r7, #8]
	ldr r1, _0806448C
	str r1, [r0, #0x1c]
_0806443E:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #9]
	movs r2, #8
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
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
	ldr r0, _08064490
	ldrb r1, [r0]
	cmp r1, #1
	bne _08064494
	b _080646F6
	.align 2, 0
_08064488: .4byte 0xFFFFFD80
_0806448C: .4byte 0xFFFFFE00
_08064490: .4byte gUnknown_03005CB8
_08064494:
	ldr r1, _08064504
	adds r0, r1, #0
	ldr r0, _08064508
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0806450C
	adds r1, r2, r3
	ldr r2, _08064504
	adds r0, r2, #0
	ldr r0, _08064508
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r2, _08064504
	adds r1, r2, #0
	ldr r1, _08064508
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0806450C
	adds r2, r3, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806450C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08064504
	adds r0, r1, #0
	ldr r3, _08064508
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0806450C
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _080645B8
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
_080644F6:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #0x13
	bls _08064510
	b _080645B6
	.align 2, 0
_08064504: .4byte gUnknown_03001120
_08064508: .4byte 0x000040C0
_0806450C: .4byte 0x00000402
_08064510:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _080645A0
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08064598
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0806459C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0
	beq _080645A0
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #6
	bhi _080645A0
	ldr r0, _08064598
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #9]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080645A0
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x34]
	cmp r1, #0
	beq _080645A0
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r0, #0x34]
	adds r0, r1, #0
	bl _call_via_r2
	b _080645B6
	.align 2, 0
_08064598: .4byte gUnknown_03001120
_0806459C: .4byte 0x000040D8
_080645A0:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080644F6
_080645B6:
	b _080646F6
_080645B8:
	ldr r1, _08064604
	adds r0, r1, #0
	ldr r3, _08064608
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0806460C
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080645D0
	b _080646F6
_080645D0:
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0xe
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strb r1, [r0]
_080645DE:
	adds r0, r7, #0
	ldr r2, _08064604
	adds r1, r2, #0
	ldr r1, _08064608
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08064610
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08064614
	b _08064696
	.align 2, 0
_08064604: .4byte gUnknown_03001120
_08064608: .4byte 0x000040C0
_0806460C: .4byte 0x00000402
_08064610: .4byte 0x0000041B
_08064614:
	ldr r0, _0806464C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08064650
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #4]
	ldrb r2, [r1, #1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	cmp r1, #7
	bls _08064654
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	cmp r1, #0xc
	bhi _08064654
	b _08064686
	.align 2, 0
_0806464C: .4byte gUnknown_03001120
_08064650: .4byte 0x000040C8
_08064654:
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	cmp r1, #0x12
	beq _08064686
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_08064686:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080645DE
_08064696:
	ldr r1, _08064700
	adds r0, r1, #0
	ldr r3, _08064704
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08064708
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r0, [r1]
	ldr r2, _08064700
	adds r1, r2, #0
	ldr r3, _08064704
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0806470C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #1
	cmp r0, r2
	blt _080646F0
	ldr r0, _08064700
	adds r1, r0, #0
	ldr r2, _08064710
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
_080646F0:
	movs r0, #3
	bl sub_80B551C
_080646F6:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08064700: .4byte gUnknown_03001120
_08064704: .4byte 0x000040C0
_08064708: .4byte 0x00000406
_0806470C: .4byte 0x0000041B
_08064710: .4byte 0x00000872

	THUMB_FUNC_START sub_8064714
sub_8064714: @ 0x08064714
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bge _08064754
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	ble _08064752
	movs r0, #0
	str r0, [r7, #0x10]
_08064752:
	b _0806476C
_08064754:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _0806476C
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bge _0806476C
	movs r0, #0
	str r0, [r7, #0x10]
_0806476C:
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #0x18
	str r1, [r7, #0x14]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	bl sub_8063CC0
	str r0, [r7, #8]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7, #0x14]
	str r1, [r0, #0x1c]
	ldr r0, [r7, #0xc]
	movs r1, #0xf8
	lsls r1, r1, #9
	cmp r0, r1
	ble _080647F4
	ldr r0, [r7]
	bl sub_8063EBC
	movs r0, #0x1b
	bl sub_80B551C
	ldr r0, _080647C4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080647C8
	ldr r0, [r7]
	bl sub_805F768
	b _080647F4
	.align 2, 0
_080647C4: .4byte gUnknown_03005CB8
_080647C8:
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_080647F4:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80647FC
sub_80647FC: @ 0x080647FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
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
	bls _0806487C
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bge _08064848
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08064856
_08064848:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08064856:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_0806487C:
	ldr r0, [r7]
	adds r1, r7, #5
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806489C
sub_806489C: @ 0x0806489C
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	ldr r2, _080648C4
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	movs r1, #0x20
	cmn r0, r1
	bge _080648C8
	b _08064974
	.align 2, 0
_080648C4: .4byte gUnknown_03001120
_080648C8:
	ldr r0, [r7, #0x1c]
	cmp r0, #0xa0
	ble _080648D0
	b _08064974
_080648D0:
	ldr r0, [r7]
	ldr r2, [r0, #0x10]
	ldr r0, _0806497C
	adds r1, r2, r0
	adds r0, r1, #0
	bl sub_805E960
	str r0, [r7, #0x18]
	adds r0, r7, #4
	ldr r1, [r7, #0x18]
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7, #0x1c]
	str r1, [r0, #4]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x19
	lsrs r1, r3, #0x1c
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1e
	ldrb r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #4
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #4
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	movs r1, #3
	bl sub_805F408
_08064974:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806497C: .4byte 0xFFFFF800

	THUMB_FUNC_START sub_8064980
sub_8064980: @ 0x08064980
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8064990
sub_8064990: @ 0x08064990
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bne _080649B2
	movs r0, #0
	b _08064B22
_080649B2:
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _08064A98
	cmp r1, r0
	bgt _080649C2
	b _08064B1E
_080649C2:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080649D8
	b _08064B1E
_080649D8:
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _08064A08
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
_08064A08:
	ldr r1, _08064A9C
	adds r0, r1, #0
	ldr r3, _08064AA0
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	movs r4, #0x8c
	lsls r4, r4, #3
	adds r0, r0, r4
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
	cmp r1, #0x43
	beq _08064AA4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x44
	beq _08064AA4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x4e
	beq _08064AA4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x62
	beq _08064AA4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x63
	beq _08064AA4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x64
	beq _08064AA4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x8b
	beq _08064AA4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x8c
	beq _08064AA4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x96
	beq _08064AA4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xaa
	beq _08064AA4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xab
	beq _08064AA4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xac
	beq _08064AA4
	b _08064AB0
	.align 2, 0
_08064A98: .4byte 0x000001BF
_08064A9C: .4byte gUnknown_03001120
_08064AA0: .4byte 0x000040C0
_08064AA4:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _08064AB0
	movs r0, #1
	b _08064B22
_08064AB0:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1f
	beq _08064B12
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x20
	beq _08064B12
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x2a
	beq _08064B12
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x3e
	beq _08064B12
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x3f
	beq _08064B12
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x40
	beq _08064B12
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x67
	beq _08064B12
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x68
	beq _08064B12
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x72
	beq _08064B12
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x86
	beq _08064B12
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x87
	beq _08064B12
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x88
	beq _08064B12
	b _08064B1E
_08064B12:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _08064B1E
	movs r0, #1
	b _08064B22
_08064B1E:
	movs r0, #0
	b _08064B22
_08064B22:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00
