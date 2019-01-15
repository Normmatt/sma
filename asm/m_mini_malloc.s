.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80B422C
sub_80B422C: @ 0x080B422C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080B4254
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080B4258
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B42E2
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080B4248:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B425C
	b _080B42E0
	.align 2, 0
_080B4254: .4byte gUnknown_03001110
_080B4258: .4byte 0x00000252
_080B425C:
	ldr r1, _080B4294
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	cmp r0, #0
	bne _080B42A6
	ldr r0, _080B4298
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x90
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B429C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B42A0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B42E0
	.align 2, 0
_080B4294: .4byte gUnknown_03001120
_080B4298: .4byte gUnknown_03001110
_080B429C: .4byte gUnknown_03005CF0
_080B42A0: .4byte 0x00000159
	.byte 0x12, 0xE0
_080B42A6:
	ldr r1, _080B42DC
	adds r0, r1, #0
	adds r1, #0x48
	ldr r0, _080B42DC
	ldr r2, _080B42DC
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B4248
	.align 2, 0
_080B42DC: .4byte gUnknown_03001120
_080B42E0:
	b _080B4378
_080B42E2:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080B42E8:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B42F2
	b _080B4378
_080B42F2:
	ldr r1, _080B432C
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	cmp r0, #0x10
	bne _080B433E
	ldr r0, _080B4330
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x90
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B4334
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B4338
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B4378
	.align 2, 0
_080B432C: .4byte gUnknown_03001120
_080B4330: .4byte gUnknown_03001110
_080B4334: .4byte gUnknown_03005CF0
_080B4338: .4byte 0x00000159
	.byte 0x12, 0xE0
_080B433E:
	ldr r1, _080B4374
	adds r0, r1, #0
	adds r1, #0x48
	ldr r0, _080B4374
	ldr r2, _080B4374
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B42E8
	.align 2, 0
_080B4374: .4byte gUnknown_03001120
_080B4378:
	ldr r0, _080B43C0
	ldr r2, _080B43C0
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	lsrs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B43C0
	ldr r2, _080B43C0
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	lsrs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B43C0: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80B43C4
sub_80B43C4: @ 0x080B43C4
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	cmp r0, #0
	beq _080B43D6
	b _080B43E0
_080B43D6:
	ldr r0, _080B43EC
	ldr r2, _080B43F0
	movs r1, #0x5f
	bl sub_80B6EC0
_080B43E0:
	ldr r0, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #9
	cmp r0, r1
	bhi _080B43F4
	b _080B43FE
	.align 2, 0
_080B43EC: .4byte gUnknown_080DDEE0
_080B43F0: .4byte gUnknown_080DDEF0
_080B43F4:
	ldr r0, _080B4470
	ldr r2, _080B4474
	movs r1, #0x60
	bl sub_80B6EC0
