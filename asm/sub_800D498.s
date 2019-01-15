.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_800D498
sub_800D498: @ 0x0800D498
	push {r4, r5, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _0800D4C0
	adds r1, r2, #0
	ldr r1, _0800D4C4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800D4C8
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0800D4CC
	b _0800D68E
	.align 2, 0
_0800D4C0: .4byte gUnknown_03001120
_0800D4C4: .4byte 0x000040C0
_0800D4C8: .4byte 0x0000041C
_0800D4CC:
	adds r0, r7, #1
	ldr r2, _0800D604
	adds r1, r2, #0
	ldr r3, _0800D608
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800D60C
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #2
	ldr r2, _0800D604
	adds r1, r2, #0
	ldr r3, _0800D608
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800D610
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldr r1, _0800D614
	adds r3, r7, #1
	ldrb r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #1
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0800D5B2
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldr r1, _0800D618
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0800D552
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0800D552:
	adds r0, r7, #3
	ldr r1, _0800D61C
	adds r3, r7, #1
	ldrb r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #1
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0800D620
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, _0800D624
	adds r0, r1, r2
	ldr r1, _0800D628
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	ldr r2, _0800D62C
	adds r3, r7, #3
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	lsrs r2, r3, #2
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	bl CpuFastSet
_0800D5B2:
	ldr r1, _0800D604
	adds r0, r1, #0
	ldr r0, _0800D608
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #2
	adds r2, r0, #0
	ldr r2, _0800D610
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
	ldr r1, _0800D604
	adds r0, r1, #0
	ldr r3, _0800D608
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r7, #1
	adds r2, r0, #0
	ldr r2, _0800D60C
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
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	beq _0800D630
	b _0800D68E
	.align 2, 0
_0800D604: .4byte gUnknown_03001120
_0800D608: .4byte 0x000040C0
_0800D60C: .4byte 0x0000041D
_0800D610: .4byte 0x0000041E
_0800D614: .4byte gUnknown_080B9568
_0800D618: .4byte gUnknown_080B9564
_0800D61C: .4byte gUnknown_080B95AC
_0800D620: .4byte gUnknown_080B9580
_0800D624: .4byte gUnknown_080E8B98
_0800D628: .4byte gUnknown_080B95C4
_0800D62C: .4byte gUnknown_080B9596
_0800D630:
	ldr r1, _0800D64C
	adds r0, r1, #0
	ldr r3, _0800D650
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800D654
	b _0800D68E
	.align 2, 0
_0800D64C: .4byte gUnknown_03001120
_0800D650: .4byte 0x00000873
_0800D654:
	adds r0, r7, #3
	ldr r2, _0800D698
	adds r1, r2, #0
	ldr r1, _0800D69C
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
	ldr r0, _0800D6A0
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, _0800D6A4
	adds r0, r1, r2
	ldr r1, _0800D6A8
	movs r2, #0x60
	bl CpuFastSet
_0800D68E:
	add sp, #4
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D698: .4byte gUnknown_03001120
_0800D69C: .4byte 0x00000873
_0800D6A0: .4byte gUnknown_080B95CC
_0800D6A4: .4byte gUnknown_080E8B98
_0800D6A8: .4byte 0x06005A00

	THUMB_FUNC_START sub_800D6AC
sub_800D6AC: @ 0x0800D6AC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	bne _0800D6D4
	ldr r0, _0800D9DC
	movs r1, #0x8e
	lsls r1, r1, #3
	bl sub_80B4480
	ldr r2, _0800D9D4
	adds r1, r2, #0
	ldr r1, _0800D9D8
	adds r2, r2, r1
	str r0, [r2]
_0800D6D4:
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r2, _0800D9D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800D9D4
	adds r1, r0, #0
	ldr r1, _0800D9E0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r2, _0800D9D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r2, _0800D9D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800D9E4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r2, _0800D9D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _0800D9E8
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800D9EC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r2, _0800D9D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _0800D9F0
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r2, _0800D9D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _0800D9F4
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800D9F4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r2, _0800D9D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r2, _0800D9D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _0800D9F8
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800D9FC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r2, _0800D9D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _0800DA00
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _0800D9D4
	adds r1, r2, #0
	ldr r1, _0800D9D8
	adds r2, r2, r1
	ldr r1, [r2]
	ldr r3, _0800D9D4
	adds r2, r3, #0
	ldr r2, _0800D9D8
	adds r3, r3, r2
	ldr r2, [r3]
	adds r3, r2, #0
	ldr r3, _0800DA04
	adds r2, r2, r3
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	strb r4, [r2]
	adds r2, r1, #0
	ldr r2, _0800DA08
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	ldr r3, _0800DA0C
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _0800D9D4
	adds r1, r2, #0
	ldr r1, _0800D9D8
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	ldr r2, _0800DA10
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	movs r3, #0x83
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800DA14
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r2, _0800D9D8
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800DA18
	adds r1, r2, r3
	movs r0, #0
	str r0, [r1]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8c
	lsls r3, r3, #3
	adds r1, r2, r3
	movs r0, #0
	str r0, [r1]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800DA1C
	adds r1, r2, r3
	movs r0, #0
	str r0, [r1]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	movs r0, #0
	str r0, [r1]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800DA20
	adds r1, r2, r3
	movs r0, #0
	str r0, [r1]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800DA24
	adds r1, r2, r3
	movs r0, #0
	str r0, [r1]
	ldr r1, _0800D9D4
	adds r0, r1, #0
	ldr r0, _0800D9D8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r1, r2, r3
	movs r0, #0
	str r0, [r1]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800D9CA:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0800DA28
	b _0800DA88
	.align 2, 0
_0800D9D4: .4byte gUnknown_03001120
_0800D9D8: .4byte 0x000040C0
_0800D9DC: .4byte gUnknown_030019E0
_0800D9E0: .4byte 0x0000088F
_0800D9E4: .4byte 0x00000401
_0800D9E8: .4byte 0x00000402
_0800D9EC: .4byte 0x00000404
_0800D9F0: .4byte 0x00000406
_0800D9F4: .4byte 0x0000041B
_0800D9F8: .4byte 0x00000409
_0800D9FC: .4byte 0x0000040A
_0800DA00: .4byte 0x0000040B
_0800DA04: .4byte 0x00000417
_0800DA08: .4byte 0x00000416
_0800DA0C: .4byte 0x00000415
_0800DA10: .4byte 0x00000419
_0800DA14: .4byte 0x00000403
_0800DA18: .4byte 0x0000045C
_0800DA1C: .4byte 0x00000464
_0800DA20: .4byte 0x0000046C
_0800DA24: .4byte 0x00000454
_0800DA28:
	ldr r1, _0800DA74
	adds r0, r1, #0
	ldr r0, _0800DA78
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800DA7C
	adds r0, r0, r2
	adds r1, r0, r1
	movs r0, #0
	str r0, [r1]
	ldr r1, _0800DA74
	adds r0, r1, #0
	ldr r3, _0800DA78
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800DA80
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, _0800DA84
	str r0, [r1]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800D9CA
	.align 2, 0
_0800DA74: .4byte gUnknown_03001120
_0800DA78: .4byte 0x000040C0
_0800DA7C: .4byte 0x00000424
_0800DA80: .4byte 0x00000434
_0800DA84: .4byte 0x00004E20
_0800DA88:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800DA90
sub_800DA90: @ 0x0800DA90
	push {r7, lr}
	mov r7, sp
	bl sub_805FA38
	bl sub_805F850
	bl sub_806D1F0
	bl sub_80068B4
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE18
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0800DACE
	ldr r0, _0800DE1C
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE18
	adds r2, r2, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE18
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
_0800DACE:
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	bne _0800DADE
	b _0800DDF4
_0800DADE:
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DE24
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0800DB56
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DE24
	adds r1, r2, r0
	ldr r2, _0800DE14
	adds r0, r2, #0
	ldr r0, _0800DE20
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800DE24
	adds r0, r0, r1
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800DE24
	adds r2, r3, r1
	ldr r1, [r2]
	subs r2, r1, #1
	str r2, [r0]
	ldr r0, _0800DE1C
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800DE24
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DE24
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_0800DB56:
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0800DBDA
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r2, _0800DE14
	adds r0, r2, #0
	ldr r0, _0800DE20
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	subs r2, r1, #1
	str r2, [r0]
	ldr r0, _0800DE1C
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_0800DBDA:
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DE28
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0800DC52
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DE28
	adds r1, r2, r0
	ldr r2, _0800DE14
	adds r0, r2, #0
	ldr r0, _0800DE20
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800DE28
	adds r0, r0, r1
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800DE28
	adds r2, r3, r1
	ldr r1, [r2]
	subs r2, r1, #1
	str r2, [r0]
	ldr r0, _0800DE1C
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800DE28
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DE28
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_0800DC52:
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8c
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0800DCD6
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8c
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r2, _0800DE14
	adds r0, r2, #0
	ldr r0, _0800DE20
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	subs r2, r1, #1
	str r2, [r0]
	ldr r0, _0800DE1C
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8c
	lsls r0, r0, #3
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_0800DCD6:
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DE2C
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0800DD4E
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DE2C
	adds r1, r2, r0
	ldr r2, _0800DE14
	adds r0, r2, #0
	ldr r0, _0800DE20
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800DE2C
	adds r0, r0, r1
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800DE2C
	adds r2, r3, r1
	ldr r1, [r2]
	subs r2, r1, #1
	str r2, [r0]
	ldr r0, _0800DE1C
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800DE2C
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DE2C
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_0800DD4E:
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DE30
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0800DD90
	ldr r0, _0800DE1C
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800DE30
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DE30
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_0800DD90:
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0800DDD8
	ldr r0, _0800DE1C
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8b
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_0800DDD8:
	ldr r0, _0800DE1C
	ldr r2, _0800DE14
	adds r1, r2, #0
	ldr r1, _0800DE20
	adds r2, r2, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _0800DE14
	adds r0, r1, #0
	ldr r0, _0800DE20
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
_0800DDF4:
	ldr r0, _0800DE14
	adds r1, r0, #0
	ldr r1, _0800DE34
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800DE1C
	adds r0, r1, #0
	bl sub_80B4720
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DE14: .4byte gUnknown_03001120
_0800DE18: .4byte 0x000040C4
_0800DE1C: .4byte gUnknown_030019E0
_0800DE20: .4byte 0x000040C0
_0800DE24: .4byte 0x0000046C
_0800DE28: .4byte 0x00000464
_0800DE2C: .4byte 0x0000045C
_0800DE30: .4byte 0x00000454
_0800DE34: .4byte 0x00000878

	THUMB_FUNC_START sub_800DE38
sub_800DE38: @ 0x0800DE38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0800DE98
	ldr r2, _0800DE9C
	adds r1, r2, #0
	ldr r1, _0800DEA0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800DEA4
	adds r2, r3, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7]
	ldr r0, _0800DEA8
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r2, _0800DEAC
	adds r0, r1, r2
	ldr r1, _0800DEB0
	movs r2, #8
	bl CpuFastSet
	ldr r0, _0800DEB4
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r2, _0800DEAC
	adds r0, r1, r2
	ldr r1, _0800DEB8
	movs r2, #0x90
	bl CpuFastSet
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DE98: .4byte gUnknown_08369744
_0800DE9C: .4byte gUnknown_03001120
_0800DEA0: .4byte 0x000040C0
_0800DEA4: .4byte 0x00000404
_0800DEA8: .4byte gUnknown_080B964C
_0800DEAC: .4byte 0x0600E800
_0800DEB0: .4byte 0x06000020
_0800DEB4: .4byte gUnknown_080B9654
_0800DEB8: .4byte 0x06000200

	THUMB_FUNC_START sub_800DEBC
