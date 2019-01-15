.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80B1864
sub_80B1864: @ 0x080B1864
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r3, #0
	ldr r0, [r7, #0x28]
	adds r3, r7, #0
	adds r3, #8
	strh r2, [r3]
	adds r2, r7, #0
	adds r2, #0xa
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, _080B18B8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080B18B8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _080B18BC
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_080B18AE:
	ldr r0, [r7, #0x18]
	ldr r1, [r7]
	cmp r0, r1
	blo _080B18C0
	b _080B1BFE
	.align 2, 0
_080B18B8: .4byte gUnknown_03005CD8
_080B18BC: .4byte 0x000005E9
_080B18C0:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #4]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #4]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _080B1AC0
	cmp r1, r0
	ble _080B1924
	b _080B1BF6
_080B1924:
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _080B1932
	b _080B1BF6
_080B1932:
	adds r0, r7, #0
	adds r0, #0x12
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _080B1942
	b _080B1BF6
_080B1942:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080B1AC4
	adds r1, r0, r1
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x10
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #0xe
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #6
	ldrb r2, [r0, #1]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #9
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #6
	ldrb r2, [r0, #3]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #5]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0
	beq _080B1AC8
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _080B1B14
	.align 2, 0
_080B1AC0: .4byte 0x0000012F
_080B1AC4: .4byte gUnknown_03005700
_080B1AC8:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080B1AF6
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	b _080B1B14
_080B1AF6:
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
_080B1B14:
	adds r0, r7, #0
	adds r0, #0x16
	movs r2, #0
	ldrsh r1, [r0, r2]
	asrs r0, r1, #0xb
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0
	bne _080B1B68
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #4
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0xf1
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	b _080B1BE2
_080B1B68:
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #0xb
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #1]
	movs r3, #0xfc
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	lsrs r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0xf1
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_080B1BE2:
	adds r1, r7, #0
	adds r1, #0xd
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080B1BF6:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080B18AE
_080B1BFE:
	ldr r1, _080B1C48
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xd
	adds r2, r0, #0
	movs r2, #0xbd
	lsls r2, r2, #3
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
	ldr r1, _080B1C48
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r0, #0
	ldr r3, _080B1C4C
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
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1C48: .4byte gUnknown_03005CD8
_080B1C4C: .4byte 0x000005E9

	THUMB_FUNC_START sub_80B1C50
sub_80B1C50: @ 0x080B1C50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080B1C5C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _080B1C66
	b _080B1C94
_080B1C66:
	ldr r1, _080B1C90
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x96
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B1C5C
	.align 2, 0
_080B1C90: .4byte gUnknown_03005CF0
_080B1C94:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B1C9C
sub_80B1C9C: @ 0x080B1C9C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080B1D54
	adds r0, r1, #0
	ldr r0, _080B1D58
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B1D4A
	ldr r1, _080B1D5C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x96
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B1D5C
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xa4
	adds r0, r3, r1
	ldr r2, _080B1D5C
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	adds r1, r2, #4
	lsls r2, r1, #0x10
	str r2, [r0]
	ldr r1, _080B1D5C
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xd4
	adds r0, r3, r1
	ldr r2, _080B1D5C
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	adds r1, #0x1a
	lsls r2, r1, #0x10
	str r2, [r0]
	ldr r1, _080B1D5C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B1D4A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1D54: .4byte gUnknown_03001120
_080B1D58: .4byte 0x00000873
_080B1D5C: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80B1D60
sub_80B1D60: @ 0x080B1D60
	push {r4, r5, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080B1DE8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B1DE8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _080B1DE8
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0x82
	lsls r3, r3, #1
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
	ldr r1, _080B1DE8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B1DEE
	ldr r1, _080B1DE8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x96
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B1E36
	.align 2, 0
_080B1DE8: .4byte gUnknown_03005CF0
	.byte 0x23, 0xE0
_080B1DEE:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80B1E48
	ldr r1, _080B1E40
	ldr r0, [r1]
	ldr r1, _080B1E40
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x95
	ldr r2, _080B1E44
	ldr r4, _080B1E40
	ldr r3, [r4]
	adds r5, r7, #0
	ldrb r4, [r5]
	adds r5, r3, #0
	adds r3, #0x96
	adds r4, r3, r4
	ldrb r3, [r4]
	subs r4, r3, #1
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x95
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B1E36:
	add sp, #4
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1E40: .4byte gUnknown_03005CF0
_080B1E44: .4byte gUnknown_08368F8C

	THUMB_FUNC_START sub_80B1E48
sub_80B1E48: @ 0x080B1E48
	push {r4, r5, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #1
	str r0, [r7, #8]
	ldr r1, _080B1E74
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0xc
	bls _080B1E7C
	ldr r0, _080B1E78
	str r0, [r7, #0xc]
	b _080B1ED0
	.align 2, 0
_080B1E74: .4byte gUnknown_03005CF0
_080B1E78: .4byte gUnknown_08368F90
_080B1E7C:
	ldr r1, _080B1E9C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0x82
	lsls r4, r4, #1
	adds r0, r0, r4
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #8
	bls _080B1EA4
	ldr r0, _080B1EA0
	str r0, [r7, #0xc]
	b _080B1ED0
	.align 2, 0
_080B1E9C: .4byte gUnknown_03005CF0
_080B1EA0: .4byte gUnknown_08368F98
_080B1EA4:
	ldr r1, _080B1EC4
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r5, #0x82
	lsls r5, r5, #1
	adds r0, r0, r5
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #4
	bls _080B1ECC
	ldr r0, _080B1EC8
	str r0, [r7, #0xc]
	b _080B1ED0
	.align 2, 0
_080B1EC4: .4byte gUnknown_03005CF0
_080B1EC8: .4byte gUnknown_08368FA0
_080B1ECC:
	ldr r0, _080B1F3C
	str r0, [r7, #0xc]
_080B1ED0:
	adds r0, r7, #2
	ldr r2, _080B1F40
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r1, #0xa4
	adds r2, r1, r2
	ldr r3, [r2]
	asrs r1, r3, #0x10
	ldr r3, _080B1F44
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, _080B1F40
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r1, #0xd4
	adds r2, r1, r2
	ldr r3, [r2]
	asrs r1, r3, #0x10
	ldr r3, _080B1F44
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r3, r7, #2
	movs r4, #0
	ldrsh r2, [r3, r4]
	adds r4, r7, #4
	movs r5, #0
	ldrsh r3, [r4, r5]
	movs r4, #0xff
	str r4, [sp]
	bl sub_80B1864
	add sp, #0x14
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1F3C: .4byte gUnknown_08368FA8
_080B1F40: .4byte gUnknown_03005CF0
_080B1F44: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80B1F48
sub_80B1F48: @ 0x080B1F48
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080B1F5E:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _080B1F68
	b _080B2104
_080B1F68:
	ldr r1, _080B20DC
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0x96
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B1F7E
	b _080B20F4
_080B1F7E:
	ldr r1, _080B20DC
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x96
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B20DC
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xa4
	adds r0, r3, r1
	ldr r1, _080B20DC
	ldr r2, [r1]
	movs r3, #0x18
	ldrsh r1, [r2, r3]
	ldr r2, _080B20E0
	adds r3, r7, #2
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	lsls r2, r1, #0x10
	str r2, [r0]
	ldr r1, _080B20DC
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xd4
	adds r0, r3, r1
	ldr r1, _080B20DC
	ldr r2, [r1]
	movs r3, #0x1a
	ldrsh r1, [r2, r3]
	ldr r2, _080B20E4
	adds r3, r7, #2
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	lsls r2, r1, #0x10
	str r2, [r0]
	ldr r1, _080B20DC
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x88
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B20E8
	adds r2, r7, #2
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
	ldr r1, _080B20DC
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r4, #0x94
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldr r1, _080B20EC
	adds r2, r7, #2
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
	ldr r1, _080B20DC
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B20F0
	ldr r2, _080B20DC
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080B20DC
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xa6
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	adds r1, r7, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	bne _080B20F4
	b _080B2104
	.align 2, 0
_080B20DC: .4byte gUnknown_03005CF0
_080B20E0: .4byte gUnknown_08368FB0
_080B20E4: .4byte gUnknown_08368FB8
_080B20E8: .4byte gUnknown_08368FC0
_080B20EC: .4byte gUnknown_08368FC8
_080B20F0: .4byte gUnknown_08368FD0
_080B20F4:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B1F5E
_080B2104:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B210C
sub_80B210C: @ 0x080B210C
	push {r4, r5, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080B217C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B2180
	ldr r1, _080B217C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B217C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _080B217C
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0x82
	lsls r3, r3, #1
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
	b _080B226A
	.align 2, 0
_080B217C: .4byte gUnknown_03005CF0
_080B2180:
	ldr r1, _080B2218
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x94
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _080B2218
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	movs r3, #0x94
	lsls r3, r3, #1
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r1, #0x60
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80B17A4
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80B1804
	ldr r1, _080B2218
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xd4
	adds r1, r0, r1
	ldr r2, [r1]
	asrs r0, r2, #0x10
	ldr r2, _080B221C
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	subs r0, r0, r1
	cmp r0, #0xb0
	ble _080B2222
	ldr r1, _080B2218
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x96
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B226A
	.align 2, 0
_080B2218: .4byte gUnknown_03005CF0
_080B221C: .4byte gUnknown_03001120
	.byte 0x23, 0xE0
_080B2222:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80B227C
	ldr r1, _080B2274
	ldr r0, [r1]
	ldr r1, _080B2274
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x95
	ldr r2, _080B2278
	ldr r4, _080B2274
	ldr r3, [r4]
	adds r5, r7, #0
	ldrb r4, [r5]
	adds r5, r3, #0
	adds r3, #0x96
	adds r4, r3, r4
	ldrb r3, [r4]
	subs r4, r3, #1
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x95
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B226A:
	add sp, #4
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B2274: .4byte gUnknown_03005CF0
_080B2278: .4byte gUnknown_08368F8C

	THUMB_FUNC_START sub_80B227C
sub_80B227C: @ 0x080B227C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #1
	str r0, [r7, #8]
	ldr r0, _080B230C
	str r0, [r7, #0xc]
	adds r0, r7, #2
	ldr r2, _080B2310
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r1, #0xa4
	adds r2, r1, r2
	ldr r3, [r2]
	asrs r1, r3, #0x10
	ldr r3, _080B2314
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, _080B2310
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r1, #0xd4
	adds r2, r1, r2
	ldr r3, [r2]
	asrs r1, r3, #0x10
	ldr r3, _080B2314
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r3, r7, #2
	movs r4, #0
	ldrsh r2, [r3, r4]
	adds r4, r7, #4
	movs r5, #0
	ldrsh r3, [r4, r5]
	ldr r5, _080B2310
	ldr r4, [r5]
	adds r6, r7, #0
	ldrb r5, [r6]
	adds r6, r4, #0
	movs r6, #0xa6
	lsls r6, r6, #1
	adds r4, r4, r6
	adds r5, r4, r5
	ldrb r4, [r5]
	str r4, [sp]
	bl sub_80B1864
	add sp, #0x14
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B230C: .4byte gUnknown_08368FD4
_080B2310: .4byte gUnknown_03005CF0
_080B2314: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80B2318
sub_80B2318: @ 0x080B2318
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B23A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #7
	bhi _080B2332
	b _080B24BC
_080B2332:
	ldr r0, _080B23AC
	adds r1, r0, #0
	ldr r1, _080B23B0
	adds r0, r0, r1
	ldr r1, _080B23B4
	ldr r2, _080B23A8
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	lsrs r3, r2, #5
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B2364
	b _080B24BC
_080B2364:
	ldr r1, _080B23A8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x96
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
	bl sub_8001F9C
	ldr r0, _080B23A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x56
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B23B8
	adds r0, r7, #1
	movs r1, #0x1f
	strb r1, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	b _080B23C4
	.align 2, 0
_080B23A8: .4byte gUnknown_03005CF0
_080B23AC: .4byte gUnknown_03001120
_080B23B0: .4byte 0x00000873
_080B23B4: .4byte gUnknown_08368FDC
_080B23B8:
	adds r0, r7, #1
	movs r1, #0xf
	strb r1, [r0]
	adds r0, r7, #2
	movs r1, #0x10
	strb r1, [r0]
_080B23C4:
	ldr r1, _080B24C4
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xa4
	adds r0, r3, r1
	ldr r2, _080B24C8
	adds r1, r2, #0
	ldr r4, _080B24CC
	adds r2, r2, r4
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	ldr r3, _080B24C4
	ldr r2, [r3]
	movs r4, #0x18
	ldrsh r3, [r2, r4]
	subs r2, r3, #6
	adds r1, r1, r2
	lsls r2, r1, #0x10
	str r2, [r0]
	ldr r1, _080B24C4
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xd4
	adds r0, r3, r1
	adds r1, r7, #1
	ldr r3, _080B24C8
	adds r2, r3, #0
	ldr r2, _080B24D0
	adds r3, r3, r2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r3, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r1, r1, r3
	ldr r3, _080B24C4
	ldr r2, [r3]
	movs r4, #0x1a
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	subs r2, r1, #4
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r1, _080B24C4
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B24D4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080B24C4
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xa0
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B24C4
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xa6
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B24D8
	ldr r3, _080B24C8
	adds r2, r3, #0
	ldr r4, _080B24D0
	adds r3, r3, r4
	ldrb r2, [r3]
	movs r3, #3
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B24BC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B24C4: .4byte gUnknown_03005CF0
_080B24C8: .4byte gUnknown_03001120
_080B24CC: .4byte 0x00000897
_080B24D0: .4byte 0x00000896
_080B24D4: .4byte gUnknown_08368FE4
_080B24D8: .4byte gUnknown_08368FEE

	THUMB_FUNC_START sub_80B24DC
sub_80B24DC: @ 0x080B24DC
	push {r4, r5, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080B25C8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B25C8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0x82
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldr r2, _080B25C8
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0x82
	lsls r3, r3, #1
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
	ldr r1, _080B25C8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0x82
	lsls r4, r4, #1
	adds r0, r0, r4
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B260A
	ldr r1, _080B25C8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B25C8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xa0
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldr r2, _080B25C8
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r3, [r2]
	adds r1, r3, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080B25C8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xa0
	lsls r4, r4, #1
	adds r0, r0, r4
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #5
	bne _080B25CE
	ldr r1, _080B25C8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x96
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B2652
	.align 2, 0
_080B25C8: .4byte gUnknown_03005CF0
	.byte 0x1D, 0xE0
_080B25CE:
	ldr r1, _080B265C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B2660
	ldr r3, _080B265C
	ldr r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r4, r2, #0
	movs r4, #0xa0
	lsls r4, r4, #1
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B260A:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80B2668
	ldr r1, _080B265C
	ldr r0, [r1]
	ldr r1, _080B265C
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x95
	ldr r2, _080B2664
	ldr r4, _080B265C
	ldr r3, [r4]
	adds r5, r7, #0
	ldrb r4, [r5]
	adds r5, r3, #0
	adds r3, #0x96
	adds r4, r3, r4
	ldrb r3, [r4]
	subs r4, r3, #1
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x95
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B2652:
	add sp, #4
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B265C: .4byte gUnknown_03005CF0
_080B2660: .4byte gUnknown_08368FE4
_080B2664: .4byte gUnknown_08368F8C

	THUMB_FUNC_START sub_80B2668
sub_80B2668: @ 0x080B2668
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #4
	str r0, [r7, #8]
	ldr r0, _080B271C
	ldr r2, _080B2720
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #4
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080B2724
	adds r0, r1, r0
	str r0, [r7, #0xc]
	adds r0, r7, #2
	ldr r2, _080B2720
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r1, #0xa4
	adds r2, r1, r2
	ldr r3, [r2]
	asrs r1, r3, #0x10
	ldr r3, _080B2728
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, _080B2720
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r1, #0xd4
	adds r2, r1, r2
	ldr r3, [r2]
	asrs r1, r3, #0x10
	ldr r3, _080B2728
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r3, r7, #2
	movs r4, #0
	ldrsh r2, [r3, r4]
	adds r4, r7, #4
	movs r5, #0
	ldrsh r3, [r4, r5]
	ldr r5, _080B2720
	ldr r4, [r5]
	adds r6, r7, #0
	ldrb r5, [r6]
	adds r6, r4, #0
	movs r6, #0xa6
	lsls r6, r6, #1
	adds r4, r4, r6
	adds r5, r4, r5
	ldrb r4, [r5]
	str r4, [sp]
	bl sub_80B1864
	add sp, #0x14
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B271C: .4byte gUnknown_08368FE9
_080B2720: .4byte gUnknown_03005CF0
_080B2724: .4byte gUnknown_08368FF2
_080B2728: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80B272C
sub_80B272C: @ 0x080B272C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B2744
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x46
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080B2748
	b _080B28A6
	.align 2, 0
_080B2744: .4byte gUnknown_03005CF0
_080B2748:
	ldr r1, _080B2784
	adds r0, r1, #0
	ldr r0, _080B2788
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xa
	bne _080B2758
	b _080B2836
_080B2758:
	ldr r0, _080B278C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B2790
	ldr r0, _080B278C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #2
	beq _080B2790
	ldr r0, _080B278C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #9
	beq _080B2790
	b _080B2836
	.align 2, 0
_080B2784: .4byte gUnknown_03001120
_080B2788: .4byte 0x00000872
_080B278C: .4byte gUnknown_03005CF0
_080B2790:
	bl sub_80B3198
	bl sub_80B2B0C
	ldr r0, _080B27E0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080B27E4
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B2836
	ldr r0, _080B27E0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080B27E8
	ldr r0, _080B27E0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080B2814
	.align 2, 0
_080B27E0: .4byte gUnknown_03001110
_080B27E4: .4byte 0x0000023D
_080B27E8:
	ldr r0, _080B2878
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _080B2814
	ldr r0, _080B2878
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B2814:
	ldr r0, _080B287C
	ldr r1, _080B2878
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x38
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
_080B2836:
	bl sub_80B2CA4
	ldr r0, _080B2880
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080B2884
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B2892
	ldr r0, _080B2878
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080B2888
	ldr r0, _080B2878
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _080B2888
	b _080B288E
	.align 2, 0
_080B2878: .4byte gUnknown_03001110
_080B287C: .4byte gUnknown_08369074
_080B2880: .4byte gUnknown_03005CF0
_080B2884: .4byte 0x00000159
_080B2888:
	bl sub_80B2A00
	b _080B2892
_080B288E:
	bl sub_80B2A20
_080B2892:
	ldr r0, _080B28AC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080B28A6:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B28AC: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_80B28B0
sub_80B28B0: @ 0x080B28B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _080B28E0
	ldr r1, [r2]
	ldrb r2, [r1, #0x1a]
	adds r1, r2, #0
	lsls r2, r1, #8
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #0x10
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080B28E4
	adds r0, r1, #0
	adds r1, #0x48
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080B28E8
	b _080B295C
	.align 2, 0
_080B28E0: .4byte gUnknown_03001110
_080B28E4: .4byte gUnknown_03001120
_080B28E8:
	adds r0, r7, #3
	ldr r1, _080B290C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x35
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_080B28FC:
	adds r0, r7, #2
	adds r1, r7, #3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080B2910
	b _080B295C
	.align 2, 0
_080B290C: .4byte gUnknown_03001110
_080B2910:
	ldr r1, _080B2958
	adds r0, r1, #0
	adds r1, #0x48
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bhs _080B2946
	ldr r1, _080B2958
	adds r0, r1, #0
	adds r1, #0x48
	ldr r0, _080B2958
	ldr r2, _080B2958
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080B2946:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B28FC
	.align 2, 0
_080B2958: .4byte gUnknown_03001120
_080B295C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B2964
sub_80B2964: @ 0x080B2964
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080B2978
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	cmp r0, #0
	bne _080B297C
	b _080B29F8
	.align 2, 0
_080B2978: .4byte gUnknown_03001120
_080B297C:
	adds r0, r7, #1
	ldr r1, _080B29AC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x35
	ldrb r1, [r2]
	movs r2, #1
	rsbs r2, r2, #0
	eors r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080B299C:
	adds r0, r7, #0
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080B29B0
	b _080B29F8
	.align 2, 0
_080B29AC: .4byte gUnknown_03001110
_080B29B0:
	ldr r1, _080B29F4
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	cmp r0, #0
	beq _080B29E2
	ldr r1, _080B29F4
	adds r0, r1, #0
	adds r1, #0x48
	ldr r0, _080B29F4
	ldr r2, _080B29F4
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080B29E2:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B299C
	.align 2, 0
_080B29F4: .4byte gUnknown_03001120
_080B29F8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B2A00
sub_80B2A00: @ 0x080B2A00
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B2A1C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	cmp r0, #0x80
	bne _080B2A16
	bl sub_80B2A20
_080B2A16:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B2A1C: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_80B2A20
sub_80B2A20: @ 0x080B2A20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080B2A34
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0x40
	bne _080B2A38
	b _080B2B04
	.align 2, 0
_080B2A34: .4byte gUnknown_03001120
_080B2A38:
	ldr r0, _080B2A5C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x29
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B2A78
	ldr r0, _080B2A60
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	cmp r0, #3
	bls _080B2A64
	adds r0, r7, #1
	movs r1, #4
	strb r1, [r0]
	b _080B2A72
	.align 2, 0
_080B2A5C: .4byte gUnknown_03005CF0
_080B2A60: .4byte gUnknown_03001110
_080B2A64:
	adds r0, r7, #1
	ldr r1, _080B2A74
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x37
	ldrb r1, [r2]
	strb r1, [r0]
_080B2A72:
	b _080B2AA2
	.align 2, 0
_080B2A74: .4byte gUnknown_03001110
_080B2A78:
	ldr r0, _080B2A90
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	cmp r0, #3
	bls _080B2A94
	adds r0, r7, #1
	movs r1, #4
	strb r1, [r0]
	b _080B2AA2
	.align 2, 0
_080B2A90: .4byte gUnknown_03001110
_080B2A94:
	adds r0, r7, #1
	ldr r1, _080B2AB8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x37
	ldrb r1, [r2]
	strb r1, [r0]
_080B2AA2:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080B2AA8:
	adds r0, r7, #0
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080B2ABC
	b _080B2B04
	.align 2, 0
_080B2AB8: .4byte gUnknown_03001110
_080B2ABC:
	ldr r1, _080B2B00
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0x3f
	bhi _080B2AEE
	ldr r1, _080B2B00
	adds r0, r1, #0
	adds r1, #0x4a
	ldr r0, _080B2B00
	ldr r2, _080B2B00
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080B2AEE:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B2AA8
	.align 2, 0
_080B2B00: .4byte gUnknown_03001120
_080B2B04:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B2B0C
sub_80B2B0C: @ 0x080B2B0C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B2B90
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x34
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B2B20
	b _080B2C84
_080B2B20:
	ldr r1, _080B2B90
	ldr r0, [r1]
	ldr r2, _080B2B94
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	ldr r2, _080B2B90
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B2B98
	adds r3, r3, r2
	ldrb r2, [r3]
	subs r1, r1, r2
	ldr r3, _080B2B9C
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r4, [r3]
	adds r2, r4, #0
	adds r3, r1, #0
	subs r1, r3, r2
	ldr r2, _080B2B90
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0x8f
	lsls r2, r2, #2
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x35
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B2B90
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x90
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #2
	bne _080B2BA0
	ldr r0, _080B2B90
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _080B2BC8
	b _080B2BA0
	.align 2, 0
_080B2B90: .4byte gUnknown_03001110
_080B2B94: .4byte gUnknown_03005CF0
_080B2B98: .4byte 0x0000023F
_080B2B9C: .4byte gUnknown_03001120
_080B2BA0:
	ldr r0, _080B2BC4
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x90
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	bne _080B2BE4
	ldr r0, _080B2BC4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _080B2BC8
	b _080B2BE4
	.align 2, 0
_080B2BC4: .4byte gUnknown_03001110
_080B2BC8:
	ldr r0, _080B2BE0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B2C98
	.align 2, 0
_080B2BE0: .4byte gUnknown_03001110
_080B2BE4:
	ldr r1, _080B2C10
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	cmp r0, #0
	bne _080B2C20
	ldr r0, _080B2C14
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x43
	ldr r1, _080B2C18
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080B2C1C
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _080B2C68
	b _080B2C20
	.align 2, 0
_080B2C10: .4byte gUnknown_03001120
_080B2C14: .4byte gUnknown_03005CF0
_080B2C18: .4byte gUnknown_03001110
_080B2C1C: .4byte 0x0000023F
_080B2C20:
	ldr r1, _080B2C58
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	ldr r2, _080B2C5C
	ldr r1, [r2]
	ldrb r2, [r1, #0x1a]
	lsls r1, r2, #8
	adds r2, r1, #0
	adds r2, #0x10
	cmp r0, r2
	bne _080B2C7C
	ldr r0, _080B2C60
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x43
	ldr r1, _080B2C5C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080B2C64
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhi _080B2C68
	b _080B2C7C
	.align 2, 0
_080B2C58: .4byte gUnknown_03001120
_080B2C5C: .4byte gUnknown_03001110
_080B2C60: .4byte gUnknown_03005CF0
_080B2C64: .4byte 0x0000023F
_080B2C68:
	ldr r0, _080B2C80
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080B2C7C:
	b _080B2C98
	.align 2, 0
_080B2C80: .4byte gUnknown_03001110
_080B2C84:
	ldr r0, _080B2CA0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080B2C98:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B2CA0: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_80B2CA4
sub_80B2CA4: @ 0x080B2CA4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B2D1C
	adds r1, r0, #0
	adds r0, #0x4a
	ldr r1, _080B2D20
	ldr r3, _080B2D1C
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _080B2D24
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080B2D28
	ldr r0, _080B2D1C
	ldr r1, _080B2D20
	ldr r3, _080B2D1C
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _080B2D24
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
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
	ldr r0, _080B2D24
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B2DB2
	.align 2, 0
_080B2D1C: .4byte gUnknown_03001120
_080B2D20: .4byte gUnknown_080DDB9C
_080B2D24: .4byte gUnknown_03001110
_080B2D28:
	ldr r1, _080B2D48
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0x3f
	bls _080B2D50
	ldr r0, _080B2D4C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x44
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _080B2D64
	b _080B2D50
	.align 2, 0
_080B2D48: .4byte gUnknown_03001120
_080B2D4C: .4byte gUnknown_03005CF0
_080B2D50:
	ldr r1, _080B2D60
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0
	blt _080B2D64
	b _080B2D80
	.align 2, 0
_080B2D60: .4byte gUnknown_03005CF0
_080B2D64:
	ldr r0, _080B2D7C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B2DB2
	.align 2, 0
_080B2D7C: .4byte gUnknown_03001110
_080B2D80:
	ldr r1, _080B2DB8
	ldr r0, [r1]
	ldr r2, _080B2DBC
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	adds r1, r2, #0
	ldr r3, _080B2DC0
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r4, [r3]
	adds r2, r4, #0
	adds r3, r2, #0
	adds r3, #0x30
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x37
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B2DB2:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B2DB8: .4byte gUnknown_03001110
_080B2DBC: .4byte gUnknown_03005CF0
_080B2DC0: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80B2DC4
sub_80B2DC4: @ 0x080B2DC4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080B2DEC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080B2DF0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B2DDC
	b _080B2F2A
_080B2DDC:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080B2DE2:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bls _080B2DF4
	b _080B2F28
	.align 2, 0
_080B2DEC: .4byte gUnknown_03001110
_080B2DF0: .4byte 0x00000242
_080B2DF4:
	bl sub_80AD844
	ldr r1, _080B2E30
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	beq _080B2E3C
	ldr r0, _080B2E30
	adds r1, r0, #0
	adds r0, #0x4a
	ldr r1, _080B2E34
	ldr r3, _080B2E30
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _080B2E38
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080B2E3C
	b _080B2E76
	.align 2, 0
_080B2E30: .4byte gUnknown_03001120
_080B2E34: .4byte gUnknown_080DD9E4
_080B2E38: .4byte gUnknown_03001110
_080B2E3C:
	ldr r0, _080B2E68
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B2E6C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B2E70
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B2F28
	.align 2, 0
_080B2E68: .4byte gUnknown_03001110
_080B2E6C: .4byte gUnknown_03005CF0
_080B2E70: .4byte 0x00000159
	.byte 0x50, 0xE0
_080B2E76:
	ldr r0, _080B2E98
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x45
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _080B2E9C
	ldr r0, _080B2E98
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0x7b
	bls _080B2EB4
	b _080B2E9C
	.align 2, 0
_080B2E98: .4byte gUnknown_03005CF0
_080B2E9C:
	ldr r0, _080B2EB0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x45
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _080B2EB4
	b _080B2EE0
	.align 2, 0
_080B2EB0: .4byte gUnknown_03005CF0
_080B2EB4:
	ldr r1, _080B2EDC
	adds r0, r1, #0
	adds r1, #0x4a
	ldr r0, _080B2EDC
	ldr r2, _080B2EDC
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080B2F18
	.align 2, 0
_080B2EDC: .4byte gUnknown_03001120
_080B2EE0:
	ldr r0, _080B2F0C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B2F10
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B2F14
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B2F28
	.align 2, 0
_080B2F0C: .4byte gUnknown_03001110
_080B2F10: .4byte gUnknown_03005CF0
_080B2F14: .4byte 0x00000159
_080B2F18:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B2DE2
_080B2F28:
	b _080B3064
_080B2F2A:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080B2F30:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bls _080B2F3A
	b _080B3064
_080B2F3A:
	bl sub_80AD844
	ldr r1, _080B2F78
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0x40
	beq _080B2F84
	ldr r0, _080B2F78
	adds r1, r0, #0
	adds r0, #0x4a
	ldr r1, _080B2F7C
	ldr r3, _080B2F78
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _080B2F80
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080B2F84
	b _080B2FBE
	.align 2, 0
_080B2F78: .4byte gUnknown_03001120
_080B2F7C: .4byte gUnknown_080DDB9C
_080B2F80: .4byte gUnknown_03001110
_080B2F84:
	ldr r0, _080B2FB0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B2FB4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B2FB8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B3064
	.align 2, 0
_080B2FB0: .4byte gUnknown_03001110
_080B2FB4: .4byte gUnknown_03005CF0
_080B2FB8: .4byte 0x00000159
	.byte 0x4A, 0xE0
_080B2FBE:
	ldr r0, _080B2FEC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x45
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080B2FF0
	ldr r0, _080B2FEC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _080B301C
	ldr r0, _080B2FEC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0xef
	bhi _080B2FF0
	b _080B301C
	.align 2, 0
_080B2FEC: .4byte gUnknown_03005CF0
_080B2FF0:
	ldr r1, _080B3018
	adds r0, r1, #0
	adds r1, #0x4a
	ldr r0, _080B3018
	ldr r2, _080B3018
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080B3054
	.align 2, 0
_080B3018: .4byte gUnknown_03001120
_080B301C:
	ldr r0, _080B3048
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B304C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B3050
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B3064
	.align 2, 0
_080B3048: .4byte gUnknown_03001110
_080B304C: .4byte gUnknown_03005CF0
_080B3050: .4byte 0x00000159
_080B3054:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B2F30
_080B3064:
	bl sub_80B3070
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B3070
sub_80B3070: @ 0x080B3070
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _080B30A0
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	movs r2, #0x40
	subs r1, r2, r1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080B30A0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #6
	bne _080B30A8
	ldr r1, _080B30A4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #0
	bne _080B30A8
	b _080B30EC
	.align 2, 0
_080B30A0: .4byte gUnknown_03001120
_080B30A4: .4byte gUnknown_03001110
_080B30A8:
	ldr r1, _080B30C0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #7
	bne _080B30C8
	ldr r1, _080B30C4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #0
	bne _080B30C8
	b _080B30EC
	.align 2, 0
_080B30C0: .4byte gUnknown_03001120
_080B30C4: .4byte gUnknown_03001110
_080B30C8:
	ldr r0, _080B30E8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #3
	beq _080B30EC
	ldr r0, _080B30E8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #1
	beq _080B30EC
	b _080B3110
	.align 2, 0
_080B30E8: .4byte gUnknown_03001110
_080B30EC:
	ldr r0, _080B310C
	ldr r1, _080B310C
	adds r2, r1, #0
	adds r1, #0x4a
	adds r2, r0, #0
	adds r0, #0x4e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080B3132
	.align 2, 0
_080B310C: .4byte gUnknown_03001120
_080B3110:
	ldr r0, _080B3160
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0x40
	subs r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x4e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080B3132:
	ldr r0, _080B3164
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #3
	bne _080B3168
	ldr r0, _080B3160
	ldr r1, _080B3160
	adds r2, r1, #0
	adds r1, #0x4a
	adds r2, r0, #0
	adds r0, #0x52
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080B318A
	.align 2, 0
_080B3160: .4byte gUnknown_03001120
_080B3164: .4byte gUnknown_03001110
_080B3168:
	ldr r0, _080B3194
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	movs r3, #0x40
	subs r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x52
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080B318A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3194: .4byte gUnknown_03001120
