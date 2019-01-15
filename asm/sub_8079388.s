.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8079388
sub_8079388: @ 0x08079388
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08079484
	movs r2, #0xa
	bl memcpy
	ldr r1, _08079488
	adds r0, r1, #0
	ldr r0, _0807948C
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
	beq _080793D0
	b _08079584
_080793D0:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080793F4
	b _0807956E
_080793F4:
	adds r0, r7, #5
	movs r1, #0
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
	cmp r1, #4
	bhi _08079412
	b _08079558
_08079412:
	ldr r0, [r7]
	ldrb r1, [r0, #7]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08079428
	b _08079548
_08079428:
	movs r0, #7
	movs r1, #0
	movs r2, #0
	bl sub_805F644
	adds r1, r7, #0
	adds r1, #0x18
	strh r0, [r1]
	ldr r0, _08079490
	ldrb r1, [r0]
	cmp r1, #0
	bne _08079494
	ldr r0, _08079488
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, [r7]
	ldrb r2, [r1, #7]
	lsls r1, r2, #0x1f
	lsrs r3, r1, #0x1f
	movs r2, #1
	adds r1, r3, #0
	eors r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #8]
	movs r3, #0xfb
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	b _080794D6
	.align 2, 0
_08079484: .4byte gUnknown_080DC744
_08079488: .4byte gUnknown_03001120
_0807948C: .4byte 0x000040C0
_08079490: .4byte gUnknown_03005CB8
_08079494:
	ldr r0, _0807950C
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r2, _0807950C
	adds r1, r2, #0
	ldr r1, _08079510
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #8]
	movs r3, #0xfb
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
_080794D6:
	ldr r0, _08079514
	ldrb r1, [r0]
	cmp r1, #1
	bne _08079548
	ldr r1, _0807950C
	adds r0, r1, #0
	ldr r2, _08079518
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #3
	bls _0807951C
	ldr r0, _0807950C
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_805F768
	b _08079548
	.align 2, 0
_0807950C: .4byte gUnknown_03001120
_08079510: .4byte 0x00000873
_08079514: .4byte gUnknown_03005CB8
_08079518: .4byte 0x00004190
_0807951C:
	ldr r1, _08079550
	adds r0, r1, #0
	ldr r0, _08079554
	adds r1, r1, r0
	ldr r0, _08079550
	ldr r2, _08079550
	adds r1, r2, #0
	ldr r1, _08079554
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08079554
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08079548:
	ldr r0, [r7]
	bl sub_805F9F4
	b _080795EC
	.align 2, 0
_08079550: .4byte gUnknown_03001120
_08079554: .4byte 0x00004190
_08079558:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
_0807956E:
	ldr r0, [r7]
	adds r1, r7, #5
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
_08079584:
	ldr r0, _080795F4
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r7]
	ldrh r3, [r2, #4]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, r1
	ldr r0, [r2]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, _080795F8
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	asrs r2, r3, #8
	ldr r4, _080795F8
	adds r3, r4, #0
	adds r4, #0x4e
	ldrh r3, [r4]
	subs r2, r2, r3
	bl sub_805F184
	ldr r0, _080795FC
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08079600
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
_080795EC:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080795F4: .4byte gUnknown_0834B5B0
_080795F8: .4byte gUnknown_03001120
_080795FC: .4byte gUnknown_03005AE0
_08079600: .4byte gUnknown_03005AF8

	THUMB_FUNC_START sub_8079604
sub_8079604: @ 0x08079604
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08079628
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08079628: .4byte gUnknown_0834B5D8

	THUMB_FUNC_START sub_807962C
sub_807962C: @ 0x0807962C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #4
	adds r1, r0, r2
	ldr r2, [r7, #4]
	movs r0, #0x11
	bl sub_805F644
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _08079658
	b _08079756
_08079658:
	ldr r0, _08079760
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x22
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x23
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xa]
	movs r2, #0x87
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08079764
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #8]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7, #0xc]
	movs r1, #0x60
	rsbs r1, r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _08079738
	ldr r1, _08079768
	adds r0, r1, #0
	movs r1, #0xc
	bl sub_80B4480
	str r0, [r7, #0x10]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x38]
_08079738:
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	movs r1, #0
	str r1, [r0]
	ldr r0, [r7, #0x10]
	movs r1, #0
	str r1, [r0, #4]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
_08079756:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08079760: .4byte gUnknown_03001120
_08079764: .4byte 0x0000027D
_08079768: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_807976C
sub_807976C: @ 0x0807976C
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x17
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1f
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080797E8
	adds r0, r1, #0
	ldr r0, _080797EC
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
	bne _08079842
	ldr r0, [r7]
	bl sub_805FDCC
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x17
	ldrb r1, [r0]
	cmp r1, #0
	beq _080797F0
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	movs r1, #0x80
	cmn r0, r1
	bgt _080797E4
	movs r0, #0x80
	rsbs r0, r0, #0
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x17
	movs r1, #0
	strb r1, [r0]
_080797E4:
	b _0807980A
	.align 2, 0
_080797E8: .4byte gUnknown_03001120
_080797EC: .4byte 0x000040C0
_080797F0:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0x7f
	ble _0807980A
	movs r0, #0x80
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x17
	movs r1, #1
	strb r1, [r0]
_0807980A:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x17
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
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x18]
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_08079842:
	ldr r0, [r7]
	bl sub_805FDFC
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	cmp r0, #0
	beq _08079886
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _08079886
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r0, #0x44
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbe
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0x1c
	bl sub_80B551C
	movs r0, #0x21
	bl sub_80B551C
	ldr r0, [r7]
	bl sub_805F768
	b _08079998
_08079886:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	cmp r1, #0xef
	bls _08079892
	b _08079992
_08079892:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	cmp r1, #0x78
	bls _0807998A
	ldr r1, _08079908
	adds r0, r1, #0
	ldr r0, _0807990C
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
	bne _0807998A
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r0, #4]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7, #4]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #0xc]
	cmp r0, #0x7f
	bgt _08079910
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _08079916
	.align 2, 0
_08079908: .4byte gUnknown_03001120
_0807990C: .4byte 0x000040C0
_08079910:
	movs r0, #0x80
	lsls r0, r0, #1
	str r0, [r7, #0xc]
_08079916:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0807994A
	adds r0, r7, #0
	adds r0, #0x16
	ldrb r1, [r0]
	cmp r1, #0
	bne _08079940
	ldr r0, [r7]
	bl sub_805EB68
	b _08079948
_08079940:
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0
	strb r1, [r0]
_08079948:
	b _08079970
_0807994A:
	adds r0, r7, #0
	adds r0, #0x16
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807996A
	adds r1, r7, #0
	adds r1, #0x16
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08079970
_0807996A:
	ldr r0, [r7]
	bl sub_805EB68
_08079970:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	b _08079990
_0807998A:
	ldr r0, [r7]
	bl sub_805EB68
_08079990:
	b _08079998
_08079992:
	ldr r0, [r7]
	bl sub_805F768
_08079998:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80799A0
sub_80799A0: @ 0x080799A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _08079A2C
	adds r1, r2, #0
	ldr r1, _08079A30
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	asrs r2, r3, #8
	ldrb r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #6
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r7, #6
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08079A2C: .4byte gUnknown_03001120
_08079A30: .4byte 0x00000873

	THUMB_FUNC_START sub_8079A34
sub_8079A34: @ 0x08079A34
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _08079A70
	adds r0, r1, #0
	ldr r0, _08079A74
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, _08079A78
	ldrb r1, [r0]
	cmp r1, #0
	bne _08079A84
	ldr r1, _08079A70
	adds r0, r1, #0
	ldr r0, _08079A7C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08079A80
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08079A84
	ldr r0, [r7]
	bl sub_805F768
	b _08079C24
	.align 2, 0
_08079A70: .4byte gUnknown_03001120
_08079A74: .4byte 0x000040C4
_08079A78: .4byte gUnknown_03005CB8
_08079A7C: .4byte 0x000040C0
_08079A80: .4byte 0x00000402
_08079A84:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldr r1, _08079C2C
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _08079C30
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, _08079C34
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x14]
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
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x28
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
	adds r0, #0x20
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
	adds r0, #0x21
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
	adds r0, #0x22
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
	adds r0, #0x23
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
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xb]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xb]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x87
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x28
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
	ldr r1, _08079C38
	str r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, _08079C38
	str r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _08079C38
	str r1, [r0, #0x34]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_08079C24:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08079C2C: .4byte gUnknown_080DBEE4
_08079C30: .4byte gUnknown_080DBECC
_08079C34: .4byte gUnknown_080DBED4
_08079C38: .4byte sub_8064980+1