sub_800DEBC: @ 0x0800DEBC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	str r0, [r7]
	ldr r1, _0800DEE8
	ldr r2, _0800DEEC
	adds r0, r7, #0
	bl CpuFastSet
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #4
	ldr r1, _0800DEF0
	ldr r2, _0800DEF4
	bl CpuFastSet
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DEE8: .4byte 0x06000020
_0800DEEC: .4byte 0x01000008
_0800DEF0: .4byte 0x06000200
_0800DEF4: .4byte 0x01000090

	THUMB_FUNC_START sub_800DEF8
sub_800DEF8: @ 0x0800DEF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0800DF2C
	adds r0, r1, #0
	ldr r0, _0800DF30
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DF34
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0xf
	beq _0800DF38
	ldr r1, _0800DF2C
	adds r0, r1, #0
	ldr r2, _0800DF30
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800DF34
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0x16
	beq _0800DF38
	b _0800E044
	.align 2, 0
_0800DF2C: .4byte gUnknown_03001120
_0800DF30: .4byte 0x000040C0
_0800DF34: .4byte 0x00000404
_0800DF38:
	adds r0, r7, #0
	ldr r2, _0800DF90
	adds r1, r2, #0
	ldr r1, _0800DF94
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800DF98
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _0800DF6C
	adds r0, r7, #0
	movs r1, #0x80
	strb r1, [r0]
