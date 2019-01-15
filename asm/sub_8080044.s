.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8080044
sub_8080044: @ 0x08080044
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080800D8
	movs r2, #4
	bl memcpy
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, _080800DC
	adds r0, r1, #0
	ldr r0, _080800E0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080800E8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080800E8
	ldr r0, _080800E4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _080805E4
	.align 2, 0
_080800D8: .4byte gUnknown_080DC994
_080800DC: .4byte gUnknown_03001120
_080800E0: .4byte 0x00000873
_080800E4: .4byte gUnknown_03001110
_080800E8:
	ldr r0, _0808011C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08080126
	ldr r1, _08080120
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	bge _08080124
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, _0808011C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080805E4
	.align 2, 0
_0808011C: .4byte gUnknown_03001110
_08080120: .4byte gUnknown_03005CF0
_08080124:
	b _080801CE
_08080126:
	ldr r1, _08080220
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
	ldr r1, _08080220
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
	bl sub_804B270
	ldr r1, _08080220
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bls _080801CE
	ldr r1, _08080220
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x30
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08080220
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
	bl sub_804B270
	ldr r1, _08080220
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bls _080801CE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0x20
	bls _080801CE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080801CE:
	ldr r1, _08080220
	ldr r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #0x20
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x5d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08080220
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _08080202
	b _08080544
_08080202:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _08080228
	ldr r0, _08080224
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0808024C
	.align 2, 0
_08080220: .4byte gUnknown_03001110
_08080224: .4byte gUnknown_03005CF0
_08080228:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0808024C
	ldr r0, _0808026C
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
_0808024C:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _08080270
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0808027E
	.align 2, 0
_0808026C: .4byte gUnknown_03005CF0
_08080270:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808027E:
	adds r0, r7, #7
	ldr r2, _080802F0
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	movs r2, #0x30
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #7
	ldr r1, _080802F4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r0, [r0]
	ldrb r1, [r2]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080802FC
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #2
	bhi _080802EC
	ldr r0, [r7]
	ldr r1, _080802F8
	adds r2, r7, #7
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r1, r2, #0xc
	ldr r0, [r0, #8]
	cmp r0, r1
	beq _080802EC
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #7
	ldrb r4, [r3]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	lsls r2, r3, #0xc
	ldr r1, [r1, #8]
	adds r2, r1, r2
	str r2, [r0, #8]
_080802EC:
	b _08080302
	.align 2, 0
_080802F0: .4byte gUnknown_03001120
_080802F4: .4byte gUnknown_03005CF0
_080802F8: .4byte gUnknown_08362184
_080802FC:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_08080302:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bge _08080322
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08080348
_08080322:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ble _0808033A
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08080348
_0808033A:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08080348:
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, _080803DC
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	movs r2, #0x40
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #5
	adds r1, r2, #0
	ldr r3, _080803DC
	adds r2, r3, #0
	adds r3, #0x5a
	ldrh r2, [r3]
	movs r3, #0x80
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #7
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080803E4
	ldr r0, [r7]
	ldr r1, _080803E0
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r1, r2, #0xc
	ldr r0, [r0, #0xc]
	cmp r0, r1
	beq _080803D8
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #6
	ldrb r4, [r3]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	lsls r2, r3, #0xc
	ldr r1, [r1, #0xc]
	adds r2, r1, r2
	str r2, [r0, #0xc]
_080803D8:
	b _080803EA
	.align 2, 0
_080803DC: .4byte gUnknown_03001120
_080803E0: .4byte gUnknown_08362184
_080803E4:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
_080803EA:
	ldr r1, [r7]
	movs r2, #0x32
	ldrsh r0, [r1, r2]
	ldr r2, _08080470
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	subs r0, r0, r1
	cmp r0, #0x1f
	bgt _0808040C
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bge _0808040C
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
_0808040C:
	ldr r0, _08080474
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808047C
	ldr r1, _08080474
	ldr r0, [r1]
	ldr r2, _08080474
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #2
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _08080474
	ldr r0, [r1]
	ldr r2, _08080474
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r2, _08080474
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, _08080478
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	b _080804DE
	.align 2, 0
_08080470: .4byte gUnknown_03001120
_08080474: .4byte gUnknown_03005CF0
_08080478: .4byte 0xFFE60000
_0808047C:
	ldr r0, _08080538
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080804DE
	ldr r1, _08080538
	ldr r0, [r1]
	ldr r2, _08080538
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0xe
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _08080538
	ldr r0, [r1]
	ldr r2, _08080538
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r2, _08080538
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, _0808053C
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_080804DE:
	ldr r0, [r7]
	bl sub_804277C
	ldr r1, _08080538
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	subs r1, #0x19
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _08080538
	ldr r0, [r1]
	ldr r2, _08080538
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r2, _08080538
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, _08080540
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	b _0808054A
	.align 2, 0
_08080538: .4byte gUnknown_03005CF0
_0808053C: .4byte 0xFFE60000
_08080540: .4byte 0xFFE80000
_08080544:
	ldr r0, [r7]
	bl sub_804277C
_0808054A:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	ldr r2, _080805EC
	adds r1, r2, #0
	ldr r1, _080805F0
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x1c
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, _080805EC
	adds r1, r2, #0
	ldr r3, _080805F0
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0x1f
	bhi _080805E4
	ldr r1, _080805EC
	adds r0, r1, #0
	ldr r0, _080805F0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080805E4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080805E4:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080805EC: .4byte gUnknown_03001120
_080805F0: .4byte 0x00000873

	THUMB_FUNC_START sub_80805F4
sub_80805F4: @ 0x080805F4
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080806D0
	ldr r2, _080806D4
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080806D8
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, _080806D4
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #9
	bne _08080658
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0xf
	bhi _08080658
	movs r0, #2
	str r0, [r7, #0x14]
_08080658:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _080806DC
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _080806DC
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _080806D4
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xbd
	lsls r3, r3, #3
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _080806D4
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080806E0
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_080806C4:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _080806E4
	b _08080986
	.align 2, 0
_080806D0: .4byte gUnknown_08346368
_080806D4: .4byte gUnknown_03005CD8
_080806D8: .4byte 0x000005CE
_080806DC: .4byte gUnknown_03001120
_080806E0: .4byte 0x000005E9
_080806E4:
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
	ldr r0, _080808E0
	cmp r1, r0
	ble _08080748
	b _0808097E
_08080748:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _08080756
	b _0808097E
_08080756:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _08080766
	b _0808097E
_08080766:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _08080774
	b _0808097E
_08080774:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080808E4
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
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _080808E8
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
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
	b _0808091C
	.align 2, 0
_080808E0: .4byte 0x0000012F
_080808E4: .4byte gUnknown_03005700
_080808E8:
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
_0808091C:
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
	beq _08080942
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _08080964
_08080942:
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
_08080964:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808097E:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080806C4
_08080986:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _08080A16
	ldr r0, [r7, #0x14]
	cmp r0, #2
	bne _08080A16
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #2
	bne _08080A16
	ldr r0, _08080BD4
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08080BD4
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _08080BD4
	adds r2, r7, #5
	ldrb r3, [r2]
	subs r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r3, r1, r2
	ldrb r1, [r3]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08080BD4
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0x24
	ldrb r1, [r2]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08080A16:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _08080A24
	b _08080C64
_08080A24:
	ldr r0, [r7]
	ldr r2, _08080BD8
	adds r1, r2, #0
	ldr r1, _08080BDC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x1c
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #2
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r2, _08080BD8
	adds r1, r2, #0
	ldr r3, _08080BDC
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	str r1, [r0, #0x14]
	ldr r1, _08080BE0
	adds r0, r1, #0
	movs r0, #0x8e
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08080BD8
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08080BD8
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #4
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08080BD4
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0xc
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
	adds r1, #0xe
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
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
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
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	bne _08080BE8
	ldr r0, _08080BE4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08080BFC
	.align 2, 0
_08080BD4: .4byte gUnknown_03005700
_08080BD8: .4byte gUnknown_03001120
_08080BDC: .4byte 0x00000873
_08080BE0: .4byte gUnknown_08346368
_08080BE4: .4byte gUnknown_03005CE0
_08080BE8:
	ldr r0, _08080C5C
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08080C60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08080BFC:
	ldr r0, _08080C5C
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08080C5C
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
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
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08080C72
	.align 2, 0
_08080C5C: .4byte gUnknown_03005CE0
_08080C60: .4byte 0x0000FF3C
_08080C64:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08080C72:
	ldr r1, _08080CB8
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _08080CB8
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _08080CBC
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08080CB8: .4byte gUnknown_03005CD8
_08080CBC: .4byte 0x000005E9

	THUMB_FUNC_START sub_8080CC0
sub_8080CC0: @ 0x08080CC0
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08080F5C
	adds r0, r1, #0
	movs r0, #0x8e
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08080F60
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08080F60
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08080F64
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _08080F64
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08080F68
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x14]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x14]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _08080F6C
	cmp r1, r0
	ble _08080DA2
	b _08080FD6
_08080DA2:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _08080DB0
	b _08080FD6
_08080DB0:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _08080DC0
	b _08080FD6
_08080DC0:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _08080DCE
	b _08080FD6
_08080DCE:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08080F70
	adds r1, r0, r1
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x18]
	adds r1, r7, #6
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x18]
	adds r1, r7, #6
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
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x18]
	adds r1, r7, #6
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _08080F78
	ldr r0, _08080F74
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08080F90
	.align 2, 0
_08080F5C: .4byte gUnknown_08346368
_08080F60: .4byte gUnknown_03001120
_08080F64: .4byte gUnknown_03005CD8
_08080F68: .4byte 0x000005E9
_08080F6C: .4byte 0x0000012F
_08080F70: .4byte gUnknown_03005700
_08080F74: .4byte gUnknown_03005CE0
_08080F78:
	ldr r0, _0808101C
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	rsbs r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08080F90:
	ldr r0, _0808101C
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0808101C
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08080FD6:
	ldr r1, _08081020
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _08081020
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _08081024
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
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808101C: .4byte gUnknown_03005CE0
_08081020: .4byte gUnknown_03005CD8
_08081024: .4byte 0x000005E9

	THUMB_FUNC_START sub_8081028
sub_8081028: @ 0x08081028
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #8
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
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
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
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	asrs r2, r1, #4
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _080810E0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x45
	ldrb r2, [r3]
	adds r1, r1, r2
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080810E0: .4byte gUnknown_0836215A

	THUMB_FUNC_START sub_80810E4
sub_80810E4: @ 0x080810E4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808114C
	ldr r0, _08081140
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808113E
	ldr r0, [r7]
	ldr r2, _08081144
	adds r1, r2, #0
	ldr r1, _08081148
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808113E:
	b _08081464
	.align 2, 0
_08081140: .4byte gUnknown_03005CF0
_08081144: .4byte gUnknown_03001120
_08081148: .4byte 0x00000873
_0808114C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08081198
	ldr r0, [r7]
	ldr r2, _08081190
	adds r1, r2, #0
	ldr r3, _08081194
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x40
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
	bl sub_80461D8
	b _08081464
	.align 2, 0
_08081190: .4byte gUnknown_03001120
_08081194: .4byte 0x00000873
_08081198:
	ldr r0, _080811A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _080811AC
	b _08081464
	.align 2, 0
_080811A8: .4byte gUnknown_03005CF0
_080811AC:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r2, _0808121C
	adds r1, r2, #0
	ldr r1, _08081220
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _08081224
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	b _08081262
	.align 2, 0
_0808121C: .4byte gUnknown_03001120
_08081220: .4byte 0x00000873
_08081224:
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	subs r1, r3, #1
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
_08081262:
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	ldr r1, _08081290
	ldr r3, _08081294
	ldr r2, [r3]
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	cmp r0, r2
	blt _080812D4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08081298
	b _08081464
	.align 2, 0
_08081290: .4byte gUnknown_08362158
_08081294: .4byte gUnknown_03001110
_08081298:
	ldr r0, _0808131C
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #0xc
	rsbs r1, r0, #0
	str r1, [r7, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080812D4:
	ldr r0, [r7, #8]
	movs r2, #0x80
	lsls r2, r2, #5
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _080812E6
	rsbs r0, r0, #0
_080812E6:
	ldr r1, _08081320
	cmp r0, r1
	bgt _080813C6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _08081328
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	adds r2, r1, #0
	ldr r3, _08081324
	adds r1, r2, r3
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	b _0808134A
	.align 2, 0
_0808131C: .4byte gUnknown_0836215A
_08081320: .4byte 0x0005FFFF
_08081324: .4byte 0xFFFFFF00
_08081328:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
_0808134A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808137C
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	adds r2, r1, #0
	ldr r3, _08081378
	adds r1, r2, r3
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _0808139E
	.align 2, 0
_08081378: .4byte 0xFFFFFF00
_0808137C:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
_0808139E:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	lsrs r2, r1, #5
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x18
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08081452
_080813C6:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x17
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _08081402
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	b _08081418
_08081402:
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
_08081418:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808143C
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	b _08081452
_0808143C:
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_08081452:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08081464:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808146C
sub_808146C: @ 0x0808146C
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08081654
	ldr r1, [r0, #0x4c]
	str r1, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	lsls r1, r0, #2
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08081658
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08081658
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0808165C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0808165C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08081660
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #8
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
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08081664
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
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	beq _08081668
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0808168A
	.align 2, 0
_08081654: .4byte gUnknown_08346368
_08081658: .4byte gUnknown_03001120
_0808165C: .4byte gUnknown_03005CD8
_08081660: .4byte 0x000005E9
_08081664: .4byte gUnknown_03005700
_08081668:
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
_0808168A:
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
	adds r1, r7, #6
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
	adds r1, r7, #6
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
	adds r1, r7, #6
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
	ldr r0, _080817F4
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080817F4
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _080817F4
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
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
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080817F8
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _080817F8
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _080817FC
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080817F4: .4byte gUnknown_03005CE0
_080817F8: .4byte gUnknown_03005CD8
_080817FC: .4byte 0x000005E9

	THUMB_FUNC_START sub_8081800
sub_8081800: @ 0x08081800
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, _08081864
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081864: .4byte 0xFFFFA000

	THUMB_FUNC_START sub_8081868
sub_8081868: @ 0x08081868
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x43
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080818E0
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r2, _080818E4
	ldr r3, [r2, #0x50]
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080818E0
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r2, _080818E4
	ldr r3, [r2, #0x50]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1, #0x32]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_080818D4:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #6
	bls _080818E8
	b _08081940
	.align 2, 0
_080818E0: .4byte gUnknown_03001110
_080818E4: .4byte gUnknown_083623C4
_080818E8:
	ldr r1, _08081928
	ldr r0, [r1]
	ldr r1, _0808192C
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0, #0x18]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _08081930
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r1, #8
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
	b _08081940
	.align 2, 0
_08081928: .4byte gUnknown_03001110
_0808192C: .4byte gUnknown_08350B64
_08081930:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080818D4
_08081940:
	ldr r1, _0808199C
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r2, _080819A0
	ldr r3, [r2, #0x50]
	adds r2, r3, #2
	ldrh r1, [r1, #0x30]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0808199C
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r2, _080819A0
	ldr r3, [r2, #0x50]
	adds r2, r3, #0
	adds r2, #0xa
	ldrh r1, [r1, #0x32]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08081990:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #6
	bls _080819A4
	b _080819F8
	.align 2, 0
_0808199C: .4byte gUnknown_03001110
_080819A0: .4byte gUnknown_083623C4
_080819A4:
	ldr r1, _080819E0
	ldr r0, [r1]
	ldr r1, _080819E4
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0, #0x18]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _080819E8
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r3, [r2]
	adds r1, r3, #4
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
	b _080819F8
	.align 2, 0
_080819E0: .4byte gUnknown_03001110
_080819E4: .4byte gUnknown_08350B64
_080819E8:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08081990
_080819F8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8081A00
sub_8081A00: @ 0x08081A00
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08081A68
	ldr r0, _08081A5C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _08081A5A
	ldr r0, [r7]
	ldr r2, _08081A60
	adds r1, r2, #0
	ldr r1, _08081A64
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08081A5A:
	b _08081CB8
	.align 2, 0
_08081A5C: .4byte gUnknown_03005CF0
_08081A60: .4byte gUnknown_03001120
_08081A64: .4byte 0x00000873
_08081A68:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08081A80
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80461D8
	b _08081CB8
_08081A80:
	ldr r0, _08081A90
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08081A94
	b _08081CB8
	.align 2, 0
_08081A90: .4byte gUnknown_03005CF0
_08081A94:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8081868
	movs r0, #0xc0
	lsls r0, r0, #7
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	cmp r0, #8
	bne _08081AE0
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
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0x20
	strb r1, [r0]
	b _08081B04
_08081AE0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	cmp r0, #4
	bne _08081B04
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0x20
	strb r1, [r0]
_08081B04:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	beq _08081B24
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08081B52
_08081B24:
	ldr r1, [r7]
	movs r2, #0x32
	ldrsh r0, [r1, r2]
	ldr r2, _08081B70
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	adds r2, r1, #0
	subs r2, #0x20
	cmp r0, r2
	bge _08081B52
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0x20
	strb r1, [r0]
_08081B52:
	ldr r0, [r7]
	ldr r2, _08081B74
	ldr r1, [r2]
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	ble _08081B78
	ldr r0, [r7]
	ldr r2, _08081B74
	ldr r1, [r2]
	ldr r0, [r0]
	ldr r1, [r1]
	subs r0, r0, r1
	str r0, [r7, #8]
	b _08081B86
	.align 2, 0
_08081B70: .4byte gUnknown_03001120
_08081B74: .4byte gUnknown_03005CF0
_08081B78:
	ldr r1, _08081BA0
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r0, [r0]
	ldr r1, [r1]
	subs r0, r0, r1
	str r0, [r7, #8]
_08081B86:
	ldr r0, [r7, #8]
	ldr r1, _08081BA4
	cmp r0, r1
	bgt _08081BA8
	movs r0, #0xc0
	lsls r0, r0, #8
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #2
	strb r1, [r0]
	b _08081BB0
	.align 2, 0
_08081BA0: .4byte gUnknown_03005CF0
_08081BA4: .4byte 0x000FFFFF
_08081BA8:
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
_08081BB0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #1
	bne _08081BC6
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	rsbs r2, r1, #0
	str r2, [r0, #0xc]
	b _08081BE8
_08081BC6:
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	asrs r1, r2, #1
	str r1, [r0, #0xc]
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08081BE8:
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x10
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
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	cmp r1, #0
	bne _08081C4C
	ldr r0, [r7]
	ldr r2, _08081C44
	adds r1, r2, #0
	ldr r1, _08081C48
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08081CB8
	.align 2, 0
_08081C44: .4byte gUnknown_03001120
_08081C48: .4byte 0x00000873
_08081C4C:
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	cmp r1, #3
	bne _08081C8C
	ldr r0, [r7]
	ldr r2, _08081C84
	adds r1, r2, #0
	ldr r1, _08081C88
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08081CB8
	.align 2, 0
_08081C84: .4byte gUnknown_03001120
_08081C88: .4byte 0x00000873
_08081C8C:
	ldr r0, [r7]
	ldr r2, _08081CC0
	adds r1, r2, #0
	ldr r1, _08081CC4
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08081CB8:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081CC0: .4byte gUnknown_03001120
_08081CC4: .4byte 0x00000873

	THUMB_FUNC_START sub_8081CC8
sub_8081CC8: @ 0x08081CC8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	subs r1, r2, #4
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
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
	bl sub_80429A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8081D2C
sub_8081D2C: @ 0x08081D2C
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

	THUMB_FUNC_START sub_8081D44
sub_8081D44: @ 0x08081D44
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08081D64
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08081D68
	b _08081F7A
	.align 2, 0
_08081D64: .4byte gUnknown_03005CF0
_08081D68:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #0xb
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08081D94
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _08081F7A
_08081D94:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08081DAC
	b _08081F7A
_08081DAC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08081DC4
	b _08081F70
_08081DC4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	lsls r1, r0, #1
	cmp r1, #0
	beq _08081DFA
	b _08081F62
_08081DFA:
	ldr r1, _08081E24
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08081E28
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x15
	bne _08081E2C
	movs r0, #1
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #5
	strb r0, [r1]
	b _08081E38
	.align 2, 0
_08081E24: .4byte gUnknown_03005CD8
_08081E28: .4byte 0x000005CE
_08081E2C:
	movs r0, #9
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #5
	strb r0, [r1]
_08081E38:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08081E42
	b _08081F62
_08081E42:
	ldr r0, _08081F64
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08081F68
	str r1, [r0, #0xc]
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r1, _08081F64
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08081F6C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x16
	bne _08081F1E
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08081F1E:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80429A4
	ldr r1, _08081F64
	ldr r0, [r1]
	adds r2, r7, #5
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08081F62:
	b _08081F7A
	.align 2, 0
_08081F64: .4byte gUnknown_03005CD8
_08081F68: .4byte 0xFFFF8000
_08081F6C: .4byte 0x000005CE
_08081F70:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_08081F7A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8081F84
sub_8081F84: @ 0x08081F84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #8
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, _08082008
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0808200C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082008: .4byte gUnknown_03005CD8
_0808200C: .4byte 0x0000064D

	THUMB_FUNC_START sub_8082010
sub_8082010: @ 0x08082010
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #1
	bne _08082094
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08082058
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	ble _08082056
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_08082056:
	b _0808208E
_08082058:
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	ble _08082076
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	b _0808208E
_08082076:
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _08082090
	cmp r1, r0
	bgt _0808208E
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_0808208E:
	b _080820A6
	.align 2, 0
_08082090: .4byte 0x000001FF
_08082094:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080820A6
	adds r0, r7, #6
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
_080820A6:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80820DC
sub_80820DC: @ 0x080820DC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #7
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r1, #0xa0
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	adds r0, r7, #7
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bhs _0808218E
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _08082164
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r1, r2, #0xc
	ldr r0, [r0, #8]
	cmp r0, r1
	beq _0808216C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _08082168
	adds r3, r7, #5
	ldrb r4, [r3]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	lsls r2, r3, #0xc
	ldr r1, [r1, #8]
	adds r2, r1, r2
	str r2, [r0, #8]
	b _0808218E
	.align 2, 0
_08082164: .4byte gUnknown_0836219B
_08082168: .4byte gUnknown_08362198
_0808216C:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
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
_0808218E:
	ldr r0, [r7]
	ldr r2, _080821A8
	ldr r1, [r2]
	movs r2, #0x32
	ldrsh r0, [r0, r2]
	movs r2, #0x1a
	ldrsh r1, [r1, r2]
	cmp r0, r1
	bge _080821AC
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	b _080821B2
	.align 2, 0
_080821A8: .4byte gUnknown_03005CF0
_080821AC:
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
_080821B2:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080821C8
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080821C8:
	ldr r0, [r7]
	ldr r1, _080821F8
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r1, r2, #0xc
	ldr r0, [r0, #0xc]
	cmp r0, r1
	beq _08082200
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _080821FC
	adds r3, r7, #6
	ldrb r4, [r3]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	lsls r2, r3, #0xc
	ldr r1, [r1, #0xc]
	adds r2, r1, r2
	str r2, [r0, #0xc]
	b _08082208
	.align 2, 0
_080821F8: .4byte gUnknown_0836219E
_080821FC: .4byte gUnknown_08362198
_08082200:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08082208:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8082010
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808221C
sub_808221C: @ 0x0808221C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0808223C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08082240
	b _0808246A
	.align 2, 0
_0808223C: .4byte gUnknown_03005CF0
_08082240:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	beq _08082272
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	subs r1, r3, #1
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
_08082272:
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0808237C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080822F8
	adds r0, r7, #5
	ldr r2, _08082380
	ldr r1, [r2]
	ldr r2, _0808237C
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x5c
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	ldr r3, _08082384
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x43
	bne _080822F8
	ldr r0, _08082380
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08082388
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xa0
	bne _080822F2
	ldr r0, _08082380
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08082388
	adds r1, r1, r2
	ldr r2, _08082380
	ldr r0, [r2]
	ldr r1, _08082380
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08082388
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08082388
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080822F2:
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
_080822F8:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #1
	bne _08082330
	ldr r0, _08082380
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808238C
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	bne _08082330
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #1
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	cmp r1, #0x56
	bne _08082330
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	movs r0, #0xff
	bl sub_80B551C
_08082330:
	ldr r0, _08082380
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08082388
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808240C
	ldr r0, _08082380
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08082388
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xa0
	beq _080823F0
	ldr r0, _08082380
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08082388
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0x80
	bne _08082390
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080823BE
	.align 2, 0
_0808237C: .4byte gUnknown_03005CF0
_08082380: .4byte gUnknown_03005CD8
_08082384: .4byte 0x000005CE
_08082388: .4byte 0x0000064D
_0808238C: .4byte 0x00000663
_08082390:
	ldr r0, _08082404
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08082408
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x40
	bne _080823BE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xc6
	bl sub_80B551C
_080823BE:
	ldr r0, _08082404
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08082408
	adds r1, r1, r2
	ldr r2, _08082404
	ldr r0, [r2]
	ldr r1, _08082404
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08082408
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08082408
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080823F0:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x50]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	b _0808242C
	.align 2, 0
_08082404: .4byte gUnknown_03005CD8
_08082408: .4byte 0x0000064D
_0808240C:
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80820DC
	ldr r1, _0808245C
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _0808242C
	ldr r0, [r7]
	ldr r2, _08082460
	ldr r1, [r2]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #4
	str r1, [r0, #0x50]
_0808242C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #0x50]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	movs r3, #0x34
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	bne _08082464
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x24]
	b _0808246A
	.align 2, 0
_0808245C: .4byte gUnknown_03001110
_08082460: .4byte gUnknown_03005CF0
_08082464:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x24]
_0808246A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8082474
sub_8082474: @ 0x08082474
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080826B4
	ldr r2, _080826B8
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080826BC
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _080826C0
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _080826C0
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _080826B8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _080826B8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _080826C4
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #8
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
	adds r1, r2, #0
	subs r1, #8
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
	ldr r0, _080826C8
	cmp r1, r0
	ble _08082588
	b _08082790
_08082588:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _08082596
	b _08082790
_08082596:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080826CC
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
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
	ldrh r3, [r1]
	adds r2, r3, #0
	adds r1, r2, #0
	subs r1, #0x10
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
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
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080826D0
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
	b _080826FE
	.align 2, 0
_080826B4: .4byte gUnknown_08346368
_080826B8: .4byte gUnknown_03005CD8
_080826BC: .4byte 0x000005CE
_080826C0: .4byte gUnknown_03001120
_080826C4: .4byte 0x000005E9
_080826C8: .4byte 0x0000012F
_080826CC: .4byte gUnknown_03005700
_080826D0:
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
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
_080826FE:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
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
	ldr r0, _080827D8
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080827D8
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _080827D8
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08082790:
	ldr r1, _080827DC
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _080827DC
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _080827E0
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080827D8: .4byte gUnknown_03005CE0
_080827DC: .4byte gUnknown_03005CD8
_080827E0: .4byte 0x000005E9

	THUMB_FUNC_START sub_80827E4
sub_80827E4: @ 0x080827E4
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08082888
	ldr r2, _0808288C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08082890
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08082894
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08082894
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0808288C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_0808287C:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _08082898
	b _08082B50
	.align 2, 0
_08082888: .4byte gUnknown_08346368
_0808288C: .4byte gUnknown_03005CD8
_08082890: .4byte 0x000005CE
_08082894: .4byte gUnknown_03001120
_08082898:
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
	ldr r0, _08082A00
	cmp r1, r0
	ble _080828FC
	b _08082B48
_080828FC:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0808290A
	b _08082B48
_0808290A:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _0808291A
	b _08082B48
_0808291A:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _08082928
	b _08082B48
_08082928:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08082A04
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _08082A08
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _08082A40
	.align 2, 0
_08082A00: .4byte 0x0000012F
_08082A04: .4byte gUnknown_03005700
_08082A08:
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
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
_08082A40:
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _08082ABE
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
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
	b _08082AF2
_08082ABE:
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
_08082AF2:
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
	beq _08082B18
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _08082B3A
_08082B18:
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
_08082B3A:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08082B48:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _0808287C
_08082B50:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _08082BE0
	ldr r0, [r7, #0x14]
	cmp r0, #2
	bne _08082BE0
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #2
	bne _08082BE0
	ldr r0, _08082C08
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08082C08
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _08082C08
	adds r2, r7, #5
	ldrb r3, [r2]
	subs r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r3, r1, r2
	ldrb r1, [r3]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08082C08
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0x24
	ldrb r1, [r2]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08082BE0:
	ldr r1, _08082C0C
	ldr r0, [r1]
	adds r1, r7, #5
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082C08: .4byte gUnknown_03005700
_08082C0C: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8082C10
sub_8082C10: @ 0x08082C10
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08082C4C
	adds r1, r2, r3
	str r1, [r0, #0x10]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082C4C: .4byte 0xFFF80000

	THUMB_FUNC_START sub_8082C50
sub_8082C50: @ 0x08082C50
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08082CE0
	ldr r0, _08082CD4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _08082CAE
	ldr r0, [r7]
	ldr r2, _08082CD8
	adds r1, r2, #0
	ldr r1, _08082CDC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #4
	adds r3, r2, #0
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08082CAE:
	ldr r0, [r7]
	ldr r1, _08082CD4
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08082F72
	.align 2, 0
_08082CD4: .4byte gUnknown_03005CF0
_08082CD8: .4byte gUnknown_03001120
_08082CDC: .4byte 0x00000873
_08082CE0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08082CF8
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80461D8
	b _08082F72
_08082CF8:
	ldr r0, _08082D08
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08082D0C
	b _08082F72
	.align 2, 0
_08082D08: .4byte gUnknown_03005CF0
_08082D0C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08082D2E
	b _08082F58
_08082D2E:
	ldr r0, [r7]
	bl sub_80429A4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _08082DC4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	beq _08082D84
	ldr r1, _08082D70
	adds r0, r1, #0
	ldr r3, _08082D74
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08082D78
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #7
	str r1, [r0, #0xc]
	b _08082D7E
	.align 2, 0
_08082D70: .4byte gUnknown_03001120
_08082D74: .4byte 0x00000873
_08082D78:
	ldr r0, [r7]
	ldr r1, _08082D80
	str r1, [r0, #0xc]
_08082D7E:
	b _08082DBE
	.align 2, 0
_08082D80: .4byte 0xFFFFC000
_08082D84:
	ldr r0, [r7]
	ldr r1, _08082DC0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
_08082DBE:
	b _08082E72
	.align 2, 0
_08082DC0: .4byte 0xFFFD0000
_08082DC4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3f
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r0, #0xc]
	cmp r1, #0
	blt _08082E64
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _08082E12
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08082E12:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	blt _08082E30
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08082E30
_08082E30:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r0, [r0, #0x10]
	ldr r1, [r1, #4]
	cmp r0, r1
	bge _08082E64
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08082E64:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
_08082E72:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	bne _08082EB4
	ldr r0, [r7]
	ldr r2, _08082EAC
	adds r1, r2, #0
	ldr r1, _08082EB0
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08082EE4
	.align 2, 0
_08082EAC: .4byte gUnknown_03001120
_08082EB0: .4byte 0x00000873
_08082EB4:
	ldr r0, [r7]
	ldr r2, _08082F50
	adds r1, r2, #0
	ldr r3, _08082F54
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #4
	adds r3, r2, #0
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08082EE4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #5
	bne _08082EF6
	ldr r0, [r7]
	bl sub_8082FBC
_08082EF6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _08082F28
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08082F28:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	subs r1, r3, #1
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
	b _08082F66
	.align 2, 0
_08082F50: .4byte gUnknown_03001120
_08082F54: .4byte 0x00000873
_08082F58:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	movs r3, #0x80
	lsls r3, r3, #0xc
	adds r1, r2, r3
	str r1, [r0, #4]
_08082F66:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08082F72:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8082F7C
sub_8082F7C: @ 0x08082F7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08082FB8
	adds r1, r2, r3
	str r1, [r0, #0x10]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082FB8: .4byte 0xFFF80000

	THUMB_FUNC_START sub_8082FBC
sub_8082FBC: @ 0x08082FBC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _08083008
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	subs r2, #0x20
	cmp r0, r2
	ble _0808309A
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r0, [r1, r3]
	ldr r2, _08083008
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r2, r1, r3
	cmp r0, r2
	bge _0808309A
	movs r0, #0x1b
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0808300C
	b _0808309A
	.align 2, 0
_08083008: .4byte gUnknown_03001120
_0808300C:
	ldr r0, _08083048
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808304C
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	b _08083064
	.align 2, 0
_08083048: .4byte gUnknown_03005CD8
_0808304C:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	subs r1, r2, #2
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
_08083064:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #4
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x40
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808309A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80830A4
sub_80830A4: @ 0x080830A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08083134
	ldr r0, _08083128
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _08083102
	ldr r0, [r7]
	ldr r2, _0808312C
	adds r1, r2, #0
	ldr r1, _08083130
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #4
	adds r3, r2, #0
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08083102:
	ldr r0, [r7]
	ldr r1, _08083128
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08083418
	.align 2, 0
_08083128: .4byte gUnknown_03005CF0
_0808312C: .4byte gUnknown_03001120
_08083130: .4byte 0x00000873
_08083134:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80461D8
	cmp r0, #0
	beq _08083144
	b _08083418
_08083144:
	ldr r0, _08083154
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08083158
	b _08083418
	.align 2, 0
_08083154: .4byte gUnknown_03005CF0
_08083158:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	bne _08083244
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
	ldr r1, _080831A0
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r0, [r0]
	ldr r1, [r1]
	subs r0, r0, r1
	cmp r0, #0
	blt _080831A8
	ldr r1, _080831A0
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r0, [r0]
	ldr r1, [r1]
	subs r0, r0, r1
	ldr r1, _080831A4
	cmp r0, r1
	bgt _080831C4
	b _08083218
	.align 2, 0
_080831A0: .4byte gUnknown_03005CF0
_080831A4: .4byte 0x003FFFFF
_080831A8:
	ldr r0, [r7]
	ldr r2, _080831BC
	ldr r1, [r2]
	ldr r0, [r0]
	ldr r1, [r1]
	subs r0, r0, r1
	ldr r1, _080831C0
	cmp r0, r1
	bgt _080831C4
	b _08083218
	.align 2, 0
_080831BC: .4byte gUnknown_03005CF0
_080831C0: .4byte 0x003FFFFF
_080831C4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808320A
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #7
	str r1, [r0, #0xc]
	b _08083210
_0808320A:
	ldr r0, [r7]
	ldr r1, _08083214
	str r1, [r0, #0xc]
_08083210:
	b _08083244
	.align 2, 0
_08083214: .4byte 0xFFFFC000
_08083218:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	ldr r1, _0808335C
	str r1, [r0, #0xc]
_08083244:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	beq _08083322
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ble _0808327E
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	ldr r2, _08083360
	adds r0, r1, r2
	ldr r1, [r7]
	ldr r2, [r1, #4]
	lsrs r3, r2, #0x10
	lsls r1, r3, #0x10
	cmp r0, r1
	bge _0808327E
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	ldr r3, _08083360
	adds r1, r2, r3
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
_0808327E:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3f
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	movs r1, #0x3f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080832D4
	ldr r0, [r7]
	ldr r1, _08083364
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
_080832D4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0
	bne _080832F8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080832F8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _08083322
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	movs r0, #0x80
	lsls r0, r0, #6
	cmp r1, r0
	bne _08083322
	ldr r0, [r7]
	bl sub_8042A1C
_08083322:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	bne _08083370
	ldr r0, [r7]
	ldr r2, _08083368
	adds r1, r2, #0
	ldr r1, _0808336C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080833A0
	.align 2, 0
_0808335C: .4byte 0xFFFC0000
_08083360: .4byte 0xFFE80000
_08083364: .4byte 0xFFFF0000
_08083368: .4byte gUnknown_03001120
_0808336C: .4byte 0x00000873
_08083370:
	ldr r0, [r7]
	ldr r2, _08083420
	adds r1, r2, #0
	ldr r3, _08083424
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #4
	adds r3, r2, #0
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080833A0:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _080833C8
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r3, [r2]
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080833C8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #8
	bne _080833DA
	ldr r0, [r7]
	bl sub_8082FBC
_080833DA:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _08083418
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08083418:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083420: .4byte gUnknown_03001120
_08083424: .4byte 0x00000873

	THUMB_FUNC_START sub_8083428
sub_8083428: @ 0x08083428
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8083494
sub_8083494: @ 0x08083494
	push {r4, r5, r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	ldr r2, _0808379C
	adds r1, r2, #0
	ldr r1, _080837A0
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x18
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080837A4
	ldr r2, _080837A8
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080837AC
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r1, #2
	str r0, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0808379C
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, _0808379C
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #7
	ldr r1, _080837A8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, _080837B0
	adds r3, r7, #6
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x18]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _080837B4
	cmp r1, r0
	ble _0808358E
	b _080837EC
_0808358E:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0808359C
	b _080837EC
_0808359C:
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _080835AC
	b _080837EC
_080835AC:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _080835BA
	b _080837EC
_080835BA:
	adds r0, r7, #7
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080837B8
	adds r1, r0, r1
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0xa
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
	adds r1, #0xc
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
	adds r1, #0x12
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
	adds r1, #0x14
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
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
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
	ldr r0, [r7, #0x1c]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _08083734
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x14
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
_08083734:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	bne _08083774
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #8
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_08083774:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080837BC
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _080837DE
	.align 2, 0
_0808379C: .4byte gUnknown_03001120
_080837A0: .4byte 0x00000873
_080837A4: .4byte gUnknown_08346368
_080837A8: .4byte gUnknown_03005CD8
_080837AC: .4byte 0x000005CE
_080837B0: .4byte gUnknown_08352958
_080837B4: .4byte 0x0000012F
_080837B8: .4byte gUnknown_03005700
_080837BC:
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x14
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
_080837DE:
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080837EC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _080837FA
	b _08083A70
_080837FA:
	ldr r0, _08083854
	ldr r1, [r0, #0x68]
	adds r0, r1, #0
	adds r0, #0xa
	str r0, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08083844:
	adds r0, r7, #5
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08083858
	b _08083A70
	.align 2, 0
_08083854: .4byte gUnknown_08346368
_08083858:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, _08083A1C
	adds r4, r7, #6
	ldrb r3, [r4]
	adds r4, r7, #5
	ldrb r5, [r4]
	adds r3, r3, r5
	adds r4, r3, #1
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #4
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _08083A20
	cmp r1, r0
	ble _080838A8
	b _08083A60
_080838A8:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _080838B6
	b _08083A60
_080838B6:
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _080838C6
	b _08083A60
_080838C6:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _080838D4
	b _08083A60
_080838D4:
	adds r0, r7, #7
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08083A24
	adds r1, r0, r1
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0xa
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
	adds r1, #0xc
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
	adds r1, #0x12
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
	adds r1, #0x14
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
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r2, _08083A28
	adds r1, r2, #0
	ldr r1, _08083A2C
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #8
	ands r1, r2
	asrs r2, r1, #3
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
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
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08083A30
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _08083A52
	.align 2, 0
_08083A1C: .4byte gUnknown_08352958
_08083A20: .4byte 0x0000012F
_08083A24: .4byte gUnknown_03005700
_08083A28: .4byte gUnknown_03001120
_08083A2C: .4byte 0x00000873
_08083A30:
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x14
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
_08083A52:
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08083A60:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08083844
_08083A70:
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrb r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08083AB0
	ldr r0, [r1]
	adds r1, r7, #7
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
	add sp, #0x20
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083AB0: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8083AB4
sub_8083AB4: @ 0x08083AB4
	push {r4, r7, lr}
	sub sp, #0x10
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
	bne _08083AD0
	b _08083CC8
_08083AD0:
	ldr r0, _08083C80
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _08083B0A
	ldr r0, [r7]
	ldr r2, _08083C84
	adds r1, r2, #0
	ldr r1, _08083C88
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08083B0A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _08083B18
	b _08083C94
_08083B18:
	movs r0, #0x1a
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08083BE4
	ldr r0, _08083C8C
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	movs r2, #0x70
	bl memcpy
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80428AC
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #0xd
	adds r1, r2, r3
	str r1, [r0, #4]
	ldr r1, _08083C8C
	ldr r0, [r1]
	adds r2, r7, #5
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	subs r1, r3, #1
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
_08083BE4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08083C8C
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08083C90
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _08083C8C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08083C90
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _08083C8C
	ldr r1, [r2]
	adds r3, r7, #5
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08083C90
	adds r4, r1, r3
	adds r1, r4, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08083C8C
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08083C90
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08083CC8
	.align 2, 0
_08083C80: .4byte gUnknown_03005CF0
_08083C84: .4byte gUnknown_03001120
_08083C88: .4byte 0x00000873
_08083C8C: .4byte gUnknown_03005CD8
_08083C90: .4byte 0x000005EA
_08083C94:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	ldr r0, [r7]
	ldr r1, _08083CC4
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08083DF6
	.align 2, 0
_08083CC4: .4byte gUnknown_03005CF0
_08083CC8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08083CE0
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80461D8
	b _08083DF6
_08083CE0:
	ldr r0, _08083CF0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08083CF4
	b _08083DF6
	.align 2, 0
_08083CF0: .4byte gUnknown_03005CF0
_08083CF4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #8]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0xc]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _08083E00
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08083E04
	adds r0, r1, #0
	ldr r3, _08083E08
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08083DBC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08083DBC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _08083DE6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80429A4
_08083DE6:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08083DF6:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083E00: .4byte gUnknown_08352966
_08083E04: .4byte gUnknown_03001120
_08083E08: .4byte 0x00000873

	THUMB_FUNC_START sub_8083E0C
sub_8083E0C: @ 0x08083E0C
	push {r4, r7, lr}
	sub sp, #0x10
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
	bne _08083E28
	b _08083F8C
_08083E28:
	movs r0, #0x1a
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08083EF4
	ldr r0, _08083F94
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	movs r2, #0x70
	bl memcpy
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80428AC
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #0xd
	adds r1, r2, r3
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08083F94
	ldr r0, [r1]
	adds r2, r7, #5
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	subs r1, r3, #1
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
_08083EF4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08083F94
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08083F98
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _08083F94
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08083F98
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _08083F94
	ldr r1, [r2]
	adds r3, r7, #5
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08083F98
	adds r4, r1, r3
	adds r1, r4, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08083F94
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08083F98
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08083F8C:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083F94: .4byte gUnknown_03005CD8
_08083F98: .4byte 0x000005EA

	THUMB_FUNC_START sub_8083F9C
sub_8083F9C: @ 0x08083F9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	movs r2, #0xf
	bics r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xa0
	bne _0808401C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08084056
_0808401C:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xb0
	bne _0808403E
	ldr r0, [r7]
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
	b _08084056
_0808403E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08084056:
	ldr r0, _08084074
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08084078
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084074: .4byte gUnknown_03001110
_08084078: .4byte 0x0000023E

	THUMB_FUNC_START sub_808407C
sub_808407C: @ 0x0808407C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	ldr r2, _080840BC
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	subs r3, r3, r2
	lsls r2, r3, #4
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x48
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _080840C4
	ldr r1, _080840C0
	adds r0, r1, #0
	bl sub_80B551C
	b _080840E4
	.align 2, 0
_080840BC: .4byte gUnknown_03005CD8
_080840C0: .4byte 0x0000014D
_080840C4:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #1
	bne _080840DC
	ldr r1, _080840D8
	adds r0, r1, #0
	bl sub_80B551C
	b _080840E4
	.align 2, 0
_080840D8: .4byte 0x00000151
_080840DC:
	ldr r1, _08084154
	adds r0, r1, #0
	bl sub_80B551C
_080840E4:
	movs r0, #0xda
	bl sub_80B551C
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #1
	bne _08084138
	ldr r1, _08084158
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0808415C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x50
	beq _08084138
	ldr r1, _08084158
	ldr r0, [r1]
	ldr r2, _08084158
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0808415C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08084160
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
_08084138:
	ldr r0, _08084164
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08084168
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084154: .4byte 0x00000155
_08084158: .4byte gUnknown_03005CD8
_0808415C: .4byte 0x000005EA
_08084160: .4byte 0x000005F9
_08084164: .4byte gUnknown_03001110
_08084168: .4byte 0x0000023E

	THUMB_FUNC_START sub_808416C
sub_808416C: @ 0x0808416C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08084190
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xb
	bne _08084198
	ldr r1, _08084194
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #1
	bne _08084198
	movs r0, #1
	b _080841CC
	.align 2, 0
_08084190: .4byte gUnknown_03001120
_08084194: .4byte gUnknown_03001110
_08084198:
	ldr r1, _080841C0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x13
	bne _080841C8
	ldr r1, _080841C4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #2
	bne _080841C8
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xb6
	lsls r0, r0, #3
	cmp r1, r0
	bne _080841C8
	movs r0, #1
	b _080841CC
	.align 2, 0
_080841C0: .4byte gUnknown_03001120
_080841C4: .4byte gUnknown_03001110
_080841C8:
	movs r0, #0
	b _080841CC
_080841CC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80841D4
sub_80841D4: @ 0x080841D4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r2, _0808423C
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_80429A4
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _08084240
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0x5f
	ble _08084208
	b _080844B4
_08084208:
	ldr r0, [r7, #8]
	movs r1, #0x60
	cmn r0, r1
	bgt _08084212
	b _080844B4
_08084212:
	ldr r0, _08084240
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
	bne _0808422C
	b _080844B4
_0808422C:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08084232:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08084244
	b _0808429C
	.align 2, 0
_0808423C: .4byte gUnknown_03001120
_08084240: .4byte gUnknown_03005CF0
_08084244:
	ldr r1, _0808427C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08084280
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x4a
	beq _08084284
	ldr r1, _0808427C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _08084280
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x43
	beq _08084284
	b _0808428C
	.align 2, 0
_0808427C: .4byte gUnknown_03005CD8
_08084280: .4byte 0x000005CE
_08084284:
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x24]
	b _0808429C
_0808428C:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08084232
_0808429C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	bne _08084340
	ldr r0, _080842F8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080842FC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08084300
	movs r1, #0xa5
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	ldr r1, _080842F8
	ldr r0, [r1]
	ldr r1, _080842F8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080842FC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xe
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _080842FC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08084332
	.align 2, 0
_080842F8: .4byte gUnknown_03005CD8
_080842FC: .4byte 0x0000064E
_08084300:
	ldr r1, _08084334
	adds r0, r1, #0
	bl sub_80B551C
	ldr r1, _08084338
	ldr r0, [r1]
	ldr r1, _08084338
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0808433C
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0808433C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08084332:
	b _0808447A
	.align 2, 0
_08084334: .4byte 0x0000014B
_08084338: .4byte gUnknown_03005CD8
_0808433C: .4byte 0x0000064E
_08084340:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _080843E4
	ldr r0, _0808439C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080843A0
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080843A4
	movs r1, #0xa7
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	ldr r1, _0808439C
	ldr r0, [r1]
	ldr r1, _0808439C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080843A0
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xd
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _080843A0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080843D6
	.align 2, 0
_0808439C: .4byte gUnknown_03005CD8
_080843A0: .4byte 0x0000064E
_080843A4:
	ldr r1, _080843D8
	adds r0, r1, #0
	bl sub_80B551C
	ldr r1, _080843DC
	ldr r0, [r1]
	ldr r1, _080843DC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _080843E0
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080843E0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080843D6:
	b _0808447A
	.align 2, 0
_080843D8: .4byte 0x0000014F
_080843DC: .4byte gUnknown_03005CD8
_080843E0: .4byte 0x0000064E
_080843E4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #2
	bne _0808447A
	ldr r0, _08084440
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08084444
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08084448
	movs r1, #0xa9
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	ldr r1, _08084440
	ldr r0, [r1]
	ldr r1, _08084440
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08084444
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xc
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _08084444
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0808447A
	.align 2, 0
_08084440: .4byte gUnknown_03005CD8
_08084444: .4byte 0x0000064E
_08084448:
	ldr r1, _080844BC
	adds r0, r1, #0
	bl sub_80B551C
	ldr r1, _080844C0
	ldr r0, [r1]
	ldr r1, _080844C0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _080844C4
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080844C4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808447A:
	ldr r0, _080844C8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080844CC
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080844C0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xca
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080844B4:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080844BC: .4byte 0x00000153
_080844C0: .4byte gUnknown_03005CD8
_080844C4: .4byte 0x0000064E
_080844C8: .4byte gUnknown_03001110
_080844CC: .4byte 0x0000023E

	THUMB_FUNC_START sub_80844D0
sub_80844D0: @ 0x080844D0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0xff
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #1
	beq _080844EC
	b _08084626
_080844EC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _08084546
	ldr r1, _0808452C
	adds r0, r1, #0
	ldr r0, _08084530
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	ldr r1, _08084534
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x4c
	ldrb r2, [r3]
	adds r1, r1, r2
	lsls r2, r0, #0x18
	lsrs r0, r2, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bls _08084538
	movs r0, #0x1e
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	b _08084544
	.align 2, 0
_0808452C: .4byte gUnknown_03001120
_08084530: .4byte 0x00000896
_08084534: .4byte gUnknown_083621DD
_08084538:
	movs r0, #0x20
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
_08084544:
	b _08084578
_08084546:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	bne _08084560
	movs r0, #0x1e
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	b _08084578
_08084560:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #2
	bne _08084578
	movs r0, #0x20
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
_08084578:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08084582
	b _08084626
_08084582:
	ldr r0, _0808460C
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, _08084610
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x40
	ldrb r3, [r4]
	adds r2, r2, r3
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r3, [r1, #0x30]
	adds r1, r2, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x40
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _08084618
	ldr r0, [r7, #8]
	ldr r1, _08084614
	str r1, [r0, #8]
	b _08084620
	.align 2, 0
_0808460C: .4byte gUnknown_03005CD8
_08084610: .4byte gUnknown_083621D8
_08084614: .4byte 0xFFFE0000
_08084618:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0xa
	str r1, [r0, #8]
_08084620:
	movs r0, #0xd8
	bl sub_80B551C
_08084626:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8084630
sub_8084630: @ 0x08084630
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0xc0
	lsls r1, r1, #9
	cmp r0, r1
	ble _08084662
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080846F8
_08084662:
	ldr r0, [r7, #4]
	ldr r1, _08084684
	cmp r0, r1
	ble _08084688
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080846F8
	.align 2, 0
_08084684: .4byte 0x0000FFFF
_08084688:
	ldr r0, [r7, #4]
	ldr r1, _080846AC
	cmp r0, r1
	ble _080846B0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080846F8
	.align 2, 0
_080846AC: .4byte 0x00007FFF
_080846B0:
	ldr r0, [r7, #4]
	ldr r1, _080846D4
	cmp r0, r1
	blt _080846D8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080846F8
	.align 2, 0
_080846D4: .4byte 0xFFFF8000
_080846D8:
	ldr r0, [r7, #4]
	ldr r1, _08084700
	cmp r0, r1
	bge _080846F8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080846F8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084700: .4byte 0xFFFF8000

	THUMB_FUNC_START sub_8084704
sub_8084704: @ 0x08084704
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80429A4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08084742
	b _0808485C
_08084742:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ble _08084756
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
_08084756:
	ldr r0, _08084794
	adds r1, r0, #0
	ldr r1, _08084798
	adds r0, r0, r1
	ldr r1, _0808479C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x48
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080847AA
	ldr r1, _08084794
	adds r0, r1, #0
	ldr r0, _08084798
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080847A4
	ldr r0, [r7]
	ldr r1, _080847A0
	str r1, [r0, #0xc]
	b _080847AA
	.align 2, 0
_08084794: .4byte gUnknown_03001120
_08084798: .4byte 0x00000873
_0808479C: .4byte gUnknown_083621DA
_080847A0: .4byte 0xFFFE0000
_080847A4:
	adds r0, r7, #5
	movs r1, #0x1c
	strb r1, [r0]
_080847AA:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _08084848
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08084840
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080847F2
	ldr r0, [r7]
	movs r1, #0xa0
	lsls r1, r1, #8
	str r1, [r0, #8]
	b _080847F8
_080847F2:
	ldr r0, [r7]
	ldr r1, _08084834
	str r1, [r0, #8]
_080847F8:
	ldr r0, [r7]
	ldr r2, _08084838
	adds r1, r2, #0
	ldr r1, _0808483C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
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
	cmp r1, #8
	bne _08084832
	ldr r0, [r7]
	bl sub_80844D0
_08084832:
	b _08084846
	.align 2, 0
_08084834: .4byte 0xFFFF6000
_08084838: .4byte gUnknown_03001120
_0808483C: .4byte 0x00000873
_08084840:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_08084846:
	b _08084856
_08084848:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #8
	bne _08084856
	ldr r0, [r7]
	bl sub_80844D0
_08084856:
	ldr r0, [r7]
	bl sub_8042734
_0808485C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_804277C
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _08084890
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08084890:
	ldr r0, [r7]
	adds r1, r7, #5
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
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x45
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

	THUMB_FUNC_START sub_80848CC
sub_80848CC: @ 0x080848CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080848FC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08084900
	b _08084C52
	.align 2, 0
_080848FC: .4byte gUnknown_03005CF0
_08084900:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0xfe
	beq _0808490E
	b _08084B0C
_0808490E:
	ldr r0, [r7]
	bl sub_808416C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808492E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08084C52
_0808492E:
	ldr r0, _08084964
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #1
	bls _0808494A
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FE94
_0808494A:
	ldr r0, _08084968
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0808496C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _08084972
	ldr r0, [r7]
	bl sub_80841D4
	b _08084C52
	.align 2, 0
_08084964: .4byte gUnknown_03005CD8
_08084968: .4byte gUnknown_03001110
_0808496C: .4byte 0x0000023E
	.byte 0xCB, 0xE0
_08084972:
	ldr r0, _08084A1C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08084A20
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #1
	beq _08084984
	b _08084AFA
_08084984:
	ldr r0, _08084A24
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #1
	beq _08084998
	b _08084AEC
_08084998:
	ldr r0, _08084A1C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08084A20
	adds r1, r1, r2
	ldr r2, _08084A1C
	ldr r0, [r2]
	ldr r1, _08084A1C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08084A20
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08084A20
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x49
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x49
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _080849FA
	b _08084AEC
_080849FA:
	ldr r0, _08084A1C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r0, [r1]
	cmp r0, #0xf3
	beq _08084A2C
	ldr r0, _08084A1C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r0, [r1]
	ldr r1, _08084A28
	cmp r0, r1
	beq _08084A2C
	b _08084AD8
	.align 2, 0
_08084A1C: .4byte gUnknown_03001110
_08084A20: .4byte 0x0000023E
_08084A24: .4byte gUnknown_03005CD8
_08084A28: .4byte 0x00000105
_08084A2C:
	ldr r0, _08084A44
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bls _08084A48
	adds r0, r7, #6
	movs r1, #0xb6
	strh r1, [r0]
	b _08084ACE
	.align 2, 0
_08084A44: .4byte gUnknown_03005CF0
_08084A48:
	ldr r0, _08084A74
	ldr r2, _08084A78
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _08084A80
	ldr r1, _08084A78
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xe
	bne _08084AA8
	ldr r1, _08084A7C
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	beq _08084A80
	b _08084AA8
	.align 2, 0
_08084A74: .4byte gUnknown_083E7638
_08084A78: .4byte gUnknown_03001120
_08084A7C: .4byte gUnknown_03001110
_08084A80:
	ldr r1, _08084AA4
	ldr r0, [r1]
	adds r1, r7, #6
	movs r2, #0xaf
	strh r2, [r1]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xaf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08084ACE
	.align 2, 0
_08084AA4: .4byte gUnknown_03001110
_08084AA8:
	ldr r1, _08084AF0
	ldr r0, [r1]
	adds r1, r7, #6
	movs r3, #0x83
	lsls r3, r3, #1
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x83
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08084ACE:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80B551C
_08084AD8:
	ldr r0, _08084AF0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08084AF4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08084AEC:
	b _08084C52
	.align 2, 0
_08084AF0: .4byte gUnknown_03001110
_08084AF4: .4byte 0x0000023E
	.byte 0x07, 0xE0
_08084AFA:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08084C52
_08084B0C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08084B74
	ldr r0, [r7]
	bl sub_8046838
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _08084B42
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r0, [r7]
	bl sub_8084704
	b _08084B72
_08084B42:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08084B72:
	b _08084C52
_08084B74:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0
	beq _08084C00
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x49
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x49
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0
	bne _08084BE0
	ldr r1, _08084BFC
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
	ldr r0, [r7]
	bl sub_808407C
_08084BE0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08084C52
	.align 2, 0
_08084BFC: .4byte gUnknown_03005CD8
_08084C00:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0
	bne _08084C52
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08084C52
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08084C52:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8084C5C
sub_8084C5C: @ 0x08084C5C
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08084D38
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
	bne _08084C88
	ldr r0, [r7]
	bl sub_8084630
_08084C88:
	ldr r0, _08084D3C
	ldr r2, _08084D38
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08084D40
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08084D44
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08084D44
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08084D38
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _08084D38
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08084D48
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	beq _08084D28
	movs r0, #2
	str r0, [r7, #0x14]
_08084D28:
	movs r0, #0
	str r0, [r7, #0x18]
_08084D2C:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _08084D4C
	b _08084F82
	.align 2, 0
_08084D38: .4byte gUnknown_03005CD8
_08084D3C: .4byte gUnknown_08346368
_08084D40: .4byte 0x000005CE
_08084D44: .4byte gUnknown_03001120
_08084D48: .4byte 0x000005E9
_08084D4C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _08084D6E
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08084D82
_08084D6E:
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
_08084D82:
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
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08084F48
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
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #8
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08084F58
	ldr r0, [r7, #0x20]
	ldr r1, _08084F4C
	ldr r2, _08084F50
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08084F54
	adds r3, r3, r2
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
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
	b _08084F6C
	.align 2, 0
_08084F48: .4byte gUnknown_03005700
_08084F4C: .4byte gUnknown_08362120
_08084F50: .4byte gUnknown_03005CD8
_08084F54: .4byte 0x0000064C
_08084F58:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_08084F6C:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _08084D2C
_08084F82:
	ldr r1, _08084FC8
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _08084FC8
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _08084FCC
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084FC8: .4byte gUnknown_03005CD8
_08084FCC: .4byte 0x000005E9

	THUMB_FUNC_START sub_8084FD0
sub_8084FD0: @ 0x08084FD0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808503C
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #0
	bne _08085040
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08085058
	.align 2, 0
_0808503C: .4byte gUnknown_03001110
_08085040:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08085058:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8085060
sub_8085060: @ 0x08085060
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	movs r0, #0x3d
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08085080
	movs r0, #0xff
	b _08085114
_08085080:
	ldr r0, _08085110
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x40
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x49
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
	adds r0, r1, #0
	b _08085114
	.align 2, 0
_08085110: .4byte gUnknown_03005CD8
_08085114:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_808511C
sub_808511C: @ 0x0808511C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080851C0
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc
	bhi _080851B8
	ldr r1, _080851C0
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _080851B8
	ldr r1, _080851C0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080851C4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x3d
	bne _080851B8
	ldr r0, _080851C0
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r0]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045948
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080851B8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080851C0: .4byte gUnknown_03005CD8
_080851C4: .4byte 0x000005CE

	THUMB_FUNC_START sub_80851C8
sub_80851C8: @ 0x080851C8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #9
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc
	bhi _080852D6
	ldr r1, _08085278
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _080852BA
	ldr r1, _08085278
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808527C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x3d
	bne _080852BA
	ldr r0, _08085278
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #0x10
	bne _08085284
	movs r0, #0xd8
	bl sub_80B551C
	ldr r0, [r7, #4]
	ldr r1, _08085280
	str r1, [r0, #8]
	ldr r0, [r7, #4]
	ldr r1, _08085280
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xff
	strb r1, [r0]
	b _080852BA
	.align 2, 0
_08085278: .4byte gUnknown_03005CD8
_0808527C: .4byte 0x000005CE
_08085280: .4byte 0xFFFE0000
_08085284:
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0xc]
_080852BA:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
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
_080852D6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80852E0
sub_80852E0: @ 0x080852E0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080853A8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080853AC
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
	ldr r0, _080853B0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xca
	lsls r2, r2, #3
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0
	beq _08085326
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FE94
_08085326:
	ldr r0, _080853A8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080853B4
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	bne _080853BC
	ldr r0, _080853B8
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
	beq _080853A6
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _080853B8
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0x7f
	bgt _080853A6
	ldr r0, [r7, #8]
	movs r1, #0x38
	cmn r0, r1
	ble _080853A6
	ldr r0, _080853A8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080853B4
	adds r1, r1, r0
	ldr r2, _080853A8
	ldr r0, [r2]
	ldr r1, _080853A8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080853B4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080853B4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_808511C
_080853A6:
	b _080853E0
	.align 2, 0
_080853A8: .4byte gUnknown_03001110
_080853AC: .4byte 0x00000256
_080853B0: .4byte gUnknown_03005CD8
_080853B4: .4byte 0x0000023E
_080853B8: .4byte gUnknown_03005CF0
_080853BC:
	ldr r0, _080853D8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080853DC
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #1
	bne _080853E0
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FBB0
	b _080855E2
	.align 2, 0
_080853D8: .4byte gUnknown_03001110
_080853DC: .4byte 0x0000023E
_080853E0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080853EE
	b _080855AC
_080853EE:
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08085428
	b _0808553A
_08085428:
	ldr r0, [r7]
	ldr r2, _08085484
	adds r1, r2, #0
	ldr r1, _08085488
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, _08085484
	adds r0, r1, #0
	ldr r2, _08085488
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _08085490
	ldr r0, [r7]
	ldr r1, _0808548C
	str r1, [r0, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_804277C
	b _08085538
	.align 2, 0
_08085484: .4byte gUnknown_03001120
_08085488: .4byte 0x00000873
_0808548C: .4byte 0xFFFD8000
_08085490:
	ldr r1, _08085518
	adds r0, r1, #0
	ldr r3, _0808551C
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0x3f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080854D2
	adds r0, r7, #6
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8085060
	adds r1, r7, #7
	strb r0, [r1]
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
_080854D2:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _08085532
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08085532
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08085524
	ldr r0, [r7]
	ldr r1, _08085520
	str r1, [r0, #8]
	b _0808552C
	.align 2, 0
_08085518: .4byte gUnknown_03001120
_0808551C: .4byte 0x00000873
_08085520: .4byte 0xFFFE8000
_08085524:
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #9
	str r1, [r0, #8]
_0808552C:
	ldr r0, [r7]
	bl sub_8042734
_08085532:
	ldr r0, [r7]
	bl sub_80851C8
_08085538:
	b _0808554E
_0808553A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_804277C
_0808554E:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _08085576
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0xf
	bhi _08085576
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08085576:
	ldr r0, [r7]
	adds r1, r7, #5
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
	ldr r0, [r7]
	adds r1, r7, #6
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
	b _080855E2
_080855AC:
	ldr r0, [r7]
	ldr r2, _080855EC
	adds r1, r2, #0
	ldr r1, _080855F0
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r3, r2, #0
	adds r1, r3, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_808511C
_080855E2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080855EC: .4byte gUnknown_03001120
_080855F0: .4byte 0x00000873

	THUMB_FUNC_START sub_80855F4
sub_80855F4: @ 0x080855F4
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _080856DC
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
	bne _0808563E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808563E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808563E:
	ldr r0, _080856E0
	ldr r2, _080856DC
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080856E4
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0]
	str r1, [r7, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x18]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _080856E8
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _080856E8
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _080856DC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _080856DC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _080856EC
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
_080856D2:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	blo _080856F0
	b _0808591A
	.align 2, 0
_080856DC: .4byte gUnknown_03005CD8
_080856E0: .4byte gUnknown_08346368
_080856E4: .4byte 0x000005CE
_080856E8: .4byte gUnknown_03001120
_080856EC: .4byte 0x000005E9
_080856F0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x14]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x14]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _080858DC
	cmp r1, r0
	ble _08085754
	b _08085912
_08085754:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _08085762
	b _08085912
_08085762:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080858E0
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
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #8
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080858F0
	ldr r0, [r7, #0x20]
	ldr r1, _080858E4
	ldr r2, _080858E8
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080858EC
	adds r3, r3, r2
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
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
	b _08085904
	.align 2, 0
_080858DC: .4byte 0x0000012F
_080858E0: .4byte gUnknown_03005700
_080858E4: .4byte gUnknown_08362120
_080858E8: .4byte gUnknown_03005CD8
_080858EC: .4byte 0x0000064C
_080858F0:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_08085904:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08085912:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _080856D2
_0808591A:
	ldr r1, _08085960
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _08085960
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _08085964
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085960: .4byte gUnknown_03005CD8
_08085964: .4byte 0x000005E9

	THUMB_FUNC_START sub_8085968
sub_8085968: @ 0x08085968
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08085998
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808599C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x1b
	bne _080859A4
	ldr r0, _080859A0
	str r0, [r7, #8]
	b _080859AA
	.align 2, 0
_08085998: .4byte gUnknown_03005CD8
_0808599C: .4byte 0x000005CE
_080859A0: .4byte 0x00016666
_080859A4:
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r7, #8]
_080859AA:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _080859D8
	ldr r0, [r7]
	ldr r1, [r7, #8]
	rsbs r2, r1, #0
	str r2, [r0, #8]
	b _080859DE
_080859D8:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #8]
_080859DE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80859F8
sub_80859F8: @ 0x080859F8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	ldr r2, _08085A54
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08085A58
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, _08085A54
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x1b
	beq _08085A60
	ldr r0, _08085A5C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08085A60
	b _08085CB0
	.align 2, 0
_08085A54: .4byte gUnknown_03005CD8
_08085A58: .4byte 0x000005CE
_08085A5C: .4byte gUnknown_03005CF0
_08085A60:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08085AB0
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x35
	bne _08085AA2
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_08085AA2:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	b _08085CB0
_08085AB0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08085AC8
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80461D8
	b _08085CB0
_08085AC8:
	ldr r1, _08085B00
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _08085B14
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _08085B04
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	adds r2, #0xf0
	cmp r0, r2
	bgt _08085B08
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r0, [r1, r3]
	ldr r2, _08085B04
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	subs r2, #0x10
	cmp r0, r2
	blt _08085B08
	b _08085B14
	.align 2, 0
_08085B00: .4byte gUnknown_03001110
_08085B04: .4byte gUnknown_03001120
_08085B08:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _08085CB0
_08085B14:
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #2
	bne _08085B38
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	b _08085B5A
_08085B38:
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #1
	bne _08085B5A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
_08085B5A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08085B96
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	subs r1, r2, #4
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	subs r1, r2, #4
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
_08085B96:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _08085C74
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #8
	bne _08085BEE
	ldr r1, _08085C58
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
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08085BEE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08085C72
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #2
	rsbs r2, r1, #0
	str r2, [r0, #8]
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
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x1b
	bne _08085C5C
	ldr r1, _08085C58
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
	b _08085C72
	.align 2, 0
_08085C58: .4byte gUnknown_03005CD8
_08085C5C:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	str r1, [r0, #0x24]
_08085C72:
	b _08085CAA
_08085C74:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xc0
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	movs r3, #0x32
	ldrsh r1, [r0, r3]
	cmp r1, #0xf0
	ble _08085CAA
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08085CAA:
	ldr r0, [r7]
	bl sub_8042734
_08085CB0:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8085CB8
sub_8085CB8: @ 0x08085CB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8085CE8
sub_8085CE8: @ 0x08085CE8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08085D08
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08085D0C
	b _08085D44
	.align 2, 0
_08085D08: .4byte gUnknown_03005CF0
_08085D0C:
	ldr r0, [r7]
	ldr r2, _08085D4C
	adds r1, r2, #0
	ldr r1, _08085D50
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08085D44:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085D4C: .4byte gUnknown_03001120
_08085D50: .4byte 0x00000873

	THUMB_FUNC_START sub_8085D54
sub_8085D54: @ 0x08085D54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8085D94
sub_8085D94: @ 0x08085D94
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08085EC8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08085DE2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08085DE2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x47
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08085DE2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _08085ED8
	movs r0, #0xc8
	bl sub_80B551C
	ldr r1, _08085ECC
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
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08085ECC
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08085ED0
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08085ED4
	adds r2, r1, #0
	adds r1, #0x4d
	adds r2, r0, #0
	adds r0, #0x59
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
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
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
	beq _08085EC4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08085EC8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08085EC4:
	b _08086150
	.align 2, 0
_08085EC8: .4byte gUnknown_03005CF0
_08085ECC: .4byte gUnknown_03005CD8
_08085ED0: .4byte 0x000005CE
_08085ED4: .4byte gUnknown_083628DC
_08085ED8:
	ldr r1, _08085F34
	adds r0, r1, #0
	ldr r0, _08085F38
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #6
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #6
	bne _08085F60
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #3
	bne _08085F3C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08085F60
	.align 2, 0
_08085F34: .4byte gUnknown_03001120
_08085F38: .4byte 0x00000873
_08085F3C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #6
	bne _08085F60
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08085F60:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08086002
	ldr r0, [r7]
	ldr r1, _08085FD0
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08085FD0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	beq _08085FD4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	bhi _08085FCE
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r3, [r2]
	adds r1, r3, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08085FCE:
	b _08086000
	.align 2, 0
_08085FD0: .4byte gUnknown_03005CF0
_08085FD4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	bls _08086000
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r3, [r2]
	subs r1, r3, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08086000:
	b _08086150
_08086002:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80439D4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08086056
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #1
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _08086044
	cmp r1, r0
	bgt _08086048
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	b _08086054
	.align 2, 0
_08086044: .4byte 0x00008FFF
_08086048:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #1
	rsbs r2, r1, #0
	str r2, [r0, #0xc]
_08086054:
	b _08086064
_08086056:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_08086064:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _08086124
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _08086092
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	asrs r2, r1, #3
	str r2, [r0, #8]
	b _0808609E
_08086092:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #3
	rsbs r2, r1, #0
	str r2, [r0, #8]
_0808609E:
	ldr r0, [r7]
	bl sub_8042734
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	beq _08086112
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08086122
_08086112:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08086122:
	b _0808612A
_08086124:
	ldr r0, [r7]
	bl sub_8042734
_0808612A:
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _08086150
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _08086150
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08086150:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8086158
sub_8086158: @ 0x08086158
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08086218
	adds r0, r1, #0
	adds r1, #0xf4
	ldr r0, [r1]
	str r0, [r7, #0x24]
	movs r0, #2
	str r0, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	lsls r1, r0, #3
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0x24]
	adds r0, r1, r2
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldr r3, _0808621C
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7]
	ldr r3, _0808621C
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08086220
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _08086220
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08086224
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0x3f
	bhi _08086282
	ldr r1, _0808621C
	adds r0, r1, #0
	ldr r0, _08086228
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _0808622C
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #8
	rsbs r2, r2, #0
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #0xc
	rsbs r3, r3, #0
	adds r1, r3, #0
	strh r1, [r0]
	b _08086280
	.align 2, 0
_08086218: .4byte gUnknown_08346368
_0808621C: .4byte gUnknown_03001120
_08086220: .4byte gUnknown_03005CD8
_08086224: .4byte 0x000005E9
_08086228: .4byte 0x00000873
_0808622C:
	ldr r1, _08086260
	adds r0, r1, #0
	ldr r0, _08086264
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08086268
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #8
	rsbs r2, r2, #0
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #8
	rsbs r3, r3, #0
	adds r1, r3, #0
	strh r1, [r0]
	b _08086280
	.align 2, 0
_08086260: .4byte gUnknown_03001120
_08086264: .4byte 0x00000873
_08086268:
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #8
	rsbs r2, r2, #0
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #0xa
	rsbs r3, r3, #0
	adds r1, r3, #0
	strh r1, [r0]
_08086280:
	b _08086292
_08086282:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strh r1, [r0]
_08086292:
	movs r0, #0
	str r0, [r7, #0x20]
_08086296:
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x1c]
	cmp r0, r1
	blo _080862A0
	b _08086702
_080862A0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0x24]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x16
	ldr r2, [r7, #0x24]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #0x24]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7, #0x24]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0x3f
	bhi _08086370
	ldr r0, [r7, #0x20]
	cmp r0, #1
	bne _08086370
	adds r0, r7, #7
	ldr r2, _0808651C
	adds r1, r2, #0
	ldr r1, _08086520
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xc
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #2
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	lsrs r0, r1, #7
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08086348
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_08086348:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08086524
	adds r2, r7, #7
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _08086528
	adds r2, r7, #7
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
_08086370:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	adds r2, #0x12
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0808652C
	adds r1, r0, r1
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x28]
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
	ldr r0, [r7, #0x28]
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x18
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0x3f
	bls _080864CA
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
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
_080864CA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0x3f
	bhi _08086530
	ldr r0, [r7, #0x28]
	ldr r2, _0808651C
	adds r1, r2, #0
	ldr r1, _08086520
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	ldr r3, _0808651C
	adds r2, r3, #0
	ldr r2, _08086520
	adds r3, r3, r2
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
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
	b _08086552
	.align 2, 0
_0808651C: .4byte gUnknown_03001120
_08086520: .4byte 0x00000873
_08086524: .4byte gUnknown_08362126
_08086528: .4byte gUnknown_08362136
_0808652C: .4byte gUnknown_03005700
_08086530:
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
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
_08086552:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0x3f
	bls _08086560
	b _080866E0
_08086560:
	ldr r1, _08086584
	adds r0, r1, #0
	ldr r3, _08086588
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _0808658C
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0xc0
	strh r1, [r0]
	b _080865C4
	.align 2, 0
_08086584: .4byte gUnknown_03001120
_08086588: .4byte 0x00000873
_0808658C:
	ldr r1, _080865B4
	adds r0, r1, #0
	ldr r0, _080865B8
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080865BC
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _080865C4
	.align 2, 0
_080865B4: .4byte gUnknown_03001120
_080865B8: .4byte 0x00000873
_080865BC:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0xe0
	strh r1, [r0]
_080865C4:
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	lsrs r0, r1, #7
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080865F0
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	rsbs r1, r2, #0
	adds r2, r1, #0
	strh r2, [r0]
	b _080865FC
_080865F0:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
_080865FC:
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
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
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
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
	ldr r0, _080866DC
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080866DC
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _080866DC
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	b _080866EC
	.align 2, 0
_080866DC: .4byte gUnknown_03005CE0
_080866E0:
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
_080866EC:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #1
	str r1, [r7, #0x20]
	b _08086296
_08086702:
	ldr r1, _08086748
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _08086748
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _0808674C
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08086748: .4byte gUnknown_03005CD8
_0808674C: .4byte 0x000005E9

	THUMB_FUNC_START sub_8086750
sub_8086750: @ 0x08086750
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80867AC
sub_80867AC: @ 0x080867AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080867CE
	b _080868AC
_080867CE:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80439D4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08086822
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #1
	rsbs r2, r1, #0
	str r2, [r0, #8]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
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
	ldr r0, [r7]
	bl sub_80427B4
_08086822:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08086852
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #1
	rsbs r2, r1, #0
	str r2, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	lsrs r3, r2, #0x14
	lsls r1, r3, #0x14
	str r1, [r0, #4]
	b _08086860
_08086852:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xa0
	lsls r1, r1, #0xb
	bl sub_80426CC
_08086860:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	ldr r2, _080868B4
	adds r1, r2, #0
	ldr r1, _080868B8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	cmp r1, #0xf0
	ble _080868AC
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_080868AC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080868B4: .4byte gUnknown_03001120
_080868B8: .4byte 0x00000873

	THUMB_FUNC_START sub_80868BC
sub_80868BC: @ 0x080868BC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80868EC
sub_80868EC: @ 0x080868EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r2, _08086948
	adds r1, r2, #0
	ldr r1, _0808694C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08086948: .4byte gUnknown_03001120
_0808694C: .4byte 0x00000873

	THUMB_FUNC_START sub_8086950
sub_8086950: @ 0x08086950
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8086980
sub_8086980: @ 0x08086980
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08086A08
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08086A0C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x33
	bne _080869F4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #1
	bne _080869F4
	ldr r0, _08086A10
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080869F4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	bne _080869F4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080869F4:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08086A14
	b _08086A4C
	.align 2, 0
_08086A08: .4byte gUnknown_03005CD8
_08086A0C: .4byte 0x000005CE
_08086A10: .4byte gUnknown_03005CF0
_08086A14:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x44
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08086A4C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8086A54
sub_8086A54: @ 0x08086A54
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
	cmp r0, #1
	bne _08086AD4
	ldr r0, _08086AD0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08086AD4
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B06E4
	ldr r0, _08086AD0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045714
	ldr r0, _08086AD0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xc3
	bl sub_80B551C
	b _08086ADE
	.align 2, 0
_08086AD0: .4byte gUnknown_03005CF0
_08086AD4:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
_08086ADE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8086AE8
sub_8086AE8: @ 0x08086AE8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #1
	bne _08086B68
	ldr r0, _08086B60
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
	adds r1, r0, #0
	adds r0, #0x45
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
	ldr r1, _08086B64
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08086B72
	.align 2, 0
_08086B60: .4byte gUnknown_03005CF0
_08086B64: .4byte 0xFFFDC000
_08086B68:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
_08086B72:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bne _08086C58
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _08086BA0
	cmp r1, r0
	ble _08086C3C
	movs r0, #0x54
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08086BA4
	b _08086D9E
	.align 2, 0
_08086BA0: .4byte 0x0000FFFF
_08086BA4:
	ldr r0, _08086C38
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045714
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08086D9E
	.align 2, 0
_08086C38: .4byte gUnknown_03005CD8
_08086C3C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	b _08086D9E
_08086C58:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #2
	beq _08086C66
	b _08086D9E
_08086C66:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08086C74
	b _08086D9E
_08086C74:
	movs r0, #0
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08086C92
	movs r0, #0
	bl sub_8042490
	adds r1, r7, #6
	strb r0, [r1]
_08086C92:
	ldr r0, _08086D70
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r1, _08086D70
	ldr r0, [r1]
	adds r2, r7, #6
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
	ldr r0, _08086D74
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	bne _08086D7C
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r2, [r7]
	movs r3, #0x30
	ldrsh r1, [r2, r3]
	ldr r3, _08086D78
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	subs r1, r1, r2
	str r1, [r0, #0x10]
	ldr r0, [r7, #0xc]
	ldr r2, [r7]
	movs r3, #0x32
	ldrsh r1, [r2, r3]
	ldr r3, _08086D78
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r1, r1, r2
	str r1, [r0, #0x14]
	ldr r0, [r7, #0xc]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_807AC90
	b _08086D94
	.align 2, 0
_08086D70: .4byte gUnknown_03005CD8
_08086D74: .4byte gUnknown_03005CF0
_08086D78: .4byte gUnknown_03001120
_08086D7C:
	ldr r0, [r7, #0xc]
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
_08086D94:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_08086D9E:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8086DA8
sub_8086DA8: @ 0x08086DA8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bhi _08086DCC
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8044D3C
_08086DCC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8086DD4
sub_8086DD4: @ 0x08086DD4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08086DF4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	bne _08086DF8
	b _08086FCA
	.align 2, 0
_08086DF4: .4byte gUnknown_03005CF0
_08086DF8:
	ldr r0, _08086EE0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08086EE4
	adds r1, r1, r0
	ldrb r0, [r1]
	lsls r1, r0, #0x1d
	lsrs r0, r1, #0x1e
	ldr r1, _08086EE8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x5e
	ldrb r1, [r2]
	orrs r0, r1
	ldr r1, _08086EE8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x90
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08086E72
	ldr r1, _08086EE0
	ldr r0, [r1]
	ldr r1, [r7]
	movs r2, #0x18
	ldrsh r0, [r0, r2]
	movs r3, #0x30
	ldrsh r1, [r1, r3]
	cmp r0, r1
	blt _08086E72
	ldr r0, _08086EE0
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	adds r1, #0x80
	cmp r0, r1
	bge _08086E72
	ldr r0, _08086EE0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08086EE4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08086E72:
	ldr r0, _08086EE0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08086EE4
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #6
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08086E8E
	b _08086FCA
_08086E8E:
	ldr r0, _08086EEC
	adds r1, r0, #0
	adds r0, #0x4a
	ldr r1, _08086EF0
	ldr r3, _08086EEC
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _08086EE8
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08086F48
	ldr r1, _08086EE0
	ldr r0, [r1]
	ldr r1, [r7]
	movs r3, #0x18
	ldrsh r0, [r0, r3]
	movs r2, #0x30
	ldrsh r1, [r1, r2]
	cmp r0, r1
	bge _08086EF4
	ldr r0, _08086EE0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08086EE4
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08086F3C
	.align 2, 0
_08086EE0: .4byte gUnknown_03005CF0
_08086EE4: .4byte 0x00000159
_08086EE8: .4byte gUnknown_03001110
_08086EEC: .4byte gUnknown_03001120
_08086EF0: .4byte gUnknown_080DDB9C
_08086EF4:
	ldr r0, _08086F40
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	adds r1, #0x80
	cmp r0, r1
	blt _08086F3C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	ldr r0, _08086F40
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08086F44
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08086F40
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08086F44
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08086F3C:
	b _08086FCA
	.align 2, 0
_08086F40: .4byte gUnknown_03005CF0
_08086F44: .4byte 0x00000159
_08086F48:
	ldr r0, _08086FD4
	ldr r2, _08086FD4
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #2
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
	ldr r0, _08086FD4
	adds r1, r0, #0
	adds r0, #0x4a
	ldr r1, _08086FD8
	ldr r3, _08086FD4
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _08086FDC
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bls _08086FC6
	ldr r0, _08086FD4
	ldr r1, _08086FD8
	ldr r3, _08086FD4
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _08086FDC
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
_08086FC6:
	bl sub_80B3070
_08086FCA:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08086FD4: .4byte gUnknown_03001120
_08086FD8: .4byte gUnknown_080DDB9C
_08086FDC: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_8086FE0
sub_8086FE0: @ 0x08086FE0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08087000
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	bne _08087004
	b _08087280
	.align 2, 0
_08087000: .4byte gUnknown_03005CF0
_08087004:
	ldr r1, _08087030
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08087034
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x77
	bne _08087040
	ldr r0, _08087038
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808703C
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _08087040
	b _08087280
	.align 2, 0
_08087030: .4byte gUnknown_03005CD8
_08087034: .4byte 0x000005CE
_08087038: .4byte gUnknown_03001110
_0808703C: .4byte 0x00000242
_08087040:
	ldr r0, _0808711C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08087120
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #6
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808705C
	b _080871B8
_0808705C:
	ldr r0, _08087124
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldr r1, _08087124
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x90
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	orrs r0, r1
	ldr r1, _0808711C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x29
	ldrb r1, [r2]
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08087090
	b _0808719E
_08087090:
	ldr r0, _0808711C
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
	bne _080870AA
	b _0808719E
_080870AA:
	ldr r1, _0808711C
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	adds r0, #0x10
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	cmp r0, r2
	bne _0808719E
	ldr r0, _0808711C
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	subs r1, #0x10
	cmp r0, r1
	ble _0808719E
	ldr r0, _0808711C
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	adds r1, #0x30
	cmp r0, r1
	bge _0808719E
	ldr r0, _0808711C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, _08087128
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	blo _0808712C
	ldr r0, _0808711C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08087120
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0808718A
	.align 2, 0
_0808711C: .4byte gUnknown_03005CF0
_08087120: .4byte 0x00000159
_08087124: .4byte gUnknown_03001110
_08087128: .4byte gUnknown_080DDD5A
_0808712C:
	ldr r1, _080871A0
	ldr r0, [r1]
	ldr r1, _080871A4
	ldr r2, _080871A0
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x44
	ldrb r1, [r1]
	ldrb r2, [r3]
	subs r1, r1, r2
	adds r2, r0, #0
	ldr r2, _080871A8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080871A0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080871AC
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
_0808718A:
	ldr r0, _080871B0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080871B4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808719E:
	b _08087280
	.align 2, 0
_080871A0: .4byte gUnknown_03005CF0
_080871A4: .4byte gUnknown_080DDD5A
_080871A8: .4byte 0x00000169
_080871AC: .4byte 0x00000159
_080871B0: .4byte gUnknown_03001110
_080871B4: .4byte 0x00000242
_080871B8:
	ldr r0, _08087244
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08087248
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #6
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _08087280
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _08087280
	ldr r0, _0808724C
	ldr r2, _0808724C
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	subs r1, r3, #2
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
	ldr r1, _08087244
	ldr r0, [r1]
	ldr r1, _08087244
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08087250
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08087250
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08087244
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08087250
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _08087254
	ldr r1, _0808724C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	bne _08087280
	b _08087254
	.align 2, 0
_08087244: .4byte gUnknown_03005CF0
_08087248: .4byte 0x00000159
_0808724C: .4byte gUnknown_03001120
_08087250: .4byte 0x00000169
_08087254:
	ldr r0, _08087288
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0808728C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08087280:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087288: .4byte gUnknown_03005CF0
_0808728C: .4byte 0x00000159

	THUMB_FUNC_START sub_8087290
sub_8087290: @ 0x08087290
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080872B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	bne _080872B4
	b _08087568
	.align 2, 0
_080872B0: .4byte gUnknown_03005CF0
_080872B4:
	ldr r1, _080872E0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080872E4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x78
	bne _080872F0
	ldr r0, _080872E8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080872EC
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #1
	beq _080872F0
	b _08087568
	.align 2, 0
_080872E0: .4byte gUnknown_03005CD8
_080872E4: .4byte 0x000005CE
_080872E8: .4byte gUnknown_03001110
_080872EC: .4byte 0x00000242
_080872F0:
	ldr r0, _080873E0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080873E4
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #6
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808730C
	b _08087484
_0808730C:
	ldr r0, _080873E8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldr r1, _080873E8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x90
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	orrs r0, r1
	ldr r1, _080873E0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x29
	ldrb r1, [r2]
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08087340
	b _0808746A
_08087340:
	ldr r0, _080873E0
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
	bne _0808735A
	b _0808746A
_0808735A:
	ldr r1, _080873E0
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	adds r0, #0x10
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	cmp r0, r2
	beq _08087372
	b _0808746A
_08087372:
	ldr r0, _080873E0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x45
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _0808746A
	ldr r0, _080873E0
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	subs r1, #0x10
	cmp r0, r1
	ble _0808746A
	ldr r0, _080873E0
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	adds r1, #0x30
	cmp r0, r1
	bge _0808746A
	ldr r0, _080873E0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, _080873EC
	ldrb r1, [r1]
	ldrb r0, [r0, #1]
	cmp r1, r0
	bhi _080873F0
	ldr r0, _080873E0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080873E4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0808744E
	.align 2, 0
_080873E0: .4byte gUnknown_03005CF0
_080873E4: .4byte 0x00000159
_080873E8: .4byte gUnknown_03001110
_080873EC: .4byte gUnknown_080DDD58
_080873F0:
	ldr r1, _0808746C
	ldr r0, [r1]
	ldr r1, _0808746C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x44
	ldr r1, _08087470
	ldrb r2, [r2]
	ldrb r3, [r1, #1]
	subs r1, r2, r3
	adds r2, r0, #0
	ldr r2, _08087474
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808746C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08087478
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
_0808744E:
	ldr r0, _0808747C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08087480
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
_0808746A:
	b _08087568
	.align 2, 0
_0808746C: .4byte gUnknown_03005CF0
_08087470: .4byte gUnknown_080DDD58
_08087474: .4byte 0x00000169
_08087478: .4byte 0x00000159
_0808747C: .4byte gUnknown_03001110
_08087480: .4byte 0x00000242
_08087484:
	ldr r0, _08087528
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0808752C
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #6
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _08087568
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _08087568
	ldr r0, _08087530
	ldr r2, _08087530
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #2
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
	ldr r1, _08087528
	ldr r0, [r1]
	ldr r1, _08087528
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08087534
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08087534
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08087528
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08087534
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808753C
	ldr r1, _08087530
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	ldr r2, _08087538
	ldr r1, [r2]
	ldrb r2, [r1, #0x1a]
	lsls r1, r2, #8
	ldr r3, _08087538
	ldr r2, [r3]
	ldrb r3, [r2, #0x1a]
	lsls r2, r3, #4
	subs r1, r1, r2
	adds r2, r1, #0
	adds r2, #0x40
	cmp r0, r2
	beq _0808753C
	b _08087568
	.align 2, 0
_08087528: .4byte gUnknown_03005CF0
_0808752C: .4byte 0x00000159
_08087530: .4byte gUnknown_03001120
_08087534: .4byte 0x00000169
_08087538: .4byte gUnknown_03001110
_0808753C:
	ldr r0, _08087570
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08087574
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08087568:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087570: .4byte gUnknown_03005CF0
_08087574: .4byte 0x00000159

	THUMB_FUNC_START sub_8087578
sub_8087578: @ 0x08087578
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80875C0
sub_80875C0: @ 0x080875C0
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080875DC
	b _080876B6
_080875DC:
	movs r0, #0x20
	movs r1, #0x50
	bl sub_8042098
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0xff
	bne _080875F2
	b _080876B6
_080875F2:
	ldr r0, _08087640
	ldr r1, [r7, #8]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	subs r1, #0x18
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08087644
	ldr r0, [r7, #0x10]
	ldr r1, [r7]
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	b _0808765E
	.align 2, 0
_08087640: .4byte gUnknown_03005CD8
_08087644:
	ldr r0, [r7, #0x10]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_0808765E:
	ldr r1, _080876C0
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	asrs r0, r1, #4
	adds r1, r0, #0
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0xb
	ble _08087682
	movs r0, #0xb
	str r0, [r7, #0xc]
_08087682:
	ldr r1, _080876C0
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0xff
	bgt _08087692
	movs r0, #0
	str r0, [r7, #0xc]
_08087692:
	ldr r0, [r7, #0x10]
	ldr r1, _080876C4
	ldr r2, [r7, #0xc]
	adds r1, r1, r2
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r1, r2, #0xc
	str r1, [r0, #8]
	ldr r0, [r7, #0x10]
	ldr r1, _080876C8
	ldr r2, [r7, #0xc]
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #0xc
	str r1, [r0, #0xc]
	movs r0, #0xd8
	bl sub_80B551C
_080876B6:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080876C0: .4byte gUnknown_03005CF0
_080876C4: .4byte gUnknown_08362202
_080876C8: .4byte gUnknown_0836220E

	THUMB_FUNC_START sub_80876CC
sub_80876CC: @ 0x080876CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08087774
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08087778
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
	ldr r0, _08087774
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0808777C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _08087784
	ldr r0, _08087780
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
	beq _08087770
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r0, [r1, r3]
	ldr r2, _08087780
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0xaf
	bgt _08087770
	ldr r0, [r7, #8]
	movs r1, #0x70
	cmn r0, r1
	ble _08087770
	ldr r0, _08087774
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808777C
	adds r1, r1, r0
	ldr r2, _08087774
	ldr r0, [r2]
	ldr r1, _08087774
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0808777C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808777C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08087770:
	b _080877A8
	.align 2, 0
_08087774: .4byte gUnknown_03001110
_08087778: .4byte 0x00000256
_0808777C: .4byte 0x0000023E
_08087780: .4byte gUnknown_03005CF0
_08087784:
	ldr r0, _080877A0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080877A4
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #1
	bne _080877A8
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FBB0
	b _080878E6
	.align 2, 0
_080877A0: .4byte gUnknown_03001110
_080877A4: .4byte 0x0000023E
_080877A8:
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #7
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x48
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808780A
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08087800
	ldr r0, [r7]
	ldr r1, _080877FC
	str r1, [r0, #8]
	b _08087808
	.align 2, 0
_080877FC: .4byte 0xFFFFE000
_08087800:
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #6
	str r1, [r0, #8]
_08087808:
	b _08087810
_0808780A:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_08087810:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x30
	bls _08087834
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08087834:
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xd0
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _08087886
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x67
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x40
	bne _0808786A
	ldr r0, [r7]
	movs r1, #0
	bl sub_80875C0
_0808786A:
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #0x67
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x40
	bne _08087886
	ldr r0, [r7]
	movs r1, #1
	bl sub_80875C0
_08087886:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	adds r1, r7, #5
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
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x45
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
	adds r0, #0x48
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080878E6
_080878E6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80878F0
sub_80878F0: @ 0x080878F0
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0808794C
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
	bne _08087950
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _08087948
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08087948:
	b _080879BA
	.align 2, 0
_0808794C: .4byte gUnknown_03005CD8
_08087950:
	ldr r0, _08087970
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xca
	lsls r3, r3, #3
	adds r1, r1, r3
	ldrh r0, [r1]
	cmp r0, #0
	beq _08087974
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FE94
	b _08087984
	.align 2, 0
_08087970: .4byte gUnknown_03005CD8
_08087974:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08087984:
	adds r0, r7, #7
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	movs r2, #0x78
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	movs r2, #0x78
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r1, r2, #0
	strb r1, [r0]
_080879BA:
	ldr r0, _08087A58
	ldr r2, _08087A5C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08087A60
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldrh r1, [r0]
	str r1, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x1c]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08087A64
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, _08087A64
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08087A5C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _08087A5C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08087A68
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x20]
_08087A4E:
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x1c]
	cmp r0, r1
	blo _08087A6C
	b _08087DF0
	.align 2, 0
_08087A58: .4byte gUnknown_08346368
_08087A5C: .4byte gUnknown_03005CD8
_08087A60: .4byte 0x000005CE
_08087A64: .4byte gUnknown_03001120
_08087A68: .4byte 0x000005E9
_08087A6C:
	ldr r0, [r7, #0x20]
	cmp r0, #0
	beq _08087A7A
	ldr r0, [r7, #0x20]
	cmp r0, #1
	beq _08087A7A
	b _08087AA4
_08087A7A:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x18]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldr r2, _08087AA0
	adds r3, r7, #7
	ldrb r4, [r3]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	b _08087AF4
	.align 2, 0
_08087AA0: .4byte gUnknown_0836221A
_08087AA4:
	ldr r0, [r7, #0x20]
	cmp r0, #4
	beq _08087AB2
	ldr r0, [r7, #0x20]
	cmp r0, #7
	beq _08087AB2
	b _08087AE0
_08087AB2:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x18]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldr r2, _08087ADC
	adds r3, r7, #0
	adds r3, #8
	ldrb r4, [r3]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	b _08087AF4
	.align 2, 0
_08087ADC: .4byte gUnknown_0836221A
_08087AE0:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x18]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08087AF4:
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x18]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	cmp r0, #8
	bne _08087B54
	ldr r1, _08087B4C
	adds r0, r1, #0
	ldr r0, _08087B50
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x24
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x20
	bne _08087B48
	adds r0, r7, #0
	adds r0, #0x12
	movs r2, #0xe5
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_08087B48:
	b _08087BF2
	.align 2, 0
_08087B4C: .4byte gUnknown_03001120
_08087B50: .4byte 0x00000873
_08087B54:
	ldr r0, [r7, #0x20]
	cmp r0, #0
	bne _08087B92
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08087B74
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #0xe9
	lsls r3, r3, #1
	adds r1, r3, #0
	strh r1, [r0]
	b _08087B90
_08087B74:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #4
	bls _08087B90
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0xb
	bhi _08087B90
	adds r0, r7, #0
	adds r0, #0x12
	movs r2, #0xe8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_08087B90:
	b _08087BF2
_08087B92:
	ldr r0, [r7, #0x20]
	cmp r0, #4
	bne _08087BD4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08087BB2
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #0xe9
	lsls r3, r3, #1
	adds r1, r3, #0
	strh r1, [r0]
	b _08087BD2
_08087BB2:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #4
	bls _08087BD2
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb
	bhi _08087BD2
	adds r0, r7, #0
	adds r0, #0x12
	movs r2, #0xe8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_08087BD2:
	b _08087BF2
_08087BD4:
	ldr r0, [r7, #0x20]
	cmp r0, #3
	bne _08087BF2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08087BF2
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #0xea
	lsls r3, r3, #1
	adds r1, r3, #0
	strh r1, [r0]
_08087BF2:
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _08087D6C
	cmp r1, r0
	ble _08087C18
	b _08087DA2
_08087C18:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _08087C26
	b _08087DA2
_08087C26:
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _08087C36
	b _08087DA2
_08087C36:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _08087C44
	b _08087DA2
_08087C44:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08087D70
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08087D80
	ldr r0, [r7, #0x24]
	ldr r1, _08087D74
	ldr r2, _08087D78
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08087D7C
	adds r3, r3, r2
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
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
	b _08087D94
	.align 2, 0
_08087D6C: .4byte 0x0000012F
_08087D70: .4byte gUnknown_03005700
_08087D74: .4byte gUnknown_08362120
_08087D78: .4byte gUnknown_03005CD8
_08087D7C: .4byte 0x0000064C
_08087D80:
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_08087D94:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08087DA2:
	ldr r1, _08087DE8
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _08087DE8
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _08087DEC
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
	ldr r0, [r7, #0x20]
	adds r1, r0, #1
	str r1, [r7, #0x20]
	b _08087A4E
	.align 2, 0
_08087DE8: .4byte gUnknown_03005CD8
_08087DEC: .4byte 0x000005E9
_08087DF0:
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8087DF8
sub_8087DF8: @ 0x08087DF8
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

	THUMB_FUNC_START sub_8087E10
sub_8087E10: @ 0x08087E10
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8087E34
sub_8087E34: @ 0x08087E34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #7
	bhi _08087E60
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08087EC4
_08087E60:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0xf
	bhi _08087E86
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08087EC4
_08087E86:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0x17
	bhi _08087EAC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08087EC4
_08087EAC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08087EC4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0x20
	bne _08087F02
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _08087F02
_08087F02:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8087F0C
sub_8087F0C: @ 0x08087F0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _08087FA8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08087F8E
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _08087F8E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x47
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08087F8E:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x18
	bls _08087FAC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08088058
	.align 2, 0
_08087FA8: .4byte gUnknown_03005CD8
_08087FAC:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x10
	bls _08087FCE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08088058
_08087FCE:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #8
	bls _08087FF0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08088058
_08087FF0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _08088058
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808804E
	ldr r0, _0808806C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08088070
	adds r1, r1, r2
	ldr r2, _0808806C
	ldr r0, [r2]
	ldr r1, _0808806C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08088070
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08088070
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808804E:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_08088058:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808806C: .4byte gUnknown_03005CD8
_08088070: .4byte 0x0000064F

	THUMB_FUNC_START sub_8088074
sub_8088074: @ 0x08088074
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08088104
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #0x20]
	movs r0, #2
	str r0, [r7, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #4
	ldr r1, [r7, #0x20]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08088108
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08088108
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0808810C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0808810C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08088110
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
_080880FA:
	ldr r0, [r7, #0x1c]
	cmp r0, #2
	bls _08088114
	b _080884DC
	.align 2, 0
_08088104: .4byte gUnknown_08346368
_08088108: .4byte gUnknown_03001120
_0808810C: .4byte gUnknown_03005CD8
_08088110: .4byte 0x000005E9
_08088114:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0808829C
	cmp r1, r0
	ble _08088178
	b _080884C6
_08088178:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _08088186
	b _080884C6
_08088186:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080882A0
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
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
	ldr r0, [r7, #0x24]
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080882A4
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _080882C6
	.align 2, 0
_0808829C: .4byte 0x0000012F
_080882A0: .4byte gUnknown_03005700
_080882A4:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
_080882C6:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08088362
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	b _080884C6
_08088362:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #6
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
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080883F0
	ldr r0, _080883EC
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	rsbs r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08088406
	.align 2, 0
_080883EC: .4byte gUnknown_03005CE0
_080883F0:
	ldr r0, _080884D0
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08088406:
	ldr r0, _080884D0
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _080884D0
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, _080884D0
	ldr r1, _080884D4
	movs r2, #1
	movs r3, #2
	bl ObjAffineSet
	ldr r0, _080884D8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _080884D4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080884D8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080884D4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080884D8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080884D4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080884D8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080884D4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_080884C6:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _080880FA
	.align 2, 0
_080884D0: .4byte gUnknown_03005CE0
_080884D4: .4byte gUnknown_03005CD0
_080884D8: .4byte gUnknown_03005700
_080884DC:
	ldr r1, _08088524
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _08088524
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _08088528
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
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088524: .4byte gUnknown_03005CD8
_08088528: .4byte 0x000005E9

	THUMB_FUNC_START sub_808852C
sub_808852C: @ 0x0808852C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08088598
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808857A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808857A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x47
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808857A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _08088590
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_08088590:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088598: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_808859C
sub_808859C: @ 0x0808859C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80885DC
sub_80885DC: @ 0x080885DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080885FC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08088600
	b _080886B6
	.align 2, 0
_080885FC: .4byte gUnknown_03005CF0
_08088600:
	ldr r1, _08088678
	adds r0, r1, #0
	ldr r0, _0808867C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808865A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #3
	bne _0808865A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808865A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _08088680
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	b _080886AA
	.align 2, 0
_08088678: .4byte gUnknown_03001120
_0808867C: .4byte 0x00000873
_08088680:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080886AA
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045714
_080886AA:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_080886B6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80886C0
sub_80886C0: @ 0x080886C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #4
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
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8088720
sub_8088720: @ 0x08088720
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	movs r0, #0x22
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0808873E
	b _080887C4
_0808873E:
	ldr r0, _080887CC
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, _080887D0
	str r1, [r0, #8]
	ldr r0, [r7, #8]
	ldr r1, _080887D4
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r1, r2, #0xc
	str r1, [r0, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	movs r0, #0xd8
	bl sub_80B551C
_080887C4:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080887CC: .4byte gUnknown_03005CD8
_080887D0: .4byte 0xFFFD0000
_080887D4: .4byte gUnknown_083621E4

	THUMB_FUNC_START sub_80887D8
sub_80887D8: @ 0x080887D8
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08088850
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08088834
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808882A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x47
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808882A:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FE94
_08088834:
	ldr r0, _08088854
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08088858
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808885C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FBB0
	b _08088B4E
	.align 2, 0
_08088850: .4byte gUnknown_03005CD8
_08088854: .4byte gUnknown_03001110
_08088858: .4byte 0x0000023E
_0808885C:
	ldr r0, _080888C0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080888C4
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080888C8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
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
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08088B4E
	.align 2, 0
_080888C0: .4byte gUnknown_03001110
_080888C4: .4byte 0x00000256
_080888C8:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x15
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	cmp r1, #0x6f
	bgt _080888FE
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
	b _0808890A
_080888FE:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80428AC
_0808890A:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0
	beq _08088916
	b _08088A08
_08088916:
	adds r0, r7, #0
	adds r0, #0x15
	ldrb r1, [r0]
	movs r2, #0x3f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08088990
	ldr r1, _08088988
	adds r0, r1, #0
	ldr r0, _0808898C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08088990
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0x7f
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0xd2
	lsls r1, r1, #0x11
	str r1, [r0]
	b _08088B0A
	.align 2, 0
_08088988: .4byte gUnknown_03001120
_0808898C: .4byte 0x00000896
_08088990:
	adds r1, r7, #0
	adds r1, #0x15
	adds r0, r7, #0
	adds r0, #0x15
	adds r1, r7, #0
	adds r1, #0x15
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x15
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080889C8
	ldr r0, [r7]
	ldr r1, _080889C4
	str r1, [r0, #8]
	b _080889D0
	.align 2, 0
_080889C4: .4byte 0xFFFF0000
_080889C8:
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
_080889D0:
	ldr r0, [r7]
	ldr r2, _08088A00
	adds r1, r2, #0
	ldr r1, _08088A04
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08088B0A
	.align 2, 0
_08088A00: .4byte gUnknown_03001120
_08088A04: .4byte 0x00000873
_08088A08:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0x60
	bls _08088A32
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08088A92
_08088A32:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0x40
	bls _08088A56
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08088A92
_08088A56:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0x20
	bls _08088A7A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08088A92
_08088A7A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08088A92:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0x20
	bne _08088AB6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, _08088B58
	ldr r2, [r7, #0xc]
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #0xc
	rsbs r2, r1, #0
	str r2, [r0, #0xc]
_08088AB6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #1
	bne _08088AF6
	ldr r1, _08088B5C
	adds r0, r1, #0
	ldr r2, _08088B60
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #0xc]
	ldr r1, [r7]
	ldr r2, [r7, #0xc]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x46
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_8088720
_08088AF6:
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08088B0A:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x15
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08088B4E:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088B58: .4byte gUnknown_083621EC
_08088B5C: .4byte gUnknown_03001120
_08088B60: .4byte 0x00000896

	THUMB_FUNC_START sub_8088B64
sub_8088B64: @ 0x08088B64
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08088BF4
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	lsrs r2, r3, #5
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08088BF8
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	lsrs r2, r3, #5
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x1f
	bhi _08088BEA
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x10
	bls _08088BEA
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, _08088BFC
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r4, [r3]
	lsrs r3, r4, #1
	adds r4, r3, #0
	movs r5, #7
	adds r3, r4, #0
	ands r3, r5
	adds r5, r3, #0
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	adds r2, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08088BEA:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088BF4: .4byte gUnknown_083621F4
_08088BF8: .4byte gUnknown_083621F7
_08088BFC: .4byte gUnknown_083621FA

	THUMB_FUNC_START sub_8088C00
sub_8088C00: @ 0x08088C00
	push {r4, r7, lr}
	sub sp, #0x30
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08088C64
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
	bne _08088C88
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _08088C70
	ldr r0, [r7]
	ldr r2, _08088C68
	adds r1, r2, #0
	ldr r3, _08088C6C
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #4
	adds r3, r2, #0
	adds r1, r3, #5
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08088C88
	.align 2, 0
_08088C64: .4byte gUnknown_03005CD8
_08088C68: .4byte gUnknown_03001120
_08088C6C: .4byte 0x00000873
_08088C70:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08088C88:
	ldr r0, _08088E58
	ldr r2, _08088E5C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08088E60
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldrh r1, [r0]
	str r1, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x1c]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08088E64
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, _08088E64
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08088E5C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _08088E5C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08088E68
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _08088E5C
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
	bne _08088D32
	b _08088E3A
_08088D32:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _08088D40
	b _08088E3A
_08088D40:
	ldr r0, _08088E6C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08088E70
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #1
	beq _08088E3A
	adds r1, r7, #7
	adds r2, r7, #0
	adds r2, #8
	ldr r0, [r7]
	bl sub_8088B64
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08088E74
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	adds r2, r7, #0
	adds r2, #0xe
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r2, r7, #7
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x24]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe7
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08088E3A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08088E4A
	movs r0, #6
	str r0, [r7, #0x1c]
_08088E4A:
	movs r0, #0
	str r0, [r7, #0x20]
_08088E4E:
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x1c]
	cmp r0, r1
	blo _08088E78
	b _080890F6
	.align 2, 0
_08088E58: .4byte gUnknown_08346368
_08088E5C: .4byte gUnknown_03005CD8
_08088E60: .4byte 0x000005CE
_08088E64: .4byte gUnknown_03001120
_08088E68: .4byte 0x000005E9
_08088E6C: .4byte gUnknown_03001110
_08088E70: .4byte 0x0000023E
_08088E74: .4byte gUnknown_03005700
_08088E78:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x18]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x18]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _080890B0
	cmp r1, r0
	ble _08088EDC
	b _080890EE
_08088EDC:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _08088EEA
	b _080890EE
_08088EEA:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080890B4
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08089034
	ldr r0, [r7, #0x20]
	cmp r0, #4
	bne _08089034
	ldr r0, [r7, #0x24]
	ldr r2, _080890B8
	adds r1, r2, #0
	ldr r1, _080890BC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x18
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
_08089034:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #8
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080890CC
	ldr r0, [r7, #0x24]
	ldr r1, _080890C0
	ldr r2, _080890C4
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080890C8
	adds r3, r3, r2
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
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
	b _080890E0
	.align 2, 0
_080890B0: .4byte 0x0000012F
_080890B4: .4byte gUnknown_03005700
_080890B8: .4byte gUnknown_03001120
_080890BC: .4byte 0x00000873
_080890C0: .4byte gUnknown_08362120
_080890C4: .4byte gUnknown_03005CD8
_080890C8: .4byte 0x0000064C
_080890CC:
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_080890E0:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080890EE:
	ldr r0, [r7, #0x20]
	adds r1, r0, #1
	str r1, [r7, #0x20]
	b _08088E4E
_080890F6:
	ldr r1, _0808913C
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _0808913C
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _08089140
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
	add sp, #0x30
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808913C: .4byte gUnknown_03005CD8
_08089140: .4byte 0x000005E9

	THUMB_FUNC_START sub_8089144
sub_8089144: @ 0x08089144
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, _0808919C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080891A0
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x24
	bne _08089192
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
_08089192:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808919C: .4byte gUnknown_03005CD8
_080891A0: .4byte 0x000005CE

	THUMB_FUNC_START sub_80891A4
sub_80891A4: @ 0x080891A4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0808920C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _080891FC
	ldr r0, [r7]
	ldr r2, _08089210
	adds r1, r2, #0
	ldr r1, _08089214
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x40
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
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080891FC:
	ldr r0, _0808920C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08089218
	b _08089474
	.align 2, 0
_0808920C: .4byte gUnknown_03005CF0
_08089210: .4byte gUnknown_03001120
_08089214: .4byte 0x00000873
_08089218:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	movs r1, #0x7f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08089234
	ldr r0, [r7]
	bl sub_80429A4
_08089234:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08089264
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	b _08089270
_08089264:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80428AC
_08089270:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08089292
	ldr r0, [r7]
	bl sub_8042A1C
	ldr r0, [r7]
	bl sub_80427B4
_08089292:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	movs r1, #0x6f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080892E6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080892E6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	bne _080892F4
	b _08089468
_080892F4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #6
	beq _0808931A
	b _08089442
_0808931A:
	movs r0, #0x20
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08089330
	b _08089442
_08089330:
	ldr r0, _080893AC
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, _080893AC
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080893B0
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x25
	bne _080893B4
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #8]
	b _080893C4
	.align 2, 0
_080893AC: .4byte gUnknown_03005CD8
_080893B0: .4byte 0x000005CE
_080893B4:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80429A4
_080893C4:
	ldr r0, [r7, #8]
	ldr r2, _0808947C
	adds r1, r2, #0
	ldr r3, _08089480
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #0xc
	ldr r1, _08089484
	orrs r2, r1
	str r2, [r0, #0xc]
	ldr r0, [r7, #8]
	ldr r1, _08089488
	adds r2, r1, #0
	adds r1, #0x20
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
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
	ldr r1, _0808948C
	ldr r0, [r1]
	adds r2, r7, #5
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
	movs r0, #0xeb
	bl sub_80B551C
_08089442:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	subs r1, r3, #1
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
_08089468:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08089474:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808947C: .4byte gUnknown_03001120
_08089480: .4byte 0x00000896
_08089484: .4byte 0xFFFBC000
_08089488: .4byte gUnknown_083628DC
_0808948C: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8089490
sub_8089490: @ 0x08089490
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	beq _080894E8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080894E8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x59
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8089520
sub_8089520: @ 0x08089520
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080895D4
	ldr r2, _080895D8
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080895DC
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _080895E0
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _080895E0
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _080895D8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _080895D8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _080895E4
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_080895C8:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _080895E8
	b _08089862
	.align 2, 0
_080895D4: .4byte gUnknown_08346368
_080895D8: .4byte gUnknown_03005CD8
_080895DC: .4byte 0x000005CE
_080895E0: .4byte gUnknown_03001120
_080895E4: .4byte 0x000005E9
_080895E8:
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
	ldr r0, _080897C8
	cmp r1, r0
	ble _0808964C
	b _0808985A
_0808964C:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0808965A
	b _0808985A
_0808965A:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080897CC
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
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _080897D0
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
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
	b _08089804
	.align 2, 0
_080897C8: .4byte 0x0000012F
_080897CC: .4byte gUnknown_03005700
_080897D0:
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
_08089804:
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
	beq _0808982A
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0808984C
_0808982A:
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
_0808984C:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808985A:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080895C8
_08089862:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _080898F2
	ldr r0, [r7, #0x14]
	cmp r0, #2
	bne _080898F2
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #2
	bne _080898F2
	ldr r0, _08089AF0
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08089AF0
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _08089AF0
	adds r2, r7, #5
	ldrb r3, [r2]
	subs r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r3, r1, r2
	ldrb r1, [r3]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08089AF0
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0x24
	ldrb r1, [r2]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080898F2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _08089900
	b _08089B6A
_08089900:
	ldr r0, _08089AF4
	ldr r2, _08089AF8
	adds r1, r2, #0
	ldr r1, _08089AFC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r2, r1, #2
	ldr r0, [r0, #4]
	adds r1, r0, r2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0xc
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
	ldr r0, _08089B00
	cmp r1, r0
	ble _08089984
	b _08089B68
_08089984:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _08089992
	b _08089B68
_08089992:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08089AF0
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
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _08089B04
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
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
	b _08089B38
	.align 2, 0
_08089AF0: .4byte gUnknown_03005700
_08089AF4: .4byte gUnknown_08346368
_08089AF8: .4byte gUnknown_03001120
_08089AFC: .4byte 0x00000873
_08089B00: .4byte 0x0000012F
_08089B04:
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
_08089B38:
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
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08089B68:
	b _08089B78
_08089B6A:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08089B78:
	ldr r1, _08089BC0
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _08089BC0
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _08089BC4
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08089BC0: .4byte gUnknown_03005CD8
_08089BC4: .4byte 0x000005E9

	THUMB_FUNC_START sub_8089BC8
sub_8089BC8: @ 0x08089BC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08089C16
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
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
	b _08089C54
_08089C16:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08089C54
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
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
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
_08089C54:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8089C5C
sub_8089C5C: @ 0x08089C5C
	push {r7, lr}
	sub sp, #0x10
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
	bne _08089C78
	b _08089DF4
_08089C78:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _08089C86
	b _08089DF4
_08089C86:
	movs r0, #1
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08089C9C
	b _08089DD0
_08089C9C:
	ldr r0, _08089DC8
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	movs r2, #0x70
	bl memcpy
	ldr r1, _08089DC8
	ldr r0, [r1]
	adds r2, r7, #6
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
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r1, _08089DCC
	ldr r0, [r1]
	adds r1, r7, #6
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
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
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x59
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x52
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08089DF4
	.align 2, 0
_08089DC8: .4byte gUnknown_03005CD8
_08089DCC: .4byte gUnknown_03005CF0
_08089DD0:
	ldr r0, _08089E04
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
_08089DF4:
	ldr r0, _08089E04
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08089E08
	b _0808A022
	.align 2, 0
_08089E04: .4byte gUnknown_03005CF0
_08089E08:
	ldr r0, [r7]
	ldr r2, _08089E80
	adds r1, r2, #0
	ldr r1, _08089E84
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
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
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _08089E5C
	ldr r0, [r7]
	bl sub_8042A1C
_08089E5C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08089E88
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80428AC
	b _08089E96
	.align 2, 0
_08089E80: .4byte gUnknown_03001120
_08089E84: .4byte 0x00000873
_08089E88:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_08089E96:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #2
	beq _08089EA4
	b _0808A016
_08089EA4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _08089ED8
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08089ED8:
	adds r0, r7, #4
	ldrb r1, [r0]
	lsls r0, r1, #4
	ldr r2, _0808A02C
	adds r1, r2, #0
	ldr r1, _0808A030
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r0, r0, r1
	movs r1, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08089EF8
	ldr r0, [r7]
	bl sub_80429A4
_08089EF8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	bne _08089FF0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80429A4
	movs r0, #0x27
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08089FF0
	ldr r0, _0808A034
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	lsls r1, r2, #1
	str r1, [r0, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x40
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, _0808A038
	adds r2, r1, #0
	adds r1, #0x27
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0808A034
	ldr r0, [r1]
	adds r2, r7, #5
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
_08089FF0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	subs r1, r3, #1
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
_0808A016:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0808A022:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A02C: .4byte gUnknown_03001120
_0808A030: .4byte 0x00000873
_0808A034: .4byte gUnknown_03005CD8
_0808A038: .4byte gUnknown_083628DC

	THUMB_FUNC_START sub_808A03C
sub_808A03C: @ 0x0808A03C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808A058
	b _0808A16C
_0808A058:
	movs r0, #1
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0808A06E
	b _0808A16C
_0808A06E:
	ldr r0, _0808A174
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	movs r2, #0x70
	bl memcpy
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x43
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808A100
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8042A1C
_0808A100:
	ldr r1, _0808A174
	ldr r0, [r1]
	adds r2, r7, #5
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x59
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x52
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808A16C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A174: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_808A178
sub_808A178: @ 0x0808A178
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	str r2, [r0, #0x10]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808A1C0
sub_808A1C0: @ 0x0808A1C0
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xdb
	bhi _0808A204
	ldr r1, _0808A200
	adds r0, r1, #0
	adds r1, #0xa0
	ldr r0, [r1]
	str r0, [r7, #0x1c]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0808A244
	.align 2, 0
_0808A200: .4byte gUnknown_08346368
_0808A204:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xf3
	bhi _0808A228
	ldr r0, _0808A224
	str r0, [r7, #0x1c]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0808A244
	.align 2, 0
_0808A224: .4byte gUnknown_08355F48
_0808A228:
	ldr r0, _0808A2C0
	str r0, [r7, #0x1c]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808A244:
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _0808A2C4
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0808A2C4
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _0808A2C8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #7
	ldr r1, _0808A2C8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0808A2CC
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_0808A2B6:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _0808A2D0
	b _0808A5A0
	.align 2, 0
_0808A2C0: .4byte gUnknown_08355F48
_0808A2C4: .4byte gUnknown_03001120
_0808A2C8: .4byte gUnknown_03005CD8
_0808A2CC: .4byte 0x000005E9
_0808A2D0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808A2F2
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _0808A306
_0808A2F2:
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
_0808A306:
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
	ldr r0, _0808A460
	cmp r1, r0
	ble _0808A356
	b _0808A58A
_0808A356:
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x30
	cmn r1, r0
	bgt _0808A366
	b _0808A58A
_0808A366:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xcf
	ble _0808A374
	b _0808A58A
_0808A374:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x30
	cmn r1, r0
	bgt _0808A384
	b _0808A58A
_0808A384:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0808A464
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
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x60
	bls _0808A468
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xdb
	bhi _0808A468
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0808A4A0
	.align 2, 0
_0808A460: .4byte 0x0000012F
_0808A464: .4byte gUnknown_03005700
_0808A468:
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
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
_0808A4A0:
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808A50C
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #3]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xdb
	bls _0808A50C
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x20]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	adds r2, #8
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
_0808A50C:
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
	beq _0808A532
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0808A554
_0808A532:
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
_0808A554:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	b _0808A598
_0808A58A:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808A598:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _0808A2B6
_0808A5A0:
	ldr r1, _0808A5E8
	ldr r0, [r1]
	adds r1, r7, #6
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
	ldr r1, _0808A5E8
	ldr r0, [r1]
	adds r1, r7, #7
	adds r2, r0, #0
	ldr r3, _0808A5EC
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A5E8: .4byte gUnknown_03005CD8
_0808A5EC: .4byte 0x000005E9

	THUMB_FUNC_START sub_808A5F0
sub_808A5F0: @ 0x0808A5F0
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808A714
	adds r0, r1, #0
	adds r1, #0xa0
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #0xa
	str r1, [r7, #0x20]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xdb
	bhi _0808A640
	ldr r1, _0808A714
	adds r0, r1, #0
	adds r1, #0xa0
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #0xa
	str r1, [r7, #0x20]
_0808A640:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xf3
	bhi _0808A662
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhi _0808A662
	ldr r1, _0808A714
	adds r0, r1, #0
	adds r1, #0xa0
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #0x12
	str r1, [r7, #0x20]
_0808A662:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xf3
	bls _0808A684
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhi _0808A684
	ldr r1, _0808A714
	adds r0, r1, #0
	adds r1, #0xa0
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #0x1a
	str r1, [r7, #0x20]
_0808A684:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0808A718
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, _0808A718
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #7
	ldr r1, _0808A71C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0808A71C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0808A720
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0808A724
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _0808A736
	.align 2, 0
_0808A714: .4byte gUnknown_08346368
_0808A718: .4byte gUnknown_03001120
_0808A71C: .4byte gUnknown_03005CD8
_0808A720: .4byte 0x000005E9
_0808A724:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
_0808A736:
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xcf
	ble _0808A744
	b _0808A9B6
_0808A744:
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	ldr r0, _0808A908
	cmp r1, r0
	ble _0808A77A
	b _0808A968
_0808A77A:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _0808A78A
	b _0808A968
_0808A78A:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0808A798
	b _0808A968
_0808A798:
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _0808A7A8
	b _0808A968
_0808A7A8:
	adds r0, r7, #7
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0808A90C
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0x24]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
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
	ldr r0, [r7, #0x24]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0808A910
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0808A932
	.align 2, 0
_0808A908: .4byte 0x0000012F
_0808A90C: .4byte gUnknown_03005700
_0808A910:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
_0808A932:
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	b _0808A976
_0808A968:
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808A976:
	ldr r1, _0808A9C0
	ldr r0, [r1]
	adds r1, r7, #7
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
	ldr r1, _0808A9C0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	ldr r3, _0808A9C4
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
_0808A9B6:
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A9C0: .4byte gUnknown_03005CD8
_0808A9C4: .4byte 0x000005E9

	THUMB_FUNC_START sub_808A9C8
sub_808A9C8: @ 0x0808A9C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_808A1C0
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0808A9F6:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #7
	bls _0808AA00
	b _0808AA1A
_0808AA00:
	adds r0, r7, #5
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_808A5F0
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0808A9F6
_0808AA1A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808AA24
sub_808AA24: @ 0x0808AA24
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0808AA44
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808AA48
	b _0808AB6E
	.align 2, 0
_0808AA44: .4byte gUnknown_03005CF0
_0808AA48:
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x3f
	bhi _0808AA7A
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	movs r1, #0xe0
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	b _0808AAE0
_0808AA7A:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x40
	bne _0808AA96
	ldr r0, [r7]
	ldr r1, _0808AAC8
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	str r2, [r0, #4]
	movs r0, #0xc7
	bl sub_80B551C
_0808AA96:
	adds r0, r7, #5
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _0808AAD2
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xdb
	bhi _0808AAD2
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808AACC
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #6
	str r1, [r0, #0xc]
	b _0808AAD2
	.align 2, 0
_0808AAC8: .4byte 0xFFFD0000
_0808AACC:
	ldr r0, [r7]
	ldr r1, _0808AB18
	str r1, [r0, #0xc]
_0808AAD2:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	str r1, [r0, #0xc]
_0808AAE0:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xdb
	bhi _0808AB24
	ldr r0, [r7]
	ldr r2, _0808AB1C
	adds r1, r2, #0
	ldr r1, _0808AB20
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0808AB48
	.align 2, 0
_0808AB18: .4byte 0xFFFFB000
_0808AB1C: .4byte gUnknown_03001120
_0808AB20: .4byte 0x00000873
_0808AB24:
	ldr r0, [r7]
	ldr r2, _0808AB78
	adds r1, r2, #0
	ldr r3, _0808AB7C
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808AB48:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x5b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808AB6E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808AB78: .4byte gUnknown_03001120
_0808AB7C: .4byte 0x00000896

	THUMB_FUNC_START sub_808AB80
sub_808AB80: @ 0x0808AB80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808ABC2
	ldr r0, [r7]
	movs r1, #0xe0
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
	b _0808ABDE
_0808ABC2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808ABD8
	ldr r0, [r7]
	movs r1, #0xe0
	lsls r1, r1, #9
	str r1, [r0, #8]
	b _0808ABDE
_0808ABD8:
	ldr r0, [r7]
	ldr r1, _0808ABE8
	str r1, [r0, #8]
_0808ABDE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808ABE8: .4byte 0xFFFE4000

	THUMB_FUNC_START sub_808ABEC
sub_808ABEC: @ 0x0808ABEC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808AC78
	ldr r0, _0808AC6C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808AC46
	ldr r0, [r7]
	ldr r2, _0808AC70
	adds r1, r2, #0
	ldr r1, _0808AC74
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808AC46:
	ldr r0, [r7]
	ldr r1, _0808AC6C
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0808AEF4
	.align 2, 0
_0808AC6C: .4byte gUnknown_03005CF0
_0808AC70: .4byte gUnknown_03001120
_0808AC74: .4byte 0x00000873
_0808AC78:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808ACD8
	ldr r0, _0808ACCC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808ACBE
	ldr r0, [r7]
	ldr r2, _0808ACD0
	adds r1, r2, #0
	ldr r3, _0808ACD4
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808ACBE:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804625C
	b _0808AEF4
	.align 2, 0
_0808ACCC: .4byte gUnknown_03005CF0
_0808ACD0: .4byte gUnknown_03001120
_0808ACD4: .4byte 0x00000873
_0808ACD8:
	ldr r0, _0808ACE8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808ACEC
	b _0808AEF4
	.align 2, 0
_0808ACE8: .4byte gUnknown_03005CF0
_0808ACEC:
	ldr r0, [r7]
	ldr r2, _0808ADB4
	adds r1, r2, #0
	ldr r1, _0808ADB8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
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
	bl sub_80439D4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808AD44
	ldr r0, [r7]
	bl sub_80427B4
	ldr r0, [r7]
	bl sub_8042A1C
_0808AD44:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808AD5C
	b _0808AEB4
_0808AD5C:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80428AC
	ldr r1, _0808ADB4
	adds r0, r1, #0
	ldr r2, _0808ADB8
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808AD82
	b _0808AEAA
_0808AD82:
	ldr r1, _0808ADBC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r1, r0
	bne _0808AE1C
	ldr r0, _0808ADC0
	ldr r1, [r0]
	movs r3, #0x18
	ldrsh r0, [r1, r3]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	cmp r0, r1
	bge _0808ADC4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0808ADDC
	.align 2, 0
_0808ADB4: .4byte gUnknown_03001120
_0808ADB8: .4byte 0x00000873
_0808ADBC: .4byte gUnknown_03001110
_0808ADC0: .4byte gUnknown_03005CF0
_0808ADC4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808ADDC:
	ldr r0, [r7]
	ldr r1, _0808AE14
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r0, [r0, #8]
	ldr r1, [r1]
	cmp r0, r1
	beq _0808AE12
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _0808AE18
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x40
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r1, [r1, #8]
	ldr r2, [r2]
	adds r1, r1, r2
	str r1, [r0, #8]
_0808AE12:
	b _0808AEAA
	.align 2, 0
_0808AE14: .4byte gUnknown_08362190
_0808AE18: .4byte gUnknown_08362188
_0808AE1C:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	ldr r0, _0808AE38
	cmp r1, r0
	bge _0808AE3C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	str r1, [r0, #8]
	b _0808AE54
	.align 2, 0
_0808AE38: .4byte 0xFFFF0000
_0808AE3C:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	movs r0, #0x80
	lsls r0, r0, #9
	cmp r1, r0
	ble _0808AE54
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	ldr r3, _0808AE70
	adds r1, r2, r3
	str r1, [r0, #8]
_0808AE54:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _0808AE74
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0808AE8C
	.align 2, 0
_0808AE70: .4byte 0xFFFFF000
_0808AE74:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808AE8C:
	ldr r1, _0808AEAC
	adds r0, r1, #0
	ldr r0, _0808AEB0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x1f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808AEAA
	ldr r0, [r7]
	bl sub_80429A4
_0808AEAA:
	b _0808AEC2
	.align 2, 0
_0808AEAC: .4byte gUnknown_03001120
_0808AEB0: .4byte 0x00000873
_0808AEB4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_0808AEC2:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5a
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808AEF4:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808AEFC
sub_808AEFC: @ 0x0808AEFC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, _0808AF78
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, _0808AF7C
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
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
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808AF78: .4byte 0xFFFD6000
_0808AF7C: .4byte 0xFFFEE000

	THUMB_FUNC_START sub_808AF80
sub_808AF80: @ 0x0808AF80
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #8]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808B038
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r0, r0, r2
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #0xc
	ldr r1, [r7, #4]
	adds r0, r1, r0
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _0808B040
	ldr r0, _0808B03C
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #4]
	ldr r0, [r0]
	cmp r1, r0
	ble _0808B034
	ldr r0, _0808B03C
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808B034:
	b _0808B07C
	.align 2, 0
_0808B038: .4byte gUnknown_08362198
_0808B03C: .4byte gUnknown_083621A8
_0808B040:
	ldr r0, _0808B0DC
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #4]
	ldr r0, [r0]
	cmp r1, r0
	bge _0808B07C
	ldr r0, _0808B0DC
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808B07C:
	ldr r0, _0808B0E0
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r0, r0, r2
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #0xc
	ldr r1, [r7, #8]
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	bne _0808B0E8
	ldr r0, _0808B0E4
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #8]
	ldr r0, [r0]
	cmp r1, r0
	ble _0808B0D8
	ldr r0, _0808B0E4
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808B0D8:
	b _0808B124
	.align 2, 0
_0808B0DC: .4byte gUnknown_083621A8
_0808B0E0: .4byte gUnknown_08362198
_0808B0E4: .4byte gUnknown_083621B0
_0808B0E8:
	ldr r0, _0808B170
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #8]
	ldr r0, [r0]
	cmp r1, r0
	bge _0808B124
	ldr r0, _0808B170
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808B124:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xd
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B170: .4byte gUnknown_083621B0

	THUMB_FUNC_START sub_808B174
sub_808B174: @ 0x0808B174
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	movs r0, #0x20
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0808B192
	b _0808B21A
_0808B192:
	ldr r0, _0808B1EC
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0808B1F4
	ldr r0, [r7, #8]
	ldr r1, _0808B1F0
	str r1, [r0, #8]
	b _0808B1FC
	.align 2, 0
_0808B1EC: .4byte gUnknown_03005CD8
_0808B1F0: .4byte 0xFFFF8000
_0808B1F4:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
_0808B1FC:
	ldr r0, [r7, #8]
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
	movs r0, #0xd8
	bl sub_80B551C
_0808B21A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808B224
sub_808B224: @ 0x0808B224
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	movs r0, #0x2b
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0808B248
	b _0808B30A
_0808B248:
	ldr r0, _0808B314
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, _0808B318
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r3, [r1, #0x30]
	adds r1, r2, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, _0808B31C
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r3, [r1, #0x32]
	adds r1, r2, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, _0808B320
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	ldr r0, [r7, #8]
	ldr r1, _0808B324
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808B314
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808B328
	adds r1, r1, r0
	ldr r2, _0808B314
	ldr r0, [r2]
	ldr r1, _0808B314
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0808B328
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808B328
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808B30A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B314: .4byte gUnknown_03005CD8
_0808B318: .4byte gUnknown_083621C8
_0808B31C: .4byte gUnknown_083621CC
_0808B320: .4byte gUnknown_083621B8
_0808B324: .4byte 0xFFFFF000
_0808B328: .4byte 0x000005F7

	THUMB_FUNC_START sub_808B32C
sub_808B32C: @ 0x0808B32C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0808B34C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808B350
	b _0808B53C
	.align 2, 0
_0808B34C: .4byte gUnknown_03001110
_0808B350:
	ldr r0, _0808B3BC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _0808B39E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808B394
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x47
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808B394:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FE94
_0808B39E:
	ldr r0, _0808B3C0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808B3C4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808B3C8
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FBB0
	b _0808B53C
	.align 2, 0
_0808B3BC: .4byte gUnknown_03005CD8
_0808B3C0: .4byte gUnknown_03001110
_0808B3C4: .4byte 0x0000023E
_0808B3C8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808B49C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808B41C
	ldr r0, [r7]
	ldr r2, _0808B414
	adds r1, r2, #0
	ldr r1, _0808B418
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xa
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #2
	adds r3, r2, #0
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0808B53C
	.align 2, 0
_0808B414: .4byte gUnknown_03001120
_0808B418: .4byte 0x00000873
_0808B41C:
	ldr r0, [r7]
	ldr r2, _0808B494
	adds r1, r2, #0
	ldr r1, _0808B498
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x18
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0808B494
	adds r0, r1, #0
	ldr r0, _0808B498
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808B466
	ldr r0, [r7]
	bl sub_808AF80
_0808B466:
	ldr r1, _0808B494
	adds r0, r1, #0
	ldr r0, _0808B498
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x1f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808B484
	ldr r0, [r7]
	bl sub_808B174
_0808B484:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	b _0808B53C
	.align 2, 0
_0808B494: .4byte gUnknown_03001120
_0808B498: .4byte 0x00000873
_0808B49C:
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _0808B4CA
	ldr r1, _0808B50C
	adds r0, r1, #0
	bl sub_80B551C
	ldr r0, [r7]
	movs r1, #0x60
	str r1, [r0, #0x24]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808B4CA:
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	ble _0808B53C
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x24]
	subs r1, r2, #1
	str r1, [r0, #0x24]
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _0808B53C
	ldr r0, _0808B510
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0808B514
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0808B500:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _0808B518
	b _0808B532
	.align 2, 0
_0808B50C: .4byte 0x00000139
_0808B510: .4byte gUnknown_03005CD8
_0808B514: .4byte 0x000005F7
_0808B518:
	adds r0, r7, #5
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_808B224
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0808B500
_0808B532:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_0808B53C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808B544
sub_808B544: @ 0x0808B544
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808B574
sub_808B574: @ 0x0808B574
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, _0808B704
	adds r2, r1, #0
	ldr r2, _0808B708
	adds r1, r1, r2
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
	ldr r0, [r7]
	ldr r2, _0808B704
	adds r1, r2, #0
	ldr r3, _0808B708
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x3e
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
	bl sub_80439D4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808B6B4
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	adds r0, r7, #5
	ldr r1, _0808B704
	adds r2, r1, #0
	ldr r2, _0808B708
	adds r1, r1, r2
	adds r2, r7, #4
	ldrb r3, [r2]
	lsls r2, r3, #3
	ldrb r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #5
	ldr r2, _0808B70C
	ldr r3, _0808B710
	ldr r4, [r3]
	adds r3, r4, #0
	ldr r3, _0808B714
	adds r4, r4, r3
	ldrb r3, [r4]
	subs r4, r3, #1
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #5
	ldr r2, [r7]
	ldr r3, [r2, #0xc]
	asrs r2, r3, #3
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _0808B6B4
	ldr r0, [r7]
	ldr r1, _0808B718
	ldr r3, _0808B704
	adds r2, r3, #0
	ldr r2, _0808B71C
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #3
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r1, r2, #0xc
	str r1, [r0, #0xc]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r0, _0808B710
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808B714
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #1
	bhi _0808B698
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	lsls r1, r2, #1
	str r1, [r0, #8]
_0808B698:
	ldr r0, _0808B720
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	cmp r0, r1
	bge _0808B6B4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
_0808B6B4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808B6E0
	ldr r0, [r7]
	bl sub_8042A1C
	ldr r0, [r7]
	bl sub_80427B4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #1
	str r1, [r0, #8]
_0808B6E0:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B704: .4byte gUnknown_03001120
_0808B708: .4byte 0x00000873
_0808B70C: .4byte gUnknown_083621D0
_0808B710: .4byte gUnknown_03005CD8
_0808B714: .4byte 0x000005F7
_0808B718: .4byte gUnknown_083621D4
_0808B71C: .4byte 0x00000896
_0808B720: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_808B724
sub_808B724: @ 0x0808B724
	push {r4, r7, lr}
	sub sp, #0x30
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	movs r2, #2
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808B800
	ldr r2, _0808B804
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0808B808
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldrh r1, [r0]
	str r1, [r7, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x18]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x20]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0808B80C
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, _0808B80C
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0808B804
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0808B804
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0808B810
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
_0808B7F4:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	blo _0808B814
	b _0808B9C0
	.align 2, 0
_0808B800: .4byte gUnknown_08346368
_0808B804: .4byte gUnknown_03005CD8
_0808B808: .4byte 0x000005CE
_0808B80C: .4byte gUnknown_03001120
_0808B810: .4byte 0x000005E9
_0808B814:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0808B984
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0808B988
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0808B9AA
	.align 2, 0
_0808B984: .4byte gUnknown_03005700
_0808B988:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
_0808B9AA:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _0808B7F4
_0808B9C0:
	ldr r1, _0808BA08
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _0808BA08
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _0808BA0C
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
	add sp, #0x30
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808BA08: .4byte gUnknown_03005CD8
_0808BA0C: .4byte 0x000005E9

	THUMB_FUNC_START sub_808BA10
sub_808BA10: @ 0x0808BA10
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808BA5A
	ldr r0, [r7]
	ldr r2, _0808BAF8
	adds r1, r2, #0
	ldr r1, _0808BAFC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xa
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #2
	adds r3, r2, #0
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808BA5A:
	ldr r0, _0808BB00
	ldr r2, _0808BB04
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0808BB08
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0]
	str r1, [r7, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x18]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _0808BAF8
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0808BAF8
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0808BB04
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0808BB04
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0808BB0C
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
_0808BAEE:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	blo _0808BB10
	b _0808BD5A
	.align 2, 0
_0808BAF8: .4byte gUnknown_03001120
_0808BAFC: .4byte 0x00000873
_0808BB00: .4byte gUnknown_08346368
_0808BB04: .4byte gUnknown_03005CD8
_0808BB08: .4byte 0x000005CE
_0808BB0C: .4byte 0x000005E9
_0808BB10:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x14]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x14]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0808BC78
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
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808BC84
	ldr r0, [r7, #0x20]
	ldr r2, _0808BC7C
	adds r1, r2, #0
	ldr r1, _0808BC80
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x18
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x18
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
	b _0808BCB8
	.align 2, 0
_0808BC78: .4byte gUnknown_03005700
_0808BC7C: .4byte gUnknown_03001120
_0808BC80: .4byte 0x00000873
_0808BC84:
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
_0808BCB8:
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808BD30
	ldr r0, [r7, #0x20]
	ldr r1, _0808BD24
	ldr r2, _0808BD28
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _0808BD2C
	adds r3, r3, r2
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
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
	b _0808BD44
	.align 2, 0
_0808BD24: .4byte gUnknown_08362120
_0808BD28: .4byte gUnknown_03005CD8
_0808BD2C: .4byte 0x0000064C
_0808BD30:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_0808BD44:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _0808BAEE
_0808BD5A:
	ldr r1, _0808BDA0
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _0808BDA0
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _0808BDA4
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808BDA0: .4byte gUnknown_03005CD8
_0808BDA4: .4byte 0x000005E9

	THUMB_FUNC_START sub_808BDA8
sub_808BDA8: @ 0x0808BDA8
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, _0808BDC0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808BDC4
	b _0808BF5E
	.align 2, 0
_0808BDC0: .4byte gUnknown_03005CF0
_0808BDC4:
	ldr r1, _0808BE24
	adds r0, r1, #0
	ldr r0, _0808BE28
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808BDD4
	b _0808BF5E
_0808BDD4:
	ldr r0, _0808BE2C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xbf
	lsls r2, r2, #3
	adds r1, r1, r2
	ldr r2, _0808BE2C
	ldr r0, [r2]
	ldr r1, _0808BE2C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xbf
	lsls r3, r3, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xbf
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
	movs r0, #0x39
	movs r1, #0x50
	bl sub_8042098
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0xff
	bne _0808BE30
	b _0808BF5E
	.align 2, 0
_0808BE24: .4byte gUnknown_03001120
_0808BE28: .4byte 0x00000873
_0808BE2C: .4byte gUnknown_03005CD8
_0808BE30:
	ldr r0, _0808BF68
	ldr r1, [r7, #4]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x10]
	ldr r0, _0808BF68
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #3
	adds r1, r1, r3
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x10]
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
	ldr r0, _0808BF68
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xbf
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #8]
	ldr r0, [r7, #0x10]
	ldr r1, _0808BF6C
	ldr r2, [r7, #8]
	adds r1, r1, r2
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r1, r2, #0xc
	str r1, [r0, #8]
	ldr r0, [r7, #0x10]
	ldr r1, _0808BF70
	str r1, [r0, #0xc]
	ldr r0, [r7, #8]
	movs r1, #3
	ands r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #0x10]
	ldr r1, _0808BF74
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldrb r3, [r1]
	adds r2, r3, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0x10]
	ldr r1, _0808BF78
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, _0808BF7C
	adds r0, r1, #0
	ldr r0, _0808BF80
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #1
	ble _0808BF40
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	subs r1, r2, #1
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
_0808BF40:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	adds r1, #0x44
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
_0808BF5E:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808BF68: .4byte gUnknown_03005CD8
_0808BF6C: .4byte gUnknown_08362236
_0808BF70: .4byte 0xFFFD0000
_0808BF74: .4byte gUnknown_0836222E
_0808BF78: .4byte gUnknown_08362232
_0808BF7C: .4byte gUnknown_03001120
_0808BF80: .4byte 0x00000896

	THUMB_FUNC_START sub_808BF84
sub_808BF84: @ 0x0808BF84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808BFDC
sub_808BFDC: @ 0x0808BFDC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	movs r0, #0x11
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0808BFFA
	b _0808C076
_0808BFFA:
	ldr r0, _0808C080
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #5
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	lsls r2, r1, #0xb
	rsbs r1, r2, #0
	str r1, [r0, #8]
	ldr r0, [r7, #8]
	ldr r1, _0808C084
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x45
	ldrb r2, [r3]
	movs r3, #3
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #0xc
	rsbs r2, r1, #0
	str r2, [r0, #0xc]
	movs r0, #0xe9
	bl sub_80B551C
_0808C076:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808C080: .4byte gUnknown_03005CD8
_0808C084: .4byte gUnknown_0836222A

	THUMB_FUNC_START sub_808C088
sub_808C088: @ 0x0808C088
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808C0C0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808C0B2
	bl sub_804C74C
_0808C0B2:
	ldr r0, [r7]
	ldr r1, _0808C0BC
	str r1, [r0, #0xc]
	b _0808C1C8
	.align 2, 0
_0808C0BC: .4byte 0xFFFF0000
_0808C0C0:
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #7
	str r1, [r0, #8]
	ldr r1, _0808C1D0
	adds r0, r1, #0
	ldr r0, _0808C1D4
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808C18E
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	blt _0808C18E
	ldr r1, _0808C1D0
	adds r0, r1, #0
	ldr r0, _0808C1D4
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x1f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808C18E
	movs r0, #0xec
	bl sub_80B551C
	movs r0, #1
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0808C18E
	ldr r0, _0808C1D8
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, r3
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045714
_0808C18E:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	cmp r1, #0xd0
	ble _0808C1C8
	ldr r1, _0808C1D8
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
_0808C1C8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808C1D0: .4byte gUnknown_03001120
_0808C1D4: .4byte 0x00000873
_0808C1D8: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_808C1DC
sub_808C1DC: @ 0x0808C1DC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _0808C27C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _0808C21E
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FE94
_0808C21E:
	ldr r0, _0808C280
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0808C284
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808C28E
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r0, [r1, r3]
	ldr r2, _0808C288
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0x7f
	bgt _0808C278
	ldr r0, _0808C280
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808C284
	adds r1, r1, r0
	ldr r2, _0808C280
	ldr r0, [r2]
	ldr r1, _0808C280
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0808C284
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808C284
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808C278:
	b _0808C528
	.align 2, 0
_0808C27C: .4byte gUnknown_03005CD8
_0808C280: .4byte gUnknown_03001110
_0808C284: .4byte 0x0000023E
_0808C288: .4byte gUnknown_03005CF0
	.byte 0x12, 0xE0
_0808C28E:
	ldr r0, _0808C2AC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808C2B0
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808C2B4
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FBB0
	b _0808C528
	.align 2, 0
_0808C2AC: .4byte gUnknown_03001110
_0808C2B0: .4byte 0x0000023E
_0808C2B4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808C2CC
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_808C088
	b _0808C528
_0808C2CC:
	ldr r0, _0808C3A0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0808C3A4
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808C2F6
	b _0808C430
_0808C2F6:
	ldr r0, [r7]
	ldr r2, _0808C3A8
	adds r1, r2, #0
	ldr r3, _0808C3AC
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0808C3A8
	adds r0, r1, #0
	ldr r0, _0808C3AC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808C35C
	adds r0, r7, #6
	movs r1, #0x5f
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
_0808C35C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808C376
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808C376:
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808C3BC
	adds r0, r7, #5
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _0808C3B0
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
	b _0808C3B6
	.align 2, 0
_0808C3A0: .4byte gUnknown_03001110
_0808C3A4: .4byte 0x00000256
_0808C3A8: .4byte gUnknown_03001120
_0808C3AC: .4byte 0x00000873
_0808C3B0:
	ldr r0, [r7]
	ldr r1, _0808C3B8
	str r1, [r0, #8]
_0808C3B6:
	b _0808C3DA
	.align 2, 0
_0808C3B8: .4byte 0xFFFF8000
_0808C3BC:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808C3DA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808C42E
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _0808C428
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808C408
	ldr r0, [r7]
	bl sub_808BFDC
_0808C408:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808C428:
	ldr r0, [r7]
	bl sub_8042734
_0808C42E:
	b _0808C490
_0808C430:
	movs r1, #0x9f
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	movs r0, #0xea
	bl sub_80B551C
	adds r0, r7, #6
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x5d
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
	bl sub_80A32C0
	ldr r0, _0808C530
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0808C534
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808C490:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808C4EE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x2f
	bhi _0808C4EE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808C4EE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808C4EE:
	ldr r0, [r7]
	bl sub_808BDA8
	ldr r0, [r7]
	adds r1, r7, #5
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
	ldr r0, [r7]
	adds r1, r7, #6
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
_0808C528:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808C530: .4byte gUnknown_03001110
_0808C534: .4byte 0x00000256

	THUMB_FUNC_START sub_808C538
sub_808C538: @ 0x0808C538
	push {r4, r7, lr}
	sub sp, #0x30
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #7
	ldr r2, _0808C604
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _0808C608
	ldr r2, _0808C604
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0808C60C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldrh r1, [r0]
	str r1, [r7, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x18]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x20]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0808C610
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, _0808C610
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0808C604
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0808C604
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0808C614
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
_0808C5FA:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	blo _0808C618
	b _0808C822
	.align 2, 0
_0808C604: .4byte gUnknown_03005CD8
_0808C608: .4byte gUnknown_08346368
_0808C60C: .4byte 0x000005CE
_0808C610: .4byte gUnknown_03001120
_0808C614: .4byte 0x000005E9
_0808C618:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0808C7B4
	cmp r1, r0
	ble _0808C67C
	b _0808C81A
_0808C67C:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0808C68A
	b _0808C81A
_0808C68A:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0808C7B8
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808C7C8
	ldr r0, [r7, #0x24]
	ldr r1, _0808C7BC
	ldr r2, _0808C7C0
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _0808C7C4
	adds r3, r3, r2
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
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
	b _0808C80C
	.align 2, 0
_0808C7B4: .4byte 0x0000012F
_0808C7B8: .4byte gUnknown_03005700
_0808C7BC: .4byte gUnknown_08362120
_0808C7C0: .4byte gUnknown_03005CD8
_0808C7C4: .4byte 0x0000064C
_0808C7C8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808C7EA
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0808C80C
_0808C7EA:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
_0808C80C:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808C81A:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _0808C5FA
_0808C822:
	ldr r1, _0808C868
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _0808C868
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _0808C86C
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
	add sp, #0x30
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808C868: .4byte gUnknown_03005CD8
_0808C86C: .4byte 0x000005E9

	THUMB_FUNC_START sub_808C870
sub_808C870: @ 0x0808C870
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808C8B8
sub_808C8B8: @ 0x0808C8B8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #8]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #0xc]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _0808C95C
	adds r0, r1, #0
	ldr r0, _0808C960
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808C9AA
	adds r0, r7, #4
	adds r1, r7, #6
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808C964
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r0, r0, r2
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #0xc
	ldr r1, [r7, #0xc]
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	asrs r0, r1, #0xc
	ldr r1, _0808C968
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	cmp r0, r2
	bne _0808C942
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808C942:
	ldr r0, _0808C96C
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	cmp r0, r1
	bge _0808C970
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
	b _0808C976
	.align 2, 0
_0808C95C: .4byte gUnknown_03001120
_0808C960: .4byte 0x00000873
_0808C964: .4byte gUnknown_08362198
_0808C968: .4byte gUnknown_083621A4
_0808C96C: .4byte gUnknown_03005CF0
_0808C970:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0808C976:
	ldr r1, [r7, #8]
	asrs r0, r1, #0xc
	ldr r1, _0808CA00
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	cmp r0, r2
	beq _0808C99E
	ldr r0, _0808CA04
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r0, r0, r2
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r0, r1, #0xc
	ldr r1, [r7, #8]
	adds r0, r1, r0
	str r0, [r7, #8]
_0808C99E:
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _0808C9AA
	movs r0, #0xff
	bl sub_80B551C
_0808C9AA:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r7, #6
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
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808CA00: .4byte gUnknown_083621A1
_0808CA04: .4byte gUnknown_08362198

	THUMB_FUNC_START sub_808CA08
sub_808CA08: @ 0x0808CA08
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0x30
	beq _0808CA1E
	b _0808CB9A
_0808CA1E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808CA36
	b _0808CB9A
_0808CA36:
	ldr r0, _0808CBA4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808CA46
	b _0808CB9A
_0808CA46:
	ldr r0, _0808CBA4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, _0808CBA4
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	str r2, [r0, #0x10]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808CBA8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808CBAC
	adds r1, r1, r0
	ldr r2, _0808CBA8
	ldr r0, [r2]
	ldr r1, _0808CBA8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0808CBAC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808CBAC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0808CBA4
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
	ldr r1, _0808CBA4
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _0808CBA4
	ldr r0, [r1]
	ldr r2, _0808CBA4
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r1, _0808CBA4
	ldr r0, [r1]
	ldr r2, _0808CBA4
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, _0808CBA4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808CBA4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808CBA4
	ldr r0, [r1]
	ldr r1, _0808CBB0
	str r1, [r0, #0x10]
	ldr r0, _0808CBA4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xd1
	bl sub_80B551C
_0808CB9A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808CBA4: .4byte gUnknown_03005CF0
_0808CBA8: .4byte gUnknown_03005CD8
_0808CBAC: .4byte 0x0000063C
_0808CBB0: .4byte 0xFFFC0000

	THUMB_FUNC_START sub_808CBB4
sub_808CBB4: @ 0x0808CBB4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	bl sub_8046838
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
	adds r0, #0x59
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808CC3C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808CC40
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808CC1A
	b _0808CF08
_0808CC1A:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0808CC44
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0808CC64
	.align 2, 0
_0808CC3C: .4byte gUnknown_03005CD8
_0808CC40: .4byte 0x0000063A
_0808CC44:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _0808CC64
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808CC64:
	ldr r0, _0808CD7C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0808CD80
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808CCE2
	ldr r0, [r7]
	ldr r1, _0808CD7C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _0808CD80
	adds r1, r3, r2
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
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808CD7C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0808CD80
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808CCE2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #1
	bhi _0808CCF0
	b _0808CE7E
_0808CCF0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808CD8E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0x31
	bne _0808CD86
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808CD84
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0808CF08
	.align 2, 0
_0808CD7C: .4byte gUnknown_03005CD8
_0808CD80: .4byte 0x0000063A
_0808CD84:
	b _0808CD8E
_0808CD86:
	ldr r0, [r7]
	bl sub_808CA08
	b _0808CF08
_0808CD8E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808CE74
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808CE6C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #6
	bne _0808CE74
	ldr r0, _0808CE70
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x67
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808CE6C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, _0808CE70
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _0808CE70
	ldr r0, [r2]
	ldr r1, _0808CE70
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808CE6C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0808CF08
	.align 2, 0
_0808CE6C: .4byte gUnknown_03005CF0
_0808CE70: .4byte gUnknown_03001110
_0808CE74:
	ldr r0, [r7]
	bl sub_808CA08
	b _0808CF08
	.byte 0x44, 0xE0
_0808CE7E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x59
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808CEF6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xd0
	bl sub_80B551C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
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
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808CEF6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808CF08
	ldr r0, [r7]
	bl sub_808C8B8
_0808CF08:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808CF10
sub_808CF10: @ 0x0808CF10
	push {r4, r7, lr}
	sub sp, #0x30
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0808CFDC
	ldr r2, _0808CFE0
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0808CFE4
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldrh r1, [r0]
	str r1, [r7, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x18]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x20]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0808CFE8
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, _0808CFE8
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0808CFE0
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0808CFE0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0808CFEC
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
_0808CFD0:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	blo _0808CFF0
	b _0808D2D4
	.align 2, 0
_0808CFDC: .4byte gUnknown_08346368
_0808CFE0: .4byte gUnknown_03005CD8
_0808CFE4: .4byte 0x000005CE
_0808CFE8: .4byte gUnknown_03001120
_0808CFEC: .4byte 0x000005E9
_0808CFF0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x1c]
	cmp r0, #3
	bhi _0808D02E
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _0808D0CE
_0808D02E:
	ldr r0, [r7, #0x1c]
	cmp r0, #8
	bne _0808D070
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #7
	ble _0808D06E
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0808D06E:
	b _0808D0CE
_0808D070:
	ldr r0, [r7, #0x1c]
	cmp r0, #9
	bne _0808D0B2
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #7
	ble _0808D0B0
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0808D0B0:
	b _0808D0CE
_0808D0B2:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0808D0CE:
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0808D1F0
	cmp r1, r0
	ble _0808D104
	b _0808D2CC
_0808D104:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0808D112
	b _0808D2CC
_0808D112:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0808D1F4
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
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
	ldr r0, [r7, #0x24]
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, _0808D1F8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808D1FC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808D200
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0808D214
	.align 2, 0
_0808D1F0: .4byte 0x0000012F
_0808D1F4: .4byte gUnknown_03005700
_0808D1F8: .4byte gUnknown_03005CD8
_0808D1FC: .4byte 0x0000063A
_0808D200:
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_0808D214:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808D2AA
	ldr r0, [r7, #0x24]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
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
	b _0808D2BE
_0808D2AA:
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_0808D2BE:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808D2CC:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _0808CFD0
_0808D2D4:
	ldr r1, _0808D31C
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _0808D31C
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _0808D320
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
	add sp, #0x30
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D31C: .4byte gUnknown_03005CD8
_0808D320: .4byte 0x000005E9

	THUMB_FUNC_START sub_808D324
sub_808D324: @ 0x0808D324
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, _0808D374
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808D378
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x2e
	bne _0808D380
	ldr r0, [r7]
	ldr r1, _0808D37C
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, _0808D37C
	str r1, [r0, #0xc]
	b _0808D414
	.align 2, 0
_0808D374: .4byte gUnknown_03005CD8
_0808D378: .4byte 0x000005CE
_0808D37C: .4byte 0xFFFF0000
_0808D380:
	ldr r1, _0808D3A8
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _0808D3AC
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x2f
	bne _0808D3B4
	ldr r0, [r7]
	ldr r1, _0808D3B0
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, _0808D3B0
	str r1, [r0, #0xc]
	b _0808D414
	.align 2, 0
_0808D3A8: .4byte gUnknown_03005CD8
_0808D3AC: .4byte 0x000005CE
_0808D3B0: .4byte 0xFFFE0000
_0808D3B4:
	ldr r1, _0808D3E0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808D3E4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x30
	bne _0808D3EC
	ldr r0, [r7]
	ldr r1, _0808D3E8
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #0xc]
	b _0808D414
	.align 2, 0
_0808D3E0: .4byte gUnknown_03005CD8
_0808D3E4: .4byte 0x000005CE
_0808D3E8: .4byte 0xFFFF0000
_0808D3EC:
	ldr r1, _0808D41C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _0808D420
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x31
	bne _0808D414
	ldr r0, [r7]
	ldr r1, _0808D424
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xa
	str r1, [r0, #0xc]
_0808D414:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D41C: .4byte gUnknown_03005CD8
_0808D420: .4byte 0x000005CE
_0808D424: .4byte 0xFFFE0000

	THUMB_FUNC_START sub_808D428
sub_808D428: @ 0x0808D428
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _0808D440
	movs r0, #1
	b _0808D48E
	.byte 0x24, 0xE0
_0808D440:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x25
	bhi _0808D456
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x22
	beq _0808D454
	movs r0, #1
	b _0808D48E
_0808D454:
	b _0808D48A
_0808D456:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x92
	bhi _0808D48A
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x30
	bls _0808D48A
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x60
	beq _0808D480
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x61
	beq _0808D480
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x62
	beq _0808D480
	b _0808D486
_0808D480:
	movs r0, #0
	b _0808D48E
	.byte 0x01, 0xE0
_0808D486:
	movs r0, #1
	b _0808D48E
_0808D48A:
	movs r0, #0
	b _0808D48E
_0808D48E:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808D498
sub_808D498: @ 0x0808D498
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0808D4E0
	ldr r2, _0808D4E4
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0808D4E8
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0808D4D6:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _0808D4EC
	b _0808D594
	.align 2, 0
_0808D4E0: .4byte gUnknown_083623C4
_0808D4E4: .4byte gUnknown_03005CD8
_0808D4E8: .4byte 0x000005CE
_0808D4EC:
	ldr r1, _0808D590
	ldr r0, [r1]
	ldr r1, [r7]
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r4, [r7, #0x10]
	adds r2, r3, r4
	ldrh r1, [r1, #0x30]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0808D590
	ldr r0, [r1]
	ldr r1, [r7]
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r4, [r7, #0x10]
	adds r2, r3, r4
	adds r3, r2, #0
	adds r3, #8
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r2, [r1]
	movs r3, #3
	subs r1, r3, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808D590
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	adds r0, r1, #0
	bl sub_808D428
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808D580
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r7, #6
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r4, #0
	lsls r2, r3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0808D580:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0808D4D6
	.align 2, 0
_0808D590: .4byte gUnknown_03001110
_0808D594:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0xf5
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bge _0808D5B4
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_0808D5B4:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0808D5CC
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808D5CC:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r2, r3, #0
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
	ldr r1, [r7]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x45
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808D618
sub_808D618: @ 0x0808D618
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r0, [r0, #0x32]
	ldrh r1, [r1, #0x30]
	orrs r0, r1
	adds r1, r0, #0
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _0808D72E
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_808D498
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x43
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0xc]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808D70A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x43
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0xc]
	movs r3, #1
	eors r2, r3
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808D708
	ldr r0, [r7, #0xc]
	cmp r0, #1
	bne _0808D6DC
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
	b _0808D6E6
_0808D6DC:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	rsbs r1, r2, #0
	str r1, [r0, #0xc]
_0808D6E6:
	ldr r0, [r7, #0xc]
	movs r1, #1
	eors r0, r1
	str r0, [r7, #0xc]
	ldr r1, [r7]
	ldr r2, [r7, #0xc]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x44
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	b _0808D75A
_0808D708:
	b _0808D72E
_0808D70A:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _0808D71C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
	b _0808D726
_0808D71C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	rsbs r1, r2, #0
	str r1, [r0, #0xc]
_0808D726:
	ldr r0, [r7, #0xc]
	movs r1, #1
	eors r0, r1
	str r0, [r7, #0xc]
_0808D72E:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _0808D73C
	ldr r0, [r7]
	bl sub_8042734
	b _0808D742
_0808D73C:
	ldr r0, [r7]
	bl sub_804277C
_0808D742:
	ldr r1, [r7]
	ldr r2, [r7, #0xc]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x44
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
_0808D75A:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808D764
sub_808D764: @ 0x0808D764
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0808D784
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808D788
	b _0808D876
	.align 2, 0
_0808D784: .4byte gUnknown_03005CF0
_0808D788:
	ldr r0, [r7]
	ldr r2, _0808D7E4
	adds r1, r2, #0
	ldr r1, _0808D7E8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #5
	ldr r2, _0808D7EC
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0808D7F0
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x2f
	beq _0808D7F4
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x31
	beq _0808D7F4
	b _0808D86C
	.align 2, 0
_0808D7E4: .4byte gUnknown_03001120
_0808D7E8: .4byte 0x00000873
_0808D7EC: .4byte gUnknown_03005CD8
_0808D7F0: .4byte 0x000005CE
_0808D7F4:
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #1
	bne _0808D830
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	movs r3, #1
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
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
_0808D830:
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #1
	bne _0808D86C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_0808D86C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_808D618
_0808D876:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808D880
sub_808D880: @ 0x0808D880
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldrh r2, [r0, #0x32]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x44
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #6
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, _0808D8E8
	str r1, [r0, #0xc]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D8E8: .4byte 0xFFFFE000

	THUMB_FUNC_START sub_808D8EC
sub_808D8EC: @ 0x0808D8EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808D93E
	ldr r1, [r7]
	movs r2, #0x32
	ldrsh r0, [r1, r2]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #0xc
	cmp r0, r2
	bge _0808D93C
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #7
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808D93C:
	b _0808DA18
_0808D93E:
	ldr r0, [r7]
	movs r3, #0x32
	ldrsh r1, [r0, r3]
	cmp r1, #0xf0
	ble _0808D9B8
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	adds r2, r1, #0
	adds r1, r2, #6
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0808D9B4
	str r1, [r0, #0xc]
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
	adds r0, #0x66
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0808DA18
	.align 2, 0
_0808D9B4: .4byte 0xFFFFE000
_0808D9B8:
	ldr r1, _0808DA64
	adds r0, r1, #0
	ldr r0, _0808DA68
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808D9E8
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _0808DA6C
	cmp r1, r0
	bgt _0808D9E8
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	str r1, [r0, #0xc]
_0808D9E8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
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
	adds r0, #0x66
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808DA18:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	ldr r2, _0808DA64
	adds r1, r2, #0
	ldr r1, _0808DA68
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DA64: .4byte gUnknown_03001120
_0808DA68: .4byte 0x00000873
_0808DA6C: .4byte 0x00027FFF

	THUMB_FUNC_START sub_808DA70
sub_808DA70: @ 0x0808DA70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #2
	ldr r2, _0808DAA0
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #4
	ldr r3, _0808DAA4
	ldr r2, [r3]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0808DAA8
	str r0, [r7, #4]
_0808DA94:
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	ldr r0, _0808DAAC
	cmp r1, r0
	bne _0808DAB0
	b _0808DAEC
	.align 2, 0
_0808DAA0: .4byte gUnknown_03001120
_0808DAA4: .4byte gUnknown_03001110
_0808DAA8: .4byte gUnknown_083622A8
_0808DAAC: .4byte 0x0000FFFF
_0808DAB0:
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0808DAE4
	ldr r0, _0808DADC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0808DAE0
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
	b _0808DAEC
	.align 2, 0
_0808DADC: .4byte gUnknown_03005CD8
_0808DAE0: .4byte 0x00000654
_0808DAE4:
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	b _0808DA94
_0808DAEC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808DAF4
sub_808DAF4: @ 0x0808DAF4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808DB50
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808DB54
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x49
	bne _0808DB48
	bl sub_808DA70
_0808DB48:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DB50: .4byte gUnknown_03005CD8
_0808DB54: .4byte 0x000005CE

	THUMB_FUNC_START sub_808DB58
sub_808DB58: @ 0x0808DB58
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808DB7E
	b _0808DCB4
_0808DB7E:
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r2, _0808DCBC
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	cmp r0, r2
	blt _0808DB96
	b _0808DCB4
_0808DB96:
	ldr r0, _0808DCBC
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
	bne _0808DBB0
	b _0808DCB4
_0808DBB0:
	ldr r0, _0808DCBC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808DBC0
	b _0808DCB4
_0808DBC0:
	ldr r0, _0808DCBC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808DCBC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808DCBC
	ldr r0, [r1]
	ldr r1, _0808DCC0
	str r1, [r0, #0x10]
	ldr r0, _0808DCBC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808DCBC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x1c
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _0808DCBC
	ldr r0, [r1]
	ldr r2, _0808DCBC
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	movs r0, #0xd1
	bl sub_80B551C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808DC5A
_0808DC5A:
	ldr r0, _0808DCC4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808DCC8
	adds r1, r1, r0
	ldr r2, _0808DCC4
	ldr r0, [r2]
	ldr r1, _0808DCC4
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0808DCC8
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808DCC8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808DCC4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808DCCC
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808DCB4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808DCB4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DCBC: .4byte gUnknown_03005CF0
_0808DCC0: .4byte 0xFFFC0000
_0808DCC4: .4byte gUnknown_03005CD8
_0808DCC8: .4byte 0x0000063C
_0808DCCC: .4byte 0x00000654

	THUMB_FUNC_START sub_808DCD0
sub_808DCD0: @ 0x0808DCD0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _0808DCFC
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808DD00
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x49
	beq _0808DD04
	b _0808E2C2
	.align 2, 0
_0808DCFC: .4byte gUnknown_03005CD8
_0808DD00: .4byte 0x000005CE
_0808DD04:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808DD12
	b _0808E2C2
_0808DD12:
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _0808DDCC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808DDD0
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808DDD4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808DDCC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808DDD0
	adds r1, r1, r0
	ldr r2, _0808DDCC
	ldr r0, [r2]
	ldr r1, _0808DDCC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0808DDD0
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808DDD0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808DDCC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808DDD0
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808DDCA
	movs r0, #0xd0
	bl sub_80B551C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
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
	adds r1, r0, #0
	adds r0, #0x66
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808DDCA:
	b _0808E28E
	.align 2, 0
_0808DDCC: .4byte gUnknown_03005CD8
_0808DDD0: .4byte 0x0000063B
_0808DDD4:
	ldr r0, _0808DF5C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808DF60
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808DDE6
	b _0808E100
_0808DDE6:
	ldr r0, _0808DF5C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0808DF64
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808DDF8
	b _0808E05C
_0808DDF8:
	ldr r0, _0808DF68
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808DF5C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808DF6C
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808DE60
	ldr r1, _0808DF70
	adds r0, r1, #0
	bl sub_80B1358
	ldr r0, _0808DF5C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0808DF74
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
	bl sub_80399C0
	ldr r0, _0808DF5C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _0808DF6C
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808DE60:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0xbf
	bls _0808DE6E
	b _0808E050
_0808DE6E:
	ldr r1, _0808DF68
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, _0808DF68
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808DE8C
	b _0808E050
_0808DE8C:
	ldr r0, _0808DF5C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0808DF60
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808DF78
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x67
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0808DF7C
	adds r2, r1, #0
	adds r1, #0x40
	ldr r2, _0808DF80
	ldr r4, _0808DF78
	ldr r3, [r4]
	ldrh r4, [r3, #0x10]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _0808DF78
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0808DEFC
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808DEFC:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #1
	bls _0808DF06
	b _0808E010
_0808DF06:
	ldr r0, _0808DF7C
	adds r1, r0, #0
	ldr r2, _0808DF84
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
	ldr r1, _0808DF7C
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808DFD0
	ldr r0, _0808DF7C
	ldr r2, _0808DF7C
	adds r1, r2, #0
	ldr r3, _0808DF88
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0808DF8C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _0808DFD0
	ldr r0, _0808DF78
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808DF90
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808DF94
	bl sub_80468A8
	b _0808DFC0
	.align 2, 0
_0808DF5C: .4byte gUnknown_03005CD8
_0808DF60: .4byte 0x0000063C
_0808DF64: .4byte 0x0000063A
_0808DF68: .4byte gUnknown_03005CF0
_0808DF6C: .4byte 0x00000654
_0808DF70: .4byte 0x00000127
_0808DF74: .4byte 0x00000655
_0808DF78: .4byte gUnknown_03001110
_0808DF7C: .4byte gUnknown_03001120
_0808DF80: .4byte gUnknown_0836229F
_0808DF84: .4byte 0x000008BC
_0808DF88: .4byte 0x000008AC
_0808DF8C: .4byte 0x000008AE
_0808DF90: .4byte 0x00000257
_0808DF94:
	ldr r0, _0808DFC4
	adds r1, r0, #0
	ldr r1, _0808DFC8
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
	ldr r0, _0808DFC4
	adds r1, r0, #0
	ldr r2, _0808DFCC
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808DFC0:
	b _0808DFFC
	.align 2, 0
_0808DFC4: .4byte gUnknown_03001120
_0808DFC8: .4byte 0x00000871
_0808DFCC: .4byte 0x00000872
_0808DFD0:
	ldr r0, _0808E004
	adds r1, r0, #0
	ldr r3, _0808E008
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808E004
	adds r1, r0, #0
	ldr r1, _0808E00C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808DFFC:
	bl sub_80B1398
	b _0808E050
	.align 2, 0
_0808E004: .4byte gUnknown_03001120
_0808E008: .4byte 0x00000871
_0808E00C: .4byte 0x00000872
_0808E010:
	ldr r0, _0808E054
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808E058
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _0808E058
	ldr r0, [r2]
	ldr r1, _0808E058
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808E050:
	b _0808E0FE
	.align 2, 0
_0808E054: .4byte gUnknown_03005CF0
_0808E058: .4byte gUnknown_03001110
_0808E05C:
	ldr r0, _0808E0E8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0808E0EC
	adds r1, r1, r2
	ldr r2, _0808E0E8
	ldr r0, [r2]
	ldr r1, _0808E0E8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0808E0EC
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808E0EC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0808E0F0
	adds r0, r1, #0
	ldr r3, _0808E0F4
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808E0FE
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #1
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #4]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _0808E0F8
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0808E0FE
	.align 2, 0
_0808E0E8: .4byte gUnknown_03005CD8
_0808E0EC: .4byte 0x0000063A
_0808E0F0: .4byte gUnknown_03001120
_0808E0F4: .4byte 0x00000873
_0808E0F8:
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_0808E0FE:
	b _0808E28E
_0808E100:
	ldr r0, _0808E168
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808E16C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808E112
	b _0808E28E
_0808E112:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808E14C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808E14C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808E14C:
	ldr r0, _0808E168
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0808E16C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0x30
	bne _0808E170
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_808DB58
	b _0808E28E
	.align 2, 0
_0808E168: .4byte gUnknown_03005CD8
_0808E16C: .4byte 0x0000063A
_0808E170:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808E17E
	b _0808E28E
_0808E17E:
	ldr r0, _0808E2CC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808E2D0
	adds r1, r1, r3
	ldr r2, _0808E2CC
	ldr r0, [r2]
	ldr r1, _0808E2CC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0808E2D0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808E2D0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808E2CC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808E2D0
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0x30
	bne _0808E206
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #5
	ldrb r3, [r2]
	lsls r2, r3, #0x10
	ldr r1, [r1]
	subs r2, r1, r2
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0808E206:
	ldr r1, _0808E2D4
	adds r0, r1, #0
	ldr r0, _0808E2D8
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808E28E
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _0808E2DC
	adds r1, r2, r3
	str r1, [r0, #4]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0xb
	bhi _0808E25A
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808E25A:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
_0808E28E:
	ldr r0, [r7]
	adds r1, r7, #5
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
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808E2C2:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808E2CC: .4byte gUnknown_03005CD8
_0808E2D0: .4byte 0x0000063A
_0808E2D4: .4byte gUnknown_03001120
_0808E2D8: .4byte 0x00000873
_0808E2DC: .4byte 0xFFFF0000

	THUMB_FUNC_START sub_808E2E0
sub_808E2E0: @ 0x0808E2E0
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0808E38C
	ldr r2, _0808E390
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0808E394
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldrh r1, [r0]
	str r1, [r7, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x18]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x20]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _0808E398
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0808E398
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0808E390
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0808E390
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0808E39C
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
_0808E382:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	blo _0808E3A0
	b _0808E690
	.align 2, 0
_0808E38C: .4byte gUnknown_08346368
_0808E390: .4byte gUnknown_03005CD8
_0808E394: .4byte 0x000005CE
_0808E398: .4byte gUnknown_03001120
_0808E39C: .4byte 0x000005E9
_0808E3A0:
	ldr r0, [r7, #0x18]
	cmp r0, #4
	bne _0808E3CC
	ldr r0, [r7, #0x1c]
	cmp r0, #1
	bls _0808E3C2
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _0808E3CA
_0808E3C2:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
_0808E3CA:
	b _0808E3D4
_0808E3CC:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
_0808E3D4:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808E40E
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_0808E40E:
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0808E5C8
	cmp r1, r0
	ble _0808E466
	b _0808E688
_0808E466:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0808E474
	b _0808E688
_0808E474:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0808E5CC
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
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
	ldr r0, [r7, #0x24]
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #5
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
	ldr r0, _0808E5D0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0808E5D4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808E57C
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_0808E57C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808E5D8
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
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
	b _0808E60C
	.align 2, 0
_0808E5C8: .4byte 0x0000012F
_0808E5CC: .4byte gUnknown_03005700
_0808E5D0: .4byte gUnknown_03005CD8
_0808E5D4: .4byte 0x0000063C
_0808E5D8:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
_0808E60C:
	ldr r0, [r7, #0x24]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0808E658
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0808E67A
_0808E658:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
_0808E67A:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808E688:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _0808E382
_0808E690:
	ldr r1, _0808E6D8
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _0808E6D8
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _0808E6DC
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
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808E6D8: .4byte gUnknown_03005CD8
_0808E6DC: .4byte 0x000005E9

	THUMB_FUNC_START sub_808E6E0
sub_808E6E0: @ 0x0808E6E0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0808E778
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
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
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0xc]
	asrs r0, r1, #0xc
	cmp r0, #0x11
	ble _0808E7B8
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808E7B8
	ldr r0, [r7, #8]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0808E780
	ldr r0, [r7]
	ldr r1, _0808E77C
	str r1, [r0, #8]
	b _0808E788
	.align 2, 0
_0808E778: .4byte gUnknown_03005CD8
_0808E77C: .4byte 0xFFFF8000
_0808E780:
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
_0808E788:
	ldr r0, [r7]
	ldr r1, _0808E7B4
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045678
	b _0808E7F8
	.align 2, 0
_0808E7B4: .4byte 0xFFFE0000
_0808E7B8:
	ldr r1, _0808E800
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808E804
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x43
	bne _0808E7F8
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_0808E7F8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808E800: .4byte gUnknown_03005CD8
_0808E804: .4byte 0x000005CE

	THUMB_FUNC_START sub_808E808
sub_808E808: @ 0x0808E808
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _0808E84C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808E850
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x43
	bne _0808E858
	ldr r0, _0808E854
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808E858
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _0808EA08
	.align 2, 0
_0808E84C: .4byte gUnknown_03005CD8
_0808E850: .4byte 0x000005CE
_0808E854: .4byte gUnknown_03001110
_0808E858:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808E8BC
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808E8C0
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x43
	bne _0808E912
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0808E8B0:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _0808E8C4
	b _0808E910
	.align 2, 0
_0808E8BC: .4byte gUnknown_03005CD8
_0808E8C0: .4byte 0x000005CE
_0808E8C4:
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _0808E900
	ldr r1, _0808E8F8
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _0808E8FC
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x43
	bne _0808E900
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _0808EA08
	.align 2, 0
_0808E8F8: .4byte gUnknown_03005CD8
_0808E8FC: .4byte 0x000005CE
_0808E900:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0808E8B0
_0808E910:
	b _0808E954
_0808E912:
	ldr r1, _0808E948
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808E94C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x4a
	bne _0808E954
	ldr r0, _0808E948
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0808E950
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808E954
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _0808EA08
	.align 2, 0
_0808E948: .4byte gUnknown_03005CD8
_0808E94C: .4byte 0x000005CE
_0808E950: .4byte 0x0000063A
_0808E954:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0808E95A:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _0808E964
	b _0808EA08
_0808E964:
	ldr r1, _0808E9F0
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0808E9F4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x1c
	bne _0808E9F8
	ldr r0, _0808E9F0
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r0, [r0, r3]
	movs r2, #0x30
	ldrsh r1, [r1, r2]
	cmp r0, r1
	bne _0808E9F8
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r7, #5
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x59
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0808EA08
	.align 2, 0
_0808E9F0: .4byte gUnknown_03005CD8
_0808E9F4: .4byte 0x000005CE
_0808E9F8:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0808E95A
_0808EA08:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808EA10
sub_808EA10: @ 0x0808EA10
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808EA2C
	b _0808EB24
_0808EA2C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808EB24
	ldr r0, _0808EB10
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808EB24
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	str r0, [r7, #0x14]
	ldr r0, _0808EB10
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045714
	ldr r0, _0808EB14
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0808EB18
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808EB14
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0808EB1C
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
	movs r0, #0xb2
	bl sub_80B551C
	ldr r0, _0808EB20
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	cmp r0, #0xff
	beq _0808EB0E
	ldr r1, _0808EB14
	ldr r0, [r1]
	ldr r1, [r7, #0x14]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808EB0E:
	b _0808EC24
	.align 2, 0
_0808EB10: .4byte gUnknown_03005CF0
_0808EB14: .4byte gUnknown_03005CD8
_0808EB18: .4byte 0x0000063B
_0808EB1C: .4byte 0x0000063A
_0808EB20: .4byte gUnknown_03001110
_0808EB24:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808EB3C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_808E6E0
	b _0808EC24
_0808EB3C:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #0xc]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808EBC4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	lsrs r3, r2, #0x14
	lsls r1, r3, #0x14
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	asrs r1, r0, #1
	str r1, [r7, #8]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	ble _0808EB94
	ldr r0, [r7, #0xc]
	ldr r1, _0808EB90
	cmp r0, r1
	bgt _0808EB94
	movs r0, #0
	str r0, [r7, #0xc]
	b _0808EBB2
	.align 2, 0
_0808EB90: .4byte 0x00008FFF
_0808EB94:
	ldr r0, [r7, #0xc]
	asrs r1, r0, #0x10
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #3
	ble _0808EBA4
	movs r0, #3
	str r0, [r7, #0x10]
_0808EBA4:
	ldr r0, _0808EBF8
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #0xc
	rsbs r1, r0, #0
	str r1, [r7, #0xc]
_0808EBB2:
	ldr r0, _0808EBFC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	cmp r0, #0
	beq _0808EBC4
	ldr r0, _0808EC00
	str r0, [r7, #0xc]
_0808EBC4:
	ldr r0, [r7, #0xc]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _0808EC0C
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _0808EC04
	ldr r1, [r7, #8]
	rsbs r0, r1, #0
	asrs r1, r0, #2
	str r1, [r7, #8]
	b _0808EC0C
	.align 2, 0
_0808EBF8: .4byte gUnknown_083621E0
_0808EBFC: .4byte gUnknown_03001110
_0808EC00: .4byte 0xFFFE8000
_0808EC04:
	ldr r1, [r7, #8]
	asrs r0, r1, #2
	rsbs r1, r0, #0
	str r1, [r7, #8]
_0808EC0C:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0808EC24:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808EC2C
sub_808EC2C: @ 0x0808EC2C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808EC74
	ldr r0, [r7]
	ldr r1, _0808EC70
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
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
	b _0808F068
	.align 2, 0
_0808EC70: .4byte gUnknown_03005CF0
_0808EC74:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _0808EC8E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0808ECAE
_0808EC8E:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0808ECAE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808ECAE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808ECBC
	b _0808EE3C
_0808ECBC:
	ldr r0, _0808ECE8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #9
	bhi _0808ECEC
	ldr r0, _0808ECE8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #8
	beq _0808ECEC
	ldr r0, _0808ECE8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808ECEC
	b _0808ECEE
	.align 2, 0
_0808ECE8: .4byte gUnknown_03005CF0
_0808ECEC:
	b _0808F068
_0808ECEE:
	ldr r0, _0808ED34
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808ED06
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
_0808ED06:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _0808ED66
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _0808ED38
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	asrs r2, r1, #2
	str r2, [r0, #8]
	b _0808ED44
	.align 2, 0
_0808ED34: .4byte gUnknown_03005CF0
_0808ED38:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #2
	rsbs r2, r1, #0
	str r2, [r0, #8]
_0808ED44:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808ED66:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808EE1A
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	movs r0, #0xd0
	lsls r0, r0, #9
	cmp r1, r0
	bgt _0808EDF8
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	adds r0, r7, #4
	ldrb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x43
	bl sub_80405F8
	ldr r1, _0808EDF4
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
	movs r3, #2
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
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80428AC
	b _0808EE1A
	.align 2, 0
_0808EDF4: .4byte gUnknown_03005CD8
_0808EDF8:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	movs r0, #0xd0
	lsls r0, r0, #9
	cmp r1, r0
	ble _0808EE1A
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #1
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, _0808EE38
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80428AC
_0808EE1A:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	b _0808F068
	.align 2, 0
_0808EE38: .4byte 0xFFFF0000
_0808EE3C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808EE54
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_808E6E0
	b _0808F068
_0808EE54:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8097FD8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808EE68
	b _0808F068
_0808EE68:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80439D4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808EF62
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #1
	str r1, [r0, #8]
	ldr r1, _0808EF00
	adds r0, r1, #0
	adds r1, #0xa4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, _0808EF04
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r3, [r7, #8]
	adds r2, r3, #2
	ldrh r1, [r1, #0x30]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0808EF04
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r2, #0xa
	ldrh r1, [r1, #0x32]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0808EF04
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r0, #0x87
	lsls r0, r0, #1
	cmp r1, r0
	bne _0808EF0C
	ldr r0, [r7]
	ldr r1, _0808EF08
	str r1, [r0, #8]
	b _0808EF20
	.align 2, 0
_0808EF00: .4byte gUnknown_083623C4
_0808EF04: .4byte gUnknown_03001110
_0808EF08: .4byte 0xFFFF0000
_0808EF0C:
	ldr r1, _0808EF34
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0808EF38
	cmp r1, r0
	bne _0808EF20
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
_0808EF20:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _0808EF3C
	cmp r1, r0
	bgt _0808EF40
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	b _0808EF4C
	.align 2, 0
_0808EF34: .4byte gUnknown_03001110
_0808EF38: .4byte 0x0000010F
_0808EF3C: .4byte 0x00019FFF
_0808EF40:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #1
	rsbs r2, r1, #0
	str r2, [r0, #0xc]
_0808EF4C:
	ldr r0, [r7]
	bl sub_804277C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	b _0808EF76
_0808EF62:
	ldr r0, [r7]
	bl sub_804277C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_0808EF76:
	ldr r1, _0808EF94
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0808EF98
	cmp r1, r0
	beq _0808EF9C
	ldr r1, _0808EF94
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r0, #0x87
	lsls r0, r0, #1
	cmp r1, r0
	beq _0808EF9C
	b _0808F006
	.align 2, 0
_0808EF94: .4byte gUnknown_03001110
_0808EF98: .4byte 0x0000010F
_0808EF9C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808EFC4
	ldr r0, [r7]
	bl sub_80427B4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	asrs r2, r1, #2
	str r2, [r0, #8]
_0808EFC4:
	ldr r1, _0808EFEC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0808EFF0
	cmp r1, r0
	bne _0808EFF4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0808F004
	.align 2, 0
_0808EFEC: .4byte gUnknown_03001110
_0808EFF0: .4byte 0x0000010F
_0808EFF4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808F004:
	b _0808F062
_0808F006:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _0808F062
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _0808F034
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	asrs r2, r1, #2
	str r2, [r0, #8]
	b _0808F040
_0808F034:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #2
	rsbs r2, r1, #0
	str r2, [r0, #8]
_0808F040:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808F062:
	ldr r0, [r7]
	bl sub_8042734
_0808F068:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808F070
sub_808F070: @ 0x0808F070
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	beq _0808F096
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8044D3C
	b _0808F0CE
_0808F096:
	ldr r0, _0808F0D8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xbd
	lsls r0, r0, #3
	adds r1, r1, r0
	ldr r2, _0808F0D8
	ldr r0, [r2]
	ldr r1, _0808F0D8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xbd
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
_0808F0CE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F0D8: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_808F0DC
sub_808F0DC: @ 0x0808F0DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0xe0
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x14]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808F118
sub_808F118: @ 0x0808F118
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808F162
	b _0808F556
_0808F162:
	ldr r0, [r7]
	ldr r2, _0808F290
	adds r1, r2, #0
	ldr r1, _0808F294
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xc
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
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
	bl sub_80439D4
	ldr r1, _0808F298
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #8
	bne _0808F21C
	ldr r1, _0808F298
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
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x1f
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1, #0x32]
	ldrh r2, [r2]
	subs r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_0808F21C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808F29C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8097FD8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808F28C
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x1f
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1, #0x32]
	ldrh r2, [r2]
	subs r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_0808F28C:
	b _0808F2EC
	.align 2, 0
_0808F290: .4byte gUnknown_03001120
_0808F294: .4byte 0x00000873
_0808F298: .4byte gUnknown_03005CD8
_0808F29C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8097FD8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808F2EC
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0808F2C0
	ldr r0, [r7]
	movs r1, #0xe0
	lsls r1, r1, #9
	str r1, [r0, #8]
	b _0808F2DE
_0808F2C0:
	ldr r0, [r7]
	ldr r1, _0808F46C
	str r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808F2DE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_0808F2EC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808F304
	b _0808F54A
_0808F304:
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _0808F37A
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x1f
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x10
	ldrh r1, [r1, #0x32]
	subs r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_0808F37A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808F478
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xf
	subs r1, r3, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #6
	ldrh r1, [r1, #0x30]
	ldrh r2, [r2]
	adds r1, r1, r2
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
	ldr r1, _0808F470
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x1a
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0808F470
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x14
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0808F470
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0808F474
	cmp r1, r0
	bls _0808F468
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x1f
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x10
	ldrh r1, [r1, #0x32]
	subs r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_0808F468:
	b _0808F54A
	.align 2, 0
_0808F46C: .4byte 0xFFFE4000
_0808F470: .4byte gUnknown_03001110
_0808F474: .4byte 0x000001FF
_0808F478:
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x1a
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #6
	ldrh r1, [r1, #0x30]
	ldrh r2, [r2]
	subs r1, r1, r2
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
	ldr r1, _0808F560
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _0808F560
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x14
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0808F560
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0808F564
	cmp r1, r0
	bls _0808F54A
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x1f
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x10
	ldrh r1, [r1, #0x32]
	subs r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_0808F54A:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0808F556:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F560: .4byte gUnknown_03001110
_0808F564: .4byte 0x000001FF

	THUMB_FUNC_START sub_808F568
sub_808F568: @ 0x0808F568
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _0808F774
	adds r0, r1, #0
	adds r1, #0xec
	ldr r0, [r1]
	str r0, [r7, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	lsls r1, r0, #2
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0x18]
	adds r0, r1, r2
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, _0808F778
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7]
	ldr r3, _0808F778
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0808F77C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0808F77C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0808F780
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x18]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x12
	ldr r2, [r7, #0x18]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #2
	str r1, [r7, #0x18]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0808F784
	adds r1, r0, r1
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
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
	ldr r0, [r7, #0x1c]
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
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
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
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808F788
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
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
	b _0808F7BC
	.align 2, 0
_0808F774: .4byte gUnknown_08346368
_0808F778: .4byte gUnknown_03001120
_0808F77C: .4byte gUnknown_03005CD8
_0808F780: .4byte 0x000005E9
_0808F784: .4byte gUnknown_03005700
_0808F788:
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
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
_0808F7BC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808F806
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	b _0808F83A
_0808F806:
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	lsrs r1, r2, #8
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_0808F83A:
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
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
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
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #3]
	lsls r2, r1, #0x1b
	lsrs r0, r2, #0x1f
	cmp r0, #0
	beq _0808F8B8
	ldr r0, _0808F8B4
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	rsbs r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0808F8CE
	.align 2, 0
_0808F8B4: .4byte gUnknown_03005CE0
_0808F8B8:
	ldr r0, _0808F8F4
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0808F8CE:
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #3]
	lsls r2, r1, #0x1a
	lsrs r0, r2, #0x1f
	cmp r0, #0
	beq _0808F8F8
	ldr r0, _0808F8F4
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	rsbs r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _0808F90E
	.align 2, 0
_0808F8F4: .4byte gUnknown_03005CE0
_0808F8F8:
	ldr r0, _0808FA1C
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_0808F90E:
	ldr r0, _0808FA1C
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
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
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	ldr r0, [r7, #0x1c]
	adds r1, r7, #6
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #6
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
	adds r1, r7, #6
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
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808FA20
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _0808FA20
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _0808FA24
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808FA1C: .4byte gUnknown_03005CE0
_0808FA20: .4byte gUnknown_03005CD8
_0808FA24: .4byte 0x000005E9

	THUMB_FUNC_START sub_808FA28
sub_808FA28: @ 0x0808FA28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808FA70
sub_808FA70: @ 0x0808FA70
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808FB3C
	ldr r1, _0808FB30
	adds r0, r1, #0
	adds r1, #0x41
	ldr r0, _0808FB30
	ldr r2, _0808FB30
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0808FB30
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0x63
	bls _0808FAD4
	ldr r0, _0808FB30
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x63
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808FAD4:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	subs r0, #8
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_80A3588
	ldr r0, _0808FB34
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
	ldr r0, [r7]
	ldr r1, _0808FB38
	str r1, [r0, #0xc]
	b _0808FB46
	.align 2, 0
_0808FB30: .4byte gUnknown_03001120
_0808FB34: .4byte gUnknown_03005CF0
_0808FB38: .4byte 0xFFFDC000
_0808FB3C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
_0808FB46:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8097FD8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808FB5A
	b _0808FC66
_0808FB5A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808FBD8
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _0808FBB4
	cmp r1, r0
	ble _0808FBBC
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045714
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #2
	beq _0808FBB2
	ldr r0, _0808FBB8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x52
	ldr r2, _0808FBB8
	ldr r0, [r2]
	ldr r1, _0808FBB8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x52
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x52
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808FBB2:
	b _0808FBD6
	.align 2, 0
_0808FBB4: .4byte 0x0000FFFF
_0808FBB8: .4byte gUnknown_03001110
_0808FBBC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0808FBD6:
	b _0808FC66
_0808FBD8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #2
	bne _0808FC66
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80439D4
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808FC48
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7, #8]
	ldr r1, _0808FC20
	cmp r0, r1
	bgt _0808FC24
	movs r0, #0
	str r0, [r7, #8]
	b _0808FC42
	.align 2, 0
_0808FC20: .4byte 0x00008FFF
_0808FC24:
	ldr r0, [r7, #8]
	asrs r1, r0, #0x10
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #3
	ble _0808FC34
	movs r0, #3
	str r0, [r7, #0xc]
_0808FC34:
	ldr r0, _0808FC44
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #0xc
	rsbs r1, r0, #0
	str r1, [r7, #8]
_0808FC42:
	b _0808FC54
	.align 2, 0
_0808FC44: .4byte gUnknown_083621E0
_0808FC48:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_0808FC54:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0808FC66:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_808FC70
sub_808FC70: @ 0x0808FC70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r2, _0808FCDC
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r1, #0xd0
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r2, _0808FCDC
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r1, #0xa0
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808FCDC: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_808FCE0
sub_808FCE0: @ 0x0808FCE0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0x2f
	bhi _0808FD8A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808FD8A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808FD42
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0808FD88
_0808FD42:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	lsrs r1, r0, #3
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bhi _0808FD70
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0808FD88
_0808FD70:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808FD88:
	b _0808FDB0
_0808FD8A:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808FDB0:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _0808FE10
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808FDFC
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4b
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _0808FE08
	ldr r0, [r1]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x4b
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
	ldr r0, [r7]
	ldr r1, _0808FE0C
	str r1, [r0, #0xc]
	movs r0, #0xdd
	bl sub_80B551C
_0808FDFC:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B06E4
	b _0808FEB4
	.align 2, 0
_0808FE08: .4byte gUnknown_03001110
_0808FE0C: .4byte 0xFFFFE000
_0808FE10:
	adds r0, r7, #6
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _0808FE30
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _0808FE2C
	cmp r1, r0
	bge _0808FE30
	b _0808FE8C
	.align 2, 0
_0808FE2C: .4byte 0xFFFFD000
_0808FE30:
	adds r0, r7, #6
	movs r1, #0x3f
	strb r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #1
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r1, _0809004C
	adds r0, r1, #0
	ldr r0, _08090050
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808FE80
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	subs r1, r2, #2
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
_0808FE80:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
_0808FE8C:
	adds r0, r7, #6
	ldr r2, _0809004C
	adds r1, r2, #0
	ldr r1, _08090050
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808FEB4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	ldr r3, _08090054
	adds r1, r2, r3
	str r1, [r0, #0xc]
_0808FEB4:
	ldr r0, [r7]
	bl sub_804277C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808FEC8
	b _0809006E
_0808FEC8:
	ldr r0, _08090058
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808FED8
	b _0809006E
_0808FED8:
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	cmp r1, #0x37
	ble _0808FEE4
	b _0809006C
_0808FEE4:
	ldr r0, _08090058
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x68
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808FEF4
	b _0809006C
_0808FEF4:
	ldr r0, _08090058
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x68
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809005C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809005C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0809005C
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, _0809005C
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r1, _0809005C
	ldr r0, [r1]
	ldr r2, _0809005C
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	movs r0, #0xc8
	bl sub_80B551C
	ldr r1, _08090060
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
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08090060
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08090064
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08090068
	adds r2, r1, #0
	adds r1, #0x4d
	adds r2, r0, #0
	adds r0, #0x59
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
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
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
	beq _0809004A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809005C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0809004A:
	b _08090186
	.align 2, 0
_0809004C: .4byte gUnknown_03001120
_08090050: .4byte 0x00000873
_08090054: .4byte 0xFFFFF000
_08090058: .4byte gUnknown_03001110
_0809005C: .4byte gUnknown_03005CF0
_08090060: .4byte gUnknown_03005CD8
_08090064: .4byte 0x000005CE
_08090068: .4byte gUnknown_083628DC
_0809006C:
	b _08090146
_0809006E:
	ldr r0, [r7]
	ldr r1, [r0, #4]
	ldr r0, _08090190
	cmp r1, r0
	bge _08090146
	bl sub_804A158
	ldr r0, _08090194
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08090198
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _08090198
	ldr r0, [r2]
	ldr r1, _08090198
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08090198
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x69
	ldr r2, _08090198
	ldr r0, [r2]
	ldr r1, _08090198
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x69
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x69
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08090198
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x67
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08090194
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08090146:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	adds r1, r7, #5
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
_08090186:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08090190: .4byte 0xFFA00000
_08090194: .4byte gUnknown_03005CF0
_08090198: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_809019C
sub_809019C: @ 0x0809019C
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08090248
	ldr r2, _0809024C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08090250
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08090254
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08090254
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0809024C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0809024C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08090258
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_0809023E:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _0809025C
	b _08090526
	.align 2, 0
_08090248: .4byte gUnknown_08346368
_0809024C: .4byte gUnknown_03005CD8
_08090250: .4byte 0x000005CE
_08090254: .4byte gUnknown_03001120
_08090258: .4byte 0x000005E9
_0809025C:
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
	ldr r0, _0809044C
	cmp r1, r0
	ble _080902C0
	b _0809051E
_080902C0:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _080902CE
	b _0809051E
_080902CE:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _080902DE
	b _0809051E
_080902DE:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _080902EC
	b _0809051E
_080902EC:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08090450
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
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _08090454
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
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
	b _08090488
	.align 2, 0
_0809044C: .4byte 0x0000012F
_08090450: .4byte gUnknown_03005700
_08090454:
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
_08090488:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	bne _080904C8
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #8
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_080904C8:
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
	beq _080904EE
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _08090510
_080904EE:
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
_08090510:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0809051E:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _0809023E
_08090526:
	ldr r1, _0809056C
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _0809056C
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _08090570
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809056C: .4byte gUnknown_03005CD8
_08090570: .4byte 0x000005E9

	THUMB_FUNC_START sub_8090574
sub_8090574: @ 0x08090574
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r1, _080905E8
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x23
	beq _08090592
	b _080906FE
_08090592:
	ldr r0, _080905E8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x53
	ldrb r0, [r1]
	cmp r0, #0
	beq _080905A2
	b _080906FE
_080905A2:
	ldr r0, _080905EC
	ldr r2, _080905F0
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	adds r0, r0, r2
	ldr r2, _080905F0
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
	beq _080905FC
	ldr r0, _080905F0
	ldr r2, _080905F0
	adds r1, r2, #0
	ldr r1, _080905F4
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080905F8
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _080905FC
	b _080906FE
	.align 2, 0
_080905E8: .4byte gUnknown_03001110
_080905EC: .4byte gUnknown_083E75D4
_080905F0: .4byte gUnknown_03001120
_080905F4: .4byte 0x000008AC
_080905F8: .4byte 0x000008AE
_080905FC:
	movs r0, #0x45
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _080906FC
	ldr r0, _0809067C
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, _08090680
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _08090684
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	b _080906CC
	.align 2, 0
_0809067C: .4byte gUnknown_03005CD8
_08090680: .4byte gUnknown_03001110
_08090684:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #4
	adds r1, r2, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_080906CC:
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #8]
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
_080906FC:
	b _08090A00
_080906FE:
	ldr r1, _08090764
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x24
	beq _0809070A
	b _0809087A
_0809070A:
	ldr r0, _08090764
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809071A
	b _0809087A
_0809071A:
	ldr r0, _08090768
	ldr r2, _0809076C
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	adds r1, r2, #1
	adds r0, r0, r1
	ldr r2, _0809076C
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
	beq _08090778
	ldr r0, _0809076C
	ldr r2, _0809076C
	adds r1, r2, #0
	ldr r1, _08090770
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08090774
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _08090778
	b _0809087A
	.align 2, 0
_08090764: .4byte gUnknown_03001110
_08090768: .4byte gUnknown_083E75D4
_0809076C: .4byte gUnknown_03001120
_08090770: .4byte 0x000008AC
_08090774: .4byte 0x000008AE
_08090778:
	movs r0, #0x45
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08090878
	ldr r0, _080907F8
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, _080907FC
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _08090800
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	b _08090848
	.align 2, 0
_080907F8: .4byte gUnknown_03005CD8
_080907FC: .4byte gUnknown_03001110
_08090800:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #4
	adds r1, r2, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_08090848:
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08090878:
	b _08090A00
_0809087A:
	ldr r1, _08090890
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x93
	beq _08090894
	ldr r1, _08090890
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x9d
	beq _08090894
	b _08090A00
	.align 2, 0
_08090890: .4byte gUnknown_03001110
_08090894:
	ldr r0, _080908EC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	beq _080908A4
	b _08090A00
_080908A4:
	ldr r0, _080908F0
	ldr r2, _080908F4
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	adds r1, r2, #2
	adds r0, r0, r1
	ldr r2, _080908F4
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
	beq _08090900
	ldr r0, _080908F4
	ldr r2, _080908F4
	adds r1, r2, #0
	ldr r1, _080908F8
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080908FC
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _08090900
	b _08090A00
	.align 2, 0
_080908EC: .4byte gUnknown_03001110
_080908F0: .4byte gUnknown_083E75D4
_080908F4: .4byte gUnknown_03001120
_080908F8: .4byte 0x000008AC
_080908FC: .4byte 0x000008AE
_08090900:
	movs r0, #0x45
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08090A00
	ldr r0, _08090980
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, _08090984
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _08090988
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	b _080909D0
	.align 2, 0
_08090980: .4byte gUnknown_03005CD8
_08090984: .4byte gUnknown_03001110
_08090988:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #4
	adds r1, r2, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_080909D0:
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08090A00:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8090A08
sub_8090A08: @ 0x08090A08
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08090A30
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _08090A34
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _08090C32
	.align 2, 0
_08090A30: .4byte gUnknown_03001110
_08090A34:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #1
	beq _08090A42
	b _08090BA0
_08090A42:
	ldr r0, _08090ABC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08090A52
	b _08090BA0
_08090A52:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B06E4
	ldr r0, _08090ABC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _08090AC4
	ldr r0, _08090AC0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x53
	ldr r2, _08090AC0
	ldr r0, [r2]
	ldr r1, _08090AC0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x53
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x53
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08090B3C
	.align 2, 0
_08090ABC: .4byte gUnknown_03005CF0
_08090AC0: .4byte gUnknown_03001110
_08090AC4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #2
	bne _08090B04
	ldr r0, _08090B00
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r2, _08090B00
	ldr r0, [r2]
	ldr r1, _08090B00
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08090B3C
	.align 2, 0
_08090B00: .4byte gUnknown_03001110
_08090B04:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #3
	bne _08090B3C
	ldr r0, _08090B98
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x55
	ldr r2, _08090B98
	ldr r0, [r2]
	ldr r1, _08090B98
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08090B3C:
	movs r0, #0xb4
	bl sub_80B551C
	movs r1, #0x92
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B1358
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045714
	ldr r0, _08090B9C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2f
	ldrb r0, [r1]
	cmp r0, #3
	beq _08090B90
	ldr r0, _08090B9C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2f
	ldr r2, _08090B9C
	ldr r0, [r2]
	ldr r1, _08090B9C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2f
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08090B90:
	bl sub_80AC988
	b _08090BAA
	.align 2, 0
_08090B98: .4byte gUnknown_03001110
_08090B9C: .4byte gUnknown_03005CF0
_08090BA0:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
_08090BAA:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08090C14
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7, #8]
	ldr r1, _08090BE4
	cmp r0, r1
	bgt _08090BE8
	movs r0, #0
	str r0, [r7, #8]
	b _08090C06
	.align 2, 0
_08090BE4: .4byte 0x00008FFF
_08090BE8:
	ldr r0, [r7, #8]
	asrs r1, r0, #0x10
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #3
	ble _08090BF8
	movs r0, #3
	str r0, [r7, #0xc]
_08090BF8:
	ldr r0, _08090C10
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #0xc
	rsbs r1, r0, #0
	str r1, [r7, #8]
_08090C06:
	ldr r0, [r7]
	bl sub_804277C
	b _08090C26
	.align 2, 0
_08090C10: .4byte gUnknown_083621E0
_08090C14:
	ldr r0, [r7]
	bl sub_804277C
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_08090C26:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_8042734
_08090C32:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8090C3C
sub_8090C3C: @ 0x08090C3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08090CB8
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _08090CB8
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x22
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08090CB8
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08090CBC
	cmp r1, r0
	beq _08090CCC
	ldr r1, _08090CB8
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08090CC0
	cmp r1, r0
	beq _08090CCC
	ldr r1, _08090CB8
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08090CC4
	cmp r1, r0
	beq _08090CCC
	ldr r1, _08090CB8
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08090CC8
	cmp r1, r0
	beq _08090CCC
	b _08090D0E
	.align 2, 0
_08090CB8: .4byte gUnknown_03001110
_08090CBC: .4byte 0x0000021A
_08090CC0: .4byte 0x0000021E
_08090CC4: .4byte 0x0000021F
_08090CC8: .4byte 0x000002C6
_08090CCC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08090D78
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	cmp r0, #1
	bls _08090D0E
	ldr r0, _08090D78
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08090D0E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	bne _08090D1C
	b _08090E24
_08090D1C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08090D2A
	b _08090E14
_08090D2A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bne _08090D82
	ldr r0, _08090D7C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _08090D7C
	ldr r0, [r2]
	ldr r1, _08090D7C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08090D78
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08091082
	.align 2, 0
_08090D78: .4byte gUnknown_03005CF0
_08090D7C: .4byte gUnknown_03001110
	.byte 0x48, 0xE0
_08090D82:
	ldr r1, _08090E18
	ldr r0, [r1]
	ldr r1, _08090E18
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
	ldr r1, _08090E18
	ldr r0, [r1]
	ldr r1, _08090E18
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	movs r2, #2
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08090E1C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08090E18
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	bne _08090E14
	bl sub_804A158
	ldr r0, _08090E1C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08090E14
	ldr r0, _08090E1C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08090E20
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08090E14:
	b _08091082
	.align 2, 0
_08090E18: .4byte gUnknown_03001110
_08090E1C: .4byte gUnknown_03005CF0
_08090E20: .4byte 0x00000159
_08090E24:
	ldr r0, _08090EBC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _08090E34
	b _08090FA6
_08090E34:
	ldr r0, _08090EBC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #1
	bne _08090E48
	movs r0, #0xc4
	bl sub_80B551C
_08090E48:
	ldr r0, _08090EBC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08090EBC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldr r2, _08090EBC
	ldr r0, [r2]
	ldr r1, _08090EBC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08090EBC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0x18
	bls _08090EC0
	ldr r0, _08090EBC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08090ED4
	.align 2, 0
_08090EBC: .4byte gUnknown_03005CF0
_08090EC0:
	ldr r0, _08090F40
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08090ED4:
	ldr r0, _08090F40
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0x30
	bne _08090FA4
	ldr r0, _08090F44
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x67
	ldrb r0, [r1]
	cmp r0, #1
	bne _08090F62
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	bne _08090F60
	movs r0, #0xc5
	bl sub_80B551C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #1
	bne _08090F48
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08090F60
	.align 2, 0
_08090F40: .4byte gUnknown_03005CF0
_08090F44: .4byte gUnknown_03001110
_08090F48:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08090F60:
	b _08090FA4
_08090F62:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	bne _08090FA4
	movs r0, #0xc5
	bl sub_80B551C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08090FA4:
	b _08091082
_08090FA6:
	ldr r0, _0809108C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x87
	ldrb r0, [r1]
	cmp r0, #0
	beq _08091082
	ldr r1, _08091090
	adds r0, r1, #0
	ldr r0, _08091094
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08091082
	ldr r0, _0809108C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	beq _08091082
	ldr r0, _0809108C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	cmp r0, #0
	bne _08091082
	ldr r0, _08091098
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0809109C
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _08091082
	ldr r0, _0809108C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x87
	ldr r2, _0809108C
	ldr r0, [r2]
	ldr r1, _0809108C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x87
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x87
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809108C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x87
	ldrb r0, [r1]
	cmp r0, #0
	bne _08091082
	ldr r1, _080910A0
	ldr r0, [r1]
	ldr r1, _080910A0
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
	ldr r0, _080910A0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_804A158
	ldr r0, _0809108C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080910A4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08091082:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809108C: .4byte gUnknown_03005CF0
_08091090: .4byte gUnknown_03001120
_08091094: .4byte 0x00000873
_08091098: .4byte gUnknown_03005CD8
_0809109C: .4byte 0x00000652
_080910A0: .4byte gUnknown_03001110
_080910A4: .4byte 0x00000159

	THUMB_FUNC_START sub_80910A8
sub_80910A8: @ 0x080910A8
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _0809111C
	adds r0, r1, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldr r3, _08091120
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08091120
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08091124
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_08091112:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _08091128
	b _080913D8
	.align 2, 0
_0809111C: .4byte gUnknown_08346368
_08091120: .4byte gUnknown_03001120
_08091124: .4byte gUnknown_03005CD8
_08091128:
	ldr r0, [r7, #0x18]
	cmp r0, #1
	bhi _08091170
	ldr r0, _08091168
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _08091170
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldr r2, _0809116C
	ldr r3, _08091168
	ldr r4, [r3]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	subs r4, r3, #1
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08091182
	.align 2, 0
_08091168: .4byte gUnknown_03005CF0
_0809116C: .4byte gUnknown_0835A140
_08091170:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08091182:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
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
	adds r0, #0xe
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
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
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0809129C
	cmp r1, r0
	ble _080911D0
	b _080913D0
_080911D0:
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _080911DE
	b _080913D0
_080911DE:
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _080911EE
	b _080913D0
_080911EE:
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _080911FC
	b _080913D0
_080911FC:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080912A0
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
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
	adds r1, #8
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
	ldr r0, _080912A4
	ldr r1, _080912A8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _080912AC
	ldr r0, [r7, #0x18]
	cmp r0, #3
	bhi _080912AC
	ldr r0, [r7, #0x20]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	b _08091308
	.align 2, 0
_0809129C: .4byte 0x0000012F
_080912A0: .4byte gUnknown_03005700
_080912A4: .4byte gUnknown_0835A140
_080912A8: .4byte gUnknown_03005CF0
_080912AC:
	ldr r0, [r7, #0x18]
	cmp r0, #1
	bne _080912EA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #1
	bne _080912EA
	ldr r0, [r7, #0x20]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8b
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _08091308
_080912EA:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0xe
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
_08091308:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x10
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
	adds r1, #0x10
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
	adds r1, #0x10
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080913D0:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _08091112
_080913D8:
	ldr r1, _08091400
	ldr r0, [r1]
	adds r1, r7, #5
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091400: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8091404
sub_8091404: @ 0x08091404
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, _08091474
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08091474
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
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
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091474: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_8091478
sub_8091478: @ 0x08091478
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080914A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	beq _080914AC
	ldr r0, _080914A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #7
	beq _080914AC
	b _08091774
	.align 2, 0
_080914A8: .4byte gUnknown_03005CF0
_080914AC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bne _08091526
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _08091524
	ldr r0, _0809151C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809151C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08091520
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _08091520
	ldr r0, [r2]
	ldr r1, _08091520
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08091780
	.align 2, 0
_0809151C: .4byte gUnknown_03005CF0
_08091520: .4byte gUnknown_03001110
_08091524:
	b _08091780
_08091526:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0809152C:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08091536
	b _080915AC
_08091536:
	ldr r1, _080915A4
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080915A8
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x42
	bne _08091594
	ldr r0, _080915A4
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7]
	ldr r1, _080915A4
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080915A8
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
	adds r0, r7, #5
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80457A0
_08091594:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0809152C
	.align 2, 0
_080915A4: .4byte gUnknown_03005CD8
_080915A8: .4byte 0x000005CE
_080915AC:
	ldr r0, _0809168C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _080915C0
	movs r0, #0xc4
	bl sub_80B551C
_080915C0:
	ldr r0, _0809168C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r2, _0809168C
	ldr r0, [r2]
	ldr r1, _0809168C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809168C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809168C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	cmp r0, #1
	bne _08091690
	ldr r0, _0809168C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldr r2, _0809168C
	ldr r0, [r2]
	ldr r1, _0809168C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809168C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0x1f
	bls _08091688
	ldr r0, _0809168C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809168C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x63
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08091688:
	b _08091774
	.align 2, 0
_0809168C: .4byte gUnknown_03005CF0
_08091690:
	ldr r0, _080916F8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	cmp r0, #2
	bne _080916FC
	ldr r0, _080916F8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x63
	ldr r2, _080916F8
	ldr r0, [r2]
	ldr r1, _080916F8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x63
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080916F8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x63
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080916F6
	ldr r0, _080916F8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080916F6:
	b _08091774
	.align 2, 0
_080916F8: .4byte gUnknown_03005CF0
_080916FC:
	ldr r0, _08091744
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _08091748
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
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
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xc5
	bl sub_80B551C
	b _08091774
	.align 2, 0
_08091744: .4byte gUnknown_03005CF0
_08091748:
	ldr r0, _08091788
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldr r2, _08091788
	ldr r0, [r2]
	ldr r1, _08091788
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08091774:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08091780:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091788: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_809178C
sub_809178C: @ 0x0809178C
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08091800
	adds r0, r1, #0
	movs r0, #0xaa
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldr r3, _08091804
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08091804
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08091808
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_080917F6:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _0809180C
	b _08091A68
	.align 2, 0
_08091800: .4byte gUnknown_08346368
_08091804: .4byte gUnknown_03001120
_08091808: .4byte gUnknown_03005CD8
_0809180C:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x18]
	cmp r0, #0
	beq _08091878
	ldr r0, _0809184C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	beq _08091850
	ldr r0, _0809184C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #7
	beq _08091850
	b _08091878
	.align 2, 0
_0809184C: .4byte gUnknown_03005CF0
_08091850:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldr r2, _08091874
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r4, [r3]
	adds r2, r4, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	b _0809188C
	.align 2, 0
_08091874: .4byte gUnknown_03005CF0
_08091878:
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
_0809188C:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
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
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _080919D4
	cmp r1, r0
	ble _080918C0
	b _08091A52
_080918C0:
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _080918CE
	b _08091A52
_080918CE:
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _080918DE
	b _08091A52
_080918DE:
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _080918EC
	b _08091A52
_080918EC:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080919D8
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
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
	adds r1, #8
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
	adds r1, #0xe
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
	adds r1, #0x10
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
	adds r1, #0x10
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
	adds r1, r7, #0
	adds r1, #8
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r1, _080919D8
	ldr r2, _080919DC
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xbd
	lsls r2, r2, #3
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrb r2, [r1]
	cmp r0, r2
	bge _080919E0
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xc
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _08091A18
	.align 2, 0
_080919D4: .4byte 0x0000012F
_080919D8: .4byte gUnknown_03005700
_080919DC: .4byte gUnknown_03005CD8
_080919E0:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
_08091A18:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x10
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
_08091A52:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080917F6
_08091A68:
	ldr r1, _08091A90
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091A90: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8091A94
sub_8091A94: @ 0x08091A94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08091AA0:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08091AAA
	b _08091B68
_08091AAA:
	ldr r1, _08091B0C
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08091B10
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x42
	bne _08091B14
	ldr r0, _08091B0C
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r1, _08091B0C
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08091B10
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
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80457A0
	b _08091B4E
	.align 2, 0
_08091B0C: .4byte gUnknown_03005CD8
_08091B10: .4byte 0x000005CE
_08091B14:
	ldr r1, _08091B60
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _08091B64
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x44
	bne _08091B4E
	ldr r0, _08091B60
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045714
_08091B4E:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08091AA0
	.align 2, 0
_08091B60: .4byte gUnknown_03005CD8
_08091B64: .4byte 0x000005CE
_08091B68:
	bl sub_8045484
	adds r1, r7, #0
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08091B7C
	adds r0, r7, #0
	movs r1, #0xc
	strb r1, [r0]
_08091B7C:
	ldr r0, _08091C84
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08091C84
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08091C88
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r1, _08091C88
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08091C8C
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x56
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08091C88
	ldr r0, [r1]
	adds r2, r7, #0
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
	ldr r1, _08091C90
	adds r2, r1, #0
	adds r1, #0x56
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
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045500
	ldr r0, [r7, #4]
	ldr r2, _08091C84
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
	ldr r0, _08091C94
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x67
	ldrb r0, [r1]
	cmp r0, #1
	bne _08091C98
	ldr r0, [r7, #4]
	ldr r2, _08091C84
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
	b _08091CB2
	.align 2, 0
_08091C84: .4byte gUnknown_03005CF0
_08091C88: .4byte gUnknown_03005CD8
_08091C8C: .4byte 0x000005CE
_08091C90: .4byte gUnknown_08362A47
_08091C94: .4byte gUnknown_03001110
_08091C98:
	ldr r0, [r7, #4]
	ldr r2, _08091D98
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
_08091CB2:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, _08091D98
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x40
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
	ldr r0, _08091D98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08091D98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08091D98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x60
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08091D98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08091D98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08091D98
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r2, _08091D98
	ldr r0, [r2]
	ldr r1, _08091D98
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091D98: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_8091D9C
sub_8091D9C: @ 0x08091D9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08091DD0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091DD0: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_8091DD4
sub_8091DD4: @ 0x08091DD4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08091E70
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _08091DF6
	movs r0, #0xc4
	bl sub_80B551C
_08091DF6:
	ldr r0, _08091E70
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x60
	ldr r2, _08091E70
	ldr r0, [r2]
	ldr r1, _08091E70
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x60
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08091E70
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0x10
	bne _08091E68
	ldr r0, _08091E70
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x60
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08091E70
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08091E68:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091E70: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_8091E74
sub_8091E74: @ 0x08091E74
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_08091E92:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0x20
	bne _08091E9E
	b _08091F80
_08091E9E:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	ldr r1, _08091F6C
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08091ED4
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _08091F70
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_08091ED4:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08091EF8
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
_08091EF8:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08091F1A
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_08091F1A:
	ldr r0, _08091F74
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #6
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	ldr r3, _08091F78
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08091F7C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _08091E92
	.align 2, 0
_08091F6C: .4byte 0x05000200
_08091F70: .4byte 0xFFFFFC00
_08091F74: .4byte 0x040000D4
_08091F78: .4byte gUnknown_02002900
_08091F7C: .4byte 0x80000001
_08091F80:
	ldr r0, _08092000
	adds r1, r0, #0
	ldr r1, _08092004
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08092008
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x60
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _08091FF8
	ldr r0, _08092008
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08092008
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x60
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08091FF8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092000: .4byte gUnknown_03001120
_08092004: .4byte 0x0000088F
_08092008: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_809200C
sub_809200C: @ 0x0809200C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08092094
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _08092098
	ldr r0, _08092094
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08092094
	ldr r0, [r1]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x44
	adds r2, r0, #0
	adds r0, #0x40
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
	adds r0, #0x45
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
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xc5
	bl sub_80B551C
	b _080920C4
	.align 2, 0
_08092094: .4byte gUnknown_03005CF0
_08092098:
	ldr r0, _080920CC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x60
	ldr r2, _080920CC
	ldr r0, [r2]
	ldr r1, _080920CC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x60
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080920C4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080920CC: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80920D0
sub_80920D0: @ 0x080920D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08092184
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08092184
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809218E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809218C
	ldr r0, _08092184
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08092188
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _08092188
	ldr r0, [r2]
	ldr r1, _08092188
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08092184
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080921AC
	.align 2, 0
_08092184: .4byte gUnknown_03005CF0
_08092188: .4byte gUnknown_03001110
_0809218C:
	b _080921AC
_0809218E:
	ldr r0, _080921B4
	ldr r1, _080921B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
_080921AC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080921B4: .4byte gUnknown_0835A1B0
_080921B8: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80921BC
sub_80921BC: @ 0x080921BC
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08092258
	adds r0, r1, #0
	movs r0, #0xac
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r0, _0809225C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	lsrs r1, r0, #2
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldr r3, _08092260
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08092260
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08092264
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_0809224E:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _08092268
	b _080924A4
	.align 2, 0
_08092258: .4byte gUnknown_08346368
_0809225C: .4byte gUnknown_03005CF0
_08092260: .4byte gUnknown_03001120
_08092264: .4byte gUnknown_03005CD8
_08092268:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
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
	adds r0, #0xe
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
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
	ldr r0, _080922DC
	ldr r1, _080922E0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _080922E4
	ldr r0, [r7, #0x18]
	cmp r0, #3
	bhi _080922E4
	b _08092494
	.align 2, 0
_080922DC: .4byte gUnknown_0835A140
_080922E0: .4byte gUnknown_03005CF0
_080922E4:
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0809249C
	cmp r1, r0
	ble _080922F2
	b _08092486
_080922F2:
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _08092300
	b _08092486
_08092300:
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _08092310
	b _08092486
_08092310:
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _0809231E
	b _08092486
_0809231E:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080924A0
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
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
	adds r1, #8
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
	adds r1, #0xe
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
	adds r1, #0x10
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
	adds r1, #0x10
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
	adds r1, #0x10
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	adds r1, r7, #0
	adds r1, #0x10
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x10
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
_08092486:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08092494:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _0809224E
	.align 2, 0
_0809249C: .4byte 0x0000012F
_080924A0: .4byte gUnknown_03005700
_080924A4:
	ldr r1, _080924CC
	ldr r0, [r1]
	adds r1, r7, #5
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080924CC: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_80924D0
sub_80924D0: @ 0x080924D0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, _08092534
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809253C
	ldr r1, _08092538
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #1
	bne _0809253C
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xf0
	lsls r0, r0, #2
	cmp r1, r0
	bne _0809253C
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
	b _080926AC
	.align 2, 0
_08092534: .4byte gUnknown_03001120
_08092538: .4byte gUnknown_03001110
_0809253C:
	ldr r1, _0809256C
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #4
	bne _08092574
	ldr r1, _08092570
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #0
	bne _08092574
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
	b _080926AC
	.align 2, 0
_0809256C: .4byte gUnknown_03001120
_08092570: .4byte gUnknown_03001110
_08092574:
	ldr r1, _080925A4
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #5
	bne _080925AC
	ldr r1, _080925A8
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #3
	bne _080925AC
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
	b _080926AC
	.align 2, 0
_080925A4: .4byte gUnknown_03001120
_080925A8: .4byte gUnknown_03001110
_080925AC:
	ldr r1, _080925EC
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #6
	bne _080925F4
	ldr r1, _080925F0
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	bne _080925F4
	ldr r0, [r7]
	movs r3, #0x30
	ldrsh r1, [r0, r3]
	movs r0, #0xf4
	lsls r0, r0, #2
	cmp r1, r0
	bne _080925F4
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
	b _080926AC
	.align 2, 0
_080925EC: .4byte gUnknown_03001120
_080925F0: .4byte gUnknown_03001110
_080925F4:
	ldr r1, _08092624
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bne _0809262C
	ldr r1, _08092628
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #2
	bne _0809262C
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
	b _080926AC
	.align 2, 0
_08092624: .4byte gUnknown_03001120
_08092628: .4byte gUnknown_03001110
_0809262C:
	ldr r1, _0809265C
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xb
	bne _08092664
	ldr r1, _08092660
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #0
	bne _08092664
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
	b _080926AC
	.align 2, 0
_0809265C: .4byte gUnknown_03001120
_08092660: .4byte gUnknown_03001110
_08092664:
	ldr r1, _08092694
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x10
	bne _0809269C
	ldr r1, _08092698
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #0
	bne _0809269C
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
	b _080926AC
	.align 2, 0
_08092694: .4byte gUnknown_03001120
_08092698: .4byte gUnknown_03001110
_0809269C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080926AC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08092758
	ldr r2, _08092758
	adds r1, r2, #0
	ldr r1, _0809275C
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0809275C
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08092758
	adds r1, r0, #0
	ldr r3, _08092760
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08092764
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08092758
	adds r1, r0, #0
	ldr r1, _08092768
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08092758
	ldr r1, _0809276C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x45
	ldrb r2, [r3]
	lsrs r3, r2, #3
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _08092770
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
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092758: .4byte gUnknown_03001120
_0809275C: .4byte 0x0000088C
_08092760: .4byte 0x0000088A
_08092764: .4byte 0x00003F1F
_08092768: .4byte 0x0000087A
_0809276C: .4byte gUnknown_0835A1A0
_08092770: .4byte 0x0000087E

	THUMB_FUNC_START sub_8092774
sub_8092774: @ 0x08092774
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08092850
	ldr r2, _08092850
	adds r1, r2, #0
	ldr r1, _08092854
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _08092854
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08092850
	adds r1, r0, #0
	ldr r1, _08092858
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0809285C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08092850
	adds r1, r0, #0
	ldr r2, _08092860
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08092850
	ldr r1, _08092864
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x45
	ldrb r2, [r3]
	lsrs r3, r2, #3
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _08092868
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092850: .4byte gUnknown_03001120
_08092854: .4byte 0x0000088C
_08092858: .4byte 0x0000088A
_0809285C: .4byte 0x00003F1F
_08092860: .4byte 0x0000087A
_08092864: .4byte gUnknown_0835A1A0
_08092868: .4byte 0x0000087E

	THUMB_FUNC_START sub_809286C
sub_809286C: @ 0x0809286C
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08092908
	ldr r2, _0809290C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08092910
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldr r3, _08092914
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08092914
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0809290C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_080928FE:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _08092918
	b _08092B70
	.align 2, 0
_08092908: .4byte gUnknown_08346368
_0809290C: .4byte gUnknown_03005CD8
_08092910: .4byte 0x000005CE
_08092914: .4byte gUnknown_03001120
_08092918:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	beq _08092942
	ldr r0, [r7, #0x18]
	cmp r0, #2
	bls _08092942
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x1c]
	ldrh r3, [r2]
	adds r2, r3, #0
	subs r2, #8
	ldrh r1, [r1]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08092978
_08092942:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	beq _08092966
	ldr r0, [r7, #0x18]
	cmp r0, #2
	bne _08092966
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _08092978
_08092966:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08092978:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
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
	adds r0, #0xe
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
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
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xf0
	ble _080929C4
	b _08092B62
_080929C4:
	adds r0, r7, #6
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x10
	cmn r1, r0
	bge _080929D2
	b _08092B62
_080929D2:
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xa0
	ble _080929E0
	b _08092B62
_080929E0:
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x10
	cmn r1, r0
	bge _080929F0
	b _08092B62
_080929F0:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08092B6C
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
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
	adds r1, #8
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
	adds r1, #0xe
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
	adds r1, #0x10
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
	adds r1, #0x10
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
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
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
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x10
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x10
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
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08092B62:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080928FE
	.align 2, 0
_08092B6C: .4byte gUnknown_03005700
_08092B70:
	ldr r1, _08092B98
	ldr r0, [r1]
	adds r1, r7, #5
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092B98: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8092B9C
sub_8092B9C: @ 0x08092B9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8092BCC
sub_8092BCC: @ 0x08092BCC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08092BE0:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08092BEA
	b _08092C58
_08092BEA:
	ldr r1, _08092C20
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08092C24
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x4f
	beq _08092C28
	ldr r1, _08092C20
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08092C24
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x50
	beq _08092C28
	b _08092C44
	.align 2, 0
_08092C20: .4byte gUnknown_03005CD8
_08092C24: .4byte 0x000005CE
_08092C28:
	ldr r0, _08092C54
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r0]
	adds r0, r1, r2
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045948
_08092C44:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08092BE0
	.align 2, 0
_08092C54: .4byte gUnknown_03005CD8
_08092C58:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8092C6C
sub_8092C6C: @ 0x08092C6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8092CAC
sub_8092CAC: @ 0x08092CAC
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, _08092D0C
	adds r2, r1, #0
	adds r1, #0x48
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _08092D0C
	adds r2, r1, #0
	adds r1, #0x4a
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, _08092D10
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08092D14
	b _08092E1C
	.align 2, 0
_08092D0C: .4byte gUnknown_03001120
_08092D10: .4byte gUnknown_03005CF0
_08092D14:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bhi _08092DFC
	movs r0, #0xa
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08092DFC
	ldr r0, _08092E24
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08092E28
	adds r2, r1, #0
	adds r1, #0x48
	ldr r2, _08092E2C
	ldr r4, _08092E28
	adds r3, r4, #0
	ldr r3, _08092E30
	adds r4, r4, r3
	ldrb r3, [r4]
	movs r4, #0x40
	ands r3, r4
	adds r5, r3, #0
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	lsrs r4, r3, #6
	adds r3, r4, #0
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, _08092E28
	adds r2, r1, #0
	adds r1, #0x4a
	ldr r3, _08092E28
	adds r2, r3, #0
	ldr r2, _08092E34
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #0x1f
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_807E96C
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1, #8]
	lsls r1, r2, #1
	str r1, [r0, #8]
	ldr r1, _08092E24
	ldr r0, [r1]
	adds r2, r7, #5
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
_08092DFC:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #3
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
_08092E1C:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092E24: .4byte gUnknown_03005CD8
_08092E28: .4byte gUnknown_03001120
_08092E2C: .4byte gUnknown_0835A7BC
_08092E30: .4byte 0x00000873
_08092E34: .4byte 0x00000896

	THUMB_FUNC_START sub_8092E38
sub_8092E38: @ 0x08092E38
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, _08092E98
	adds r2, r1, #0
	adds r1, #0x48
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _08092E98
	adds r2, r1, #0
	adds r1, #0x4a
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, _08092E9C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08092EA0
	b _08093054
	.align 2, 0
_08092E98: .4byte gUnknown_03001120
_08092E9C: .4byte gUnknown_03005CF0
_08092EA0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bls _08092EAE
	b _08093034
_08092EAE:
	movs r0, #0xf
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08092EC8
	b _08093034
_08092EC8:
	ldr r0, _08092F7C
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #9
	ldr r2, _08092F80
	adds r1, r2, #0
	ldr r1, _08092F84
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x40
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #6
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, _08092F80
	adds r2, r1, #0
	adds r1, #0x48
	ldr r2, _08092F88
	adds r3, r7, #0
	adds r3, #9
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0xc]
	ldr r1, _08092F80
	adds r2, r1, #0
	adds r1, #0x4a
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r1, _08092F8C
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0
	blt _08092FB8
	adds r0, r7, #6
	ldr r1, _08092F8C
	ldr r2, [r1]
	movs r3, #0x1a
	ldrsh r1, [r2, r3]
	ldr r3, _08092F80
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r1, r1, r2
	asrs r2, r1, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r4, #0
	ldrsh r1, [r0, r4]
	cmp r1, #0
	bge _08092F90
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	b _08092FA0
	.align 2, 0
_08092F7C: .4byte gUnknown_03005CD8
_08092F80: .4byte gUnknown_03001120
_08092F84: .4byte 0x00000873
_08092F88: .4byte gUnknown_0835A7C0
_08092F8C: .4byte gUnknown_03005CF0
_08092F90:
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xf
	ble _08092FA0
	adds r0, r7, #6
	movs r1, #0xf
	strh r1, [r0]
_08092FA0:
	ldr r0, [r7, #0xc]
	ldr r1, _08092FB4
	adds r2, r7, #6
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	ldrb r2, [r1]
	lsls r1, r2, #0xc
	str r1, [r0, #0xc]
	b _08092FC0
	.align 2, 0
_08092FB4: .4byte gUnknown_08362148
_08092FB8:
	ldr r0, [r7, #0xc]
	ldr r1, _0809305C
	ldrb r2, [r1]
	str r2, [r0, #0xc]
_08092FC0:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	movs r4, #0x32
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #0xc]
	ldr r1, _08093060
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08093064
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #8
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
_08093034:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #3
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
_08093054:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809305C: .4byte gUnknown_08362148
_08093060: .4byte gUnknown_0835A7C4
_08093064: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8093068
sub_8093068: @ 0x08093068
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, _080930C8
	adds r2, r1, #0
	adds r1, #0x44
	adds r2, r0, #0
	adds r0, #0x59
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
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080930D0
	ldr r0, [r7]
	ldr r1, _080930CC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r1, [r2]
	str r1, [r0, #0x10]
	b _08093672
	.align 2, 0
_080930C8: .4byte gUnknown_083628DC
_080930CC: .4byte gUnknown_03005CF0
_080930D0:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #2
	bhi _08093124
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08093122
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
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
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_08093122:
	b _0809316C
_08093124:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #1
	ands r0, r1
	cmp r0, #0
	beq _0809316C
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _0809314E
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	asrs r2, r1, #2
	str r2, [r0, #8]
	b _0809315A
_0809314E:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #2
	rsbs r2, r1, #0
	str r2, [r0, #8]
_0809315A:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	movs r1, #1
	eors r2, r1
	str r2, [r0, #0x10]
	ldr r0, [r7]
	bl sub_80427B4
_0809316C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809318E
	b _0809343A
_0809318E:
	ldr r1, _0809332C
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _0809332C
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x1c
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0809332C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bhi _080931D6
	b _0809342A
_080931D6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	beq _080931E4
	b _08093428
_080931E4:
	ldr r0, [r7]
	bl sub_80427B4
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	movs r0, #0xda
	bl sub_80B551C
	movs r0, #0x54
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0809323C
	adds r0, r7, #6
	movs r1, #0xb
	strb r1, [r0]
_0809323C:
	ldr r0, _08093330
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, _08093330
	ldr r0, [r1]
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r2, _08093330
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	subs r3, r3, r2
	lsls r2, r3, #4
	adds r1, r1, r2
	movs r2, #0x70
	bl memcpy
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #0x32]
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
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1, #4]
	ldr r3, _08093334
	adds r1, r2, r3
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80457A0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
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
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08093322:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08093338
	b _08093428
	.align 2, 0
_0809332C: .4byte gUnknown_03001110
_08093330: .4byte gUnknown_03005CD8
_08093334: .4byte 0xFFF00000
_08093338:
	ldr r1, _080933BC
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080933C0
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x42
	bne _08093410
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _08093410
	ldr r1, _080933C4
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _080933C4
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _080933C4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x30
	bls _080933CA
	ldr r1, _080933C4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x39
	bhi _080933CA
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045714
	b _08093410
	.align 2, 0
_080933BC: .4byte gUnknown_03005CD8
_080933C0: .4byte 0x000005CE
_080933C4: .4byte gUnknown_03001110
	.byte 0x22, 0xE0
_080933CA:
	ldr r0, _08093420
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, _08093420
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08093424
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
	ldr r0, [r7, #8]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80457A0
_08093410:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08093322
	.align 2, 0
_08093420: .4byte gUnknown_03005CD8
_08093424: .4byte 0x000005CE
_08093428:
	b _08093438
_0809342A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_08093438:
	b _08093448
_0809343A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_08093448:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	beq _08093456
	b _08093666
_08093456:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _080934A2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08093666
_080934A2:
	ldr r1, _080934F4
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _080934F4
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _080934F4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x30
	bls _080934F8
	ldr r1, _080934F4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x39
	bhi _080934F8
	b _0809365C
	.align 2, 0
_080934F4: .4byte gUnknown_03001110
_080934F8:
	ldr r1, _08093640
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x4e
	bne _08093504
	b _0809365C
_08093504:
	ldr r1, _08093640
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x4f
	bne _08093510
	b _0809365C
_08093510:
	ldr r1, _08093640
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x63
	bne _0809351C
	b _0809365C
_0809351C:
	ldr r1, _08093640
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x64
	bne _08093528
	b _0809365C
_08093528:
	ldr r1, _08093640
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x65
	bne _08093534
	b _0809365C
_08093534:
	ldr r1, _08093640
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x66
	bne _08093540
	b _0809365C
_08093540:
	ldr r0, _08093640
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08093550
	b _0809365C
_08093550:
	ldr r0, [r7]
	movs r3, #0x32
	ldrsh r1, [r0, r3]
	cmp r1, #0
	bgt _0809355C
	b _0809365C
_0809355C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08093644
	adds r1, r2, r3
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
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
	ldr r1, _08093648
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0809364C
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
	ldr r0, [r7]
	ldr r1, _08093650
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
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045500
	ldr r0, [r7]
	ldr r1, _08093654
	adds r2, r1, #0
	adds r1, #0x42
	adds r2, r0, #0
	adds r0, #0x59
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
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08093658
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xda
	bl sub_80B551C
	b _08093666
	.align 2, 0
_08093640: .4byte gUnknown_03001110
_08093644: .4byte 0xFFF00000
_08093648: .4byte gUnknown_03005CD8
_0809364C: .4byte 0x000005CE
_08093650: .4byte gUnknown_08362A47
_08093654: .4byte gUnknown_083628DC
_08093658: .4byte gUnknown_03005CF0
_0809365C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_08093666:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08093672:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809367C
sub_809367C: @ 0x0809367C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0xc
	strb r1, [r0]
	ldr r0, _080937F4
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r1, _080937F4
	ldr r0, [r1]
	adds r2, r7, #0
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
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080937F4
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080937F8
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4b
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080937F4
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080937FC
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080937F4
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r1, _08093800
	movs r2, #0x70
	bl memcpy
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7, #4]
	ldr r1, _08093804
	adds r2, r1, #0
	adds r1, #0x4b
	adds r2, r0, #0
	adds r0, #0x58
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
	ldr r1, _08093808
	adds r2, r1, #0
	adds r1, #0x4b
	adds r2, r0, #0
	adds r0, #0x59
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
	ldr r1, _0809380C
	adds r2, r1, #0
	adds r1, #0x4b
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
	ldr r2, _08093810
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r1, #0xd0
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #4]
	ldr r2, _08093810
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r1, #0xa0
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	movs r0, #0xf9
	bl sub_80B551C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080937F4: .4byte gUnknown_03005CD8
_080937F8: .4byte 0x000005CE
_080937FC: .4byte 0x000005EA
_08093800: .4byte gUnknown_08344CBC
_08093804: .4byte gUnknown_08362771
_08093808: .4byte gUnknown_083628DC
_0809380C: .4byte gUnknown_08362A47
_08093810: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_8093814
sub_8093814: @ 0x08093814
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, _08093888
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08093888: .4byte 0xFFFFC000

	THUMB_FUNC_START sub_809388C
sub_809388C: @ 0x0809388C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08093988
	adds r0, r1, #0
	ldr r0, _0809398C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x7f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080938B8
	ldr r0, [r7]
	bl sub_8042A1C
_080938B8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _08093918
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #7
	bhi _08093900
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80A4D38
_08093900:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08093918:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08093990
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #3
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #3
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _080939E6
	.align 2, 0
_08093988: .4byte gUnknown_03001120
_0809398C: .4byte 0x00000873
_08093990:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	subs r1, r2, #3
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	subs r1, r2, #3
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
_080939E6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	movs r1, #0x7f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08093A0E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08093A46
_08093A0E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	movs r1, #0x7f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x18
	bne _08093A46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
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
_08093A46:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8093A5C
sub_8093A5C: @ 0x08093A5C
	push {r4, r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08093DA4
	adds r0, r1, #0
	movs r0, #0x96
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08093DA8
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08093DA8
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08093DAC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _08093DAC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08093DB0
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x14]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x14]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08093DB4
	adds r1, r0, r1
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0x18]
	ldr r2, _08093DA8
	adds r1, r2, #0
	ldr r1, _08093DB8
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
	adds r1, r7, #6
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x18]
	adds r1, r7, #6
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
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x18]
	adds r1, r7, #6
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
	ldr r0, _08093DBC
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08093DBC
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08093DBC
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
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
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08093DAC
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _08093DAC
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _08093DB0
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
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08093DA4: .4byte gUnknown_08346368
_08093DA8: .4byte gUnknown_03001120
_08093DAC: .4byte gUnknown_03005CD8
_08093DB0: .4byte 0x000005E9
_08093DB4: .4byte gUnknown_03005700
_08093DB8: .4byte 0x00000873
_08093DBC: .4byte gUnknown_03005CE0

	THUMB_FUNC_START sub_8093DC0
sub_8093DC0: @ 0x08093DC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08093E50
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
	ldr r1, _08093E50
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _08093E50
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _08093E54
	ldr r1, _08093E50
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _08093E54
	ldr r1, _08093E50
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x94
	beq _08093E54
	ldr r1, _08093E50
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x9e
	beq _08093E54
	ldr r1, _08093E50
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x23
	beq _08093E54
	ldr r1, _08093E50
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x24
	beq _08093E54
	ldr r1, _08093E50
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x93
	beq _08093E54
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	movs r0, #1
	b _08093E58
	.align 2, 0
_08093E50: .4byte gUnknown_03001110
_08093E54:
	movs r0, #0
	b _08093E58
_08093E58:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8093E60
sub_8093E60: @ 0x08093E60
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08093EF4
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0xf
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08093EF4
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _08093EF4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _08093EF8
	ldr r1, _08093EF4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _08093EF8
	ldr r1, _08093EF4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x94
	beq _08093EF8
	ldr r1, _08093EF4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x9e
	beq _08093EF8
	ldr r1, _08093EF4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x23
	beq _08093EF8
	ldr r1, _08093EF4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x24
	beq _08093EF8
	ldr r1, _08093EF4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x93
	beq _08093EF8
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	movs r0, #1
	b _08093EFC
	.align 2, 0
_08093EF4: .4byte gUnknown_03001110
_08093EF8:
	movs r0, #0
	b _08093EFC
_08093EFC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8093F04
sub_8093F04: @ 0x08093F04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08093F94
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _08093F94
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0xf
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08093F94
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _08093F98
	ldr r1, _08093F94
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _08093F98
	ldr r1, _08093F94
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x94
	beq _08093F98
	ldr r1, _08093F94
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x9e
	beq _08093F98
	ldr r1, _08093F94
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x23
	beq _08093F98
	ldr r1, _08093F94
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x24
	beq _08093F98
	ldr r1, _08093F94
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x93
	beq _08093F98
	movs r0, #1
	b _08093F9C
	.align 2, 0
_08093F94: .4byte gUnknown_03001110
_08093F98:
	movs r0, #0
	b _08093F9C
_08093F9C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8093FA4
sub_8093FA4: @ 0x08093FA4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08094030
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _08094030
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
	bl sub_804B270
	ldr r1, _08094030
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _08094034
	ldr r1, _08094030
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _08094034
	ldr r1, _08094030
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x94
	beq _08094034
	ldr r1, _08094030
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x9e
	beq _08094034
	ldr r1, _08094030
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x23
	beq _08094034
	ldr r1, _08094030
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x24
	beq _08094034
	ldr r1, _08094030
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x93
	beq _08094034
	movs r0, #1
	b _08094038
	.align 2, 0
_08094030: .4byte gUnknown_03001110
_08094034:
	movs r0, #0
	b _08094038
_08094038:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8094040
sub_8094040: @ 0x08094040
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0809409C
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _0809409C
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	subs r1, #0xf
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0809409C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _080940A0
	ldr r1, _0809409C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _080940A0
	b _080940CA
	.align 2, 0
_0809409C: .4byte gUnknown_03001110
_080940A0:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
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
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	movs r0, #1
	b _080942E2
_080940CA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	bne _080940D8
	b _080941DC
_080940D8:
	ldr r1, _0809412C
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0xf
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0809412C
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _0809412C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _08094130
	ldr r1, _0809412C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _08094130
	b _0809415A
	.align 2, 0
_0809412C: .4byte gUnknown_03001110
_08094130:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x10
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
	movs r0, #1
	b _080942E2
_0809415A:
	ldr r1, _080941AC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	subs r1, #0xf
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080941AC
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _080941AC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _080941B0
	ldr r1, _080941AC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _080941B0
	b _080941DA
	.align 2, 0
_080941AC: .4byte gUnknown_03001110
_080941B0:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	subs r1, #0x10
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
	movs r0, #1
	b _080942E2
_080941DA:
	b _080942DE
_080941DC:
	ldr r1, _08094230
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	subs r1, #0xf
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08094230
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _08094230
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _08094234
	ldr r1, _08094230
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _08094234
	b _0809425E
	.align 2, 0
_08094230: .4byte gUnknown_03001110
_08094234:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	subs r1, #0x10
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
	movs r0, #1
	b _080942E2
_0809425E:
	ldr r1, _080942B0
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0xf
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080942B0
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _080942B0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _080942B4
	ldr r1, _080942B0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _080942B4
	b _080942DE
	.align 2, 0
_080942B0: .4byte gUnknown_03001110
_080942B4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x10
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
	movs r0, #1
	b _080942E2
_080942DE:
	movs r0, #0
	b _080942E2
_080942E2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80942EC
sub_80942EC: @ 0x080942EC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094344
	ldr r0, [r7]
	ldr r1, _08094340
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
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
	b _08094812
	.align 2, 0
_08094340: .4byte gUnknown_03005CF0
_08094344:
	ldr r0, _08094394
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	bne _08094354
	b _080947F8
_08094354:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _08094398
	ldr r0, [r7]
	bl sub_8093E60
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094392
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r3, [r2, #0x30]
	movs r4, #0xf
	adds r2, r3, #0
	ands r2, r4
	ldrh r1, [r1, #0x30]
	subs r1, r1, r2
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_08094392:
	b _080944F6
	.align 2, 0
_08094394: .4byte gUnknown_03005CF0
_08094398:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _080943DC
	ldr r0, [r7]
	bl sub_8093DC0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080943DA
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x10
	ldr r2, [r7]
	ldrh r3, [r2, #0x30]
	movs r4, #0xf
	adds r2, r3, #0
	ands r2, r4
	subs r1, r1, r2
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_080943DA:
	b _080944F6
_080943DC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #2
	bhi _08094484
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809442A
	ldr r0, [r7]
	bl sub_8093DC0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094428
	ldr r0, [r7]
	bl sub_80427B4
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
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
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_08094428:
	b _0809445E
_0809442A:
	ldr r0, [r7]
	bl sub_8093E60
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809445E
	ldr r0, [r7]
	bl sub_80427B4
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
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
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_0809445E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	b _080944F6
_08094484:
	ldr r0, [r7]
	bl sub_8093E60
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080944BC
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r3, [r2, #0x30]
	movs r4, #0xf
	adds r2, r3, #0
	ands r2, r4
	ldrh r1, [r1, #0x30]
	subs r1, r1, r2
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	b _080944F6
_080944BC:
	ldr r0, [r7]
	bl sub_8093DC0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080944F6
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x10
	ldr r2, [r7]
	ldrh r3, [r2, #0x30]
	movs r4, #0xf
	adds r2, r3, #0
	ands r2, r4
	subs r1, r1, r2
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_080944F6:
	ldr r0, [r7]
	bl sub_8093E60
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094560
	ldr r0, [r7]
	bl sub_8093DC0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094560
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809453A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	b _08094554
_0809453A:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
_08094554:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
_08094560:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	bl sub_8093F04
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809457C
	b _080947F8
_0809457C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #1
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	movs r0, #0x80
	lsls r0, r0, #9
	cmp r1, r0
	bgt _080945A6
	ldr r0, [r7]
	ldr r1, [r0, #8]
	movs r0, #0x80
	lsls r0, r0, #9
	cmp r1, r0
	bgt _080945A6
	b _080945B6
_080945A6:
	ldr r0, [r7]
	ldr r1, _080945B0
	str r1, [r0, #0xc]
	b _08094812
	.align 2, 0
_080945B0: .4byte 0xFFFF2000
	.byte 0x05, 0xE0
_080945B6:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80427B4
_080945C8:
	ldr r0, [r7]
	bl sub_8093E60
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080945E6
	ldr r0, [r7]
	bl sub_8093DC0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08094606
	b _080945E6
_080945E6:
	ldr r0, [r7]
	bl sub_8093FA4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094604
	ldr r0, [r7]
	bl sub_8093F04
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08094606
	b _08094604
_08094604:
	b _08094640
_08094606:
	ldr r0, [r7]
	bl sub_8094040
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094618
	b _08094640
	.byte 0x12, 0xE0
_08094618:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
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
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	b _080945C8
_08094640:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _080946F0
	ldr r1, _080946D0
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _080946D0
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x11
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _080946D0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _080946D4
	ldr r1, _080946D0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _080946D4
	ldr r1, _080946D0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x94
	beq _080946D4
	ldr r1, _080946D0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x9e
	beq _080946D4
	ldr r1, _080946D0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x23
	beq _080946D4
	ldr r1, _080946D0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x24
	beq _080946D4
	ldr r1, _080946D0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x93
	beq _080946D4
	b _080946EE
	.align 2, 0
_080946D0: .4byte gUnknown_03001110
_080946D4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
_080946EE:
	b _08094792
_080946F0:
	ldr r1, _08094774
	ldr r0, [r1]
	ldr r1, [r7]
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
	ldr r1, _08094774
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x11
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08094774
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _08094778
	ldr r1, _08094774
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _08094778
	ldr r1, _08094774
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x94
	beq _08094778
	ldr r1, _08094774
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x9e
	beq _08094778
	ldr r1, _08094774
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x23
	beq _08094778
	ldr r1, _08094774
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x24
	beq _08094778
	ldr r1, _08094774
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x93
	beq _08094778
	b _08094792
	.align 2, 0
_08094774: .4byte gUnknown_03001110
_08094778:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
_08094792:
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	cmp r1, #0
	ble _080947E8
	ldr r1, _080947F4
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
	ldr r1, _080947F4
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
	ldr r1, _080947F4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x85
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	bl sub_804B694
_080947E8:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _08094812
	.align 2, 0
_080947F4: .4byte gUnknown_03001110
_080947F8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08094812:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809481C
sub_809481C: @ 0x0809481C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	bne _08094838
	b _0809496E
_08094838:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08094880
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r3, [r2]
	lsrs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #0x2a
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _0809496E
_08094880:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #3
	bhi _080948DC
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _0809489E
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	str r2, [r0, #8]
	b _080948BA
_0809489E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _080948B4
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
	b _080948BA
_080948B4:
	ldr r0, [r7]
	ldr r1, _080948D4
	str r1, [r0, #8]
_080948BA:
	ldr r0, [r7]
	ldr r1, _080948D8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x45
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0xc]
	b _0809496E
	.align 2, 0
_080948D4: .4byte 0xFFFF0000
_080948D8: .4byte gUnknown_0835BFBC
_080948DC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08094978
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0809497C
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x57
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08094980
	adds r2, r1, #0
	adds r1, #0x57
	adds r2, r0, #0
	adds r0, #0x59
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
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0809496E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08094978: .4byte gUnknown_03005CD8
_0809497C: .4byte 0x000005CE
_08094980: .4byte gUnknown_083628DC

	THUMB_FUNC_START sub_8094984
sub_8094984: @ 0x08094984
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	str r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #4
	bls _08094A5C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08094A50
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08094A54
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x57
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08094A58
	adds r2, r1, #0
	adds r1, #0x57
	adds r2, r0, #0
	adds r0, #0x59
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
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _08094AC4
	.align 2, 0
_08094A50: .4byte gUnknown_03005CD8
_08094A54: .4byte 0x000005CE
_08094A58: .4byte gUnknown_083628DC
_08094A5C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, _08094AC0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xce
	bl sub_80B551C
	movs r0, #0
	b _08094AC4
	.align 2, 0
_08094AC0: .4byte gUnknown_03001110
_08094AC4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8094ACC
sub_8094ACC: @ 0x08094ACC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, _08094B4C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08094B50
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08094B54
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08094B58
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x58
	bne _08094B5C
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	b _08094B88
	.align 2, 0
_08094B4C: .4byte gUnknown_03005CE8
_08094B50: .4byte 0x00000392
_08094B54: .4byte gUnknown_03005CD8
_08094B58: .4byte 0x000005CE
_08094B5C:
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_08094B88:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8094B90
sub_8094B90: @ 0x08094B90
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094BDE
	b _08094D0A
_08094BDE:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094C1E
	ldr r0, [r7]
	bl sub_8042A1C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #1
	str r1, [r0, #8]
_08094C1E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094CC8
	ldr r1, _08094CB8
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
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08094CBC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08094CC0
	ldr r0, [r1]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x60
	adds r2, r0, #0
	ldr r3, _08094CC4
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xce
	bl sub_80B551C
	b _08094D0A
	.align 2, 0
_08094CB8: .4byte gUnknown_03005CD8
_08094CBC: .4byte gUnknown_03001110
_08094CC0: .4byte gUnknown_03005CE8
_08094CC4: .4byte 0x00000392
_08094CC8:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x44
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
	ldr r1, [r0, #0xc]
	ldr r0, _08094D14
	cmp r1, r0
	bgt _08094CFE
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
_08094CFE:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08094D0A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08094D14: .4byte 0x0003DFFF

	THUMB_FUNC_START sub_8094D18
sub_8094D18: @ 0x08094D18
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	bne _08094D9E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08094D9E
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x43
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080952FC
_08094D9E:
	ldr r0, _08094E68
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08094DDE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08094DDE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x47
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08094DDE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _08094E70
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x18]
	ldr r0, _08094E6C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x7a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _08094E68
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
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
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	b _080952FC
	.align 2, 0
_08094E68: .4byte gUnknown_03005CF0
_08094E6C: .4byte gUnknown_03001110
_08094E70:
	ldr r0, _08094EAC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08094EB0
	adds r0, r2, r1
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bls _08094EB4
	ldr r0, [r7]
	ldr r1, _08094EAC
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08094EB0
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x60
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08094ED6
	.align 2, 0
_08094EAC: .4byte gUnknown_03005CE8
_08094EB0: .4byte 0x00000392
_08094EB4:
	ldr r1, _08094F04
	ldr r0, [r1]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x60
	adds r2, r0, #0
	ldr r3, _08094F08
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
_08094ED6:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bge _08094F0C
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	cmp r1, #0x80
	ble _08094F0C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	subs r1, #0x2a
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08094F28
	.align 2, 0
_08094F04: .4byte gUnknown_03005CE8
_08094F08: .4byte 0x00000392
_08094F0C:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _08094F28
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_08094F28:
	b _08094F2C
	.byte 0x4A, 0xE0
_08094F2C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8044124
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xc
	beq _08094F64
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	beq _08094F64
	b _08094F96
_08094F64:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08094F90
	adds r1, r2, r3
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	adds r0, r7, #7
	movs r1, #1
	strb r1, [r0]
	b _08094F28
	.align 2, 0
_08094F90: .4byte 0xFFF00000
	.byte 0x14, 0xE0
_08094F96:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	beq _08094FBE
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8094984
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094FB2
	b _080952FC
_08094FB2:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809481C
	b _080952FC
_08094FBE:
	b _08094FC2
	.byte 0xB2, 0xE7
_08094FC2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08094FD0
	b _08095204
_08094FD0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809506A
	ldr r0, [r7]
	bl sub_80428AC
	ldr r1, _080950BC
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
	ldr r1, _080950BC
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _080950BC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bls _08095058
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #0xd
	adds r1, r2, r3
	str r1, [r0, #4]
_08095058:
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #6
	str r1, [r0, #0xc]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8044124
_0809506A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08095082
	b _08095204
_08095082:
	ldr r0, [r7]
	bl sub_80427B4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	cmp r0, #3
	bne _080950C4
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _080950C0
	adds r1, r2, r3
	str r1, [r0, #4]
	b _080951C2
	.align 2, 0
_080950BC: .4byte gUnknown_03001110
_080950C0: .4byte 0xFFF00000
_080950C4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08095154
	ldr r1, _0809514C
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #4
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0809514C
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
	bl sub_804B270
	ldr r1, _0809514C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08095150
	cmp r1, r0
	bls _08095148
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x10
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
	ldr r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #0xd
	adds r1, r2, r3
	str r1, [r0]
_08095148:
	b _080951C2
	.align 2, 0
_0809514C: .4byte gUnknown_03001110
_08095150: .4byte 0x000001FF
_08095154:
	ldr r1, _080952A8
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x1c
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080952A8
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
	bl sub_804B270
	ldr r1, _080952A8
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _080952AC
	cmp r1, r0
	bls _080951C2
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	subs r1, #0x10
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
	ldr r2, [r1]
	ldr r3, _080952B0
	adds r1, r2, r3
	str r1, [r0]
_080951C2:
	ldr r0, [r7]
	bl sub_8042A1C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #1
	str r1, [r0, #8]
_08095204:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080952C0
	ldr r0, [r7]
	bl sub_80428AC
	ldr r1, _080952A8
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
	ldr r1, _080952A8
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x14
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _080952A8
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bls _0809528C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _080952B0
	adds r1, r2, r3
	str r1, [r0, #4]
_0809528C:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ble _080952B4
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8094984
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080952B4
	b _080952FC
	.align 2, 0
_080952A8: .4byte gUnknown_03001110
_080952AC: .4byte 0x000001FF
_080952B0: .4byte 0xFFF00000
_080952B4:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809481C
	b _080952F0
_080952C0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _08095304
	cmp r1, r0
	bgt _080952F0
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
_080952F0:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_080952FC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08095304: .4byte 0x0003DFFF

	THUMB_FUNC_START sub_8095308
sub_8095308: @ 0x08095308
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #7
	ldr r2, _080953BC
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080953C0
	adds r1, r7, #7
	ldrb r2, [r1]
	subs r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	ldrh r1, [r0]
	str r1, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x1c]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x24]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7]
	ldr r3, _080953C4
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldr r3, _080953C4
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _080953BC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _080953BC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _080953C8
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x20]
_080953B2:
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x1c]
	cmp r0, r1
	blo _080953CC
	b _08095A34
	.align 2, 0
_080953BC: .4byte gUnknown_03005CD8
_080953C0: .4byte gUnknown_0834654C
_080953C4: .4byte gUnknown_03001120
_080953C8: .4byte 0x000005E9
_080953CC:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #5
	beq _080953D6
	b _080954C2
_080953D6:
	adds r0, r7, #0
	adds r0, #0xe
	movs r2, #0x10
	rsbs r2, r2, #0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0x20]
	cmp r0, #0
	bne _08095456
	ldr r1, _08095410
	adds r0, r1, #0
	ldr r3, _08095414
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _08095418
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0xc
	rsbs r2, r2, #0
	adds r1, r2, #0
	strh r1, [r0]
	b _08095454
	.align 2, 0
_08095410: .4byte gUnknown_03001120
_08095414: .4byte 0x00000873
_08095418:
	ldr r1, _08095440
	adds r0, r1, #0
	ldr r3, _08095444
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08095448
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #8
	rsbs r2, r2, #0
	adds r1, r2, #0
	strh r1, [r0]
	b _08095454
	.align 2, 0
_08095440: .4byte gUnknown_03001120
_08095444: .4byte 0x00000873
_08095448:
	adds r0, r7, #0
	adds r0, #0x10
	movs r3, #0xa
	rsbs r3, r3, #0
	adds r1, r3, #0
	strh r1, [r0]
_08095454:
	b _080954C0
_08095456:
	ldr r1, _0809547C
	adds r0, r1, #0
	ldr r0, _08095480
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _08095484
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #7
	rsbs r2, r2, #0
	adds r1, r2, #0
	strh r1, [r0]
	b _080954C0
	.align 2, 0
_0809547C: .4byte gUnknown_03001120
_08095480: .4byte 0x00000873
_08095484:
	ldr r1, _080954AC
	adds r0, r1, #0
	ldr r3, _080954B0
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080954B4
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #8
	rsbs r2, r2, #0
	adds r1, r2, #0
	strh r1, [r0]
	b _080954C0
	.align 2, 0
_080954AC: .4byte gUnknown_03001120
_080954B0: .4byte 0x00000873
_080954B4:
	adds r0, r7, #0
	adds r0, #0x10
	movs r3, #7
	rsbs r3, r3, #0
	adds r1, r3, #0
	strh r1, [r0]
_080954C0:
	b _080954D2
_080954C2:
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
_080954D2:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x12
	ldr r2, [r7, #0x24]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0x24]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #0x24]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7, #0x24]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _080956A0
	cmp r1, r0
	ble _08095546
	b _08095A28
_08095546:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _08095554
	b _08095A28
_08095554:
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _08095564
	b _08095A28
_08095564:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _08095572
	b _08095A28
_08095572:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080956A4
	adds r1, r0, r1
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x18
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	lsrs r1, r2, #5
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _080956A8
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
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
	b _080956DC
	.align 2, 0
_080956A0: .4byte 0x0000012F
_080956A4: .4byte gUnknown_03005700
_080956A8:
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
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
_080956DC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809571C
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	lsrs r1, r2, #8
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_0809571C:
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08095742
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _080957B2
_08095742:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #5
	bne _08095790
	ldr r0, [r7, #0x28]
	ldr r2, _08095788
	adds r1, r2, #0
	ldr r1, _0809578C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #6
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #1
	adds r1, r2, #0
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
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
	b _080957B2
	.align 2, 0
_08095788: .4byte gUnknown_03001120
_0809578C: .4byte 0x00000873
_08095790:
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
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
_080957B2:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #6
	beq _080957CA
	b _0809592C
_080957CA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	bne _080957D8
	b _08095926
_080957D8:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08095928
	adds r1, r0, r1
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r3, [r1]
	adds r2, r3, #0
	adds r1, r2, #0
	adds r1, #0x10
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x18
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
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
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
	ldr r0, [r7, #0x28]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x1a
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
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08095926:
	b _08095A28
	.align 2, 0
_08095928: .4byte gUnknown_03005700
_0809592C:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #5
	beq _0809593E
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #8
	beq _0809593E
	b _08095A28
_0809593E:
	ldr r1, _08095960
	adds r0, r1, #0
	ldr r0, _08095964
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _08095968
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0xc0
	strh r1, [r0]
	b _080959A0
	.align 2, 0
_08095960: .4byte gUnknown_03001120
_08095964: .4byte 0x00000873
_08095968:
	ldr r1, _08095990
	adds r0, r1, #0
	ldr r2, _08095994
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08095998
	adds r0, r7, #0
	adds r0, #0x16
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r3, #0
	strh r1, [r0]
	b _080959A0
	.align 2, 0
_08095990: .4byte gUnknown_03001120
_08095994: .4byte 0x00000873
_08095998:
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0xe0
	strh r1, [r0]
_080959A0:
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
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
	ldr r0, _08095A30
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08095A30
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08095A30
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_08095A28:
	ldr r0, [r7, #0x20]
	adds r1, r0, #1
	str r1, [r7, #0x20]
	b _080953B2
	.align 2, 0
_08095A30: .4byte gUnknown_03005CE0
_08095A34:
	ldr r1, _08095A7C
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _08095A7C
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _08095A80
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08095A7C: .4byte gUnknown_03005CD8
_08095A80: .4byte 0x000005E9

	THUMB_FUNC_START sub_8095A84
sub_8095A84: @ 0x08095A84
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08095AB4
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #9
	bne _08095ABC
	ldr r0, _08095AB8
	ldr r1, [r0, #0x14]
	str r1, [r7, #0x24]
	b _08095ADE
	.align 2, 0
_08095AB4: .4byte gUnknown_03005CD8
_08095AB8: .4byte gUnknown_0834654C
_08095ABC:
	ldr r0, _08095B58
	ldr r2, _08095B5C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08095B60
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x24]
_08095ADE:
	ldr r0, [r7, #0x24]
	ldrh r1, [r0]
	str r1, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #3
	ldr r1, [r7, #0x24]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, _08095B64
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7]
	ldr r3, _08095B64
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08095B5C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _08095B5C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08095B68
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x20]
_08095B4E:
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x1c]
	cmp r0, r1
	blo _08095B6C
	b _0809607C
	.align 2, 0
_08095B58: .4byte gUnknown_08346368
_08095B5C: .4byte gUnknown_03005CD8
_08095B60: .4byte 0x000005CE
_08095B64: .4byte gUnknown_03001120
_08095B68: .4byte 0x000005E9
_08095B6C:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08095BC8
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08095BCC
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x58
	bne _08095BE8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #3
	bhi _08095BDE
	ldr r0, [r7, #0x20]
	cmp r0, #0
	bne _08095BD4
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08095BD0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x47
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	movs r3, #3
	subs r2, r3, r2
	lsls r3, r2, #2
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	b _08095BDC
	.align 2, 0
_08095BC8: .4byte gUnknown_03005CD8
_08095BCC: .4byte 0x000005CE
_08095BD0: .4byte gUnknown_0835BFCC
_08095BD4:
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
_08095BDC:
	b _08095BE6
_08095BDE:
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
_08095BE6:
	b _08095BF0
_08095BE8:
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
_08095BF0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x24]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x12
	ldr r2, [r7, #0x24]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7, #0x24]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #0x24]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r1, [r0, r3]
	ldr r0, _08095DA4
	cmp r1, r0
	ble _08095C64
	b _08096070
_08095C64:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xcf
	ble _08095C72
	b _08096070
_08095C72:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x30
	cmn r1, r0
	bgt _08095C82
	b _08096070
_08095C82:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xbf
	ble _08095C90
	b _08096070
_08095C90:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08095DA8
	adds r1, r0, r1
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x28]
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
	ldr r0, [r7, #0x28]
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x16
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x18
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x18
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08095DAC
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _08095DCE
	.align 2, 0
_08095DA4: .4byte 0x0000012F
_08095DA8: .4byte gUnknown_03005700
_08095DAC:
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x18
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
_08095DCE:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08095ED6
	ldr r0, [r7, #0x28]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r0, _08095E68
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	bne _08095E6C
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
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
	b _08095EA0
	.align 2, 0
_08095E68: .4byte gUnknown_03001110
_08095E6C:
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x18
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
_08095EA0:
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x18
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
	b _08096070
_08095ED6:
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x18
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
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
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
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
	adds r0, #0x18
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08095FC4
	ldr r0, _08095FC0
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	rsbs r1, r2, #0
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _08095FE4
	.align 2, 0
_08095FC0: .4byte gUnknown_03005700
_08095FC4:
	ldr r0, _08096040
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08095FE4:
	ldr r0, _08096040
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08096040
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #0x20]
	cmp r0, #0
	bne _08096044
	ldr r0, _08096040
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _08096064
	.align 2, 0
_08096040: .4byte gUnknown_03005700
_08096044:
	ldr r0, _08096078
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
_08096064:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_08096070:
	ldr r0, [r7, #0x20]
	adds r1, r0, #1
	str r1, [r7, #0x20]
	b _08095B4E
	.align 2, 0
_08096078: .4byte gUnknown_03005700
_0809607C:
	ldr r1, _080960C4
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _080960C4
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _080960C8
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080960C4: .4byte gUnknown_03005CD8
_080960C8: .4byte 0x000005E9

	THUMB_FUNC_START sub_80960CC
sub_80960CC: @ 0x080960CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _080960F0
	adds r0, r1, #0
	ldr r0, _080960F4
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080960F8
	b _08096204
	.align 2, 0
_080960F0: .4byte gUnknown_03001120
_080960F4: .4byte 0x00000873
_080960F8:
	movs r0, #0x65
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0809610E
	b _08096204
_0809610E:
	ldr r0, _0809616C
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, _08096170
	adds r0, r1, #0
	ldr r3, _08096174
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08096178
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	b _080961A6
	.align 2, 0
_0809616C: .4byte gUnknown_03005CD8
_08096170: .4byte gUnknown_03001120
_08096174: .4byte 0x00000873
_08096178:
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0809620C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
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
_080961A6:
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_08096204:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809620C: .4byte 0x0000FF80

	THUMB_FUNC_START sub_8096210
sub_8096210: @ 0x08096210
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	movs r0, #0x65
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0809622E
	b _08096388
_0809622E:
	ldr r0, _080962E4
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	movs r0, #0x65
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080962E8
	b _08096388
	.align 2, 0
_080962E4: .4byte gUnknown_03005CD8
_080962E8:
	ldr r0, _08096390
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	subs r1, #0x20
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08096394
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_08096388:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096390: .4byte gUnknown_03005CD8
_08096394: .4byte 0x0000FF80

	THUMB_FUNC_START sub_8096398
sub_8096398: @ 0x08096398
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	movs r0, #0x35
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080963B6
	b _080964BC
_080963B6:
	ldr r1, _08096464
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
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096464
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, _08096468
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x40
	ldrb r3, [r4]
	adds r2, r2, r3
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r3, [r1, #0x30]
	adds r1, r2, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #7
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x40
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _08096470
	ldr r0, [r7, #8]
	ldr r1, _0809646C
	str r1, [r0, #8]
	b _08096478
	.align 2, 0
_08096464: .4byte gUnknown_03005CD8
_08096468: .4byte gUnknown_083621D8
_0809646C: .4byte 0xFFFE0000
_08096470:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0xa
	str r1, [r0, #8]
_08096478:
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_080964BC:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80964C4
sub_80964C4: @ 0x080964C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096530
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08096534
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08096538
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	subs r1, #0x30
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	b _08096562
	.align 2, 0
_08096530: .4byte gUnknown_03001110
_08096534: .4byte 0x0000023E
_08096538:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	subs r1, #0x30
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_08096562:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80965DC
sub_80965DC: @ 0x080965DC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _08096694
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0x5f
	bgt _0809668C
	ldr r0, [r7, #8]
	movs r1, #0x80
	cmn r0, r1
	ble _0809668C
	ldr r0, _08096698
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xca
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0809669C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080966A0
	adds r1, r1, r2
	ldr r2, _0809669C
	ldr r0, [r2]
	ldr r1, _0809669C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _080966A0
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080966A0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r1, #0xab
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0809668C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096694: .4byte gUnknown_03005CF0
_08096698: .4byte gUnknown_03005CD8
_0809669C: .4byte gUnknown_03001110
_080966A0: .4byte 0x0000023E

	THUMB_FUNC_START sub_80966A4
sub_80966A4: @ 0x080966A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #5
	bne _080966C2
	ldr r0, [r7]
	movs r1, #0xe0
	lsls r1, r1, #9
	str r1, [r0, #8]
	b _080966EC
_080966C2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #6
	bne _080966D8
	ldr r0, [r7]
	movs r1, #0x90
	lsls r1, r1, #0xa
	str r1, [r0, #8]
	b _080966EC
_080966D8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #7
	bne _080966EC
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #0xa
	str r1, [r0, #8]
_080966EC:
	ldr r0, [r7]
	bl sub_80429A4
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _08096704
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	str r2, [r0, #0x14]
_08096704:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x24]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8096718
sub_8096718: @ 0x08096718
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _08096730
	b _08096838
_08096730:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08096764
	ldr r0, [r7]
	ldr r1, _08096760
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x1c]
	b _08096788
	.align 2, 0
_08096760: .4byte 0xFFFF0000
_08096764:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08096788
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x1c]
_08096788:
	ldr r1, _080967F8
	adds r0, r1, #0
	ldr r0, _080967FC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080967AA
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
_080967AA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #7
	bne _08096800
	adds r0, r7, #5
	ldr r2, _080967F8
	adds r1, r2, #0
	ldr r1, _080967FC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #2
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	movs r2, #1
	adds r3, r2, #0
	lsls r3, r1
	adds r1, r3, #0
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0809682C
	.align 2, 0
_080967F8: .4byte gUnknown_03001120
_080967FC: .4byte 0x00000873
_08096800:
	ldr r0, [r7]
	ldr r2, _08096830
	adds r1, r2, #0
	ldr r1, _08096834
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809682C:
	b _080968A0
	.align 2, 0
_08096830: .4byte gUnknown_03001120
_08096834: .4byte 0x00000873
_08096838:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	ldr r0, [r0, #0x14]
	cmp r0, r2
	bne _08096874
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080968B0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
_08096874:
	ldr r0, [r7]
	ldr r2, _080968B4
	adds r1, r2, #0
	ldr r1, _080968B8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080968A0:
	ldr r0, [r7]
	bl sub_8042734
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080968B0: .4byte gUnknown_0835C5F8
_080968B4: .4byte gUnknown_03001120
_080968B8: .4byte 0x00000873

	THUMB_FUNC_START sub_80968BC
sub_80968BC: @ 0x080968BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080968D8
	str r1, [r0, #0xc]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080968D8: .4byte 0xFFFD0000

	THUMB_FUNC_START sub_80968DC
sub_80968DC: @ 0x080968DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bgt _080968F4
	b _080969F4
_080968F4:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	subs r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _080969D6
	ldr r0, _08096974
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08096978
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08096980
	ldr r0, _0809697C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xca
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08096974
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08096978
	adds r1, r1, r2
	ldr r2, _08096974
	ldr r0, [r2]
	ldr r1, _08096974
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08096978
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08096978
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r1, #0xab
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	b _080969D6
	.align 2, 0
_08096974: .4byte gUnknown_03001110
_08096978: .4byte 0x0000023E
_0809697C: .4byte gUnknown_03005CD8
_08096980:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	bhi _080969A6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080969BE
_080969A6:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080969BE:
	ldr r0, _080969F0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_080969D6:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08096ABC
	.align 2, 0
_080969F0: .4byte gUnknown_0835C5F8
_080969F4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
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
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ble _08096AA8
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08096AA8
	ldr r0, [r7]
	bl sub_8096210
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
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
	bl sub_80428AC
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	movs r1, #0x40
	str r1, [r0, #0x1c]
	ldr r0, _08096AA4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0xce
	bl sub_80B551C
	ldr r0, _08096AA4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08096ABC
	.align 2, 0
_08096AA4: .4byte gUnknown_03001110
_08096AA8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_804277C
_08096ABC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8096AC4
sub_8096AC4: @ 0x08096AC4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8096AEC
sub_8096AEC: @ 0x08096AEC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _08096B4C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096B48
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08096B64
	.align 2, 0
_08096B48: .4byte gUnknown_0835C5F8
_08096B4C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08096B64:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8096B6C
sub_8096B6C: @ 0x08096B6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8096B7C
sub_8096B7C: @ 0x08096B7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08096C0C
	ldr r0, [r7]
	bl sub_80429A4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	bhi _08096BD6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08096BEE
_08096BD6:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08096BEE:
	ldr r0, _08096C08
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	b _08096C20
	.align 2, 0
_08096C08: .4byte gUnknown_0835C5F8
_08096C0C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_804277C
_08096C20:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8096C28
sub_8096C28: @ 0x08096C28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8096C50
sub_8096C50: @ 0x08096C50
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _08096CD2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	bhi _08096C98
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08096CB0
_08096C98:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08096CB0:
	ldr r0, _08096CCC
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	b _08096D2A
	.align 2, 0
_08096CCC: .4byte gUnknown_0835C5F8
	.byte 0x2B, 0xE0
_08096CD2:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x3f
	bhi _08096CF4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08096D2A
_08096CF4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x58
	beq _08096D1E
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x88
	beq _08096D1E
	b _08096D2A
_08096D1E:
	ldr r0, [r7]
	bl sub_8096398
	movs r0, #0xd8
	bl sub_80B551C
_08096D2A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8096D34
sub_8096D34: @ 0x08096D34
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _08096D54
	adds r1, r2, #0
	ldr r1, _08096D58
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08096D50:
	b _08096D5E
	.align 2, 0
_08096D54: .4byte gUnknown_03001120
_08096D58: .4byte 0x00000896
	.byte 0x39, 0xE0
_08096D5E:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	ldr r1, [r0, #0x28]
	adds r0, r1, #0
	asrs r0, r2
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08096D92
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
	b _08096DD0
_08096D92:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #4
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r4, #0
	lsls r2, r3
	ldr r1, [r1, #0x28]
	orrs r2, r1
	str r2, [r0, #0x28]
	ldr r0, [r7]
	ldr r1, [r0, #0x28]
	cmp r1, #0xf
	bne _08096DB4
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x28]
_08096DB4:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08096DCC
	movs r0, #1
	b _08096DD6
_08096DCC:
	movs r0, #0
	b _08096DD6
_08096DD0:
	b _08096D50
	.byte 0x00, 0x20, 0xFF, 0xE7
_08096DD6:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8096DE0
sub_8096DE0: @ 0x08096DE0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _08096E48
	adds r1, r2, #0
	ldr r1, _08096E4C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x4c
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	bls _08096E1E
	adds r0, r7, #4
	movs r1, #7
	strb r1, [r0]
_08096E1E:
	ldr r0, [r7]
	ldr r1, _08096E50
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096E48: .4byte gUnknown_03001120
_08096E4C: .4byte 0x00000896
_08096E50: .4byte gUnknown_0835C5EF

	THUMB_FUNC_START sub_8096E54
sub_8096E54: @ 0x08096E54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _08096E96
	ldr r0, [r7]
	bl sub_80429A4
_08096E96:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08096EAE
	b _08096FB8
_08096EAE:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ble _08096EC2
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
_08096EC2:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _08096F2A
	ldr r0, [r7]
	bl sub_8096D34
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08096EF2
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08096F0A
_08096EF2:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08096F0A:
	ldr r0, _08096F24
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	b _08097000
	.align 2, 0
_08096F24: .4byte gUnknown_0835C5F8
	.byte 0x43, 0xE0
_08096F2A:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08096FAC
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08096F6A
	ldr r0, [r7]
	movs r1, #0xa0
	lsls r1, r1, #8
	str r1, [r0, #8]
	b _08096F70
_08096F6A:
	ldr r0, [r7]
	ldr r1, _08096FA0
	str r1, [r0, #8]
_08096F70:
	ldr r0, [r7]
	ldr r2, _08096FA4
	adds r1, r2, #0
	ldr r1, _08096FA8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08096FB2
	.align 2, 0
_08096FA0: .4byte 0xFFFF6000
_08096FA4: .4byte gUnknown_03001120
_08096FA8: .4byte 0x00000873
_08096FAC:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_08096FB2:
	ldr r0, [r7]
	bl sub_8042734
_08096FB8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	adds r1, r7, #6
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
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08097000:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8097008
sub_8097008: @ 0x08097008
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080970C0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08097032
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809FE94
_08097032:
	ldr r0, _080970C4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080970C8
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08097044
	b _08097148
_08097044:
	ldr r0, _080970C0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0809713C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080970CC
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	ldr r0, _080970D0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	beq _0809710A
	ldr r0, _080970D4
	ldr r2, _080970D8
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	bne _080970DC
	ldr r0, _080970C4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xaf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080970FA
	.align 2, 0
_080970C0: .4byte gUnknown_03005CD8
_080970C4: .4byte gUnknown_03001110
_080970C8: .4byte 0x0000023E
_080970CC: .4byte gUnknown_0835C618
_080970D0: .4byte gUnknown_03005CF0
_080970D4: .4byte gUnknown_083E7638
_080970D8: .4byte gUnknown_03001120
_080970DC:
	ldr r0, _08097140
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x83
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080970FA:
	ldr r0, _08097140
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B551C
_0809710A:
	ldr r0, _08097140
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08097144
	adds r1, r1, r2
	ldr r2, _08097140
	ldr r0, [r2]
	ldr r1, _08097140
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08097144
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08097144
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809713C:
	b _08097416
	.align 2, 0
_08097140: .4byte gUnknown_03001110
_08097144: .4byte 0x0000023E
_08097148:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0xfe
	bne _08097160
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80965DC
	b _080973F2
_08097160:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _0809716E
	b _08097318
_0809716E:
	ldr r0, [r7]
	bl sub_8046838
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #4
	bhi _08097186
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_08097186:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080971B4
	ldr r0, _080971B0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	b _08097248
	.align 2, 0
_080971B0: .4byte gUnknown_0835C618
_080971B4:
	ldr r0, [r7]
	ldr r2, _08097300
	adds r1, r2, #0
	ldr r1, _08097304
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #2
	adds r3, r2, #0
	adds r1, r3, #3
	adds r2, r0, #0
	adds r0, #0x3e
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
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #1
	bne _08097248
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #4
	bls _08097218
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x24]
_08097218:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08097308
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_08097248:
	ldr r0, _0809730C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xad
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _080972FC
	ldr r0, _08097310
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	cmp r0, #0
	beq _080972FC
	ldr r0, _08097310
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	cmp r0, #0
	beq _080972FC
	ldr r0, _0809730C
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
	beq _080972FC
	ldr r0, _0809730C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	beq _080972FC
	ldr r0, _08097310
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08097314
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #2
	bne _080972FC
	ldr r1, _0809730C
	ldr r0, [r1]
	ldr r1, _08097310
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r0, #0
	adds r0, #0x33
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0809730C
	ldr r0, [r1]
	ldr r1, _0809730C
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x33
	adds r2, r0, #0
	movs r2, #0xad
	lsls r2, r2, #1
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
_080972FC:
	b _080973F2
	.align 2, 0
_08097300: .4byte gUnknown_03001120
_08097304: .4byte 0x00000873
_08097308: .4byte gUnknown_0835C5F8
_0809730C: .4byte gUnknown_03005CF0
_08097310: .4byte gUnknown_03001110
_08097314: .4byte 0x0000023E
_08097318:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0
	beq _080973A0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x49
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x49
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0
	bne _08097380
	ldr r1, _0809739C
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
	movs r0, #0xda
	bl sub_80B551C
_08097380:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080973F2
	.align 2, 0
_0809739C: .4byte gUnknown_03005CD8
_080973A0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0
	bne _080973F2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080973F2
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080973F2:
	ldr r0, [r7]
	ldr r1, _08097420
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3e
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08097416:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08097420: .4byte gUnknown_0835C5E8

	THUMB_FUNC_START sub_8097424
sub_8097424: @ 0x08097424
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _08097480
	cmp r1, r0
	ble _0809748C
	ldr r0, [r7]
	ldr r2, _08097484
	adds r1, r2, #0
	ldr r1, _08097488
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r3, r2, #0
	adds r1, r3, #7
	adds r2, r0, #0
	adds r0, #0x3e
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
	b _080974CC
	.align 2, 0
_08097480: .4byte 0x00007FFF
_08097484: .4byte gUnknown_03001120
_08097488: .4byte 0x00000873
_0809748C:
	ldr r0, [r7]
	ldr r2, _080974D4
	adds r1, r2, #0
	ldr r1, _080974D8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r3, r2, #0
	adds r1, r3, #3
	adds r2, r0, #0
	adds r0, #0x3e
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
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080974CC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080974D4: .4byte gUnknown_03001120
_080974D8: .4byte 0x00000873

	THUMB_FUNC_START sub_80974DC
sub_80974DC: @ 0x080974DC
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _080975B8
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
	bne _0809751A
	ldr r0, [r7]
	bl sub_8097424
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809751A
	ldr r0, [r7]
	bl sub_80960CC
_0809751A:
	ldr r0, _080975BC
	ldr r2, _080975B8
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080975C0
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _080975C4
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _080975C4
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _080975B8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _080975B8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _080975C8
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_080975AE:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _080975CC
	b _08097A30
	.align 2, 0
_080975B8: .4byte gUnknown_03005CD8
_080975BC: .4byte gUnknown_08346368
_080975C0: .4byte 0x000005CE
_080975C4: .4byte gUnknown_03001120
_080975C8: .4byte 0x000005E9
_080975CC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _080975EE
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08097602
_080975EE:
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
_08097602:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #4
	bhi _0809762E
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	b _0809766A
_0809762E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #5
	bne _08097656
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0xb
	adds r2, r1, #0
	strh r2, [r0]
	b _0809766A
_08097656:
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
_0809766A:
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
	ldr r0, _08097838
	cmp r1, r0
	ble _080976A0
	b _08097A22
_080976A0:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _080976AE
	b _08097A22
_080976AE:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0809783C
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x64
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	bne _080977F2
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
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
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
_080977F2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809784C
	ldr r0, [r7, #0x20]
	ldr r1, _08097840
	ldr r2, _08097844
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08097848
	adds r3, r3, r2
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
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
	b _0809786E
	.align 2, 0
_08097838: .4byte 0x0000012F
_0809783C: .4byte gUnknown_03005700
_08097840: .4byte gUnknown_08362120
_08097844: .4byte gUnknown_03005CD8
_08097848: .4byte 0x0000064C
_0809784C:
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
_0809786E:
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
	bne _080978BE
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
	b _08097A14
_080978BE:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
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
	adds r1, r7, #6
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
	adds r1, r7, #6
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _08097974
	ldr r0, _08097970
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	rsbs r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0809798A
	.align 2, 0
_08097970: .4byte gUnknown_03005CE0
_08097974:
	ldr r0, _080979C0
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0809798A:
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	lsrs r0, r1, #8
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080979C4
	ldr r0, _080979C0
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	rsbs r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _080979DA
	.align 2, 0
_080979C0: .4byte gUnknown_03005CE0
_080979C4:
	ldr r0, _08097A2C
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_080979DA:
	ldr r0, _08097A2C
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
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
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_08097A14:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08097A22:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080975AE
	.align 2, 0
_08097A2C: .4byte gUnknown_03005CE0
_08097A30:
	ldr r1, _08097A78
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _08097A78
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _08097A7C
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08097A78: .4byte gUnknown_03005CD8
_08097A7C: .4byte 0x000005E9

	THUMB_FUNC_START sub_8097A80
sub_8097A80: @ 0x08097A80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08097ABC
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r3, [r2]
	lsrs r1, r3, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08097AC6
_08097ABC:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_08097AC6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8097AD0
sub_8097AD0: @ 0x08097AD0
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08097B7C
	ldr r2, _08097B80
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08097B84
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08097B88
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08097B88
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08097B80
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _08097B80
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08097B8C
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_08097B72:
	ldr r0, [r7, #0x18]
	cmp r0, #0
	beq _08097B90
	b _08097E18
	.align 2, 0
_08097B7C: .4byte gUnknown_08346368
_08097B80: .4byte gUnknown_03005CD8
_08097B84: .4byte 0x000005CE
_08097B88: .4byte gUnknown_03001120
_08097B8C: .4byte 0x000005E9
_08097B90:
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
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08097CE8
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x64
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	beq _08097CEC
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _08097D0E
	.align 2, 0
_08097CE8: .4byte gUnknown_03005700
_08097CEC:
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
_08097D0E:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
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
	adds r1, r7, #6
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
	adds r1, r7, #6
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
	ldr r0, _08097E14
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08097E14
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08097E14
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
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
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _08097B72
	.align 2, 0
_08097E14: .4byte gUnknown_03005CE0
_08097E18:
	ldr r1, _08097E60
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _08097E60
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _08097E64
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08097E60: .4byte gUnknown_03005CD8
_08097E64: .4byte 0x000005E9

	THUMB_FUNC_START sub_8097E68
sub_8097E68: @ 0x08097E68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08097E8C
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, _08097E90
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08097E8C: .4byte 0xFFFC8000
_08097E90: .4byte 0xFFFE8000

	THUMB_FUNC_START sub_8097E94
sub_8097E94: @ 0x08097E94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _08097ECE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _08097EC4
	ldr r0, [r7]
	ldr r1, _08097EC0
	str r1, [r0, #8]
	b _08097ECC
	.align 2, 0
_08097EC0: .4byte 0xFFFE8000
_08097EC4:
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #9
	str r1, [r0, #8]
_08097ECC:
	b _08097EEA
_08097ECE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _08097EE4
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #9
	str r1, [r0, #8]
	b _08097EEA
_08097EE4:
	ldr r0, [r7]
	ldr r1, _08097F7C
	str r1, [r0, #8]
_08097EEA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08097F10
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80427B4
_08097F10:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ble _08097F9C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08097F9C
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #1
	bne _08097F84
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08097F80
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	b _08097F96
	.align 2, 0
_08097F7C: .4byte 0xFFFE8000
_08097F80: .4byte gUnknown_0835C618
_08097F84:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, _08097F98
	str r1, [r0, #0xc]
_08097F96:
	b _08097FCE
	.align 2, 0
_08097F98: .4byte 0xFFFC8000
_08097F9C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
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
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08097FCE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8097FD8
sub_8097FD8: @ 0x08097FD8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r3, r0, #0
	lsls r1, r3, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	adds r0, r2, #0
	adds r6, r2, #0
	adds r6, #0x67
	ldrb r0, [r6]
	cmp r0, #0xff
	bne _08098002
	movs r0, #1
	b _08098384
_08098002:
	ldr r0, _080981F4
	adds r6, r2, #0
	movs r5, #0x67
	adds r5, r5, r2
	mov r8, r5
	mov r6, r8
	ldrb r6, [r6]
	str r6, [r7, #4]
	ldr r5, [r7, #4]
	mov sb, r5
	mov r6, sb
	lsls r6, r6, #3
	mov r8, r6
	mov r5, r8
	ldr r6, [r7, #4]
	subs r5, r5, r6
	mov r8, r5
	mov r5, r8
	lsls r5, r5, #4
	str r5, [r7, #4]
	ldr r0, [r0]
	ldr r6, [r7, #4]
	adds r3, r6, r0
	ldr r4, [r2]
	ldr r0, [r2, #4]
	str r0, [r7]
	ldrh r0, [r3, #0x38]
	lsrs r6, r0, #8
	adds r0, r6, #0
	movs r6, #0xff
	eors r0, r6
	adds r6, r0, #0
	adds r0, r6, #1
	adds r6, r0, #0
	movs r5, #0xff
	mov r8, r5
	mov r0, r8
	ands r0, r6
	str r0, [r7, #8]
	ldrh r5, [r2, #0x38]
	strh r5, [r7, #4]
	movs r6, #0
	mov r8, r6
	ldrh r6, [r7, #4]
	mov r0, r8
	ands r6, r0
	mov r8, r6
	ldr r5, [r7, #8]
	adds r0, r5, #0
	mov r6, r8
	orrs r6, r0
	adds r0, r6, #0
	strh r0, [r2, #0x38]
	ldrh r0, [r2, #0x3a]
	movs r6, #0
	ands r0, r6
	adds r6, r0, #0
	ldrh r0, [r3, #0x3a]
	orrs r6, r0
	adds r0, r6, #0
	strh r0, [r2, #0x3a]
	ldr r6, _080981F4
	ldr r0, [r6]
	mov r8, r1
	mov r6, r8
	lsls r6, r6, #1
	str r6, [r7, #4]
	mov r8, r0
	ldr r5, _080981F8
	adds r0, r0, r5
	ldr r5, [r7, #4]
	adds r6, r0, r5
	ldrh r0, [r6]
	cmp r0, #0x5f
	beq _0809809A
	b _08098208
_0809809A:
	ldr r0, _080981FC
	ldrh r6, [r3, #0x3a]
	str r6, [r7, #4]
	movs r5, #0x80
	lsls r5, r5, #7
	ldr r6, [r7, #4]
	adds r5, r5, r6
	mov r8, r5
	mov r5, r8
	lsls r5, r5, #0x10
	mov sb, r5
	mov r6, sb
	lsrs r6, r6, #0x10
	str r6, [r7, #4]
	ldr r5, [r7, #4]
	mov r8, r5
	mov r6, r8
	lsls r6, r6, #1
	str r6, [r7, #4]
	ldr r5, [r7, #4]
	adds r5, r5, r0
	mov r8, r5
	mov r6, r8
	movs r5, #0
	ldrsh r0, [r6, r5]
	mov r8, r0
	mov r6, r8
	lsls r6, r6, #4
	str r6, [r7, #4]
	ldr r5, [r7, #4]
	subs r5, r5, r0
	str r5, [r7, #4]
	ldr r6, [r7, #4]
	lsls r0, r6, #0xa
	ldr r6, [r3, #0x10]
	adds r5, r0, r6
	str r5, [r7, #8]
	ldr r6, _080981FC
	str r6, [r7, #4]
	ldrh r0, [r3, #0x38]
	mov r8, r0
	mov sb, r8
	mov r5, sb
	lsls r5, r5, #1
	mov r8, r5
	ldr r6, [r7, #4]
	add r6, r8
	str r6, [r7, #4]
	ldr r0, [r7, #4]
	movs r5, #0
	ldrsh r0, [r0, r5]
	mov r8, r0
	mov r6, r8
	str r6, [r7, #4]
	ldr r0, [r7, #4]
	lsls r0, r0, #0xb
	mov r8, r0
	ldr r0, [r7, #8]
	add r0, r8
	str r0, [r2]
	ldr r6, [r2]
	asrs r5, r6, #0x10
	str r5, [r7, #8]
	ldrh r6, [r2, #0x30]
	strh r6, [r7, #4]
	movs r0, #0
	mov r8, r0
	ldrh r6, [r7, #4]
	mov r5, r8
	ands r6, r5
	mov r8, r6
	ldr r6, [r7, #8]
	adds r0, r6, #0
	mov r6, r8
	orrs r6, r0
	adds r0, r6, #0
	strh r0, [r2, #0x30]
	adds r6, r2, #0
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r5, [r0]
	strb r5, [r7, #4]
	movs r6, #0
	mov r8, r6
	ldrb r5, [r7, #4]
	mov r6, r8
	ands r5, r6
	str r5, [r7, #4]
	ldr r5, [r7, #4]
	mov r8, r5
	mov r6, r8
	strb r6, [r0]
	ldr r0, _080981FC
	ldrh r6, [r3, #0x3a]
	mov r8, r6
	mov r5, r8
	lsls r5, r5, #1
	str r5, [r7, #4]
	ldr r6, [r7, #4]
	adds r6, r6, r0
	mov r8, r6
	mov r5, r8
	movs r6, #0
	ldrsh r0, [r5, r6]
	mov r8, r0
	mov r5, r8
	lsls r5, r5, #4
	str r5, [r7, #4]
	ldr r6, [r7, #4]
	subs r6, r6, r0
	str r6, [r7, #4]
	ldr r5, [r7, #4]
	lsls r0, r5, #0xa
	ldr r6, [r3, #0x14]
	subs r5, r6, r0
	str r5, [r7, #8]
	ldr r6, _080981FC
	str r6, [r7, #4]
	ldrh r0, [r3, #0x38]
	mov r8, r0
	ldr r5, _08098200
	add r5, r8
	mov sb, r5
	mov r6, sb
	lsls r6, r6, #0x10
	mov sl, r6
	mov r0, sl
	lsrs r0, r0, #0x10
	mov r8, r0
	mov sb, r8
	mov r5, sb
	lsls r5, r5, #1
	mov r8, r5
	ldr r6, [r7, #4]
	add r6, r8
	str r6, [r7, #4]
	ldr r0, [r7, #4]
	movs r5, #0
	ldrsh r0, [r0, r5]
	mov r8, r0
	mov r6, r8
	str r6, [r7, #4]
	ldr r0, [r7, #4]
	lsls r0, r0, #0xb
	mov r8, r0
	ldr r6, _08098204
	add r6, r8
	ldr r5, [r7, #8]
	subs r0, r5, r6
	ldr r6, _08098204
	adds r6, r0, r6
	str r6, [r7, #4]
	ldr r0, [r7, #4]
	str r0, [r2, #4]
	ldr r6, [r2, #4]
	asrs r5, r6, #0x10
	str r5, [r7, #8]
	ldrh r6, [r2, #0x32]
	strh r6, [r7, #4]
	movs r0, #0
	mov r8, r0
	ldrh r6, [r7, #4]
	mov r5, r8
	ands r6, r5
	mov r8, r6
	ldr r6, [r7, #8]
	adds r0, r6, #0
	mov r6, r8
	orrs r6, r0
	adds r0, r6, #0
	strh r0, [r2, #0x32]
	b _08098368
	.align 2, 0
_080981F4: .4byte gUnknown_03005CD8
_080981F8: .4byte 0x000005CE
_080981FC: .4byte gUnknown_080BA850
_08098200: .4byte 0xFFFFC000
_08098204: .4byte 0xFFF00000
_08098208:
	ldr r0, _0809837C
	ldrh r5, [r3, #0x3a]
	str r5, [r7, #4]
	movs r6, #0x80
	lsls r6, r6, #7
	ldr r5, [r7, #4]
	adds r6, r6, r5
	mov r8, r6
	mov r6, r8
	lsls r6, r6, #0x10
	mov sb, r6
	mov r5, sb
	lsrs r5, r5, #0x10
	str r5, [r7, #4]
	ldr r6, [r7, #4]
	mov r8, r6
	mov r5, r8
	lsls r5, r5, #1
	str r5, [r7, #4]
	ldr r6, [r7, #4]
	adds r6, r6, r0
	mov r8, r6
	mov r5, r8
	movs r6, #0
	ldrsh r0, [r5, r6]
	mov r8, r0
	mov r5, r8
	lsls r5, r5, #4
	str r5, [r7, #4]
	ldr r6, [r7, #4]
	subs r6, r6, r0
	str r6, [r7, #4]
	ldr r5, [r7, #4]
	lsls r0, r5, #0xa
	ldr r6, [r3, #0x10]
	adds r5, r0, r6
	str r5, [r7, #8]
	ldr r6, _0809837C
	str r6, [r7, #4]
	ldrh r0, [r3, #0x38]
	mov r8, r0
	mov sb, r8
	mov r5, sb
	lsls r5, r5, #1
	mov r8, r5
	ldr r6, [r7, #4]
	add r6, r8
	str r6, [r7, #4]
	ldr r0, [r7, #4]
	movs r5, #0
	ldrsh r0, [r0, r5]
	mov r8, r0
	mov r6, r8
	str r6, [r7, #4]
	ldr r0, [r7, #4]
	lsls r0, r0, #0xb
	mov r8, r0
	ldr r0, [r7, #8]
	add r0, r8
	movs r5, #0x80
	lsls r5, r5, #0xc
	adds r5, r0, r5
	str r5, [r7, #4]
	ldr r6, [r7, #4]
	str r6, [r2]
	ldr r6, [r2]
	asrs r0, r6, #0x10
	str r0, [r7, #8]
	ldrh r5, [r2, #0x30]
	strh r5, [r7, #4]
	movs r6, #0
	mov r8, r6
	ldrh r6, [r7, #4]
	mov r0, r8
	ands r6, r0
	mov r8, r6
	ldr r5, [r7, #8]
	adds r0, r5, #0
	mov r6, r8
	orrs r6, r0
	adds r0, r6, #0
	strh r0, [r2, #0x30]
	adds r6, r2, #0
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r6, [r0]
	strb r6, [r7, #4]
	movs r5, #0
	mov r8, r5
	ldrb r6, [r7, #4]
	mov r5, r8
	ands r6, r5
	str r6, [r7, #4]
	ldr r6, [r7, #4]
	mov r8, r6
	mov r5, r8
	strb r5, [r0]
	ldr r0, _0809837C
	ldrh r6, [r3, #0x3a]
	mov r8, r6
	mov r6, r8
	lsls r6, r6, #1
	str r6, [r7, #4]
	ldr r5, [r7, #4]
	adds r5, r5, r0
	mov r8, r5
	mov r6, r8
	movs r5, #0
	ldrsh r0, [r6, r5]
	mov r8, r0
	mov r6, r8
	lsls r6, r6, #4
	str r6, [r7, #4]
	ldr r5, [r7, #4]
	subs r5, r5, r0
	str r5, [r7, #4]
	ldr r6, [r7, #4]
	lsls r0, r6, #0xa
	ldr r6, [r3, #0x14]
	subs r5, r6, r0
	str r5, [r7, #8]
	ldr r6, _0809837C
	str r6, [r7, #4]
	ldrh r0, [r3, #0x38]
	mov r8, r0
	ldr r5, _08098380
	add r5, r8
	mov sb, r5
	mov r6, sb
	lsls r6, r6, #0x10
	mov sl, r6
	mov r0, sl
	lsrs r0, r0, #0x10
	mov r8, r0
	mov sb, r8
	mov r5, sb
	lsls r5, r5, #1
	mov r8, r5
	ldr r6, [r7, #4]
	add r6, r8
	str r6, [r7, #4]
	ldr r0, [r7, #4]
	movs r5, #0
	ldrsh r0, [r0, r5]
	mov r8, r0
	mov r6, r8
	str r6, [r7, #4]
	ldr r0, [r7, #4]
	lsls r0, r0, #0xb
	mov r8, r0
	ldr r5, [r7, #8]
	mov r6, r8
	subs r0, r5, r6
	movs r5, #0x80
	lsls r5, r5, #0xc
	adds r5, r0, r5
	str r5, [r7, #4]
	ldr r6, [r7, #4]
	str r6, [r2, #4]
	ldr r6, [r2, #4]
	asrs r0, r6, #0x10
	str r0, [r7, #8]
	ldrh r5, [r2, #0x32]
	strh r5, [r7, #4]
	movs r6, #0
	mov r8, r6
	ldrh r6, [r7, #4]
	mov r0, r8
	ands r6, r0
	mov r8, r6
	ldr r5, [r7, #8]
	adds r0, r5, #0
	mov r6, r8
	orrs r6, r0
	adds r0, r6, #0
	strh r0, [r2, #0x32]
_08098368:
	ldr r0, [r2]
	subs r6, r0, r4
	str r6, [r2, #8]
	ldr r0, [r2, #4]
	ldr r5, [r7]
	subs r6, r0, r5
	str r6, [r2, #0xc]
	movs r0, #0
	b _08098384
	.align 2, 0
_0809837C: .4byte gUnknown_080BA850
_08098380: .4byte 0xFFFFC000
_08098384:
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8098394
sub_8098394: @ 0x08098394
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x3c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x3c]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80983B8
sub_80983B8: @ 0x080983B8
	push {r4, r5, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080983F4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _080983FC
	ldr r0, _080983F8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #2
	beq _080983FC
	ldr r0, _080983F8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _080983FC
	b _0809840A
	.align 2, 0
_080983F4: .4byte gUnknown_03001110
_080983F8: .4byte gUnknown_03005CF0
_080983FC:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	b _08098676
_0809840A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x68
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08098450
	ldr r0, [r7]
	ldr r1, _08098484
	ldr r2, [r7]
	ldrh r3, [r2, #0x38]
	movs r4, #0x80
	lsls r4, r4, #7
	adds r2, r3, r4
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	movs r5, #0
	ldrsh r2, [r1, r5]
	adds r3, r2, #0
	lsls r1, r3, #2
	ldrh r2, [r0, #0x3c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3c]
_08098450:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _08098484
	ldr r3, [r7]
	ldrh r4, [r3, #0x38]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1, #0x3c]
	ldrh r2, [r2]
	subs r1, r1, r2
	ldrh r2, [r0, #0x3c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3c]
	ldr r0, [r7]
	movs r2, #0x3c
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bne _08098488
	b _08098510
	.align 2, 0
_08098484: .4byte gUnknown_080BA850
_08098488:
	ldr r0, [r7]
	movs r3, #0x3c
	ldrsh r1, [r0, r3]
	cmp r1, #0
	ble _080984D4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _080984D0
	ldr r3, [r7]
	ldrh r4, [r3, #0x38]
	movs r5, #0x80
	lsls r5, r5, #7
	adds r3, r4, r5
	lsls r4, r3, #0x10
	lsrs r3, r4, #0x10
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #0
	cmp r2, #0
	bge _080984B8
	adds r2, #0xf
_080984B8:
	asrs r2, r2, #4
	ldrh r1, [r1, #0x3c]
	subs r1, r1, r2
	ldrh r2, [r0, #0x3c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3c]
	b _08098510
	.align 2, 0
_080984D0: .4byte gUnknown_080BA850
_080984D4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _0809854C
	ldr r3, [r7]
	ldrh r4, [r3, #0x38]
	movs r5, #0x80
	lsls r5, r5, #7
	adds r3, r4, r5
	lsls r4, r3, #0x10
	lsrs r3, r4, #0x10
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #0
	cmp r2, #0
	bge _080984FA
	adds r2, #0xf
_080984FA:
	asrs r2, r2, #4
	ldrh r1, [r1, #0x3c]
	adds r1, r1, r2
	ldrh r2, [r0, #0x3c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3c]
_08098510:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1, #0x38]
	ldrh r2, [r2, #0x3c]
	adds r1, r1, r2
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	movs r5, #0x3c
	ldrsh r1, [r0, r5]
	cmp r1, #2
	bgt _080985BE
	ldr r0, [r7]
	movs r2, #0x3c
	ldrsh r1, [r0, r2]
	movs r0, #2
	cmn r1, r0
	blt _080985BE
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	cmp r1, #0
	bne _08098550
	b _080985BE
	.align 2, 0
_0809854C: .4byte gUnknown_080BA850
_08098550:
	ldr r0, [r7]
	movs r3, #0x38
	ldrsh r1, [r0, r3]
	cmp r1, #0
	blt _0809858E
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	subs r1, #0x20
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r0, #0x80
	lsls r0, r0, #8
	cmp r1, r0
	bls _0809858C
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
_0809858C:
	b _080985BE
_0809858E:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	movs r4, #0x38
	ldrsh r1, [r0, r4]
	cmp r1, #0
	blt _080985BE
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
_080985BE:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x18]
	adds r2, r3, #0
	ldrh r3, [r1, #0x3a]
	adds r1, r2, r3
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
	ldr r0, [r7]
	ldr r1, _080986DC
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	movs r5, #0x80
	lsls r5, r5, #7
	adds r2, r3, r5
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, r2
	movs r2, #0
	ldrsh r1, [r3, r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #0xa
	ldr r2, [r0, #0x10]
	adds r0, r1, r2
	ldr r1, _080986DC
	ldr r2, [r7]
	ldrh r3, [r2, #0x38]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r0, r0, r2
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, _080986DC
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r1, r3
	movs r4, #0
	ldrsh r1, [r2, r4]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #0xa
	ldr r2, [r0, #0x14]
	subs r0, r2, r1
	ldr r1, _080986DC
	ldr r2, [r7]
	ldrh r3, [r2, #0x38]
	ldr r5, _080986E0
	adds r2, r3, r5
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	subs r0, r0, r2
	ldr r4, _080986E4
	adds r1, r0, r4
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #0xc]
	ldr r1, [r1]
	subs r2, r2, r1
	str r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #0x10]
	ldr r1, [r1, #4]
	subs r2, r2, r1
	str r2, [r0, #0xc]
_08098676:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _080986D2
	ldr r0, _080986E8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _080986D2
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x67
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080986D2:
	add sp, #0x14
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080986DC: .4byte gUnknown_080BA850
_080986E0: .4byte 0xFFFFC000
_080986E4: .4byte 0xFFFFF000
_080986E8: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_80986EC
sub_80986EC: @ 0x080986EC
	push {r7, lr}
	sub sp, #0x24
	add r7, sp, #0x18
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, [r7]
	movs r3, #0x32
	ldrsh r1, [r2, r3]
	movs r2, #0xe3
	lsls r2, r2, #2
	str r2, [sp]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x45
	ldrb r2, [r3]
	str r2, [sp, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #0x38]
	str r3, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #1
	str r2, [sp, #0x14]
	movs r2, #2
	movs r3, #0
	bl sub_8039344
	add sp, #0x24
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809873C
sub_809873C: @ 0x0809873C
	push {r4, r5, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0x80
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x22
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x23
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	movs r3, #0xff
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x74
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
	ldrh r2, [r1, #0x32]
	movs r3, #0xff
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x47
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldrh r1, [r0, #0x3a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x3a]
	ldr r0, _08098804
	ldr r2, _08098808
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
_080987FA:
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0809880C
	b _08098840
	.align 2, 0
_08098804: .4byte gUnknown_0835D8B4
_08098808: .4byte gUnknown_03001120
_0809880C:
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0]
	cmp r1, #0x61
	beq _08098838
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0]
	cmp r1, #0x5a
	beq _08098838
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0]
	cmp r1, #0
	beq _08098838
	adds r1, r7, #0
	adds r1, #0x22
	adds r0, r7, #0
	adds r0, #0x22
	adds r1, r7, #0
	adds r1, #0x22
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08098838:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	b _080987FA
_08098840:
	adds r0, r7, #0
	adds r0, #0x22
	ldrb r1, [r0]
	cmp r1, #0
	beq _08098862
	adds r4, r7, #0
	adds r4, #0x12
	adds r0, r7, #0
	adds r0, #0x22
	ldrb r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #9
	bl __divsi3
	adds r1, r0, #0
	strh r1, [r4]
	b _08098864
_08098862:
	b _08098DDA
_08098864:
	ldr r0, _08098884
	ldr r2, _08098888
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
_08098878:
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0809888C
	b _08098DDA
	.align 2, 0
_08098884: .4byte gUnknown_0835D8B4
_08098888: .4byte gUnknown_03001120
_0809888C:
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x50
	bl sub_8042098
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #0xc]
	ldr r0, _080988E4
	ldr r1, [r7, #0xc]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x18]
	adds r2, r7, #0
	adds r2, #0x20
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r0]
	ldrb r3, [r1]
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #0x61
	beq _080988E8
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #0x5a
	beq _080988E8
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #0
	beq _080988E2
	b _08098A04
_080988E2:
	b _080988E8
	.align 2, 0
_080988E4: .4byte gUnknown_03005CD8
_080988E8:
	ldr r0, [r7, #0x18]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #0x10]
	ldr r0, [r7, #0x18]
	ldr r1, [r7]
	movs r4, #0x32
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #0x14]
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r2, _080989D4
	ldr r3, [r7]
	ldrh r4, [r3, #0x3a]
	movs r5, #0x80
	lsls r5, r5, #7
	adds r3, r4, r5
	lsls r4, r3, #0x10
	lsrs r3, r4, #0x10
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r4, r2, r3
	movs r3, #0
	ldrsh r2, [r4, r3]
	adds r4, r2, #0
	lsls r3, r4, #4
	subs r3, r3, r2
	lsls r2, r3, #0xa
	ldr r1, [r1, #0x10]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r2, _080989D4
	ldr r3, [r7]
	ldrh r4, [r3, #0x3a]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r3, r2, r4
	movs r4, #0
	ldrsh r2, [r3, r4]
	adds r4, r2, #0
	lsls r3, r4, #4
	subs r3, r3, r2
	lsls r2, r3, #0xa
	ldr r1, [r1, #0x14]
	subs r2, r1, r2
	str r2, [r0, #4]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #0x18]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7, #0x18]
	movs r1, #0
	str r1, [r0, #0xc]
	adds r2, r7, #0
	adds r2, #0x21
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r0]
	ldrb r3, [r1]
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080989D8
	ldr r0, [r7, #0x18]
	movs r1, #0x80
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
	b _080989E0
	.align 2, 0
_080989D4: .4byte gUnknown_080BA850
_080989D8:
	ldr r0, [r7, #0x18]
	movs r1, #0x40
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
_080989E0:
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #0
	bne _08098A02
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08098A02:
	b _08098DC2
_08098A04:
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #0x59
	beq _08098A10
	b _08098BA6
_08098A10:
	ldr r0, [r7, #0x18]
	ldr r1, [r7]
	movs r5, #0x30
	ldrsh r2, [r1, r5]
	lsls r1, r2, #0x10
	str r1, [r0, #0x10]
	ldr r0, [r7, #0x18]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #0x14]
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
	ldr r0, [r7, #0x18]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7, #0x18]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r2, _08098B88
	ldr r3, [r7, #0x18]
	ldrh r4, [r3, #0x3a]
	movs r5, #0x80
	lsls r5, r5, #7
	adds r3, r4, r5
	lsls r4, r3, #0x10
	lsrs r3, r4, #0x10
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r4, r2, r3
	movs r3, #0
	ldrsh r2, [r4, r3]
	adds r4, r2, #0
	lsls r3, r4, #4
	subs r3, r3, r2
	lsls r2, r3, #0xa
	ldr r3, [r1, #0x10]
	adds r1, r2, r3
	ldr r2, _08098B88
	ldr r3, [r7, #0x18]
	ldrh r4, [r3, #0x38]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #0
	lsls r3, r2, #0xc
	adds r1, r1, r3
	str r1, [r0]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r2, _08098B88
	ldr r3, [r7, #0x18]
	ldrh r4, [r3, #0x3a]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r3, r2, r4
	movs r5, #0
	ldrsh r2, [r3, r5]
	adds r4, r2, #0
	lsls r3, r4, #4
	subs r3, r3, r2
	lsls r2, r3, #0xa
	ldr r3, [r1, #0x14]
	subs r1, r3, r2
	ldr r2, _08098B88
	ldr r3, [r7, #0x18]
	ldrh r4, [r3, #0x38]
	ldr r5, _08098B8C
	adds r3, r4, r5
	lsls r4, r3, #0x10
	lsrs r3, r4, #0x10
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #0
	lsls r3, r2, #0xc
	subs r1, r1, r3
	ldr r5, _08098B90
	adds r2, r1, r5
	str r2, [r0, #4]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #0x18]
	ldr r1, _08098B94
	adds r2, r7, #0
	adds r2, #0x23
	ldrb r3, [r2]
	adds r4, r3, #1
	adds r5, r4, #0
	strb r5, [r2]
	lsls r3, r3, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r2, r7, #0
	adds r2, #0x21
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r0]
	ldrb r3, [r1]
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08098B9C
	ldr r0, [r7, #0x18]
	ldr r1, _08098B98
	str r1, [r0, #0x18]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08098BA4
	.align 2, 0
_08098B88: .4byte gUnknown_080BA850
_08098B8C: .4byte 0xFFFFC000
_08098B90: .4byte 0xFFFFF000
_08098B94: .4byte gUnknown_0835D230
_08098B98: .4byte 0xFFFFFF00
_08098B9C:
	ldr r0, [r7, #0x18]
	movs r1, #0x80
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
_08098BA4:
	b _08098DC2
_08098BA6:
	movs r0, #0x59
	movs r1, #0x50
	bl sub_8042098
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #8]
	ldr r0, _08098D44
	ldr r1, [r7, #8]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #0x10]
	ldr r0, [r7, #0x14]
	ldr r1, [r7]
	movs r4, #0x32
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
	ldr r0, [r7, #0x14]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7, #0x14]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, [r7, #0x14]
	ldr r2, [r7, #0xc]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x44
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x14]
	ldr r2, _08098D48
	ldr r3, [r7, #0x14]
	ldrh r4, [r3, #0x3a]
	movs r5, #0x80
	lsls r5, r5, #7
	adds r3, r4, r5
	lsls r4, r3, #0x10
	lsrs r3, r4, #0x10
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r4, r2, r3
	movs r3, #0
	ldrsh r2, [r4, r3]
	adds r4, r2, #0
	lsls r3, r4, #4
	subs r3, r3, r2
	lsls r2, r3, #0xa
	ldr r3, [r1, #0x10]
	adds r1, r2, r3
	ldr r2, _08098D48
	ldr r3, [r7, #0x14]
	ldrh r4, [r3, #0x38]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #0
	lsls r3, r2, #0xc
	adds r1, r1, r3
	str r1, [r0]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x14]
	ldr r2, _08098D48
	ldr r3, [r7, #0x14]
	ldrh r4, [r3, #0x3a]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r3, r2, r4
	movs r5, #0
	ldrsh r2, [r3, r5]
	adds r4, r2, #0
	lsls r3, r4, #4
	subs r3, r3, r2
	lsls r2, r3, #0xa
	ldr r3, [r1, #0x14]
	subs r1, r3, r2
	ldr r2, _08098D48
	ldr r3, [r7, #0x14]
	ldrh r4, [r3, #0x38]
	ldr r5, _08098D4C
	adds r3, r4, r5
	lsls r4, r3, #0x10
	lsrs r3, r4, #0x10
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #0
	lsls r3, r2, #0xc
	subs r1, r1, r3
	ldr r5, _08098D50
	adds r2, r1, r5
	str r2, [r0, #4]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x14]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x14]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #0x14]
	ldr r1, _08098D54
	adds r2, r7, #0
	adds r2, #0x23
	ldrb r3, [r2]
	adds r4, r3, #1
	adds r5, r4, #0
	strb r5, [r2]
	lsls r3, r3, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r2, r7, #0
	adds r2, #0x21
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r0]
	ldrb r3, [r1]
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08098D5C
	ldr r0, [r7, #0x14]
	ldr r1, _08098D58
	str r1, [r0, #0x18]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08098D64
	.align 2, 0
_08098D44: .4byte gUnknown_03005CD8
_08098D48: .4byte gUnknown_080BA850
_08098D4C: .4byte 0xFFFFC000
_08098D50: .4byte 0xFFFFF000
_08098D54: .4byte gUnknown_0835D230
_08098D58: .4byte 0xFFFFFF00
_08098D5C:
	ldr r0, [r7, #0x14]
	movs r1, #0x80
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
_08098D64:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	ldr r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #0xc
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r1, [r7, #0x18]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x67
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
_08098DC2:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #0x12
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08098878
_08098DDA:
	add sp, #0x24
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8098DE4
sub_8098DE4: @ 0x08098DE4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08098E10
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #2
	beq _08098E14
	ldr r0, _08098E10
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _08098E14
	b _08098E16
	.align 2, 0
_08098E10: .4byte gUnknown_03005CF0
_08098E14:
	b _08098E92
_08098E16:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	bne _08098E5A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #0x80
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x3a]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
	b _08098E92
_08098E5A:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x3a]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, r3
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
_08098E92:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8098E9C
sub_8098E9C: @ 0x08098E9C
	push {r4, r7, lr}
	sub sp, #0x28
	add r7, sp, #0x18
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08098EE8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _08098EE8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xbd
	lsls r3, r3, #3
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	str r0, [r7, #8]
_08098EE0:
	ldr r0, [r7, #8]
	cmp r0, #5
	ble _08098EEC
	b _08098F60
	.align 2, 0
_08098EE8: .4byte gUnknown_03005CD8
_08098EEC:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r2, #0xff
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r2, r1, #0
	adds r2, #0x48
	adds r1, r0, r2
	adds r0, r1, #0
	adds r0, #8
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	adds r1, r2, #0
	adds r1, #0xd0
	movs r2, #0xe2
	lsls r2, r2, #2
	str r2, [sp]
	ldr r2, _08098F5C
	ldr r3, [r7, #8]
	adds r2, r2, r3
	ldrb r3, [r2]
	str r3, [sp, #4]
	movs r2, #0
	str r2, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #0
	str r2, [sp, #0x14]
	movs r2, #1
	movs r3, #0
	bl sub_8039344
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08098F54
	movs r0, #1
	bl sub_8039250
_08098F54:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _08098EE0
	.align 2, 0
_08098F5C: .4byte gUnknown_0835D234
_08098F60:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r1, r0
	adds r0, r1, #0
	adds r0, #0x60
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	adds r1, r2, #0
	adds r1, #0x45
	movs r2, #0xc6
	lsls r2, r2, #2
	str r2, [sp]
	movs r2, #5
	str r2, [sp, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #0x38]
	rsbs r2, r3, #0
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	str r2, [sp, #8]
	movs r2, #0x80
	str r2, [sp, #0xc]
	movs r2, #0x80
	str r2, [sp, #0x10]
	movs r2, #1
	str r2, [sp, #0x14]
	movs r2, #3
	movs r3, #0
	bl sub_8039344
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08098FBA
	movs r0, #1
	bl sub_8039250
_08098FBA:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r1, r0
	adds r0, r1, #0
	adds r0, #0x26
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	adds r1, r2, #0
	adds r1, #0x94
	movs r2, #0xc6
	lsls r2, r2, #2
	str r2, [sp]
	movs r2, #6
	str r2, [sp, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #0x38]
	str r3, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #0
	str r2, [sp, #0x14]
	movs r2, #3
	movs r3, #0
	bl sub_8039344
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08099010
	movs r0, #3
	bl sub_8039250
_08099010:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r1, r0
	adds r0, r1, #0
	adds r0, #0xa0
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	adds r1, r2, #0
	adds r1, #0x49
	movs r2, #0xc6
	lsls r2, r2, #2
	str r2, [sp]
	movs r2, #7
	str r2, [sp, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #0x38]
	str r3, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #0
	str r2, [sp, #0x14]
	movs r2, #3
	movs r3, #0
	bl sub_8039344
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08099066
	movs r0, #3
	bl sub_8039250
_08099066:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r1, r0
	adds r0, r1, #0
	adds r0, #0x48
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	adds r1, r2, #1
	movs r2, #0xc6
	lsls r2, r2, #2
	str r2, [sp]
	movs r2, #0xe
	str r2, [sp, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #0x38]
	rsbs r2, r3, #0
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	str r2, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #0
	str r2, [sp, #0x14]
	movs r2, #3
	movs r3, #0
	bl sub_8039344
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080990C2
	movs r0, #3
	bl sub_8039250
_080990C2:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r1, r0
	adds r0, r1, #0
	adds r0, #0x93
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	adds r1, r2, #0
	adds r1, #0x11
	movs r2, #0xe1
	lsls r2, r2, #2
	str r2, [sp]
	movs r2, #5
	str r2, [sp, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #0x38]
	str r3, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #0
	str r2, [sp, #0x14]
	movs r2, #2
	movs r3, #0
	bl sub_8039344
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08099118
	movs r0, #3
	bl sub_8039250
_08099118:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r1, r0
	adds r0, r1, #0
	adds r0, #0x2d
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	adds r1, r2, #0
	adds r1, #0x54
	movs r2, #0x5c
	str r2, [sp]
	movs r2, #9
	str r2, [sp, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	str r3, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #0
	str r2, [sp, #0x14]
	movs r2, #1
	movs r3, #0
	bl sub_8039344
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809916C
	movs r0, #3
	bl sub_8039250
_0809916C:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r1, r0
	adds r0, r1, #0
	adds r0, #0xa9
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	adds r1, r2, #7
	movs r2, #0x5c
	str r2, [sp]
	movs r2, #0xe
	str r2, [sp, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	rsbs r2, r3, #0
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	str r2, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #0
	str r2, [sp, #0x14]
	movs r2, #1
	movs r3, #0
	bl sub_8039344
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080991C6
	movs r0, #3
	bl sub_8039250
_080991C6:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r1, r0
	adds r0, r1, #0
	adds r0, #0xca
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	adds r1, r2, #0
	adds r1, #0x9d
	movs r2, #0x5c
	str r2, [sp]
	movs r2, #5
	str r2, [sp, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	rsbs r2, r3, #0
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	str r2, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #0
	str r2, [sp, #0x14]
	movs r2, #1
	movs r3, #0
	bl sub_8039344
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08099222
	movs r0, #3
	bl sub_8039250
_08099222:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r1, r0
	adds r0, r1, #0
	adds r0, #0xb5
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	adds r1, r2, #0
	adds r1, #0xad
	movs r2, #0x5c
	str r2, [sp]
	movs r2, #6
	str r2, [sp, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	str r3, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #0
	str r2, [sp, #0x14]
	movs r2, #1
	movs r3, #0
	bl sub_8039344
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08099276
	movs r0, #3
	bl sub_8039250
_08099276:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	movs r0, #0xff
	lsls r0, r0, #8
	ands r1, r0
	adds r0, r1, #0
	adds r0, #0xa7
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r2, r1
	adds r1, r2, #0
	adds r1, #0xc0
	movs r2, #0x5c
	str r2, [sp]
	movs r2, #7
	str r2, [sp, #4]
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	rsbs r2, r3, #0
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	str r2, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #0
	str r2, [sp, #0x14]
	movs r2, #1
	movs r3, #0
	bl sub_8039344
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080992D2
	movs r0, #3
	bl sub_8039250
_080992D2:
	ldr r1, _080992FC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xc
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
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080992FC: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8099300
sub_8099300: @ 0x08099300
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_80A34F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80993A0
sub_80993A0: @ 0x080993A0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	movs r0, #0x5a
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080993C8
	b _08099438
_080993C8:
	ldr r0, _08099440
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, _08099440
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
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	adds r1, r7, #2
	ldrh r2, [r1]
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8099300
_08099438:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099440: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8099444
sub_8099444: @ 0x08099444
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809946C
sub_809946C: @ 0x0809946C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08099498
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _080994A0
	ldr r0, _0809949C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #2
	beq _080994A0
	b _080994AE
	.align 2, 0
_08099498: .4byte gUnknown_03001110
_0809949C: .4byte gUnknown_03005CF0
_080994A0:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	b _0809953A
_080994AE:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x18]
	adds r2, r3, #0
	ldrh r3, [r1, #0x3a]
	adds r1, r2, r3
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
	ldr r0, [r7]
	ldr r1, _08099550
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	movs r4, #0x80
	lsls r4, r4, #7
	adds r2, r3, r4
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, r2
	movs r2, #0
	ldrsh r1, [r3, r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #0xa
	ldr r2, [r0, #0x10]
	adds r0, r1, r2
	movs r3, #0x80
	lsls r3, r3, #0xc
	adds r1, r0, r3
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, _08099550
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r1, r3
	movs r4, #0
	ldrsh r1, [r2, r4]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #0xa
	ldr r2, [r0, #0x14]
	subs r0, r2, r1
	movs r2, #0xc0
	lsls r2, r2, #0xd
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #8]
	ldr r1, [r1]
	subs r2, r2, r1
	str r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #0xc]
	ldr r1, [r1, #4]
	subs r2, r2, r1
	str r2, [r0, #0xc]
_0809953A:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099550: .4byte gUnknown_080BA850

	THUMB_FUNC_START sub_8099554
sub_8099554: @ 0x08099554
	push {r7, lr}
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
	bne _0809957C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809946C
	b _08099646
	.byte 0x08, 0xE0
_0809957C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809958E
	ldr r0, [r7]
	bl sub_8099300
_0809958E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _080995E0
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _080995DC
	adds r1, r2, r3
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	b _08099646
	.align 2, 0
_080995DC: .4byte 0xFFFF0000
_080995E0:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	ldr r0, [r7]
	movs r2, #0x34
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	bne _08099646
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045714
_08099646:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8099650
sub_8099650: @ 0x08099650
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0809967C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08099680
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08099684
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _080996E0
	.align 2, 0
_0809967C: .4byte gUnknown_03005CD8
_08099680: .4byte 0x00000661
_08099684:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080996E0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80996E8
sub_80996E8: @ 0x080996E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, _08099770
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099770: .4byte 0xFFFE0000

	THUMB_FUNC_START sub_8099774
sub_8099774: @ 0x08099774
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080997FC
	ldr r0, [r7]
	ldr r1, [r0, #0x28]
	cmp r1, #2
	bne _080997FC
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0x40
	str r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x18]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x20]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x2c]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
_080997FC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8099804
sub_8099804: @ 0x08099804
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bgt _08099820
	b _08099922
_08099820:
	ldr r0, [r7, #8]
	subs r1, r0, #1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0x30
	ble _08099860
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	subs r1, r2, #4
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08099906
_08099860:
	ldr r0, [r7, #8]
	cmp r0, #0x20
	ble _0809989C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	subs r1, #0xc
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08099906
_0809989C:
	ldr r0, [r7, #8]
	cmp r0, #0x10
	ble _080998D6
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	subs r1, r2, #6
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08099906
_080998D6:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	subs r1, r2, #4
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #2
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
_08099906:
	ldr r0, [r7, #8]
	cmp r0, #0x10
	beq _08099914
	ldr r0, [r7, #8]
	cmp r0, #0x30
	beq _08099914
	b _0809991A
_08099914:
	movs r0, #0xf5
	bl sub_80B551C
_0809991A:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	b _08099928
_08099922:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
_08099928:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8099930
sub_8099930: @ 0x08099930
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809998A
	ldr r0, [r7]
	ldr r1, [r0, #0x2c]
	cmp r1, #0
	bne _08099966
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x2c]
	ldr r0, [r7]
	movs r1, #2
	str r1, [r0, #0x18]
	movs r0, #0xf5
	bl sub_80B551C
	b _0809998A
_08099966:
	ldr r0, [r7]
	ldr r1, [r0, #0x2c]
	cmp r1, #1
	bne _08099970
	b _0809998A
_08099970:
	ldr r0, [r7]
	ldr r1, [r0, #0x2c]
	cmp r1, #2
	bne _0809998A
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x20]
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x2c]
	ldr r0, [r7]
	movs r1, #2
	str r1, [r0, #0x18]
_0809998A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8099994
sub_8099994: @ 0x08099994
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x2c]
	cmp r1, #1
	beq _080999AC
	b _08099A8C
_080999AC:
	ldr r0, [r7]
	movs r1, #0x71
	str r1, [r0, #0x14]
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	ldr r0, _080999DC
	cmp r1, r0
	bgt _080999E0
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _080999F6
	.align 2, 0
_080999DC: .4byte 0x000001FF
_080999E0:
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_080999F6:
	ldr r0, [r7]
	movs r3, #0x34
	ldrsh r1, [r0, r3]
	cmp r1, #0xc0
	ble _08099A1A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	subs r1, r2, #4
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	b _08099A2E
_08099A1A:
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
_08099A2E:
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	bne _08099A4C
	ldr r0, [r7]
	movs r3, #0x34
	ldrsh r1, [r0, r3]
	cmp r1, #0xc0
	bne _08099A4C
	ldr r0, [r7]
	movs r1, #2
	str r1, [r0, #0x2c]
_08099A4C:
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #6
	bl __divsi3
	movs r1, #0x20
	subs r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	b _08099A9A
_08099A8C:
	ldr r0, [r7]
	ldr r1, [r0, #0x2c]
	cmp r1, #2
	bne _08099A9A
	ldr r0, [r7]
	movs r1, #3
	str r1, [r0, #0x18]
_08099A9A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8099AA4
sub_8099AA4: @ 0x08099AA4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bgt _08099AC0
	b _08099CEA
_08099AC0:
	ldr r0, [r7, #8]
	subs r1, r0, #1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0x60
	ble _08099B00
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #4
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08099C4C
_08099B00:
	ldr r0, [r7, #8]
	cmp r0, #0x50
	ble _08099B3A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	subs r1, r2, #3
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08099C4C
_08099B3A:
	ldr r0, [r7, #8]
	cmp r0, #0x40
	ble _08099B74
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #3
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08099C4C
_08099B74:
	ldr r0, [r7, #8]
	cmp r0, #0x30
	ble _08099BAC
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	subs r1, r2, #2
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #4
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08099C4C
_08099BAC:
	ldr r0, [r7, #8]
	cmp r0, #0x20
	ble _08099BE4
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #2
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	subs r1, r2, #4
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08099C4C
_08099BE4:
	ldr r0, [r7, #8]
	cmp r0, #0x10
	ble _08099C1C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	subs r1, r2, #1
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #2
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _08099C4C
_08099C1C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #1
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	subs r1, r2, #2
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
_08099C4C:
	ldr r0, [r7, #8]
	cmp r0, #0x60
	beq _08099C60
	ldr r0, [r7, #8]
	cmp r0, #0x40
	beq _08099C60
	ldr r0, [r7, #8]
	cmp r0, #0x20
	beq _08099C60
	b _08099C66
_08099C60:
	movs r0, #0xf5
	bl sub_80B551C
_08099C66:
	ldr r0, [r7]
	movs r2, #0x34
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	ble _08099C8A
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
_08099C8A:
	ldr r0, [r7]
	movs r3, #0x36
	ldrsh r1, [r0, r3]
	cmp r1, #0xff
	bgt _08099CAA
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_08099CAA:
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #6
	bl __divsi3
	movs r1, #0x20
	subs r0, r1, r0
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	b _08099D44
_08099CEA:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_08099D44:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8099D54
sub_8099D54: @ 0x08099D54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x28]
	cmp r1, #0
	bne _08099DF6
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08099DBE
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	movs r0, #0x80
	lsls r0, r0, #9
	cmp r1, r0
	ble _08099DAA
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #1
	rsbs r2, r1, #0
	str r2, [r0, #0xc]
	b _08099DBC
_08099DAA:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x28]
	adds r1, r2, #1
	str r1, [r0, #0x28]
_08099DBC:
	b _08099DCC
_08099DBE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xe0
	lsls r1, r1, #0xa
	bl sub_80426CC
_08099DCC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08099DF4
	ldr r0, [r7]
	bl sub_80427B4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #1
	rsbs r2, r1, #0
	str r2, [r0, #8]
_08099DF4:
	b _08099EB0
_08099DF6:
	ldr r0, [r7]
	ldr r1, [r0, #0x28]
	cmp r1, #1
	bne _08099E16
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x28]
	adds r1, r2, #1
	str r1, [r0, #0x28]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	str r2, [r0, #0x1c]
	b _08099EB0
_08099E16:
	ldr r0, [r7]
	ldr r1, [r0, #0x20]
	cmp r1, #1
	bne _08099E26
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x20]
	b _08099EB0
_08099E26:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #1
	bne _08099E3A
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8099804
	b _08099EB0
_08099E3A:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #2
	bne _08099E4E
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8099994
	b _08099EB0
_08099E4E:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #3
	bne _08099E62
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8099AA4
	b _08099EB0
_08099E62:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_08099EB0:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #4
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8099EDC
sub_8099EDC: @ 0x08099EDC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #8
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045714
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8099F48
sub_8099F48: @ 0x08099F48
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8099F98
sub_8099F98: @ 0x08099F98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _08099FF4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
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
_08099FF4:
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xa
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xa
	str r1, [r0, #0xc]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809A00C
sub_809A00C: @ 0x0809A00C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A068
	ldr r0, [r7]
	bl sub_8042824
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
_0809A068:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A0F2
	ldr r0, [r7]
	bl sub_804291C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	movs r3, #1
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
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
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
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xa
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xa
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, _0809A0EC
	str r1, [r0, #0x24]
	b _0809A1DE
	.align 2, 0
_0809A0EC: .4byte 0x000001FF
	.byte 0x0C, 0xE0
_0809A0F2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xe0
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0809A13C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x10]
	b _0809A1DE
_0809A13C:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _0809A174
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	b _0809A1DE
_0809A174:
	ldr r0, _0809A1B4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809A1B8
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	b _0809A1DE
	.align 2, 0
_0809A1B4: .4byte gUnknown_03005CF0
_0809A1B8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x10]
_0809A1DE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809A1E8
sub_809A1E8: @ 0x0809A1E8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809A2F8
	ldr r1, _0809A28C
	ldr r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
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
	ldr r1, _0809A28C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #1
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0809A28C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	adds r0, r1, #0
	bl sub_808D428
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A290
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strb r2, [r0]
	b _0809A2F2
	.align 2, 0
_0809A28C: .4byte gUnknown_03001110
_0809A290:
	ldr r1, _0809A2F4
	ldr r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0809A2F4
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #1
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0809A2F4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	adds r0, r1, #0
	bl sub_808D428
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A2F2
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strb r2, [r0]
_0809A2F2:
	b _0809A3C2
	.align 2, 0
_0809A2F4: .4byte gUnknown_03001110
_0809A2F8:
	ldr r1, _0809A35C
	ldr r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
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
	ldr r1, _0809A35C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0809A35C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	adds r0, r1, #0
	bl sub_808D428
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A360
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	b _0809A3C2
	.align 2, 0
_0809A35C: .4byte gUnknown_03001110
_0809A360:
	ldr r1, _0809A430
	ldr r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0809A430
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0809A430
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	adds r0, r1, #0
	bl sub_808D428
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A3C2
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_0809A3C2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809A49C
	ldr r1, _0809A430
	ldr r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0809A430
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
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
	ldr r1, _0809A430
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	adds r0, r1, #0
	bl sub_808D428
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A434
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _0809A494
	.align 2, 0
_0809A430: .4byte gUnknown_03001110
_0809A434:
	ldr r1, _0809A498
	ldr r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0809A498
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0809A498
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	adds r0, r1, #0
	bl sub_808D428
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A494
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
_0809A494:
	b _0809A566
	.align 2, 0
_0809A498: .4byte gUnknown_03001110
_0809A49C:
	ldr r1, _0809A500
	ldr r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0809A500
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
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
	ldr r1, _0809A500
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	adds r0, r1, #0
	bl sub_808D428
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A504
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0809A566
	.align 2, 0
_0809A500: .4byte gUnknown_03001110
_0809A504:
	ldr r1, _0809A58C
	ldr r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0809A58C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0809A58C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	adds r0, r1, #0
	bl sub_808D428
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A566
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0809A566:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809A58C: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_809A590
sub_809A590: @ 0x0809A590
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x48
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _0809A600
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	ldr r0, [r7]
	movs r2, #0x34
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	bne _0809A600
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8099EDC
	b _0809A8EA
_0809A600:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r0, [r0, #0x32]
	ldrh r1, [r1, #0x30]
	orrs r0, r1
	adds r1, r0, #0
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _0809A622
	b _0809A85C
_0809A622:
	ldr r0, [r7]
	movs r2, #0x34
	ldrsh r1, [r0, r2]
	movs r0, #0xc0
	lsls r0, r0, #1
	cmp r1, r0
	ble _0809A63C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	b _0809A646
_0809A63C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809A1E8
_0809A646:
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _0809A670
	adds r0, r7, #7
	movs r1, #0xc
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #3
	strb r1, [r0]
	b _0809A67E
_0809A670:
	adds r0, r7, #7
	movs r1, #3
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xc
	strb r1, [r0]
_0809A67E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	adds r2, r7, #7
	ldrb r0, [r1]
	ldrb r1, [r2]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809A69A
	b _0809A78A
_0809A69A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	adds r2, r7, #0
	adds r2, #8
	ldrb r0, [r1]
	ldrb r1, [r2]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A788
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _0809A708
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
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
	b _0809A750
_0809A708:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
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
_0809A750:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x48
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809A788:
	b _0809A85C
_0809A78A:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _0809A7DC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
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
	b _0809A824
_0809A7DC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
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
_0809A824:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x48
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809A85C:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _0809A8A8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809A880
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #8]
	adds r1, r1, r2
	str r1, [r0]
	b _0809A88E
_0809A880:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #8]
	subs r1, r1, r2
	str r1, [r0]
_0809A88E:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	b _0809A8EA
_0809A8A8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809A8C4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0xc]
	adds r1, r1, r2
	str r1, [r0, #4]
	b _0809A8D2
_0809A8C4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0xc]
	subs r1, r1, r2
	str r1, [r0, #4]
_0809A8D2:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_0809A8EA:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809A8F4
sub_809A8F4: @ 0x0809A8F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A96C
	ldr r0, _0809A964
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0809A968
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
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8099F48
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0809AA30
	.align 2, 0
_0809A964: .4byte gUnknown_03005CD8
_0809A968: .4byte 0x00000661
_0809A96C:
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	ble _0809A980
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x24]
	subs r1, r2, #1
	str r1, [r0, #0x24]
_0809A980:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809A9A4
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8099D54
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	b _0809AA30
_0809A9A4:
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	cmp r1, #1
	bne _0809A9C8
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	b _0809A9E2
_0809A9C8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
_0809A9E2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809A9FA
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809A590
	b _0809AA0E
_0809A9FA:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809A00C
_0809AA0E:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #0xf0
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
_0809AA30:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809AA38
sub_809AA38: @ 0x0809AA38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	bl sub_80428AC
	ldr r0, [r7]
	ldr r2, [r7]
	ldr r1, [r2, #0xc]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	asrs r1, r2, #4
	rsbs r2, r1, #0
	str r2, [r0, #0xc]
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _0809AB04
	adds r1, r2, r3
	str r1, [r0, #4]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809AB08
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809AB20
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0809AB0C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
	b _0809AB1A
	.align 2, 0
_0809AB04: .4byte 0xFFFF0000
_0809AB08: .4byte gUnknown_03005CF0
_0809AB0C:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _0809AB1A
	ldr r0, [r7]
	ldr r1, _0809AB1C
	str r1, [r0, #8]
_0809AB1A:
	b _0809AB44
	.align 2, 0
_0809AB1C: .4byte 0xFFFE0000
_0809AB20:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _0809AB34
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
	b _0809AB44
_0809AB34:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _0809AB44
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xa
	str r1, [r0, #8]
_0809AB44:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809AB88
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0809AB62
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xa
	str r1, [r0, #8]
	b _0809AB70
_0809AB62:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _0809AB70
	ldr r0, [r7]
	ldr r1, _0809AB80
	str r1, [r0, #8]
_0809AB70:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	ldr r3, _0809AB84
	adds r1, r2, r3
	str r1, [r0, #0xc]
	b _0809AB9E
	.align 2, 0
_0809AB80: .4byte 0xFFFE0000
_0809AB84: .4byte 0xFFFF0000
_0809AB88:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #9
	bne _0809AB9E
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8099EDC
_0809AB9E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809ABA8
sub_809ABA8: @ 0x0809ABA8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809AC50
	ldr r1, _0809AC44
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0809AC48
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x4f
	bhi _0809AC0E
	ldr r1, _0809AC44
	ldr r0, [r1]
	ldr r2, _0809AC44
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0809AC48
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0809AC4C
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
_0809AC0E:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8099F48
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0809AE2C
	.align 2, 0
_0809AC44: .4byte gUnknown_03005CD8
_0809AC48: .4byte 0x000005EA
_0809AC4C: .4byte 0x000005F9
_0809AC50:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809AC92
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	b _0809AE2C
_0809AC92:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809ACAA
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8099D54
	b _0809AE20
_0809ACAA:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	bne _0809ACD8
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	b _0809ACF2
_0809ACD8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
_0809ACF2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809AD16
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809AA38
	b _0809AE2C
	.byte 0x71, 0xE0
_0809AD16:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0809AD26
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	b _0809AD2C
_0809AD26:
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x10]
_0809AD2C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #8
	bne _0809AD9C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809AD9A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #4
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #4
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x23
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809AD9A:
	b _0809ADEC
_0809AD9C:
	ldr r0, [r7]
	movs r3, #0x34
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	ble _0809ADC4
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
_0809ADC4:
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	ble _0809ADEC
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
_0809ADEC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0x80
	lsls r1, r1, #0xb
	bl sub_80426CC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809AE20
	ldr r0, [r7]
	bl sub_80427B4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
_0809AE20:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0809AE2C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809AE34
sub_809AE34: @ 0x0809AE34
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0809AEE0
	ldr r2, _0809AEE4
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0809AEE8
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x20]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _0809AEEC
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0809AEEC
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0809AEE4
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0809AEE4
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0809AEF0
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_0809AED6:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _0809AEF4
	b _0809B2D8
	.align 2, 0
_0809AEE0: .4byte gUnknown_08346368
_0809AEE4: .4byte gUnknown_03005CD8
_0809AEE8: .4byte 0x000005CE
_0809AEEC: .4byte gUnknown_03001120
_0809AEF0: .4byte 0x000005E9
_0809AEF4:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0809B0E0
	cmp r1, r0
	ble _0809AF58
	b _0809B2D0
_0809AF58:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0809AF66
	b _0809B2D0
_0809AF66:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _0809AF76
	b _0809B2D0
_0809AF76:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _0809AF84
	b _0809B2D0
_0809AF84:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0809B0E4
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r3, [r1]
	adds r2, r3, #0
	adds r1, r2, #0
	subs r1, #0x10
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x24]
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
	ldr r0, [r7, #0x24]
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
	ldr r0, [r7, #0x24]
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
	ldr r0, [r7, #0x24]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x64
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0x24]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
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
	ldr r0, [r7, #0x24]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	beq _0809B0E8
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0809B10A
	.align 2, 0
_0809B0E0: .4byte 0x0000012F
_0809B0E4: .4byte gUnknown_03005700
_0809B0E8:
	ldr r0, [r7, #0x24]
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
_0809B10A:
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
	bne _0809B15A
	ldr r0, [r7, #0x24]
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
	b _0809B2C2
_0809B15A:
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	adds r1, r7, #6
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #6
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x24]
	adds r1, r7, #6
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
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, _0809B25C
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0809B25C
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0809B25C
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
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
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #2
	beq _0809B260
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #3
	beq _0809B260
	b _0809B292
	.align 2, 0
_0809B25C: .4byte gUnknown_03005CE0
_0809B260:
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #6
	bl __divsi3
	movs r1, #0x20
	subs r0, r1, r0
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x24]
	ldr r3, [r7, #0x1c]
	lsrs r2, r3, #1
	ldrb r1, [r1]
	subs r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0809B2C2
_0809B292:
	ldr r0, [r7]
	movs r3, #0x36
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #6
	bl __divsi3
	movs r1, #0x20
	subs r0, r1, r0
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x24]
	ldr r3, [r7, #0x1c]
	lsrs r2, r3, #1
	ldrb r1, [r1]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809B2C2:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0809B2D0:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _0809AED6
_0809B2D8:
	ldr r1, _0809B320
	ldr r0, [r1]
	adds r1, r7, #5
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
	ldr r1, _0809B320
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _0809B324
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
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B320: .4byte gUnknown_03005CD8
_0809B324: .4byte 0x000005E9

	THUMB_FUNC_START sub_809B328
sub_809B328: @ 0x0809B328
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0x20
	bne _0809B390
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	b _0809B3D2
_0809B390:
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0xc0
	bne _0809B3BC
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	b _0809B3D2
_0809B3BC:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
_0809B3D2:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809B3E4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809B3E4
sub_809B3E4: @ 0x0809B3E4
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0x7b
	bls _0809B434
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0809B434:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0x3f
	bhi _0809B480
	ldr r0, [r7]
	ldr r1, _0809B47C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #0xb
	movs r4, #0x80
	lsls r4, r4, #7
	adds r3, r2, r4
	lsls r4, r3, #0x10
	lsrs r2, r4, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, r2
	movs r2, #0
	ldrsh r1, [r3, r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #5
	movs r2, #0xc0
	lsls r2, r2, #0xd
	subs r1, r2, r1
	str r1, [r0, #0x10]
	b _0809B4C2
	.align 2, 0
_0809B47C: .4byte gUnknown_080BA850
_0809B480:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0x4b
	bhi _0809B4A8
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #0x40
	adds r1, r2, #0
	lsls r2, r1, #0x12
	movs r3, #0x80
	lsls r3, r3, #0xd
	adds r1, r2, r3
	str r1, [r0, #0x10]
	b _0809B4C2
_0809B4A8:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #0x4c
	adds r1, r2, #0
	lsls r2, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #0xf
	subs r2, r1, r2
	str r2, [r0, #0x10]
_0809B4C2:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	cmp r1, #0
	bne _0809B548
	ldr r0, [r7]
	ldr r2, [r7]
	ldr r1, [r2, #0x10]
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r2, r1, r3
	asrs r1, r2, #1
	str r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xd
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #0
	cmp r1, #0
	bge _0809B4F2
	ldr r4, _0809B544
	adds r1, r1, r4
_0809B4F2:
	asrs r1, r1, #0x10
	adds r2, r0, #0
	adds r0, #0x6e
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
	adds r0, #0x6f
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
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x6d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0809B6FE
	.align 2, 0
_0809B544: .4byte 0x0000FFFF
_0809B548:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r0, #0x80
	lsls r0, r0, #7
	cmp r1, r0
	bne _0809B5E8
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xd
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r2, [r7]
	ldr r1, [r2, #0x10]
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r2, r1, r3
	asrs r1, r2, #1
	movs r2, #0x80
	lsls r2, r2, #0xe
	subs r1, r2, r1
	str r1, [r0, #0x18]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x6e
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
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #0
	cmp r1, #0
	bge _0809B59A
	ldr r2, _0809B5E4
	adds r1, r1, r2
_0809B59A:
	asrs r1, r1, #0x10
	adds r2, r0, #0
	adds r0, #0x6f
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
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r1, [r2]
	movs r2, #0x20
	subs r1, r2, r1
	adds r2, r0, #0
	adds r0, #0x6d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0809B6FE
	.align 2, 0
_0809B5E4: .4byte 0x0000FFFF
_0809B5E8:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r0, #0x80
	lsls r0, r0, #8
	cmp r1, r0
	bne _0809B688
	ldr r0, [r7]
	ldr r2, [r7]
	ldr r1, [r2, #0x10]
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r2, r1, r3
	asrs r1, r2, #1
	movs r2, #0x80
	lsls r2, r2, #0xe
	subs r1, r2, r1
	str r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xd
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #0
	cmp r1, #0
	bge _0809B622
	ldr r3, _0809B684
	adds r1, r1, r3
_0809B622:
	asrs r1, r1, #0x10
	adds r2, r0, #0
	adds r0, #0x6e
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
	adds r0, #0x6f
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6e
	ldrb r1, [r2]
	movs r2, #0x20
	subs r1, r2, r1
	adds r2, r0, #0
	adds r0, #0x6c
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
	adds r0, #0x6d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0809B6FE
	.align 2, 0
_0809B684: .4byte 0x0000FFFF
_0809B688:
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xd
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r2, [r7]
	ldr r1, [r2, #0x10]
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r2, r1, r3
	asrs r1, r2, #1
	str r1, [r0, #0x18]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x6e
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
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #0
	cmp r1, #0
	bge _0809B6C8
	ldr r4, _0809B708
	adds r1, r1, r4
_0809B6C8:
	asrs r1, r1, #0x10
	adds r2, r0, #0
	adds r0, #0x6f
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
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x6d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0809B6FE:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B708: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_809B70C
sub_809B70C: @ 0x0809B70C
	push {r4, r5, r7, lr}
	sub sp, #0x20
	add r7, sp, #0x18
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	movs r0, #0x80
	lsls r0, r0, #0x16
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #0
	bl Div
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r3, [r2, #0x14]
	adds r2, r1, r3
	adds r1, r2, #0
	cmp r1, #0
	bge _0809B742
	ldr r2, _0809B7A8
	adds r1, r1, r2
_0809B742:
	asrs r2, r1, #0x10
	adds r1, r2, #0
	subs r1, #0x10
	ldr r2, [r7]
	ldr r3, [r7]
	ldr r2, [r2, #4]
	ldr r4, [r3, #0x18]
	adds r3, r2, r4
	adds r2, r3, #0
	cmp r2, #0
	bge _0809B75C
	ldr r3, _0809B7A8
	adds r2, r2, r3
_0809B75C:
	asrs r3, r2, #0x10
	adds r2, r3, #0
	subs r2, #0x10
	movs r3, #0xe4
	lsls r3, r3, #2
	str r3, [sp]
	movs r3, #0xb
	str r3, [sp, #4]
	ldr r3, [r7]
	ldrh r4, [r3, #0x38]
	movs r5, #0x80
	lsls r5, r5, #8
	adds r3, r4, r5
	adds r4, r3, #0
	movs r5, #0
	adds r3, r4, #0
	bics r3, r5
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	str r3, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0x80
	lsls r0, r0, #1
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #2
	movs r3, #0
	bl sub_8039344
	add sp, #0x20
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B7A8: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_809B7AC
sub_809B7AC: @ 0x0809B7AC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0809B7DC
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809B7E8
	ldr r0, _0809B7DC
	ldr r2, _0809B7DC
	adds r1, r2, #0
	ldr r1, _0809B7E0
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0809B7E4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _0809B7E8
	b _0809B7EA
	.align 2, 0
_0809B7DC: .4byte gUnknown_03001120
_0809B7E0: .4byte 0x000008AC
_0809B7E4: .4byte 0x000008AE
_0809B7E8:
	b _0809B8DC
_0809B7EA:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0809B7F0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bls _0809B7FA
	b _0809B8DC
_0809B7FA:
	adds r0, r7, #3
	ldr r2, _0809B8D0
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #3
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	adds r1, r7, #3
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809B8D0
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x20
	adds r0, r3, r1
	ldr r1, _0809B8D0
	adds r3, r7, #1
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x20
	adds r1, r4, r2
	ldr r2, _0809B8D4
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _0809B8D8
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #1
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r7, #2
	ldrb r4, [r3]
	lsls r2, r4
	ldrb r1, [r1]
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809B8D0
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x20
	adds r0, r3, r1
	ldr r1, _0809B8D0
	adds r3, r7, #1
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x20
	adds r1, r4, r2
	ldr r2, _0809B8D4
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _0809B8D8
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #2
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r7, #2
	ldrb r4, [r3]
	lsls r2, r4
	ldrb r1, [r1]
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0809B7F0
	.align 2, 0
_0809B8D0: .4byte gUnknown_03001120
_0809B8D4: .4byte gUnknown_03001110
_0809B8D8: .4byte 0x0000024B
_0809B8DC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809B8E4
sub_809B8E4: @ 0x0809B8E4
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _0809B924
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809B930
	ldr r0, _0809B924
	ldr r2, _0809B924
	adds r1, r2, #0
	ldr r1, _0809B928
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0809B92C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _0809B930
	b _0809B932
	.align 2, 0
_0809B924: .4byte gUnknown_03001120
_0809B928: .4byte 0x000008AC
_0809B92C: .4byte 0x000008AE
_0809B930:
	b _0809BBC2
_0809B932:
	ldr r0, _0809B950
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0809B954
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	asrs r0, r2
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0809B958
	b _0809BBC2
	.align 2, 0
_0809B950: .4byte gUnknown_03001110
_0809B954: .4byte 0x0000024B
_0809B958:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0809B988
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r7, #4
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x5f
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0809B98C
	b _0809BBC2
	.align 2, 0
_0809B988: .4byte gUnknown_03001120
_0809B98C:
	ldr r1, _0809BA1C
	ldr r0, [r1]
	adds r2, r7, #5
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
	ldr r0, _0809BA1C
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r1, _0809BA20
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _0809BA24
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0xc]
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	b _0809BA6C
	.align 2, 0
_0809BA1C: .4byte gUnknown_03005CD8
_0809BA20: .4byte gUnknown_03001110
_0809BA24:
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0xc]
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #4
	adds r1, r2, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_0809BA6C:
	ldr r0, _0809BBCC
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #0
	beq _0809BA96
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #0x30]
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
_0809BA96:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x6d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldr r1, _0809BBD0
	adds r2, r1, #0
	adds r1, #0x40
	ldr r2, _0809BBD4
	ldr r3, [r2]
	ldrh r2, [r3, #0x10]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	ldrb r1, [r1]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r7, #4
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	str r2, [r0, #0x18]
	ldr r0, [r7, #0xc]
	adds r1, r7, #4
	ldrb r2, [r1]
	str r2, [r0, #0x24]
	adds r4, r7, #0
	adds r4, #0x10
	ldr r1, _0809BBD0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #3
	bl __umodsi3
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r0, r0, r2
	adds r1, r0, #0
	lsls r0, r1, #4
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, _0809BBD8
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, _0809BBDC
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _0809BBE0
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0809BBE4
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0809BBC2:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809BBCC: .4byte gUnknown_083E7610
_0809BBD0: .4byte gUnknown_03001120
_0809BBD4: .4byte gUnknown_03001110
_0809BBD8: .4byte 0x040000D4
_0809BBDC: .4byte gUnknown_082F2CBC
_0809BBE0: .4byte gUnknown_02002AC0
_0809BBE4: .4byte 0x80000010

	THUMB_FUNC_START sub_809BBE8
sub_809BBE8: @ 0x0809BBE8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _0809BC20
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809BC2C
	ldr r0, _0809BC20
	ldr r2, _0809BC20
	adds r1, r2, #0
	ldr r1, _0809BC24
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0809BC28
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _0809BC2C
	b _0809BC36
	.align 2, 0
_0809BC20: .4byte gUnknown_03001120
_0809BC24: .4byte 0x000008AC
_0809BC28: .4byte 0x000008AE
_0809BC2C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_0809BC36:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0809BD28
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	lsls r1, r3, #1
	ldr r2, [r7]
	ldr r3, [r2, #0x24]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	str r2, [r0, #0x10]
	ldr r0, _0809BD2C
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #0
	beq _0809BC8E
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
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
_0809BC8E:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x67
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0809BD30
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #7
	beq _0809BD30
	b _0809BD42
	.align 2, 0
_0809BD28: .4byte gUnknown_03001120
_0809BD2C: .4byte gUnknown_083E7610
_0809BD30:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0809BD60
_0809BD42:
	ldr r0, _0809BD78
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	bne _0809BD60
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0809BD60:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x6d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809BD78: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_809BD7C
sub_809BD7C: @ 0x0809BD7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809BDCA
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	subs r1, r2, #4
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	b _0809BF00
_0809BDCA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809BE30
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #4
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	subs r1, r3, #1
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
	b _0809BF00
_0809BE30:
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #2
	bne _0809BED0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
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
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0809BF00
_0809BED0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
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
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809BF00:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809BF08
sub_809BF08: @ 0x0809BF08
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809C004
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809BF50
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #2
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
	b _0809BF6E
_0809BF50:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	subs r1, r2, #2
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, _0809C000
	str r1, [r0, #8]
_0809BF6E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	cmp r1, #0
	bne _0809BFFE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #4
	bne _0809BFFE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809BFFE:
	b _0809C052
	.align 2, 0
_0809C000: .4byte 0xFFFF0000
_0809C004:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809C042
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
	b _0809C052
_0809C042:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0809C052:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809C05C
sub_809C05C: @ 0x0809C05C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0809C0F0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809C0AA
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809C0AA:
	ldr r0, _0809C0E4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809C0E8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0809C0EC
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0809C2EE
	.align 2, 0
_0809C0E4: .4byte gUnknown_03005CF0
_0809C0E8: .4byte gUnknown_03005CD8
_0809C0EC: .4byte 0x00000652
_0809C0F0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809C13C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809C13A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	subs r1, r2, #4
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
_0809C13A:
	b _0809C2EE
_0809C13C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809C1AE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809C186
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	subs r1, #0x18
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #4
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
_0809C186:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	subs r1, r3, #1
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
	b _0809C2EE
_0809C1AE:
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #4
	bne _0809C274
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
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
	ldr r0, _0809C270
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
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
	b _0809C2EE
	.align 2, 0
_0809C270: .4byte gUnknown_03005CF0
_0809C274:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809C2BE
	movs r0, #0xed
	bl sub_80B551C
	movs r0, #0xb4
	bl sub_80B551C
	ldr r1, _0809C2F8
	ldr r0, [r1]
	ldr r1, _0809C2F8
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _0809C2FC
	adds r1, r3, r2
	ldr r2, [r7]
	movs r3, #1
	ldr r4, [r2, #0x24]
	adds r2, r3, #0
	lsls r2, r4
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0809C2FC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809C2BE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
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
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809C2EE:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C2F8: .4byte gUnknown_03001110
_0809C2FC: .4byte 0x0000024B

	THUMB_FUNC_START sub_809C300
sub_809C300: @ 0x0809C300
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _0809C360
	cmp r1, r0
	ble _0809C350
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	ldr r3, _0809C364
	adds r1, r2, r3
	str r1, [r0, #0xc]
_0809C350:
	ldr r0, [r7]
	bl sub_804277C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C360: .4byte 0xFFFD0000
_0809C364: .4byte 0xFFFFD000

	THUMB_FUNC_START sub_809C368
sub_809C368: @ 0x0809C368
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809C42E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809C3D0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0809C42E
_0809C3D0:
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
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
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x47
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0809C42E:
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809C470
sub_809C470: @ 0x0809C470
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0809C4A4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x87
	ldrb r0, [r1]
	cmp r0, #1
	bhi _0809C4A8
	ldr r0, _0809C4A4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0809C518
	.align 2, 0
_0809C4A4: .4byte gUnknown_03005CF0
_0809C4A8:
	ldr r0, _0809C520
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x91
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809C524
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0809C528
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x91
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0809C518:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C520: .4byte gUnknown_03005CF0
_0809C524: .4byte gUnknown_03005CD8
_0809C528: .4byte 0x00000652

	THUMB_FUNC_START sub_809C52C
sub_809C52C: @ 0x0809C52C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0809C54C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x46
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0809C550
	b _0809C7A4
	.align 2, 0
_0809C54C: .4byte gUnknown_03005CF0
_0809C550:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809C608
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809C5E0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #3
	bne _0809C58A
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809C05C
	b _0809C5CE
_0809C58A:
	ldr r0, _0809C5DC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809C5A2
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809C470
_0809C5A2:
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_0809C5CE:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	b _0809C5FC
	.align 2, 0
_0809C5DC: .4byte gUnknown_03005CF0
_0809C5E0:
	ldr r0, _0809C600
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0809C604
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0809C5FC:
	b _0809C7A4
	.align 2, 0
_0809C600: .4byte gUnknown_03005CD8
_0809C604: .4byte 0x00000652
_0809C608:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809C658
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809C658:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8097FD8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809C66C
	b _0809C7A4
_0809C66C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #4
	bne _0809C684
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809C300
	b _0809C7A4
_0809C684:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809C6A6
	b _0809C78A
_0809C6A6:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	movs r0, #0x80
	lsls r0, r0, #9
	cmp r1, r0
	ble _0809C6C6
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #1
	rsbs r2, r1, #0
	str r2, [r0, #0xc]
	b _0809C782
_0809C6C6:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809C6EE
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809C368
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	str r2, [r0, #0x10]
	b _0809C782
_0809C6EE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809C744
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809BD7C
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #6
	bl __divsi3
	movs r1, #0x20
	subs r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #0
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	b _0809C782
_0809C744:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #2
	bne _0809C75C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809BF08
	b _0809C782
_0809C75C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0809C782
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0809C7A4
_0809C782:
	ldr r0, [r7]
	bl sub_804277C
	b _0809C79E
_0809C78A:
	ldr r0, [r7]
	bl sub_804277C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xe0
	lsls r1, r1, #0xa
	bl sub_80426CC
_0809C79E:
	ldr r0, [r7]
	bl sub_8042734
_0809C7A4:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809C7AC
sub_809C7AC: @ 0x0809C7AC
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0809C858
	ldr r2, _0809C85C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0809C860
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	ldrh r1, [r0]
	str r1, [r7, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x18]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x24]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _0809C864
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0809C864
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0809C85C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0809C85C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0809C868
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
_0809C84E:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	blo _0809C86C
	b _0809CCEC
	.align 2, 0
_0809C858: .4byte gUnknown_08346368
_0809C85C: .4byte gUnknown_03005CD8
_0809C860: .4byte 0x000005CE
_0809C864: .4byte gUnknown_03001120
_0809C868: .4byte 0x000005E9
_0809C86C:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x24]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x24]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x24]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x24]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0809CA50
	cmp r1, r0
	ble _0809C8D0
	b _0809CCE0
_0809C8D0:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0809C8DE
	b _0809CCE0
_0809C8DE:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _0809C8EE
	b _0809CCE0
_0809C8EE:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _0809C8FC
	b _0809CCE0
_0809C8FC:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0809CA54
	adds r1, r0, r1
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x28]
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
	ldr r0, [r7, #0x28]
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x28]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x64
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	adds r0, r7, #0
	adds r0, #0x14
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
	bne _0809CA58
	ldr r0, [r7, #0x28]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
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
	ldr r0, [r7, #0x28]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	b _0809CB3C
	.align 2, 0
_0809CA50: .4byte 0x0000012F
_0809CA54: .4byte gUnknown_03005700
_0809CA58:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809CA96
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #6
	bl __divsi3
	movs r1, #0x20
	subs r0, r1, r0
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x28]
	ldr r1, [r7, #0x28]
	ldr r3, [r7, #0x20]
	lsrs r2, r3, #1
	ldrb r1, [r1]
	subs r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0809CB3C
_0809CA96:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #3
	bne _0809CAD4
	ldr r0, [r7]
	movs r3, #0x36
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #6
	bl __divsi3
	movs r1, #0x20
	subs r0, r1, r0
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x28]
	ldr r1, [r7, #0x28]
	ldr r3, [r7, #0x20]
	lsrs r2, r3, #1
	ldrb r1, [r1]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0809CB3C
_0809CAD4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #2
	bne _0809CB3C
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	lsls r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0809CB64
	adds r1, r7, #0
	adds r1, #0x10
	movs r3, #0
	ldrsh r2, [r1, r3]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, r3
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	movs r2, #0
	ldrsh r1, [r0, r2]
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x28]
	ldr r1, [r7, #0x28]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	ldr r3, [r7, #0x20]
	lsrs r2, r3, #3
	subs r1, r1, r2
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_0809CB3C:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809CB68
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0809CB8A
	.align 2, 0
_0809CB64: .4byte gUnknown_080BA850
_0809CB68:
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x14
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
_0809CB8A:
	adds r0, r7, #0
	adds r0, #0x14
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
	bne _0809CBDA
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x14
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
	b _0809CCD2
_0809CBDA:
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
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
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
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
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
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
	ldr r0, _0809CCE8
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0809CCE8
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0809CCE8
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
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
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_0809CCD2:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0809CCE0:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _0809C84E
	.align 2, 0
_0809CCE8: .4byte gUnknown_03005CE0
_0809CCEC:
	ldr r1, _0809CD34
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _0809CD34
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _0809CD38
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809CD34: .4byte gUnknown_03005CD8
_0809CD38: .4byte 0x000005E9

	THUMB_FUNC_START sub_809CD3C
sub_809CD3C: @ 0x0809CD3C
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

	THUMB_FUNC_START sub_809CD54
sub_809CD54: @ 0x0809CD54
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0809CD80
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809CD88
	ldr r0, _0809CD84
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #2
	beq _0809CD88
	b _0809CD96
	.align 2, 0
_0809CD80: .4byte gUnknown_03001110
_0809CD84: .4byte gUnknown_03005CF0
_0809CD88:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	b _0809CE1C
_0809CD96:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x18]
	adds r2, r3, #0
	ldrh r3, [r1, #0x3a]
	adds r1, r2, r3
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
	ldr r0, [r7]
	ldr r1, _0809CE30
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	movs r4, #0x80
	lsls r4, r4, #7
	adds r2, r3, r4
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, r2
	movs r2, #0
	ldrsh r1, [r3, r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #0xa
	ldr r0, [r0, #0x10]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, _0809CE30
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r1, r3
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #0xa
	ldr r2, [r0, #0x14]
	subs r0, r2, r1
	movs r4, #0x80
	lsls r4, r4, #0xd
	adds r1, r0, r4
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #8]
	ldr r1, [r1]
	subs r2, r2, r1
	str r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #0xc]
	ldr r1, [r1, #4]
	subs r2, r2, r1
	str r2, [r0, #0xc]
_0809CE1C:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809CE30: .4byte gUnknown_080BA850

	THUMB_FUNC_START sub_809CE34
sub_809CE34: @ 0x0809CE34
	push {r7, lr}
	sub sp, #0x20
	add r7, sp, #0x18
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, [r7]
	movs r3, #0x32
	ldrsh r1, [r2, r3]
	movs r2, #0xe5
	lsls r2, r2, #2
	str r2, [sp]
	movs r2, #0xc
	str r2, [sp, #4]
	movs r2, #0
	str r2, [sp, #8]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp, #0x10]
	movs r2, #1
	str r2, [sp, #0x14]
	movs r2, #2
	movs r3, #0
	bl sub_8039344
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809CE7C
sub_809CE7C: @ 0x0809CE7C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r1, _0809CECC
	ldr r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0809CECC
	ldr r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0809CECC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	adds r0, r1, #0
	b _0809CED0
	.align 2, 0
_0809CECC: .4byte gUnknown_03001110
_0809CED0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809CED8
sub_809CED8: @ 0x0809CED8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x43
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809CF28
	ldr r2, _0809CF2C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0809CF30
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
_0809CF1E:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _0809CF34
	b _0809D014
	.align 2, 0
_0809CF28: .4byte gUnknown_083623C4
_0809CF2C: .4byte gUnknown_03005CD8
_0809CF30: .4byte 0x000005CE
_0809CF34:
	ldr r1, _0809D010
	ldr r0, [r1]
	ldr r1, [r7]
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r4, [r7, #8]
	adds r2, r3, r4
	ldrh r1, [r1, #0x30]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0809D010
	ldr r0, [r1]
	ldr r1, [r7]
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r4, [r7, #8]
	adds r2, r3, r4
	adds r3, r2, #0
	adds r3, #8
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #1
	bne _0809CFB0
	ldr r1, _0809D010
	ldr r0, [r1]
	ldr r1, _0809D010
	ldr r0, [r1]
	ldr r2, _0809D010
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	subs r1, r2, #1
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_0809CFB0:
	bl sub_804B270
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r2, [r1]
	movs r3, #3
	subs r1, r3, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0809D010
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x22
	beq _0809D000
	ldr r1, _0809D010
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0
	beq _0809D000
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x43
	adds r2, r7, #6
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r4, #0
	lsls r2, r3
	ldrb r1, [r1]
	adds r1, r1, r2
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
_0809D000:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0809CF1E
	.align 2, 0
_0809D010: .4byte gUnknown_03001110
_0809D014:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809D026
	movs r0, #1
	b _0809D02A
	.byte 0x01, 0xE0
_0809D026:
	movs r0, #0
	b _0809D02A
_0809D02A:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809D034
sub_809D034: @ 0x0809D034
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0x1d
	bls _0809D0C6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #3
	bne _0809D0C6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0809D0C6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809D0D0
sub_809D0D0: @ 0x0809D0D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0809D0FC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0809D100
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809D104
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _0809D196
	.align 2, 0
_0809D0FC: .4byte gUnknown_03001110
_0809D100: .4byte 0x0000023A
_0809D104:
	ldr r0, _0809D1A0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0809D1A4
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
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	adds r0, r1, #0
	adds r0, #8
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	bl sub_809CE7C
	adds r1, r0, #0
	ldr r0, [r7]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	str r1, [r0, #0x10]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xd
	str r1, [r0, #0x14]
_0809D196:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D1A0: .4byte gUnknown_03001110
_0809D1A4: .4byte 0x0000023A

	THUMB_FUNC_START sub_809D1A8
sub_809D1A8: @ 0x0809D1A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	adds r0, r1, #0
	adds r0, #8
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	bl sub_809CE7C
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x22
	beq _0809D1EC
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0
	bne _0809D252
	b _0809D1EC
_0809D1EC:
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xd
	str r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r1, [r2]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xf2
	bl sub_80B551C
_0809D252:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809D25C
sub_809D25C: @ 0x0809D25C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	adds r0, r1, #0
	adds r0, #8
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	bl sub_809CE7C
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x22
	beq _0809D2C8
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0
	beq _0809D2C8
	ldr r0, _0809D2C0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0809D2C4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809D0D0
	b _0809D37E
	.align 2, 0
_0809D2C0: .4byte gUnknown_03001110
_0809D2C4: .4byte 0x0000023A
_0809D2C8:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809D034
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D330
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, _0809D328
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0809D32C
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
	b _0809D37E
	.align 2, 0
_0809D328: .4byte gUnknown_03001110
_0809D32C: .4byte 0x0000023A
_0809D330:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D364
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	lsrs r3, r2, #0x14
	lsls r1, r3, #0x14
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	b _0809D372
_0809D364:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_0809D372:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0809D37E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_809D388
sub_809D388: @ 0x0809D388
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	movs r0, #0x80
	lsls r0, r0, #0xe
	cmp r1, r0
	ble _0809D3B8
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xe
	str r1, [r0, #0x14]
_0809D3B8:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809D034
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	ldr r0, _0809D408
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #2
	beq _0809D400
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
_0809D400:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D408: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_809D40C
sub_809D40C: @ 0x0809D40C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809D034
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809D436
	movs r0, #0xd3
	bl sub_80B551C
_0809D436:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D44A
	b _0809D47C
_0809D44A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809D47C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
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
_0809D47C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809D484
sub_809D484: @ 0x0809D484
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809CED8
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0809D4A6
	b _0809D738
_0809D4A6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D4C2
	ldr r0, [r7]
	bl sub_80427B4
_0809D4C2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D4DE
	ldr r0, [r7]
	bl sub_80428AC
_0809D4DE:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44


