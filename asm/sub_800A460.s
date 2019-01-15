.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_800A460
sub_800A460: @ 0x0800A460
	push {r7, lr}
	sub sp, #0x28
	mov r7, sp
	ldr r1, _0800A4B4
	adds r0, r1, #0
	ldr r0, _0800A4B8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800A4BC
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, [r7]
	ldrb r2, [r1, #0xd]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x25
	ldr r1, [r7]
	ldrb r2, [r1, #0xe]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x26
	ldr r1, [r7]
	ldrb r2, [r1, #0xf]
	strb r2, [r0]
	ldr r1, _0800A4B4
	adds r0, r1, #0
	ldr r2, _0800A4B8
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800A4C0
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0800A4C4
	movs r0, #0
	b _0800A858
	.align 2, 0
_0800A4B4: .4byte gUnknown_03001120
_0800A4B8: .4byte 0x000040C0
_0800A4BC: .4byte 0x00000454
_0800A4C0: .4byte 0x00000403
_0800A4C4:
	ldr r1, _0800A4E0
	adds r0, r1, #0
	ldr r2, _0800A4E4
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800A4E8
	adds r1, r2, r0
	ldrh r0, [r1]
	cmp r0, #0x18
	bhi _0800A4EC
	movs r0, #0
	b _0800A858
	.align 2, 0
_0800A4E0: .4byte gUnknown_03001120
_0800A4E4: .4byte 0x000040C0
_0800A4E8: .4byte 0x00000406
_0800A4EC:
	adds r0, r7, #0
	adds r0, #0x24
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0800A4FA
	movs r0, #0
	b _0800A858
_0800A4FA:
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
	adds r0, #0x25
	ldr r1, _0800A774
	adds r2, r7, #0
	adds r2, #0x26
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0800A59A
	adds r0, r7, #0
	adds r0, #0x25
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x26
	adds r1, r7, #0
	adds r1, #0x26
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800A778
	adds r0, r1, #0
	ldr r2, _0800A77C
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r1, _0800A780
	adds r2, r7, #0
	adds r2, #0x26
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	adds r2, r0, #0
	ldr r2, _0800A784
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
	ldr r0, _0800A778
	ldr r2, _0800A778
	adds r1, r2, #0
	ldr r1, _0800A788
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0800A788
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A59A:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x25
	ldrb r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xe]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x26
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
	ldr r0, [r7]
	ldr r1, [r0, #4]
	asrs r0, r1, #8
	str r0, [r7, #0x18]
	adds r0, r7, #4
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	adds r2, #0x40
	str r2, [r0]
	adds r0, r7, #4
	movs r1, #0x18
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #4
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #4
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #4
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #4
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #4
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800A778
	adds r0, r1, #0
	ldr r0, _0800A77C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	str r1, [r0]
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
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe2
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800A778
	adds r0, r1, #0
	ldr r2, _0800A77C
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	str r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe3
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800A778
	adds r0, r1, #0
	ldr r2, _0800A77C
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	bne _0800A790
	ldr r0, [r7]
	ldr r1, [r0, #4]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	beq _0800A750
	ldr r0, [r7, #0x1c]
	ldr r2, _0800A78C
	adds r1, r0, r2
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bgt _0800A750
	movs r0, #0
	str r0, [r7, #0x1c]
_0800A750:
	ldr r0, [r7]
	ldr r1, [r7, #0x1c]
	str r1, [r0, #4]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _0800A770
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_0800A770:
	b _0800A804
	.align 2, 0
_0800A774: .4byte gUnknown_080B9398
_0800A778: .4byte gUnknown_03001120
_0800A77C: .4byte 0x000040C0
_0800A780: .4byte gUnknown_080B939C
_0800A784: .4byte 0x0000035E
_0800A788: .4byte 0x0000088F
_0800A78C: .4byte 0xFFFFE000
_0800A790:
	adds r1, r7, #0
	adds r1, #0x24
	adds r0, r7, #0
	adds r0, #0x24
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	ldrb r1, [r0]
	cmp r1, #0x77
	bls _0800A7EC
	ldr r0, [r7]
	ldr r1, [r0, #4]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldr r2, _0800A7E4
	adds r1, r0, r2
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldr r1, _0800A7E8
	cmp r0, r1
	bgt _0800A7C8
	ldr r0, _0800A7E8
	str r0, [r7, #0x1c]
_0800A7C8:
	ldr r0, [r7]
	ldr r1, [r7, #0x1c]
	str r1, [r0, #4]
	ldr r0, [r7, #0x1c]
	ldr r1, _0800A7E8
	cmp r0, r1
	bgt _0800A7E2
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
_0800A7E2:
	b _0800A804
	.align 2, 0
_0800A7E4: .4byte 0xFFFFE000
_0800A7E8: .4byte 0xFFFF5800
_0800A7EC:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r0, #0xd]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xd]
_0800A804:
	ldr r1, _0800A84C
	adds r0, r1, #0
	ldr r0, _0800A850
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800A854
	adds r1, r2, r0
	ldr r2, _0800A84C
	adds r0, r2, #0
	ldr r0, _0800A850
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r2, _0800A84C
	adds r1, r2, #0
	ldr r1, _0800A850
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800A854
	adds r2, r3, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800A854
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #1
	b _0800A858
	.align 2, 0
_0800A84C: .4byte gUnknown_03001120
_0800A850: .4byte 0x000040C0
_0800A854: .4byte 0x00000406
_0800A858:
	add sp, #0x28
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_800A860
sub_800A860: @ 0x0800A860
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _0800A98C
	adds r1, r2, #0
	ldr r1, _0800A990
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800A994
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800A98C
	adds r0, r1, #0
	ldr r2, _0800A990
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _0800A994
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
	bl sub_800DEF8
	bl sub_800A460
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #0x58
	movs r2, #0x40
	bl sub_8010B38
	ldr r1, _0800A98C
	adds r0, r1, #0
	ldr r0, _0800A990
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800A998
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800A8E8
	bl sub_8016400
_0800A8E8:
	bl sub_8014398
	ldr r1, _0800A98C
	adds r0, r1, #0
	ldr r2, _0800A990
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800A994
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x79
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800A99C
	ldr r1, [r0, #4]
	lsrs r2, r1, #0x1f
	lsls r0, r2, #0x1f
	cmp r0, #0
	beq _0800A9C6
	ldr r1, _0800A98C
	adds r0, r1, #0
	ldr r2, _0800A990
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800A9A0
	adds r1, r2, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B551C
	ldr r1, _0800A98C
	adds r0, r1, #0
	ldr r2, _0800A990
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800A98C
	adds r0, r1, #0
	ldr r2, _0800A990
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800A9A4
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800A9AC
	ldr r0, _0800A98C
	adds r1, r0, #0
	ldr r1, _0800A9A8
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
	b _0800A9C6
	.align 2, 0
_0800A98C: .4byte gUnknown_03001120
_0800A990: .4byte 0x000040C0
_0800A994: .4byte 0x00000406
_0800A998: .4byte 0x0000041B
_0800A99C: .4byte gUnknown_03006EC0
_0800A9A0: .4byte 0x0000040E
_0800A9A4: .4byte 0x0000041F
_0800A9A8: .4byte 0x00000872
_0800A9AC:
	ldr r0, _0800A9D0
	adds r1, r0, #0
	ldr r2, _0800A9D4
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800A9C6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A9D0: .4byte gUnknown_03001120
_0800A9D4: .4byte 0x00000872

	THUMB_FUNC_START sub_800A9D8
sub_800A9D8: @ 0x0800A9D8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800AB3C
	adds r0, r1, #0
	ldr r0, _0800AB40
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800AB44
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800AAC2
	ldr r1, _0800AB3C
	adds r0, r1, #0
	ldr r2, _0800AB40
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800AAC2
	ldr r1, _0800AB3C
	adds r0, r1, #0
	ldr r2, _0800AB40
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800AB48
	adds r1, r2, r0
	ldr r2, _0800AB3C
	adds r0, r2, #0
	ldr r0, _0800AB40
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r2, _0800AB3C
	adds r1, r2, #0
	ldr r1, _0800AB40
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800AB48
	adds r2, r3, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800AB48
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80092A8
	ldr r1, _0800AB3C
	adds r0, r1, #0
	ldr r0, _0800AB40
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800AB48
	adds r1, r2, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0800AAC2
	ldr r1, _0800AB3C
	adds r0, r1, #0
	ldr r2, _0800AB40
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800AB4C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800AB3C
	adds r0, r1, #0
	ldr r2, _0800AB40
	adds r1, r1, r2
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
	ldr r0, _0800AB3C
	adds r1, r0, #0
	ldr r2, _0800AB50
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
_0800AAC2:
	ldr r1, _0800AB3C
	adds r0, r1, #0
	ldr r0, _0800AB40
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800AAF0
	bl sub_806057C
	bl sub_8076C24
	bl sub_805B364
_0800AAF0:
	bl sub_8006E34
	ldr r1, _0800AB3C
	adds r0, r1, #0
	ldr r2, _0800AB40
	adds r1, r1, r2
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
	bne _0800AB34
	ldr r1, _0800AB3C
	adds r0, r1, #0
	ldr r2, _0800AB40
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800AB44
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0800AB34
	bl sub_8064CB8
	bl sub_8064FE0
_0800AB34:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800AB3C: .4byte gUnknown_03001120
_0800AB40: .4byte 0x000040C0
_0800AB44: .4byte 0x00000403
_0800AB48: .4byte 0x00000412
_0800AB4C: .4byte 0x00000406
_0800AB50: .4byte 0x00000872