_0800DF6C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x1f
	bhi _0800DFA2
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xf
	beq _0800DF9C
	bl sub_800DE38
	b _0800DFA0
	.align 2, 0
_0800DF90: .4byte gUnknown_03001120
_0800DF94: .4byte 0x000040C0
_0800DF98: .4byte 0x0000041A
_0800DF9C:
	bl sub_800DEBC
_0800DFA0:
	b _0800E020
_0800DFA2:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x3f
	bhi _0800DFCA
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #7
	beq _0800DFC4
	bl sub_800DE38
	b _0800DFC8
_0800DFC4:
	bl sub_800DEBC
_0800DFC8:
	b _0800E020
_0800DFCA:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x5f
	bhi _0800DFF2
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	beq _0800DFEC
	bl sub_800DE38
	b _0800DFF0
_0800DFEC:
	bl sub_800DEBC
_0800DFF0:
	b _0800E020
_0800DFF2:
	adds r0, r7, #0
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	blt _0800E01C
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800E016
	bl sub_800DE38
	b _0800E01A
_0800E016:
	bl sub_800DEBC
_0800E01A:
	b _0800E020
_0800E01C:
	bl sub_800DEBC
_0800E020:
	ldr r1, _0800E04C
	adds r0, r1, #0
	ldr r2, _0800E050
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _0800E054
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
_0800E044:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E04C: .4byte gUnknown_03001120
_0800E050: .4byte 0x000040C0
_0800E054: .4byte 0x0000041A

	THUMB_FUNC_START sub_800E058