_080B43FE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	subs r1, #0xa
	str r1, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #8]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	subs r2, r1, #2
	adds r1, r2, #0
	ldr r2, _080B4478
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	ldr r2, _080B447C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, [r7]
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B4470: .4byte gUnknown_080DDEE0
_080B4474: .4byte gUnknown_080DDF00
_080B4478: .4byte 0x0000FFFE
_080B447C: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80B4480
sub_80B4480: @ 0x080B4480
	push {r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0
	ldr r2, [r7, #4]
	movs r3, #3
	ands r2, r3
	cmp r2, #0
	bne _080B4498
	movs r0, #1
_080B4498:
	str r0, [r7, #0x24]
	ldr r2, [r7, #4]
	adds r0, r2, #1
	movs r2, #1
	bics r0, r2
	adds r2, r0, #2
	str r2, [r7, #8]
	ldr r0, [r7]
	ldrh r2, [r0, #4]
	ldr r0, [r7, #8]
	cmp r0, r2
	bls _080B44B4
	movs r0, #0
	b _080B4662
_080B44B4:
	ldr r0, [r7]
	ldr r2, [r0]
	cmp r2, #0
	beq _080B44C4
	ldr r0, [r7]
	ldr r2, [r0]
	str r2, [r7, #0xc]
	b _080B44CC
_080B44C4:
	ldr r0, [r7]
	adds r2, r0, #0
	adds r2, #8
	str r2, [r7, #0xc]
_080B44CC:
	ldr r0, [r7, #0xc]
	ldrh r2, [r0]
	ldr r0, _080B44D8
	cmp r2, r0
	bne _080B44DC
	b _080B465E
	.align 2, 0
_080B44D8: .4byte 0x0000FFFF
_080B44DC:
	ldr r0, [r7, #0xc]
	ldrh r2, [r0]
	movs r3, #1
	adds r0, r2, #0
	bics r0, r3
	adds r2, r0, #2
	str r2, [r7, #0x10]
	ldr r0, [r7, #0x24]
	cmp r0, #0
	beq _080B450C
	ldr r0, [r7, #0xc]
	ldrh r1, [r0]
	movs r0, #1
	bics r1, r0
	adds r1, #2
	adds r0, r1, #0
	ldr r2, [r7, #0xc]
	movs r3, #3
	ands r2, r3
	cmp r2, #0
	bne _080B4508
	subs r0, #2
_080B4508:
	str r0, [r7, #0x28]
	b _080B4510
_080B450C:
	ldr r0, [r7, #0x10]
	str r0, [r7, #0x28]
_080B4510:
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0x10]
	adds r0, r0, r2
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0xc]
	ldrh r2, [r0]
	movs r3, #1
	adds r0, r2, #0
	ands r0, r3
	adds r3, r0, #0
	lsls r2, r3, #0x10
	lsrs r0, r2, #0x10
	cmp r0, #0
	beq _080B452E
	b _080B4658
_080B452E:
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x28]
	cmp r0, r2
	bls _080B45A4
	ldr r0, [r7, #0x1c]
	ldrh r2, [r0]
	movs r3, #1
	adds r0, r2, #0
	ands r0, r3
	adds r3, r0, #0
	lsls r2, r3, #0x10
	lsrs r0, r2, #0x10
	cmp r0, #0
	bne _080B45A4
_080B454A:
	ldr r0, [r7, #0x1c]
	ldrh r2, [r0]
	movs r3, #1
	adds r0, r2, #0
	bics r0, r3
	adds r2, r0, #2
	str r2, [r7, #0x20]
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #0x20]
	adds r0, r0, r2
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x28]
	ldr r2, [r7, #0x20]
	adds r0, r0, r2
	str r0, [r7, #0x28]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0x10]
	adds r0, r0, r2
	str r0, [r7, #0x1c]
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x28]
	cmp r0, r2
	bls _080B458E
	ldr r0, [r7, #0x1c]
	ldrh r2, [r0]
	movs r3, #1
	adds r0, r2, #0
	ands r0, r3
	adds r3, r0, #0
	lsls r2, r3, #0x10
	lsrs r0, r2, #0x10
	cmp r0, #0
	bne _080B458E
	b _080B4590
_080B458E:
	b _080B4592
_080B4590:
	b _080B454A
_080B4592:
	ldr r0, [r7, #0xc]
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	subs r3, r2, #2
	adds r2, r3, #0
	ldr r3, _080B4654
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r0]
_080B45A4:
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x28]
	cmp r0, r2
	bhi _080B4658
	ldr r0, [r7, #0x24]
	cmp r0, #0
	beq _080B45F6
	ldr r2, [r7, #0xc]
	adds r0, r2, #2
	movs r2, #3
	ands r0, r2
	cmp r0, #0
	beq _080B45F6
	ldr r0, [r7, #0xc]
	adds r2, r0, #2
	str r2, [r7, #0x14]
	ldr r0, [r7, #0x10]
	subs r2, r0, #2
	str r2, [r7, #0x18]
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x18]
	cmp r0, r2
	bhi _080B45F6
	ldr r0, [r7, #0xc]
	movs r2, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	ldr r3, [r7, #0x18]
	adds r2, r3, #0
	subs r3, r2, #2
	adds r2, r3, #0
	ldr r3, _080B4654
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r0]
	ldr r0, [r7, #0x14]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0x18]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x18]
	str r0, [r7, #0x28]
_080B45F6:
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x28]
	cmp r0, r2
	bhi _080B4658
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x10]
	cmp r0, r2
	bhs _080B4638
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #8]
	adds r0, r0, r2
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #8]
	subs r0, r0, r2
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x14]
	ldr r3, [r7, #0x18]
	adds r2, r3, #0
	subs r3, r2, #2
	adds r2, r3, #0
	ldr r3, _080B4654
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r0]
	ldr r0, [r7]
	ldr r2, [r0]
	ldr r0, [r7, #0x14]
	cmp r2, r0
	bls _080B4638
	ldr r0, [r7]
	ldr r2, [r7, #0x14]
	str r2, [r0]
_080B4638:
	ldr r0, [r7, #0xc]
	ldr r3, [r7, #8]
	adds r2, r3, #0
	subs r3, r2, #2
	adds r2, r3, #0
	movs r3, #1
	orrs r2, r3
	adds r3, r2, #0
	strh r3, [r0]
	ldr r0, [r7, #0xc]
	adds r2, r0, #2
	adds r0, r2, #0
	b _080B4662
	.align 2, 0
_080B4654: .4byte 0x0000FFFE
_080B4658:
	ldr r0, [r7, #0x1c]
	str r0, [r7, #0xc]
	b _080B44CC
_080B465E:
	movs r0, #0
	b _080B4662
_080B4662:
	add sp, #0x2c
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80B466C
sub_80B466C: @ 0x080B466C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080B4682
	b _080B468C
_080B4682:
	ldr r0, _080B46E8
	ldr r1, _080B46EC
	ldr r2, _080B46F0
	bl sub_80B6EC0
_080B468C:
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080B470A
	ldr r0, [r7, #4]
	subs r1, r0, #2
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B4700
	ldr r0, [r7, #8]
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	bics r0, r2
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	subs r2, r1, #2
	adds r1, r2, #0
	ldr r2, _080B46F4
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	cmp r0, #0
	beq _080B46FE
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r0, [r7, #8]
	cmp r1, r0
	bhi _080B46F8
	ldr r0, [r7]
	ldr r1, [r0]
	cmp r1, #0
	bne _080B46FE
	b _080B46F8
	.align 2, 0
_080B46E8: .4byte gUnknown_080DDEE0
_080B46EC: .4byte 0x00000101
_080B46F0: .4byte gUnknown_080DDF28
_080B46F4: .4byte 0x0000FFFE
_080B46F8:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0]
_080B46FE:
	b _080B470A
_080B4700:
	ldr r0, _080B4714
	ldr r1, _080B4718
	ldr r2, _080B471C
	bl sub_80B6EC0
_080B470A:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B4714: .4byte gUnknown_080DDEE0
_080B4718: .4byte 0x00000115
_080B471C: .4byte gUnknown_080DDF4C

	THUMB_FUNC_START sub_80B4720
sub_80B4720: @ 0x080B4720
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #0x10]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #4]
_080B4734:
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	ldr r0, _080B4740
	cmp r1, r0
	bne _080B4744
	b _080B47DC
	.align 2, 0
_080B4740: .4byte 0x0000FFFF
_080B4744:
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	bics r0, r2
	adds r1, r0, #2
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080B47D0
	ldr r0, [r7, #0xc]
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080B47C6
_080B4782:
	ldr r1, [r7, #8]
	adds r0, r1, #2
	ldr r1, [r7, #0xc]
	ldrh r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B47B2
	b _080B47B4
_080B47B2:
	b _080B4782
_080B47B4:
	ldr r0, [r7, #4]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	subs r2, r1, #2
	adds r1, r2, #0
	ldr r2, _080B47D8
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080B47C6:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _080B47D0
	ldr r0, [r7, #4]
	str r0, [r7, #0x10]
_080B47D0:
	ldr r0, [r7, #0xc]
	str r0, [r7, #4]
	b _080B4734
	.align 2, 0
_080B47D8: .4byte 0x0000FFFE
_080B47DC:
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    