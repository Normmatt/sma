.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80AC170
sub_80AC170: @ 0x080AC170
	push {r4, r5, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	ldr r1, _080AC1B0
	adds r0, r1, #0
	ldr r0, _080AC1B4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	beq _080AC18A
	bl sub_80452F4
_080AC18A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x95
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B1734
	ldr r0, _080AC1B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x68
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AC1BC
	bl _080AC942
	.align 2, 0
_080AC1B0: .4byte gUnknown_03001120
_080AC1B4: .4byte 0x00000871
_080AC1B8: .4byte gUnknown_03001110
_080AC1BC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #0xa
	beq _080AC274
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #0xb
	beq _080AC274
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #8
	beq _080AC1EE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AC1EE
	b _080AC204
_080AC1EE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_804C16C
	b _080AC274
_080AC204:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AC270
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x35
	ldr r1, _080AC260
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x35
	ldrb r2, [r3]
	lsrs r3, r2, #4
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
	bne _080AC270
	ldr r0, _080AC264
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080AC268
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _080AC270
	ldr r0, _080AC26C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xca
	lsls r3, r3, #3
	adds r1, r1, r3
	ldrh r0, [r1]
	cmp r0, #0
	bne _080AC270
	b _080AC942
	.align 2, 0
_080AC260: .4byte gUnknown_080DD79C
_080AC264: .4byte gUnknown_03001110
_080AC268: .4byte 0x0000023E
_080AC26C: .4byte gUnknown_03005CD8
_080AC270:
	bl sub_804C2AC
_080AC274:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x93
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AC35E
	ldr r0, _080AC304
	str r0, [r7, #0x1c]
	movs r0, #2
	str r0, [r7, #0x14]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AC32E
	ldr r1, _080AC308
	adds r0, r1, #0
	ldr r0, _080AC30C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	beq _080AC32E
	ldr r0, _080AC310
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r1, [r7, #0x24]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #1
	bhi _080AC32E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AC322
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	cmp r0, #9
	beq _080AC322
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x10
	bne _080AC314
	adds r0, r7, #6
	movs r1, #4
	strb r1, [r0]
	b _080AC320
	.align 2, 0
_080AC304: .4byte gUnknown_08368500
_080AC308: .4byte gUnknown_03001120
_080AC30C: .4byte 0x00000871
_080AC310: .4byte gUnknown_03005CD8
_080AC314:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
_080AC320:
	b _080AC32E
_080AC322:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080AC32E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x56
	ldrb r0, [r1]
	cmp r0, #1
	bne _080AC348
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x11
	adds r2, r1, #0
	strb r2, [r0]
_080AC348:
	adds r1, r7, #6
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r1, r0
	str r0, [r7, #0x1c]
	b _080AC3E4
_080AC35E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x56
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AC3AC
	ldr r0, _080AC3A4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x93
	ldrb r1, [r2]
	lsls r2, r1, #0x1d
	lsrs r1, r2, #0x1d
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, _080AC3A8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x93
	ldrb r1, [r2]
	lsls r2, r1, #0x1d
	lsrs r1, r2, #0x1d
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	subs r2, r1, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	str r1, [r7, #0x14]
	b _080AC3E4
	.align 2, 0
_080AC3A4: .4byte gUnknown_083687A0
_080AC3A8: .4byte gUnknown_083687B0
_080AC3AC:
	ldr r0, _080AC444
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x93
	ldrb r1, [r2]
	lsls r2, r1, #0x1d
	lsrs r1, r2, #0x1d
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, _080AC448
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x93
	ldrb r1, [r2]
	lsls r2, r1, #0x1d
	lsrs r1, r2, #0x1d
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	subs r2, r1, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	str r1, [r7, #0x14]
_080AC3E4:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _080AC44C
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x18]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	cmp r0, #2
	bhi _080AC450
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	cmp r0, #0x10
	beq _080AC450
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x28
	ldrb r0, [r1]
	cmp r0, #1
	beq _080AC450
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _080AC44C
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x1a]
	ldrh r2, [r3]
	subs r1, r1, r2
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x2b
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	b _080AC466
	.align 2, 0
_080AC444: .4byte gUnknown_08368824
_080AC448: .4byte gUnknown_08368834
_080AC44C: .4byte gUnknown_03001120
_080AC450:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _080AC510
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x1a]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AC466:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r2, #0xad
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AC4E0
	ldr r1, [r7]
	adds r0, r1, #0
	movs r3, #0xad
	lsls r3, r3, #1
	adds r1, r1, r3
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0xad
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xad
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, _080AC514
	ldr r4, [r7]
	adds r3, r4, #0
	movs r3, #0xad
	lsls r3, r3, #1
	adds r4, r4, r3
	ldrb r3, [r4]
	movs r4, #2
	ands r3, r4
	adds r5, r3, #0
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	lsrs r4, r3, #1
	adds r3, r4, #0
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AC4E0:
	adds r0, r7, #4
	ldr r1, _080AC518
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	ldr r1, _080AC518
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _080AC51C
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_080AC506:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _080AC520
	b _080AC904
	.align 2, 0
_080AC510: .4byte gUnknown_03001120
_080AC514: .4byte gUnknown_080B9014
_080AC518: .4byte gUnknown_03005CD8
_080AC51C: .4byte 0x000005E9
_080AC520:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _080AC6D4
	cmp r1, r0
	ble _080AC584
	b _080AC8F6
_080AC584:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _080AC592
	b _080AC8F6
_080AC592:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _080AC5A2
	b _080AC8F6
_080AC5A2:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080AC6D8
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x10
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #0xe
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #9
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x57
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r2, #1
	adds r2, r3, #0
	orrs r1, r2
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x93
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AC6DC
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r1, [r2]
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
	b _080AC710
	.align 2, 0
_080AC6D4: .4byte 0x0000012F
_080AC6D8: .4byte gUnknown_03005700
_080AC6DC:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
_080AC710:
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AC736
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _080AC758
_080AC736:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
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
_080AC758:
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	lsrs r0, r1, #0xb
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AC7A8
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	b _080AC8C2
_080AC7A8:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #0xb
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #5
	ldrb r2, [r1]
	lsrs r1, r2, #6
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #5
	ldrb r2, [r1]
	lsrs r1, r2, #5
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #5
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
	ldr r0, _080AC900
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080AC900
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x20]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _080AC900
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x22
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r1, r3, #0
	movs r2, #0xff
	eors r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_080AC8C2:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x95
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x95
	ldrb r3, [r2]
	adds r1, r3, #1
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
_080AC8F6:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080AC506
	.align 2, 0
_080AC900: .4byte gUnknown_03005CE0
_080AC904:
	ldr r1, _080AC94C
	ldr r0, [r1]
	adds r1, r7, #4
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
	ldr r1, _080AC94C
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	ldr r3, _080AC950
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
_080AC942:
	add sp, #0x2c
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AC94C: .4byte gUnknown_03005CD8
_080AC950: .4byte 0x000005E9

	THUMB_FUNC_START sub_80AC954
sub_80AC954: @ 0x080AC954
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080AC97C
	ldr r1, _080AC980
	ldr r2, _080AC984
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AC97C: .4byte gUnknown_03005CF4
_080AC980: .4byte gUnknown_08368898
_080AC984: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80AC988
sub_80AC988: @ 0x080AC988
	push {r7, lr}
	mov r7, sp
	ldr r1, _080AC9BC
	ldr r0, [r1]
	ldr r1, _080AC9C0
	ldr r2, _080AC9BC
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x2f
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x2e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AC9BC: .4byte gUnknown_03005CF0
_080AC9C0: .4byte gUnknown_0836896A

	THUMB_FUNC_START sub_80AC9C4
sub_80AC9C4: @ 0x080AC9C4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080AC9EC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x67
	ldrb r0, [r1]
	cmp r0, #2
	bne _080AC9F0
	ldr r0, _080AC9EC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AC9F0
	bl sub_80AE13C
	b _080ACBEA
	.align 2, 0
_080AC9EC: .4byte gUnknown_03001110
_080AC9F0:
	adds r0, r7, #0
	ldr r2, _080ACA48
	ldr r1, [r2]
	ldrb r2, [r1, #0x1c]
	strb r2, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080ACA48
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080ACAB0
	ldr r0, _080ACA48
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080ACA50
	ldr r1, _080ACA4C
	ldr r0, [r1]
	adds r1, r7, #0
	movs r3, #0
	ldrsb r3, [r1, r3]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _080ACA4C
	ldr r2, [r3]
	ldrh r3, [r2, #0x18]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	b _080ACA7C
	.align 2, 0
_080ACA48: .4byte gUnknown_03001110
_080ACA4C: .4byte gUnknown_03005CF0
_080ACA50:
	ldr r1, _080ACAAC
	ldr r0, [r1]
	adds r1, r7, #1
	movs r3, #0
	ldrsb r3, [r1, r3]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _080ACAAC
	ldr r2, [r3]
	ldrh r3, [r2, #0x18]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
_080ACA7C:
	ldr r1, _080ACAAC
	ldr r0, [r1]
	adds r1, r7, #0
	movs r3, #0
	ldrsb r3, [r1, r3]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _080ACAAC
	ldr r2, [r3]
	ldrh r3, [r2, #0x1a]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	b _080ACB08
	.align 2, 0
_080ACAAC: .4byte gUnknown_03005CF0
_080ACAB0:
	ldr r1, _080ACB90
	ldr r0, [r1]
	adds r1, r7, #0
	movs r3, #0
	ldrsb r3, [r1, r3]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _080ACB90
	ldr r2, [r3]
	ldrh r3, [r2, #0x18]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _080ACB90
	ldr r0, [r1]
	adds r1, r7, #1
	movs r3, #0
	ldrsb r3, [r1, r3]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _080ACB90
	ldr r2, [r3]
	ldrh r3, [r2, #0x1a]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
_080ACB08:
	bl sub_80ACC68
	bl sub_80AD424
	ldr r1, _080ACB90
	ldr r0, [r1]
	ldr r2, _080ACB90
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r1, _080ACB90
	ldr r0, [r1]
	ldr r2, _080ACB90
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	bl sub_80AD844
	ldr r0, _080ACB94
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x67
	ldrb r0, [r1]
	cmp r0, #4
	bne _080ACB5C
	movs r0, #0
	bl sub_80ADAA4
	ldr r0, _080ACB90
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080ACB5C:
	ldr r0, _080ACB90
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #3
	bne _080ACBEA
	ldr r1, _080ACB94
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080ACB98
	ldr r1, _080ACB94
	ldr r0, [r1]
	ldrb r1, [r0, #0x1c]
	cmp r1, #0
	beq _080ACB8E
	ldr r1, _080ACB90
	ldr r0, [r1]
	ldr r2, _080ACB90
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_080ACB8E:
	b _080ACBEA
	.align 2, 0
_080ACB90: .4byte gUnknown_03005CF0
_080ACB94: .4byte gUnknown_03001110
_080ACB98:
	ldr r1, _080ACBBC
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	blt _080ACBC4
	ldr r1, _080ACBBC
	ldr r0, [r1]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080ACBC0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	b _080ACBDA
	.align 2, 0
_080ACBBC: .4byte gUnknown_03005CF0
_080ACBC0: .4byte 0x0000FFE0
_080ACBC4:
	ldr r1, _080ACC60
	ldr r0, [r1]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
_080ACBDA:
	ldr r1, _080ACC60
	ldr r0, [r1]
	ldr r2, _080ACC60
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_080ACBEA:
	ldr r1, _080ACC64
	ldr r0, [r1]
	ldr r2, _080ACC60
	ldr r1, [r2]
	ldrh r3, [r1, #0x18]
	adds r2, r3, #0
	adds r1, r2, #0
	subs r1, #0x70
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
	ldr r1, _080ACC64
	ldr r0, [r1]
	ldr r2, _080ACC60
	ldr r1, [r2]
	ldrh r3, [r1, #0x1a]
	adds r2, r3, #0
	adds r1, r2, #0
	subs r1, #0x40
	adds r2, r0, #0
	adds r0, #0x36
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080ACC64
	ldr r0, [r1]
	ldr r2, _080ACC60
	ldr r1, [r2]
	ldrh r3, [r1, #0x1a]
	adds r2, r3, #0
	adds r1, r2, #0
	subs r1, #0x30
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
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ACC60: .4byte gUnknown_03005CF0
_080ACC64: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_80ACC68
sub_80ACC68: @ 0x080ACC68
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080ACCA0
	ldr r1, _080ACCA4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x67
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	ldr r0, _080ACCA8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ACCA0: .4byte gUnknown_08368418
_080ACCA4: .4byte gUnknown_03001110
_080ACCA8: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80ACCAC
sub_80ACCAC: @ 0x080ACCAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080ACD2C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80AD0AC
	ldr r1, _080ACD2C
	ldr r0, [r1]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r1, _080ACD30
	ldr r0, [r1]
	ldr r2, _080ACD2C
	ldr r1, [r2]
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x18]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080ACD30
	ldr r0, [r1]
	ldr r2, _080ACD2C
	ldr r1, [r2]
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080ACD22:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _080ACD34
	b _080ACD7C
	.align 2, 0
_080ACD2C: .4byte gUnknown_03005CF0
_080ACD30: .4byte gUnknown_03001110
_080ACD34:
	bl sub_804B270
	ldr r1, _080ACD44
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	bne _080ACD4A
	b _080ACD7C
	.align 2, 0
_080ACD44: .4byte gUnknown_03001110
	.byte 0x0E, 0xE0
_080ACD4A:
	ldr r1, _080ACD78
	ldr r0, [r1]
	ldr r2, _080ACD78
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080ACD22
	.align 2, 0
_080ACD78: .4byte gUnknown_03001110
_080ACD7C:
	ldr r1, _080ACDB4
	ldr r0, [r1]
	ldr r2, _080ACDB8
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _080ACDB4
	ldr r0, [r1]
	ldr r2, _080ACDB4
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ACDB4: .4byte gUnknown_03005CF0
_080ACDB8: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_80ACDBC
sub_80ACDBC: @ 0x080ACDBC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _080ACE7C
	ldr r0, [r1]
	ldr r2, _080ACE7C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	eors r1, r3
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _080ACE7C
	ldr r0, [r1]
	ldr r2, _080ACE7C
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	movs r3, #0xff
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _080ACE7C
	ldr r0, [r1]
	ldr r2, _080ACE7C
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r1, _080ACE7C
	ldr r0, [r1]
	ldr r2, _080ACE7C
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, _080ACE80
	ldr r0, [r1]
	ldr r2, _080ACE7C
	ldr r1, [r2]
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x18]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080ACE80
	ldr r0, [r1]
	ldr r2, _080ACE7C
	ldr r1, [r2]
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080ACE72:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _080ACE84
	b _080AD020
	.align 2, 0
_080ACE7C: .4byte gUnknown_03005CF0
_080ACE80: .4byte gUnknown_03001110
_080ACE84:
	bl sub_804B270
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080ACE8E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _080ACE98
	b _080ACFEC
_080ACE98:
	ldr r1, _080ACF24
	ldr r0, [r1]
	ldr r1, _080ACF28
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r0, [r0, #0x18]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080ACEB2
	b _080ACFDC
_080ACEB2:
	ldr r1, _080ACF24
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x34
	bne _080ACF48
	bl sub_80B0D38
	ldr r0, _080ACF2C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xac
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B0D7C
	adds r0, r7, #2
	ldr r2, _080ACF30
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080ACF34
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080ACF38
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080ACF3C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080ACF40
	adds r1, r0, #0
	ldr r3, _080ACF44
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080ACFBC
	.align 2, 0
_080ACF24: .4byte gUnknown_03001110
_080ACF28: .4byte gUnknown_08368954
_080ACF2C: .4byte gUnknown_03005CF0
_080ACF30: .4byte 0x00007FFF
_080ACF34: .4byte 0x040000D4
_080ACF38: .4byte gUnknown_02002900
_080ACF3C: .4byte 0x81000010
_080ACF40: .4byte gUnknown_03001120
_080ACF44: .4byte 0x0000088F
_080ACF48:
	ldr r1, _080ACFC0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x41
	bne _080ACFBC
	bl sub_80B0D38
	ldr r0, _080ACFC4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xac
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B0D7C
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080ACFC8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080ACFCC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080ACFD0
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080ACFD4
	adds r1, r0, #0
	ldr r2, _080ACFD8
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080ACFBC:
	b _080AD024
	.align 2, 0
_080ACFC0: .4byte gUnknown_03001110
_080ACFC4: .4byte gUnknown_03005CF0
_080ACFC8: .4byte 0x040000D4
_080ACFCC: .4byte gUnknown_02002900
_080ACFD0: .4byte 0x81000010
_080ACFD4: .4byte gUnknown_03001120
_080ACFD8: .4byte 0x0000088F
_080ACFDC:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080ACE8E
_080ACFEC:
	ldr r1, _080AD01C
	ldr r0, [r1]
	ldr r2, _080AD01C
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080ACE72
	.align 2, 0
_080AD01C: .4byte gUnknown_03001110
_080AD020:
	bl sub_80AD0AC
_080AD024:
	ldr r1, _080AD07C
	ldr r0, [r1]
	ldr r2, _080AD080
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _080AD07C
	ldr r0, [r1]
	ldr r2, _080AD07C
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, _080AD07C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0xc
	beq _080AD072
	bl sub_80B0C64
_080AD072:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD07C: .4byte gUnknown_03005CF0
_080AD080: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_80AD084
sub_80AD084: @ 0x080AD084
	push {r7, lr}
	mov r7, sp
	ldr r1, _080AD0A8
	ldr r0, [r1]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r1, _080AD0A8
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #4]
	bl sub_80AD0AC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD0A8: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80AD0AC
sub_80AD0AC: @ 0x080AD0AC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080AD10C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r1, _080AD10C
	ldr r0, [r1]
	ldr r2, _080AD10C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _080AD10C
	ldr r0, [r1]
	ldr r2, _080AD10C
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD10C: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80AD110
sub_80AD110: @ 0x080AD110
	push {r7, lr}
	mov r7, sp
	ldr r1, _080AD188
	ldr r0, [r1]
	ldr r2, _080AD188
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	eors r1, r3
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _080AD188
	ldr r0, [r1]
	ldr r2, _080AD188
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	eors r1, r3
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _080AD188
	ldr r0, [r1]
	ldrh r1, [r0, #0x1a]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0xf0
	bne _080AD18C
	b _080AD1AA
	.align 2, 0
_080AD188: .4byte gUnknown_03005CF0
_080AD18C:
	ldr r1, _080AD1EC
	ldr r0, [r1]
	ldr r2, _080AD1EC
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	ldr r3, _080AD1F0
	adds r1, r2, r3
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
_080AD1AA:
	ldr r1, _080AD1EC
	ldr r0, [r1]
	ldr r2, _080AD1EC
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r1, _080AD1EC
	ldr r0, [r1]
	ldr r2, _080AD1EC
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, _080AD1EC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD1EC: .4byte gUnknown_03005CF0
_080AD1F0: .4byte 0xFFFFFF00

	THUMB_FUNC_START sub_80AD1F4
sub_80AD1F4: @ 0x080AD1F4
	push {r4, r5, r7, lr}
	mov r7, sp
	ldr r1, _080AD234
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AD23C
	ldr r1, _080AD238
	ldr r0, [r1]
	ldr r2, _080AD238
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #1
	rsbs r3, r3, #0
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0xf
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	b _080AD2D4
	.align 2, 0
_080AD234: .4byte gUnknown_03001110
_080AD238: .4byte gUnknown_03005CF0
_080AD23C:
	ldr r1, _080AD35C
	ldr r0, [r1]
	ldr r2, _080AD35C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	bics r1, r3
	ldr r2, _080AD35C
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x43
	ldrb r4, [r3]
	adds r2, r4, #0
	ldr r3, _080AD360
	ldr r4, [r3]
	adds r3, r4, #0
	adds r4, #0x35
	movs r5, #0
	ldrsb r5, [r4, r5]
	adds r3, r5, #0
	subs r2, r2, r3
	adds r3, r2, #0
	movs r4, #0xff
	adds r2, r3, #0
	eors r2, r4
	adds r3, r2, #0
	adds r2, r3, #0
	subs r2, #0xf
	adds r3, r2, #0
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, _080AD360
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	bne _080AD2D4
	ldr r1, _080AD364
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r2, [r1]
	adds r0, r2, #0
	subs r0, #8
	ldr r2, _080AD360
	ldr r1, [r2]
	ldrb r2, [r1, #0x1a]
	lsls r1, r2, #8
	cmp r0, r1
	blt _080AD2D4
	ldr r1, _080AD35C
	ldr r0, [r1]
	ldr r2, _080AD35C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
_080AD2D4:
	ldr r1, _080AD35C
	ldr r0, [r1]
	ldr r2, _080AD35C
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r1, _080AD360
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AD39C
	ldr r1, _080AD35C
	ldr r0, [r1]
	ldr r1, _080AD35C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r3, #0x96
	lsls r3, r3, #4
	adds r2, r1, r3
	adds r1, r2, #0
	movs r2, #0xf
	bics r1, r2
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _080AD35C
	ldr r0, [r1]
	ldr r2, _080AD35C
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, _080AD364
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	cmp r0, #0xf
	bhi _080AD380
	ldr r1, _080AD35C
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0xbf
	ble _080AD368
	ldr r0, _080AD364
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080AD378
	.align 2, 0
_080AD35C: .4byte gUnknown_03005CF0
_080AD360: .4byte gUnknown_03001110
_080AD364: .4byte gUnknown_03001120
_080AD368:
	ldr r0, _080AD37C
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AD378:
	b _080AD39C
	.align 2, 0
_080AD37C: .4byte gUnknown_03001120
_080AD380:
	ldr r1, _080AD3E4
	ldr r0, [r1]
	movs r3, #0x18
	ldrsh r1, [r0, r3]
	cmp r1, #0x2f
	bgt _080AD39C
	ldr r0, _080AD3E8
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AD39C:
	ldr r0, _080AD3E4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AD3E4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x87
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AD3E4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AD3DE
	bl sub_80B0C64
_080AD3DE:
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD3E4: .4byte gUnknown_03005CF0
_080AD3E8: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80AD3EC
sub_80AD3EC: @ 0x080AD3EC
	push {r7, lr}
	mov r7, sp
	bl sub_80AD0AC
	ldr r1, _080AD420
	ldr r0, [r1]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r1, _080AD420
	ldr r0, [r1]
	ldr r2, _080AD420
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD420: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80AD424
sub_80AD424: @ 0x080AD424
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _080AD444
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AD44A
	ldr r0, _080AD444
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	bne _080AD44A
	b _080AD486
	.align 2, 0
_080AD444: .4byte gUnknown_03001110
	.byte 0x1D, 0xE0
_080AD44A:
	ldr r1, _080AD48C
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0
	blt _080AD486
	ldr r1, _080AD48C
	ldr r0, [r1]
	ldr r2, _080AD48C
	ldr r1, [r2]
	ldr r3, _080AD48C
	ldr r2, [r3]
	movs r4, #0x1a
	ldrsh r3, [r2, r4]
	movs r4, #0xff
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	asrs r3, r2, #4
	ldrh r1, [r1, #0x1a]
	adds r2, r3, #0
	subs r1, r1, r2
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
_080AD486:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD48C: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80AD490
sub_80AD490: @ 0x080AD490
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080AD518
	ldr r0, [r1]
	ldr r1, _080AD51C
	ldr r2, _080AD518
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x42
	ldrb r2, [r3]
	subs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r0, [r0, #0xc]
	ldr r1, [r1]
	eors r0, r1
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	bge _080AD4E0
	ldr r1, _080AD518
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, _080AD518
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x8e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080AD4E0:
	ldr r1, _080AD518
	ldr r0, [r1]
	ldr r1, _080AD51C
	ldr r2, _080AD518
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x42
	ldrb r2, [r3]
	subs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r0, [r0, #0x38]
	ldr r1, [r1]
	eors r0, r1
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	bge _080AD50E
	ldr r1, _080AD518
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0x38]
_080AD50E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD518: .4byte gUnknown_03005CF0
_080AD51C: .4byte gUnknown_08368430

	THUMB_FUNC_START sub_80AD520
sub_80AD520: @ 0x080AD520
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80AD844
	ldr r0, _080AD53C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	bls _080AD540
	b _080AD832
	.align 2, 0
_080AD53C: .4byte gUnknown_03005CF0
_080AD540:
	ldr r1, _080AD56C
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _080AD578
	adds r0, r7, #0
	ldr r1, _080AD570
	ldr r2, [r1]
	movs r3, #0x1a
	ldrsh r1, [r2, r3]
	ldr r3, _080AD574
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	adds r2, #0x40
	asrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	b _080AD586
	.align 2, 0
_080AD56C: .4byte gUnknown_03001110
_080AD570: .4byte gUnknown_03005CF0
_080AD574: .4byte gUnknown_03001120
_080AD578:
	adds r0, r7, #0
	ldr r1, _080AD5E0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
_080AD586:
	ldr r0, _080AD5E0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x45
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _080AD598
	b _080AD6C4
_080AD598:
	ldr r0, _080AD5E0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x45
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _080AD5EE
	ldr r0, _080AD5E0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80AD8DC
	ldr r0, _080AD5E4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080AD5E8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080AD832
	.align 2, 0
_080AD5E0: .4byte gUnknown_03005CF0
_080AD5E4: .4byte gUnknown_03005CD8
_080AD5E8: .4byte 0x00000656
	.byte 0x66, 0xE0
_080AD5EE:
	ldr r1, _080AD60C
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _080AD6BC
	ldr r0, _080AD610
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AD614
	b _080AD6C4
	.align 2, 0
_080AD60C: .4byte gUnknown_03005CF0
_080AD610: .4byte gUnknown_03001110
_080AD614:
	ldr r1, _080AD67C
	ldr r0, [r1]
	ldrh r1, [r0, #0x1a]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0xef
	bgt _080AD6BC
	ldr r0, _080AD67C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080AD67C
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, _080AD67C
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, _080AD680
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #2
	bne _080AD684
	ldr r0, _080AD680
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080AD6BC
	.align 2, 0
_080AD67C: .4byte gUnknown_03005CF0
_080AD680: .4byte gUnknown_03001110
_080AD684:
	ldr r1, _080AD6C0
	ldr r0, [r1]
	ldr r1, _080AD6C0
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x3e
	adds r2, r0, #0
	adds r0, #0x66
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080AD6C0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080AD6BC:
	b _080AD832
	.align 2, 0
_080AD6C0: .4byte gUnknown_03001110
_080AD6C4:
	ldr r0, _080AD718
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	beq _080AD6D4
	b _080AD832
_080AD6D4:
	ldr r0, _080AD71C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AD6E4
	b _080AD832
_080AD6E4:
	ldr r0, _080AD71C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	bne _080AD6F4
	b _080AD832
_080AD6F4:
	ldr r1, _080AD718
	ldr r0, [r1]
	movs r3, #0x1a
	ldrsh r1, [r0, r3]
	cmp r1, #0
	bge _080AD73C
	ldr r1, _080AD720
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AD724
	b _080AD832
	.align 2, 0
_080AD718: .4byte gUnknown_03005CF0
_080AD71C: .4byte gUnknown_03001110
_080AD720: .4byte gUnknown_03001120
_080AD724:
	ldr r1, _080AD734
	ldr r0, [r1]
	ldr r1, _080AD738
	movs r2, #1
	ldrsb r2, [r1, r2]
	lsls r1, r2, #0x10
	str r1, [r0, #0x10]
	b _080AD816
	.align 2, 0
_080AD734: .4byte gUnknown_03005CF0
_080AD738: .4byte gUnknown_08368967
_080AD73C:
	adds r0, r7, #2
	ldr r2, _080AD788
	ldr r1, [r2]
	ldrb r3, [r1, #0x1a]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _080AD788
	ldr r2, [r3]
	ldrb r3, [r2, #0x1a]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080AD78C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0x77
	bls _080AD7B8
	ldr r1, _080AD788
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _080AD794
	ldr r1, _080AD790
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0x40
	bne _080AD7B8
	b _080AD794
	.align 2, 0
_080AD788: .4byte gUnknown_03001110
_080AD78C: .4byte gUnknown_03005CF0
_080AD790: .4byte gUnknown_03001120
_080AD794:
	ldr r1, _080AD7B0
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AD7BC
	ldr r1, _080AD7B4
	adds r0, r1, #0
	adds r1, #0x4a
	adds r0, r7, #2
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080AD7B8
	b _080AD7BC
	.align 2, 0
_080AD7B0: .4byte gUnknown_03001110
_080AD7B4: .4byte gUnknown_03001120
_080AD7B8:
	b _080AD832
	.byte 0x2C, 0xE0
_080AD7BC:
	ldr r1, _080AD7D4
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AD7D8
	b _080AD832
	.align 2, 0
_080AD7D4: .4byte gUnknown_03001120
_080AD7D8:
	ldr r1, _080AD83C
	ldr r0, [r1]
	ldr r1, _080AD840
	movs r2, #2
	ldrsb r2, [r1, r2]
	lsls r1, r2, #0x10
	str r1, [r0, #0x10]
	ldr r1, _080AD83C
	ldr r0, [r1]
	ldr r2, _080AD83C
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _080AD83C
	ldr r0, [r1]
	ldr r2, _080AD83C
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_080AD816:
	ldr r0, _080AD83C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080AD832:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD83C: .4byte gUnknown_03005CF0
_080AD840: .4byte gUnknown_08368967

	THUMB_FUNC_START sub_80AD844
sub_80AD844: @ 0x080AD844
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _080AD8D4
	ldr r0, [r1]
	ldr r2, _080AD8D4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	ldr r3, _080AD8D8
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r4, [r3]
	adds r2, r4, #0
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x43
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080AD8D4
	ldr r0, [r1]
	ldr r2, _080AD8D4
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	adds r1, r2, #0
	ldr r3, _080AD8D8
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r4, [r3]
	adds r2, r4, #0
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x44
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080AD8D4
	ldr r0, [r1]
	ldr r1, _080AD8D4
	ldr r2, [r1]
	movs r3, #0x1a
	ldrsh r1, [r2, r3]
	ldr r3, _080AD8D8
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r3, r1, r2
	asrs r1, r3, #8
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD8D4: .4byte gUnknown_03005CF0
_080AD8D8: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80AD8DC
sub_80AD8DC: @ 0x080AD8DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080ADA98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080ADA98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080ADA98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080ADA98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080ADA98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080ADA98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080ADA98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080ADA98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x93
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080ADA98
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xad
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080ADA98
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080ADA4E
	ldr r0, _080ADA98
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldr r2, _080ADA98
	ldr r0, [r2]
	ldr r1, _080ADA98
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080ADA9C
	ldr r1, _080ADA98
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r1, _080ADA9C
	ldr r0, [r1]
	ldr r1, _080ADA98
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #8
	beq _080ADA4E
	ldr r0, [r7]
	ldr r1, _080ADAA0
	str r1, [r0, #0xc]
_080ADA4E:
	movs r0, #0xb5
	bl sub_80B551C
	movs r1, #0x8e
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B1358
	ldr r0, _080ADA98
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _080ADA72
	movs r0, #0xc3
	bl sub_80B55E8
_080ADA72:
	ldr r0, _080ADA98
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ADA98: .4byte gUnknown_03005CF0
_080ADA9C: .4byte gUnknown_03005CD8
_080ADAA0: .4byte 0xFFFE0000

	THUMB_FUNC_START sub_80ADAA4
sub_80ADAA4: @ 0x080ADAA4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	bl sub_8045484
	adds r1, r7, #1
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _080ADAC2
	adds r0, r7, #1
	movs r1, #0xc
	strb r1, [r0]
_080ADAC2:
	ldr r0, _080ADBCC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080ADBCC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080ADBD0
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r1, _080ADBD0
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080ADBD4
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x42
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080ADBD0
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
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
	ldr r0, [r7, #4]
	ldr r1, _080ADBD8
	adds r2, r1, #0
	adds r1, #0x42
	adds r2, r0, #0
	adds r0, #0x66
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
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045500
	ldr r0, [r7, #4]
	ldr r2, _080ADBCC
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, _080ADBDC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x67
	ldrb r0, [r1]
	cmp r0, #1
	bne _080ADBE0
	ldr r0, [r7, #4]
	ldr r2, _080ADBCC
	ldr r1, [r2]
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	b _080ADBFA
	.align 2, 0
_080ADBCC: .4byte gUnknown_03005CF0
_080ADBD0: .4byte gUnknown_03005CD8
_080ADBD4: .4byte 0x000005CE
_080ADBD8: .4byte gUnknown_08362A47
_080ADBDC: .4byte gUnknown_03001110
_080ADBE0:
	ldr r0, [r7, #4]
	ldr r2, _080ADC8C
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	adds r1, r2, #1
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_080ADBFA:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
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
	ldr r0, _080ADC90
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _080ADCA0
	ldr r1, _080ADC90
	ldr r0, [r1]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080ADC90
	ldr r0, [r1]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _080ADC90
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x30
	bls _080ADC94
	ldr r1, _080ADC90
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x39
	bls _080ADCA0
	ldr r1, _080ADC90
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x4e
	beq _080ADCA0
	ldr r1, _080ADC90
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x4f
	bne _080ADC94
	b _080ADCA0
	.align 2, 0
_080ADC8C: .4byte gUnknown_03005CF0
_080ADC90: .4byte gUnknown_03001110
_080ADC94:
	ldr r0, [r7, #4]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80457A0
_080ADCA0:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_080ADCA6:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _080ADCB0
	b _080ADE18
_080ADCB0:
	ldr r1, _080ADD40
	ldr r0, [r1]
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080ADD44
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x42
	beq _080ADCCC
	b _080ADDC4
_080ADCCC:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080ADCDA
	b _080ADDC4
_080ADCDA:
	ldr r0, _080ADD40
	adds r2, r7, #2
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r1, _080ADD48
	ldr r0, [r1]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080ADD48
	ldr r0, [r1]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _080ADD48
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x30
	bls _080ADD4C
	ldr r1, _080ADD48
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x39
	bhi _080ADD4C
	b _080ADDFE
	.align 2, 0
_080ADD40: .4byte gUnknown_03005CD8
_080ADD44: .4byte 0x000005CE
_080ADD48: .4byte gUnknown_03001110
_080ADD4C:
	ldr r1, _080ADDBC
	ldr r0, [r1]
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080ADDC0
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x54
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080ADDFE
	.align 2, 0
_080ADDBC: .4byte gUnknown_03005CD8
_080ADDC0: .4byte 0x000005CE
_080ADDC4:
	ldr r1, _080ADE10
	ldr r0, [r1]
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080ADE14
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x44
	bne _080ADDFE
	ldr r0, _080ADE10
	adds r2, r7, #2
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045714
_080ADDFE:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080ADCA6
	.align 2, 0
_080ADE10: .4byte gUnknown_03005CD8
_080ADE14: .4byte 0x000005CE
_080ADE18:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80ADE20
sub_80ADE20: @ 0x080ADE20
	push {r7, lr}
	mov r7, sp
	ldr r0, _080ADF70
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #2
	bne _080ADE34
	b _080ADF68
_080ADE34:
	ldr r0, _080ADF70
	ldr r1, [r0]
	ldr r2, _080ADF74
	adds r0, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0x42
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, _080ADF70
	ldr r0, [r1]
	ldr r2, _080ADF70
	ldr r1, [r2]
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x12]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080ADF70
	ldr r0, [r1]
	ldr r2, _080ADF70
	ldr r1, [r2]
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080ADF70
	ldr r0, [r1]
	ldr r1, _080ADF70
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x67
	adds r2, r0, #0
	adds r0, #0x47
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080ADF78
	ldr r0, [r1]
	ldr r2, _080ADF78
	ldr r1, [r2]
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x18]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080ADF78
	ldr r0, [r1]
	ldr r2, _080ADF78
	ldr r1, [r2]
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080ADF78
	ldr r0, [r1]
	ldr r1, _080ADF78
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x43
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080ADF78
	ldr r0, [r1]
	ldr r1, _080ADF78
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x44
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080ADF78
	ldr r0, [r1]
	ldr r2, _080ADF78
	ldr r1, [r2]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x50]
	ldr r1, _080ADF78
	ldr r0, [r1]
	ldr r1, _080ADF78
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x27
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
_080ADF68:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ADF70: .4byte gUnknown_03001110
_080ADF74: .4byte gUnknown_03001120
_080ADF78: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80ADF7C
sub_80ADF7C: @ 0x080ADF7C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080AE130
	ldr r1, _080AE134
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x42
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080AE134
	ldr r0, [r1]
	ldr r1, _080AE134
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x44
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r1, _080AE134
	ldr r0, [r1]
	ldr r1, _080AE134
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x46
	ldrb r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1c]
	ldr r1, _080AE134
	ldr r0, [r1]
	ldr r1, _080AE134
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x47
	adds r2, r0, #0
	adds r0, #0x67
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080AE138
	ldr r0, [r1]
	ldr r1, _080AE138
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x48
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _080AE138
	ldr r0, [r1]
	ldr r1, _080AE138
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x4a
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _080AE138
	ldr r0, [r1]
	ldr r1, _080AE138
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x4c
	adds r2, r0, #0
	adds r0, #0x43
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080AE138
	ldr r0, [r1]
	ldr r1, _080AE138
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x4d
	adds r2, r0, #0
	adds r0, #0x44
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080AE138
	ldr r0, [r1]
	ldr r2, _080AE138
	ldr r1, [r2]
	ldr r2, [r1, #0x50]
	str r2, [r0, #0x10]
	ldr r1, _080AE138
	ldr r0, [r1]
	ldr r1, _080AE138
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x54
	adds r2, r0, #0
	adds r0, #0x27
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080AE134
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AE134
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AE138
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AE138
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AE138
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AE130: .4byte gUnknown_03001120
_080AE134: .4byte gUnknown_03001110
_080AE138: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80AE13C
sub_80AE13C: @ 0x080AE13C
	push {r7, lr}
	mov r7, sp
	ldr r1, _080AE274
	ldr r0, [r1]
	ldr r1, _080AE274
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x8a
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _080AE274
	ldr r0, [r1]
	ldr r1, _080AE274
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x8c
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _080AE274
	ldr r0, [r1]
	ldr r2, _080AE274
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r1, _080AE274
	ldr r0, [r1]
	ldr r2, _080AE274
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, _080AE278
	ldr r0, [r1]
	ldr r1, _080AE278
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x92
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	ldr r3, _080AE27C
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
	bl sub_80AD844
	ldr r0, _080AE278
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x67
	ldrb r0, [r1]
	cmp r0, #4
	bne _080AE26E
	ldr r0, _080AE274
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AE274
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AE274
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x87
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	bl sub_80ADAA4
	ldr r0, _080AE274
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AE274
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x29
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AE26E
	ldr r0, _080AE274
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AE26E
	ldr r0, _080AE274
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	cmp r0, #8
	beq _080AE26E
	ldr r0, _080AE274
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080AE26E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AE274: .4byte gUnknown_03005CF0
_080AE278: .4byte gUnknown_03001110
_080AE27C: .4byte 0x00000242

	THUMB_FUNC_START sub_80AE280
sub_80AE280: @ 0x080AE280
	push {r7, lr}
	mov r7, sp
	ldr r0, _080AE2FC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AE2F6
	ldr r1, _080AE300
	ldr r0, [r1]
	ldr r2, _080AE300
	ldr r1, [r2]
	adds r2, r0, #0
	adds r0, #0x8a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x18]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080AE300
	ldr r0, [r1]
	ldr r2, _080AE300
	ldr r1, [r2]
	adds r2, r0, #0
	adds r0, #0x8c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080AE2FC
	ldr r0, [r1]
	ldr r1, _080AE2FC
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080AE304
	adds r1, r3, r2
	adds r2, r0, #0
	movs r2, #0x92
	lsls r2, r2, #2
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
_080AE2F6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AE2FC: .4byte gUnknown_03001110
_080AE300: .4byte gUnknown_03005CF0
_080AE304: .4byte 0x00000242

	THUMB_FUNC_START sub_80AE308
sub_80AE308: @ 0x080AE308
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x50]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x43
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x68
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AE35C
	b _080AE4E8
_080AE35C:
	ldr r0, _080AE37C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	bls _080AE380
	ldr r0, _080AE37C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080AE37A
	b _080AE4E8
_080AE37A:
	b _080AE380
	.align 2, 0
_080AE37C: .4byte gUnknown_03005CF0
_080AE380:
	ldr r0, _080AE3A0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #9
	bls _080AE3A4
	ldr r0, _080AE3A0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #0xb
	bhi _080AE39E
	b _080AE4E8
_080AE39E:
	b _080AE3A4
	.align 2, 0
_080AE3A0: .4byte gUnknown_03005CF0
_080AE3A4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AE3C0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0x1f
	bhi _080AE3BE
	b _080AE4E8
_080AE3BE:
	b _080AE3C0
_080AE3C0:
	ldr r0, _080AE414
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x68
	ldrb r0, [r1]
	ldr r1, _080AE418
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x46
	movs r1, #0
	ldrsb r1, [r2, r1]
	orrs r0, r1
	cmp r0, #0
	beq _080AE3DE
	b _080AE4E8
_080AE3DE:
	ldr r1, _080AE41C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AE420
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x4a
	bne _080AE424
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AE410
	b _080AE4E8
_080AE410:
	b _080AE424
	.align 2, 0
_080AE414: .4byte gUnknown_03001110
_080AE418: .4byte gUnknown_03005CF0
_080AE41C: .4byte gUnknown_03005CD8
_080AE420: .4byte 0x000005CE
_080AE424:
	ldr r1, _080AE44C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #5
	bne _080AE450
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _080AE4E8
	b _080AE450
	.align 2, 0
_080AE44C: .4byte gUnknown_03005CD8
_080AE450:
	ldr r1, _080AE478
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AE47C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x46
	bne _080AE480
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	beq _080AE4E8
	b _080AE480
	.align 2, 0
_080AE478: .4byte gUnknown_03005CD8
_080AE47C: .4byte 0x000005CE
_080AE480:
	ldr r1, _080AE4AC
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AE4B0
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x58
	bne _080AE4B8
	ldr r0, _080AE4B4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AE4E8
	b _080AE4B8
	.align 2, 0
_080AE4AC: .4byte gUnknown_03005CD8
_080AE4B0: .4byte 0x000005CE
_080AE4B4: .4byte gUnknown_03001110
_080AE4B8:
	ldr r1, _080AE4E0
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #3
	beq _080AE4E8
	ldr r0, _080AE4E4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AE4E8
	b _080AE4EA
	.align 2, 0
_080AE4E0: .4byte gUnknown_03005CD8
_080AE4E4: .4byte gUnknown_03001110
_080AE4E8:
	b _080AE9E8
_080AE4EA:
	ldr r0, _080AE5A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x93
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AE5BC
	adds r0, r7, #6
	ldr r2, _080AE5A8
	ldr r1, [r2]
	ldr r2, _080AE5AC
	ldr r3, _080AE5A8
	ldr r4, [r3]
	adds r3, r4, #0
	adds r4, #0x93
	ldrb r3, [r4]
	lsls r4, r3, #0x1d
	lsrs r3, r4, #0x1d
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	subs r4, r3, #1
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1, #0x18]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080AE5A8
	ldr r1, [r2]
	ldr r2, _080AE5B0
	ldr r3, _080AE5A8
	ldr r4, [r3]
	adds r3, r4, #0
	adds r4, #0x93
	ldrb r3, [r4]
	lsls r4, r3, #0x1d
	lsrs r3, r4, #0x1d
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	subs r4, r3, #1
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1, #0x1a]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080AE5B4
	ldr r2, _080AE5A8
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x93
	ldrb r2, [r3]
	lsls r3, r2, #0x1d
	lsrs r2, r3, #0x1d
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	subs r3, r2, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080AE5B8
	ldr r2, _080AE5A8
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x93
	ldrb r2, [r3]
	lsls r3, r2, #0x1d
	lsrs r2, r3, #0x1d
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	subs r3, r2, #1
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	b _080AE666
	.align 2, 0
_080AE5A8: .4byte gUnknown_03005CF0
_080AE5AC: .4byte gUnknown_08368440
_080AE5B0: .4byte gUnknown_08368444
_080AE5B4: .4byte gUnknown_08368448
_080AE5B8: .4byte gUnknown_0836844C
_080AE5BC:
	ldr r0, _080AE5E4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x56
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AE5EC
	ldr r0, _080AE5E8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AE5EC
	adds r0, r7, #0
	adds r0, #0x24
	movs r1, #1
	strb r1, [r0]
	b _080AE5FC
	.align 2, 0
_080AE5E4: .4byte gUnknown_03005CF0
_080AE5E8: .4byte gUnknown_03001110
_080AE5EC:
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, _080AE6D4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2a
	ldrb r1, [r2]
	strb r1, [r0]
_080AE5FC:
	adds r0, r7, #6
	ldr r2, _080AE6D4
	ldr r1, [r2]
	ldr r2, _080AE6D8
	adds r3, r7, #0
	adds r3, #0x24
	ldrb r4, [r3]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1, #0x18]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080AE6D4
	ldr r1, [r2]
	ldr r2, _080AE6DC
	adds r3, r7, #0
	adds r3, #0x24
	ldrb r4, [r3]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1, #0x1a]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080AE6E0
	adds r2, r7, #0
	adds r2, #0x24
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080AE6E4
	adds r2, r7, #0
	adds r2, #0x24
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
_080AE666:
	ldr r1, _080AE6E8
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #5
	bne _080AE6F0
	ldr r0, _080AE6EC
	ldr r1, [r0, #0x50]
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r2, [r7, #0x20]
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1, #0x30]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, [r7, #0x20]
	adds r2, r3, #1
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1, #0x32]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, [r7, #0x20]
	adds r1, r2, #2
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, [r7, #0x20]
	adds r1, r2, #3
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	b _080AE7BC
	.align 2, 0
_080AE6D4: .4byte gUnknown_03005CF0
_080AE6D8: .4byte gUnknown_08368438
_080AE6DC: .4byte gUnknown_0836843A
_080AE6E0: .4byte gUnknown_0836843C
_080AE6E4: .4byte gUnknown_0836843E
_080AE6E8: .4byte gUnknown_03005CD8
_080AE6EC: .4byte gUnknown_08362668
_080AE6F0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _080AE764
	ldr r0, _080AE760
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r2, [r7, #0x20]
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1, #0x30]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, [r7, #0x20]
	adds r2, r3, #1
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1, #0x32]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, [r7, #0x20]
	adds r1, r2, #2
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, [r7, #0x20]
	adds r1, r2, #3
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	b _080AE7BC
	.align 2, 0
_080AE760: .4byte gUnknown_08362668
_080AE764:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x6c
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	ldrh r1, [r1, #0x30]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x6d
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	ldrh r1, [r1, #0x32]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6e
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6f
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	strh r2, [r0]
_080AE7BC:
	ldr r1, _080AE7F0
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _080AE7F4
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #6
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080AE82C
	.align 2, 0
_080AE7F0: .4byte gUnknown_03001110
_080AE7F4:
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #6
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080AE82C:
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	blt _080AE87A
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0xa
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r2, #0
	ldrsh r1, [r1, r2]
	cmp r0, r1
	blt _080AE89E
	b _080AE87A
_080AE87A:
	adds r0, r7, #0
	adds r0, #0x18
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _080AE888
	b _080AE9E8
_080AE888:
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x12
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r2, #0
	ldrsh r1, [r1, r2]
	cmp r0, r1
	blt _080AE89E
	b _080AE9E8
_080AE89E:
	adds r0, r7, #0
	adds r0, #0x16
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	blt _080AE8F0
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0xa
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r2, #0
	ldrsh r1, [r1, r2]
	cmp r0, r1
	bge _080AE8F0
	ldr r1, _080AE8EC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x67
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080AE91A
	.align 2, 0
_080AE8EC: .4byte gUnknown_03005CF0
_080AE8F0:
	ldr r1, _080AE93C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #0x12
	ldrh r3, [r2]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x67
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080AE91A:
	adds r0, r7, #0
	adds r0, #0x1a
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	blt _080AE940
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0xc
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r2, #0
	ldrsh r1, [r1, r2]
	cmp r0, r1
	blt _080AE962
	b _080AE940
	.align 2, 0
_080AE93C: .4byte gUnknown_03005CF0
_080AE940:
	adds r0, r7, #0
	adds r0, #0x1c
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	blt _080AE9E8
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x14
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r2, #0
	ldrsh r1, [r1, r2]
	cmp r0, r1
	blt _080AE962
	b _080AE9E8
_080AE962:
	adds r0, r7, #0
	adds r0, #0x1a
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	blt _080AE9B4
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0xc
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r2, #0
	ldrsh r1, [r1, r2]
	cmp r0, r1
	bge _080AE9B4
	ldr r1, _080AE9B0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x68
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080AE9DE
	.align 2, 0
_080AE9B0: .4byte gUnknown_03005CF0
_080AE9B4:
	ldr r1, _080AE9F0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x68
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080AE9DE:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AE9F4
_080AE9E8:
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AE9F0: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80AE9F4
sub_80AE9F4: @ 0x080AE9F4
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _080AEA48
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AEA4C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x2d
	bne _080AEA58
	ldr r0, _080AEA48
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r4, _080AEA50
	adds r1, r1, r4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AEA58
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #1
	bhi _080AEA58
	ldr r0, _080AEA54
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	b _080AEA88
	.align 2, 0
_080AEA48: .4byte gUnknown_03005CD8
_080AEA4C: .4byte 0x000005CE
_080AEA50: .4byte 0x0000063A
_080AEA54: .4byte gUnknown_08368450
_080AEA58:
	ldr r0, _080AEA90
	ldr r1, _080AEA94
	ldr r3, _080AEA98
	ldr r2, [r3]
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #1
	adds r4, r2, #0
	ldr r4, _080AEA9C
	adds r2, r2, r4
	adds r3, r2, r3
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
_080AEA88:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AEA90: .4byte gUnknown_08368450
_080AEA94: .4byte gUnknown_08362955
_080AEA98: .4byte gUnknown_03005CD8
_080AEA9C: .4byte 0x000005CE

	THUMB_FUNC_START sub_80AEAA0
sub_80AEAA0: @ 0x080AEAA0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080AEAC0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #4
	bne _080AEAC4
	b _080AEFC6
	.align 2, 0
_080AEAC0: .4byte gUnknown_03005CF0
_080AEAC4:
	ldr r1, _080AEAF8
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AEAFC
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x17
	bne _080AEB08
	ldr r0, _080AEAF8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080AEB00
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AEB04
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _080AEB06
	b _080AEB04
	.align 2, 0
_080AEAF8: .4byte gUnknown_03005CD8
_080AEAFC: .4byte 0x000005CE
_080AEB00: .4byte 0x0000064D
_080AEB04:
	b _080AEFC6
_080AEB06:
	b _080AEC3C
_080AEB08:
	ldr r1, _080AEB8C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AEB90
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x4b
	bne _080AEBA6
	ldr r0, _080AEB94
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AEB44
	ldr r0, _080AEB98
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080AEB9C
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080AEB44:
	ldr r0, _080AEB94
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xb6
	bl sub_80B551C
	ldr r1, _080AEBA0
	adds r0, r1, #0
	bl sub_80B1358
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_80A34F0
	b _080AEFC6
	.align 2, 0
_080AEB8C: .4byte gUnknown_03005CD8
_080AEB90: .4byte 0x000005CE
_080AEB94: .4byte gUnknown_03005CF0
_080AEB98: .4byte gUnknown_03005CE8
_080AEB9C: .4byte 0x00000391
_080AEBA0: .4byte 0x00000123
	.byte 0x4A, 0xE0
_080AEBA6:
	ldr r1, _080AEBDC
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AEBE0
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x28
	bne _080AEC0C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5b
	ldrb r0, [r1]
	cmp r0, #0xdb
	bhi _080AEC08
	ldr r0, _080AEBE4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AEBEA
	b _080AEEB0
	.align 2, 0
_080AEBDC: .4byte gUnknown_03005CD8
_080AEBE0: .4byte 0x000005CE
_080AEBE4: .4byte gUnknown_03005CF0
	.byte 0x0E, 0xE0
_080AEBEA:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xdc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
_080AEC08:
	b _080AEFC6
	.byte 0x17, 0xE0
_080AEC0C:
	ldr r1, _080AEC34
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AEC38
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x2c
	bne _080AEC3C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AEC3C
	b _080AEFC6
	.align 2, 0
_080AEC34: .4byte gUnknown_03005CD8
_080AEC38: .4byte 0x000005CE
_080AEC3C:
	ldr r0, _080AEC68
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AEC4C
	b _080AEEB0
_080AEC4C:
	ldr r1, _080AEC6C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #5
	bne _080AEC70
	b _080AEFC6
	.align 2, 0
_080AEC68: .4byte gUnknown_03005CF0
_080AEC6C: .4byte gUnknown_03005CD8
_080AEC70:
	ldr r1, _080AECA8
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AECAC
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x27
	beq _080AECB0
	ldr r1, _080AECA8
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AECAC
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x20
	beq _080AECB0
	b _080AECE6
	.align 2, 0
_080AECA8: .4byte gUnknown_03005CD8
_080AECAC: .4byte 0x000005CE
_080AECB0:
	ldr r1, _080AECE0
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xdb
	bl sub_80B551C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045714
	b _080AEFC6
	.align 2, 0
_080AECE0: .4byte gUnknown_03005CD8
	.byte 0xD4, 0xE0
_080AECE6:
	ldr r1, _080AED6C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AED70
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x1d
	beq _080AED74
	ldr r1, _080AED6C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AED70
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x21
	beq _080AED74
	ldr r1, _080AED6C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AED70
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x1f
	beq _080AED74
	ldr r1, _080AED6C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AED70
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x2a
	beq _080AED74
	ldr r1, _080AED6C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AED70
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x2c
	beq _080AED74
	b _080AED78
	.align 2, 0
_080AED6C: .4byte gUnknown_03005CD8
_080AED70: .4byte 0x000005CE
_080AED74:
	b _080AEFC6
	.byte 0x8B, 0xE0
_080AED78:
	ldr r1, _080AEE94
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AEE98
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x1a
	bne _080AED9C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8083E0C
_080AED9C:
	ldr r0, [r7]
	bl sub_80B0B78
	adds r1, r0, #0
	ldr r0, [r7]
	ldr r2, _080AEE9C
	lsls r3, r1, #0x18
	lsrs r1, r3, #0x18
	adds r2, r2, r1
	movs r1, #0
	ldrsb r1, [r2, r1]
	lsls r2, r1, #0xc
	str r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, _080AEEA0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x43
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080AEE94
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AEE98
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x14
	beq _080AEE10
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080AEE10:
	ldr r1, _080AEE94
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
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
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80A2338
	movs r0, #0xbe
	bl sub_80B551C
	ldr r0, _080AEEA4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080AEEA8
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080AEEAC
	adds r1, r0, r2
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80B1358
	ldr r1, _080AEE94
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AEE98
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x1c
	bne _080AEE90
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_808407C
_080AEE90:
	b _080AEFC6
	.align 2, 0
_080AEE94: .4byte gUnknown_03005CD8
_080AEE98: .4byte 0x000005CE
_080AEE9C: .4byte gUnknown_08368468
_080AEEA0: .4byte 0xFFFE0000
_080AEEA4: .4byte gUnknown_03005CE8
_080AEEA8: .4byte 0x00000391
_080AEEAC: .4byte 0x00000125
_080AEEB0:
	ldr r1, _080AEECC
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #5
	bne _080AEED2
	b _080AEFB0
	.align 2, 0
_080AEECC: .4byte gUnknown_03005CD8
	.byte 0x25, 0xE0
_080AEED2:
	ldr r1, _080AEF38
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AEF3C
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x2d
	bls _080AEF1E
	ldr r1, _080AEF38
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AEF3C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x31
	bhi _080AEF1E
	ldr r0, _080AEF40
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AEF1E
	bl sub_803962C
	movs r0, #0xfa
	bl sub_80B551C
_080AEF1E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AEF44
	b _080AEFB0
	.align 2, 0
_080AEF38: .4byte gUnknown_03005CD8
_080AEF3C: .4byte 0x000005CE
_080AEF40: .4byte gUnknown_03005CF0
_080AEF44:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AF6C4
	adds r1, r7, #5
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x68
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
	cmp r1, #0
	bne _080AEF78
	b _080AEFC6
	.byte 0x26, 0xE0
_080AEF78:
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0xb
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AEFBC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AEFB0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AEFB0
	b _080AEFC6
_080AEFB0:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AFC64
	b _080AEFC6
_080AEFBC:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AFF5C
_080AEFC6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80AEFD0
sub_80AEFD0: @ 0x080AEFD0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _080AF010
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #5
	bne _080AF018
	ldr r0, _080AF014
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AF00E
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AFC64
_080AF00E:
	b _080AF140
	.align 2, 0
_080AF010: .4byte gUnknown_03005CD8
_080AF014: .4byte gUnknown_03005CF0
_080AF018:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AF6C4
	adds r1, r7, #5
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x68
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
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AF0E8
	ldr r0, _080AF0E4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AF0E0
	ldr r0, _080AF0E4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AF0E0
	ldr r1, _080AF0E4
	ldr r0, [r1]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x5c
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
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AF0E4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldr r2, _080AF0E4
	ldr r0, [r2]
	ldr r1, _080AF0E4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x60
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080AF0E0:
	b _080AF136
	.align 2, 0
_080AF0E4: .4byte gUnknown_03005CF0
_080AF0E8:
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AF136
	ldr r1, _080AF148
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AF14C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x3d
	bne _080AF136
	ldr r1, _080AF150
	ldr r0, [r1]
	ldr r2, _080AF150
	ldr r1, [r2]
	ldr r0, [r0, #0x10]
	ldr r1, [r1, #0x3c]
	adds r0, r0, r1
	movs r1, #0xf8
	lsls r1, r1, #0xe
	cmp r0, r1
	ble _080AF136
	ldr r1, _080AF150
	ldr r0, [r1]
	movs r1, #0xb8
	lsls r1, r1, #0xe
	str r1, [r0, #0x3c]
_080AF136:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AFF5C
_080AF140:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AF148: .4byte gUnknown_03005CD8
_080AF14C: .4byte 0x000005CE
_080AF150: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80AF154
sub_80AF154: @ 0x080AF154
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _080AF198
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AF19C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x64
	bne _080AF1A2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AF1A0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #4
	bhi _080AF1A0
	b _080AF1A2
	.align 2, 0
_080AF198: .4byte gUnknown_03005CD8
_080AF19C: .4byte 0x000005CE
_080AF1A0:
	b _080AF34C
_080AF1A2:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x43
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AF6C4
	adds r1, r7, #5
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x68
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
	ldr r1, _080AF234
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x42
	ldrb r0, [r0]
	ldrb r1, [r2]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AF248
	ldr r1, _080AF238
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AF23C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x49
	bne _080AF244
	ldr r0, _080AF238
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080AF240
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x30
	bne _080AF244
	b _080AF248
	.align 2, 0
_080AF234: .4byte gUnknown_03005CF0
_080AF238: .4byte gUnknown_03005CD8
_080AF23C: .4byte 0x000005CE
_080AF240: .4byte 0x0000063A
_080AF244:
	bl sub_80AD490
_080AF248:
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AF266
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AFF5C
_080AF266:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r7, #5
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_80AF358
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #1
	bne _080AF34C
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _080AF34C
	adds r0, r7, #5
	ldr r1, _080AF2CC
	ldr r2, [r7]
	ldr r3, [r2, #0xc]
	asrs r2, r3, #0x1f
	movs r3, #1
	ands r2, r3
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AF34C
	ldr r1, _080AF2D0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AF2D4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x5c
	bne _080AF2D8
	ldr r0, [r7]
	bl sub_8099F98
	b _080AF2E4
	.align 2, 0
_080AF2CC: .4byte gUnknown_0836846A
_080AF2D0: .4byte gUnknown_03005CD8
_080AF2D4: .4byte 0x000005CE
_080AF2D8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	mvns r1, r2
	adds r2, r1, #1
	str r2, [r0, #0xc]
_080AF2E4:
	ldr r0, _080AF354
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AF354
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AF354
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AF354
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080AF34C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AF354: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80AF358
sub_80AF358: @ 0x080AF358
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #5
	strb r0, [r1]
	ldr r0, _080AF3B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x41
	adds r0, r7, #5
	ldrb r1, [r1]
	ldrb r0, [r0]
	orrs r1, r0
	adds r0, r1, #0
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xc
	beq _080AF3BA
	ldr r0, _080AF3B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x41
	adds r0, r7, #5
	ldrb r1, [r1]
	ldrb r0, [r0]
	orrs r1, r0
	adds r0, r1, #0
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _080AF3B6
	movs r0, #2
	b _080AF3BE
	.align 2, 0
_080AF3B0: .4byte gUnknown_03005CF0
	.byte 0x01, 0xE0
_080AF3B6:
	movs r0, #0
	b _080AF3BE
_080AF3BA:
	movs r0, #1
	b _080AF3BE
_080AF3BE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80AF3C8
sub_80AF3C8: @ 0x080AF3C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80AF3E0
sub_80AF3E0: @ 0x080AF3E0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _080AF43C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AF406
	b _080AF5C0
_080AF406:
	ldr r0, _080AF440
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AF420
	b _080AF5C0
_080AF420:
	ldr r1, _080AF444
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AF448
	ldr r0, _080AF440
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0x70
	bls _080AF448
	b _080AF5C0
	.align 2, 0
_080AF43C: .4byte gUnknown_03001120
_080AF440: .4byte gUnknown_03005CF0
_080AF444: .4byte gUnknown_03001110
_080AF448:
	ldr r0, _080AF4B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x67
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #6
	cmn r0, r1
	blt _080AF45C
	b _080AF5C0
_080AF45C:
	ldr r0, _080AF4B0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldr r1, _080AF4B0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r0, [r0]
	ldrb r1, [r2]
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AF480
	b _080AF5C0
_080AF480:
	ldr r0, _080AF4B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AF4BC
	ldr r1, _080AF4B4
	ldr r0, [r1]
	ldr r1, _080AF4B0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _080AF4B8
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x43
	beq _080AF4BC
	b _080AF5C0
	.align 2, 0
_080AF4B0: .4byte gUnknown_03005CF0
_080AF4B4: .4byte gUnknown_03005CD8
_080AF4B8: .4byte 0x000005CE
_080AF4BC:
	ldr r0, _080AF5C8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AF4CC
	b _080AF5C0
_080AF4CC:
	ldr r1, _080AF5CC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _080AF5CC
	ldr r0, [r1]
	ldr r2, _080AF5CC
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	bl sub_80AE280
	ldr r0, _080AF5C8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x67
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AF5C8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AF57C
	ldr r1, _080AF5CC
	ldr r0, [r1]
	ldr r1, _080AF5CC
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x64
	adds r2, r0, #0
	adds r0, #0x65
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080AF5CC
	ldr r0, [r1]
	ldr r1, _080AF5CC
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x66
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0x80
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080AF57C:
	bl sub_80AB458
	ldr r0, _080AF5CC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AF5AA
	ldr r0, _080AF5CC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080AF5AA:
	ldr r0, _080AF5C8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AF5C0
	ldr r1, _080AF5D0
	adds r0, r1, #0
	bl sub_80B1358
_080AF5C0:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AF5C8: .4byte gUnknown_03001110
_080AF5CC: .4byte gUnknown_03005CF0
_080AF5D0: .4byte 0x00000129

	THUMB_FUNC_START sub_80AF5D4
sub_80AF5D4: @ 0x080AF5D4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AF606
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080AF606:
	ldr r1, _080AF6B0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AF6B4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0
	bne _080AF672
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #2
	bne _080AF672
	ldr r1, _080AF6B0
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r3, _080AF6B8
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x4f
	bhi _080AF672
	ldr r1, _080AF6B0
	ldr r0, [r1]
	ldr r2, _080AF6B0
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _080AF6B8
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080AF6BC
	adds r3, r0, r2
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
_080AF672:
	ldr r0, _080AF6C0
	ldr r2, _080AF6B0
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080AF6B4
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AF6A8
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80A1008
_080AF6A8:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AF6B0: .4byte gUnknown_03005CD8
_080AF6B4: .4byte 0x000005CE
_080AF6B8: .4byte 0x000005EA
_080AF6BC: .4byte 0x000005F9
_080AF6C0: .4byte gUnknown_083627EA

	THUMB_FUNC_START sub_80AF6C4
sub_80AF6C4: @ 0x080AF6C4
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080AF724
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x68
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0xc
	cmn r0, r1
	blt _080AF6EC
	b _080AF824
_080AF6EC:
	ldr r1, _080AF728
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AF72C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x5c
	beq _080AF730
	ldr r1, _080AF728
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AF72C
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x5d
	beq _080AF730
	b _080AF77A
	.align 2, 0
_080AF724: .4byte gUnknown_03005CF0
_080AF728: .4byte gUnknown_03005CD8
_080AF72C: .4byte 0x000005CE
_080AF730:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8099774
	ldr r1, _080AF794
	ldr r0, [r1]
	ldr r2, _080AF794
	ldr r1, [r2]
	ldr r2, [r1, #0xc]
	mvns r1, r2
	adds r2, r1, #1
	str r2, [r0, #0xc]
	ldr r0, _080AF794
	ldr r1, [r0]
	ldr r0, [r1, #0xc]
	cmp r0, #0
	bge _080AF756
	rsbs r0, r0, #0
_080AF756:
	ldr r1, _080AF798
	ldr r2, [r1]
	cmp r0, r2
	bge _080AF77A
	ldr r1, _080AF794
	ldr r0, [r1]
	ldr r1, _080AF798
	ldr r3, _080AF794
	ldr r2, [r3]
	ldr r3, [r2, #0xc]
	asrs r2, r3, #0x1f
	movs r3, #1
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0xc]
_080AF77A:
	ldr r0, [r7]
	ldr r2, _080AF794
	ldr r1, [r2]
	movs r2, #0x30
	ldrsh r0, [r0, r2]
	movs r3, #0x18
	ldrsh r1, [r1, r3]
	cmp r0, r1
	bge _080AF79C
	adds r0, r7, #6
	movs r1, #2
	strb r1, [r0]
	b _080AF7A2
	.align 2, 0
_080AF794: .4byte gUnknown_03005CF0
_080AF798: .4byte gUnknown_0836846C
_080AF79C:
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
_080AF7A2:
	adds r0, r7, #6
	ldr r1, _080AF814
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x42
	ldrb r0, [r0]
	ldrb r1, [r2]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AF7D6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AF7D6
	ldr r1, _080AF814
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	lsls r1, r2, #4
	str r1, [r0, #0x38]
_080AF7D6:
	ldr r1, _080AF818
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AF81C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x59
	bne _080AF810
	ldr r1, _080AF814
	ldr r0, [r1]
	ldr r1, _080AF820
	adds r2, r7, #6
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0xc]
_080AF810:
	b _080AFC4E
	.align 2, 0
_080AF814: .4byte gUnknown_03005CF0
_080AF818: .4byte gUnknown_03005CD8
_080AF81C: .4byte 0x000005CE
_080AF820: .4byte gUnknown_0836846C
_080AF824:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, _080AF890
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x58
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r3, [r2]
	adds r2, r3, #1
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1, #0x32]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	movs r3, #0
	ldrsh r0, [r1, r3]
	ldr r1, _080AF894
	ldr r2, _080AF898
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x2a
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	ldr r2, _080AF898
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	cmp r0, r2
	bge _080AF87A
	b _080AFB0E
_080AF87A:
	ldr r1, _080AF898
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	bge _080AF8A6
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bge _080AF89E
	b _080AF8BE
	.align 2, 0
_080AF890: .4byte gUnknown_08362668
_080AF894: .4byte gUnknown_08368474
_080AF898: .4byte gUnknown_03005CF0
	.byte 0x03, 0xE0
_080AF89E:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AFC5C
_080AF8A6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AF8BE
	ldr r1, _080AF944
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	lsls r1, r2, #4
	str r1, [r0, #0x38]
_080AF8BE:
	ldr r1, _080AF944
	ldr r0, [r1]
	ldr r1, _080AF944
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x68
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x68
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080AF944
	ldr r0, [r1]
	ldr r2, _080AF944
	ldr r1, [r2]
	ldr r2, _080AF944
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x68
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	ldrh r3, [r1, #0x1a]
	adds r1, r2, r3
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _080AF944
	ldr r0, [r1]
	ldr r2, _080AF944
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bge _080AF948
	ldr r0, _080AF944
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x90
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080AF964
	.align 2, 0
_080AF944: .4byte gUnknown_03005CF0
_080AF948:
	ldr r0, _080AF9C8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x90
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080AF964:
	ldr r1, _080AF9C8
	ldr r0, [r1]
	ldr r2, _080AF9CC
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080AF9D0
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080AF9C8
	ldr r0, [r1]
	adds r1, r7, #4
	adds r2, r0, #0
	movs r3, #0xb1
	lsls r3, r3, #1
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
	ldr r1, _080AF9C8
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	bge _080AF9D6
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AFC5C
	.align 2, 0
_080AF9C8: .4byte gUnknown_03005CF0
_080AF9CC: .4byte gUnknown_03005CD8
_080AF9D0: .4byte 0x000005CE
	.byte 0x9B, 0xE0
_080AF9D6:
	adds r0, r7, #5
	movs r1, #4
	strb r1, [r0]
	ldr r0, _080AFA28
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x93
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080AFA2C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AFA30
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x5c
	beq _080AFA34
	ldr r1, _080AFA2C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AFA30
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x5d
	beq _080AFA34
	b _080AFA80
	.align 2, 0
_080AFA28: .4byte gUnknown_03005CF0
_080AFA2C: .4byte gUnknown_03005CD8
_080AFA30: .4byte 0x000005CE
_080AFA34:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8099930
	ldr r1, _080AFA74
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AFA78
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x5c
	bne _080AFA72
	movs r0, #0
	bl sub_80A9984
	ldr r0, _080AFA7C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AFA72
	ldr r0, [r7]
	bl sub_8099F98
_080AFA72:
	b _080AFB0C
	.align 2, 0
_080AFA74: .4byte gUnknown_03005CD8
_080AFA78: .4byte 0x000005CE
_080AFA7C: .4byte gUnknown_03005CF0
_080AFA80:
	ldr r1, _080AFAD0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AFAD4
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x32
	beq _080AFAD8
	ldr r1, _080AFAD0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AFAD4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x36
	beq _080AFAD8
	ldr r1, _080AFAD0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AFAD4
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x37
	beq _080AFAD8
	b _080AFAE0
	.align 2, 0
_080AFAD0: .4byte gUnknown_03005CD8
_080AFAD4: .4byte 0x000005CE
_080AFAD8:
	ldr r0, [r7]
	bl sub_807B7C8
	b _080AFB0C
_080AFAE0:
	ldr r1, _080AFB04
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AFB08
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x3a
	bne _080AFB0C
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AFC5C
	.align 2, 0
_080AFB04: .4byte gUnknown_03005CD8
_080AFB08: .4byte 0x000005CE
_080AFB0C:
	b _080AFC14
_080AFB0E:
	ldr r1, _080AFB1C
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	bne _080AFB20
	b _080AFB64
	.align 2, 0
_080AFB1C: .4byte gUnknown_03005CF0
_080AFB20:
	ldr r1, _080AFB34
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	ble _080AFB3A
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AFC5C
	.align 2, 0
_080AFB34: .4byte gUnknown_03005CF0
	.byte 0x14, 0xE0
_080AFB3A:
	ldr r1, _080AFB5C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AFB60
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x3c
	bne _080AFB64
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AFC5C
	.align 2, 0
_080AFB5C: .4byte gUnknown_03005CD8
_080AFB60: .4byte 0x000005CE
_080AFB64:
	ldr r1, _080AFBF8
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AFBFC
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x4a
	beq _080AFC04
	ldr r1, _080AFBF8
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AFBFC
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x3f
	beq _080AFC04
	ldr r1, _080AFBF8
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AFBFC
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x66
	beq _080AFC04
	ldr r1, _080AFBF8
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AFBFC
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x6c
	beq _080AFC04
	ldr r1, _080AFBF8
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AFBFC
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x3d
	bne _080AFC0E
	ldr r0, _080AFC00
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	beq _080AFC04
	b _080AFC0E
	.align 2, 0
_080AFBF8: .4byte gUnknown_03005CD8
_080AFBFC: .4byte 0x000005CE
_080AFC00: .4byte gUnknown_03005CF0
_080AFC04:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AFC5C
	.byte 0x02, 0xE0
_080AFC0E:
	adds r0, r7, #5
	movs r1, #8
	strb r1, [r0]
_080AFC14:
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AFC34
	ldr r1, _080AFC58
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	lsls r1, r2, #4
	str r1, [r0, #0x3c]
_080AFC34:
	ldr r1, _080AFC58
	ldr r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xd
	str r1, [r0, #0x10]
	ldr r1, _080AFC58
	ldr r0, [r1]
	ldr r2, _080AFC58
	ldr r1, [r2]
	ldr r2, [r1, #4]
	lsrs r3, r2, #0x10
	lsls r1, r3, #0x10
	str r1, [r0, #4]
_080AFC4E:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AFC5C
	.align 2, 0
_080AFC58: .4byte gUnknown_03005CF0
_080AFC5C:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AFC64
sub_80AFC64: @ 0x080AFC64
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080AFC84
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AFC88
	b _080AFE2C
	.align 2, 0
_080AFC84: .4byte gUnknown_03005CF0
_080AFC88:
	ldr r0, _080AFD94
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	adds r1, r0, #0
	subs r1, #0x10
	cmp r1, #0
	bge _080AFC9C
	b _080AFDE8
_080AFC9C:
	ldr r1, _080AFD94
	ldr r0, [r1]
	ldr r1, _080AFD94
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2e
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r1, #0x10
	adds r2, r0, #0
	adds r0, #0x2e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080AFD94
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080AFD94
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r1, _080AFD94
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, _080AFD94
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	cmp r0, #0xf
	bls _080AFD1C
	ldr r1, _080AFD94
	ldr r0, [r1]
	ldr r1, _080AFD94
	ldr r2, [r1]
	movs r3, #0x18
	ldrsh r1, [r2, r3]
	ldr r2, [r7]
	movs r4, #0x30
	ldrsh r3, [r2, r4]
	subs r1, r1, r3
	lsls r2, r1, #0x12
	str r2, [r0, #0xc]
	ldr r1, _080AFD94
	ldr r0, [r1]
	ldr r1, _080AFD98
	str r1, [r0, #0x10]
_080AFD1C:
	ldr r0, _080AFD94
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	cmp r0, #0xf
	bls _080AFDDE
	ldr r1, _080AFD9C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #5
	beq _080AFDA4
	ldr r1, _080AFD9C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080AFDA0
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x20
	beq _080AFDA4
	ldr r1, _080AFD9C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r4, _080AFDA0
	adds r0, r0, r4
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x2a
	beq _080AFDA4
	ldr r1, _080AFD9C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080AFDA0
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x2b
	beq _080AFDA4
	b _080AFDB0
	.align 2, 0
_080AFD94: .4byte gUnknown_03005CF0
_080AFD98: .4byte 0xFFC00000
_080AFD9C: .4byte gUnknown_03005CD8
_080AFDA0: .4byte 0x000005CE
_080AFDA4:
	movs r1, #0x8f
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B1358
	b _080AFDDE
_080AFDB0:
	movs r0, #0xc0
	bl sub_80B551C
	ldr r1, _080AFDE0
	adds r0, r1, #0
	ldr r3, _080AFDE4
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	movs r4, #0x8d
	lsls r4, r4, #1
	adds r1, r0, r4
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80B1358
_080AFDDE:
	b _080AFE2C
	.align 2, 0
_080AFDE0: .4byte gUnknown_03001120
_080AFDE4: .4byte 0x00000873
_080AFDE8:
	ldr r1, _080AFE34
	ldr r0, [r1]
	ldr r1, _080AFE38
	str r1, [r0, #0x10]
	ldr r0, _080AFE34
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AFE3C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080AFE40
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80AD8DC
_080AFE2C:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AFE34: .4byte gUnknown_03005CF0
_080AFE38: .4byte 0xFFC00000
_080AFE3C: .4byte gUnknown_03005CD8
_080AFE40: .4byte 0x00000656

	THUMB_FUNC_START sub_80AFE44
sub_80AFE44: @ 0x080AFE44
	push {r7, lr}
	mov r7, sp
	ldr r0, _080AFE58
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AFE5C
	b _080AFF44
	.align 2, 0
_080AFE58: .4byte gUnknown_03005CF0
_080AFE5C:
	ldr r0, _080AFECC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	adds r1, r0, #0
	subs r1, #0x10
	cmp r1, #0
	blt _080AFF00
	ldr r1, _080AFECC
	ldr r0, [r1]
	ldr r1, _080AFECC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2e
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r1, #0x10
	adds r2, r0, #0
	adds r0, #0x2e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080AFECC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080AFECC
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, _080AFECC
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	blt _080AFED4
	ldr r1, _080AFECC
	ldr r0, [r1]
	ldr r1, _080AFED0
	str r1, [r0, #0x10]
	b _080AFEDC
	.align 2, 0
_080AFECC: .4byte gUnknown_03005CF0
_080AFED0: .4byte 0xFFC00000
_080AFED4:
	ldr r1, _080AFEFC
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0x10]
_080AFEDC:
	ldr r0, _080AFEFC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	cmp r0, #0xf
	bls _080AFEFA
	movs r0, #0xc0
	bl sub_80B551C
	movs r1, #0x8f
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B1358
_080AFEFA:
	b _080AFF44
	.align 2, 0
_080AFEFC: .4byte gUnknown_03005CF0
_080AFF00:
	ldr r1, _080AFF4C
	ldr r0, [r1]
	ldr r1, _080AFF50
	str r1, [r0, #0x10]
	ldr r0, _080AFF4C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AFF54
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080AFF58
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80AD8DC
_080AFF44:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AFF4C: .4byte gUnknown_03005CF0
_080AFF50: .4byte 0xFFC00000
_080AFF54: .4byte gUnknown_03005CD8
_080AFF58: .4byte 0x00000656

	THUMB_FUNC_START sub_80AFF5C
sub_80AFF5C: @ 0x080AFF5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080AFFDC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x43
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080AFFDC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldr r1, _080AFFDC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2a
	ldrb r0, [r0]
	ldrb r1, [r2]
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AFFE4
	ldr r1, _080AFFE0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AFFE6
	b _080AFFE4
	.align 2, 0
_080AFFDC: .4byte gUnknown_03005CF0
_080AFFE0: .4byte gUnknown_03001120
_080AFFE4:
	b _080B044C
_080AFFE6:
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x1c
	bne _080B0002
	b _080B017A
_080B0002:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B001A
	b _080B0178
_080B001A:
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x41
	bne _080B0036
	b _080B0170
_080B0036:
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x59
	bne _080B0052
	b _080B0170
_080B0052:
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x66
	bne _080B006E
	b _080B0170
_080B006E:
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x6c
	bne _080B008A
	b _080B0170
_080B008A:
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x48
	beq _080B0170
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x49
	beq _080B0170
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x15
	beq _080B0170
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x16
	beq _080B0170
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x47
	beq _080B0170
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #9
	bls _080B014C
	ldr r1, _080B0144
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0148
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0xc
	bls _080B0170
	b _080B014C
	.align 2, 0
_080B0144: .4byte gUnknown_03005CD8
_080B0148: .4byte 0x000005CE
_080B014C:
	ldr r1, _080B0168
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B016C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x28
	beq _080B0170
	b _080B0172
	.align 2, 0
_080B0168: .4byte gUnknown_03005CD8
_080B016C: .4byte 0x000005CE
_080B0170:
	b _080B044C
_080B0172:
	bl sub_80B045C
	b _080B044C
_080B0178:
	b _080B019A
_080B017A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	beq _080B0194
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B019A
	b _080B0194
_080B0194:
	bl sub_80B045C
	b _080B044C
_080B019A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x43
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x60
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B0200
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0204
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x1c
	bne _080B0208
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B0208
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8045F1C
	b _080B044C
	.align 2, 0
_080B0200: .4byte gUnknown_03005CD8
_080B0204: .4byte 0x000005CE
_080B0208:
	ldr r1, _080B03A4
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B03A8
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x58
	beq _080B0224
	b _080B034C
_080B0224:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	beq _080B022E
	b _080B034C
_080B022E:
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x18]
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	bl sub_804B694
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	bl sub_804B694
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	bl sub_804B694
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r1, _080B03AC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	bl sub_804B694
_080B034C:
	ldr r1, _080B03B0
	ldr r0, [r1]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x5c
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
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80B04CC
	ldr r0, _080B03B4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B03B8
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B1358
	b _080B040C
	.align 2, 0
_080B03A4: .4byte gUnknown_03005CD8
_080B03A8: .4byte 0x000005CE
_080B03AC: .4byte gUnknown_03001110
_080B03B0: .4byte gUnknown_03005CF0
_080B03B4: .4byte gUnknown_0836273C
_080B03B8:
	ldr r1, _080B03E0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B03E4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x4a
	bne _080B03E8
	movs r1, #0x94
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B1358
	b _080B040C
	.align 2, 0
_080B03E0: .4byte gUnknown_03005CD8
_080B03E4: .4byte 0x000005CE
_080B03E8:
	ldr r1, _080B0454
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0458
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x45
	beq _080B040C
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B1358
_080B040C:
	ldr r1, _080B0454
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0458
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x12
	bne _080B0430
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045A80
_080B0430:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080B044C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B0454: .4byte gUnknown_03005CD8
_080B0458: .4byte 0x000005CE

	THUMB_FUNC_START sub_80B045C
sub_80B045C: @ 0x080B045C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B04C4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B04C4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B04C4
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, _080B04C4
	ldr r0, [r1]
	ldr r1, _080B04C8
	adds r2, r0, #0
	adds r0, #0x91
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B04C4: .4byte gUnknown_03005CF0
_080B04C8: .4byte gUnknown_08368970

	THUMB_FUNC_START sub_80B04CC
sub_80B04CC: @ 0x080B04CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080B0520
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B0524
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B0528
	ldr r0, _080B0520
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080B0544
	.align 2, 0
_080B0520: .4byte gUnknown_03005CF0
_080B0524: .4byte gUnknown_0836273C
_080B0528:
	ldr r0, _080B05A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
_080B0544:
	ldr r0, _080B05A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B05A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldr r2, _080B05A8
	ldr r0, [r2]
	ldr r1, _080B05A8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B05A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B05A8: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80B05AC
sub_80B05AC: @ 0x080B05AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B05CC
	movs r0, #0
	b _080B06DC
	.byte 0x87, 0xE0
_080B05CC:
	ldr r0, _080B05EC
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B05F0
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B0874
	b _080B05FA
	.align 2, 0
_080B05EC: .4byte gUnknown_0836273C
_080B05F0:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B06E4
_080B05FA:
	ldr r1, _080B06D0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B06D4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x22
	beq _080B0678
	ldr r1, _080B06D0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080B06D4
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x37
	bhi _080B0678
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B0660
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B0660:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B0678:
	ldr r0, _080B06D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x28
	ldrb r0, [r1]
	cmp r0, #1
	beq _080B06BE
	ldr r0, _080B06D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	cmp r0, #2
	bne _080B06BE
	ldr r0, _080B06D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bne _080B06BE
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	subs r1, r2, #1
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_080B06BE:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	movs r0, #1
	b _080B06DC
	.align 2, 0
_080B06D0: .4byte gUnknown_03005CD8
_080B06D4: .4byte 0x000005CE
_080B06D8: .4byte gUnknown_03005CF0
_080B06DC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B06E4
sub_80B06E4: @ 0x080B06E4
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, _080B07B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x62
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, _080B07B8
	ldr r1, [r2]
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x18]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080B07B8
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #3
	beq _080B0774
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #2
	beq _080B0774
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0xe
	adds r2, r1, #0
	strh r2, [r0]
_080B0774:
	ldr r0, _080B07B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	cmp r0, #9
	bne _080B07E6
	ldr r0, _080B07B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x56
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B07C0
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _080B07BC
	ldr r3, _080B07B8
	ldr r4, [r3]
	adds r3, r4, #0
	adds r4, #0x28
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080B07E6
	.align 2, 0
_080B07B8: .4byte gUnknown_03005CF0
_080B07BC: .4byte gUnknown_08368478
_080B07C0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _080B082C
	ldr r3, _080B0830
	ldr r4, [r3]
	adds r3, r4, #0
	adds r4, #0x28
	ldrb r3, [r4]
	adds r4, r3, #4
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080B07E6:
	ldr r0, _080B0830
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x56
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B0834
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldr r3, _080B0830
	ldr r2, [r3]
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4b
	ldrb r3, [r4]
	subs r4, r3, #1
	adds r5, r4, #0
	lsls r3, r5, #1
	adds r4, r2, #0
	adds r2, #0x6a
	adds r3, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	b _080B0868
	.align 2, 0
_080B082C: .4byte gUnknown_08368478
_080B0830: .4byte gUnknown_03005CF0
_080B0834:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldr r3, _080B0870
	ldr r2, [r3]
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4b
	ldrb r3, [r4]
	adds r4, r3, #6
	adds r5, r4, #0
	lsls r3, r5, #1
	adds r4, r2, #0
	adds r2, #0x6a
	adds r3, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_080B0868:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B0870: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80B0874
sub_80B0874: @ 0x080B0874
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, _080B0958
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x62
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, _080B0958
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080B0958
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #3
	beq _080B0908
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #2
	beq _080B0908
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0xe
	adds r2, r1, #0
	strh r2, [r0]
_080B0908:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #1
	bne _080B0986
	ldr r0, _080B0958
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	cmp r0, #9
	bne _080B0986
	ldr r0, _080B0958
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x56
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B0960
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _080B095C
	ldr r3, _080B0958
	ldr r4, [r3]
	adds r3, r4, #0
	adds r4, #0x28
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080B0986
	.align 2, 0
_080B0958: .4byte gUnknown_03005CF0
_080B095C: .4byte gUnknown_08368478
_080B0960:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _080B0A18
	ldr r3, _080B0A1C
	ldr r4, [r3]
	adds r3, r4, #0
	adds r4, #0x28
	ldrb r3, [r4]
	adds r4, r3, #4
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080B0986:
	adds r0, r7, #5
	ldr r1, _080B0A1C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x56
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _080B0A1C
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	subs r3, r3, r2
	adds r2, r3, #0
	adds r1, r1, r2
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x4b
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B0A20
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080B0A24
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x3b
	bne _080B0A2C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #2
	bls _080B0A2C
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _080B0A28
	adds r3, r7, #5
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	b _080B0A54
	.align 2, 0
_080B0A18: .4byte gUnknown_08368478
_080B0A1C: .4byte gUnknown_03005CF0
_080B0A20: .4byte gUnknown_03005CD8
_080B0A24: .4byte 0x000005CE
_080B0A28: .4byte gUnknown_08368488
_080B0A2C:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _080B0A5C
	adds r3, r7, #5
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_080B0A54:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B0A5C: .4byte gUnknown_08368488

	THUMB_FUNC_START sub_80B0A60
sub_80B0A60: @ 0x080B0A60
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080B0A7C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x50
	bne _080B0A84
	ldr r1, _080B0A80
	ldr r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #0x10]
	b _080B0AA8
	.align 2, 0
_080B0A7C: .4byte gUnknown_03001110
_080B0A80: .4byte gUnknown_03005CF0
_080B0A84:
	ldr r1, _080B0A9C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x51
	bne _080B0AA4
	ldr r1, _080B0AA0
	ldr r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xc
	str r1, [r0, #0x10]
	b _080B0AA8
	.align 2, 0
_080B0A9C: .4byte gUnknown_03001110
_080B0AA0: .4byte gUnknown_03005CF0
_080B0AA4:
	movs r0, #0
	b _080B0B70
_080B0AA8:
	ldr r0, _080B0B4C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B0ADA
	ldr r1, _080B0B4C
	ldr r0, [r1]
	ldr r2, _080B0B4C
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	adds r1, r2, #0
	movs r2, #0x10
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x88
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B0ADA:
	adds r0, r7, #0
	ldr r2, _080B0B4C
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	adds r1, r2, #0
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B0B4C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x88
	ldrb r0, [r1]
	ldr r2, _080B0B4C
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	eors r0, r2
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080B0B58
	adds r0, r7, #0
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0xb
	ble _080B0B46
	ldr r0, _080B0B4C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B0B50
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B0B54
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80AD8DC
_080B0B46:
	movs r0, #4
	b _080B0B70
	.align 2, 0
_080B0B4C: .4byte gUnknown_03005CF0
_080B0B50: .4byte gUnknown_03005CD8
_080B0B54: .4byte 0x00000656
_080B0B58:
	adds r0, r7, #0
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #3
	bgt _080B0B68
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_080B0B68:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080B0B70
_080B0B70:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B0B78
sub_80B0B78: @ 0x080B0B78
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _080B0B94
	ldr r1, [r2]
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	bgt _080B0B9A
	movs r0, #0
	b _080B0B9E
	.align 2, 0
_080B0B94: .4byte gUnknown_03005CF0
	.byte 0x01, 0xE0
_080B0B9A:
	movs r0, #1
	b _080B0B9E
_080B0B9E:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B0BA8
sub_80B0BA8: @ 0x080B0BA8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B0BE8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xac
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x80
	bne _080B0BEC
	ldr r0, _080B0BE8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x94
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080B0C08
	.align 2, 0
_080B0BE8: .4byte gUnknown_03005CF0
_080B0BEC:
	ldr r0, _080B0C60
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x94
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B0C08:
	ldr r0, _080B0C60
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B0C60
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B0C4E
	ldr r0, _080B0C60
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B0C4E:
	bl sub_80B0D38
	ldr r1, _080B0C60
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0x38]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B0C60: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80B0C64
sub_80B0C64: @ 0x080B0C64
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B0D30
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x94
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B0D30
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080B0D34
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B0CE2
	ldr r1, _080B0D30
	ldr r0, [r1]
	ldr r1, _080B0D30
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x35
	ldr r2, _080B0D30
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x94
	ldrb r1, [r1]
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
	ldr r0, _080B0D30
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B0D34
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080B0CE2:
	ldr r0, _080B0D30
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B0D30
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B0D28
	ldr r0, _080B0D30
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B0D28:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B0D30: .4byte gUnknown_03005CF0
_080B0D34: .4byte 0x00000159

	THUMB_FUNC_START sub_80B0D38
sub_80B0D38: @ 0x080B0D38
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B0D78
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xac
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B0D78
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xac
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xc1
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B0D78: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80B0D7C
sub_80B0D7C: @ 0x080B0D7C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080B0DA8
	ldr r1, _080B0DAC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080B0D9E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _080B0DB0
	b _080B0EE8
	.align 2, 0
_080B0DA8: .4byte gUnknown_083BB114
_080B0DAC: .4byte gUnknown_03005CF0
_080B0DB0:
	ldr r0, _080B0E4C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xac
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B0E50
	adds r0, r7, #2
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0xf8
	lsls r2, r2, #7
	subs r1, r2, r1
	asrs r2, r1, #4
	adds r1, r2, #0
	movs r2, #0xc0
	lsls r2, r2, #4
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	movs r4, #0xf8
	lsls r4, r4, #2
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	movs r3, #0xf8
	lsls r3, r3, #2
	subs r2, r3, r2
	asrs r3, r2, #4
	adds r2, r3, #0
	movs r3, #0x60
	ands r2, r3
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	movs r4, #0x1f
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	movs r3, #0x1f
	subs r2, r3, r2
	asrs r3, r2, #4
	adds r2, r3, #0
	movs r3, #3
	ands r2, r3
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080B0EBC
	.align 2, 0
_080B0E4C: .4byte gUnknown_03005CF0
_080B0E50:
	adds r0, r7, #2
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #4
	adds r1, r2, #0
	movs r2, #0xc0
	lsls r2, r2, #4
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	movs r4, #0xf8
	lsls r4, r4, #2
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #4
	adds r2, r3, #0
	movs r3, #0x60
	ands r2, r3
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	movs r4, #0x1f
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #4
	adds r2, r3, #0
	movs r3, #3
	ands r2, r3
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080B0EBC:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, _080B0EE4
	adds r0, r1, r2
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B0D9E
	.align 2, 0
_080B0EE4: .4byte gUnknown_02002C48
_080B0EE8:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B0EF0
sub_80B0EF0: @ 0x080B0EF0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080B0F24
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xac
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B0F14
	b _080B1178
_080B0F14:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080B0F1A:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _080B0F28
	b _080B10DC
	.align 2, 0
_080B0F24: .4byte gUnknown_03005CF0
_080B0F28:
	ldr r0, _080B1008
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xac
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1e
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B1010
	adds r0, r7, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080B100C
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r0, #0xf8
	lsls r0, r0, #7
	cmp r1, r0
	bls _080B0F82
	adds r0, r7, #2
	movs r2, #0xf8
	lsls r2, r2, #7
	adds r1, r2, #0
	strh r1, [r0]
_080B0F82:
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080B100C
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0xf8
	lsls r0, r0, #2
	cmp r1, r0
	bls _080B0FBA
	adds r0, r7, #4
	movs r2, #0xf8
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
_080B0FBA:
	adds r0, r7, #6
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080B100C
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x1f
	bls _080B0FE6
	adds r0, r7, #6
	movs r1, #0x1f
	strh r1, [r0]
_080B0FE6:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, _080B100C
	adds r0, r1, r2
	adds r1, r7, #2
	adds r2, r7, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r7, #6
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080B10C2
	.align 2, 0
_080B1008: .4byte gUnknown_03005CF0
_080B100C: .4byte gUnknown_02002900
_080B1010:
	adds r0, r7, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080B10D4
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080B10D8
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _080B1042
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_080B1042:
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080B10D4
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _080B1074
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_080B1074:
	adds r0, r7, #6
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080B10D4
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _080B10A2
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_080B10A2:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r3, _080B10D4
	adds r0, r1, r3
	adds r1, r7, #2
	adds r2, r7, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r7, #6
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080B10C2:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B0F1A
	.align 2, 0
_080B10D4: .4byte gUnknown_02002900
_080B10D8: .4byte 0xFFFFF800
_080B10DC:
	ldr r0, _080B1110
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xac
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x3e
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B1114
	ldr r0, _080B1110
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xac
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B115E
	.align 2, 0
_080B1110: .4byte gUnknown_03005CF0
_080B1114:
	ldr r0, _080B1180
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xac
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	lsls r1, r0, #0x1a
	lsrs r0, r1, #0x1b
	ldr r1, _080B1180
	ldr r0, [r1]
	ldr r1, _080B1180
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xac
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrb r1, [r2]
	lsls r2, r1, #0x1a
	lsrs r3, r2, #0x1b
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xac
	lsls r2, r2, #1
	adds r0, r0, r2
	movs r2, #0x1f
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0xc1
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B115E:
	ldr r0, _080B1184
	adds r1, r0, #0
	ldr r3, _080B1188
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B1178:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1180: .4byte gUnknown_03005CF0
_080B1184: .4byte gUnknown_03001120
_080B1188: .4byte 0x0000088F

	THUMB_FUNC_START sub_80B118C
sub_80B118C: @ 0x080B118C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080B121C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xac
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B11B0
	b _080B1344
_080B11B0:
	ldr r0, _080B121C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xac
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #0x3e
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B1230
	ldr r0, _080B1220
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080B1224
	ldr r2, _080B121C
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080B1228
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080B122C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080B121C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xac
	lsls r3, r3, #1
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B132A
	.align 2, 0
_080B121C: .4byte gUnknown_03005CF0
_080B1220: .4byte 0x040000D4
_080B1224: .4byte gUnknown_083BB114
_080B1228: .4byte gUnknown_02002900
_080B122C: .4byte 0x80000010
_080B1230:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080B1236:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _080B1240
	b _080B12E0
_080B1240:
	ldr r0, _080B128C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xac
	lsls r4, r4, #1
	adds r1, r1, r4
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B1298
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, _080B1290
	adds r0, r1, r2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080B1290
	adds r1, r2, r3
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r4, _080B1294
	adds r2, r3, r4
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080B12C6
	.align 2, 0
_080B128C: .4byte gUnknown_03005CF0
_080B1290: .4byte gUnknown_02002900
_080B1294: .4byte gUnknown_02002C48
_080B1298:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, _080B12D8
	adds r0, r1, r2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080B12D8
	adds r1, r2, r3
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r4, _080B12DC
	adds r2, r3, r4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080B12C6:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B1236
	.align 2, 0
_080B12D8: .4byte gUnknown_02002900
_080B12DC: .4byte gUnknown_02002C48
_080B12E0:
	ldr r0, _080B134C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xac
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	lsls r1, r0, #0x1a
	lsrs r0, r1, #0x1b
	ldr r1, _080B134C
	ldr r0, [r1]
	ldr r1, _080B134C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xac
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1a
	lsrs r3, r2, #0x1b
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xac
	lsls r2, r2, #1
	adds r0, r0, r2
	movs r2, #0x1f
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0xc1
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B132A:
	ldr r0, _080B1350
	adds r1, r0, #0
	ldr r3, _080B1354
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B1344:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B134C: .4byte gUnknown_03005CF0
_080B1350: .4byte gUnknown_03001120
_080B1354: .4byte 0x0000088F

	THUMB_FUNC_START sub_80B1358
sub_80B1358: @ 0x080B1358
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldr r1, _080B1390
	ldr r2, _080B1394
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80B551C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1390: .4byte gUnknown_083684F8
_080B1394: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80B1398
sub_80B1398: @ 0x080B1398
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B1408
	ldr r1, _080B140C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0x28
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x62
	bhi _080B1400
	ldr r0, _080B1408
	ldr r1, _080B140C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0x28
	adds r1, r0, r1
	ldr r0, _080B1408
	ldr r1, _080B140C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x28
	adds r0, r3, r1
	ldr r1, _080B1408
	ldr r2, _080B140C
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r1, #0x28
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
_080B1400:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1408: .4byte gUnknown_03001120
_080B140C: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80B1410
sub_80B1410: @ 0x080B1410
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _080B144C
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B1422
	b _080B1632
_080B1422:
	ldr r1, _080B144C
	ldr r0, [r1]
	ldrb r1, [r0, #0x1c]
	cmp r1, #0
	bne _080B1454
	ldr r0, _080B144C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B1450
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080B1632
	.align 2, 0
_080B144C: .4byte gUnknown_03001110
_080B1450: .4byte 0x00000242
_080B1454:
	ldr r1, _080B147C
	ldr r0, [r1]
	ldr r2, _080B147C
	ldr r1, [r2]
	ldrb r0, [r0, #0x1c]
	ldrb r1, [r1, #0x1a]
	cmp r0, r1
	bne _080B1484
	ldr r0, _080B147C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B1480
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B1632
	.align 2, 0
_080B147C: .4byte gUnknown_03001110
_080B1480: .4byte 0x00000242
_080B1484:
	ldr r1, _080B14A8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xb
	bne _080B14B0
	ldr r1, _080B14AC
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #3
	bne _080B14B0
	ldr r1, _080B14AC
	ldr r0, [r1]
	ldrb r1, [r0, #0x1c]
	cmp r1, #3
	beq _080B1508
	b _080B14B0
	.align 2, 0
_080B14A8: .4byte gUnknown_03001120
_080B14AC: .4byte gUnknown_03001110
_080B14B0:
	ldr r1, _080B14D4
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xe
	bne _080B14DC
	ldr r1, _080B14D8
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #3
	bne _080B14DC
	ldr r1, _080B14D8
	ldr r0, [r1]
	ldrb r1, [r0, #0x1c]
	cmp r1, #3
	beq _080B1508
	b _080B14DC
	.align 2, 0
_080B14D4: .4byte gUnknown_03001120
_080B14D8: .4byte gUnknown_03001110
_080B14DC:
	ldr r1, _080B1500
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x13
	bne _080B1548
	ldr r1, _080B1504
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #6
	bne _080B1548
	ldr r1, _080B1504
	ldr r0, [r1]
	ldrb r1, [r0, #0x1c]
	cmp r1, #6
	beq _080B1508
	b _080B1548
	.align 2, 0
_080B1500: .4byte gUnknown_03001120
_080B1504: .4byte gUnknown_03001110
_080B1508:
	ldr r0, _080B153C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B1540
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldr r1, _080B1544
	ldr r2, _080B153C
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B1540
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	b _080B1572
	.align 2, 0
_080B153C: .4byte gUnknown_03001110
_080B1540: .4byte 0x00000242
_080B1544: .4byte gUnknown_080DDD58
_080B1548:
	ldr r0, _080B15F4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B15F8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldr r1, _080B15FC
	ldr r2, _080B15F4
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B15F8
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
_080B1572:
	ldr r0, _080B1600
	ldr r1, _080B1600
	adds r2, r1, #0
	adds r1, #0x4a
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	ldr r4, _080B1604
	ldr r3, [r4]
	ldr r5, _080B1600
	adds r4, r5, #0
	adds r5, #0x4a
	ldrh r3, [r3, #0x1a]
	ldrh r4, [r5]
	subs r3, r3, r4
	adds r4, r3, #0
	subs r2, r2, r4
	ldrh r1, [r1]
	subs r1, r1, r2
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
	adds r0, r7, #4
	ldr r2, _080B15F4
	ldr r1, [r2]
	ldrb r3, [r1, #0x1a]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _080B15F4
	ldr r2, [r3]
	ldrb r3, [r2, #0x1a]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080B1600
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	cmp r0, r1
	bls _080B1608
	ldr r0, _080B1600
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080B1632
	.align 2, 0
_080B15F4: .4byte gUnknown_03001110
_080B15F8: .4byte 0x00000242
_080B15FC: .4byte gUnknown_080DDD5A
_080B1600: .4byte gUnknown_03001120
_080B1604: .4byte gUnknown_03005CF0
_080B1608:
	ldr r1, _080B163C
	adds r0, r1, #0
	adds r1, #0x48
	adds r0, r7, #4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bls _080B1632
	ldr r0, _080B163C
	adds r1, r7, #4
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
_080B1632:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B163C: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80B1640
sub_80B1640: @ 0x080B1640
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bne _080B16D4
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080B165E:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _080B1668
	b _080B16A4
_080B1668:
	ldr r1, _080B16A0
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B168E
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080B168E:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B165E
	.align 2, 0
_080B16A0: .4byte gUnknown_03005CD8
_080B16A4:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #3
	bhi _080B16B4
	adds r0, r7, #1
	movs r1, #8
	strb r1, [r0]
	b _080B16D2
_080B16B4:
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #4
	cmp r0, #0xb
	bgt _080B16CC
	adds r0, r7, #1
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	b _080B16D2
_080B16CC:
	adds r0, r7, #1
	movs r1, #0xb
	strb r1, [r0]
_080B16D2:
	b _080B16DA
_080B16D4:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080B16DA:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _080B16E4
	b _080B172C
_080B16E4:
	ldr r1, _080B1714
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0x96
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B171C
	ldr r0, _080B1718
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r1, r7, #1
	ldrb r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl _call_via_r1
	b _080B172C
	.align 2, 0
_080B1714: .4byte gUnknown_03005CF0
_080B1718: .4byte gUnknown_08368F74
_080B171C:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B16DA
_080B172C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B1734
sub_80B1734: @ 0x080B1734
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080B1740:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _080B174A
	b _080B179C
_080B174A:
	ldr r1, _080B1794
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0x96
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B1784
	ldr r0, _080B1798
	ldr r2, _080B1794
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r1, #0x96
	adds r2, r1, r2
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	ldrb r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl _call_via_r1
_080B1784:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B1740
	.align 2, 0
_080B1794: .4byte gUnknown_03005CF0
_080B1798: .4byte gUnknown_08368F80
_080B179C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B17A4
sub_80B17A4: @ 0x080B17A4
	push {r4, r5, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080B1800
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xa4
	adds r0, r3, r1
	ldr r2, _080B1800
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0xa4
	adds r1, r4, r2
	ldr r3, _080B1800
	ldr r2, [r3]
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #1
	adds r4, r2, #0
	movs r4, #0x88
	lsls r4, r4, #1
	adds r2, r2, r4
	adds r3, r2, r3
	movs r4, #0
	ldrsh r2, [r3, r4]
	lsls r3, r2, #8
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	add sp, #4
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1800: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80B1804
sub_80B1804: @ 0x080B1804
	push {r4, r5, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080B1860
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xd4
	adds r0, r3, r1
	ldr r2, _080B1860
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0xd4
	adds r1, r4, r2
	ldr r3, _080B1860
	ldr r2, [r3]
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #1
	adds r4, r2, #0
	movs r4, #0x94
	lsls r4, r4, #1
	adds r2, r2, r4
	adds r3, r2, r3
	movs r4, #0
	ldrsh r2, [r3, r4]
	lsls r3, r2, #8
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	add sp, #4
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1860: .4byte gUnknown_03005CF0