sub_800E058: @ 0x0800E058
	push {r4, r7, lr}
	sub sp, #0x38
	mov r7, sp
	adds r0, r7, #7
	ldr r2, _0800E1DC
	adds r1, r2, #0
	ldr r1, _0800E1E0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800E1E4
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, _0800E1DC
	adds r1, r2, #0
	ldr r3, _0800E1E0
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800E1E8
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8001DCC
	ldr r0, _0800E1DC
	adds r1, r0, #0
	ldr r2, _0800E1EC
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800E1F0
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8010180
	ldr r1, _0800E1DC
	adds r0, r1, #0
	ldr r3, _0800E1E0
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800E116
	movs r0, #0xc0
	lsls r0, r0, #0x13
	ldr r1, _0800E1F4
	movs r2, #0xc0
	lsls r2, r2, #3
	bl CpuFastSet
	ldr r1, _0800E1DC
	adds r0, r1, #0
	ldr r2, _0800E1E0
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0800E116:
	ldr r0, _0800E1F8
	str r0, [r7, #0x34]
	ldr r0, [r7, #0x34]
	ldr r1, _0800E1FC
	ldr r2, [r7, #8]
	ldrb r3, [r2, #4]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	ldr r3, _0800E1F4
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x34]
	adds r0, r1, #4
	ldr r1, _0800E200
	str r1, [r0]
	ldr r1, [r7, #0x34]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800E204
	str r1, [r0]
	ldr r0, [r7, #0x34]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0800E1F8
	str r0, [r7, #0x34]
	ldr r0, [r7, #0x34]
	ldr r1, _0800E208
	ldr r2, [r7, #8]
	ldrb r3, [r2, #4]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	ldr r3, _0800E1F4
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x34]
	adds r0, r1, #4
	ldr r1, _0800E20C
	str r1, [r0]
	ldr r1, [r7, #0x34]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800E210
	str r1, [r0]
	ldr r0, [r7, #0x34]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0800E1DC
	adds r0, r1, #0
	ldr r0, _0800E214
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, [r0]
	str r1, [r7, #0x20]
	ldr r0, _0800E218
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x1c
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0800E21C
	ldr r2, _0800E1DC
	adds r1, r2, #0
	ldr r1, _0800E1E0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800E1E4
	adds r2, r3, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x2c]
	adds r0, r7, #0
	adds r0, #0x30
	movs r1, #0
	strb r1, [r0]
_0800E1D0:
	ldr r0, [r7, #0x2c]
	ldrb r1, [r0]
	cmp r1, #0xc8
	bne _0800E220
	b _0800E3C2
	.align 2, 0
_0800E1DC: .4byte gUnknown_03001120
_0800E1E0: .4byte 0x000040C0
_0800E1E4: .4byte 0x00000404
_0800E1E8: .4byte 0x0000041B
_0800E1EC: .4byte 0x0000088C
_0800E1F0: .4byte gUnknown_08369334
_0800E1F4: .4byte 0x0600E800
_0800E1F8: .4byte 0x040000D4
_0800E1FC: .4byte gUnknown_080B964C
_0800E200: .4byte 0x06000020
_0800E204: .4byte 0x84000008
_0800E208: .4byte gUnknown_080B9654
_0800E20C: .4byte 0x06000200
_0800E210: .4byte 0x84000090
_0800E214: .4byte 0x000040C4
_0800E218: .4byte 0x06009000
_0800E21C: .4byte gUnknown_08369084
_0800E220:
	ldr r0, [r7, #0x2c]
	ldrb r1, [r0]
	cmp r1, #0xc7
	bne _0800E26E
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0800E26C
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0800E26C:
	b _0800E3BA
_0800E26E:
	ldr r1, _0800E2B0
	adds r0, r1, #0
	ldr r0, _0800E2B4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800E2B8
	adds r1, r2, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x1e
	lsrs r0, r1, #0x1e
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bhi _0800E2F8
	ldr r0, [r7, #0x2c]
	ldrb r1, [r0]
	cmp r1, #0xad
	beq _0800E2BC
	ldr r0, [r7, #0x2c]
	ldrb r1, [r0]
	cmp r1, #0xae
	beq _0800E2BC
	ldr r0, [r7, #0x2c]
	ldrb r1, [r0]
	cmp r1, #0xaf
	beq _0800E2BC
	ldr r0, [r7, #0x2c]
	ldrb r1, [r0]
	cmp r1, #0xb0
	beq _0800E2BC
	b _0800E2EC
	.align 2, 0
_0800E2B0: .4byte gUnknown_03001120
_0800E2B4: .4byte 0x000040C0
_0800E2B8: .4byte 0x0000041B
_0800E2BC:
	adds r0, r7, #0
	adds r0, #0x30
	ldrb r1, [r0]
	cmp r1, #1
	bne _0800E2D0
	adds r0, r7, #0
	adds r0, #0x24
	movs r1, #0
	strb r1, [r0]
	b _0800E2EA
_0800E2D0:
	ldr r0, [r7, #0x2c]
	ldrb r1, [r0]
	cmp r1, #0xb0
	bne _0800E2E0
	adds r0, r7, #0
	adds r0, #0x30
	movs r1, #1
	strb r1, [r0]
_0800E2E0:
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, [r7, #0x2c]
	ldrb r2, [r1]
	strb r2, [r0]
_0800E2EA:
	b _0800E2F6
_0800E2EC:
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, [r7, #0x2c]
	ldrb r2, [r1]
	strb r2, [r0]
_0800E2F6:
	b _0800E302
_0800E2F8:
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, [r7, #0x2c]
	ldrb r2, [r1]
	strb r2, [r0]
_0800E302:
	ldr r0, [r7, #0x2c]
	adds r1, r0, #1
	str r1, [r7, #0x2c]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, _0800E340
	adds r2, r7, #0
	adds r2, #0x24
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7, #0x2c]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_0800E32C:
	adds r0, r7, #2
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _0800E344
	b _0800E3BA
	.align 2, 0
_0800E340: .4byte gUnknown_080DDF5C
_0800E344:
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, [r7, #0x20]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0x1c
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0800E3AA
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
_0800E3AA:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0800E32C
_0800E3BA:
	ldr r0, [r7, #0x2c]
	adds r1, r0, #1
	str r1, [r7, #0x2c]
	b _0800E1D0
_0800E3C2:
	ldr r0, [r7, #8]
	ldr r1, [r0, #8]
	adds r0, r1, #0
	bl sub_800FE9C
	ldr r0, _0800E578
	adds r1, r0, #0
	ldr r1, _0800E57C
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
	ldr r0, _0800E578
	adds r1, r0, #0
	ldr r2, _0800E580
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
	ldr r1, _0800E578
	adds r0, r1, #0
	ldr r3, _0800E584
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800E578
	adds r1, r0, #0
	ldr r2, _0800E588
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800E578
	adds r0, r1, #0
	ldr r3, _0800E584
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800E58C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800E578
	adds r0, r1, #0
	ldr r2, _0800E584
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800E578
	adds r0, r1, #0
	ldr r0, _0800E584
	adds r1, r1, r0
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
	ldr r1, _0800E578
	adds r0, r1, #0
	ldr r2, _0800E584
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _0800E590
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800E578
	adds r0, r1, #0
	ldr r0, _0800E584
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, [r7, #8]
	adds r2, r0, #0
	ldr r2, _0800E594
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800E578
	adds r0, r1, #0
	ldr r3, _0800E584
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800E598
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800E578
	adds r0, r1, #0
	ldr r2, _0800E584
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _0800E59C
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800E578
	adds r1, r0, #0
	ldr r1, _0800E5A0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800E578
	adds r1, r0, #0
	ldr r2, _0800E5A4
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800E578
	adds r0, r1, #0
	ldr r3, _0800E584
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r1, _0800E5A8
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0800E590
	adds r0, r0, r2
	movs r2, #3
	ands r1, r2
	ldrb r2, [r0]
	movs r3, #0xfc
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_800F584
	bl sub_806CF14
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0800E54E:
	adds r0, r7, #0
	ldr r2, _0800E578
	adds r1, r2, #0
	ldr r3, _0800E584
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800E590
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r3, r2, #0x1e
	lsls r1, r3, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bls _0800E5AC
	b _0800E614
	.align 2, 0
_0800E578: .4byte gUnknown_03001120
_0800E57C: .4byte 0x00000872
_0800E580: .4byte 0x00000874
_0800E584: .4byte 0x000040C0
_0800E588: .4byte 0x0000088F
_0800E58C: .4byte 0x00000406
_0800E590: .4byte 0x0000041B
_0800E594: .4byte 0x0000041C
_0800E598: .4byte 0x0000041D
_0800E59C: .4byte 0x0000041E
_0800E5A0: .4byte 0x00004190
_0800E5A4: .4byte 0x00004191
_0800E5A8: .4byte gUnknown_03005CCC
_0800E5AC:
	ldr r0, _0800E608
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800E60C
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r2, _0800E608
	adds r1, r2, #0
	ldr r3, _0800E610
	adds r2, r2, r3
	ldr r1, [r2]
	adds r3, r7, #0
	ldrh r2, [r3]
	adds r3, r1, #0
	movs r3, #0x84
	lsls r3, r3, #3
	adds r4, r1, r3
	adds r1, r4, r2
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_806FE7C
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0800E54E
	.align 2, 0
_0800E608: .4byte gUnknown_03001120
_0800E60C: .4byte 0x000040C8
_0800E610: .4byte 0x000040C0
_0800E614:
	bl sub_805B1D8
	bl sub_80604F8
	ldr r0, [r7, #8]
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8064BB0
	bl sub_8064EC8
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #0x28]
	ldr r2, _0800E684
	adds r1, r2, #0
	ldr r1, _0800E688
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x1f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x28
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8065248
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #3
	beq _0800E68C
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #7
	beq _0800E68C
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0xb
	beq _0800E68C
	b _0800E6B6
	.align 2, 0
_0800E684: .4byte gUnknown_03001120
_0800E688: .4byte 0x00000873
_0800E68C:
	movs r0, #4
	movs r1, #0
	movs r2, #0
	bl sub_805F644
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0800E8DC
	adds r1, r7, #0
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
	bl sub_806BCEC
_0800E6B6:
	ldr r1, _0800E8DC
	adds r0, r1, #0
	ldr r3, _0800E8E0
	adds r1, r1, r3
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
	ldr r1, _0800E8DC
	adds r0, r1, #0
	ldr r2, _0800E8E0
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800E8E4
	adds r1, r2, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x1e
	lsrs r0, r1, #0x1e
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bhi _0800E788
	adds r0, r7, #0
	movs r1, #0x13
	strh r1, [r0]
	ldr r0, _0800E8DC
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0800E8DC
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r3, #0x82
	lsls r3, r3, #7
	adds r0, r0, r3
	adds r1, r0, r1
	ldr r0, [r1]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800E8DC
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800E8E8
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800E8DC
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r3, #0x82
	lsls r3, r3, #7
	adds r0, r0, r3
	adds r1, r0, r1
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_805C204
_0800E788:
	bl sub_8002110
	ldr r0, _0800E8DC
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800E8EC
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, _0800E8DC
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800E8DC
	ldr r1, [r7, #0xc]
	adds r2, r0, #0
	adds r0, #0x4c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800E8DC
	ldr r1, [r7, #0xc]
	adds r2, r0, #0
	adds r0, #0x4e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800E8DC
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800E8DC
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #0x1c]
	lsrs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800E8DC
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #0x1e]
	lsrs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x56
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_8006AE8
	ldr r0, _0800E8F0
	ldr r1, _0800E8DC
	adds r2, r1, #0
	ldr r3, _0800E8F4
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0xf4
	lsls r4, r4, #4
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	movs r2, #0xf4
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800E8F8
	ldr r1, _0800E8DC
	adds r2, r1, #0
	ldr r3, _0800E8FC
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _0800E900
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	ldr r2, _0800E900
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800E904
	ldr r1, _0800E8DC
	adds r2, r1, #0
	ldr r3, _0800E908
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0xb
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0xb
	strh r1, [r0]
	ldr r0, _0800E90C
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0, #0x10]
	ldr r0, _0800E910
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800E914
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0800E8D2:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #3
	bls _0800E918
	b _0800E9A0
	.align 2, 0
_0800E8DC: .4byte gUnknown_03001120
_0800E8E0: .4byte 0x000040C0
_0800E8E4: .4byte 0x0000041B
_0800E8E8: .4byte 0x000040D8
_0800E8EC: .4byte 0x000040C8
_0800E8F0: .4byte 0x04000050
_0800E8F4: .4byte 0x0000087A
_0800E8F8: .4byte 0x04000052
_0800E8FC: .4byte 0x0000087C
_0800E900: .4byte 0x00000B0B
_0800E904: .4byte 0x04000054
_0800E908: .4byte 0x0000087E
_0800E90C: .4byte gUnknown_03005B00
_0800E910: .4byte 0x04000128
_0800E914: .4byte 0x0000FEFE
_0800E918:
	ldr r0, _0800E994
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r1]
	ldr r0, _0800E994
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xcc
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800E994
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xd0
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800E998
	ldrb r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r1]
	asrs r0, r2
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0800E982
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, _0800E99C
	adds r0, r1, r2
	movs r3, #0xf8
	lsls r3, r3, #8
	adds r1, r3, #0
	strh r1, [r0]
_0800E982:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0800E8D2
	.align 2, 0
_0800E994: .4byte gUnknown_03005B00
_0800E998: .4byte gUnknown_03005CB4
_0800E99C: .4byte 0x04000120
_0800E9A0:
	ldr r0, _0800E9BC
	movs r1, #0xc0
	strh r1, [r0]
	ldr r0, _0800E9C0
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #8
	bne _0800E9CC
	ldr r0, _0800E9C4
	ldr r2, _0800E9C8
	adds r1, r2, #0
	strh r1, [r0]
	b _0800E9D4
	.align 2, 0
_0800E9BC: .4byte 0x04000202
_0800E9C0: .4byte gUnknown_03005B00
_0800E9C4: .4byte 0x04000200
_0800E9C8: .4byte 0x00002041
_0800E9CC:
	ldr r0, _0800EA14
	ldr r3, _0800EA18
	adds r1, r3, #0
	strh r1, [r0]
_0800E9D4:
	ldr r0, _0800EA1C
	movs r1, #8
	strh r1, [r0]
	ldr r0, _0800EA20
	movs r1, #1
	strh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x13
	ldr r2, _0800EA24
	adds r1, r2, #0
	ldr r1, _0800EA28
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0800EA24
	ldr r2, _0800EA24
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0800EA2C
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0800EA12:
	b _0800EA32
	.align 2, 0
_0800EA14: .4byte 0x04000200
_0800EA18: .4byte 0x00002081
_0800EA1C: .4byte 0x04000004
_0800EA20: .4byte 0x04000208
_0800EA24: .4byte gUnknown_03001120
_0800EA28: .4byte 0x0000088C
_0800EA2C: .4byte 0x0000FFFE
	.byte 0x0F, 0xE0
_0800EA32:
	ldr r1, _0800EA4C
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0800EA50
	b _0800EA52
	.align 2, 0
_0800EA4C: .4byte gUnknown_03001120
_0800EA50:
	b _0800EA12
_0800EA52:
	ldr r0, _0800EAE4
	ldr r2, _0800EAE4
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0800EAE8
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80B5B00
	ldr r1, _0800EAE4
	adds r0, r1, #0
	ldr r2, _0800EAEC
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r1, [r7, #8]
	adds r2, r0, #0
	ldr r3, _0800EAF0
	adds r0, r0, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0xc]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800EAE4
	adds r0, r1, #0
	ldr r0, _0800EAEC
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, [r7, #8]
	adds r2, r0, #0
	ldr r2, _0800EAF4
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xe]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0800EAE4
	adds r0, r1, #0
	ldr r3, _0800EAEC
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800EAF0
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800EAF8
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xc]
	adds r0, r1, #0
	bl sub_80B551C
	b _0800EB02
	.align 2, 0
_0800EAE4: .4byte gUnknown_03001120
_0800EAE8: .4byte 0x0000FFFE
_0800EAEC: .4byte 0x000040C0
_0800EAF0: .4byte 0x0000040C
_0800EAF4: .4byte 0x0000040E
_0800EAF8:
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0xe]
	adds r0, r1, #0
	bl sub_80B551C
_0800EB02:
	add sp, #0x38
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_800EB0C
sub_800EB0C: @ 0x0800EB0C
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_800EB18
sub_800EB18: @ 0x0800EB18
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _0800EB90
	adds r0, r1, #0
	ldr r0, _0800EB94
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0800EB90
	adds r0, r1, #0
	ldr r0, _0800EB94
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800EB98
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800EC0E
	ldr r0, [r7, #4]
	ldr r2, [r0, #8]
	movs r0, #0x19
	movs r1, #0x58
	bl sub_8010B38
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800EB6C:
	adds r0, r7, #0
	ldr r2, _0800EB90
	adds r1, r2, #0
	ldr r1, _0800EB94
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800EB98
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0800EB9C
	b _0800EBF4
	.align 2, 0
_0800EB90: .4byte gUnknown_03001120
_0800EB94: .4byte 0x000040C0
_0800EB98: .4byte 0x0000041B
_0800EB9C:
	adds r0, r7, #1
	ldr r2, _0800EBEC
	adds r1, r2, #0
	ldr r3, _0800EBF0
	adds r2, r2, r3
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _0800EBDC
	adds r0, r7, #1
	ldr r2, _0800EBEC
	adds r1, r2, #0
	ldr r1, _0800EBF0
	adds r2, r2, r1
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
_0800EBDC:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800EB6C
	.align 2, 0
_0800EBEC: .4byte gUnknown_03001120
_0800EBF0: .4byte 0x000040C0
_0800EBF4:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #4
	bhi _0800EC06
	movs r0, #0
	movs r1, #6
	bl sub_8012D84
	b _0800EC0E
_0800EC06:
	movs r0, #0
	movs r1, #7
	bl sub_8012D84
_0800EC0E:
	ldr r1, _0800ECDC
	adds r0, r1, #0
	ldr r0, _0800ECE0
	adds r1, r1, r0
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80021A0
	ldr r1, _0800ECDC
	adds r0, r1, #0
	ldr r2, _0800ECE4
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800EC2E
	b _0800ED94
_0800EC2E:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #4
	bls _0800EC3A
	bl sub_80164AC
_0800EC3A:
	ldr r1, _0800ECDC
	adds r0, r1, #0
	ldr r3, _0800ECE8
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800ECEC
	adds r1, r2, r0
	ldr r2, _0800ECDC
	adds r0, r2, #0
	ldr r3, _0800ECE8
	adds r1, r2, r3
	ldr r0, [r1]
	ldr r2, _0800ECDC
	adds r1, r2, #0
	ldr r1, _0800ECE8
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800ECEC
	adds r2, r3, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800ECEC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800ECDC
	adds r0, r1, #0
	ldr r3, _0800ECE8
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800ECEC
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800ED6A
	ldr r1, _0800ECDC
	adds r0, r1, #0
	ldr r2, _0800ECE8
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800ECF0
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800ECF4
	ldr r1, _0800ECDC
	adds r0, r1, #0
	ldr r0, _0800ECE8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800ECEC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0800ED6A
	.align 2, 0
_0800ECDC: .4byte gUnknown_03001120
_0800ECE0: .4byte 0x00000871
_0800ECE4: .4byte 0x00000872
_0800ECE8: .4byte 0x000040C0
_0800ECEC: .4byte 0x00000404
_0800ECF0: .4byte 0x0000041F
_0800ECF4:
	ldr r1, _0800ED38
	adds r0, r1, #0
	ldr r2, _0800ED3C
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800ED40
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x10
	bne _0800ED48
	ldr r1, _0800ED38
	adds r0, r1, #0
	ldr r0, _0800ED3C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800ED44
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0800ED6A
	.align 2, 0
_0800ED38: .4byte gUnknown_03001120
_0800ED3C: .4byte 0x000040C0
_0800ED40: .4byte 0x0000041F
_0800ED44: .4byte 0x00000404
_0800ED48:
	ldr r1, _0800ED80
	adds r0, r1, #0
	ldr r2, _0800ED84
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _0800ED88
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800ED6A:
	movs r0, #0
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0800ED8C
	ldr r2, _0800ED90
	bl CpuFastSet
	bl sub_805F7E4
	b _0800EDCE
	.align 2, 0
_0800ED80: .4byte gUnknown_03001120
_0800ED84: .4byte 0x000040C0
_0800ED88: .4byte 0x00000404
_0800ED8C: .4byte 0x060000E0
_0800ED90: .4byte 0x01000008
_0800ED94:
	ldr r1, _0800EDD8
	adds r0, r1, #0
	ldr r0, _0800EDDC
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0x1e
	bne _0800EDA6
	bl sub_80B5650
_0800EDA6:
	ldr r1, _0800EDD8
	adds r0, r1, #0
	ldr r2, _0800EDDC
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0x1f
	bne _0800EDCE
	ldr r0, _0800EDD8
	adds r1, r0, #0
	ldr r3, _0800EDE0
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
_0800EDCE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EDD8: .4byte gUnknown_03001120
_0800EDDC: .4byte 0x0000087E
_0800EDE0: .4byte 0x000008BC

	THUMB_FUNC_START sub_800EDE4
sub_800EDE4: @ 0x0800EDE4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0800EE18
	ldr r2, _0800EE1C
	adds r1, r2, #0
	ldr r1, _0800EE20
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	ldr r1, _0800EE1C
	adds r0, r1, #0
	ldr r0, _0800EE24
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _0800EE10
_0800EE10:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EE18: .4byte gUnknown_0833D758
_0800EE1C: .4byte gUnknown_03001120
_0800EE20: .4byte 0x00000872
_0800EE24: .4byte 0x00000871

	THUMB_FUNC_START sub_800EE28
sub_800EE28: @ 0x0800EE28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_0800EE38:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x63
	bhi _0800EE42
	b _0800EE62
_0800EE42:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x64
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0800EE38
_0800EE62:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #9
	bhi _0800EE6C
	b _0800EE8A
_0800EE6C:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0xa
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _0800EE62
_0800EE8A:
	adds r0, r7, #2
	adds r1, r7, #2
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0800EEA4
_0800EEA4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
    