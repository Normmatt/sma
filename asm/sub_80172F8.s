.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80172F8
sub_80172F8: @ 0x080172F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _0801731C
	adds r0, r1, #0
	ldr r0, _08017320
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08017310:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _08017324
	b _0801742C
	.align 2, 0
_0801731C: .4byte gUnknown_03001120
_08017320: .4byte 0x000040C4
_08017324:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	ldr r1, _08017424
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r0, #0
	adds r0, #0x3d
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
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	mvns r1, r2
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
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	ldr r1, _08017428
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
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
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08017310
	.align 2, 0
_08017424: .4byte gUnknown_080B9E74
_08017428: .4byte gUnknown_080B9E70
_0801742C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8017434
sub_8017434: @ 0x08017434
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _08017544
	adds r0, r1, #0
	ldr r0, _08017548
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _0801754C
	ldrh r2, [r1]
	movs r3, #0x30
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r1, r3
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	strb r1, [r0]
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
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xd
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
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801752A
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r1, r3
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #2
	bls _08017504
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_08017504:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0x3d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801752A:
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_08017532:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08017550
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08017554
	b _08017576
	.align 2, 0
_08017544: .4byte gUnknown_03001120
_08017548: .4byte 0x000040C4
_0801754C: .4byte 0x04000128
_08017550: .4byte gUnknown_03005CCC
_08017554:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8007D98
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08017532
_08017576:
	ldr r0, _080177A8
	adds r1, r0, #0
	ldr r1, _080177AC
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _080177B0
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldr r1, _080177B4
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, _080177B8
	adds r2, r1, r3
	adds r1, r2, #0
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _080177A8
	adds r1, r0, #0
	ldr r1, _080177AC
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _080177B0
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldr r1, _080177B4
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080177BC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080177A8: .4byte gUnknown_03001120
_080177AC: .4byte 0x00000893
_080177B0: .4byte gUnknown_03005700
_080177B4: .4byte gUnknown_080B9E74
_080177B8: .4byte 0x00000252
_080177BC: .4byte 0x00000256

	THUMB_FUNC_START sub_80177C0
sub_80177C0: @ 0x080177C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #2
	movs r1, #0xe
	strb r1, [r0]
	adds r0, r7, #1
	movs r1, #3
	strb r1, [r0]
_080177D2:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0
	bne _080177DC
	b _0801781C
_080177DC:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, _080177F8
	adds r0, r1, r2
	ldrh r1, [r0]
	lsls r2, r1, #0x10
	lsrs r0, r2, #0x10
	ldr r1, _080177FC
	cmp r0, r1
	beq _08017800
	b _0801781C
	.align 2, 0
_080177F8: .4byte 0x04000120
_080177FC: .4byte 0x0000FFFF
_08017800:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080177D2
_0801781C:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	movs r3, #0xe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017844
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	bne _08017848
	movs r0, #0
	b _080178A8
	.align 2, 0
_08017844: .4byte gUnknown_03005CCC
_08017848:
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #1
	movs r1, #1
	strb r1, [r0]
_08017854:
	adds r0, r7, #1
	ldr r1, _08017864
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08017868
	b _080178A0
	.align 2, 0
_08017864: .4byte gUnknown_03005CCC
_08017868:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, _08017898
	adds r0, r1, r2
	ldrh r1, [r0]
	lsls r2, r1, #0x10
	lsrs r0, r2, #0x10
	ldr r1, _0801789C
	cmp r0, r1
	beq _08017886
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08017886:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08017854
	.align 2, 0
_08017898: .4byte 0x04000120
_0801789C: .4byte 0x0000FDFD
_080178A0:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080178A8
_080178A8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80178B0
sub_80178B0: @ 0x080178B0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017978
	ldr r1, _08017978
	ldrh r2, [r1]
	ldr r3, _0801797C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0x20
	bl RegisterRamReset
	ldr r0, _08017980
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017980
	adds r1, r0, #0
	ldr r1, _08017984
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017980
	adds r1, r0, #0
	ldr r1, _08017988
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017980
	adds r1, r0, #0
	ldr r1, _0801798C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017980
	adds r1, r0, #0
	ldr r1, _08017990
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017980
	adds r1, r0, #0
	ldr r1, _08017994
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
	ldr r1, _08017980
	adds r0, r1, #0
	ldr r0, _08017998
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _08017972
	ldr r0, _0801799C
	ldr r2, _08017980
	adds r1, r2, #0
	ldr r1, _08017998
	adds r2, r2, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _08017980
	adds r0, r1, #0
	ldr r0, _08017998
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
_08017972:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08017978: .4byte 0x04000200
_0801797C: .4byte 0x0000FF7F
_08017980: .4byte gUnknown_03001120
_08017984: .4byte 0x00000871
_08017988: .4byte 0x00000872
_0801798C: .4byte 0x000008BA
_08017990: .4byte 0x000008BB
_08017994: .4byte 0x000008BC
_08017998: .4byte 0x000040C4
_0801799C: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_80179A0
sub_80179A0: @ 0x080179A0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017A1C
	adds r1, r0, #0
	ldr r1, _08017A20
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08017A1C
	adds r1, r0, #0
	ldr r1, _08017A24
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08017A1C
	adds r1, r0, #0
	ldr r1, _08017A28
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017A1C
	adds r1, r0, #0
	ldr r1, _08017A2C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017A1C
	adds r1, r0, #0
	ldr r1, _08017A30
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08017A1C: .4byte gUnknown_03001120
_08017A20: .4byte 0x0000087A
_08017A24: .4byte 0x0000087E
_08017A28: .4byte 0x00000872
_08017A2C: .4byte 0x000008BA
_08017A30: .4byte 0x000008BB

	THUMB_FUNC_START sub_8017A34
sub_8017A34: @ 0x08017A34
	push {r7, lr}
	mov r7, sp
	ldr r1, _08017A80
	ldr r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #0x12
	ldr r2, _08017A84
	ldr r3, [r2]
	lsrs r2, r3, #2
	lsls r3, r2, #0xb
	lsrs r2, r3, #0xb
	movs r3, #0x80
	lsls r3, r3, #0x13
	orrs r2, r3
	bl CpuSet
	ldr r0, _08017A88
	ldr r1, _08017A8C
	str r1, [r0]
	ldr r0, _08017A90
	ldr r1, _08017A94
	str r1, [r0]
	ldr r0, _08017A98
	ldr r1, _08017A9C
	str r1, [r0]
	ldr r0, _08017AA0
	ldr r1, _08017AA4
	str r1, [r0]
	ldr r0, _08017AA8
	ldr r1, _08017AAC
	str r1, [r0]
	ldr r0, _08017AB0
	movs r1, #0x20
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08017A80: .4byte gUnknown_03005BE0
_08017A84: .4byte gUnknown_03005BE4
_08017A88: .4byte gUnknown_020000C8
_08017A8C: .4byte gUnknown_0837A900
_08017A90: .4byte gUnknown_020000CC
_08017A94: .4byte gUnknown_083B3ED8
_08017A98: .4byte gUnknown_020000D4
_08017A9C: .4byte gUnknown_083B31D8
_08017AA0: .4byte gUnknown_020000D8
_08017AA4: .4byte gUnknown_08373600
_08017AA8: .4byte gUnknown_020000DC
_08017AAC: .4byte gUnknown_08370E00
_08017AB0: .4byte gUnknown_020000D0

	THUMB_FUNC_START sub_8017AB4
sub_8017AB4: @ 0x08017AB4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08017ADC
	adds r0, r1, #0
	ldr r0, _08017AE0
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08017ACC:
	adds r0, r7, #4
	ldr r1, _08017AE4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08017AE8
	b _08017B10
	.align 2, 0
_08017ADC: .4byte gUnknown_03001120
_08017AE0: .4byte 0x000040C4
_08017AE4: .4byte gUnknown_03005CCC
_08017AE8:
	ldr r0, [r7]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x79
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08017ACC
_08017B10:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017B6C
	adds r1, r0, #0
	ldr r1, _08017B70
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08017B6C: .4byte gUnknown_03001120
_08017B70: .4byte 0x00000898

	THUMB_FUNC_START sub_8017B74
sub_8017B74: @ 0x08017B74
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _08017BCC
	adds r0, r1, #0
	ldr r0, _08017BD0
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r1, _08017BCC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08017BD4
	ldr r1, _08017BCC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08017BD4
	ldr r1, _08017BCC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08017BD4
	b _08017DB0
	.align 2, 0
_08017BCC: .4byte gUnknown_03001120
_08017BD0: .4byte 0x000040C4
_08017BD4:
	movs r0, #0x35
	bl sub_80B551C
	ldr r1, _08017C34
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08017CCC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7f
	ldrb r0, [r1]
	cmp r0, #0
	bne _08017C3C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7f
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
	ldr r1, _08017C38
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x80
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08017CCA
	.align 2, 0
_08017C34: .4byte gUnknown_03001120
_08017C38: .4byte gUnknown_03005CCC
_08017C3C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7f
	ldrb r0, [r1]
	cmp r0, #2
	bne _08017CA4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	cmp r0, #0
	bne _08017C7C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7f
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7f
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x7f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08017CA2
_08017C7C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x80
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x80
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08017CA2:
	b _08017CCA
_08017CA4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7f
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7f
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x7f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08017CCA:
	b _08017DAE
_08017CCC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7f
	ldrb r0, [r1]
	cmp r0, #2
	bne _08017D6C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	ldr r1, _08017D14
	ldrb r2, [r1]
	subs r1, r2, #1
	cmp r0, r1
	bne _08017D44
	ldr r1, _08017D18
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08017D1C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08017D3E
	.align 2, 0
_08017D14: .4byte gUnknown_03005CCC
_08017D18: .4byte gUnknown_03001120
_08017D1C:
	ldr r0, _08017D40
	ldr r2, _08017D40
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08017D3E:
	b _08017D6A
	.align 2, 0
_08017D40: .4byte gUnknown_03001120
_08017D44:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x80
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x80
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08017D6A:
	b _08017DAE
_08017D6C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7f
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7f
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x7f
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
	adds r1, #0x7f
	ldrb r0, [r1]
	cmp r0, #2
	bne _08017DAE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08017DAE:
	b _08018018
_08017DB0:
	ldr r1, _08017DE0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08017DE4
	ldr r1, _08017DE0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08017DE4
	b _08018018
	.align 2, 0
_08017DE0: .4byte gUnknown_03001120
_08017DE4:
	movs r0, #0x3e
	bl sub_80B551C
	ldr r1, _08017E18
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08017E02
	b _08017F08
_08017E02:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7f
	ldrb r0, [r1]
	cmp r0, #1
	beq _08017E68
	cmp r0, #1
	bgt _08017E1C
	cmp r0, #0
	beq _08017E22
	b _08017F06
	.align 2, 0
_08017E18: .4byte gUnknown_03001120
_08017E1C:
	cmp r0, #2
	beq _08017E8C
	b _08017F06
_08017E22:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7d
	ldrb r0, [r1]
	cmp r0, #2
	bne _08017E40
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08017E66
_08017E40:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08017E66:
	b _08017F06
_08017E68:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7e
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x7e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08017F06
_08017E8C:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0x79
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #4
	bne _08017EC0
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x79
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08017F06
_08017EC0:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0x79
	adds r1, r0, r1
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x79
	adds r0, r3, r1
	ldr r1, [r7]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x80
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r1, #0x79
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
_08017F06:
	b _08018018
_08017F08:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7f
	ldrb r0, [r1]
	cmp r0, #1
	beq _08017F72
	cmp r0, #1
	bgt _08017F1E
	cmp r0, #0
	beq _08017F24
	b _08018018
_08017F1E:
	cmp r0, #2
	beq _08017F96
	b _08018018
_08017F24:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7d
	ldrb r0, [r1]
	cmp r0, #0
	bne _08017F4A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08017F70
_08017F4A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08017F70:
	b _08018018
_08017F72:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7e
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x7e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018018
_08017F96:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0x79
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _08017FD2
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x79
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08018018
_08017FD2:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0x79
	adds r1, r0, r1
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x79
	adds r0, r3, r1
	ldr r1, [r7]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x80
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r1, #0x79
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
_08018018:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7f
	ldrb r0, [r1]
	cmp r0, #0
	bne _08018032
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xe0
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	b _0801803E
_08018032:
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r3, #0
	strh r1, [r0]
_0801803E:
	ldr r0, _08018070
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _08018074
	adds r1, r0, r2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_08018062:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #7
	bls _08018078
	b _080180E0
	.align 2, 0
_08018070: .4byte 0x04000008
_08018074: .4byte 0x060002C0
_08018078:
	ldr r0, [r7, #4]
	ldr r1, _080180DC
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _080180DC
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
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
	b _08018062
	.align 2, 0
_080180DC: .4byte gUnknown_0833D830
_080180E0:
	ldr r0, _0801812C
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r3, _08018130
	adds r1, r0, r3
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x87
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	adds r1, r0, #0
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_0801811E:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #5
	bls _08018134
	b _0801817C
	.align 2, 0
_0801812C: .4byte 0x04000008
_08018130: .4byte 0x06000312
_08018134:
	ldr r0, [r7, #4]
	ldr r1, _08018178
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x7d
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #1
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
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
	b _0801811E
	.align 2, 0
_08018178: .4byte gUnknown_0833D8A0
_0801817C:
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x38
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080181CC
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _080181D0
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7f
	ldrb r0, [r1]
	cmp r0, #1
	bne _080181D4
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0xe0
	lsls r3, r3, #8
	adds r1, r3, #0
	strh r1, [r0]
	b _080181E0
	.align 2, 0
_080181CC: .4byte 0x04000008
_080181D0: .4byte 0x060002DE
_080181D4:
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
_080181E0:
	ldr r0, _08018210
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r3, _08018214
	adds r1, r0, r3
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_08018204:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #9
	bls _08018218
	b _08018280
	.align 2, 0
_08018210: .4byte 0x04000008
_08018214: .4byte 0x06000340
_08018218:
	ldr r0, [r7, #4]
	ldr r1, _0801827C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _0801827C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xa
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
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
	b _08018204
	.align 2, 0
_0801827C: .4byte gUnknown_0833D850
_08018280:
	ldr r0, _080182CC
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _080182D0
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x89
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	adds r1, r0, #0
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_080182BE:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #2
	bls _080182D4
	b _0801831C
	.align 2, 0
_080182CC: .4byte 0x04000008
_080182D0: .4byte 0x06000396
_080182D4:
	ldr r0, [r7, #4]
	ldr r1, _08018318
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x7e
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r2, r2, r3
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
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
	b _080182BE
	.align 2, 0
_08018318: .4byte gUnknown_0833D8C4
_0801831C:
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x48
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7f
	ldrb r0, [r1]
	cmp r0, #2
	bne _0801834E
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xe0
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	b _0801835A
_0801834E:
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r3, #0
	strh r1, [r0]
_0801835A:
	ldr r0, _0801838C
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _08018390
	adds r1, r0, r2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_0801837E:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #9
	bls _08018394
	b _080183FC
	.align 2, 0
_0801838C: .4byte 0x04000008
_08018390: .4byte 0x060003C0
_08018394:
	ldr r0, [r7, #4]
	ldr r1, _080183F8
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _080183F8
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xa
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
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
	b _0801837E
	.align 2, 0
_080183F8: .4byte gUnknown_0833D878
_080183FC:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
_08018404:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0801841C
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _08018420
	b _08018550
	.align 2, 0
_0801841C: .4byte gUnknown_03005CCC
_08018420:
	ldr r0, _08018494
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08018498
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r0, r0, r2
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r0, r3
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _0801849C
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x58
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080184AC
	.align 2, 0
_08018494: .4byte 0x04000008
_08018498: .4byte gUnknown_0833D8D0
_0801849C:
	ldr r0, [r7, #4]
	movs r1, #0xbf
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x12
	movs r1, #0xbf
	strh r1, [r0]
_080184AC:
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0xe7
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xec
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	adds r1, r0, #0
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
_080184E2:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #4
	bls _080184EE
	b _0801853A
_080184EE:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r1, #0x79
	adds r2, r1, r2
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bhs _08018516
	ldr r0, [r7, #4]
	movs r1, #0xfc
	strh r1, [r0]
	b _0801851C
_08018516:
	ldr r0, [r7, #4]
	movs r1, #0xfb
	strh r1, [r0]
_0801851C:
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
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
	b _080184E2
_0801853A:
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08018404
_08018550:
	ldr r0, _080185B8
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7f
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	adds r2, #0xb
	adds r1, r2, #0
	lsls r2, r1, #6
	adds r0, r0, r2
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r3, _080185BC
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	ldr r2, _080185C0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r3, _080185C4
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _080185C8
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080185B8: .4byte 0x04000008
_080185BC: .4byte 0x0000B01C
_080185C0: .4byte 0x0000B01D
_080185C4: .4byte 0x0000B01E
_080185C8: .4byte 0x0000B01F

	THUMB_FUNC_START sub_80185CC
sub_80185CC: @ 0x080185CC
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _08018910
	movs r1, #0x80
	strh r1, [r0]
	ldr r0, _08018914
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08018918
	adds r1, r0, #0
	ldr r1, _0801891C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfc
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08018920
	ldr r2, _08018924
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08018928
	ldr r2, _0801892C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08018930
	ldr r2, _08018934
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08018938
	ldr r2, _0801893C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08018944
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08018948
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0801894C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08018950
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08018954
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08018958
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0801895C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08018960
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018964
	ldr r1, _08018968
	bl HuffUnComp
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0801896C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08018970
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08018974
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08018978
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0801897C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08018980
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0801896C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08018984
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08018988
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0801898C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08018990
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08018994
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08018998
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08018990
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0801899C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080189A0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08018990
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080189A4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080189A8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08018990
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080189AC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080189B0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08018990
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080189B4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080189B8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08018940
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080189BC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080189C0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080189B8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080189C4
	ldr r1, _08018918
	adds r2, r1, #0
	adds r1, #0x48
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080189C8
	ldr r1, _08018918
	adds r2, r1, #0
	adds r1, #0x4a
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080189CC
	ldr r1, _08018918
	adds r2, r1, #0
	adds r1, #0x4c
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0x88
	lsls r4, r4, #1
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080189D0
	ldr r1, _08018918
	adds r2, r1, #0
	adds r1, #0x4e
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080189D4
	ldr r1, _08018918
	adds r2, r1, #0
	adds r1, #0x50
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080189D8
	ldr r1, _08018918
	adds r2, r1, #0
	adds r1, #0x52
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080189D4
	ldr r1, _08018918
	adds r2, r1, #0
	adds r1, #0x50
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080189D8
	ldr r1, _08018918
	adds r2, r1, #0
	adds r1, #0x52
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08018918
	adds r0, r1, #0
	ldr r0, _080189DC
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _080188E4
	ldr r0, _080189E0
	ldr r2, _08018918
	adds r1, r2, #0
	ldr r1, _080189DC
	adds r2, r2, r1
	ldr r1, [r2]
	bl sub_80B466C
_080188E4:
	ldr r1, _080189E0
	adds r0, r1, #0
	movs r1, #0x84
	bl sub_80B4480
	str r0, [r7]
	ldr r1, _08018918
	adds r0, r1, #0
	ldr r2, _080189DC
	adds r1, r1, r2
	ldr r0, [r7]
	str r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08018904:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #5
	bls _080189E4
	b _08018AA4
	.align 2, 0
_08018910: .4byte 0x04000200
_08018914: .4byte 0x04000208
_08018918: .4byte gUnknown_03001120
_0801891C: .4byte 0x0000088C
_08018920: .4byte 0x04000008
_08018924: .4byte 0x00001584
_08018928: .4byte 0x0400000A
_0801892C: .4byte 0x0000560E
_08018930: .4byte 0x0400000C
_08018934: .4byte 0x0000140F
_08018938: .4byte 0x0400000E
_0801893C: .4byte 0x00001A0D
_08018940: .4byte 0x040000D4
_08018944: .4byte gUnknown_0832CB10
_08018948: .4byte 0x0600C000
_0801894C: .4byte 0x84000400
_08018950: .4byte gUnknown_0832DB10
_08018954: .4byte 0x06004000
_08018958: .4byte 0x84001400
_0801895C: .4byte gUnknown_080EA998
_08018960: .4byte 0x84000A00
_08018964: .4byte gUnknown_080EEB98
_08018968: .4byte 0x06010000
_0801896C: .4byte 0x0600A800
_08018970: .4byte 0x81000400
_08018974: .4byte gUnknown_08332D10
_08018978: .4byte 0x0600B000
_0801897C: .4byte 0x80000800
_08018980: .4byte gUnknown_083380D0
_08018984: .4byte 0x80000200
_08018988: .4byte gUnknown_083378D0
_0801898C: .4byte 0x0600A000
_08018990: .4byte 0x80000400
_08018994: .4byte gUnknown_080F2504
_08018998: .4byte 0x0600D000
_0801899C: .4byte gUnknown_080EDB98
_080189A0: .4byte 0x0600E000
_080189A4: .4byte gUnknown_080EE398
_080189A8: .4byte 0x0600E800
_080189AC: .4byte gUnknown_080ED398
_080189B0: .4byte 0x0600F800
_080189B4: .4byte gUnknown_08332B10
_080189B8: .4byte 0x80000100
_080189BC: .4byte gUnknown_080F1B10
_080189C0: .4byte 0x05000200
_080189C4: .4byte 0x04000010
_080189C8: .4byte 0x04000012
_080189CC: .4byte 0x04000014
_080189D0: .4byte 0x04000016
_080189D4: .4byte 0x04000018
_080189D8: .4byte 0x0400001A
_080189DC: .4byte 0x000040C4
_080189E0: .4byte gUnknown_030019E0
_080189E4:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #2
	bhi _08018A1E
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #5
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x20
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	b _08018A4C
_08018A1E:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #5
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x10
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_08018A4C:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
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
	b _08018904
_08018AA4:
	bl sub_80172F8
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x74
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x75
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x77
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x78
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08018C58
	adds r0, r1, #0
	ldr r0, _08018C5C
	adds r1, r1, r0
	ldr r0, _08018C58
	ldr r2, _08018C58
	adds r1, r2, #0
	ldr r1, _08018C5C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08018C5C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08018C58
	adds r1, r0, #0
	ldr r1, _08018C60
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018C58
	adds r1, r0, #0
	ldr r2, _08018C64
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018C68
	ldr r1, _08018C58
	adds r2, r1, #0
	ldr r2, _08018C6C
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0xcf
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0xcf
	strh r1, [r0]
	ldr r0, _08018C70
	ldr r1, _08018C58
	adds r2, r1, #0
	ldr r2, _08018C74
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #4
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #4
	strh r1, [r0]
	ldr r0, _08018C78
	ldr r1, _08018C7C
	str r1, [r0]
	ldr r0, _08018C80
	ldr r1, _08018C84
	ldr r2, _08018C7C
	subs r1, r1, r2
	str r1, [r0]
	ldr r0, _08018C88
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08018C8C
	ldr r1, _08018C78
	ldr r2, [r1]
	str r2, [r0, #0x28]
	ldr r0, _08018C8C
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08018C8C
	adds r0, r1, #0
	bl sub_8005C80
	ldr r0, _08018C90
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08018C94
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08018C94
	ldr r1, _08018C94
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08018C94
	ldr r1, _08018C94
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08018C98
	movs r1, #8
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	ldr r0, _08018C58
	adds r1, r0, #0
	ldr r1, _08018C9C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018C58
	ldr r2, _08018C58
	adds r1, r2, #0
	ldr r1, _08018CA0
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _08018CA4
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _08018CA0
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x13
	ldr r2, _08018C58
	adds r1, r2, #0
	ldr r1, _08018CA0
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08018C58: .4byte gUnknown_03001120
_08018C5C: .4byte 0x00000872
_08018C60: .4byte 0x0000088F
_08018C64: .4byte 0x000008BA
_08018C68: .4byte 0x04000050
_08018C6C: .4byte 0x0000087A
_08018C70: .4byte 0x04000054
_08018C74: .4byte 0x0000087E
_08018C78: .4byte gUnknown_03005BE0
_08018C7C: .4byte gUnknown_0836BB10
_08018C80: .4byte gUnknown_03005BE4
_08018C84: .4byte gUnknown_08370E00
_08018C88: .4byte gUnknown_03005CB8
_08018C8C: .4byte gUnknown_03005BF0
_08018C90: .4byte gUnknown_03005CAC
_08018C94: .4byte 0x04000200
_08018C98: .4byte 0x04000004
_08018C9C: .4byte 0x00000892
_08018CA0: .4byte 0x0000088C
_08018CA4: .4byte 0x0000FF7F

	THUMB_FUNC_START sub_8018CA8
sub_8018CA8: @ 0x08018CA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	movs r1, #0x14
	bl sub_8016B30
	ldr r0, _08018CE8
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08018CF4
	ldr r0, _08018CEC
	adds r1, r0, #0
	ldr r1, _08018CF0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08018E24
	.align 2, 0
_08018CE8: .4byte 0x04000128
_08018CEC: .4byte gUnknown_03001120
_08018CF0: .4byte 0x00000872
_08018CF4:
	ldr r0, _08018D70
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08018D0A
	b _08018E24
_08018D0A:
	ldr r0, _08018D74
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08018D8C
	ldr r0, _08018D78
	ldr r2, _08018D7C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08018D74
	ldr r1, _08018D74
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08018D80
	adds r1, r0, #0
	ldr r1, _08018D84
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018D80
	adds r1, r0, #0
	ldr r2, _08018D88
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08018E24
	.align 2, 0
_08018D70: .4byte 0x04000134
_08018D74: .4byte 0x04000128
_08018D78: .4byte 0x0400012A
_08018D7C: .4byte 0x0000FEFE
_08018D80: .4byte gUnknown_03001120
_08018D84: .4byte 0x00000872
_08018D88: .4byte 0x00000898
_08018D8C:
	ldr r0, _08018DC4
	ldr r1, _08018DC4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08018DC8
	ldr r1, _08018DC8
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08018DBA:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08018DCC
	b _08018DF8
	.align 2, 0
_08018DC4: .4byte 0x04000128
_08018DC8: .4byte 0x04000200
_08018DCC:
	ldr r0, _08018DF4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	cmp r1, #0
	beq _08018DE4
	adds r0, r7, #1
	movs r1, #1
	strb r1, [r0]
_08018DE4:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08018DBA
	.align 2, 0
_08018DF4: .4byte gUnknown_03005CC0
_08018DF8:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0
	beq _08018E24
	ldr r0, _08018E1C
	adds r1, r0, #0
	ldr r1, _08018E20
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08018E44
	.align 2, 0
_08018E1C: .4byte gUnknown_03001120
_08018E20: .4byte 0x00000872
_08018E24:
	ldr r1, _08018E40
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08018E44
	bl sub_80178B0
	b _08018E44
	.align 2, 0
_08018E40: .4byte gUnknown_03001120
_08018E44:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8018E4C
sub_8018E4C: @ 0x08018E4C
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	movs r1, #0x14
	bl sub_8016B30
	ldr r1, _08018E74
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08018E78
	bl sub_80178B0
	b _08018F70
	.align 2, 0
_08018E74: .4byte gUnknown_03001120
_08018E78:
	ldr r0, _08018F04
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08018F70
	ldr r0, _08018F08
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08018F70
	ldr r0, _08018F04
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08018F20
	ldr r0, _08018F0C
	ldr r2, _08018F10
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08018F04
	ldr r1, _08018F04
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08018F14
	adds r1, r0, #0
	ldr r1, _08018F18
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018F14
	adds r1, r0, #0
	ldr r2, _08018F1C
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08018F70
	.align 2, 0
_08018F04: .4byte 0x04000128
_08018F08: .4byte 0x04000134
_08018F0C: .4byte 0x0400012A
_08018F10: .4byte 0x0000FEFE
_08018F14: .4byte gUnknown_03001120
_08018F18: .4byte 0x00000872
_08018F1C: .4byte 0x00000898
_08018F20:
	ldr r0, _08018F60
	ldr r1, _08018F60
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08018F64
	ldr r1, _08018F64
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08018F68
	adds r1, r0, #0
	ldr r1, _08018F6C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08018F70
	.align 2, 0
_08018F60: .4byte 0x04000128
_08018F64: .4byte 0x04000200
_08018F68: .4byte gUnknown_03001120
_08018F6C: .4byte 0x00000872
_08018F70:
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8018F78
sub_8018F78: @ 0x08018F78
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	movs r1, #0x14
	bl sub_8016B30
	ldr r1, _08018FA4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08018FA8
	bl sub_80178B0
	b _08018FEC
	.align 2, 0
_08018FA4: .4byte gUnknown_03001120
_08018FA8:
	ldr r0, _08018FF4
	adds r1, r0, #0
	ldr r1, _08018FF8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08018FF4
	adds r1, r0, #0
	ldr r2, _08018FFC
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019000
	ldr r2, _08019004
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08019008
	ldr r1, _08019008
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08018FEC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08018FF4: .4byte gUnknown_03001120
_08018FF8: .4byte 0x00000898
_08018FFC: .4byte 0x00000872
_08019000: .4byte 0x0400012A
_08019004: .4byte 0x0000FEFE
_08019008: .4byte 0x04000128

	THUMB_FUNC_START sub_801900C
sub_801900C: @ 0x0801900C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #1
	movs r1, #0x14
	bl sub_8016B30
	ldr r1, _08019038
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801903C
	bl sub_80178B0
	b _080191F0
	.align 2, 0
_08019038: .4byte gUnknown_03001120
_0801903C:
	bl sub_80177C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080190A0
	ldr r0, _08019090
	ldr r1, _08019090
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08019094
	adds r1, r0, #0
	ldr r1, _08019098
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019094
	adds r1, r0, #0
	ldr r1, _0801909C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080191F0
	.align 2, 0
_08019090: .4byte 0x04000128
_08019094: .4byte gUnknown_03001120
_08019098: .4byte 0x00000872
_0801909C: .4byte 0x00000898
_080190A0:
	ldr r0, _08019128
	ldrb r1, [r0, #0x1e]
	movs r2, #0xe
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080190B6
	b _080191E6
_080190B6:
	ldr r0, _08019128
	ldrb r1, [r0, #0x18]
	cmp r1, #0
	beq _080190C0
	b _080191E6
_080190C0:
	bl sub_8017A34
	ldr r0, _0801912C
	adds r1, r0, #0
	ldr r1, _08019130
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801912C
	adds r1, r0, #0
	ldr r1, _08019134
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801912C
	adds r1, r0, #0
	ldr r1, _08019138
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
	movs r0, #0x1c
	bl sub_80B551C
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0801911C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _0801913C
	b _08019170
	.align 2, 0
_08019128: .4byte gUnknown_03005BF0
_0801912C: .4byte gUnknown_03001120
_08019130: .4byte 0x0000087A
_08019134: .4byte 0x0000087E
_08019138: .4byte 0x00000872
_0801913C:
	ldr r1, _0801916C
	ldrb r0, [r1, #0x1e]
	adds r1, r7, #4
	ldrb r2, [r1]
	asrs r0, r2
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0801915C
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0801915C:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801911C
	.align 2, 0
_0801916C: .4byte gUnknown_03005BF0
_08019170:
	ldr r0, _080191F8
	ldr r1, _080191F8
	adds r2, r7, #5
	ldrb r3, [r2]
	movs r4, #0xf
	adds r2, r3, #0
	ands r2, r4
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080191FC
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019200
	adds r1, r0, #0
	ldr r1, _08019204
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
	ldr r0, _08019200
	adds r1, r0, #0
	ldr r1, _08019208
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
	ldr r0, _0801920C
	ldr r1, _0801920C
	ldrh r2, [r1]
	ldr r3, _08019210
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08019214
	ldr r1, _08019214
	ldrh r2, [r1]
	ldr r3, _08019218
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080191E6:
	ldr r1, _0801921C
	adds r0, r1, #0
	bl sub_8005D20
	str r0, [r7]
_080191F0:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080191F8: .4byte gUnknown_020000D0
_080191FC: .4byte gUnknown_03005CCC
_08019200: .4byte gUnknown_03001120
_08019204: .4byte 0x000008BA
_08019208: .4byte 0x000008BB
_0801920C: .4byte 0x04000128
_08019210: .4byte 0x0000BFFF
_08019214: .4byte 0x04000200
_08019218: .4byte 0x0000FF7F
_0801921C: .4byte gUnknown_03005BF0

	THUMB_FUNC_START sub_8019220
sub_8019220: @ 0x08019220
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _08019254
	adds r0, r1, #0
	bl sub_8005D20
	str r0, [r7]
	ldr r0, _08019254
	ldrb r1, [r0, #0x1e]
	movs r2, #0xe
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08019258
	ldr r0, _08019254
	ldrb r1, [r0, #0x18]
	cmp r1, #0
	bne _08019258
	ldr r0, [r7]
	cmp r0, #0
	bne _08019258
	b _080192F8
	.align 2, 0
_08019254: .4byte gUnknown_03005BF0
_08019258:
	ldr r0, _080192DC
	adds r1, r0, #0
	ldr r1, _080192E0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xcf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080192DC
	adds r1, r0, #0
	ldr r2, _080192E4
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080192DC
	adds r1, r0, #0
	ldr r1, _080192E8
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
	ldr r0, _080192DC
	adds r1, r0, #0
	ldr r2, _080192EC
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080192DC
	adds r1, r0, #0
	ldr r1, _080192F0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080192F4
	ldr r1, _080192F4
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080193F8
	.align 2, 0
_080192DC: .4byte gUnknown_03001120
_080192E0: .4byte 0x0000087A
_080192E4: .4byte 0x0000087E
_080192E8: .4byte 0x00000872
_080192EC: .4byte 0x000008BA
_080192F0: .4byte 0x000008BB
_080192F4: .4byte 0x04000200
_080192F8:
	ldr r1, _08019328
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801932C
	ldr r1, _08019328
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801932C
	b _080193EC
	.align 2, 0
_08019328: .4byte gUnknown_03001120
_0801932C:
	ldr r0, _080193C4
	movs r2, #0xe0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080193C8
	ldr r2, _080193CC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080193D0
	ldr r2, _080193D4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080193D8
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080193D8
	ldr r2, _080193D8
	adds r1, r2, #0
	ldr r1, _080193DC
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _080193E0
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _080193DC
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080193E4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuSet
	bl sub_8017AB4
	ldr r1, _080193D8
	adds r0, r1, #0
	ldr r0, _080193E8
	adds r1, r1, r0
	ldr r0, _080193D8
	ldr r2, _080193D8
	adds r1, r2, #0
	ldr r1, _080193E8
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080193E8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xba
	bl sub_80B551C
	b _080193F8
	.align 2, 0
_080193C4: .4byte 0x04000008
_080193C8: .4byte 0x0400000A
_080193CC: .4byte 0x00001D01
_080193D0: .4byte 0x0400000C
_080193D4: .4byte 0x00001F02
_080193D8: .4byte gUnknown_03001120
_080193DC: .4byte 0x0000088C
_080193E0: .4byte 0x0000F1FF
_080193E4: .4byte gUnknown_080ED198
_080193E8: .4byte 0x00000872
_080193EC:
	movs r0, #0
	movs r1, #0x14
	bl sub_8016B30
	bl sub_8016E9C
_080193F8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8019400
sub_8019400: @ 0x08019400
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	ldr r1, _08019448
	adds r0, r1, #0
	ldr r0, _0801944C
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r4, r7, #4
	ldr r1, _08019450
	adds r0, r1, #0
	bl sub_8005D20
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, _08019450
	ldrb r1, [r0, #0x1e]
	movs r2, #0xe
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08019454
	ldr r0, _08019450
	ldrb r1, [r0, #0x18]
	cmp r1, #0
	bne _08019454
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08019454
	b _080195B4
	.align 2, 0
_08019448: .4byte gUnknown_03001120
_0801944C: .4byte 0x000040C4
_08019450: .4byte gUnknown_03005BF0
_08019454:
	ldr r0, _08019570
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _08019574
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #8]
	ldr r2, _08019578
	bl CpuSet
	ldr r0, _08019570
	ldr r2, _0801957C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08019580
	ldr r2, _08019584
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08019588
	ldr r2, _0801958C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08019590
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08019590
	ldr r2, _08019590
	adds r1, r2, #0
	ldr r1, _08019594
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xe0
	lsls r2, r2, #4
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _08019594
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08019598
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuSet
	ldr r0, _08019590
	adds r1, r0, #0
	ldr r1, _0801959C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xcf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08019590
	adds r1, r0, #0
	ldr r2, _080195A0
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08019590
	adds r1, r0, #0
	ldr r1, _080195A4
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
	ldr r0, _08019590
	adds r1, r0, #0
	ldr r2, _080195A8
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019590
	adds r1, r0, #0
	ldr r1, _080195AC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080195B0
	ldr r1, _080195B0
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080197EC
	.align 2, 0
_08019570: .4byte 0x04000008
_08019574: .4byte 0x060002C0
_08019578: .4byte 0x01000100
_0801957C: .4byte 0x00001584
_08019580: .4byte 0x0400000A
_08019584: .4byte 0x0000560E
_08019588: .4byte 0x0400000C
_0801958C: .4byte 0x0000140F
_08019590: .4byte gUnknown_03001120
_08019594: .4byte 0x0000088C
_08019598: .4byte gUnknown_08332B10
_0801959C: .4byte 0x0000087A
_080195A0: .4byte 0x0000087E
_080195A4: .4byte 0x00000872
_080195A8: .4byte 0x000008BA
_080195AC: .4byte 0x000008BB
_080195B0: .4byte 0x04000200
_080195B4:
	bl sub_80073DC
	ldr r0, _08019610
	ldr r1, [r0, #4]
	adds r0, r1, #0
	movs r1, #0x98
	movs r2, #0x30
	bl sub_805F184
	ldr r1, _08019614
	adds r0, r1, #0
	ldr r2, _08019618
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0
	bne _0801961C
	bl sub_8017B74
	ldr r1, _08019614
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801960E
	ldr r0, _08019614
	adds r1, r0, #0
	ldr r1, _08019618
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0x1c
	bl sub_80B551C
_0801960E:
	b _080197EC
	.align 2, 0
_08019610: .4byte gUnknown_0833D6AC
_08019614: .4byte gUnknown_03001120
_08019618: .4byte 0x00000898
_0801961C:
	ldr r1, _08019674
	adds r0, r1, #0
	ldr r2, _08019678
	adds r1, r1, r2
	ldr r0, _08019674
	ldr r2, _08019674
	adds r1, r2, #0
	ldr r1, _08019678
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08019678
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08019674
	adds r0, r1, #0
	ldr r0, _08019678
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08019658
	b _080197EC
_08019658:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_08019668:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #3
	bls _0801967C
	b _080196D8
	.align 2, 0
_08019674: .4byte gUnknown_03001120
_08019678: .4byte 0x00000898
_0801967C:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080196D4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080196BC
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7]
	adds r4, r7, #0
	adds r4, #0xe
	ldrb r3, [r4]
	adds r4, r2, #0
	adds r2, #0x79
	adds r3, r2, r3
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080196BC:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08019668
	.align 2, 0
_080196D4: .4byte gUnknown_03005CCC
_080196D8:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x7d
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #0xc
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x7e
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #0xe
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080197CC
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080197D0
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _080197D4
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #8]
	ldr r2, _080197D8
	bl CpuSet
	ldr r0, _080197DC
	ldr r2, _080197DC
	adds r1, r2, #0
	ldr r1, _080197E0
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xc0
	lsls r2, r2, #3
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080197E0
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #4
	movs r1, #0x60
	bl sub_8016988
	ldr r1, _080197DC
	adds r0, r1, #0
	ldr r0, _080197E4
	adds r1, r1, r0
	ldr r0, _080197DC
	ldr r2, _080197DC
	adds r1, r2, #0
	ldr r1, _080197E4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080197E4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80B5650
	ldr r0, _080197DC
	adds r1, r0, #0
	ldr r1, _080197E8
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
	b _080197EC
	.align 2, 0
_080197CC: .4byte gUnknown_020000D2
_080197D0: .4byte 0x04000008
_080197D4: .4byte 0x060002C0
_080197D8: .4byte 0x01000100
_080197DC: .4byte gUnknown_03001120
_080197E0: .4byte 0x0000088C
_080197E4: .4byte 0x00000872
_080197E8: .4byte 0x000008BC
_080197EC:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80197F4
sub_80197F4: @ 0x080197F4
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _08019868
	ldr r1, _0801986C
	ldr r2, _08019870
	ldr r3, [r2]
	adds r2, r3, #0
	subs r2, #0xc0
	movs r3, #1
	str r3, [sp]
	movs r3, #4
	bl sub_8006520
	ldr r1, _08019868
	adds r0, r1, #0
	bl sub_8005D20
	str r0, [r7]
	ldr r0, _08019874
	adds r1, r0, #0
	ldr r1, _08019878
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
	ldr r1, _08019874
	adds r0, r1, #0
	ldr r2, _0801987C
	adds r1, r1, r2
	ldr r0, _08019874
	ldr r2, _08019874
	adds r1, r2, #0
	ldr r1, _0801987C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801987C
	adds r0, r0, r2
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
_08019868: .4byte gUnknown_03005BF0
_0801986C: .4byte gUnknown_020000C0
_08019870: .4byte gUnknown_03005BE4
_08019874: .4byte gUnknown_03001120
_08019878: .4byte 0x00000892
_0801987C: .4byte 0x00000872

	THUMB_FUNC_START sub_8019880
sub_8019880: @ 0x08019880
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _080198D0
	str r0, [r7, #0xc]
	ldr r1, _080198D4
	adds r0, r1, #0
	bl sub_8005D20
	str r0, [r7]
	movs r0, #0x80
	lsls r0, r0, #0x13
	ldr r2, _080198D8
	adds r1, r2, #0
	ldr r1, _080198DC
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	cmp r0, #0
	beq _080198E8
	ldr r0, _080198D8
	adds r1, r0, #0
	ldr r2, _080198E0
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080198E4
	movs r1, #1
	strb r1, [r0]
	bl sub_80179A0
	b _08019938
	.align 2, 0
_080198D0: .4byte gUnknown_020002A0
_080198D4: .4byte gUnknown_03005BF0
_080198D8: .4byte gUnknown_03001120
_080198DC: .4byte 0x0000088C
_080198E0: .4byte 0x00000898
_080198E4: .4byte gUnknown_03005CB8
_080198E8:
	ldr r1, _08019940
	adds r0, r1, #0
	bl sub_800666C
	cmp r0, #0
	beq _08019938
	ldr r0, _08019944
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08019948
	ldr r2, _0801994C
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x20
	bl RegisterRamReset
	ldr r1, _08019950
	adds r0, r1, #0
	ldr r0, _08019954
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _08019932
	ldr r0, _08019958
	ldr r2, _08019950
	adds r1, r2, #0
	ldr r1, _08019954
	adds r2, r2, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _08019950
	adds r0, r1, #0
	ldr r2, _08019954
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
_08019932:
	ldr r4, [r7, #0xc]
	bl _call_via_r4
_08019938:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08019940: .4byte gUnknown_03005BF0
_08019944: .4byte 0x04000208
_08019948: .4byte 0x04000202
_0801994C: .4byte 0x0000FFFF
_08019950: .4byte gUnknown_03001120
_08019954: .4byte 0x000040C4
_08019958: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_801995C
sub_801995C: @ 0x0801995C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	movs r1, #0x14
	bl sub_8016B30
	ldr r1, _080199B4
	adds r0, r1, #0
	ldr r0, _080199B8
	adds r1, r1, r0
	ldr r0, _080199B4
	ldr r2, _080199B4
	adds r1, r2, #0
	ldr r1, _080199B8
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080199B8
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080199B4
	adds r0, r1, #0
	ldr r0, _080199B8
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _08019A68
	adds r0, r7, #0
	movs r1, #3
	strb r1, [r0]
_080199AA:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080199BC
	b _080199EC
	.align 2, 0
_080199B4: .4byte gUnknown_03001120
_080199B8: .4byte 0x00000898
_080199BC:
	ldr r0, _080199D4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r0, _080199D8
	cmp r1, r0
	beq _080199DC
	b _080199EC
	.align 2, 0
_080199D4: .4byte gUnknown_03005CC0
_080199D8: .4byte 0x0000FFFF
_080199DC:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080199AA
_080199EC:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08019A18
	ldr r0, _08019A10
	adds r1, r0, #0
	ldr r1, _08019A14
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
	b _08019A68
	.align 2, 0
_08019A10: .4byte gUnknown_03001120
_08019A14: .4byte 0x00000872
_08019A18:
	ldr r0, _08019A70
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019A74
	ldr r2, _08019A78
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08019A7C
	ldr r1, _08019A7C
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08019A80
	adds r0, r1, #0
	ldr r0, _08019A84
	adds r1, r1, r0
	ldr r0, _08019A80
	ldr r2, _08019A80
	adds r1, r2, #0
	ldr r1, _08019A84
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08019A84
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08019A68:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08019A70: .4byte gUnknown_03005CCC
_08019A74: .4byte 0x0400012A
_08019A78: .4byte 0x0000FCFC
_08019A7C: .4byte 0x04000128
_08019A80: .4byte gUnknown_03001120
_08019A84: .4byte 0x00000872

	THUMB_FUNC_START sub_8019A88
sub_8019A88: @ 0x08019A88
	push {r7, lr}
	mov r7, sp
	ldr r0, _08019AE8
	ldr r2, _08019AEC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08019AF0
	ldr r1, _08019AF0
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08019AF4
	adds r1, r0, #0
	ldr r1, _08019AF8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08019AF4
	adds r0, r1, #0
	ldr r2, _08019AFC
	adds r1, r1, r2
	ldr r0, _08019AF4
	ldr r2, _08019AF4
	adds r1, r2, #0
	ldr r1, _08019AFC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08019AFC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08019AE8: .4byte 0x0400012A
_08019AEC: .4byte 0x0000FCFD
_08019AF0: .4byte 0x04000128
_08019AF4: .4byte gUnknown_03001120
_08019AF8: .4byte 0x00000898
_08019AFC: .4byte 0x00000872

	THUMB_FUNC_START sub_8019B00
sub_8019B00: @ 0x08019B00
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _08019B28
	adds r1, r2, #0
	ldr r1, _08019B2C
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_08019B1A:
	adds r0, r7, #4
	ldr r1, _08019B30
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08019B34
	b _08019BA4
	.align 2, 0
_08019B28: .4byte gUnknown_03001120
_08019B2C: .4byte 0x00000898
_08019B30: .4byte gUnknown_03005CCC
_08019B34:
	adds r0, r7, #2
	ldr r1, _08019B80
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r0, _08019B84
	cmp r1, r0
	beq _08019B94
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _08019B88
	adds r1, r2, r3
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08019B94
	ldr r0, _08019B8C
	adds r1, r0, #0
	ldr r1, _08019B90
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80179A0
	b _08019C8A
	.align 2, 0
_08019B80: .4byte gUnknown_03005CC0
_08019B84: .4byte 0x0000FFFF
_08019B88: .4byte 0x080000AC
_08019B8C: .4byte gUnknown_03001120
_08019B90: .4byte 0x00000898
_08019B94:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08019B1A
_08019BA4:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #1
	bhi _08019BF0
	ldr r0, _08019BE0
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _08019BE4
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
	ldr r0, _08019BE8
	ldr r3, _08019BEC
	adds r1, r3, #0
	strh r1, [r0]
	b _08019C7A
	.align 2, 0
_08019BE0: .4byte gUnknown_03001120
_08019BE4: .4byte 0x00000898
_08019BE8: .4byte 0x0400012A
_08019BEC: .4byte 0x0000FFFE
_08019BF0:
	ldr r0, _08019C94
	adds r1, r0, #0
	ldr r1, _08019C98
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08019C94
	adds r1, r0, #0
	ldr r2, _08019C9C
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08019C94
	adds r1, r0, #0
	ldr r3, _08019CA0
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019C94
	adds r1, r0, #0
	ldr r1, _08019CA4
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
	ldr r0, _08019C94
	adds r1, r0, #0
	ldr r2, _08019CA8
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
	movs r0, #0x1c
	bl sub_80B551C
	ldr r0, _08019CAC
	ldr r1, _08019CB0
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
_08019C7A:
	ldr r0, _08019CB4
	ldr r1, _08019CB4
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08019C8A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08019C94: .4byte gUnknown_03001120
_08019C98: .4byte 0x0000087A
_08019C9C: .4byte 0x0000087E
_08019CA0: .4byte 0x00000872
_08019CA4: .4byte 0x000008BA
_08019CA8: .4byte 0x000008BB
_08019CAC: .4byte 0x0400012A
_08019CB0: .4byte gUnknown_03005CCC
_08019CB4: .4byte 0x04000128

	THUMB_FUNC_START sub_8019CB8
sub_8019CB8: @ 0x08019CB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	movs r1, #0x14
	bl sub_8016B30
	bl sub_8016E9C
	ldr r1, _08019CF8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08019CFC
	ldr r1, _08019CF8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08019CFC
	b _08019DAE
	.align 2, 0
_08019CF8: .4byte gUnknown_03001120
_08019CFC:
	ldr r0, _08019DB8
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08019DBC
	movs r2, #0xe0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08019DC0
	ldr r2, _08019DC4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08019DC8
	ldr r2, _08019DCC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08019DD0
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08019DD0
	ldr r2, _08019DD0
	adds r1, r2, #0
	ldr r1, _08019DD4
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _08019DD8
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _08019DD4
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_8016B8C
	ldr r0, _08019DDC
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuSet
	ldr r1, _08019DD0
	adds r0, r1, #0
	ldr r0, _08019DE0
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08019DD0
	adds r1, r0, #0
	ldr r1, _08019DE4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xba
	bl sub_80B551C
	ldr r0, _08019DD0
	adds r1, r0, #0
	ldr r2, _08019DE8
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08019DAE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08019DB8: .4byte gUnknown_03005CB8
_08019DBC: .4byte 0x04000008
_08019DC0: .4byte 0x0400000A
_08019DC4: .4byte 0x00001D01
_08019DC8: .4byte 0x0400000C
_08019DCC: .4byte 0x00001F02
_08019DD0: .4byte gUnknown_03001120
_08019DD4: .4byte 0x0000088C
_08019DD8: .4byte 0x0000F7FF
_08019DDC: .4byte gUnknown_080ED198
_08019DE0: .4byte 0x000040C4
_08019DE4: .4byte 0x00000872
_08019DE8: .4byte 0x00000898

	THUMB_FUNC_START sub_8019DEC
sub_8019DEC: @ 0x08019DEC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08019EC0
	adds r0, r1, #0
	ldr r0, _08019EC4
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	bl sub_80073DC
	bl sub_8016DE8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x76
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x76
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
	cmp r1, #9
	bls _08019E7E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x75
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r0, #0
	adds r0, #0x75
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08019E7E:
	bl sub_8016B8C
	ldr r1, _08019EC0
	adds r0, r1, #0
	ldr r2, _08019EC8
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0
	beq _08019E92
	b _08019F9C
_08019E92:
	ldr r1, _08019EC0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08019ECC
	ldr r1, _08019EC0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08019ECC
	b _08019F18
	.align 2, 0
_08019EC0: .4byte gUnknown_03001120
_08019EC4: .4byte 0x000040C4
_08019EC8: .4byte 0x00000898
_08019ECC:
	ldr r0, _08019EE0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08019EE8
	ldr r1, _08019EE4
	adds r0, r1, #0
	bl sub_80B551C
	b _08019EF2
	.align 2, 0
_08019EE0: .4byte gUnknown_03005CB8
_08019EE4: .4byte 0x00000141
_08019EE8:
	movs r1, #0xa1
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
_08019EF2:
	ldr r0, _08019F10
	adds r1, r0, #0
	ldr r1, _08019F14
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4b
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0801A076
	.align 2, 0
_08019F10: .4byte gUnknown_03001120
_08019F14: .4byte 0x00000898
_08019F18:
	ldr r1, _08019F5C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08019F60
	ldr r1, _08019F5C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08019F60
	ldr r1, _08019F5C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08019F60
	b _08019F96
	.align 2, 0
_08019F5C: .4byte gUnknown_03001120
_08019F60:
	ldr r0, _08019F98
	ldr r1, _08019F98
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x75
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xe8
	bl sub_80B551C
_08019F96:
	b _0801A076
	.align 2, 0
_08019F98: .4byte gUnknown_03005CB8
_08019F9C:
	ldr r1, _0801A00C
	adds r0, r1, #0
	ldr r2, _0801A010
	adds r1, r1, r2
	ldr r0, _0801A00C
	ldr r2, _0801A00C
	adds r1, r2, #0
	ldr r1, _0801A010
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801A010
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0801A00C
	adds r0, r1, #0
	ldr r0, _0801A010
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0801A076
	bl sub_8016D7C
	ldr r0, _0801A014
	ldrb r1, [r0]
	cmp r1, #0
	bne _0801A020
	ldr r0, _0801A00C
	ldr r2, _0801A00C
	adds r1, r2, #0
	ldr r1, _0801A018
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _0801A01C
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _0801A018
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0801A046
	.align 2, 0
_0801A00C: .4byte gUnknown_03001120
_0801A010: .4byte 0x00000898
_0801A014: .4byte gUnknown_03005CB8
_0801A018: .4byte 0x0000088C
_0801A01C: .4byte 0x0000FBFF
_0801A020:
	ldr r0, _0801A080
	ldr r2, _0801A080
	adds r1, r2, #0
	ldr r1, _0801A084
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _0801A088
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _0801A084
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0801A046:
	bl sub_8017AB4
	ldr r1, _0801A080
	adds r0, r1, #0
	ldr r0, _0801A08C
	adds r1, r1, r0
	ldr r0, _0801A080
	ldr r2, _0801A080
	adds r1, r2, #0
	ldr r1, _0801A08C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801A08C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801A076:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801A080: .4byte gUnknown_03001120
_0801A084: .4byte 0x0000088C
_0801A088: .4byte 0x0000F9FF
_0801A08C: .4byte 0x00000872

	THUMB_FUNC_START sub_801A090
sub_801A090: @ 0x0801A090
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _0801A170
	adds r0, r1, #0
	ldr r0, _0801A174
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	bl sub_80073DC
	ldr r0, _0801A178
	ldr r1, _0801A17C
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #0x98
	movs r2, #0x30
	bl sub_805F184
	ldr r1, _0801A170
	adds r0, r1, #0
	ldr r2, _0801A180
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0
	beq _0801A0CE
	b _0801A21C
_0801A0CE:
	ldr r1, _0801A170
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801A198
	ldr r0, _0801A184
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _0801A188
	adds r1, r0, r2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, _0801A18C
	bl CpuSet
	bl sub_8016B8C
	ldr r0, _0801A170
	ldr r2, _0801A170
	adds r1, r2, #0
	ldr r1, _0801A190
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xc0
	lsls r2, r2, #3
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0801A190
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801A170
	adds r1, r0, #0
	ldr r1, _0801A194
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xba
	bl sub_80B551C
	b _0801A318
	.align 2, 0
_0801A170: .4byte gUnknown_03001120
_0801A174: .4byte 0x000040C4
_0801A178: .4byte gUnknown_0833D6AC
_0801A17C: .4byte gUnknown_03005CB8
_0801A180: .4byte 0x00000898
_0801A184: .4byte 0x04000008
_0801A188: .4byte 0x060002C0
_0801A18C: .4byte 0x01000100
_0801A190: .4byte 0x0000088C
_0801A194: .4byte 0x00000872
_0801A198:
	ldr r0, _0801A1A8
	ldrb r1, [r0]
	cmp r1, #0
	bne _0801A1AC
	movs r0, #0x84
	bl sub_8007658
	b _0801A1B0
	.align 2, 0
_0801A1A8: .4byte gUnknown_03005CB8
_0801A1AC:
	bl sub_8017B74
_0801A1B0:
	ldr r1, _0801A1E8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801A1F0
	ldr r1, _0801A1E8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801A210
	ldr r0, _0801A1EC
	ldrb r1, [r0]
	cmp r1, #0
	bne _0801A210
	b _0801A1F0
	.align 2, 0
_0801A1E8: .4byte gUnknown_03001120
_0801A1EC: .4byte gUnknown_03005CB8
_0801A1F0:
	ldr r0, _0801A214
	adds r1, r0, #0
	ldr r2, _0801A218
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0x1c
	bl sub_80B551C
_0801A210:
	b _0801A318
	.align 2, 0
_0801A214: .4byte gUnknown_03001120
_0801A218: .4byte 0x00000898
_0801A21C:
	ldr r1, _0801A320
	adds r0, r1, #0
	ldr r0, _0801A324
	adds r1, r1, r0
	ldr r0, _0801A320
	ldr r2, _0801A320
	adds r1, r2, #0
	ldr r1, _0801A324
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801A324
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0801A320
	adds r0, r1, #0
	ldr r0, _0801A324
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0801A318
	ldr r0, _0801A328
	ldr r1, _0801A328
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801A32C
	ldr r1, _0801A328
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0801A330
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801A334
	ldr r1, _0801A334
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0801A320
	adds r0, r1, #0
	ldr r2, _0801A338
	adds r1, r1, r2
	ldr r0, _0801A320
	ldr r2, _0801A320
	adds r1, r2, #0
	ldr r1, _0801A338
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801A338
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801A328
	ldrb r1, [r0]
	cmp r1, #1
	bne _0801A312
	ldr r0, _0801A33C
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _0801A340
	adds r1, r0, r2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, _0801A344
	bl CpuSet
	ldr r0, _0801A320
	ldr r2, _0801A320
	adds r1, r2, #0
	ldr r1, _0801A348
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #2
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0801A348
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0801A312:
	movs r0, #0xba
	bl sub_80B551C
_0801A318:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801A320: .4byte gUnknown_03001120
_0801A324: .4byte 0x00000898
_0801A328: .4byte gUnknown_03005CB8
_0801A32C: .4byte 0x0400012A
_0801A330: .4byte 0x0000FAFA
_0801A334: .4byte 0x04000128
_0801A338: .4byte 0x00000872
_0801A33C: .4byte 0x04000008
_0801A340: .4byte 0x060002C0
_0801A344: .4byte 0x01000100
_0801A348: .4byte 0x0000088C

	THUMB_FUNC_START sub_801A34C
sub_801A34C: @ 0x0801A34C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _0801A390
	adds r0, r1, #0
	ldr r0, _0801A394
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	bl sub_80073DC
	ldr r0, _0801A398
	ldr r1, _0801A39C
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #0x98
	movs r2, #0x30
	bl sub_805F184
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_0801A386:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #3
	bls _0801A3A0
	b _0801A3E8
	.align 2, 0
_0801A390: .4byte gUnknown_03001120
_0801A394: .4byte 0x000040C4
_0801A398: .4byte gUnknown_0833D6AC
_0801A39C: .4byte gUnknown_03005CB8
_0801A3A0:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _0801A3E4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _0801A3D4
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	adds r4, r7, #6
	ldrb r3, [r4]
	adds r4, r2, #0
	adds r2, #0x79
	adds r3, r2, r3
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0801A3D4:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801A386
	.align 2, 0
_0801A3E4: .4byte gUnknown_03005CCC
_0801A3E8:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x7d
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #0xc
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x7e
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #0xe
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801A470
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0801A474
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0801A478
	ldr r1, _0801A478
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0801A47C
	adds r0, r1, #0
	ldr r2, _0801A480
	adds r1, r1, r2
	ldr r0, _0801A47C
	ldr r2, _0801A47C
	adds r1, r2, #0
	ldr r1, _0801A480
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801A480
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801A470: .4byte gUnknown_020000D2
_0801A474: .4byte 0x0400012A
_0801A478: .4byte 0x04000128
_0801A47C: .4byte gUnknown_03001120
_0801A480: .4byte 0x00000872

	THUMB_FUNC_START sub_801A484
sub_801A484: @ 0x0801A484
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_8017434
	movs r0, #0x84
	bl sub_8007658
	bl sub_80073DC
	ldr r0, _0801A4CC
	ldr r1, _0801A4D0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #0x98
	movs r2, #0x30
	bl sub_805F184
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0801A4BC:
	adds r0, r7, #4
	ldr r1, _0801A4D4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0801A4D8
	b _0801A57A
	.align 2, 0
_0801A4CC: .4byte gUnknown_0833D6AC
_0801A4D0: .4byte gUnknown_03005CB8
_0801A4D4: .4byte gUnknown_03005CCC
_0801A4D8:
	adds r0, r7, #2
	ldr r1, _0801A50C
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801A514
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r0, _0801A510
	cmp r1, r0
	beq _0801A514
	b _0801A53C
	.align 2, 0
_0801A50C: .4byte gUnknown_03005CC0
_0801A510: .4byte 0x0000FFFF
_0801A514:
	ldr r0, _0801A534
	adds r1, r0, #0
	ldr r1, _0801A538
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80179A0
	b _0801A60E
	.align 2, 0
_0801A534: .4byte gUnknown_03001120
_0801A538: .4byte 0x00000898
_0801A53C:
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xfc
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #5
	cmp r0, r1
	bne _0801A56A
	adds r0, r7, #0
	adds r1, r7, #0
	adds r2, r7, #2
	ldrh r3, [r2]
	lsls r4, r3, #0x16
	lsrs r2, r4, #0x16
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0801A56A:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801A4BC
_0801A57A:
	adds r0, r7, #0
	adds r1, r7, #0
	ldr r3, _0801A5B8
	adds r2, r3, #0
	adds r3, #0x5c
	ldrh r1, [r1]
	ldrh r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801A5BC
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801A5BC
	b _0801A5FE
	.align 2, 0
_0801A5B8: .4byte gUnknown_03001120
_0801A5BC:
	ldr r0, _0801A618
	ldr r2, _0801A61C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801A620
	adds r1, r0, #0
	ldr r1, _0801A624
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x23
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801A620
	adds r1, r0, #0
	ldr r2, _0801A628
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xba
	bl sub_80B551C
_0801A5FE:
	ldr r0, _0801A62C
	ldr r1, _0801A62C
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0801A60E:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801A618: .4byte 0x0400012A
_0801A61C: .4byte 0x0000FBFB
_0801A620: .4byte gUnknown_03001120
_0801A624: .4byte 0x00000898
_0801A628: .4byte 0x00000872
_0801A62C: .4byte 0x04000128

	THUMB_FUNC_START sub_801A630
sub_801A630: @ 0x0801A630
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0801A720
	str r0, [r7]
	bl sub_8017434
	bl sub_80073DC
	ldr r0, _0801A724
	ldr r1, _0801A728
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #0x98
	movs r2, #0x30
	bl sub_805F184
	ldr r1, _0801A72C
	adds r0, r1, #0
	ldr r0, _0801A730
	adds r1, r1, r0
	ldr r0, _0801A72C
	ldr r2, _0801A72C
	adds r1, r2, #0
	ldr r1, _0801A730
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801A730
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0801A72C
	adds r0, r1, #0
	ldr r0, _0801A730
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0801A718
	ldr r0, _0801A734
	ldr r1, _0801A738
	str r1, [r0]
	ldr r0, _0801A73C
	ldr r1, _0801A740
	str r1, [r0]
	ldr r0, _0801A744
	ldr r1, _0801A748
	str r1, [r0]
	ldr r0, _0801A74C
	ldr r1, _0801A750
	ldr r2, _0801A728
	ldrb r3, [r2]
	lsls r2, r3, #5
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B5AB4
	ldr r0, _0801A72C
	adds r1, r0, #0
	ldr r1, _0801A754
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
	ldr r0, _0801A758
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0801A75C
	ldr r2, _0801A760
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0801A72C
	adds r0, r1, #0
	ldr r0, _0801A764
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0801A70E
	ldr r0, _0801A768
	ldr r2, _0801A72C
	adds r1, r2, #0
	ldr r1, _0801A764
	adds r2, r2, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _0801A72C
	adds r0, r1, #0
	ldr r2, _0801A764
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
_0801A70E:
	movs r0, #0x20
	bl RegisterRamReset
	bl sub_803E070
_0801A718:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801A720: .4byte gUnknown_02005800
_0801A724: .4byte gUnknown_0833D6AC
_0801A728: .4byte gUnknown_03005CB8
_0801A72C: .4byte gUnknown_03001120
_0801A730: .4byte 0x00000898
_0801A734: .4byte gUnknown_020000D4
_0801A738: .4byte gUnknown_083B31D8
_0801A73C: .4byte gUnknown_020000D8
_0801A740: .4byte gUnknown_08373600
_0801A744: .4byte gUnknown_020000DC
_0801A748: .4byte gUnknown_08370E00
_0801A74C: .4byte gUnknown_020000D0
_0801A750: .4byte gUnknown_03005CCC
_0801A754: .4byte 0x00000892
_0801A758: .4byte 0x04000208
_0801A75C: .4byte 0x04000202
_0801A760: .4byte 0x0000FFFF
_0801A764: .4byte 0x000040C4
_0801A768: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_801A76C
sub_801A76C: @ 0x0801A76C
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	movs r1, #0x14
	bl sub_8016B30
	ldr r0, _0801A7C8
	ldrb r1, [r0]
	cmp r1, #9
	bne _0801A7DC
	ldr r0, _0801A7CC
	adds r1, r0, #0
	ldr r1, _0801A7D0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801A7CC
	adds r1, r0, #0
	ldr r1, _0801A7D4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801A7CC
	adds r1, r0, #0
	ldr r1, _0801A7D8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0801A7FE
	.align 2, 0
_0801A7C8: .4byte gUnknown_03005CAC
_0801A7CC: .4byte gUnknown_03001120
_0801A7D0: .4byte 0x0000087A
_0801A7D4: .4byte 0x0000087E
_0801A7D8: .4byte 0x00000872
_0801A7DC:
	ldr r0, _0801A804
	ldrb r1, [r0]
	cmp r1, #0
	bne _0801A7FE
	ldr r1, _0801A808
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801A7FE
	bl sub_80178B0
_0801A7FE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801A804: .4byte gUnknown_03005CAC
_0801A808: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_801A80C
sub_801A80C: @ 0x0801A80C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_8016E9C
	ldr r0, _0801A8EC
	ldrb r1, [r0]
	cmp r1, #5
	bne _0801A8E4
	ldr r0, _0801A8F0
	movs r2, #0xe0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801A8F4
	ldr r2, _0801A8F8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801A8FC
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801A8FC
	ldr r2, _0801A8FC
	adds r1, r2, #0
	ldr r1, _0801A900
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _0801A904
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _0801A900
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801A8FC
	ldr r2, _0801A8FC
	adds r1, r2, #0
	ldr r1, _0801A900
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _0801A908
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _0801A900
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801A90C
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuSet
	ldr r1, _0801A8FC
	adds r0, r1, #0
	ldr r0, _0801A910
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0801A8FC
	adds r0, r1, #0
	ldr r2, _0801A914
	adds r1, r1, r2
	ldr r0, _0801A8FC
	ldr r2, _0801A8FC
	adds r1, r2, #0
	ldr r1, _0801A914
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801A914
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xba
	bl sub_80B551C
_0801A8E4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801A8EC: .4byte gUnknown_03005CAC
_0801A8F0: .4byte 0x04000008
_0801A8F4: .4byte 0x0400000A
_0801A8F8: .4byte 0x00001D01
_0801A8FC: .4byte gUnknown_03001120
_0801A900: .4byte 0x0000088C
_0801A904: .4byte 0x0000FBFF
_0801A908: .4byte 0x0000F7FF
_0801A90C: .4byte gUnknown_080ED198
_0801A910: .4byte 0x000040C4
_0801A914: .4byte 0x00000872

	THUMB_FUNC_START sub_801A918
sub_801A918: @ 0x0801A918
	push {r7, lr}
	mov r7, sp
	bl sub_8017434
	movs r0, #0x84
	bl sub_8007658
	bl sub_80073DC
	ldr r0, _0801A9A0
	ldr r1, _0801A9A4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #0x98
	movs r2, #0x30
	bl sub_805F184
	ldr r0, _0801A9A8
	ldrh r1, [r0]
	ldr r0, _0801A9AC
	cmp r1, r0
	bne _0801A998
	ldr r0, _0801A9B0
	adds r1, r0, #0
	ldr r1, _0801A9B4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0801A9B0
	adds r0, r1, #0
	ldr r2, _0801A9B8
	adds r1, r1, r2
	ldr r0, _0801A9B0
	ldr r2, _0801A9B0
	adds r1, r2, #0
	ldr r1, _0801A9B8
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801A9B8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xba
	bl sub_80B551C
_0801A998:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801A9A0: .4byte gUnknown_0833D6AC
_0801A9A4: .4byte gUnknown_03005CB8
_0801A9A8: .4byte gUnknown_03005CC0
_0801A9AC: .4byte 0x0000FBFB
_0801A9B0: .4byte gUnknown_03001120
_0801A9B4: .4byte 0x00000898
_0801A9B8: .4byte 0x00000872

	THUMB_FUNC_START sub_801A9BC
sub_801A9BC: @ 0x0801A9BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0801AAAC
	str r0, [r7]
	bl sub_8017434
	bl sub_80073DC
	ldr r0, _0801AAB0
	ldr r1, _0801AAB4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #0x98
	movs r2, #0x30
	bl sub_805F184
	ldr r1, _0801AAB8
	adds r0, r1, #0
	ldr r0, _0801AABC
	adds r1, r1, r0
	ldr r0, _0801AAB8
	ldr r2, _0801AAB8
	adds r1, r2, #0
	ldr r1, _0801AABC
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801AABC
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0801AAB8
	adds r0, r1, #0
	ldr r0, _0801AABC
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0801AAA4
	ldr r0, _0801AAC0
	ldr r1, _0801AAC4
	str r1, [r0]
	ldr r0, _0801AAC8
	ldr r1, _0801AACC
	str r1, [r0]
	ldr r0, _0801AAD0
	ldr r1, _0801AAD4
	str r1, [r0]
	ldr r0, _0801AAD8
	ldr r1, _0801AADC
	ldr r2, _0801AAB4
	ldrb r3, [r2]
	lsls r2, r3, #5
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B5AB4
	ldr r0, _0801AAB8
	adds r1, r0, #0
	ldr r1, _0801AAE0
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
	ldr r0, _0801AAE4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0801AAE8
	ldr r2, _0801AAEC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0801AAB8
	adds r0, r1, #0
	ldr r0, _0801AAF0
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0801AA9A
	ldr r0, _0801AAF4
	ldr r2, _0801AAB8
	adds r1, r2, #0
	ldr r1, _0801AAF0
	adds r2, r2, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _0801AAB8
	adds r0, r1, #0
	ldr r2, _0801AAF0
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
_0801AA9A:
	movs r0, #0x20
	bl RegisterRamReset
	bl sub_803E070
_0801AAA4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801AAAC: .4byte gUnknown_02005800
_0801AAB0: .4byte gUnknown_0833D6AC
_0801AAB4: .4byte gUnknown_03005CB8
_0801AAB8: .4byte gUnknown_03001120
_0801AABC: .4byte 0x00000898
_0801AAC0: .4byte gUnknown_020000D4
_0801AAC4: .4byte gUnknown_083B31D8
_0801AAC8: .4byte gUnknown_020000D8
_0801AACC: .4byte gUnknown_08373600
_0801AAD0: .4byte gUnknown_020000DC
_0801AAD4: .4byte gUnknown_08370E00
_0801AAD8: .4byte gUnknown_020000D0
_0801AADC: .4byte gUnknown_03005CCC
_0801AAE0: .4byte 0x00000892
_0801AAE4: .4byte 0x04000208
_0801AAE8: .4byte 0x04000202
_0801AAEC: .4byte 0x0000FFFF
_0801AAF0: .4byte 0x000040C4
_0801AAF4: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_801AAF8
sub_801AAF8: @ 0x0801AAF8
	push {r7, lr}
	mov r7, sp
	movs r0, #3
	movs r1, #0x64
	bl sub_8016B30
	ldr r1, _0801AB34
	adds r0, r1, #0
	ldr r0, _0801AB38
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _0801AB2E
	bl sub_80073DC
	ldr r0, _0801AB3C
	ldr r1, _0801AB40
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #0x98
	movs r2, #0x30
	bl sub_805F184
_0801AB2E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801AB34: .4byte gUnknown_03001120
_0801AB38: .4byte 0x00000898
_0801AB3C: .4byte gUnknown_0833D6AC
_0801AB40: .4byte gUnknown_03005CB8

	THUMB_FUNC_START sub_801AB44
sub_801AB44: @ 0x0801AB44
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0801AB74
	adds r0, r1, #0
	ldr r0, _0801AB78
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r1, _0801AB74
	adds r0, r1, #0
	ldr r0, _0801AB7C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #6
	bls _0801AB80
	ldr r1, _0801AB74
	adds r0, r1, #0
	ldr r0, _0801AB7C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #8
	bhi _0801AB80
	b _0801AB84
	.align 2, 0
_0801AB74: .4byte gUnknown_03001120
_0801AB78: .4byte 0x000040C4
_0801AB7C: .4byte 0x00000872
_0801AB80:
	bl sub_800123C
_0801AB84:
	ldr r0, _0801ABC8
	ldr r2, _0801ABCC
	adds r1, r2, #0
	ldr r1, _0801ABD0
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	ldr r1, _0801ABCC
	adds r0, r1, #0
	ldr r0, _0801ABD0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #6
	beq _0801ABFC
	ldr r1, _0801ABCC
	adds r0, r1, #0
	ldr r0, _0801ABD0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xc
	bls _0801ABD4
	ldr r1, _0801ABCC
	adds r0, r1, #0
	ldr r0, _0801ABD0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x11
	bls _0801ABFC
	b _0801ABD4
	.align 2, 0
_0801ABC8: .4byte gUnknown_0833D8D8
_0801ABCC: .4byte gUnknown_03001120
_0801ABD0: .4byte 0x00000872
_0801ABD4:
	ldr r1, _0801ABF4
	adds r0, r1, #0
	ldr r0, _0801ABF8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x13
	bls _0801AC00
	ldr r1, _0801ABF4
	adds r0, r1, #0
	ldr r0, _0801ABF8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x15
	bls _0801ABFC
	b _0801AC00
	.align 2, 0
_0801ABF4: .4byte gUnknown_03001120
_0801ABF8: .4byte 0x00000872
_0801ABFC:
	bl sub_8007598
_0801AC00:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_801AC24
sub_801AC24: @ 0x0801AC24
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801AC64
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0801AC68
	adds r0, r1, #0
	ldr r0, _0801AC6C
	adds r1, r1, r0
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_8028190
	ldr r0, _0801AC64
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	ldr r1, _0801AC68
	adds r0, r1, #0
	ldr r2, _0801AC70
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801AC74
	bl sub_80206A0
	b _0801AE34
	.align 2, 0
_0801AC64: .4byte 0x04000208
_0801AC68: .4byte gUnknown_03001120
_0801AC6C: .4byte 0x000008AC
_0801AC70: .4byte 0x000008B9
_0801AC74:
	ldr r1, _0801ACAC
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801ACB8
	ldr r0, _0801ACAC
	ldr r2, _0801ACAC
	adds r1, r2, #0
	ldr r3, _0801ACB0
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801ACB4
	adds r0, r0, r4
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _0801ACB8
	ldr r0, _0801ACAC
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801AD02
	.align 2, 0
_0801ACAC: .4byte gUnknown_03001120
_0801ACB0: .4byte 0x000008AC
_0801ACB4: .4byte 0x000008AE
_0801ACB8:
	ldr r0, _0801ADAC
	ldr r2, _0801ADAC
	adds r1, r2, #0
	ldr r1, _0801ADB0
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0801ADB4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _0801AD02
	ldr r0, _0801ADAC
	ldr r2, _0801ADB8
	ldr r1, [r2]
	ldr r3, _0801ADAC
	adds r2, r3, #0
	ldr r4, _0801ADB0
	adds r3, r3, r4
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xf2
	lsls r3, r3, #1
	adds r4, r1, r3
	adds r1, r4, r2
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
_0801AD02:
	ldr r0, _0801ADB8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r4, #0xe6
	lsls r4, r4, #1
	adds r0, r2, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, _0801ADB8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x9d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801ADB8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x9e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801ADBC
	ldr r1, _0801ADAC
	adds r2, r1, #0
	ldr r2, _0801ADC0
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0xef
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0xef
	strh r1, [r0]
	ldr r0, _0801ADC4
	ldr r1, _0801ADAC
	adds r2, r1, #0
	ldr r3, _0801ADC8
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0x10
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0x10
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0801ADA2:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1a
	bls _0801ADCC
	b _0801AE20
	.align 2, 0
_0801ADAC: .4byte gUnknown_03001120
_0801ADB0: .4byte 0x000008AC
_0801ADB4: .4byte 0x000008AE
_0801ADB8: .4byte gUnknown_03005BD8
_0801ADBC: .4byte 0x04000050
_0801ADC0: .4byte 0x0000087A
_0801ADC4: .4byte 0x04000054
_0801ADC8: .4byte 0x0000087E
_0801ADCC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	beq _0801AE08
	ldr r1, _0801AE18
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xd8
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801AE18
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	ldr r1, _0801AE1C
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r2, [r1]
	str r2, [r0]
_0801AE08:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801ADA2
	.align 2, 0
_0801AE18: .4byte gUnknown_03005BD8
_0801AE1C: .4byte gUnknown_0833DF44
_0801AE20:
	ldr r0, _0801AE3C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0801AE40
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0801AE34:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801AE3C: .4byte gUnknown_03005BD8
_0801AE40: .4byte 0x000001F1

	THUMB_FUNC_START sub_801AE44
sub_801AE44: @ 0x0801AE44
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0801B06C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0801B070
	adds r2, r2, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	lsrs r3, r2, #0x1c
	subs r1, r3, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801B06C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xc8
	bl sub_80B551C
	ldr r0, _0801B06C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _0801B074
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
	ldr r0, _0801B06C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r4, _0801B078
	adds r0, r2, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B07C
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r0, #6
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0801B06C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xe9
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801B06C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xf2
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801B06C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0801B080
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B07C
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801B084
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801B06C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xf5
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B07C
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801B088
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801B06C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _0801B08C
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801B06C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #1
	adds r2, r0, #0
	ldr r4, _0801B08C
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801B06C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #2
	adds r2, r0, #0
	ldr r2, _0801B08C
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801B06C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #3
	adds r2, r0, #0
	ldr r4, _0801B08C
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801B06C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #4
	adds r2, r0, #0
	ldr r2, _0801B08C
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B090
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8028320
	ldr r0, _0801B090
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	ldr r1, _0801B07C
	adds r0, r1, #0
	ldr r3, _0801B094
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801B098
	bl sub_80206A0
	b _0801B43E
	.align 2, 0
_0801B06C: .4byte gUnknown_03005BD8
_0801B070: .4byte 0x000001F1
_0801B074: .4byte 0x000001BD
_0801B078: .4byte 0x000001CB
_0801B07C: .4byte gUnknown_03001120
_0801B080: .4byte 0x000001E7
_0801B084: .4byte 0x000008B1
_0801B088: .4byte 0x000008AE
_0801B08C: .4byte 0x000001D5
_0801B090: .4byte 0x04000208
_0801B094: .4byte 0x000008B9
_0801B098:
	adds r0, r7, #3
	ldr r2, _0801B0D8
	adds r1, r2, #0
	ldr r4, _0801B0DC
	adds r2, r2, r4
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, _0801B0D8
	adds r1, r2, #0
	ldr r1, _0801B0E0
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #3
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	movs r1, #0xe
	strb r1, [r0]
_0801B0CE:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0x1a
	bls _0801B0E4
	b _0801B254
	.align 2, 0
_0801B0D8: .4byte gUnknown_03001120
_0801B0DC: .4byte 0x00000896
_0801B0E0: .4byte 0x00000897
_0801B0E4:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	bne _0801B0EE
	b _0801B23E
_0801B0EE:
	adds r1, r7, #3
	ldrb r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #7
	ands r1, r2
	asrs r0, r1
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0801B10C
	b _0801B23E
_0801B10C:
	ldr r1, _0801B1DC
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
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
	ldr r1, _0801B1DC
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x80
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0801B1DC
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r2, r1, #0
	rsbs r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801B1E0
	ldr r1, _0801B1DC
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	b _0801B210
	.align 2, 0
_0801B1DC: .4byte gUnknown_03005BD8
_0801B1E0:
	ldr r1, _0801B250
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r2, r7, #3
	ldrb r1, [r2]
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	rsbs r1, r2, #0
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_0801B210:
	ldr r1, _0801B250
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0801B23E:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801B0CE
	.align 2, 0
_0801B250: .4byte gUnknown_03005BD8
_0801B254:
	adds r1, r7, #2
	ldrb r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #3
	cmp r0, r2
	beq _0801B270
	b _0801B3AC
_0801B270:
	adds r0, r7, #1
	adds r1, r7, #3
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0xe
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801B358
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xd8
	lsls r4, r4, #1
	adds r3, r0, r4
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
	ldr r1, _0801B358
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x80
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0801B358
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r2, r1, #0
	rsbs r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801B35C
	ldr r1, _0801B358
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	b _0801B38C
	.align 2, 0
_0801B358: .4byte gUnknown_03005BD8
_0801B35C:
	ldr r1, _0801B448
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r2, r7, #3
	ldrb r1, [r2]
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r1, r1, r3
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	rsbs r1, r2, #0
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_0801B38C:
	ldr r1, _0801B448
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
_0801B3AC:
	ldr r0, _0801B448
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x9d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B448
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x9e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801B448
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0xd0
	ldr r2, _0801B448
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _0801B448
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xd0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _0801B448
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0801B44C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0801B43E:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801B448: .4byte gUnknown_03005BD8
_0801B44C: .4byte 0x000001F1

	THUMB_FUNC_START sub_801B450
sub_801B450: @ 0x0801B450
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #1
	bne _0801B4A0
	ldr r0, [r7]
	movs r2, #2
	ldrsh r1, [r0, r2]
	cmp r1, #0x98
	ble _0801B48A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	subs r1, r2, #2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _0801B49E
_0801B48A:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
_0801B49E:
	b _0801B4FC
_0801B4A0:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #2
	bne _0801B4FC
	ldr r0, [r7]
	movs r2, #2
	ldrsh r1, [r0, r2]
	cmp r1, #0x9f
	bgt _0801B4CC
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _0801B4FC
_0801B4CC:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r1, _0801B504
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0801B4FC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801B504: .4byte gUnknown_03005BD8

	THUMB_FUNC_START sub_801B508
sub_801B508: @ 0x0801B508
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _0801B524
	adds r0, r1, #0
	ldr r0, _0801B528
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0801B52C
	ldr r0, _0801B524
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	b _0801B53A
	.align 2, 0
_0801B524: .4byte gUnknown_03001120
_0801B528: .4byte 0x00000891
_0801B52C:
	ldr r0, _0801B55C
	ldr r1, [r0, #0x14]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	str r0, [r7, #4]
_0801B53A:
	ldr r0, _0801B560
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0801B550:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #7
	bls _0801B564
	b _0801B5C8
	.align 2, 0
_0801B55C: .4byte gUnknown_03001120
_0801B560: .4byte gUnknown_03005BD8
_0801B564:
	adds r4, r7, #2
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa
	bl DivRem
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, _0801B5B4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r0, r2, r1
	ldr r1, _0801B5B4
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r1, r3, r2
	adds r3, r7, #2
	ldrh r2, [r3]
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #2
	lsls r2, r4
	ldr r1, [r1]
	orrs r2, r1
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa
	bl Div
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0801B5B8
	b _0801B5C8
	.align 2, 0
_0801B5B4: .4byte gUnknown_03005BD8
_0801B5B8:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0801B550
_0801B5C8:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801B5D0
sub_801B5D0: @ 0x0801B5D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #1
	bne _0801B658
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	cmp r1, #0
	bne _0801B63C
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	cmp r1, #6
	bne _0801B620
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801B63A
_0801B620:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_0801B63A:
	b _0801B656
_0801B63C:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	subs r1, r2, #1
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0801B656:
	b _0801B738
_0801B658:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #2
	bne _0801B6DC
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	cmp r1, #0
	bne _0801B6C0
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	bne _0801B6A4
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r1, _0801B6A0
	ldr r0, [r1]
	ldrb r1, [r0, #0x1d]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1d]
	b _0801B6BE
	.align 2, 0
_0801B6A0: .4byte gUnknown_03005BD8
_0801B6A4:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_0801B6BE:
	b _0801B6DA
_0801B6C0:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	subs r1, r2, #1
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0801B6DA:
	b _0801B738
_0801B6DC:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #3
	bne _0801B738
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	subs r1, r2, #6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x60
	cmn r1, r0
	bge _0801B738
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801B788
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0801B78C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0801B738:
	ldr r1, _0801B78C
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r0, #0
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0801B78C
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x52
	adds r2, r0, #0
	movs r2, #0xc1
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801B788: .4byte 0x0000FFA0
_0801B78C: .4byte gUnknown_03005BD8

	THUMB_FUNC_START sub_801B790
sub_801B790: @ 0x0801B790
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0801B814
	ldr r1, [r0]
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7, #8]
	ldr r0, _0801B814
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x60
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #1
	bne _0801B860
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #4]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xff
	ble _0801B818
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	b _0801B82C
	.align 2, 0
_0801B814: .4byte gUnknown_03005BD8
_0801B818:
	ldr r0, [r7]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
_0801B82C:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrh r2, [r1]
	subs r1, r2, #2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0801B902
_0801B860:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #2
	bne _0801B902
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #4]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x93
	bgt _0801B8BC
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x93
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	b _0801B8D0
_0801B8BC:
	ldr r0, [r7]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801B90C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
_0801B8D0:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrh r2, [r1]
	subs r1, r2, #2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0801B902:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801B90C: .4byte 0x0000FFFA

	THUMB_FUNC_START sub_801B910
sub_801B910: @ 0x0801B910
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _0801B944
	adds r0, r1, #0
	ldr r0, _0801B948
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0801B94C
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0801B960
	.align 2, 0
_0801B944: .4byte gUnknown_03001120
_0801B948: .4byte 0x00000891
_0801B94C:
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x93
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0801B960:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801B968
sub_801B968: @ 0x0801B968
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #1
	bne _0801B9DC
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	subs r1, r2, #6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x60
	cmn r1, r0
	bge _0801B9D2
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801B9D4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0801B9D8
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0801B9D2:
	b _0801BA02
	.align 2, 0
_0801B9D4: .4byte 0x0000FFA0
_0801B9D8: .4byte gUnknown_03005BD8
_0801B9DC:
	ldr r0, [r7]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #8
	bgt _0801BA02
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #4]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0801BA02:
	ldr r1, _0801BA78
	adds r0, r1, #0
	ldr r0, _0801BA7C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0801BAD8
	ldr r0, _0801BA80
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0801BAC0
	ldr r0, _0801BA80
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xe7
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801BA84
	ldr r0, [r7]
	ldr r1, _0801BA80
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	b _0801BABA
	.align 2, 0
_0801BA78: .4byte gUnknown_03001120
_0801BA7C: .4byte 0x00000891
_0801BA80: .4byte gUnknown_03005BD8
_0801BA84:
	ldr r0, [r7]
	ldr r1, _0801BABC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x8d
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
_0801BABA:
	b _0801BAD6
	.align 2, 0
_0801BABC: .4byte gUnknown_03005BD8
_0801BAC0:
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_0801BAD6:
	b _0801BAEE
_0801BAD8:
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_0801BAEE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_801BAF8
sub_801BAF8: @ 0x0801BAF8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #2
	bne _0801BB60
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #4]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x91
	bgt _0801BB60
	ldr r0, [r7]
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
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
_0801BB60:
	ldr r1, _0801BBD0
	adds r0, r1, #0
	ldr r0, _0801BBD4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _0801BC18
	ldr r1, _0801BBD8
	ldr r0, [r1]
	ldrb r1, [r0, #0xd]
	cmp r1, #1
	beq _0801BC18
	ldr r0, _0801BBD8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xe7
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801BBDC
	ldr r0, [r7]
	ldr r1, _0801BBD8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	b _0801BC12
	.align 2, 0
_0801BBD0: .4byte gUnknown_03001120
_0801BBD4: .4byte 0x00000891
_0801BBD8: .4byte gUnknown_03005BD8
_0801BBDC:
	ldr r0, [r7]
	ldr r1, _0801BC14
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x8d
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
_0801BC12:
	b _0801BC2E
	.align 2, 0
_0801BC14: .4byte gUnknown_03005BD8
_0801BC18:
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_0801BC2E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_801BC38
sub_801BC38: @ 0x0801BC38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _0801BCA8
	adds r0, r1, #0
	ldr r0, _0801BCAC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0801BCB4
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
	ldr r0, _0801BCB0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #4
	bls _0801BC8A
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_0801BC8A:
	ldr r0, _0801BCB0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x9c
	ldrb r0, [r1]
	cmp r0, #3
	bls _0801BCA4
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_0801BCA4:
	b _0801BCC8
	.align 2, 0
_0801BCA8: .4byte gUnknown_03001120
_0801BCAC: .4byte 0x00000891
_0801BCB0: .4byte gUnknown_03005BD8
_0801BCB4:
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_0801BCC8:
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	cmp r1, #0
	beq _0801BCF6
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	subs r1, r2, #1
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0801BCF6:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #1
	bne _0801BD0A
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_0801BD0A:
	ldr r1, _0801BD58
	ldr r0, [r1]
	ldr r1, [r7]
	adds r2, r0, #0
	movs r2, #0xd0
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
	ldr r1, _0801BD58
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x30
	adds r2, r0, #0
	movs r2, #0xd1
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801BD58: .4byte gUnknown_03005BD8

	THUMB_FUNC_START sub_801BD5C
sub_801BD5C: @ 0x0801BD5C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	strh r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #2
	bhi _0801BDE2
	ldr r0, [r7]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x23
	bgt _0801BDCE
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r2, _0801BDC4
	adds r1, r2, #0
	ldr r1, _0801BDC8
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	movs r2, #2
	ands r1, r2
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	b _0801C318
	.align 2, 0
_0801BDC4: .4byte gUnknown_03001120
_0801BDC8: .4byte 0x00000873
	.byte 0x09, 0xE0
_0801BDCE:
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0801BDE2:
	bl sub_8001F9C
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #1
	bne _0801BE52
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #9
	bhi _0801BE04
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801BE42
_0801BE04:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x13
	bhi _0801BE22
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801BE42
_0801BE22:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x14
	bne _0801BE42
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
_0801BE42:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0801C2A2
_0801BE52:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #2
	bne _0801BF10
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #5
	bhi _0801BE78
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
	b _0801BF00
_0801BE78:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x41
	bhi _0801BE8E
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801BF00
_0801BE8E:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x47
	bhi _0801BEAC
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
	b _0801BF00
_0801BEAC:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x4d
	bhi _0801BEC2
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801BF00
_0801BEC2:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x53
	bhi _0801BEE0
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
	b _0801BF00
_0801BEE0:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x54
	bne _0801BF00
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
_0801BF00:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0801C2A2
_0801BF10:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #3
	beq _0801BF1A
	b _0801C07C
_0801BF1A:
	ldr r0, [r7]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x24
	beq _0801BF38
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0801BF38:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x1d
	bhi _0801BF4E
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C06C
_0801BF4E:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x1e
	bne _0801C018
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _0801C014
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xdc
	lsls r1, r1, #1
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
	movs r0, #0xbd
	bl sub_80B551C
	ldr r0, _0801C014
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x80
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	b _0801C06C
	.align 2, 0
_0801C014: .4byte gUnknown_03005BD8
_0801C018:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x27
	bhi _0801C036
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C06C
_0801C036:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x45
	bhi _0801C04C
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C06C
_0801C04C:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x46
	bne _0801C06C
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
_0801C06C:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0801C2A2
_0801C07C:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #4
	beq _0801C086
	b _0801C1B2
_0801C086:
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	cmp r1, #0x77
	bls _0801C0C8
	ldr r0, [r7]
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x14
	cmn r1, r0
	ble _0801C0B4
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	subs r1, r2, #2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0801C0C8
_0801C0B4:
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801C0E8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0801C0C8:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x3b
	bhi _0801C0EC
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C1A2
	.align 2, 0
_0801C0E8: .4byte 0x0000FFEC
_0801C0EC:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x43
	bhi _0801C10A
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C1A2
_0801C10A:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x7f
	bhi _0801C128
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C1A2
_0801C128:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x87
	bhi _0801C146
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C1A2
_0801C146:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x8f
	bhi _0801C164
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C1A2
_0801C164:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xbf
	bhi _0801C182
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C1A2
_0801C182:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xc0
	bne _0801C1A2
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
_0801C1A2:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0801C2A2
_0801C1B2:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #5
	beq _0801C1BC
	b _0801C2A2
_0801C1BC:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #3
	bhi _0801C1D2
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C294
_0801C1D2:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #4
	bne _0801C228
	ldr r0, _0801C220
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0801C224
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
	ldr r0, _0801C220
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x7e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C294
	.align 2, 0
_0801C220: .4byte gUnknown_03005BD8
_0801C224: .4byte 0x000001B7
_0801C228:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x13
	bhi _0801C246
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C294
_0801C246:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x1f
	bhi _0801C264
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C294
_0801C264:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x20
	bne _0801C294
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
_0801C294:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0801C2A2:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #0
	bne _0801C302
	ldr r1, _0801C2E0
	adds r0, r1, #0
	ldr r2, _0801C2E4
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801C2E8
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	b _0801C302
	.align 2, 0
_0801C2E0: .4byte gUnknown_03001120
_0801C2E4: .4byte 0x00000896
_0801C2E8:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_0801C302:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0801C318:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C320
sub_801C320: @ 0x0801C320
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #7
	bhi _0801C34C
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C488
_0801C34C:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xf
	bhi _0801C36A
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
	b _0801C488
_0801C36A:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x17
	bhi _0801C388
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C488
_0801C388:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x1f
	bhi _0801C3A6
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C488
_0801C3A6:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x27
	bhi _0801C3C4
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801C488
_0801C3C4:
	ldr r1, _0801C4B4
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801C4B4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xde
	lsls r3, r3, #1
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
	ldr r0, _0801C4B4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xc0
	str r0, [r7, #8]
	ldr r0, _0801C4B4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0xc0
	ldr r2, _0801C4B4
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _0801C4B4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r4, #0xe6
	lsls r4, r4, #1
	adds r0, r2, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801C4B8
	adds r0, r1, #0
	ldr r0, _0801C4BC
	adds r1, r1, r0
	movs r0, #4
	str r0, [r1]
	ldr r0, _0801C4B8
	adds r1, r0, #0
	ldr r1, _0801C4C0
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
_0801C488:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801C4B4: .4byte gUnknown_03005BD8
_0801C4B8: .4byte gUnknown_03001120
_0801C4BC: .4byte 0x0000089C
_0801C4C0: .4byte 0x00000878

	THUMB_FUNC_START sub_801C4C4
sub_801C4C4: @ 0x0801C4C4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0801C4F8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0801C4FC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801C500
	ldr r0, [r7]
	bl sub_801AC24
	bl _0801CD68
	.align 2, 0
_0801C4F8: .4byte gUnknown_03005BD8
_0801C4FC: .4byte 0x000001F1
_0801C500:
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	strh r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #0
	beq _0801C512
	b _0801CC04
_0801C512:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	movs r3, #2
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	subs r1, #0x21
	asrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0801C588
	adds r0, r1, #0
	ldr r4, _0801C58C
	adds r1, r1, r4
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801C590
	ldr r0, [r7]
	ldr r2, _0801C588
	adds r1, r2, #0
	ldr r1, _0801C58C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r1, r2, #0
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #8]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	b _0801C5D6
	.align 2, 0
_0801C588: .4byte gUnknown_03001120
_0801C58C: .4byte 0x00000873
_0801C590:
	ldr r0, [r7]
	ldr r2, _0801C664
	adds r1, r2, #0
	ldr r3, _0801C668
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0xc0
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #8]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
_0801C5D6:
	ldr r0, _0801C66C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xf9
	lsls r4, r4, #1
	adds r1, r1, r4
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801C670
	ldr r0, _0801C66C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf9
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _0801C66C
	ldr r0, [r2]
	ldr r1, _0801C66C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xf9
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xf9
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
	ldr r1, _0801C664
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	lsls r1, r0, #0x16
	lsrs r0, r1, #0x16
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C662
	ldr r1, _0801C664
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	lsls r1, r0, #0x16
	lsrs r0, r1, #0x16
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C662
	ldr r0, _0801C66C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xf9
	lsls r3, r3, #1
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0801C662:
	b _0801CBE8
	.align 2, 0
_0801C664: .4byte gUnknown_03001120
_0801C668: .4byte 0x00000873
_0801C66C: .4byte gUnknown_03005BD8
_0801C670:
	ldr r1, _0801C6A0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C6A4
	ldr r1, _0801C6A0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C6A4
	b _0801C77C
	.align 2, 0
_0801C6A0: .4byte gUnknown_03001120
_0801C6A4:
	ldr r1, _0801C6E0
	adds r0, r1, #0
	ldr r4, _0801C6E4
	adds r1, r1, r4
	ldrh r0, [r1]
	cmp r0, #0x57
	bhi _0801C77C
	movs r0, #0xba
	bl sub_80B551C
	ldr r0, [r7]
	movs r2, #2
	ldrsh r1, [r0, r2]
	cmp r1, #0x51
	bne _0801C6E8
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	b _0801C750
	.align 2, 0
_0801C6E0: .4byte gUnknown_03001120
_0801C6E4: .4byte 0x00000898
_0801C6E8:
	ldr r0, _0801C768
	ldr r1, [r7]
	movs r3, #2
	ldrsh r2, [r1, r3]
	asrs r1, r2, #4
	adds r2, r1, #0
	subs r1, r2, #2
	adds r2, r0, #0
	ldr r4, _0801C76C
	adds r0, r0, r4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801C768
	adds r1, r0, #0
	ldr r1, _0801C770
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
	ldr r1, _0801C774
	ldr r0, [r1]
	ldr r2, _0801C768
	adds r1, r2, #0
	ldr r3, _0801C76C
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r4, _0801C778
	adds r0, r0, r4
	movs r2, #0xf
	ands r1, r2
	ldrb r2, [r0]
	movs r3, #0xf0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801C750:
	ldr r0, _0801C774
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe6
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801CBE8
	.align 2, 0
_0801C768: .4byte gUnknown_03001120
_0801C76C: .4byte 0x000008AC
_0801C770: .4byte 0x000008BC
_0801C774: .4byte gUnknown_03005BD8
_0801C778: .4byte 0x000001F1
_0801C77C:
	ldr r1, _0801C7C0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C7C4
	ldr r1, _0801C7C0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C7C4
	ldr r1, _0801C7C0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C7C4
	b _0801C884
	.align 2, 0
_0801C7C0: .4byte gUnknown_03001120
_0801C7C4:
	ldr r1, _0801C81C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801C820
	movs r0, #0xe8
	bl sub_80B551C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	movs r2, #2
	ldrsh r1, [r0, r2]
	cmp r1, #0x20
	bgt _0801C818
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x51
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
_0801C818:
	b _0801C85E
	.align 2, 0
_0801C81C: .4byte gUnknown_03001120
_0801C820:
	movs r0, #0xe8
	bl sub_80B551C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	movs r3, #2
	ldrsh r1, [r0, r3]
	cmp r1, #0x51
	ble _0801C85E
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x21
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
_0801C85E:
	ldr r0, _0801C880
	ldr r2, [r0]
	adds r1, r2, #0
	movs r4, #0xf9
	lsls r4, r4, #1
	adds r0, r2, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0801CBE8
	.align 2, 0
_0801C880: .4byte gUnknown_03005BD8
_0801C884:
	ldr r0, _0801C8F8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, #6
	adds r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #0
	bne _0801C89C
	b _0801CBE8
_0801C89C:
	ldr r1, _0801C8F8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C8FC
	ldr r1, _0801C8F8
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C8FC
	ldr r1, _0801C8F8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C8FC
	ldr r1, _0801C8F8
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C8FC
	b _0801CBE8
	.align 2, 0
_0801C8F8: .4byte gUnknown_03001120
_0801C8FC:
	ldr r1, _0801C92C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C930
	ldr r1, _0801C92C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C930
	b _0801C954
	.align 2, 0
_0801C92C: .4byte gUnknown_03001120
_0801C930:
	ldr r0, _0801C950
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf9
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0801C972
	.align 2, 0
_0801C950: .4byte gUnknown_03005BD8
_0801C954:
	ldr r0, _0801C9A0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xf9
	lsls r3, r3, #1
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0801C972:
	ldr r1, _0801C9A4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C9A8
	ldr r1, _0801C9A4
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801C9A8
	b _0801CA6C
	.align 2, 0
_0801C9A0: .4byte gUnknown_03005BD8
_0801C9A4: .4byte gUnknown_03001120
_0801C9A8:
	ldr r1, _0801CA0C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801CA10
	adds r0, r0, r4
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801C9C6
	movs r0, #0xe8
	bl sub_80B551C
_0801C9C6:
	ldr r0, _0801CA14
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0801CA18
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0801CA0C
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0801CA10
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0801CA1C
	ldr r0, _0801CA14
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801CA18
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801CA60
	.align 2, 0
_0801CA0C: .4byte gUnknown_03005BD8
_0801CA10: .4byte 0x000001E7
_0801CA14: .4byte gUnknown_03001120
_0801CA18: .4byte 0x000008AE
_0801CA1C:
	ldr r0, _0801CA64
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0801CA68
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, _0801CA64
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801CA68
	adds r3, r0, r4
	adds r0, r3, r1
	ldr r1, _0801CA64
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0801CA68
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
_0801CA60:
	b _0801CB2C
	.align 2, 0
_0801CA64: .4byte gUnknown_03001120
_0801CA68: .4byte 0x000008AE
_0801CA6C:
	ldr r1, _0801CAD8
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801CADC
	adds r0, r0, r4
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801CA8A
	movs r0, #0xe8
	bl sub_80B551C
_0801CA8A:
	ldr r0, _0801CAE0
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0801CAE4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _0801CAE8
	ldr r0, _0801CAE0
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801CAE4
	adds r3, r0, r4
	adds r0, r3, r1
	ldr r2, _0801CAD8
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0801CADC
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
	b _0801CB2C
	.align 2, 0
_0801CAD8: .4byte gUnknown_03005BD8
_0801CADC: .4byte 0x000001E7
_0801CAE0: .4byte gUnknown_03001120
_0801CAE4: .4byte 0x000008AE
_0801CAE8:
	ldr r0, _0801CBEC
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801CBF0
	adds r0, r0, r4
	adds r1, r0, r1
	ldr r0, _0801CBEC
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0801CBF0
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _0801CBEC
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0801CBF0
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
_0801CB2C:
	ldr r0, _0801CBEC
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801CBF0
	adds r3, r0, r4
	adds r0, r3, r1
	ldr r2, _0801CBF4
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0801CBF8
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _0801CB8C
	ldr r1, _0801CBF4
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xf2
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldr r1, _0801CBEC
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0801CBF0
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
_0801CB8C:
	ldr r1, _0801CBF4
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xf2
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldr r1, _0801CBEC
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0801CBF0
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
	ldr r1, _0801CBEC
	adds r0, r1, #0
	ldr r4, _0801CBFC
	adds r1, r1, r4
	movs r0, #8
	str r0, [r1]
	ldr r0, _0801CBEC
	adds r1, r0, #0
	ldr r1, _0801CC00
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
_0801CBE8:
	b _0801CD52
	.align 2, 0
_0801CBEC: .4byte gUnknown_03001120
_0801CBF0: .4byte 0x000008AE
_0801CBF4: .4byte gUnknown_03005BD8
_0801CBF8: .4byte 0x000001E7
_0801CBFC: .4byte 0x0000089C
_0801CC00: .4byte 0x00000878
_0801CC04:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #1
	beq _0801CC0E
	b _0801CD52
_0801CC0E:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x1d
	bhi _0801CC24
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801CD44
_0801CC24:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x1e
	bne _0801CCD4
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
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
	ldr r0, _0801CCD0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xdd
	lsls r3, r3, #1
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
	ldr r0, _0801CCD0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xa0
	str r0, [r7, #0xc]
	ldr r0, _0801CCD0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0xa0
	ldr r2, _0801CCD0
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	b _0801CD44
	.align 2, 0
_0801CCD0: .4byte gUnknown_03005BD8
_0801CCD4:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x27
	bhi _0801CCF2
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
	b _0801CD44
_0801CCF2:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x31
	bhi _0801CD10
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801CD44
_0801CD10:
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r1, _0801CD70
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xd8
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0801CD44:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0801CD52:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0801CD68:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801CD70: .4byte gUnknown_03005BD8

	THUMB_FUNC_START sub_801CD74
sub_801CD74: @ 0x0801CD74
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0801CDA8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0801CDAC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801CDB0
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_801AE44
	b _0801D390
	.align 2, 0
_0801CDA8: .4byte gUnknown_03005BD8
_0801CDAC: .4byte 0x000001F1
_0801CDB0:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #0
	beq _0801CDBA
	b _0801D0B8
_0801CDBA:
	ldr r1, _0801CE58
	adds r0, r1, #0
	ldr r2, _0801CE5C
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801CE00
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	cmp r1, #3
	bne _0801CE00
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_0801CE00:
	ldr r1, _0801CE58
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801CE60
	movs r0, #0xe8
	bl sub_80B551C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	movs r3, #2
	ldrsh r1, [r0, r3]
	cmp r1, #0x20
	bgt _0801CE54
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x51
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
_0801CE54:
	b _0801CED2
	.align 2, 0
_0801CE58: .4byte gUnknown_03001120
_0801CE5C: .4byte 0x00000873
_0801CE60:
	ldr r1, _0801CE90
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801CE94
	ldr r1, _0801CE90
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801CE94
	b _0801CED2
	.align 2, 0
_0801CE90: .4byte gUnknown_03001120
_0801CE94:
	movs r0, #0xe8
	bl sub_80B551C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	movs r4, #2
	ldrsh r1, [r0, r4]
	cmp r1, #0x51
	ble _0801CED2
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x21
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
_0801CED2:
	ldr r1, _0801CF00
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801CF04
	ldr r1, _0801CF00
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801CF04
	b _0801D008
	.align 2, 0
_0801CF00: .4byte gUnknown_03001120
_0801CF04:
	ldr r0, [r7]
	movs r2, #2
	ldrsh r1, [r0, r2]
	cmp r1, #0x51
	bne _0801CFA4
	ldr r1, _0801CF9C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xd8
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xc8
	bl sub_80B551C
	ldr r0, _0801CF9C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0801CFA0
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
	ldr r0, _0801CF9C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0xd0
	ldr r2, _0801CF9C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _0801CF9C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xd0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	b _0801CFF8
	.align 2, 0
_0801CF9C: .4byte gUnknown_03005BD8
_0801CFA0: .4byte 0x000001BD
_0801CFA4:
	movs r0, #0xba
	bl sub_80B551C
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r1, _0801CFFC
	adds r0, r1, #0
	ldr r0, _0801D000
	adds r1, r1, r0
	movs r0, #6
	str r0, [r1]
	ldr r0, _0801CFFC
	adds r1, r0, #0
	ldr r1, _0801D004
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
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
_0801CFF8:
	b _0801D0AA
	.align 2, 0
_0801CFFC: .4byte gUnknown_03001120
_0801D000: .4byte 0x0000089C
_0801D004: .4byte 0x00000878
_0801D008:
	ldr r1, _0801D0AC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801D0AA
	ldr r1, _0801D0B0
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xc8
	bl sub_80B551C
	ldr r0, _0801D0B0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _0801D0B4
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
	ldr r0, _0801D0B0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0xd0
	ldr r2, _0801D0B0
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _0801D0B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xd0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
_0801D0AA:
	b _0801D390
	.align 2, 0
_0801D0AC: .4byte gUnknown_03001120
_0801D0B0: .4byte gUnknown_03005BD8
_0801D0B4: .4byte 0x000001BD
_0801D0B8:
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	cmp r1, #0
	bne _0801D0DC
	movs r0, #0xf7
	bl sub_80B551C
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	b _0801D0FE
_0801D0DC:
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	cmp r1, #0xff
	beq _0801D0FE
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	subs r1, r2, #1
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0801D0FE:
	ldr r1, _0801D188
	adds r0, r1, #0
	ldr r4, _0801D18C
	adds r1, r1, r4
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801D1C4
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r1, _0801D188
	adds r0, r1, #0
	ldr r0, _0801D18C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D190
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	cmp r1, #2
	bhi _0801D168
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_0801D168:
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	cmp r1, #6
	bne _0801D184
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_0801D184:
	b _0801D1C4
	.align 2, 0
_0801D188: .4byte gUnknown_03001120
_0801D18C: .4byte 0x00000873
_0801D190:
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	cmp r1, #2
	bls _0801D1B0
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_0801D1B0:
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	cmp r1, #3
	bne _0801D1C4
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_0801D1C4:
	ldr r1, _0801D208
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801D20C
	ldr r1, _0801D208
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801D20C
	ldr r1, _0801D208
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801D20C
	b _0801D254
	.align 2, 0
_0801D208: .4byte gUnknown_03001120
_0801D20C:
	movs r0, #0xe8
	bl sub_80B551C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xd]
	movs r3, #3
	adds r1, r2, #0
	eors r1, r3
	ldrb r2, [r0, #0xd]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xd]
	ldr r0, _0801D2B0
	adds r1, r0, #0
	ldr r1, _0801D2B4
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
	ldr r1, _0801D2B0
	adds r0, r1, #0
	ldr r2, _0801D2B8
	adds r1, r1, r2
	movs r0, #6
	str r0, [r1]
_0801D254:
	ldr r1, _0801D2B0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0801D2BC
	movs r0, #0xf8
	bl sub_80B551C
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _0801D2B0
	adds r1, r0, #0
	ldr r3, _0801D2B4
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801D2B0
	adds r0, r1, #0
	ldr r4, _0801D2B8
	adds r1, r1, r4
	movs r0, #7
	str r0, [r1]
	b _0801D390
	.align 2, 0
_0801D2B0: .4byte gUnknown_03001120
_0801D2B4: .4byte 0x00000878
_0801D2B8: .4byte 0x0000089C
_0801D2BC:
	ldr r1, _0801D2EC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801D2F0
	ldr r1, _0801D2EC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0801D2F0
	b _0801D390
	.align 2, 0
_0801D2EC: .4byte gUnknown_03001120
_0801D2F0:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	cmp r1, #1
	bne _0801D34C
	movs r0, #0xf8
	bl sub_80B551C
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, _0801D340
	adds r1, r0, #0
	ldr r1, _0801D344
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
	ldr r1, _0801D340
	adds r0, r1, #0
	ldr r2, _0801D348
	adds r1, r1, r2
	movs r0, #7
	str r0, [r1]
	b _0801D390
	.align 2, 0
_0801D340: .4byte gUnknown_03001120
_0801D344: .4byte 0x00000878
_0801D348: .4byte 0x0000089C
_0801D34C:
	ldr r0, _0801D398
	adds r1, r0, #0
	ldr r3, _0801D39C
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
	ldr r1, _0801D3A0
	ldr r0, [r1]
	ldr r1, [r7]
	movs r4, #2
	ldrsh r2, [r1, r4]
	asrs r1, r2, #4
	adds r2, r1, #0
	subs r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0801D3A4
	adds r0, r0, r2
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801D390:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801D398: .4byte gUnknown_03001120
_0801D39C: .4byte 0x000008BC
_0801D3A0: .4byte gUnknown_03005BD8
_0801D3A4: .4byte 0x000001F1

	THUMB_FUNC_START sub_801D3A8
sub_801D3A8: @ 0x0801D3A8
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0801D470
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0801D474
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0801D3C8
	b _0801D72C
_0801D3C8:
	ldr r0, _0801D470
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0801D474
	adds r1, r1, r2
	ldr r2, _0801D470
	ldr r0, [r2]
	ldr r1, _0801D470
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0801D474
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r4, _0801D474
	adds r0, r0, r4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8001F9C
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _0801D478
	adds r1, r2, #0
	ldr r1, _0801D47C
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r2, _0801D478
	adds r1, r2, #0
	ldr r3, _0801D480
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _0801D478
	adds r0, r1, #0
	ldr r4, _0801D484
	adds r1, r1, r4
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D438
	b _0801D72C
_0801D438:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D488
	ldr r0, _0801D478
	ldr r2, _0801D478
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #3
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
	b _0801D4A8
	.align 2, 0
_0801D470: .4byte gUnknown_03005BD8
_0801D474: .4byte 0x000001CB
_0801D478: .4byte gUnknown_03001120
_0801D47C: .4byte 0x00000896
_0801D480: .4byte 0x00000897
_0801D484: .4byte 0x00000873
_0801D488:
	ldr r0, _0801D4E0
	ldr r2, _0801D4E0
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	subs r1, r3, #3
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
_0801D4A8:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D4E4
	ldr r0, _0801D4E0
	ldr r2, _0801D4E0
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r3, [r2]
	adds r1, r3, #3
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
	b _0801D504
	.align 2, 0
_0801D4E0: .4byte gUnknown_03001120
_0801D4E4:
	ldr r0, _0801D53C
	ldr r2, _0801D53C
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r3, [r2]
	subs r1, r3, #3
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
_0801D504:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D540
	ldr r0, _0801D53C
	ldr r2, _0801D53C
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r3, [r2]
	adds r1, r3, #1
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
	b _0801D560
	.align 2, 0
_0801D53C: .4byte gUnknown_03001120
_0801D540:
	ldr r0, _0801D598
	ldr r2, _0801D598
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r3, [r2]
	subs r1, r3, #1
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
_0801D560:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D59C
	ldr r0, _0801D598
	ldr r2, _0801D598
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r3, [r2]
	adds r1, r3, #1
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
	b _0801D5BC
	.align 2, 0
_0801D598: .4byte gUnknown_03001120
_0801D59C:
	ldr r0, _0801D5F4
	ldr r2, _0801D5F4
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r3, [r2]
	subs r1, r3, #1
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
_0801D5BC:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D5F8
	ldr r0, _0801D5F4
	ldr r2, _0801D5F4
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
	b _0801D618
	.align 2, 0
_0801D5F4: .4byte gUnknown_03001120
_0801D5F8:
	ldr r0, _0801D650
	ldr r2, _0801D650
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
_0801D618:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D654
	ldr r0, _0801D650
	ldr r2, _0801D650
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r3, [r2]
	adds r1, r3, #2
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
	b _0801D674
	.align 2, 0
_0801D650: .4byte gUnknown_03001120
_0801D654:
	ldr r0, _0801D6AC
	ldr r2, _0801D6AC
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r3, [r2]
	subs r1, r3, #2
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
_0801D674:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D6B0
	ldr r0, _0801D6AC
	ldr r2, _0801D6AC
	adds r1, r2, #0
	adds r2, #0x52
	ldrh r3, [r2]
	adds r1, r3, #1
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
	b _0801D6D0
	.align 2, 0
_0801D6AC: .4byte gUnknown_03001120
_0801D6B0:
	ldr r0, _0801D708
	ldr r2, _0801D708
	adds r1, r2, #0
	adds r2, #0x52
	ldrh r3, [r2]
	subs r1, r3, #1
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
_0801D6D0:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D70C
	ldr r0, _0801D708
	ldr r2, _0801D708
	adds r1, r2, #0
	adds r2, #0x56
	ldrh r3, [r2]
	adds r1, r3, #1
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
	b _0801D72C
	.align 2, 0
_0801D708: .4byte gUnknown_03001120
_0801D70C:
	ldr r0, _0801D8D0
	ldr r2, _0801D8D0
	adds r1, r2, #0
	adds r2, #0x56
	ldrh r3, [r2]
	subs r1, r3, #1
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
_0801D72C:
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	cmp r1, #0x20
	bhi _0801D736
	b _0801D8AE
_0801D736:
	ldr r0, _0801D8D4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0801D8D8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801D748
	b _0801D8AE
_0801D748:
	ldr r0, _0801D8D0
	adds r1, r0, #0
	ldr r1, _0801D8DC
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
	ldr r1, _0801D8D0
	adds r0, r1, #0
	ldr r2, _0801D8E0
	adds r1, r1, r2
	movs r0, #5
	str r0, [r1]
	ldr r1, _0801D8D4
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xd8
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801D8D4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0801D8E4
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
	ldr r0, _0801D8D4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0xb0
	ldr r2, _0801D8D4
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _0801D8D4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xb0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x21
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _0801D8D0
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801D8D0
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801D8D0
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801D8D0
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801D8D0
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801D8D0
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801D8D0
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801D8D0
	adds r1, r0, #0
	adds r0, #0x56
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801D8D4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe6
	lsls r1, r1, #1
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
_0801D8AE:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	adds r1, r2, #1
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801D8D0: .4byte gUnknown_03001120
_0801D8D4: .4byte gUnknown_03005BD8
_0801D8D8: .4byte 0x000001CB
_0801D8DC: .4byte 0x00000878
_0801D8E0: .4byte 0x0000089C
_0801D8E4: .4byte 0x000001BB

	THUMB_FUNC_START sub_801D8E8
sub_801D8E8: @ 0x0801D8E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, _0801D950
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x90
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _0801D950
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x92
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #3
	bhi _0801D954
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801DA4A
	.align 2, 0
_0801D950: .4byte gUnknown_03005BD8
_0801D954:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #7
	bhi _0801D972
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
	b _0801DA4A
_0801D972:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xb
	bhi _0801D990
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801DA4A
_0801D990:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xf
	bhi _0801D9AE
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801DA4A
_0801D9AE:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x13
	bhi _0801D9CC
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801DA4A
_0801D9CC:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x17
	bhi _0801D9EA
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801DA4A
_0801D9EA:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x1b
	bhi _0801DA08
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801DA4A
_0801DA08:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x1f
	bhi _0801DA26
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0801DA4A
_0801DA26:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x20
	bne _0801DA4A
	ldr r1, _0801DA78
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0801DA4A:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801DA78: .4byte gUnknown_03005BD8

	THUMB_FUNC_START sub_801DA7C
sub_801DA7C: @ 0x0801DA7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	cmp r1, #0x45
	bls _0801DA94
	b _0801DB82
_0801DA94:
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	cmp r1, #0x27
	bhi _0801DB68
	ldr r1, _0801DB34
	adds r0, r1, #0
	ldr r0, _0801DB38
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801DAE8
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	subs r1, r2, #1
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	subs r1, r2, #1
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_0801DAE8:
	ldr r0, [r7]
	ldrh r1, [r0, #0xe]
	cmp r1, #0x20
	bhi _0801DB3C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	subs r1, r3, r2
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	subs r1, r3, r2
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	b _0801DB68
	.align 2, 0
_0801DB34: .4byte gUnknown_03001120
_0801DB38: .4byte 0x00000873
_0801DB3C:
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_0801DB68:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	adds r1, r2, #1
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0801DB82:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_801DB8C
sub_801DB8C: @ 0x0801DB8C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x12
	bhi _0801DBCA
	ldr r0, [r7]
	ldr r2, _0801DC94
	adds r1, r2, #0
	ldr r1, _0801DC98
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_0801DBCA:
	ldr r1, _0801DC94
	adds r0, r1, #0
	ldr r2, _0801DC98
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801DBFE
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #4]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0801DBFE:
	ldr r1, _0801DC94
	adds r0, r1, #0
	ldr r3, _0801DC98
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0x1f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801DC30
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0801DC30:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1, #2]
	ldrh r2, [r2, #6]
	adds r1, r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	movs r4, #2
	ldrsh r1, [r0, r4]
	cmp r1, #0x9f
	ble _0801DC8A
	ldr r1, _0801DC9C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801DC9C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	ldr r1, _0801DCA0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r2, [r1]
	str r2, [r0]
_0801DC8A:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801DC94: .4byte gUnknown_03001120
_0801DC98: .4byte 0x00000873
_0801DC9C: .4byte gUnknown_03005BD8
_0801DCA0: .4byte gUnknown_0833DF44

	THUMB_FUNC_START sub_801DCA4
sub_801DCA4: @ 0x0801DCA4
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

	THUMB_FUNC_START sub_801DCBC
sub_801DCBC: @ 0x0801DCBC
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0801DD98
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0x18]
	ldr r0, _0801DD9C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0xc]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, _0801DD98
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0801DDA0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801DD84
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, _0801DDA4
	adds r2, r3, #0
	ldr r2, _0801DDA8
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #3
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	ldr r4, _0801DDAC
	adds r3, r2, r4
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r3, _0801DDA4
	adds r2, r3, #0
	ldr r2, _0801DDB0
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #3
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	ldr r4, _0801DDAC
	adds r3, r2, r4
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0801DD84:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0801DD8A:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0801DDB4
	b _0801E15C
	.align 2, 0
_0801DD98: .4byte gUnknown_03005BD8
_0801DD9C: .4byte gUnknown_0833E7EC
_0801DDA0: .4byte 0x000001CB
_0801DDA4: .4byte gUnknown_03001120
_0801DDA8: .4byte 0x00000896
_0801DDAC: .4byte 0x0000FFFE
_0801DDB0: .4byte 0x00000897
_0801DDB4:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	ldr r0, _0801DFC8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801DFCC
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	adds r0, r7, #0
	adds r0, #0xe
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
	bne _0801DFD0
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	b _0801E108
	.align 2, 0
_0801DFC8: .4byte gUnknown_03005BD8
_0801DFCC: .4byte gUnknown_03005700
_0801DFD0:
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	ldr r1, _0801E150
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r4, _0801E154
	adds r2, r2, r4
	ldrb r1, [r2]
	lsrs r2, r1, #6
	adds r1, r2, #0
	lsls r2, r1, #0x18
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
	ldr r0, [r7, #0x14]
	ldr r1, _0801E150
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0801E154
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #5
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
	ldr r0, [r7, #0x14]
	ldr r1, _0801E150
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0801E154
	adds r2, r2, r3
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r1, r2, #0
	lsls r2, r1, #0x18
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
	ldr r0, _0801E158
	ldr r1, [r7, #0x18]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #8]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801E158
	ldr r1, [r7, #0x18]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xa]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0801E158
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, _0801E150
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r4, _0801E154
	adds r1, r1, r4
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_804261C
	ldr r1, _0801E150
	ldr r0, [r1]
	ldr r1, _0801E150
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0801E154
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #4
	adds r2, r0, #0
	ldr r2, _0801E154
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801E108:
	ldr r0, _0801E150
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldr r2, _0801E150
	ldr r0, [r2]
	ldr r1, _0801E150
	ldr r2, [r1]
	adds r1, r2, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801DD8A
	.align 2, 0
_0801E150: .4byte gUnknown_03005BD8
_0801E154: .4byte 0x000001D1
_0801E158: .4byte gUnknown_03005CE0
_0801E15C:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801E164
sub_801E164: @ 0x0801E164
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0801E240
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0x18]
	ldr r0, _0801E244
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0xc]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, _0801E240
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0801E248
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801E22C
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, _0801E24C
	adds r2, r3, #0
	ldr r2, _0801E250
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #3
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	ldr r4, _0801E254
	adds r3, r2, r4
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r3, _0801E24C
	adds r2, r3, #0
	ldr r2, _0801E258
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #3
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	ldr r4, _0801E254
	adds r3, r2, r4
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0801E22C:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0801E232:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0801E25C
	b _0801E470
	.align 2, 0
_0801E240: .4byte gUnknown_03005BD8
_0801E244: .4byte gUnknown_0833E7EC
_0801E248: .4byte 0x000001CB
_0801E24C: .4byte gUnknown_03001120
_0801E250: .4byte 0x00000896
_0801E254: .4byte 0x0000FFFE
_0801E258: .4byte 0x00000897
_0801E25C:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	ldr r0, _0801E468
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801E46C
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, _0801E468
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldr r2, _0801E468
	ldr r0, [r2]
	ldr r1, _0801E468
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801E232
	.align 2, 0
_0801E468: .4byte gUnknown_03005BD8
_0801E46C: .4byte gUnknown_03005700
_0801E470:
	bl sub_801B508
	ldr r1, _0801E53C
	ldr r0, [r1]
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	beq _0801E480
	b _0801E986
_0801E480:
	ldr r0, _0801E53C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801E540
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #0x14]
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
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0801E53C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldr r2, _0801E53C
	ldr r0, [r2]
	ldr r1, _0801E53C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	movs r1, #0
	strb r1, [r0]
_0801E530:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0801E544
	b _0801E6D0
	.align 2, 0
_0801E53C: .4byte gUnknown_03005BD8
_0801E540: .4byte gUnknown_03005700
_0801E544:
	ldr r0, _0801E608
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801E60C
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #3
	movs r2, #0x80
	subs r1, r2, r1
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
	ldr r0, [r7, #0x14]
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
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bne _0801E62A
	ldr r0, _0801E608
	ldr r2, [r0]
	adds r1, r2, #0
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r0, r2, r4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, [r0]
	adds r0, r1, #0
	lsrs r0, r2
	movs r1, #0xf
	ands r0, r1
	cmp r0, #0
	beq _0801E610
	ldr r0, [r7, #0x14]
	ldr r1, _0801E608
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0xfa
	lsls r2, r2, #1
	adds r1, r3, r2
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	ldr r2, [r1]
	adds r1, r2, #0
	lsrs r1, r3
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
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
	b _0801E628
	.align 2, 0
_0801E608: .4byte gUnknown_03005BD8
_0801E60C: .4byte gUnknown_03005700
_0801E610:
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf9
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
_0801E628:
	b _0801E66E
_0801E62A:
	ldr r0, [r7, #0x14]
	ldr r1, _0801E6CC
	ldr r3, [r1]
	adds r2, r3, #0
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r1, r3, r4
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	ldr r2, [r1]
	adds r1, r2, #0
	lsrs r1, r3
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
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
_0801E66E:
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0801E6CC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldr r2, _0801E6CC
	ldr r0, [r2]
	ldr r1, _0801E6CC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801E530
	.align 2, 0
_0801E6CC: .4byte gUnknown_03005BD8
_0801E6D0:
	ldr r0, _0801E6F4
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xfa
	lsls r3, r3, #1
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r1, _0801E6F8
	cmp r0, r1
	bls _0801E6FC
	adds r0, r7, #1
	movs r1, #5
	strb r1, [r0]
	adds r0, r7, #3
	movs r1, #5
	strb r1, [r0]
	b _0801E75E
	.align 2, 0
_0801E6F4: .4byte gUnknown_03005BD8
_0801E6F8: .4byte 0x01FFFFFF
_0801E6FC:
	ldr r0, _0801E734
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r1, r1, r4
	ldr r0, [r1]
	ldr r1, _0801E738
	cmp r0, r1
	bls _0801E73C
	adds r0, r7, #1
	movs r1, #5
	strb r1, [r0]
	adds r0, r7, #3
	ldr r1, _0801E734
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xfa
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r3, [r2]
	lsrs r1, r3, #0x14
	movs r2, #0xf
	ands r1, r2
	lsrs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801E75E
	.align 2, 0
_0801E734: .4byte gUnknown_03005BD8
_0801E738: .4byte 0x00FFFFFF
_0801E73C:
	adds r0, r7, #1
	ldr r1, _0801E774
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xfa
	lsls r3, r3, #1
	adds r2, r2, r3
	ldr r3, [r2]
	lsrs r1, r3, #0x14
	movs r2, #0xf
	ands r1, r2
	lsrs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_0801E75E:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0801E764:
	adds r0, r7, #0
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0801E778
	b _0801E88C
	.align 2, 0
_0801E774: .4byte gUnknown_03005BD8
_0801E778:
	ldr r0, _0801E818
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801E81C
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	adds r2, #0xa0
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
	ldr r0, [r7, #0x14]
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
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfb
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	movs r3, #5
	subs r1, r3, r2
	cmp r0, r1
	blt _0801E820
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #3]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _0801E82C
	.align 2, 0
_0801E818: .4byte gUnknown_03005BD8
_0801E81C: .4byte gUnknown_03005700
_0801E820:
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
_0801E82C:
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _0801E888
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _0801E888
	ldr r0, [r2]
	ldr r1, _0801E888
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801E764
	.align 2, 0
_0801E888: .4byte gUnknown_03005BD8
_0801E88C:
	adds r0, r7, #0
	adds r1, r7, #1
	ldrb r2, [r1]
	strb r2, [r0]
_0801E894:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bls _0801E89E
	b _0801E984
_0801E89E:
	ldr r0, _0801E97C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801E980
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	adds r2, #0xa0
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
	ldr r0, [r7, #0x14]
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
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf9
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _0801E97C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldr r2, _0801E97C
	ldr r0, [r2]
	ldr r1, _0801E97C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801E894
	.align 2, 0
_0801E97C: .4byte gUnknown_03005BD8
_0801E980: .4byte gUnknown_03005700
_0801E984:
	b _0801F104
_0801E986:
	ldr r0, _0801EA40
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801EA44
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #0x14]
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
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0801EA40
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldr r2, _0801EA40
	ldr r0, [r2]
	ldr r1, _0801EA40
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	movs r1, #0
	strb r1, [r0]
_0801EA36:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bls _0801EA48
	b _0801EB44
	.align 2, 0
_0801EA40: .4byte gUnknown_03005BD8
_0801EA44: .4byte gUnknown_03005700
_0801EA48:
	ldr r0, _0801EB3C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801EB40
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #3
	movs r2, #0xb0
	subs r1, r2, r1
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
	ldr r0, [r7, #0x14]
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
	ldr r0, [r7, #0x14]
	ldr r1, _0801EB3C
	ldr r3, [r1]
	adds r2, r3, #0
	movs r4, #0xfa
	lsls r4, r4, #1
	adds r1, r3, r4
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	ldr r2, [r1]
	adds r1, r2, #0
	lsrs r1, r3
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
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
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0801EB3C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldr r2, _0801EB3C
	ldr r0, [r2]
	ldr r1, _0801EB3C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801EA36
	.align 2, 0
_0801EB3C: .4byte gUnknown_03005BD8
_0801EB40: .4byte gUnknown_03005700
_0801EB44:
	ldr r0, _0801ECB4
	ldrb r1, [r0, #0x18]
	cmp r1, #9
	bls _0801EB4E
	b _0801ECC0
_0801EB4E:
	ldr r0, _0801ECB8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801ECBC
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #0x14]
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
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf9
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0801ECB8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldr r2, _0801ECB8
	ldr r0, [r2]
	ldr r1, _0801ECB8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	ldr r0, _0801ECB8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801ECBC
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #0x14]
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
	ldr r0, [r7, #0x14]
	ldr r1, _0801ECB4
	ldrb r2, [r1, #0x18]
	adds r1, r2, #0
	movs r4, #0xf0
	lsls r4, r4, #1
	adds r2, r1, r4
	adds r1, r2, #0
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0801ECB8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _0801ECB8
	ldr r0, [r2]
	ldr r1, _0801ECB8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	b _0801EE40
	.align 2, 0
_0801ECB4: .4byte gUnknown_03001120
_0801ECB8: .4byte gUnknown_03005BD8
_0801ECBC: .4byte gUnknown_03005700
_0801ECC0:
	ldr r0, _0801EF1C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801EF20
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #0x14]
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
	ldr r0, _0801EF24
	ldrb r1, [r0, #0x18]
	adds r0, r1, #0
	movs r1, #0xa
	bl Div
	adds r1, r0, #0
	ldr r0, [r7, #0x14]
	movs r4, #0xf0
	lsls r4, r4, #1
	adds r2, r1, r4
	adds r1, r2, #0
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0801EF1C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _0801EF1C
	ldr r0, [r2]
	ldr r1, _0801EF1C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	ldr r0, _0801EF1C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801EF20
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #0x14]
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
	ldr r0, _0801EF24
	ldrb r1, [r0, #0x18]
	adds r0, r1, #0
	movs r1, #0xa
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7, #0x14]
	movs r4, #0xf0
	lsls r4, r4, #1
	adds r2, r1, r4
	adds r1, r2, #0
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0801EF1C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _0801EF1C
	ldr r0, [r2]
	ldr r1, _0801EF1C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
_0801EE40:
	ldr r0, _0801EF1C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801EF20
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #0x14]
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
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf9
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0801EF1C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldr r2, _0801EF1C
	ldr r0, [r2]
	ldr r1, _0801EF1C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r0, r7, #1
	ldr r1, _0801EF1C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xfa
	lsls r3, r3, #1
	adds r2, r2, r3
	ldr r3, [r2]
	lsrs r1, r3, #0x10
	movs r2, #0xf
	ands r1, r2
	lsrs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0801EF0C:
	adds r0, r7, #0
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0801EF28
	b _0801F00C
	.align 2, 0
_0801EF1C: .4byte gUnknown_03005BD8
_0801EF20: .4byte gUnknown_03005700
_0801EF24: .4byte gUnknown_03001120
_0801EF28:
	ldr r0, _0801F004
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801F008
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #4
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
	ldr r0, [r7, #0x14]
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
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfc
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _0801F004
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _0801F004
	ldr r0, [r2]
	ldr r1, _0801F004
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801EF0C
	.align 2, 0
_0801F004: .4byte gUnknown_03005BD8
_0801F008: .4byte gUnknown_03005700
_0801F00C:
	adds r0, r7, #0
	adds r1, r7, #1
	ldrb r2, [r1]
	strb r2, [r0]
_0801F014:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0801F01E
	b _0801F104
_0801F01E:
	ldr r0, _0801F0FC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801F100
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #4
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
	ldr r0, [r7, #0x14]
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
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf9
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _0801F0FC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldr r2, _0801F0FC
	ldr r0, [r2]
	ldr r1, _0801F0FC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801F014
	.align 2, 0
_0801F0FC: .4byte gUnknown_03005BD8
_0801F100: .4byte gUnknown_03005700
_0801F104:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801F10C
sub_801F10C: @ 0x0801F10C
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0801F180
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0x18]
	ldr r0, _0801F184
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0xc]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0801F172:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0801F188
	b _0801F39C
	.align 2, 0
_0801F180: .4byte gUnknown_03005BD8
_0801F184: .4byte gUnknown_0833E7EC
_0801F188:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	ldr r0, _0801F394
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801F398
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, _0801F394
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _0801F394
	ldr r0, [r2]
	ldr r1, _0801F394
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801F172
	.align 2, 0
_0801F394: .4byte gUnknown_03005BD8
_0801F398: .4byte gUnknown_03005700
_0801F39C:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801F3A4
sub_801F3A4: @ 0x0801F3A4
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0801F418
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0x18]
	ldr r0, _0801F41C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0xc]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0801F40A:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0801F420
	b _0801F648
	.align 2, 0
_0801F418: .4byte gUnknown_03005BD8
_0801F41C: .4byte gUnknown_0833E7EC
_0801F420:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	ldr r0, _0801F5E0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801F5E4
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r1, _0801F5E8
	adds r0, r1, #0
	ldr r0, _0801F5EC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0801F5F0
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0801F5FC
	.align 2, 0
_0801F5E0: .4byte gUnknown_03005BD8
_0801F5E4: .4byte gUnknown_03005700
_0801F5E8: .4byte gUnknown_03001120
_0801F5EC: .4byte 0x00000891
_0801F5F0:
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf0
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
_0801F5FC:
	ldr r0, _0801F644
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xe8
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r2, _0801F644
	ldr r0, [r2]
	ldr r1, _0801F644
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801F40A
	.align 2, 0
_0801F644: .4byte gUnknown_03005BD8
_0801F648:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801F650
sub_801F650: @ 0x0801F650
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0801F6C4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0x18]
	ldr r0, _0801F6C8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0xc]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0801F6B6:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0801F6CC
	b _0801F904
	.align 2, 0
_0801F6C4: .4byte gUnknown_03005BD8
_0801F6C8: .4byte gUnknown_0833E7EC
_0801F6CC:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	ldr r0, _0801F894
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801F898
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r1, _0801F89C
	adds r0, r1, #0
	ldr r0, _0801F8A0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _0801F8A4
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0801F8B8
	.align 2, 0
_0801F894: .4byte gUnknown_03005BD8
_0801F898: .4byte gUnknown_03005700
_0801F89C: .4byte gUnknown_03001120
_0801F8A0: .4byte 0x00000891
_0801F8A4:
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_0801F8B8:
	ldr r0, _0801F900
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xe8
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r2, _0801F900
	ldr r0, [r2]
	ldr r1, _0801F900
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801F6B6
	.align 2, 0
_0801F900: .4byte gUnknown_03005BD8
_0801F904:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801F90C
sub_801F90C: @ 0x0801F90C
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0801F9E8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0x18]
	ldr r0, _0801F9EC
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0xc]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, _0801F9E8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0801F9F0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801F9D4
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, _0801F9F4
	adds r2, r3, #0
	ldr r2, _0801F9F8
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #3
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	ldr r4, _0801F9FC
	adds r3, r2, r4
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r3, _0801F9F4
	adds r2, r3, #0
	ldr r2, _0801FA00
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #3
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	ldr r4, _0801F9FC
	adds r3, r2, r4
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0801F9D4:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0801F9DA:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0801FA04
	b _0801FC2C
	.align 2, 0
_0801F9E8: .4byte gUnknown_03005BD8
_0801F9EC: .4byte gUnknown_0833E7EC
_0801F9F0: .4byte 0x000001CB
_0801F9F4: .4byte gUnknown_03001120
_0801F9F8: .4byte 0x00000896
_0801F9FC: .4byte 0x0000FFFE
_0801FA00: .4byte 0x00000897
_0801FA04:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	ldr r0, _0801FC24
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0801FC28
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _0801FC24
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xe8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldr r2, _0801FC24
	ldr r0, [r2]
	ldr r1, _0801FC24
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
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
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801F9DA
	.align 2, 0
_0801FC24: .4byte gUnknown_03005BD8
_0801FC28: .4byte gUnknown_03005700
_0801FC2C:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801FC34
sub_801FC34: @ 0x0801FC34
	push {r4, r5, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _0801FCC8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xf5
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _0801FC58
	b _0801FF70
_0801FC58:
	ldr r0, _0801FCCC
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801FCD0
	adds r3, r0, r4
	adds r0, r3, r1
	ldr r2, _0801FCC8
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0801FCD4
	adds r4, r1, r3
	adds r1, r4, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0x14
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801FCC8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xe9
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0801FCBC:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0801FCD8
	b _0801FF64
	.align 2, 0
_0801FCC8: .4byte gUnknown_03005BD8
_0801FCCC: .4byte gUnknown_03001120
_0801FCD0: .4byte 0x000008AE
_0801FCD4: .4byte 0x000001E7
_0801FCD8:
	ldr r1, _0801FF5C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xe9
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0801FF5C
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xe9
	lsls r3, r3, #1
	adds r4, r1, r3
	adds r1, r4, r2
	ldr r3, _0801FF5C
	ldr r2, [r3]
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #2
	adds r3, r3, r4
	adds r4, r2, #0
	ldr r4, _0801FF60
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	adds r3, r2, #0
	movs r4, #1
	adds r2, r3, #0
	ands r2, r4
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
	ldr r1, _0801FF5C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xe9
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0801FF5C
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xe9
	lsls r3, r3, #1
	adds r4, r1, r3
	adds r1, r4, r2
	ldr r3, _0801FF5C
	ldr r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #2
	adds r4, r4, r3
	adds r3, r4, #1
	adds r4, r2, #0
	ldr r4, _0801FF60
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	adds r3, r2, #0
	movs r4, #1
	adds r2, r3, #0
	ands r2, r4
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
	ldr r1, _0801FF5C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xe9
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0801FF5C
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xe9
	lsls r3, r3, #1
	adds r4, r1, r3
	adds r1, r4, r2
	ldr r3, _0801FF5C
	ldr r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #2
	adds r4, r4, r3
	adds r3, r4, #2
	adds r4, r2, #0
	ldr r4, _0801FF60
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	adds r3, r2, #0
	movs r4, #1
	adds r2, r3, #0
	ands r2, r4
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
	ldr r1, _0801FF5C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xe9
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0801FF5C
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xe9
	lsls r3, r3, #1
	adds r4, r1, r3
	adds r1, r4, r2
	ldr r3, _0801FF5C
	ldr r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #2
	adds r4, r4, r3
	adds r3, r4, #3
	adds r4, r2, #0
	ldr r4, _0801FF60
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	adds r3, r2, #0
	movs r4, #1
	adds r2, r3, #0
	ands r2, r4
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
	ldr r1, _0801FF5C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xe9
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0801FF5C
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xe9
	lsls r3, r3, #1
	adds r4, r1, r3
	adds r1, r4, r2
	ldr r3, _0801FF5C
	ldr r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #2
	adds r4, r4, r3
	adds r3, r4, #4
	adds r4, r2, #0
	ldr r4, _0801FF60
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	adds r3, r2, #0
	movs r4, #1
	adds r2, r3, #0
	ands r2, r4
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
	ldr r1, _0801FF5C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xe9
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #9
	bls _0801FF4C
	ldr r1, _0801FF5C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xe9
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldr r2, _0801FF5C
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xe9
	lsls r3, r3, #1
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r1, #0xa
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0801FF5C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xe9
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldr r2, _0801FF5C
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xe9
	lsls r3, r3, #1
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r1, #0x10
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801FF4C:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801FCBC
	.align 2, 0
_0801FF5C: .4byte gUnknown_03005BD8
_0801FF60: .4byte 0x000001D5
_0801FF64:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8020004
	b _0801FFEA
_0801FF70:
	ldr r0, _0801FFA8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, #6
	adds r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #0
	bne _0801FFB0
	ldr r0, _0801FFA8
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _0801FFAC
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80204B8
	b _0801FFEA
	.align 2, 0
_0801FFA8: .4byte gUnknown_03001120
_0801FFAC: .4byte 0x000008AE
_0801FFB0:
	ldr r0, _0801FFF4
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0801FFF8
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0801FFFC
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08020000
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
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_802029C
_0801FFEA:
	add sp, #4
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FFF4: .4byte gUnknown_03001120
_0801FFF8: .4byte 0x000008AE
_0801FFFC: .4byte gUnknown_03005BD8
_08020000: .4byte 0x000001E7

	THUMB_FUNC_START sub_8020004
sub_8020004: @ 0x08020004
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r2, #0
	ldr r3, _08020110
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r4, _08020114
	adds r1, r1, r4
	ldr r2, _08020118
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _0802011C
	adds r1, r1, r3
	ldr r4, _08020120
	adds r0, r4, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _08020124
	adds r1, r1, r0
	ldr r2, _08020128
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _0802012C
	adds r1, r1, r3
	ldr r4, _08020130
	adds r0, r4, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _08020134
	adds r1, r1, r0
	ldr r2, _08020138
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _0802013C
	adds r1, r1, r3
	ldr r4, _08020140
	adds r0, r4, #0
	strh r0, [r1]
	ldr r1, _08020144
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xe9
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08020154
	adds r0, r7, #2
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r3, _08020148
	adds r0, r2, r3
	ldr r1, _0802014C
	ldr r3, _08020144
	ldr r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r4, r2, #0
	movs r4, #0xe9
	lsls r4, r4, #1
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	lsrs r3, r2, #4
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _08020150
	adds r0, r2, r1
	ldr r1, _0802014C
	ldr r3, _08020144
	ldr r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r4, r2, #0
	movs r4, #0xe9
	lsls r4, r4, #1
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	lsrs r3, r2, #4
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _08020174
	.align 2, 0
_08020110: .4byte 0xFFFFD800
_08020114: .4byte 0x06000948
_08020118: .4byte 0x000041AC
_0802011C: .4byte 0x0600094A
_08020120: .4byte 0x000041AD
_08020124: .4byte 0x0600094C
_08020128: .4byte 0x000041AE
_0802012C: .4byte 0x06000988
_08020130: .4byte 0x000041BC
_08020134: .4byte 0x0600098A
_08020138: .4byte 0x000041BD
_0802013C: .4byte 0x0600098C
_08020140: .4byte 0x000041BE
_08020144: .4byte gUnknown_03005BD8
_08020148: .4byte 0x0600094E
_0802014C: .4byte gUnknown_0833DF30
_08020150: .4byte 0x0600098E
_08020154:
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0802024C
	adds r1, r1, r0
	ldr r2, _08020250
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020254
	adds r1, r1, r3
	ldr r4, _08020258
	adds r0, r4, #0
	strh r0, [r1]
_08020174:
	adds r0, r7, #2
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _0802025C
	adds r0, r2, r1
	ldr r1, _08020260
	ldr r3, _08020264
	ldr r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r4, r2, #0
	movs r4, #0xe9
	lsls r4, r4, #1
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	movs r3, #0xf
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _08020268
	adds r0, r2, r1
	ldr r1, _08020260
	ldr r3, _08020264
	ldr r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r4, r2, #0
	movs r4, #0xe9
	lsls r4, r4, #1
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	movs r3, #0xf
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0802026C
	adds r1, r1, r0
	ldr r2, _08020270
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020274
	adds r1, r1, r3
	ldr r4, _08020278
	adds r0, r4, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0802027C
	adds r1, r1, r0
	ldr r2, _08020280
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020284
	adds r1, r1, r3
	ldr r4, _08020288
	adds r0, r4, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0802028C
	adds r1, r1, r0
	ldr r2, _08020290
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020294
	adds r1, r1, r3
	ldr r4, _08020298
	adds r0, r4, #0
	strh r0, [r1]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802024C: .4byte 0x0600094E
_08020250: .4byte 0x0000816F
_08020254: .4byte 0x0600098E
_08020258: .4byte 0x0000817F
_0802025C: .4byte 0x06000950
_08020260: .4byte gUnknown_0833DF30
_08020264: .4byte gUnknown_03005BD8
_08020268: .4byte 0x06000990
_0802026C: .4byte 0x06000952
_08020270: .4byte 0x000081AB
_08020274: .4byte 0x06000992
_08020278: .4byte 0x000081BB
_0802027C: .4byte 0x06000954
_08020280: .4byte 0x0000814C
_08020284: .4byte 0x06000994
_08020288: .4byte 0x0000815C
_0802028C: .4byte 0x06000956
_08020290: .4byte 0x00008186
_08020294: .4byte 0x06000996
_08020298: .4byte 0x00008196

	THUMB_FUNC_START sub_802029C
sub_802029C: @ 0x0802029C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r2, #0
	ldr r3, _08020444
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _08020448
	adds r1, r1, r0
	ldr r2, _0802044C
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020450
	adds r1, r1, r3
	ldr r2, _08020454
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020458
	adds r1, r1, r3
	ldr r2, _0802045C
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020460
	adds r1, r1, r3
	ldr r2, _08020464
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020468
	adds r1, r1, r3
	ldr r2, _0802046C
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020470
	adds r1, r1, r3
	ldr r2, _08020474
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020478
	adds r1, r1, r3
	ldr r2, _0802047C
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020480
	adds r1, r1, r3
	ldr r2, _08020484
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020488
	adds r1, r1, r3
	ldr r2, _0802047C
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _0802048C
	adds r1, r1, r3
	ldr r2, _08020484
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020490
	adds r1, r1, r3
	ldr r2, _08020494
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020498
	adds r1, r1, r3
	ldr r2, _0802049C
	adds r0, r2, #0
	strh r0, [r1]
	adds r4, r7, #1
	ldr r1, _080204A0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r3, #0xf2
	lsls r3, r3, #1
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #3
	bl Div
	adds r1, r0, #0
	adds r0, r1, #1
	adds r1, r0, #0
	strb r1, [r4]
	adds r4, r7, #2
	ldr r1, _080204A0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xf2
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	adds r0, r1, #1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r3, _080204A4
	adds r0, r2, r3
	ldr r1, _080204A8
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _080204AC
	adds r0, r2, r1
	ldr r1, _080204A8
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r3, _080204B0
	adds r0, r2, r3
	ldr r1, _080204A8
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _080204B4
	adds r0, r2, r1
	ldr r1, _080204A8
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020444: .4byte 0xFFFFD800
_08020448: .4byte 0x06000948
_0802044C: .4byte 0x00004145
_08020450: .4byte 0x0600094A
_08020454: .4byte 0x00004146
_08020458: .4byte 0x0600094C
_0802045C: .4byte 0x00004147
_08020460: .4byte 0x06000988
_08020464: .4byte 0x00004155
_08020468: .4byte 0x0600098A
_0802046C: .4byte 0x00004156
_08020470: .4byte 0x0600098C
_08020474: .4byte 0x00004157
_08020478: .4byte 0x0600094E
_0802047C: .4byte 0x0000816F
_08020480: .4byte 0x0600098E
_08020484: .4byte 0x0000817F
_08020488: .4byte 0x06000956
_0802048C: .4byte 0x06000996
_08020490: .4byte 0x06000952
_08020494: .4byte 0x00008148
_08020498: .4byte 0x06000992
_0802049C: .4byte 0x00008158
_080204A0: .4byte gUnknown_03005BD8
_080204A4: .4byte 0x06000950
_080204A8: .4byte gUnknown_0833DF30
_080204AC: .4byte 0x06000990
_080204B0: .4byte 0x06000954
_080204B4: .4byte 0x06000994

	THUMB_FUNC_START sub_80204B8
sub_80204B8: @ 0x080204B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r2, #0
	ldr r3, _080205E0
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _080205E4
	adds r1, r1, r0
	ldr r2, _080205E8
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _080205EC
	adds r1, r1, r3
	ldr r2, _080205E8
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _080205F0
	adds r1, r1, r3
	ldr r2, _080205E8
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _080205F4
	adds r1, r1, r3
	ldr r2, _080205E8
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _080205F8
	adds r1, r1, r3
	ldr r2, _080205E8
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _080205FC
	adds r1, r1, r3
	ldr r2, _080205E8
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020600
	adds r1, r1, r3
	ldr r2, _08020604
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020608
	adds r1, r1, r3
	ldr r2, _0802060C
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020610
	adds r1, r1, r3
	ldr r2, _08020614
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020618
	adds r1, r1, r3
	ldr r2, _0802061C
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020620
	adds r1, r1, r3
	ldr r2, _08020624
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020628
	adds r1, r1, r3
	ldr r2, _0802062C
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020630
	adds r1, r1, r3
	ldr r2, _080205E8
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020634
	adds r1, r1, r3
	ldr r2, _080205E8
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _08020638
	adds r1, r1, r3
	ldr r2, _080205E8
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r3, _0802063C
	adds r1, r1, r3
	ldr r2, _080205E8
	adds r0, r2, #0
	strh r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080205E0: .4byte 0xFFFFD800
_080205E4: .4byte 0x06000948
_080205E8: .4byte 0x000081AA
_080205EC: .4byte 0x06000988
_080205F0: .4byte 0x0600094A
_080205F4: .4byte 0x0600098A
_080205F8: .4byte 0x0600094C
_080205FC: .4byte 0x0600098C
_08020600: .4byte 0x0600094E
_08020604: .4byte 0x00008180
_08020608: .4byte 0x0600098E
_0802060C: .4byte 0x00008190
_08020610: .4byte 0x06000950
_08020614: .4byte 0x00008181
_08020618: .4byte 0x06000990
_0802061C: .4byte 0x00008191
_08020620: .4byte 0x06000952
_08020624: .4byte 0x00008182
_08020628: .4byte 0x06000992
_0802062C: .4byte 0x00008192
_08020630: .4byte 0x06000954
_08020634: .4byte 0x06000994
_08020638: .4byte 0x06000956
_0802063C: .4byte 0x06000996

	THUMB_FUNC_START sub_8020640
sub_8020640: @ 0x08020640
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08020690
	ldr r1, [r0]
	cmp r1, #0
	bne _0802065C
	ldr r4, _08020690
	ldr r0, _08020694
	movs r1, #0xfc
	lsls r1, r1, #1
	bl sub_80B4480
	str r0, [r4]
_0802065C:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08020698
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08020690
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802069C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020690: .4byte gUnknown_03005BD8
_08020694: .4byte gUnknown_030019E0
_08020698: .4byte 0x040000D4
_0802069C: .4byte 0x810000FC

	THUMB_FUNC_START sub_80206A0
sub_80206A0: @ 0x080206A0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080206C4
	ldr r1, [r0]
	cmp r1, #0
	beq _080206BE
	ldr r0, _080206C8
	ldr r1, _080206C4
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_80B466C
	ldr r0, _080206C4
	movs r1, #0
	str r1, [r0]
_080206BE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080206C4: .4byte gUnknown_03005BD8
_080206C8: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_80206CC
sub_80206CC: @ 0x080206CC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080206D8:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xe
	bls _080206E2
	b _08020738
_080206E2:
	ldr r1, _08020730
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xe7
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08020730
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, _08020734
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080206D8
	.align 2, 0
_08020730: .4byte gUnknown_03005BDC
_08020734: .4byte gUnknown_0833EF2C
_08020738:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0802073E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08020748
	b _080207A8
_08020748:
	ldr r1, _0802079C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _080207A0
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802079C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	adds r2, r0, r1
	adds r0, r2, #0
	movs r0, #0x87
	lsls r0, r0, #2
	adds r1, r2, r0
	ldr r2, _080207A4
	adds r0, r1, #0
	adds r1, r2, #0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802073E
	.align 2, 0
_0802079C: .4byte gUnknown_03005BDC
_080207A0: .4byte 0x000003AB
_080207A4: .4byte gUnknown_0833EF50
_080207A8:
	ldr r0, _08020B94
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #2
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
	ldr r0, _08020B94
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08020B98
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0xa
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1f]
	ldr r0, _08020B94
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08020B9C
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
	ldr r0, _08020B94
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08020BA0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0xa
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1f]
	ldr r0, _08020B94
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08020BA4
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
	ldr r0, _08020B94
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x48
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08020BA8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0xa
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1f]
	ldr r0, _08020B94
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08020BAC
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
	ldr r0, _08020B94
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x6c
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08020BB0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0xa
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1f]
	ldr r0, _08020B94
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08020BB4
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
	ldr r0, _08020B94
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xd8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x84
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	b _08020BB8
	.align 2, 0
_08020B94: .4byte gUnknown_03005BDC
_08020B98: .4byte 0x0000FFC0
_08020B9C: .4byte 0x0000039D
_08020BA0: .4byte 0x0000FFF0
_08020BA4: .4byte 0x0000039E
_08020BA8: .4byte 0x0000FFB8
_08020BAC: .4byte 0x0000039F
_08020BB0: .4byte 0x0000FFD0
_08020BB4: .4byte 0x000003A2
_08020BB8:
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0xa
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1f]
	ldr r0, _08020D54
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf3
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08020C50
	b _08020E34
_08020C50:
	ldr r0, _08020D54
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xf3
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _08020D58
	ldr r0, _08020D54
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xe8
	lsls r3, r3, #2
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
	ldr r0, _08020D54
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x90
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xee
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #8
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1f]
	b _08020E34
	.align 2, 0
_08020D54: .4byte gUnknown_03005BDC
_08020D58:
	ldr r0, _08020E48
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r4, _08020E4C
	adds r0, r2, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08020E48
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xb4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xee
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x74
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0xa
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1f]
_08020E34:
	ldr r1, _08020E50
	adds r0, r1, #0
	ldr r0, _08020E54
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020E48: .4byte gUnknown_03005BDC
_08020E4C: .4byte 0x000003A1
_08020E50: .4byte gUnknown_03001120
_08020E54: .4byte 0x0000089C

	THUMB_FUNC_START sub_8020E58
sub_8020E58: @ 0x08020E58
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08020E64:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xe
	bls _08020E6E
	b _08020EC4
_08020E6E:
	ldr r1, _08020EBC
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xe7
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08020EBC
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, _08020EC0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08020E64
	.align 2, 0
_08020EBC: .4byte gUnknown_03005BDC
_08020EC0: .4byte gUnknown_0833EF2C
_08020EC4:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08020ECA:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08020ED4
	b _08020F34
_08020ED4:
	ldr r1, _08020F28
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r4, _08020F2C
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08020F28
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	adds r2, r0, r1
	adds r0, r2, #0
	movs r0, #0x87
	lsls r0, r0, #2
	adds r1, r2, r0
	ldr r2, _08020F30
	adds r0, r1, #0
	adds r1, r2, #0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08020ECA
	.align 2, 0
_08020F28: .4byte gUnknown_03005BDC
_08020F2C: .4byte 0x000003AB
_08020F30: .4byte gUnknown_0833EF50
_08020F34:
	ldr r0, _08021270
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08021274
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
	ldr r0, _08021270
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xd8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x84
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0xa
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1f]
	ldr r0, _08021270
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe9
	lsls r1, r1, #2
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
	ldr r0, _08021270
	ldr r1, [r0]
	movs r2, #0x90
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0xa
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, _08021270
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08021278
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
	ldr r0, _08021270
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xfc
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0xa
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08021270
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0802127C
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
	ldr r0, _08021270
	ldr r1, [r0]
	movs r2, #0xa2
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0xa
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, _08021280
	str r1, [r0, #0xc]
	ldr r0, _08021270
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf3
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08021172
	b _08021364
_08021172:
	ldr r0, _08021270
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xf3
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	beq _08021186
	b _08021288
_08021186:
	ldr r0, _08021270
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xe8
	lsls r3, r3, #2
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
	ldr r0, _08021270
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x90
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xee
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #8
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldr r1, _08021284
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1f]
	b _08021364
	.align 2, 0
_08021270: .4byte gUnknown_03005BDC
_08021274: .4byte 0x000003A2
_08021278: .4byte 0x000003A3
_0802127C: .4byte 0x000003A5
_08021280: .4byte 0xFFFFE000
_08021284: .4byte gUnknown_0833F50A
_08021288:
	ldr r0, _08021378
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r4, _0802137C
	adds r0, r2, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08021378
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xb4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xee
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x74
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0xa
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1f]
_08021364:
	ldr r1, _08021380
	adds r0, r1, #0
	ldr r0, _08021384
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021378: .4byte gUnknown_03005BDC
_0802137C: .4byte 0x000003A1
_08021380: .4byte gUnknown_03001120
_08021384: .4byte 0x0000089C

	THUMB_FUNC_START sub_8021388
sub_8021388: @ 0x08021388
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	bne _080213CE
	ldr r0, [r7]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xa
	str r1, [r0, #0xc]
_080213CE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80213D8
sub_80213D8: @ 0x080213D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _08021418
	ldr r0, [r7]
	movs r3, #8
	ldrsh r1, [r0, r3]
	rsbs r0, r1, #0
	asrs r1, r0, #2
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	b _08021442
_08021418:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	asrs r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
_08021442:
	ldr r0, [r7]
	movs r3, #8
	ldrsh r1, [r0, r3]
	cmp r1, #0x60
	ble _080214B4
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ble _080214B4
	ldr r1, _080214A8
	adds r0, r1, #0
	ldr r0, _080214AC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _08021478
	ldr r0, [r7]
	bl sub_80242E0
	movs r0, #0xdf
	bl sub_80B551C
_08021478:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	ldr r3, _080214B0
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	b _08021504
	.align 2, 0
_080214A8: .4byte gUnknown_03001120
_080214AC: .4byte 0x00000873
_080214B0: .4byte 0xFFFFE800
_080214B4:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bgt _08021504
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, _0802150C
	str r1, [r0, #0x10]
	movs r0, #0xdc
	bl sub_80B551C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08021504:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802150C: .4byte 0xFFFC8000

	THUMB_FUNC_START sub_8021510
sub_8021510: @ 0x08021510
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	movs r2, #0xa
	ldrsh r1, [r0, r2]
	cmp r1, #0xb0
	bne _08021566
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x20
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x20
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _08021588
	str r1, [r0, #0x10]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r0, [r1]
	cmp r0, #1
	bne _08021566
	movs r0, #0xdc
	bl sub_80B551C
_08021566:
	ldr r0, [r7]
	movs r2, #0xa
	ldrsh r1, [r0, r2]
	cmp r1, #0xaf
	bgt _0802158C
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	b _080215A0
	.align 2, 0
_08021588: .4byte 0xFFFC8000
_0802158C:
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_080215A0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r0, [r1]
	cmp r0, #2
	bne _08021624
	ldr r0, [r7]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802162C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x82
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802162C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802162C
	ldr r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #0x30]
_08021624:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802162C: .4byte gUnknown_03005BDC

	THUMB_FUNC_START sub_8021630
sub_8021630: @ 0x08021630
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _0802165C
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	b _08021686
_0802165C:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	asrs r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
_08021686:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0x90
	ble _080216BA
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0xe7
	bgt _080216BA
	ldr r0, [r7]
	movs r2, #0xa
	ldrsh r1, [r0, r2]
	cmp r1, #0x9f
	bgt _080216B8
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_080216B8:
	b _080216D8
_080216BA:
	ldr r0, [r7]
	movs r2, #0xa
	ldrsh r1, [r0, r2]
	cmp r1, #0xaf
	bgt _080216D8
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_080216D8:
	ldr r0, _08021778
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #2
	bne _0802171C
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #0xc]
	ldr r0, _0802177C
	adds r1, r0, #0
	ldr r1, _08021780
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08021784
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0802171C:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0x88
	bne _0802173E
	ldr r0, [r7]
	ldr r1, _08021788
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x10]
	movs r0, #0xdc
	bl sub_80B551C
_0802173E:
	ldr r0, [r7]
	ldr r1, _0802178C
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blt _08021770
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
_08021770:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021778: .4byte gUnknown_03005BDC
_0802177C: .4byte gUnknown_03001120
_08021780: .4byte 0x0000087A
_08021784: .4byte 0x00003F48
_08021788: .4byte gUnknown_0833EF68
_0802178C: .4byte gUnknown_0833EF78

	THUMB_FUNC_START sub_8021790
sub_8021790: @ 0x08021790
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	adds r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, _080217E8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xef
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _0802186C
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #6
	bhi _080217EC
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	b _0802186C
	.align 2, 0
_080217E8: .4byte gUnknown_03005BDC
_080217EC:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0xe
	bne _08021858
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, _08021850
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xef
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrh r0, [r1]
	ldr r1, _08021854
	cmp r0, r1
	bhi _0802184E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x20
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x20
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0802184E:
	b _0802186C
	.align 2, 0
_08021850: .4byte gUnknown_03005BDC
_08021854: .4byte 0x00000139
_08021858:
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_0802186C:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, _080218C8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r0, [r1]
	lsrs r1, r0, #2
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bls _080218B2
	ldr r0, [r7]
	ldr r1, _080218C8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r3, r2, #0
	lsls r1, r3, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	movs r2, #0xb3
	subs r1, r2, r1
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
_080218B2:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080218C8: .4byte gUnknown_03005BDC

	THUMB_FUNC_START sub_80218CC
sub_80218CC: @ 0x080218CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	beq _080218FC
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	subs r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
_080218FC:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0x14
	bls _0802194E
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0802190A:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _08021914
	b _0802194C
_08021914:
	ldr r1, _08021948
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802190A
	.align 2, 0
_08021948: .4byte gUnknown_03005BDC
_0802194C:
	b _08021A94
_0802194E:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0x12
	bls _080219A2
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0802195C:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _08021966
	b _080219A0
_08021966:
	ldr r1, _0802199C
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802195C
	.align 2, 0
_0802199C: .4byte gUnknown_03005BDC
_080219A0:
	b _08021A94
_080219A2:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0xf
	bls _080219F6
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_080219B0:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _080219BA
	b _080219F4
_080219BA:
	ldr r1, _080219F0
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080219B0
	.align 2, 0
_080219F0: .4byte gUnknown_03005BDC
_080219F4:
	b _08021A94
_080219F6:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	beq _08021A4A
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08021A04:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _08021A0E
	b _08021A48
_08021A0E:
	ldr r1, _08021A44
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08021A04
	.align 2, 0
_08021A44: .4byte gUnknown_03005BDC
_08021A48:
	b _08021A94
_08021A4A:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08021A50:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _08021A5A
	b _08021A94
_08021A5A:
	ldr r1, _08021A90
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08021A50
	.align 2, 0
_08021A90: .4byte gUnknown_03005BDC
_08021A94:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8021A9C
sub_8021A9C: @ 0x08021A9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0]
	movs r0, #0xb0
	lsls r0, r0, #0xd
	cmp r1, r0
	ble _08021ADC
	ldr r0, [r7]
	movs r1, #0xb0
	lsls r1, r1, #0xd
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
_08021ADC:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _08021B0E
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	rsbs r0, r1, #0
	asrs r1, r0, #2
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	b _08021B38
_08021B0E:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	asrs r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
_08021B38:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _08021B54
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_08021B54:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8021B5C
sub_8021B5C: @ 0x08021B5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0]
	movs r0, #0xc8
	lsls r0, r0, #0xf
	cmp r1, r0
	ble _08021BA8
	ldr r0, [r7]
	movs r1, #0xc8
	lsls r1, r1, #0xf
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
_08021BA8:
	ldr r0, [r7]
	ldr r1, [r0]
	movs r0, #0xe0
	lsls r0, r0, #0xd
	cmp r1, r0
	bne _08021BE8
	ldr r0, _08021C38
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #1
	beq _08021BE8
	ldr r0, _08021C38
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08021C38
	ldr r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #0x54]
_08021BE8:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	asrs r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _08021C2E
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_08021C2E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021C38: .4byte gUnknown_03005BDC

	THUMB_FUNC_START sub_8021C3C
sub_8021C3C: @ 0x08021C3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	beq _08021C92
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	subs r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	bne _08021C90
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #0xc]
_08021C90:
	b _08021D78
_08021C92:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0x88
	bne _08021CB4
	ldr r0, [r7]
	ldr r1, _08021D14
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x10]
	movs r0, #0xdc
	bl sub_80B551C
_08021CB4:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	asrs r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0x90
	ble _08021D18
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0xe7
	bgt _08021D18
	ldr r0, [r7]
	movs r2, #0xa
	ldrsh r1, [r0, r2]
	cmp r1, #0x9f
	bgt _08021D10
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_08021D10:
	b _08021D36
	.align 2, 0
_08021D14: .4byte gUnknown_0833EF68
_08021D18:
	ldr r0, [r7]
	movs r2, #0xa
	ldrsh r1, [r0, r2]
	cmp r1, #0xaf
	bgt _08021D36
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_08021D36:
	ldr r0, [r7]
	ldr r1, _08021D80
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blt _08021D78
	ldr r0, [r7]
	ldr r1, _08021D80
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_08021D78:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021D80: .4byte gUnknown_0833EF78

	THUMB_FUNC_START sub_8021D84
sub_8021D84: @ 0x08021D84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08021E40
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xef
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _08021DA6
	b _08021EB2
_08021DA6:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	adds r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, _08021E40
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r0, [r1]
	lsrs r1, r0, #2
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bls _08021E06
	ldr r0, [r7]
	ldr r1, _08021E40
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r3, r2, #0
	lsls r1, r3, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	movs r2, #0xb3
	subs r1, r2, r1
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
_08021E06:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #6
	bhi _08021E44
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08021EB2
	.align 2, 0
_08021E40: .4byte gUnknown_03005BDC
_08021E44:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0xc
	bne _08021E86
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08021EB2
_08021E86:
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08021EB2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8021EBC
sub_8021EBC: @ 0x08021EBC
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

	THUMB_FUNC_START sub_8021ED4
sub_8021ED4: @ 0x08021ED4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r0, _08021F54
	cmp r1, r0
	ble _08021F20
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xb
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, _08021F58
	ldr r0, [r1]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
_08021F20:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _08021F5C
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	rsbs r0, r1, #0
	asrs r1, r0, #2
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	b _08021F86
	.align 2, 0
_08021F54: .4byte 0x0003FFFF
_08021F58: .4byte gUnknown_03005BDC
_08021F5C:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	asrs r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
_08021F86:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _08021FA2
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_08021FA2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8021FAC
sub_8021FAC: @ 0x08021FAC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0]
	movs r0, #0xa4
	lsls r0, r0, #0xf
	cmp r1, r0
	ble _0802202C
	ldr r0, [r7]
	movs r1, #0xa4
	lsls r1, r1, #0xf
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, _0802207C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x82
	ldrb r0, [r1]
	cmp r0, #1
	beq _0802202C
	ldr r0, _0802207C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x82
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802207C
	ldr r0, [r1]
	movs r1, #0xc0
	lsls r1, r1, #9
	str r1, [r0, #0x78]
_0802202C:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	asrs r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _08022072
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_08022072:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802207C: .4byte gUnknown_03005BDC

	THUMB_FUNC_START sub_8022080
sub_8022080: @ 0x08022080
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	beq _080220D6
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	subs r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	bne _080220D4
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #0xc]
_080220D4:
	b _080221BC
_080220D6:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0x88
	bne _080220F8
	ldr r0, [r7]
	ldr r1, _08022158
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x10]
	movs r0, #0xdc
	bl sub_80B551C
_080220F8:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	asrs r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0x90
	ble _0802215C
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0xe7
	bgt _0802215C
	ldr r0, [r7]
	movs r2, #0xa
	ldrsh r1, [r0, r2]
	cmp r1, #0x9f
	bgt _08022154
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_08022154:
	b _0802217A
	.align 2, 0
_08022158: .4byte gUnknown_0833EF68
_0802215C:
	ldr r0, [r7]
	movs r2, #0xa
	ldrsh r1, [r0, r2]
	cmp r1, #0xaf
	bgt _0802217A
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_0802217A:
	ldr r0, [r7]
	ldr r1, _080221C4
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blt _080221BC
	ldr r0, [r7]
	ldr r1, _080221C4
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_080221BC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080221C4: .4byte gUnknown_0833EF78

	THUMB_FUNC_START sub_80221C8
sub_80221C8: @ 0x080221C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08022284
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xef
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _080221EA
	b _080222F6
_080221EA:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	adds r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, _08022284
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r0, [r1]
	lsrs r1, r0, #2
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bls _0802224A
	ldr r0, [r7]
	ldr r1, _08022284
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r3, r2, #0
	lsls r1, r3, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	movs r2, #0xb3
	subs r1, r2, r1
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
_0802224A:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #6
	bhi _08022288
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080222F6
	.align 2, 0
_08022284: .4byte gUnknown_03005BDC
_08022288:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0xe
	bne _080222CA
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080222F6
_080222CA:
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080222F6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8022300
sub_8022300: @ 0x08022300
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

	THUMB_FUNC_START sub_8022318
sub_8022318: @ 0x08022318
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

	THUMB_FUNC_START sub_8022330
sub_8022330: @ 0x08022330
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0xf
	cmp r1, r0
	beq _0802234C
	b _08022450
_0802234C:
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	beq _08022384
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	subs r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	b _08022448
_08022384:
	ldr r1, _0802244C
	ldr r0, [r1]
	ldr r2, _0802244C
	ldr r1, [r2]
	ldr r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, _0802244C
	ldr r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #0xc]
	ldr r1, _0802244C
	ldr r0, [r1]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, _0802244C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802244C
	ldr r0, [r1]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, _0802244C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802244C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5c
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
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
_08022448:
	b _0802257A
	.align 2, 0
_0802244C: .4byte gUnknown_03005BDC
_08022450:
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r0, _080224D8
	cmp r1, r0
	ble _080224FC
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r0, _080224DC
	cmp r1, r0
	ble _080224E4
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xf
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, _080224E0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x42
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080224E0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	b _080224FC
	.align 2, 0
_080224D8: .4byte 0x0033FFFF
_080224DC: .4byte 0x003FFFFF
_080224E0: .4byte gUnknown_03005BDC
_080224E4:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	movs r0, #0x80
	lsls r0, r0, #8
	cmp r1, r0
	ble _080224FC
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	ldr r3, _08022530
	adds r1, r2, r3
	str r1, [r0, #0xc]
_080224FC:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _08022534
	ldr r0, [r7]
	movs r3, #8
	ldrsh r1, [r0, r3]
	rsbs r0, r1, #0
	asrs r1, r0, #2
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	b _0802255E
	.align 2, 0
_08022530: .4byte 0xFFFFF000
_08022534:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	asrs r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
_0802255E:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _0802257A
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_0802257A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8022584
sub_8022584: @ 0x08022584
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	beq _080225EE
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	subs r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	bne _080225EC
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #0xc]
_080225EC:
	b _08022768
_080225EE:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	movs r0, #0x9c
	lsls r0, r0, #1
	cmp r1, r0
	bne _08022604
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #9
	str r1, [r0, #0xc]
_08022604:
	ldr r0, [r7]
	movs r3, #8
	ldrsh r1, [r0, r3]
	cmp r1, #0x88
	bne _08022626
	ldr r0, [r7]
	ldr r1, _08022694
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x10]
	movs r0, #0xdc
	bl sub_80B551C
_08022626:
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	asrs r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	ldr r0, [r7]
	movs r3, #8
	ldrsh r1, [r0, r3]
	cmp r1, #0x90
	ble _08022698
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0xe7
	bgt _08022698
	ldr r0, [r7]
	movs r3, #0xa
	ldrsh r1, [r0, r3]
	cmp r1, #0x9f
	bgt _08022690
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
_08022690:
	b _080226C4
	.align 2, 0
_08022694: .4byte gUnknown_0833EF68
_08022698:
	ldr r0, [r7]
	movs r3, #0xa
	ldrsh r1, [r0, r3]
	cmp r1, #0xaf
	bgt _080226C4
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	movs r1, #3
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7]
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
_080226C4:
	ldr r0, [r7]
	ldr r1, _08022708
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blt _0802270C
	ldr r0, [r7]
	ldr r1, _08022708
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	b _08022768
	.align 2, 0
_08022708: .4byte gUnknown_0833EF78
_0802270C:
	ldr r0, [r7]
	movs r3, #8
	ldrsh r1, [r0, r3]
	ldr r0, _08022770
	cmp r1, r0
	ble _08022768
	ldr r1, _08022774
	adds r0, r1, #0
	ldr r0, _08022778
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _0802273C
	ldr r0, [r7]
	bl sub_80242E0
	movs r0, #0xdf
	bl sub_80B551C
_0802273C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	ldr r3, _0802277C
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
_08022768:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08022770: .4byte 0x0000019B
_08022774: .4byte gUnknown_03001120
_08022778: .4byte 0x00000873
_0802277C: .4byte 0xFFFFE880

	THUMB_FUNC_START sub_8022780
sub_8022780: @ 0x08022780
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0802283C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xef
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _080227A2
	b _080228AE
_080227A2:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	adds r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, _0802283C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r0, [r1]
	lsrs r1, r0, #2
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bls _08022802
	ldr r0, [r7]
	ldr r1, _0802283C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r3, r2, #0
	lsls r1, r3, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	movs r2, #0xb3
	subs r1, r2, r1
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
_08022802:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #6
	bhi _08022840
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080228AE
	.align 2, 0
_0802283C: .4byte gUnknown_03005BDC
_08022840:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0xe
	bne _08022882
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080228AE
_08022882:
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080228AE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80228B8
sub_80228B8: @ 0x080228B8
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

	THUMB_FUNC_START sub_80228D0
sub_80228D0: @ 0x080228D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0802290C
	ldr r1, [r7]
	ldrb r2, [r1, #0x16]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	ldr r0, [r7]
	bl sub_80235BC
	ldr r0, [r7]
	bl sub_80235F4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802290C: .4byte gUnknown_0833F5D0

	THUMB_FUNC_START sub_8022910
sub_8022910: @ 0x08022910
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08022988
	ldr r1, [r7]
	ldrb r2, [r1, #0x16]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	ldr r0, [r7]
	bl sub_80235BC
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0x90
	bgt _08022948
	b _08022BFE
_08022948:
	ldr r0, [r7]
	movs r3, #8
	ldrsh r1, [r0, r3]
	cmp r1, #0xe7
	ble _08022954
	b _08022BFE
_08022954:
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _0802295E
	b _08022BF6
_0802295E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r0, [r1]
	cmp r0, #0x40
	bls _0802296C
	b _08022BF6
_0802296C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r2, [r1]
	subs r0, r2, #4
	cmp r0, #0x3c
	bls _0802297C
	b _08022BB4
_0802297C:
	lsls r1, r0, #2
	ldr r2, _0802298C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08022988: .4byte gUnknown_0833F5E8
_0802298C: .4byte _08022990
_08022990: @ jump table
	.4byte _08022A84 @ case 0
	.4byte _08022BB4 @ case 1
	.4byte _08022A94 @ case 2
	.4byte _08022BB4 @ case 3
	.4byte _08022BB4 @ case 4
	.4byte _08022BB4 @ case 5
	.4byte _08022BB4 @ case 6
	.4byte _08022BB4 @ case 7
	.4byte _08022AA4 @ case 8
	.4byte _08022BB4 @ case 9
	.4byte _08022AB8 @ case 10
	.4byte _08022BB4 @ case 11
	.4byte _08022BB4 @ case 12
	.4byte _08022BB4 @ case 13
	.4byte _08022BB4 @ case 14
	.4byte _08022BB4 @ case 15
	.4byte _08022ACC @ case 16
	.4byte _08022BB4 @ case 17
	.4byte _08022ADC @ case 18
	.4byte _08022BB4 @ case 19
	.4byte _08022BB4 @ case 20
	.4byte _08022BB4 @ case 21
	.4byte _08022BB4 @ case 22
	.4byte _08022BB4 @ case 23
	.4byte _08022AEC @ case 24
	.4byte _08022BB4 @ case 25
	.4byte _08022B00 @ case 26
	.4byte _08022BB4 @ case 27
	.4byte _08022BB4 @ case 28
	.4byte _08022BB4 @ case 29
	.4byte _08022BB4 @ case 30
	.4byte _08022BB4 @ case 31
	.4byte _08022B14 @ case 32
	.4byte _08022BB4 @ case 33
	.4byte _08022B24 @ case 34
	.4byte _08022BB4 @ case 35
	.4byte _08022BB4 @ case 36
	.4byte _08022BB4 @ case 37
	.4byte _08022BB4 @ case 38
	.4byte _08022BB4 @ case 39
	.4byte _08022B34 @ case 40
	.4byte _08022BB4 @ case 41
	.4byte _08022B48 @ case 42
	.4byte _08022BB4 @ case 43
	.4byte _08022BB4 @ case 44
	.4byte _08022BB4 @ case 45
	.4byte _08022BB4 @ case 46
	.4byte _08022BB4 @ case 47
	.4byte _08022B5C @ case 48
	.4byte _08022BB4 @ case 49
	.4byte _08022B6C @ case 50
	.4byte _08022BB4 @ case 51
	.4byte _08022BB4 @ case 52
	.4byte _08022BB4 @ case 53
	.4byte _08022BB4 @ case 54
	.4byte _08022BB4 @ case 55
	.4byte _08022B7C @ case 56
	.4byte _08022BB4 @ case 57
	.4byte _08022B90 @ case 58
	.4byte _08022BB4 @ case 59
	.4byte _08022BA4 @ case 60
_08022A84:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
_08022A94:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
_08022AA4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08022AB4
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
	.align 2, 0
_08022AB4: .4byte 0xFFFF0000
_08022AB8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08022AC8
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
	.align 2, 0
_08022AC8: .4byte 0xFFFF0000
_08022ACC:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
_08022ADC:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
_08022AEC:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08022AFC
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
	.align 2, 0
_08022AFC: .4byte 0xFFFF0000
_08022B00:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08022B10
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
	.align 2, 0
_08022B10: .4byte 0xFFFF0000
_08022B14:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
_08022B24:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
_08022B34:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08022B44
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
	.align 2, 0
_08022B44: .4byte 0xFFFF0000
_08022B48:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08022B58
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
	.align 2, 0
_08022B58: .4byte 0xFFFF0000
_08022B5C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
_08022B6C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
_08022B7C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08022B8C
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
	.align 2, 0
_08022B8C: .4byte 0xFFFF0000
_08022B90:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08022BA0
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
	.align 2, 0
_08022BA0: .4byte 0xFFFF0000
_08022BA4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08022BB6
_08022BB4:
	b _08022BB6
_08022BB6:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x20
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x20
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08022BFC
_08022BF6:
	ldr r0, [r7]
	bl sub_80235F4
_08022BFC:
	b _08022C04
_08022BFE:
	ldr r0, [r7]
	bl sub_80235F4
_08022C04:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8022C0C
sub_8022C0C: @ 0x08022C0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08022C48
	ldr r1, [r7]
	ldrb r2, [r1, #0x16]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	ldr r0, [r7]
	bl sub_80235BC
	ldr r0, [r7]
	bl sub_80235F4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08022C48: .4byte gUnknown_0833F5FC

	THUMB_FUNC_START sub_8022C4C
sub_8022C4C: @ 0x08022C4C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08022CB0
	ldr r1, [r7]
	ldrb r2, [r1, #0x16]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	ldr r0, [r7]
	bl sub_80235BC
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0x90
	ble _08022CB4
	ldr r0, [r7]
	movs r3, #8
	ldrsh r1, [r0, r3]
	cmp r1, #0xe7
	bgt _08022CB4
	movs r0, #0xa0
	lsls r0, r0, #0x10
	str r0, [r7, #8]
	b _08022CBA
	.align 2, 0
_08022CB0: .4byte gUnknown_0833F610
_08022CB4:
	movs r0, #0xb0
	lsls r0, r0, #0x10
	str r0, [r7, #8]
_08022CBA:
	ldr r0, [r7]
	ldr r1, [r0, #4]
	ldr r0, [r7, #8]
	cmp r1, r0
	ble _08022CD0
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
_08022CD0:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8022CF0
sub_8022CF0: @ 0x08022CF0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r0, _08022D40
	cmp r1, r0
	bgt _08022D10
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0x12
	str r1, [r0]
_08022D10:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #0xc]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08022D40: .4byte 0x00EFFFFF

	THUMB_FUNC_START sub_8022D44
sub_8022D44: @ 0x08022D44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #0xc]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8022DA8
sub_8022DA8: @ 0x08022DA8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrb r1, [r0, #0x16]
	cmp r1, #8
	bhi _08022E66
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	beq _08022E64
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	subs r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	bne _08022E64
	ldr r0, [r7]
	ldrb r1, [r0, #0x16]
	cmp r1, #8
	beq _08022E50
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x16]
	adds r1, r2, #1
	ldrb r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x16]
	ldr r0, [r7]
	ldr r1, _08022E48
	ldr r2, [r7]
	ldrb r3, [r2, #0x16]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, _08022E4C
	ldr r2, [r7]
	ldrb r3, [r2, #0x16]
	adds r1, r1, r3
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	b _08022E64
	.align 2, 0
_08022E48: .4byte gUnknown_0833F50A
_08022E4C: .4byte gUnknown_0833F52C
_08022E50:
	ldr r0, [r7]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x16]
_08022E64:
	b _08022F0C
_08022E66:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	beq _08022F0C
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	subs r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	bne _08022F0C
	ldr r0, [r7]
	ldrb r1, [r0, #0x16]
	cmp r1, #0x10
	beq _08022EF8
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x16]
	adds r1, r2, #1
	ldrb r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x16]
	ldr r0, [r7]
	ldr r1, _08022EF0
	ldr r2, [r7]
	ldrb r3, [r2, #0x16]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, _08022EF4
	ldr r2, [r7]
	ldrb r3, [r2, #0x16]
	adds r1, r1, r3
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	b _08022F0C
	.align 2, 0
_08022EF0: .4byte gUnknown_0833F50A
_08022EF4: .4byte gUnknown_0833F52C
_08022EF8:
	ldr r0, [r7]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x16]
_08022F0C:
	ldr r0, [r7]
	ldrb r1, [r0, #0x16]
	cmp r1, #0x11
	bne _08022F80
	bl sub_8001F9C
	ldr r0, [r7]
	ldr r2, _08022F88
	adds r1, r2, #0
	ldr r1, _08022F8C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r3, r2, #0
	lsls r1, r3, #3
	adds r1, r1, r2
	ldrb r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x16]
	ldr r0, [r7]
	ldr r1, _08022F90
	ldr r2, [r7]
	ldrb r3, [r2, #0x16]
	adds r1, r1, r3
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	ldr r0, [r7]
	ldr r1, _08022F94
	ldr r2, [r7]
	ldrb r3, [r2, #0x16]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
_08022F80:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08022F88: .4byte gUnknown_03001120
_08022F8C: .4byte 0x00000896
_08022F90: .4byte gUnknown_0833F52C
_08022F94: .4byte gUnknown_0833F50A

	THUMB_FUNC_START sub_8022F98
sub_8022F98: @ 0x08022F98
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08022FC4
	ldr r1, [r7]
	ldrb r2, [r1, #0x16]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08022FC4: .4byte gUnknown_0833F584

	THUMB_FUNC_START sub_8022FC8
sub_8022FC8: @ 0x08022FC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	beq _0802302A
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	subs r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
_0802302A:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	bne _08023068
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x16]
	adds r1, r2, #1
	ldrb r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x16]
	ldr r0, [r7]
	ldrb r1, [r0, #0x16]
	cmp r1, #1
	bne _08023068
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
_08023068:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8023070
sub_8023070: @ 0x08023070
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080230E8
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	adds r1, r2, #6
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080230D6
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #4]
	b _080230E2
_080230D6:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _080230E4
	adds r1, r2, r3
	str r1, [r0, #4]
_080230E2:
	b _08023140
	.align 2, 0
_080230E4: .4byte 0xFFFFE000
_080230E8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	subs r1, r2, #6
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	ldr r3, _08023130
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08023134
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #4]
	b _08023140
	.align 2, 0
_08023130: .4byte 0xFFFE8000
_08023134:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _080231C8
	adds r1, r2, r3
	str r1, [r0, #4]
_08023140:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	adds r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0x24
	bne _080231C0
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x16]
	adds r1, r2, #1
	ldrb r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x16]
_080231C0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080231C8: .4byte 0xFFFFE000

	THUMB_FUNC_START sub_80231CC
sub_80231CC: @ 0x080231CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0802322C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #3
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1a]
	adds r1, r2, #0
	subs r1, #0xa
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08023228
	adds r1, r2, r3
	str r1, [r0, #4]
	b _0802326C
	.align 2, 0
_08023228: .4byte 0xFFFFB000
_0802322C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x18]
	subs r1, r2, #3
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1a]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0xa0
	lsls r3, r3, #7
	adds r1, r2, r3
	str r1, [r0, #4]
_0802326C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	adds r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0x40
	bne _080232C6
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
_080232C6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80232D0
sub_80232D0: @ 0x080232D0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08023370
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf0
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0802337C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	lsrs r3, r2, #2
	adds r1, r3, #0
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	adds r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0x10
	bne _0802336C
	ldr r1, _08023370
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08023374
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08023370
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	adds r2, r0, r1
	adds r0, r2, #0
	movs r3, #0x87
	lsls r3, r3, #2
	adds r1, r2, r3
	ldr r2, _08023378
	adds r0, r1, #0
	adds r1, r2, #0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
_0802336C:
	b _080233E0
	.align 2, 0
_08023370: .4byte gUnknown_03005BDC
_08023374: .4byte 0x000003AB
_08023378: .4byte gUnknown_0833EF50
_0802337C:
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	ldr r0, _08023434
	cmp r1, r0
	bgt _08023394
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	movs r4, #0x80
	lsls r4, r4, #6
	adds r1, r2, r4
	str r1, [r0, #0x10]
_08023394:
	ldr r0, [r7]
	ldr r1, [r0, #4]
	ldr r0, _08023438
	cmp r1, r0
	ble _080233E0
	ldr r1, _0802343C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08023440
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802343C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	adds r2, r0, r1
	adds r0, r2, #0
	movs r3, #0x87
	lsls r3, r3, #2
	adds r1, r2, r3
	ldr r2, _08023444
	adds r0, r1, #0
	adds r1, r2, #0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
_080233E0:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #0xc]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08023434: .4byte 0x0003DFFF
_08023438: .4byte 0x01FFFFFF
_0802343C: .4byte gUnknown_03005BDC
_08023440: .4byte 0x000003AB
_08023444: .4byte gUnknown_0833EF50

	THUMB_FUNC_START sub_8023448
sub_8023448: @ 0x08023448
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08023468
	adds r0, r1, #0
	ldr r0, _0802346C
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08023470
	b _080235B0
	.align 2, 0
_08023468: .4byte gUnknown_03001120
_0802346C: .4byte 0x00000898
_08023470:
	ldr r1, _080234B4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080234B8
	ldr r1, _080234B4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080234B8
	ldr r1, _080234B4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080234B8
	b _080234F6
	.align 2, 0
_080234B4: .4byte gUnknown_03001120
_080234B8:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x20
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xe8
	bl sub_80B551C
	ldr r0, _08023518
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xef
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080234F6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802351C
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	b _08023530
	.align 2, 0
_08023518: .4byte gUnknown_03005BDC
_0802351C:
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_08023530:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	beq _08023560
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	subs r1, r2, #1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	b _080235B0
_08023560:
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	cmp r1, #2
	bne _08023576
	ldr r0, [r7]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	b _08023590
_08023576:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x17]
	adds r1, r2, #1
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
_08023590:
	ldr r0, [r7]
	ldr r1, _080235B8
	ldr r2, [r7]
	ldrb r3, [r2, #0x17]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
_080235B0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080235B8: .4byte gUnknown_0833F504

	THUMB_FUNC_START sub_80235BC
sub_80235BC: @ 0x080235BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #0xc]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80235F4
sub_80235F4: @ 0x080235F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0x90
	ble _08023634
	ldr r0, [r7]
	movs r3, #8
	ldrsh r1, [r0, r3]
	cmp r1, #0xe7
	bgt _08023634
	movs r0, #0xa0
	lsls r0, r0, #0x10
	str r0, [r7, #4]
	b _0802363A
_08023634:
	movs r0, #0xb0
	lsls r0, r0, #0x10
	str r0, [r7, #4]
_0802363A:
	ldr r0, [r7]
	ldr r1, [r0, #4]
	ldr r0, [r7, #4]
	cmp r1, r0
	ble _08023650
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
_08023650:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8023670
sub_8023670: @ 0x08023670
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080236B0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080236B4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080236B0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080236B8
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080236A4:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xe
	bls _080236BC
	b _08023738
	.align 2, 0
_080236B0: .4byte gUnknown_03005BDC
_080236B4: .4byte 0x000003C1
_080236B8: .4byte 0x000003C2
_080236BC:
	ldr r1, _0802372C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xe7
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802371C
	ldr r0, _0802372C
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, _08023730
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #4]
	adds r3, r7, #0
	ldrb r2, [r3]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	ldr r0, _08023734
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	ldrb r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl _call_via_r1
_0802371C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080236A4
	.align 2, 0
_0802372C: .4byte gUnknown_03005BDC
_08023730: .4byte gUnknown_0833F594
_08023734: .4byte gUnknown_0833F634
_08023738:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0802373E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08023748
	b _080237A4
_08023748:
	ldr r1, _0802379C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r3, _080237A0
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802378C
	ldr r0, _0802379C
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	movs r3, #0x87
	lsls r3, r3, #2
	adds r2, r1, r3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80232D0
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_802658C
_0802378C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802373E
	.align 2, 0
_0802379C: .4byte gUnknown_03005BDC
_080237A0: .4byte 0x000003AB
_080237A4:
	ldr r0, _080237C8
	ldr r1, _080237CC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xf0
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080237C8: .4byte gUnknown_0833F624
_080237CC: .4byte gUnknown_03005BDC

	THUMB_FUNC_START sub_80237D0
sub_80237D0: @ 0x080237D0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08023AD4
	ldr r0, [r1]
	movs r2, #8
	ldrsh r1, [r0, r2]
	cmp r1, #0x88
	ble _08023848
	ldr r1, _08023AD8
	adds r0, r1, #0
	ldr r3, _08023ADC
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08023820
	ldr r1, _08023AD8
	adds r0, r1, #0
	adds r1, #0x48
	ldr r0, _08023AD8
	ldr r2, _08023AD8
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
_08023820:
	ldr r1, _08023AD8
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	ldr r1, _08023AE0
	cmp r0, r1
	bls _08023848
	ldr r0, _08023AD8
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08023848:
	ldr r1, _08023AD4
	ldr r0, [r1]
	ldr r1, _08023AE4
	ldr r0, [r0, #0x6c]
	ldr r1, [r1, #0xc]
	cmp r0, r1
	beq _08023858
	b _08023ACA
_08023858:
	ldr r1, _08023AD8
	adds r0, r1, #0
	ldr r0, _08023ADC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08023872
	b _08023ACA
_08023872:
	adds r0, r7, #0
	ldr r2, _08023AD8
	adds r1, r2, #0
	ldr r1, _08023AE8
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08023AD8
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r0, #0
	ldr r2, _08023AE8
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08023AD8
	ldr r1, _08023AD8
	adds r2, r1, #0
	ldr r3, _08023AE8
	adds r1, r1, r3
	adds r2, r7, #0
	ldrh r3, [r2]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	subs r2, r3, #1
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _08023AE8
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08023AD8
	adds r0, r1, #0
	ldr r3, _08023AE8
	adds r1, r1, r3
	ldrh r0, [r1]
	ldr r1, _08023AEC
	cmp r0, r1
	bhi _080238F0
	b _08023ACA
_080238F0:
	ldr r0, _08023AD8
	adds r1, r0, #0
	ldr r1, _08023AF0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08023AD8
	adds r1, r0, #0
	ldr r2, _08023AE8
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08023AD8
	adds r1, r0, #0
	ldr r3, _08023AF4
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08023AD4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08023AF8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08023AD4
	ldr r0, [r1]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, _08023AD4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08023AD4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08023AD4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x82
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08023AD4
	ldr r0, [r1]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r1, _08023AD8
	adds r0, r1, #0
	ldr r2, _08023AFC
	adds r1, r1, r2
	movs r0, #1
	str r0, [r1]
	ldr r0, _08023AD4
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #2
	adds r1, r1, r3
	ldr r2, _08023AD4
	ldr r0, [r2]
	ldr r1, _08023AD4
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xf0
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xf0
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08023AD4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xef
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08023B00
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08023AD4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf2
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r2, _08023AD8
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	lsls r2, r1, #0x10
	str r2, [r0]
	ldr r0, _08023AD4
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xf1
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r0, _08023B04
	str r0, [r1]
	ldr r0, _08023AD4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08023B08
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
	ldr r0, _08023AD4
	ldr r1, [r0]
	movs r2, #0xa2
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, _08023B0C
	str r1, [r0, #0xc]
	ldr r0, _08023AD4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08023B10
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08023ACA:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08023AD4: .4byte gUnknown_03005BDC
_08023AD8: .4byte gUnknown_03001120
_08023ADC: .4byte 0x00000873
_08023AE0: .4byte 0x0000010F
_08023AE4: .4byte gUnknown_0833EF78
_08023AE8: .4byte 0x0000087C
_08023AEC: .4byte 0x00000FFF
_08023AF0: .4byte 0x0000087A
_08023AF4: .4byte 0x0000088C
_08023AF8: .4byte 0x000003A2
_08023AFC: .4byte 0x0000089C
_08023B00: .4byte 0x000001B5
_08023B04: .4byte 0xFFF82000
_08023B08: .4byte 0x000003A5
_08023B0C: .4byte 0xFFFFE000
_08023B10: .4byte 0x000003BE

	THUMB_FUNC_START sub_8023B14
sub_8023B14: @ 0x08023B14
	push {r7, lr}
	mov r7, sp
	bl sub_80248E8
	ldr r0, _08023C50
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xef
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _08023B30
	b _08023C60
_08023B30:
	ldr r0, _08023C50
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xef
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r2, _08023C50
	ldr r0, [r2]
	ldr r1, _08023C50
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xef
	lsls r3, r3, #2
	adds r2, r2, r3
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xef
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08023C54
	ldr r1, _08023C50
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r3, r2, #0
	lsls r1, r3, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x4e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08023C50
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xef
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrh r0, [r1]
	cmp r0, #0xc
	bne _08023BAA
	ldr r1, _08023C58
	adds r0, r1, #0
	bl sub_80B551C
_08023BAA:
	ldr r0, _08023C50
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xef
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _08023C4C
	ldr r1, _08023C50
	ldr r0, [r1]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r1, _08023C50
	ldr r0, [r1]
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, _08023C50
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08023C50
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08023C50
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x82
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80243C0
	ldr r1, _08023C54
	adds r0, r1, #0
	ldr r2, _08023C5C
	adds r1, r1, r2
	movs r0, #3
	str r0, [r1]
_08023C4C:
	b _08023E2C
	.align 2, 0
_08023C50: .4byte gUnknown_03005BDC
_08023C54: .4byte gUnknown_03001120
_08023C58: .4byte 0x00000101
_08023C5C: .4byte 0x0000089C
_08023C60:
	ldr r0, _08023CEC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xf2
	lsls r3, r3, #2
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r1, _08023CF0
	cmp r0, r1
	bgt _08023CF8
	ldr r0, _08023CEC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf2
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r1, _08023CEC
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0xf2
	lsls r2, r2, #2
	adds r1, r3, r2
	ldr r2, _08023CEC
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xf1
	lsls r2, r2, #2
	adds r3, r3, r2
	ldr r1, [r1]
	ldr r2, [r3]
	subs r1, r1, r2
	str r1, [r0]
	ldr r0, _08023CEC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xf1
	lsls r3, r3, #2
	adds r0, r2, r3
	ldr r1, _08023CEC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r2, r1, r3
	str r2, [r0]
	ldr r0, _08023CF4
	ldr r1, _08023CEC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xf2
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r3, [r2]
	asrs r1, r3, #0x10
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
	b _08023E2C
	.align 2, 0
_08023CEC: .4byte gUnknown_03005BDC
_08023CF0: .4byte 0x00EFFFFF
_08023CF4: .4byte gUnknown_03001120
_08023CF8:
	ldr r0, _08023D8C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xf2
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r0, #0xf0
	lsls r0, r0, #0x10
	str r0, [r1]
	ldr r0, _08023D90
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08023D8C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xf1
	lsls r3, r3, #2
	adds r1, r1, r3
	movs r0, #0
	str r0, [r1]
	ldr r1, _08023D90
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	beq _08023D94
	ldr r1, _08023D90
	adds r0, r1, #0
	adds r1, #0x4a
	ldr r0, _08023D90
	ldr r2, _08023D90
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
	ldr r1, _08023D90
	adds r0, r1, #0
	adds r1, #0x52
	ldr r0, _08023D90
	ldr r2, _08023D90
	adds r1, r2, #0
	adds r2, #0x52
	ldrh r3, [r2]
	subs r1, r3, #1
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
	b _08023E2C
	.align 2, 0
_08023D8C: .4byte gUnknown_03005BDC
_08023D90: .4byte gUnknown_03001120
_08023D94:
	ldr r0, _08023E34
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf0
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r2, _08023E34
	ldr r0, [r2]
	ldr r1, _08023E34
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xf0
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xf0
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08023E38
	adds r0, r1, #0
	ldr r3, _08023E3C
	adds r1, r1, r3
	movs r0, #2
	str r0, [r1]
	ldr r1, _08023E38
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #4
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	ldr r0, _08023E34
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf2
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r2, _08023E38
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	lsls r2, r1, #0x10
	str r2, [r0]
	ldr r0, _08023E34
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xf1
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
	ldr r0, _08023E34
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xef
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08023E2C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08023E34: .4byte gUnknown_03005BDC
_08023E38: .4byte gUnknown_03001120
_08023E3C: .4byte 0x0000089C

	THUMB_FUNC_START sub_8023E40
sub_8023E40: @ 0x08023E40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80248E8
	ldr r0, _08023EBC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xef
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08023EC0
	ldr r0, _08023EBC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xef
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r2, _08023EBC
	ldr r0, [r2]
	ldr r1, _08023EBC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xef
	lsls r3, r3, #2
	adds r2, r2, r3
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xef
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08023EBC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xef
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrh r0, [r1]
	cmp r0, #0
	bne _08023EB8
	ldr r0, _08023EBC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf1
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0xe0
	lsls r0, r0, #0xa
	str r0, [r1]
_08023EB8:
	b _080241BC
	.align 2, 0
_08023EBC: .4byte gUnknown_03005BDC
_08023EC0:
	ldr r0, _08023F88
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf2
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r1, _08023F88
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0xf2
	lsls r2, r2, #2
	adds r1, r3, r2
	ldr r2, _08023F88
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xf1
	lsls r2, r2, #2
	adds r3, r3, r2
	ldr r1, [r1]
	ldr r2, [r3]
	subs r1, r1, r2
	str r1, [r0]
	ldr r0, _08023F88
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xf2
	lsls r3, r3, #2
	adds r1, r1, r3
	ldr r0, [r1]
	movs r1, #0xe0
	lsls r1, r1, #0xf
	cmp r0, r1
	ble _08023F04
	b _08024174
_08023F04:
	ldr r0, _08023F88
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf2
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0xe0
	lsls r0, r0, #0xf
	str r0, [r1]
	ldr r1, _08023F8C
	adds r0, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #4
	adds r1, r1, r2
	ldr r0, _08023F8C
	adds r1, r0, #0
	movs r3, #0x8a
	lsls r3, r3, #4
	adds r0, r0, r3
	ldr r2, _08023F8C
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #4
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _08023F88
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xf1
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #7
	cmp r0, r1
	ble _08023FD4
	ldr r0, _08023F88
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xf1
	lsls r3, r3, #2
	adds r0, r2, r3
	ldr r1, _08023F88
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r3, [r2]
	asrs r1, r3, #1
	rsbs r2, r1, #0
	str r2, [r0]
	ldr r1, _08023F8C
	adds r0, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #4
	adds r1, r1, r2
	ldr r0, [r1]
	cmp r0, #1
	bne _08023F90
	movs r0, #0xf8
	bl sub_80B551C
	b _08023FC8
	.align 2, 0
_08023F88: .4byte gUnknown_03005BDC
_08023F8C: .4byte gUnknown_03001120
_08023F90:
	ldr r1, _08023FAC
	adds r0, r1, #0
	movs r3, #0x8a
	lsls r3, r3, #4
	adds r1, r1, r3
	ldr r0, [r1]
	cmp r0, #2
	bne _08023FB0
	movs r1, #0x81
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	b _08023FC8
	.align 2, 0
_08023FAC: .4byte gUnknown_03001120
_08023FB0:
	ldr r1, _08023FCC
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #4
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #3
	bne _08023FC8
	ldr r1, _08023FD0
	adds r0, r1, #0
	bl sub_80B551C
_08023FC8:
	b _08024174
	.align 2, 0
_08023FCC: .4byte gUnknown_03001120
_08023FD0: .4byte 0x00000103
_08023FD4:
	ldr r0, _0802415C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xf1
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
	ldr r0, _0802415C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #2
	adds r1, r1, r3
	ldr r2, _0802415C
	ldr r0, [r2]
	ldr r1, _0802415C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xf0
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xf0
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0802415C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xe7
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802415C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08024160
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802415C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08024164
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802415C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08024168
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802415C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _0802416C
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
	ldr r0, _0802415C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe9
	lsls r1, r1, #2
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
	ldr r0, _0802415C
	ldr r1, [r0]
	movs r2, #0x90
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, _0802415C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08024170
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
	ldr r0, _0802415C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xfc
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	b _080241BC
	.align 2, 0
_0802415C: .4byte gUnknown_03005BDC
_08024160: .4byte 0x0000039F
_08024164: .4byte 0x0000039E
_08024168: .4byte 0x0000039D
_0802416C: .4byte 0x000003A2
_08024170: .4byte 0x000003A3
_08024174:
	ldr r0, _080241C4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf1
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r1, _080241C4
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xf1
	lsls r3, r3, #2
	adds r2, r2, r3
	ldr r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r2, r1, r3
	str r2, [r0]
	ldr r0, _080241C8
	ldr r1, _080241C4
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xf2
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r3, [r2]
	asrs r1, r3, #0x10
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
_080241BC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080241C4: .4byte gUnknown_03005BDC
_080241C8: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80241CC
sub_80241CC: @ 0x080241CC
	push {r7, lr}
	mov r7, sp
	bl sub_80248E8
	ldr r0, _08024224
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xef
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	ldr r1, _08024228
	cmp r0, r1
	bhi _0802422C
	ldr r0, _08024224
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xef
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r2, _08024224
	ldr r0, [r2]
	ldr r1, _08024224
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xef
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xef
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080242D6
	.align 2, 0
_08024224: .4byte gUnknown_03005BDC
_08024228: .4byte 0x0000093F
_0802422C:
	ldr r0, _08024298
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xef
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0x94
	lsls r1, r1, #4
	cmp r0, r1
	bne _080242A4
	ldr r0, _0802429C
	adds r1, r0, #0
	ldr r1, _080242A0
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
	ldr r0, _08024298
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xef
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r2, _08024298
	ldr r0, [r2]
	ldr r1, _08024298
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xef
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xef
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080242D6
	.align 2, 0
_08024298: .4byte gUnknown_03005BDC
_0802429C: .4byte gUnknown_03001120
_080242A0: .4byte 0x000008BC
_080242A4:
	ldr r1, _080242B8
	adds r0, r1, #0
	ldr r0, _080242BC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bhi _080242C0
	bl sub_8024C2C
	b _080242D6
	.align 2, 0
_080242B8: .4byte gUnknown_03001120
_080242BC: .4byte 0x00000871
_080242C0:
	ldr r0, _080242DC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xef
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080242D6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080242DC: .4byte gUnknown_03005BDC

	THUMB_FUNC_START sub_80242E0
sub_80242E0: @ 0x080242E0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080242EE:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _080242F8
	b _080243B8
_080242F8:
	ldr r1, _080243A0
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080243A4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _080243A8
	ldr r1, _080243A0
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080243A4
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
	ldr r0, _080243A0
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	movs r3, #0x87
	lsls r3, r3, #2
	adds r2, r1, r3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #8]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0xa]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	b _080243B8
	.align 2, 0
_080243A0: .4byte gUnknown_03005BDC
_080243A4: .4byte 0x000003AB
_080243A8:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080242EE
_080243B8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80243C0
sub_80243C0: @ 0x080243C0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080243CC:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _080243D6
	b _080248E0
_080243D6:
	bl sub_8001F9C
	ldr r1, _08024454
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r2, r0, #0
	ldr r2, _08024458
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
	ldr r0, _08024454
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	movs r3, #0x87
	lsls r3, r3, #2
	adds r2, r1, r3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r1, _0802445C
	adds r0, r1, #0
	ldr r0, _08024460
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08024468
	ldr r0, [r7, #4]
	ldr r2, _0802445C
	adds r1, r2, #0
	ldr r1, _08024464
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #0x11
	movs r3, #0xa8
	lsls r3, r3, #0x11
	adds r1, r2, r3
	str r1, [r0]
	b _08024488
	.align 2, 0
_08024454: .4byte gUnknown_03005BDC
_08024458: .4byte 0x000003AB
_0802445C: .4byte gUnknown_03001120
_08024460: .4byte 0x00000897
_08024464: .4byte 0x00000896
_08024468:
	ldr r0, [r7, #4]
	ldr r2, _08024584
	adds r1, r2, #0
	ldr r1, _08024588
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #0x11
	movs r1, #0xa8
	lsls r1, r1, #0x11
	subs r2, r1, r2
	str r2, [r0]
_08024488:
	ldr r0, [r7, #4]
	movs r1, #0xd0
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, _0802458C
	ldr r3, _08024584
	adds r2, r3, #0
	ldr r2, _08024588
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldr r1, _0802458C
	ldr r3, _08024584
	adds r2, r3, #0
	ldr r2, _08024590
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	adds r3, #8
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x10]
	ldr r1, _08024594
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r3, r2, #2
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08024598
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
	ldr r0, _08024594
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	movs r3, #0x8d
	lsls r3, r3, #2
	adds r2, r1, r3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r1, _08024584
	adds r0, r1, #0
	ldr r0, _08024588
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0802459C
	ldr r0, [r7, #4]
	ldr r2, _08024584
	adds r1, r2, #0
	ldr r1, _08024590
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #0x11
	movs r3, #0xb8
	lsls r3, r3, #0x11
	adds r1, r2, r3
	str r1, [r0]
	b _080245BC
	.align 2, 0
_08024584: .4byte gUnknown_03001120
_08024588: .4byte 0x00000896
_0802458C: .4byte gUnknown_0833EF88
_08024590: .4byte 0x00000897
_08024594: .4byte gUnknown_03005BDC
_08024598: .4byte 0x000003AB
_0802459C:
	ldr r0, [r7, #4]
	ldr r2, _080246BC
	adds r1, r2, #0
	ldr r1, _080246C0
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #0x11
	movs r1, #0xb8
	lsls r1, r1, #0x11
	subs r2, r1, r2
	str r2, [r0]
_080245BC:
	ldr r0, [r7, #4]
	movs r1, #0xd0
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, _080246C4
	ldr r3, _080246BC
	adds r2, r3, #0
	ldr r2, _080246C0
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldr r1, _080246C4
	ldr r3, _080246BC
	adds r2, r3, #0
	ldr r2, _080246C8
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	adds r3, #8
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x10]
	bl sub_8001F9C
	ldr r1, _080246CC
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r3, r2, #2
	adds r1, r3, #2
	adds r2, r0, #0
	ldr r2, _080246D0
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
	ldr r0, _080246CC
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	movs r3, #0x93
	lsls r3, r3, #2
	adds r2, r1, r3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r1, _080246BC
	adds r0, r1, #0
	ldr r0, _080246C8
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080246D4
	ldr r0, [r7, #4]
	ldr r2, _080246BC
	adds r1, r2, #0
	ldr r1, _080246C0
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #0x11
	movs r3, #0xc8
	lsls r3, r3, #0x11
	adds r1, r2, r3
	str r1, [r0]
	b _080246F4
	.align 2, 0
_080246BC: .4byte gUnknown_03001120
_080246C0: .4byte 0x00000897
_080246C4: .4byte gUnknown_0833EF88
_080246C8: .4byte 0x00000896
_080246CC: .4byte gUnknown_03005BDC
_080246D0: .4byte 0x000003AB
_080246D4:
	ldr r0, [r7, #4]
	ldr r2, _080247FC
	adds r1, r2, #0
	ldr r1, _08024800
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #0x11
	movs r1, #0xc8
	lsls r1, r1, #0x11
	subs r2, r1, r2
	str r2, [r0]
_080246F4:
	ldr r0, [r7, #4]
	movs r1, #0xd0
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, _08024804
	ldr r3, _080247FC
	adds r2, r3, #0
	ldr r2, _08024808
	adds r3, r3, r2
	ldrb r2, [r3]
	ldr r4, _080247FC
	adds r3, r4, #0
	ldr r3, _08024800
	adds r4, r4, r3
	ldrb r3, [r4]
	adds r2, r2, r3
	movs r3, #7
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldr r1, _08024804
	ldr r3, _080247FC
	adds r2, r3, #0
	ldr r2, _08024808
	adds r3, r3, r2
	ldrb r2, [r3]
	ldr r4, _080247FC
	adds r3, r4, #0
	ldr r3, _08024800
	adds r4, r4, r3
	ldrb r3, [r4]
	adds r2, r2, r3
	movs r3, #7
	ands r2, r3
	adds r3, r2, #0
	adds r3, #8
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x10]
	ldr r1, _0802480C
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r3, r2, #2
	adds r1, r3, #3
	adds r2, r0, #0
	ldr r2, _08024810
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
	ldr r0, _0802480C
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	movs r3, #0x99
	lsls r3, r3, #2
	adds r2, r1, r3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r1, _080247FC
	adds r0, r1, #0
	ldr r0, _08024800
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08024814
	ldr r0, [r7, #4]
	ldr r2, _080247FC
	adds r1, r2, #0
	ldr r1, _08024808
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #0x11
	movs r3, #0xd8
	lsls r3, r3, #0x11
	adds r1, r2, r3
	str r1, [r0]
	b _08024834
	.align 2, 0
_080247FC: .4byte gUnknown_03001120
_08024800: .4byte 0x00000897
_08024804: .4byte gUnknown_0833EF88
_08024808: .4byte 0x00000896
_0802480C: .4byte gUnknown_03005BDC
_08024810: .4byte 0x000003AB
_08024814:
	ldr r0, [r7, #4]
	ldr r2, _080248D0
	adds r1, r2, #0
	ldr r1, _080248D4
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #0x11
	movs r1, #0xd8
	lsls r1, r1, #0x11
	subs r2, r1, r2
	str r2, [r0]
_08024834:
	ldr r0, [r7, #4]
	movs r1, #0xd0
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, _080248D8
	ldr r3, _080248D0
	adds r2, r3, #0
	ldr r2, _080248D4
	adds r3, r3, r2
	ldrb r2, [r3]
	ldr r4, _080248D0
	adds r3, r4, #0
	ldr r3, _080248DC
	adds r4, r4, r3
	ldrb r3, [r4]
	subs r2, r2, r3
	movs r3, #7
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldr r1, _080248D8
	ldr r3, _080248D0
	adds r2, r3, #0
	ldr r2, _080248D4
	adds r3, r3, r2
	ldrb r2, [r3]
	ldr r4, _080248D0
	adds r3, r4, #0
	ldr r3, _080248DC
	adds r4, r4, r3
	ldrb r3, [r4]
	subs r2, r2, r3
	movs r3, #7
	ands r2, r3
	adds r3, r2, #0
	adds r3, #8
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x10]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080243CC
	.align 2, 0
_080248D0: .4byte gUnknown_03001120
_080248D4: .4byte 0x00000896
_080248D8: .4byte gUnknown_0833EF88
_080248DC: .4byte 0x00000897
_080248E0:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80248E8
sub_80248E8: @ 0x080248E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080249B8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080249BC
	adds r1, r1, r0
	ldrh r0, [r1]
	ldr r1, _080249C0
	cmp r0, r1
	bhi _08024932
	ldr r0, _080249B8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080249BC
	adds r1, r1, r2
	ldr r2, _080249B8
	ldr r0, [r2]
	ldr r1, _080249B8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _080249BC
	adds r2, r2, r3
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080249BC
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08024932:
	ldr r0, _080249B8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080249BC
	adds r1, r1, r3
	ldrh r0, [r1]
	movs r1, #0x88
	lsls r1, r1, #3
	cmp r0, r1
	bne _080249CC
	ldr r0, _080249B8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080249C4
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
	ldr r0, _080249B8
	ldr r1, [r0]
	movs r2, #0xb4
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, _080249C8
	str r1, [r0, #0xc]
	b _08024C14
	.align 2, 0
_080249B8: .4byte gUnknown_03005BDC
_080249BC: .4byte 0x000003BE
_080249C0: .4byte 0x00000EFF
_080249C4: .4byte 0x000003A6
_080249C8: .4byte 0xFFFFE000
_080249CC:
	ldr r0, _08024A54
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08024A58
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf8
	lsls r1, r1, #3
	cmp r0, r1
	bne _08024A64
	ldr r0, _08024A54
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08024A5C
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
	ldr r0, _08024A54
	ldr r1, [r0]
	movs r2, #0xc6
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, _08024A60
	str r1, [r0, #0xc]
	b _08024C14
	.align 2, 0
_08024A54: .4byte gUnknown_03005BDC
_08024A58: .4byte 0x000003BE
_08024A5C: .4byte 0x000003A7
_08024A60: .4byte 0xFFFFE000
_08024A64:
	ldr r0, _08024AEC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08024AF0
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xcc
	lsls r1, r1, #2
	cmp r0, r1
	bne _08024AF8
	ldr r0, _08024AEC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xea
	lsls r1, r1, #2
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
	ldr r0, _08024AEC
	ldr r1, [r0]
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x58
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, _08024AF4
	str r1, [r0, #0xc]
	b _08024C14
	.align 2, 0
_08024AEC: .4byte gUnknown_03005BDC
_08024AF0: .4byte 0x000003BE
_08024AF4: .4byte 0xFFFFE000
_08024AF8:
	ldr r0, _08024B80
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08024B84
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xc0
	lsls r1, r1, #3
	cmp r0, r1
	bne _08024B90
	ldr r0, _08024B80
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08024B88
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
	ldr r0, _08024B80
	ldr r1, [r0]
	movs r2, #0xea
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, _08024B8C
	str r1, [r0, #0xc]
	b _08024C14
	.align 2, 0
_08024B80: .4byte gUnknown_03005BDC
_08024B84: .4byte 0x000003BE
_08024B88: .4byte 0x000003A9
_08024B8C: .4byte 0xFFFFE000
_08024B90:
	ldr r0, _08024C1C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08024C20
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #1
	cmp r0, r1
	bne _08024C14
	ldr r0, _08024C1C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08024C24
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
	ldr r0, _08024C1C
	ldr r1, [r0]
	movs r2, #0xfc
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #8
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0xa
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, _08024C28
	str r1, [r0, #0xc]
_08024C14:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08024C1C: .4byte gUnknown_03005BDC
_08024C20: .4byte 0x000003BE
_08024C24: .4byte 0x000003AA
_08024C28: .4byte 0xFFFFE000

	THUMB_FUNC_START sub_8024C2C
sub_8024C2C: @ 0x08024C2C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08024DD4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08024DD8
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024DD8
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024DD8
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08024DDC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024DD8
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024DD8
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024DD8
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024DD8
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024DD8
	adds r1, r0, #0
	adds r0, #0x56
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024DE0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf0
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08024DE0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xef
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024DE4
	ldr r1, _08024DD8
	adds r2, r1, #0
	ldr r2, _08024DE8
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _08024DEC
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	ldr r2, _08024DEC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08024DF0
	ldr r1, _08024DD8
	adds r2, r1, #0
	ldr r2, _08024DF4
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _08024DF8
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	ldr r2, _08024DF8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08024DD8
	adds r1, r0, #0
	ldr r1, _08024DFC
	adds r0, r0, r1
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
	ldr r0, _08024DD8
	adds r1, r0, #0
	ldr r2, _08024E00
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
	ldr r0, _08024DD8
	adds r1, r0, #0
	ldr r1, _08024E04
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
	bl sub_80206CC
	ldr r1, _08024DD8
	adds r0, r1, #0
	ldr r2, _08024E08
	adds r1, r1, r2
	movs r0, #4
	str r0, [r1]
	ldr r0, _08024DD8
	adds r1, r0, #0
	ldr r1, _08024E0C
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
	ldr r0, _08024DD4
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	movs r0, #0xaa
	bl sub_80B551C
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08024DD4: .4byte 0x04000208
_08024DD8: .4byte gUnknown_03001120
_08024DDC: .4byte 0x0000FFFE
_08024DE0: .4byte gUnknown_03005BDC
_08024DE4: .4byte 0x04000050
_08024DE8: .4byte 0x0000087A
_08024DEC: .4byte 0x00002F48
_08024DF0: .4byte 0x04000052
_08024DF4: .4byte 0x0000087C
_08024DF8: .4byte 0x0000060A
_08024DFC: .4byte 0x0000088C
_08024E00: .4byte 0x00000878
_08024E04: .4byte 0x00000877
_08024E08: .4byte 0x0000089C
_08024E0C: .4byte 0x00000873

	THUMB_FUNC_START sub_8024E10
sub_8024E10: @ 0x08024E10
	push {r7, lr}
	mov r7, sp
	ldr r0, _08024F90
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf0
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08024F90
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xef
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024F94
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024F94
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024F94
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08024F98
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024F94
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024F94
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024F94
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024F94
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024F94
	adds r1, r0, #0
	adds r0, #0x56
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024F9C
	ldr r1, _08024F94
	adds r2, r1, #0
	ldr r2, _08024FA0
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08024FA4
	ldr r1, _08024F94
	adds r2, r1, #0
	ldr r2, _08024FA8
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08024F94
	adds r1, r0, #0
	ldr r1, _08024FAC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08024F94
	adds r1, r0, #0
	ldr r2, _08024FB0
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
	ldr r0, _08024F94
	adds r1, r0, #0
	ldr r1, _08024FB4
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
	bl sub_8020E58
	ldr r1, _08024F94
	adds r0, r1, #0
	ldr r2, _08024FB8
	adds r1, r1, r2
	movs r0, #5
	str r0, [r1]
	ldr r0, _08024F94
	adds r1, r0, #0
	ldr r1, _08024FBC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0xba
	bl sub_80B551C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08024F90: .4byte gUnknown_03005BDC
_08024F94: .4byte gUnknown_03001120
_08024F98: .4byte 0x0000FFFE
_08024F9C: .4byte 0x04000050
_08024FA0: .4byte 0x0000087A
_08024FA4: .4byte 0x04000052
_08024FA8: .4byte 0x0000087C
_08024FAC: .4byte 0x0000088C
_08024FB0: .4byte 0x00000878
_08024FB4: .4byte 0x00000877
_08024FB8: .4byte 0x0000089C
_08024FBC: .4byte 0x00000898

	THUMB_FUNC_START sub_8024FC0
sub_8024FC0: @ 0x08024FC0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08025010
	ldr r1, [r0]
	cmp r1, #0
	bne _08024FDC
	ldr r4, _08025010
	ldr r0, _08025014
	movs r1, #0xf4
	lsls r1, r1, #2
	bl sub_80B4480
	str r0, [r4]
_08024FDC:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08025018
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08025010
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802501C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08025010: .4byte gUnknown_03005BDC
_08025014: .4byte gUnknown_030019E0
_08025018: .4byte 0x040000D4
_0802501C: .4byte 0x810001E8

	THUMB_FUNC_START sub_8025020
sub_8025020: @ 0x08025020
	push {r7, lr}
	mov r7, sp
	ldr r0, _08025044
	ldr r1, [r0]
	cmp r1, #0
	beq _0802503E
	ldr r0, _08025048
	ldr r1, _08025044
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_80B466C
	ldr r0, _08025044
	movs r1, #0
	str r1, [r0]
_0802503E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08025044: .4byte gUnknown_03005BDC
_08025048: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_802504C
sub_802504C: @ 0x0802504C
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080250DC
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x18]
	ldr r0, _080250E0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0x17]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldr r3, _080250E4
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #8]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldr r3, _080250E4
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0xa]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_080250CE:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080250E8
	b _0802563C
	.align 2, 0
_080250DC: .4byte gUnknown_03005BDC
_080250E0: .4byte gUnknown_0833F540
_080250E4: .4byte gUnknown_03001120
_080250E8:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x10
	cmn r1, r0
	blt _0802516A
	adds r0, r7, #4
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	bgt _0802516A
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x10
	cmn r1, r0
	blt _0802516A
	adds r0, r7, #6
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xa0
	bgt _0802516A
	b _0802516C
_0802516A:
	b _0802561C
_0802516C:
	ldr r0, _08025274
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08025278
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0802527C
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bhi _080252B4
	ldr r0, _08025274
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf0
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08025284
	ldr r1, _08025274
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	movs r2, #8
	ldrsh r1, [r0, r2]
	ldr r0, _08025280
	cmp r1, r0
	ble _08025284
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _080252B2
	.align 2, 0
_08025274: .4byte gUnknown_03005BDC
_08025278: .4byte 0x000003C1
_0802527C: .4byte gUnknown_03005700
_08025280: .4byte 0x00000137
_08025284:
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
_080252B2:
	b _080252E2
_080252B4:
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
_080252E2:
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #0x1e]
	cmp r1, #0
	bne _08025320
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	b _0802535C
_08025320:
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
_0802535C:
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #0x1f]
	cmp r1, #0
	bne _0802539A
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	b _080253D6
_0802539A:
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
_080253D6:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #5
	bne _0802540C
	ldr r0, _08025404
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08025408
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802540C
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _08025462
	.align 2, 0
_08025404: .4byte gUnknown_03005BDC
_08025408: .4byte 0x000003CD
_0802540C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #8
	bls _08025440
	ldr r0, _0802543C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf3
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08025440
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _08025462
	.align 2, 0
_0802543C: .4byte gUnknown_03005BDC
_08025440:
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
_08025462:
	adds r0, r7, #0
	adds r0, #0xe
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
	bne _080254B2
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	b _080255EA
_080254B2:
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	ldr r1, _0802562C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08025630
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #6
	adds r1, r2, #0
	lsls r2, r1, #0x18
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
	ldr r0, [r7, #0x14]
	ldr r1, _0802562C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08025630
	adds r2, r2, r3
	ldrb r1, [r2]
	lsrs r2, r1, #5
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
	ldr r0, [r7, #0x14]
	ldr r1, _0802562C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08025630
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r1, r2, #0
	lsls r2, r1, #0x18
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
	ldr r0, _08025634
	ldr r1, [r7, #0x18]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x18]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08025634
	ldr r1, [r7, #0x18]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08025634
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, _0802562C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08025630
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_804261C
	ldr r1, _0802562C
	ldr r0, [r1]
	ldr r1, _0802562C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08025630
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #4
	adds r2, r0, #0
	ldr r2, _08025630
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080255EA:
	ldr r0, _0802562C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08025638
	adds r1, r1, r3
	ldr r2, _0802562C
	ldr r0, [r2]
	ldr r1, _0802562C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08025638
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08025638
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0802561C:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080250CE
	.align 2, 0
_0802562C: .4byte gUnknown_03005BDC
_08025630: .4byte 0x000003C2
_08025634: .4byte gUnknown_03005CE0
_08025638: .4byte 0x000003C1
_0802563C:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8025644
sub_8025644: @ 0x08025644
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080256BC
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x18]
	ldr r0, _080256C0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0x17]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #8]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #0xa]
	strh r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_080256AE:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080256C4
	b _080258D4
	.align 2, 0
_080256BC: .4byte gUnknown_03005BDC
_080256C0: .4byte gUnknown_0833F540
_080256C4:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	ldr r0, _080258C8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080258CC
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _080258D0
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, _080258C8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080258CC
	adds r1, r1, r0
	ldr r2, _080258C8
	ldr r0, [r2]
	ldr r1, _080258C8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080258CC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080258CC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
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
	b _080256AE
	.align 2, 0
_080258C8: .4byte gUnknown_03005BDC
_080258CC: .4byte 0x000003C1
_080258D0: .4byte gUnknown_03005700
_080258D4:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80258DC
sub_80258DC: @ 0x080258DC
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08025960
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x18]
	ldr r0, _08025960
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xfc
	str r0, [r7, #0x1c]
	ldr r0, _08025964
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0x17]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #8]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #0xa]
	strh r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_08025950:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08025968
	b _08025BD0
	.align 2, 0
_08025960: .4byte gUnknown_03005BDC
_08025964: .4byte gUnknown_0833F540
_08025968:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	ldr r0, _080259FC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08025A00
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08025A04
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r0, [r1]
	cmp r0, #0
	beq _08025A08
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	bls _080259FA
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080259FA:
	b _08025A28
	.align 2, 0
_080259FC: .4byte gUnknown_03005BDC
_08025A00: .4byte 0x000003C1
_08025A04: .4byte gUnknown_03005700
_08025A08:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	bhi _08025A28
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_08025A28:
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, _08025BC8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08025BCC
	adds r1, r1, r0
	ldr r2, _08025BC8
	ldr r0, [r2]
	ldr r1, _08025BC8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08025BCC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08025BCC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
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
	b _08025950
	.align 2, 0
_08025BC8: .4byte gUnknown_03005BDC
_08025BCC: .4byte 0x000003C1
_08025BD0:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8025BD8
sub_8025BD8: @ 0x08025BD8
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08025C60
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x18]
	ldr r0, _08025C64
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0x17]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	adds r0, r0, r2
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #8]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #0xa]
	strh r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_08025C52:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08025C68
	b _08025E78
	.align 2, 0
_08025C60: .4byte gUnknown_03005BDC
_08025C64: .4byte gUnknown_0833F540
_08025C68:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	ldr r0, _08025E6C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08025E70
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08025E74
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, _08025E6C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08025E70
	adds r1, r1, r0
	ldr r2, _08025E6C
	ldr r0, [r2]
	ldr r1, _08025E6C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08025E70
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08025E70
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
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
	b _08025C52
	.align 2, 0
_08025E6C: .4byte gUnknown_03005BDC
_08025E70: .4byte 0x000003C1
_08025E74: .4byte gUnknown_03005700
_08025E78:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8025E80
sub_8025E80: @ 0x08025E80
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08025F10
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x18]
	ldr r0, _08025F14
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0x17]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldr r3, _08025F18
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #8]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldr r3, _08025F18
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0xa]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_08025F02:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08025F1C
	b _08026194
	.align 2, 0
_08025F10: .4byte gUnknown_03005BDC
_08025F14: .4byte gUnknown_0833F540
_08025F18: .4byte gUnknown_03001120
_08025F1C:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x10
	cmn r1, r0
	blt _08025F9E
	adds r0, r7, #4
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	bgt _08025F9E
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x10
	cmn r1, r0
	blt _08025F9E
	adds r0, r7, #6
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xa0
	bgt _08025F9E
	b _08025FA0
_08025F9E:
	b _0802617C
_08025FA0:
	ldr r0, _08026118
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0802611C
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08026120
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, _08026118
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08026124
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08026128
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0802614A
	.align 2, 0
_08026118: .4byte gUnknown_03005BDC
_0802611C: .4byte 0x000003C1
_08026120: .4byte gUnknown_03005700
_08026124: .4byte 0x000003CD
_08026128:
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
_0802614A:
	ldr r0, _0802618C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08026190
	adds r1, r1, r2
	ldr r2, _0802618C
	ldr r0, [r2]
	ldr r1, _0802618C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08026190
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08026190
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0802617C:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08025F02
	.align 2, 0
_0802618C: .4byte gUnknown_03005BDC
_08026190: .4byte 0x000003C1
_08026194:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802619C
sub_802619C: @ 0x0802619C
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0802622C
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x18]
	ldr r0, _08026230
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #1
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	ldrb r0, [r1, #0x17]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x18]
	ldr r3, _08026234
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #8]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x18]
	ldr r3, _08026234
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0xa]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0802621E:
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08026238
	b _08026584
	.align 2, 0
_0802622C: .4byte gUnknown_03005BDC
_08026230: .4byte gUnknown_0833F540
_08026234: .4byte gUnknown_03001120
_08026238:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7, #0x10]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #2
	str r1, [r7, #0x10]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x10
	cmn r1, r0
	blt _080262BA
	adds r0, r7, #4
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	bgt _080262BA
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x10
	cmn r1, r0
	blt _080262BA
	adds r0, r7, #6
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xa0
	bgt _080262BA
	b _080262BC
_080262BA:
	b _08026564
_080262BC:
	ldr r0, _080263CC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080263D0
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _080263D4
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
	ldr r0, _080263CC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080263D8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080263DC
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _080263FE
	.align 2, 0
_080263CC: .4byte gUnknown_03005BDC
_080263D0: .4byte 0x000003C1
_080263D4: .4byte gUnknown_03005700
_080263D8: .4byte 0x000003CD
_080263DC:
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
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
_080263FE:
	ldr r0, _08026574
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08026578
	adds r1, r1, r2
	ldr r2, _08026574
	ldr r0, [r2]
	ldr r1, _08026574
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08026578
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08026578
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x14]
	ldr r1, _08026574
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0802657C
	adds r2, r2, r3
	ldrb r1, [r2]
	lsrs r2, r1, #6
	adds r1, r2, #0
	lsls r2, r1, #0x18
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
	ldr r0, [r7, #0x14]
	ldr r1, _08026574
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0802657C
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #5
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
	ldr r0, [r7, #0x14]
	ldr r1, _08026574
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0802657C
	adds r2, r2, r3
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r1, r2, #0
	lsls r2, r1, #0x18
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
	ldr r0, _08026580
	ldr r1, [r7, #0x18]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x18]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08026580
	ldr r1, [r7, #0x18]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08026580
	ldr r1, [r7, #0x18]
	ldrh r2, [r1, #0x1c]
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
	ldr r0, _08026574
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0802657C
	adds r1, r1, r0
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_804261C
	ldr r1, _08026574
	ldr r0, [r1]
	ldr r1, _08026574
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0802657C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #4
	adds r2, r0, #0
	ldr r2, _0802657C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08026564:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802621E
	.align 2, 0
_08026574: .4byte gUnknown_03005BDC
_08026578: .4byte 0x000003C1
_0802657C: .4byte 0x000003C2
_08026580: .4byte gUnknown_03005CE0
_08026584:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802658C
sub_802658C: @ 0x0802658C
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	ldr r0, _080265B0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf0
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080265B8
	ldr r0, _080265B4
	ldr r1, [r0]
	str r1, [r7, #0x14]
	b _080265BE
	.align 2, 0
_080265B0: .4byte gUnknown_03005BDC
_080265B4: .4byte gUnknown_0833F57C
_080265B8:
	ldr r0, _08026620
	ldr r1, [r0, #4]
	str r1, [r7, #0x14]
_080265BE:
	adds r0, r7, #4
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	ldrb r0, [r1, #0x17]
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldr r3, _08026624
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #8]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _08026624
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0xa]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08026612:
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08026628
	b _08026874
	.align 2, 0
_08026620: .4byte gUnknown_0833F57C
_08026624: .4byte gUnknown_03001120
_08026628:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
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
	adds r0, #0xe
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
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
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x10
	cmn r1, r0
	blt _080266B0
	adds r0, r7, #6
	movs r3, #0
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	bgt _080266B0
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x10
	cmn r1, r0
	blt _080266B0
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xa0
	bgt _080266B0
	b _080266B2
_080266B0:
	b _08026858
_080266B2:
	ldr r0, _08026868
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0802686C
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08026870
	adds r0, r1, r0
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x10
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
	ldr r0, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x10
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
	ldr r0, [r7, #0x18]
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
	ldr r0, _08026868
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0802686C
	adds r1, r1, r0
	ldr r2, _08026868
	ldr r0, [r2]
	ldr r1, _08026868
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0802686C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0802686C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08026858:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08026612
	.align 2, 0
_08026868: .4byte gUnknown_03005BDC
_0802686C: .4byte 0x000003C1
_08026870: .4byte gUnknown_03005700
_08026874:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802687C
sub_802687C: @ 0x0802687C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strh r1, [r0]
	adds r0, r7, #2
	movs r1, #2
	strb r1, [r0]
	ldr r1, _080268AC
	adds r0, r1, #0
	ldr r0, _080268B0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08026924
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_080268A2:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	bne _080268B4
	b _0802690A
	.align 2, 0
_080268AC: .4byte gUnknown_03001120
_080268B0: .4byte 0x0000089B
_080268B4:
	adds r0, r7, #2
	ldrb r1, [r0]
	ldr r2, _080268FC
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80B6960
	adds r1, r7, #0
	strh r0, [r1]
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #3
	bne _08026908
	ldr r0, _08026900
	adds r1, r0, #0
	ldr r1, _08026904
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
	bl sub_8028764
	b _08026924
	.align 2, 0
_080268FC: .4byte gUnknown_030052DC
_08026900: .4byte gUnknown_03001120
_08026904: .4byte 0x000008B8
_08026908:
	b _080268A2
_0802690A:
	ldr r0, _0802692C
	adds r1, r0, #0
	ldr r1, _08026930
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
_08026924:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802692C: .4byte gUnknown_03001120
_08026930: .4byte 0x0000089B

	THUMB_FUNC_START sub_8026934
sub_8026934: @ 0x08026934
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r3, r0, #0
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	bl sub_802687C
	ldr r1, _08026960
	adds r0, r1, #0
	ldr r0, _08026964
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08026968
	b _08026A28
	.align 2, 0
_08026960: .4byte gUnknown_03001120
_08026964: .4byte 0x000008B8
_08026968:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_08026970:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08026982
	b _08026A28
_08026982:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
_08026992:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _0802699E
	b _080269FA
_0802699E:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80B6AC0
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
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
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #3
	bne _080269F8
	ldr r0, _080269F0
	adds r1, r0, #0
	ldr r1, _080269F4
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
	bl sub_8028764
	b _08026A28
	.align 2, 0
_080269F0: .4byte gUnknown_03001120
_080269F4: .4byte 0x000008B8
_080269F8:
	b _08026992
_080269FA:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r0, #0
	str r1, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08026970
_08026A28:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8026A30
sub_8026A30: @ 0x08026A30
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	adds r3, r0, #0
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	bl sub_802687C
	ldr r1, _08026A5C
	adds r0, r1, #0
	ldr r0, _08026A60
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08026A64
	b _08026C26
	.align 2, 0
_08026A5C: .4byte gUnknown_03001120
_08026A60: .4byte 0x000008B8
_08026A64:
	ldr r0, [r7, #4]
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08026AA0
	adds r1, r0, #0
	ldr r1, _08026AA4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_08026A8C:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08026AA8
	b _08026B52
	.align 2, 0
_08026AA0: .4byte gUnknown_03001120
_08026AA4: .4byte 0x000008B8
_08026AA8:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #0
	strb r1, [r0]
_08026AB8:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _08026AC4
	b _08026B1E
_08026AC4:
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r2, [r7, #0x14]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80B6B78
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xf
	adds r0, r7, #0
	adds r0, #0xf
	adds r1, r7, #0
	adds r1, #0xf
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	cmp r1, #3
	bne _08026B1C
	ldr r0, _08026B14
	adds r1, r0, #0
	ldr r1, _08026B18
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08026C26
	.align 2, 0
_08026B14: .4byte gUnknown_03001120
_08026B18: .4byte 0x000008B8
_08026B1C:
	b _08026AB8
_08026B1E:
	adds r1, r7, #0
	adds r1, #0x12
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r0, #0
	str r1, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08026A8C
_08026B52:
	ldr r0, [r7, #4]
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_08026B68:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08026B7A
	b _08026C26
_08026B7A:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_08026B8A:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	bne _08026B96
	b _08026BF2
_08026B96:
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r2, [r7, #0x14]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80B6C5C
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #3
	bne _08026BF0
	ldr r0, _08026BE8
	adds r1, r0, #0
	ldr r1, _08026BEC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08026C26
	.align 2, 0
_08026BE8: .4byte gUnknown_03001120
_08026BEC: .4byte 0x000008B8
_08026BF0:
	b _08026B8A
_08026BF2:
	adds r1, r7, #0
	adds r1, #0x12
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r0, #0
	str r1, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08026B68
_08026C26:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8026C30
sub_8026C30: @ 0x08026C30
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0
	strb r1, [r0]
	bl sub_802687C
	ldr r1, _08026C5C
	adds r0, r1, #0
	ldr r0, _08026C60
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08026C64
	bl _08027D8C
	.align 2, 0
_08026C5C: .4byte gUnknown_03001120
_08026C60: .4byte 0x000008B8
_08026C64:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08026C72:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _08026C7E
	b _08026CCE
_08026C7E:
	movs r0, #4
	bl sub_80B68F8
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bne _08026CCC
	ldr r0, _08026CC4
	adds r1, r0, #0
	ldr r1, _08026CC8
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
	bl sub_8028764
	bl _08027D8C
	.align 2, 0
_08026CC4: .4byte gUnknown_03001120
_08026CC8: .4byte 0x000008B8
_08026CCC:
	b _08026C72
_08026CCE:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #2
	strb r1, [r0]
	adds r1, r7, #6
	ldrh r0, [r1]
	ldr r1, _08026D00
	adds r3, r7, #0
	adds r3, #0xa
	ldrb r2, [r3]
	bl sub_8026934
	ldr r1, _08026D00
	adds r0, r1, #0
	ldr r2, _08026D04
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08026D08
	bl _08027D8C
	.align 2, 0
_08026D00: .4byte gUnknown_03001120
_08026D04: .4byte 0x000008B8
_08026D08:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08026D0E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08026D18
	b _08026D50
_08026D18:
	ldr r0, _08026D48
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, _08026D4C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _08026D36
	adds r0, r7, #1
	movs r1, #1
	strb r1, [r0]
_08026D36:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08026D0E
	.align 2, 0
_08026D48: .4byte gUnknown_03001120
_08026D4C: .4byte gUnknown_0833F670
_08026D50:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #1
	beq _08026D5A
	b _0802718C
_08026D5A:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08026D60:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08026D6A
	b _08026DA4
_08026D6A:
	ldr r0, _08026D9C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, _08026DA0
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
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
	b _08026D60
	.align 2, 0
_08026D9C: .4byte gUnknown_03001120
_08026DA0: .4byte gUnknown_0833F670
_08026DA4:
	ldr r0, _08026DE4
	ldr r1, _08026DE8
	str r1, [r0, #0x10]
	ldr r0, _08026DE4
	ldr r1, _08026DEC
	str r1, [r0, #0x14]
	ldr r0, _08026DE4
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r0, _08026DF0
	str r0, [r7, #0x10]
	ldr r0, _08026DE4
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08026DDA:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08026DF4
	b _08026E30
	.align 2, 0
_08026DE4: .4byte gUnknown_03001120
_08026DE8: .4byte 0x00002710
_08026DEC: .4byte 0x00004E20
_08026DF0: .4byte gUnknown_03001130
_08026DF4:
	ldr r0, _08026E2C
	ldr r1, _08026E2C
	ldr r2, [r7, #0x10]
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #4]
	adds r1, r2, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08026DDA
	.align 2, 0
_08026E2C: .4byte gUnknown_03001120
_08026E30:
	ldr r0, _08026EA4
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08026EA4
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, _08026EA4
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, _08026EA4
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _08026EA4
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, _08026EA4
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08026EA4
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	ldr r1, _08026EA4
	movs r0, #0
	movs r2, #2
	bl sub_8026A30
	ldr r1, _08026EA4
	adds r0, r1, #0
	ldr r0, _08026EA8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08026EAC
	bl sub_8028764
	bl _08027D8C
	.align 2, 0
_08026EA4: .4byte gUnknown_03001120
_08026EA8: .4byte 0x000008B8
_08026EAC:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08027178
	adds r1, r0, #0
	ldr r1, _0802717C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08027180
	movs r0, #2
	movs r2, #2
	bl sub_8026A30
	ldr r1, _08027178
	adds r0, r1, #0
	ldr r2, _0802717C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _08026F00
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08027178
	adds r1, r0, #0
	ldr r1, _0802717C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08026F00:
	ldr r1, _08027180
	movs r0, #0x13
	movs r2, #2
	bl sub_8026A30
	ldr r1, _08027178
	adds r0, r1, #0
	ldr r2, _0802717C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _08026F32
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08027178
	adds r1, r0, #0
	ldr r1, _0802717C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08026F32:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08026F60
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08026F60:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08027184
	movs r0, #4
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08027178
	adds r0, r1, #0
	ldr r2, _0802717C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _08026FA2
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08027178
	adds r1, r0, #0
	ldr r1, _0802717C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08026FA2:
	ldr r1, _08027184
	movs r0, #0x15
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08027178
	adds r0, r1, #0
	ldr r2, _0802717C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _08026FD4
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08027178
	adds r1, r0, #0
	ldr r1, _0802717C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08026FD4:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08027002
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08027002:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08027184
	movs r0, #9
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08027178
	adds r0, r1, #0
	ldr r2, _0802717C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _08027044
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08027178
	adds r1, r0, #0
	ldr r1, _0802717C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08027044:
	ldr r1, _08027184
	movs r0, #0x1a
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08027178
	adds r0, r1, #0
	ldr r2, _0802717C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _08027076
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08027178
	adds r1, r0, #0
	ldr r1, _0802717C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08027076:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _080270A4
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080270A4:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08027184
	movs r0, #0xe
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08027178
	adds r0, r1, #0
	ldr r2, _0802717C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _080270E6
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08027178
	adds r1, r0, #0
	ldr r1, _0802717C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080270E6:
	ldr r1, _08027184
	movs r0, #0x1f
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08027178
	adds r0, r1, #0
	ldr r2, _0802717C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _08027118
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08027178
	adds r1, r0, #0
	ldr r1, _0802717C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08027118:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08027146
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08027146:
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #0
	beq _08027188
	ldr r0, _08027178
	adds r1, r7, #0
	adds r1, #0xb
	adds r2, r0, #0
	ldr r2, _0802717C
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
	bl sub_80287F8
	bl _08027D8C
	.align 2, 0
_08027178: .4byte gUnknown_03001120
_0802717C: .4byte 0x000008B8
_08027180: .4byte gUnknown_03001130
_08027184: .4byte gUnknown_0833F674
_08027188:
	bl _08027D8C
_0802718C:
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #1
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080271C8
	movs r0, #2
	movs r2, #2
	bl sub_8026934
	ldr r1, _080271CC
	adds r0, r1, #0
	ldr r0, _080271D0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080271D4
	bl _08027D8C
	.align 2, 0
_080271C8: .4byte gUnknown_03005C70
_080271CC: .4byte gUnknown_03001120
_080271D0: .4byte 0x000008B8
_080271D4:
	ldr r1, _080271F0
	movs r0, #0x13
	movs r2, #2
	bl sub_8026934
	ldr r1, _080271F4
	adds r0, r1, #0
	ldr r2, _080271F8
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080271FC
	bl _08027D8C
	.align 2, 0
_080271F0: .4byte gUnknown_03005C40
_080271F4: .4byte gUnknown_03001120
_080271F8: .4byte 0x000008B8
_080271FC:
	adds r0, r7, #2
	adds r1, r7, #4
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0802720E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08027218
	b _08027260
_08027218:
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, _08027258
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0802725C
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802720E
	.align 2, 0
_08027258: .4byte gUnknown_03005C70
_0802725C: .4byte gUnknown_03005C40
_08027260:
	ldr r0, _080272B0
	adds r1, r7, #2
	ldrh r0, [r0, #4]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0802726E
	b _0802749E
_0802726E:
	ldr r0, _080272B0
	adds r1, r7, #4
	ldrh r0, [r0, #4]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0802727C
	b _0802749E
_0802727C:
	adds r0, r7, #2
	adds r1, r7, #4
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080272B4
	ldr r0, _080272B0
	adds r1, r7, #2
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802749C
	.align 2, 0
_080272B0: .4byte gUnknown_03001120
_080272B4:
	ldr r0, _080272F4
	ldr r1, _080272F8
	str r1, [r0, #0x10]
	ldr r0, _080272F4
	ldr r1, _080272FC
	str r1, [r0, #0x14]
	ldr r0, _080272F4
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r0, _08027300
	str r0, [r7, #0x10]
	ldr r0, _080272F4
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080272EA:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08027304
	b _08027340
	.align 2, 0
_080272F4: .4byte gUnknown_03001120
_080272F8: .4byte 0x00002710
_080272FC: .4byte 0x00004E20
_08027300: .4byte gUnknown_03001130
_08027304:
	ldr r0, _0802733C
	ldr r1, _0802733C
	ldr r2, [r7, #0x10]
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #4]
	adds r1, r2, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080272EA
	.align 2, 0
_0802733C: .4byte gUnknown_03001120
_08027340:
	ldr r1, _08027364
	movs r0, #2
	movs r2, #2
	bl sub_8026A30
	ldr r1, _08027368
	adds r0, r1, #0
	ldr r0, _0802736C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	beq _08027378
	cmp r0, #1
	bgt _08027370
	cmp r0, #0
	beq _08027376
	b _08027384
	.align 2, 0
_08027364: .4byte gUnknown_03001130
_08027368: .4byte gUnknown_03001120
_0802736C: .4byte 0x000008B8
_08027370:
	cmp r0, #2
	beq _0802737C
	b _08027384
_08027376:
	b _08027384
_08027378:
	bl _08027D8C
_0802737C:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
_08027384:
	ldr r0, _080273B8
	adds r1, r0, #0
	ldr r1, _080273BC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080273C0
	movs r0, #0x13
	movs r2, #2
	bl sub_8026A30
	ldr r1, _080273B8
	adds r0, r1, #0
	ldr r2, _080273BC
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _080273CC
	cmp r0, #1
	bgt _080273C4
	cmp r0, #0
	beq _080273CA
	b _080273D8
	.align 2, 0
_080273B8: .4byte gUnknown_03001120
_080273BC: .4byte 0x000008B8
_080273C0: .4byte gUnknown_03001130
_080273C4:
	cmp r0, #2
	beq _080273D0
	b _080273D8
_080273CA:
	b _080273D8
_080273CC:
	bl _08027D8C
_080273D0:
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
_080273D8:
	ldr r0, _0802741C
	adds r1, r0, #0
	ldr r1, _08027420
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08027424
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08027438
	.align 2, 0
_0802741C: .4byte gUnknown_03001120
_08027420: .4byte 0x000008B8
_08027424:
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08027438:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802745C
	str r0, [r7, #0x10]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08027450:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08027460
	b _0802749C
	.align 2, 0
_0802745C: .4byte gUnknown_03001130
_08027460:
	ldr r0, _08027498
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, [r7, #0x10]
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
	adds r0, #0x10
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08027450
	.align 2, 0
_08027498: .4byte gUnknown_03005C70
_0802749C:
	b _08027548
_0802749E:
	ldr r0, _080274D8
	adds r1, r7, #2
	ldrh r0, [r0, #4]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08027520
	ldr r1, _080274DC
	movs r0, #2
	movs r2, #2
	bl sub_8026A30
	ldr r0, _080274D8
	adds r1, r0, #0
	ldr r2, _080274E0
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080274CC:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _080274E4
	b _08027520
	.align 2, 0
_080274D8: .4byte gUnknown_03001120
_080274DC: .4byte gUnknown_03005C40
_080274E0: .4byte 0x000008B8
_080274E4:
	ldr r0, _08027518
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, _0802751C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
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
	b _080274CC
	.align 2, 0
_08027518: .4byte gUnknown_03005C70
_0802751C: .4byte gUnknown_03005C40
_08027520:
	ldr r0, _0802755C
	adds r1, r7, #4
	ldrh r0, [r0, #4]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08027548
	ldr r1, _08027560
	movs r0, #0x13
	movs r2, #2
	bl sub_8026A30
	ldr r0, _0802755C
	adds r1, r0, #0
	ldr r1, _08027564
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08027548:
	ldr r0, _08027568
	str r0, [r7, #0x10]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08027552:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0802756C
	b _08027598
	.align 2, 0
_0802755C: .4byte gUnknown_03001120
_08027560: .4byte gUnknown_03005C70
_08027564: .4byte 0x000008B8
_08027568: .4byte gUnknown_03001130
_0802756C:
	ldr r0, [r7, #0x10]
	ldr r1, _08027594
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08027552
	.align 2, 0
_08027594: .4byte gUnknown_03005C70
_08027598:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080275C4
	movs r0, #4
	movs r2, #5
	bl sub_8026934
	ldr r1, _080275C8
	adds r0, r1, #0
	ldr r2, _080275CC
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080275D0
	bl _08027D8C
	.align 2, 0
_080275C4: .4byte gUnknown_03005C70
_080275C8: .4byte gUnknown_03001120
_080275CC: .4byte 0x000008B8
_080275D0:
	ldr r1, _080275EC
	movs r0, #0x15
	movs r2, #5
	bl sub_8026934
	ldr r1, _080275F0
	adds r0, r1, #0
	ldr r0, _080275F4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080275F8
	bl _08027D8C
	.align 2, 0
_080275EC: .4byte gUnknown_03005C40
_080275F0: .4byte gUnknown_03001120
_080275F4: .4byte 0x000008B8
_080275F8:
	adds r0, r7, #2
	adds r1, r7, #4
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0802760A:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x27
	bls _08027614
	b _0802765C
_08027614:
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, _08027654
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08027658
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802760A
	.align 2, 0
_08027654: .4byte gUnknown_03005C70
_08027658: .4byte gUnknown_03005C40
_0802765C:
	ldr r0, _080276AC
	adds r1, r7, #2
	ldrh r0, [r0, #6]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0802766A
	b _080277C4
_0802766A:
	ldr r0, _080276AC
	adds r1, r7, #4
	ldrh r0, [r0, #6]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08027678
	b _080277C4
_08027678:
	adds r0, r7, #2
	adds r1, r7, #4
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080276B0
	ldr r0, _080276AC
	adds r1, r7, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080277BE
	.align 2, 0
_080276AC: .4byte gUnknown_03001120
_080276B0:
	ldr r1, _080276D4
	movs r0, #4
	movs r2, #5
	bl sub_8026A30
	ldr r1, _080276D8
	adds r0, r1, #0
	ldr r2, _080276DC
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _080276E8
	cmp r0, #1
	bgt _080276E0
	cmp r0, #0
	beq _080276E6
	b _080276F4
	.align 2, 0
_080276D4: .4byte gUnknown_0833F674
_080276D8: .4byte gUnknown_03001120
_080276DC: .4byte 0x000008B8
_080276E0:
	cmp r0, #2
	beq _080276EC
	b _080276F4
_080276E6:
	b _080276F4
_080276E8:
	bl _08027D8C
_080276EC:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
_080276F4:
	ldr r0, _08027728
	adds r1, r0, #0
	ldr r1, _0802772C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08027730
	movs r0, #0x15
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08027728
	adds r0, r1, #0
	ldr r2, _0802772C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _0802773C
	cmp r0, #1
	bgt _08027734
	cmp r0, #0
	beq _0802773A
	b _08027746
	.align 2, 0
_08027728: .4byte gUnknown_03001120
_0802772C: .4byte 0x000008B8
_08027730: .4byte gUnknown_0833F674
_08027734:
	cmp r0, #2
	beq _0802773E
	b _08027746
_0802773A:
	b _08027746
_0802773C:
	b _08027D8C
_0802773E:
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
_08027746:
	ldr r0, _08027788
	adds r1, r0, #0
	ldr r1, _0802778C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08027790
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080277A4
	.align 2, 0
_08027788: .4byte gUnknown_03001120
_0802778C: .4byte 0x000008B8
_08027790:
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080277A4:
	ldr r0, _080277C0
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080277BE:
	b _08027814
	.align 2, 0
_080277C0: .4byte gUnknown_03001120
_080277C4:
	ldr r0, _08027840
	adds r1, r7, #2
	ldrh r0, [r0, #6]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080277EC
	ldr r1, _08027844
	movs r0, #4
	movs r2, #5
	bl sub_8026A30
	ldr r0, _08027840
	adds r1, r0, #0
	ldr r2, _08027848
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080277EC:
	ldr r0, _08027840
	adds r1, r7, #4
	ldrh r0, [r0, #6]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08027814
	ldr r1, _0802784C
	movs r0, #0x15
	movs r2, #5
	bl sub_8026A30
	ldr r0, _08027840
	adds r1, r0, #0
	ldr r1, _08027848
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08027814:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0802784C
	movs r0, #9
	movs r2, #5
	bl sub_8026934
	ldr r1, _08027840
	adds r0, r1, #0
	ldr r2, _08027848
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08027850
	b _08027D8C
	.align 2, 0
_08027840: .4byte gUnknown_03001120
_08027844: .4byte gUnknown_03005C40
_08027848: .4byte 0x000008B8
_0802784C: .4byte gUnknown_03005C70
_08027850:
	ldr r1, _0802786C
	movs r0, #0x1a
	movs r2, #5
	bl sub_8026934
	ldr r1, _08027870
	adds r0, r1, #0
	ldr r0, _08027874
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08027878
	b _08027D8C
	.align 2, 0
_0802786C: .4byte gUnknown_03005C40
_08027870: .4byte gUnknown_03001120
_08027874: .4byte 0x000008B8
_08027878:
	adds r0, r7, #2
	adds r1, r7, #4
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0802788A:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x27
	bls _08027894
	b _080278DC
_08027894:
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, _080278D4
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _080278D8
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802788A
	.align 2, 0
_080278D4: .4byte gUnknown_03005C70
_080278D8: .4byte gUnknown_03005C40
_080278DC:
	ldr r0, _0802792C
	adds r1, r7, #2
	ldrh r0, [r0, #8]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080278EA
	b _08027A44
_080278EA:
	ldr r0, _0802792C
	adds r1, r7, #4
	ldrh r0, [r0, #8]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080278F8
	b _08027A44
_080278F8:
	adds r0, r7, #2
	adds r1, r7, #4
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08027930
	ldr r0, _0802792C
	adds r1, r7, #2
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08027A3E
	.align 2, 0
_0802792C: .4byte gUnknown_03001120
_08027930:
	ldr r1, _08027954
	movs r0, #9
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08027958
	adds r0, r1, #0
	ldr r2, _0802795C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08027968
	cmp r0, #1
	bgt _08027960
	cmp r0, #0
	beq _08027966
	b _08027972
	.align 2, 0
_08027954: .4byte gUnknown_0833F674
_08027958: .4byte gUnknown_03001120
_0802795C: .4byte 0x000008B8
_08027960:
	cmp r0, #2
	beq _0802796A
	b _08027972
_08027966:
	b _08027972
_08027968:
	b _08027D8C
_0802796A:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
_08027972:
	ldr r0, _080279A8
	adds r1, r0, #0
	ldr r1, _080279AC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080279B0
	movs r0, #0x1a
	movs r2, #5
	bl sub_8026A30
	ldr r1, _080279A8
	adds r0, r1, #0
	ldr r2, _080279AC
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _080279BC
	cmp r0, #1
	bgt _080279B4
	cmp r0, #0
	beq _080279BA
	b _080279C6
	.align 2, 0
_080279A8: .4byte gUnknown_03001120
_080279AC: .4byte 0x000008B8
_080279B0: .4byte gUnknown_0833F674
_080279B4:
	cmp r0, #2
	beq _080279BE
	b _080279C6
_080279BA:
	b _080279C6
_080279BC:
	b _08027D8C
_080279BE:
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
_080279C6:
	ldr r0, _08027A08
	adds r1, r0, #0
	ldr r1, _08027A0C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08027A10
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08027A24
	.align 2, 0
_08027A08: .4byte gUnknown_03001120
_08027A0C: .4byte 0x000008B8
_08027A10:
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08027A24:
	ldr r0, _08027A40
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #8]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08027A3E:
	b _08027A94
	.align 2, 0
_08027A40: .4byte gUnknown_03001120
_08027A44:
	ldr r0, _08027AC0
	adds r1, r7, #2
	ldrh r0, [r0, #8]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08027A6C
	ldr r1, _08027AC4
	movs r0, #9
	movs r2, #5
	bl sub_8026A30
	ldr r0, _08027AC0
	adds r1, r0, #0
	ldr r2, _08027AC8
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08027A6C:
	ldr r0, _08027AC0
	adds r1, r7, #4
	ldrh r0, [r0, #8]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08027A94
	ldr r1, _08027ACC
	movs r0, #0x1a
	movs r2, #5
	bl sub_8026A30
	ldr r0, _08027AC0
	adds r1, r0, #0
	ldr r1, _08027AC8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08027A94:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08027ACC
	movs r0, #0xe
	movs r2, #5
	bl sub_8026934
	ldr r1, _08027AC0
	adds r0, r1, #0
	ldr r2, _08027AC8
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08027AD0
	b _08027D8C
	.align 2, 0
_08027AC0: .4byte gUnknown_03001120
_08027AC4: .4byte gUnknown_03005C40
_08027AC8: .4byte 0x000008B8
_08027ACC: .4byte gUnknown_03005C70
_08027AD0:
	ldr r1, _08027AEC
	movs r0, #0x1f
	movs r2, #5
	bl sub_8026934
	ldr r1, _08027AF0
	adds r0, r1, #0
	ldr r0, _08027AF4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08027AF8
	b _08027D8C
	.align 2, 0
_08027AEC: .4byte gUnknown_03005C40
_08027AF0: .4byte gUnknown_03001120
_08027AF4: .4byte 0x000008B8
_08027AF8:
	adds r0, r7, #2
	adds r1, r7, #4
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08027B0A:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x27
	bls _08027B14
	b _08027B5C
_08027B14:
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, _08027B54
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08027B58
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08027B0A
	.align 2, 0
_08027B54: .4byte gUnknown_03005C70
_08027B58: .4byte gUnknown_03005C40
_08027B5C:
	ldr r0, _08027BAC
	adds r1, r7, #2
	ldrh r0, [r0, #0xa]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08027B6A
	b _08027CC4
_08027B6A:
	ldr r0, _08027BAC
	adds r1, r7, #4
	ldrh r0, [r0, #0xa]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08027B78
	b _08027CC4
_08027B78:
	adds r0, r7, #2
	adds r1, r7, #4
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08027BB0
	ldr r0, _08027BAC
	adds r1, r7, #2
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08027CBE
	.align 2, 0
_08027BAC: .4byte gUnknown_03001120
_08027BB0:
	ldr r1, _08027BD4
	movs r0, #0xe
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08027BD8
	adds r0, r1, #0
	ldr r2, _08027BDC
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08027BE8
	cmp r0, #1
	bgt _08027BE0
	cmp r0, #0
	beq _08027BE6
	b _08027BF2
	.align 2, 0
_08027BD4: .4byte gUnknown_0833F674
_08027BD8: .4byte gUnknown_03001120
_08027BDC: .4byte 0x000008B8
_08027BE0:
	cmp r0, #2
	beq _08027BEA
	b _08027BF2
_08027BE6:
	b _08027BF2
_08027BE8:
	b _08027D8C
_08027BEA:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
_08027BF2:
	ldr r0, _08027C28
	adds r1, r0, #0
	ldr r1, _08027C2C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08027C30
	movs r0, #0x1f
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08027C28
	adds r0, r1, #0
	ldr r2, _08027C2C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08027C3C
	cmp r0, #1
	bgt _08027C34
	cmp r0, #0
	beq _08027C3A
	b _08027C46
	.align 2, 0
_08027C28: .4byte gUnknown_03001120
_08027C2C: .4byte 0x000008B8
_08027C30: .4byte gUnknown_0833F674
_08027C34:
	cmp r0, #2
	beq _08027C3E
	b _08027C46
_08027C3A:
	b _08027C46
_08027C3C:
	b _08027D8C
_08027C3E:
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
_08027C46:
	ldr r0, _08027C88
	adds r1, r0, #0
	ldr r1, _08027C8C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08027C90
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08027CA4
	.align 2, 0
_08027C88: .4byte gUnknown_03001120
_08027C8C: .4byte 0x000008B8
_08027C90:
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08027CA4:
	ldr r0, _08027CC0
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08027CBE:
	b _08027D14
	.align 2, 0
_08027CC0: .4byte gUnknown_03001120
_08027CC4:
	ldr r0, _08027D40
	adds r1, r7, #2
	ldrh r0, [r0, #0xa]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08027CEC
	ldr r1, _08027D44
	movs r0, #0xe
	movs r2, #5
	bl sub_8026A30
	ldr r0, _08027D40
	adds r1, r0, #0
	ldr r2, _08027D48
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08027CEC:
	ldr r0, _08027D40
	adds r1, r7, #4
	ldrh r0, [r0, #0xa]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08027D14
	ldr r1, _08027D4C
	movs r0, #0x1f
	movs r2, #5
	bl sub_8026A30
	ldr r0, _08027D40
	adds r1, r0, #0
	ldr r1, _08027D48
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08027D14:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0
	beq _08027D60
	ldr r1, _08027D40
	movs r0, #0
	movs r2, #2
	bl sub_8026A30
	ldr r1, _08027D40
	adds r0, r1, #0
	ldr r2, _08027D48
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08027D58
	cmp r0, #1
	bgt _08027D50
	cmp r0, #0
	beq _08027D56
	b _08027D60
	.align 2, 0
_08027D40: .4byte gUnknown_03001120
_08027D44: .4byte gUnknown_03005C40
_08027D48: .4byte 0x000008B8
_08027D4C: .4byte gUnknown_03005C70
_08027D50:
	cmp r0, #2
	beq _08027D5A
	b _08027D60
_08027D56:
	b _08027D60
_08027D58:
	b _08027D8C
_08027D5A:
	bl sub_8028764
	b _08027D8C
_08027D60:
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #0
	beq _08027D8C
	ldr r0, _08027D94
	adds r1, r7, #0
	adds r1, #0xb
	adds r2, r0, #0
	ldr r2, _08027D98
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
	bl sub_80287F8
_08027D8C:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08027D94: .4byte gUnknown_03001120
_08027D98: .4byte 0x000008B8

	THUMB_FUNC_START sub_8027D9C
sub_8027D9C: @ 0x08027D9C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08027DCC
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, _08027DD0
	str r0, [r7, #4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08027DC0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08027DD4
	b _08027E10
	.align 2, 0
_08027DCC: .4byte gUnknown_03001120
_08027DD0: .4byte gUnknown_03001130
_08027DD4:
	ldr r0, _08027E0C
	ldr r1, _08027E0C
	ldr r2, [r7, #4]
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #4]
	adds r1, r2, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08027DC0
	.align 2, 0
_08027E0C: .4byte gUnknown_03001120
_08027E10:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #9
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08027E44
	movs r0, #2
	movs r2, #2
	bl sub_8026A30
	ldr r1, _08027E48
	adds r0, r1, #0
	ldr r0, _08027E4C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	beq _08027E58
	cmp r0, #1
	bgt _08027E50
	cmp r0, #0
	beq _08027E56
	b _08027E62
	.align 2, 0
_08027E44: .4byte gUnknown_03001130
_08027E48: .4byte gUnknown_03001120
_08027E4C: .4byte 0x000008B8
_08027E50:
	cmp r0, #2
	beq _08027E5A
	b _08027E62
_08027E56:
	b _08027E62
_08027E58:
	b _08027F44
_08027E5A:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
_08027E62:
	ldr r0, _08027E98
	adds r1, r0, #0
	ldr r1, _08027E9C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08027EA0
	movs r0, #0x13
	movs r2, #2
	bl sub_8026A30
	ldr r1, _08027E98
	adds r0, r1, #0
	ldr r2, _08027E9C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08027EAC
	cmp r0, #1
	bgt _08027EA4
	cmp r0, #0
	beq _08027EAA
	b _08027EB6
	.align 2, 0
_08027E98: .4byte gUnknown_03001120
_08027E9C: .4byte 0x000008B8
_08027EA0: .4byte gUnknown_03001130
_08027EA4:
	cmp r0, #2
	beq _08027EAE
	b _08027EB6
_08027EAA:
	b _08027EB6
_08027EAC:
	b _08027F44
_08027EAE:
	adds r0, r7, #0
	adds r0, #9
	movs r1, #1
	strb r1, [r0]
_08027EB6:
	ldr r0, _08027F10
	adds r1, r0, #0
	ldr r1, _08027F14
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #9
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08027EF6
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08027EF6:
	ldr r1, _08027F10
	movs r0, #0
	movs r2, #2
	bl sub_8026A30
	ldr r1, _08027F10
	adds r0, r1, #0
	ldr r2, _08027F14
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08027F18
	b _08027F44
	.align 2, 0
_08027F10: .4byte gUnknown_03001120
_08027F14: .4byte 0x000008B8
_08027F18:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0
	beq _08027F44
	ldr r0, _08027F4C
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	ldr r2, _08027F50
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
	bl sub_802888C
_08027F44:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08027F4C: .4byte gUnknown_03001120
_08027F50: .4byte 0x000008B8

	THUMB_FUNC_START sub_8027F54
sub_8027F54: @ 0x08027F54
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #2
	ldr r1, _08027FB8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _08027FBC
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08027FC0
	adds r0, r1, #0
	ldr r0, _08027FC4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	beq _08027FD0
	cmp r0, #1
	bgt _08027FC8
	cmp r0, #0
	beq _08027FCE
	b _08027FDA
	.align 2, 0
_08027FB8: .4byte gUnknown_0833F69C
_08027FBC: .4byte gUnknown_03001140
_08027FC0: .4byte gUnknown_03001120
_08027FC4: .4byte 0x000008B8
_08027FC8:
	cmp r0, #2
	beq _08027FD2
	b _08027FDA
_08027FCE:
	b _08027FDA
_08027FD0:
	b _08028180
_08027FD2:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
_08027FDA:
	ldr r0, _08028028
	adds r1, r0, #0
	ldr r1, _0802802C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldr r1, _08028030
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #3
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _08028034
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08028028
	adds r0, r1, #0
	ldr r2, _0802802C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08028040
	cmp r0, #1
	bgt _08028038
	cmp r0, #0
	beq _0802803E
	b _0802804A
	.align 2, 0
_08028028: .4byte gUnknown_03001120
_0802802C: .4byte 0x000008B8
_08028030: .4byte gUnknown_0833F69C
_08028034: .4byte gUnknown_03001140
_08028038:
	cmp r0, #2
	beq _08028042
	b _0802804A
_0802803E:
	b _0802804A
_08028040:
	b _08028180
_08028042:
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
_0802804A:
	ldr r0, _080280B4
	adds r1, r0, #0
	ldr r1, _080280B8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08028086
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080280BC
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
_08028086:
	ldr r0, _080280B4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r0, #6
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080280C0
	str r0, [r7, #8]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080280A8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x27
	bls _080280C4
	b _08028118
	.align 2, 0
_080280B4: .4byte gUnknown_03001120
_080280B8: .4byte 0x000008B8
_080280BC: .4byte gUnknown_0833F6A2
_080280C0: .4byte gUnknown_03001140
_080280C4:
	ldr r0, _08028114
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r0, #6
	adds r0, r1, r2
	ldr r1, _08028114
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r1, #6
	adds r1, r2, r3
	ldr r2, [r7, #8]
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080280A8
	.align 2, 0
_08028114: .4byte gUnknown_03001120
_08028118:
	bl sub_8027D9C
	ldr r1, _0802813C
	adds r0, r1, #0
	ldr r2, _08028140
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08028146
	ldr r1, _0802813C
	adds r0, r1, #0
	ldr r0, _08028140
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	beq _08028144
	b _08028146
	.align 2, 0
_0802813C: .4byte gUnknown_03001120
_08028140: .4byte 0x000008B8
_08028144:
	b _08028180
_08028146:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #0
	beq _08028180
	ldr r0, _08028188
	ldr r2, _08028188
	adds r1, r2, #0
	ldr r1, _0802818C
	adds r2, r2, r1
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	ldr r2, _0802818C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_802888C
_08028180:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08028188: .4byte gUnknown_03001120
_0802818C: .4byte 0x000008B8

	THUMB_FUNC_START sub_8028190
sub_8028190: @ 0x08028190
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldr r1, _080281D0
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _080281D4
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #5
	bl sub_8026934
	ldr r1, _080281D8
	adds r0, r1, #0
	ldr r0, _080281DC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080281E0
	b _08028314
	.align 2, 0
_080281D0: .4byte gUnknown_0833F69C
_080281D4: .4byte gUnknown_03001140
_080281D8: .4byte gUnknown_03001120
_080281DC: .4byte 0x000008B8
_080281E0:
	ldr r0, _080281F4
	str r0, [r7, #8]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_080281EA:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x27
	bls _080281F8
	b _08028224
	.align 2, 0
_080281F4: .4byte gUnknown_03001140
_080281F8:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7, #8]
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080281EA
_08028224:
	ldr r0, _08028270
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, #6
	adds r1, r0, r2
	adds r0, r7, #4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _080282F0
	adds r0, r7, #2
	ldr r1, _08028274
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #3
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _08028278
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #5
	bl sub_8026934
	ldr r1, _08028270
	adds r0, r1, #0
	ldr r0, _0802827C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08028280
	b _08028314
	.align 2, 0
_08028270: .4byte gUnknown_03001120
_08028274: .4byte gUnknown_0833F69C
_08028278: .4byte gUnknown_03001140
_0802827C: .4byte 0x000008B8
_08028280:
	ldr r0, _0802829C
	str r0, [r7, #8]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08028290:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x27
	bls _080282A0
	b _080282CC
	.align 2, 0
_0802829C: .4byte gUnknown_03001140
_080282A0:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7, #8]
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08028290
_080282CC:
	ldr r0, _080282EC
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, #6
	adds r1, r0, r2
	adds r0, r7, #4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _080282F0
	bl sub_8028764
	b _08028314
	.align 2, 0
_080282EC: .4byte gUnknown_03001120
_080282F0:
	ldr r1, _0802831C
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	bne _08028314
	ldr r0, _0802831C
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08028314:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802831C: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_8028320
sub_8028320: @ 0x08028320
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0802834C
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0802833E:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x27
	bls _08028350
	b _08028374
	.align 2, 0
_0802834C: .4byte gUnknown_03001140
_08028350:
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
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
	b _0802833E
_08028374:
	ldr r0, _080283A8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r0, #6
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080283A8
	movs r0, #0
	movs r2, #2
	bl sub_8026A30
	ldr r1, _080283A8
	adds r0, r1, #0
	ldr r0, _080283AC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080283B0
	b _080284DC
	.align 2, 0
_080283A8: .4byte gUnknown_03001120
_080283AC: .4byte 0x000008B8
_080283B0:
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #0xa
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #2
	ldr r1, _080283F8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _080283FC
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08028400
	adds r0, r1, #0
	ldr r2, _08028404
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08028410
	cmp r0, #1
	bgt _08028408
	cmp r0, #0
	beq _0802840E
	b _0802841A
	.align 2, 0
_080283F8: .4byte gUnknown_0833F69C
_080283FC: .4byte gUnknown_03001140
_08028400: .4byte gUnknown_03001120
_08028404: .4byte 0x000008B8
_08028408:
	cmp r0, #2
	beq _08028412
	b _0802841A
_0802840E:
	b _0802841A
_08028410:
	b _080284DC
_08028412:
	adds r0, r7, #0
	adds r0, #9
	movs r1, #1
	strb r1, [r0]
_0802841A:
	ldr r0, _08028468
	adds r1, r0, #0
	ldr r1, _0802846C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldr r1, _08028470
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #3
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _08028474
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08028468
	adds r0, r1, #0
	ldr r2, _0802846C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08028480
	cmp r0, #1
	bgt _08028478
	cmp r0, #0
	beq _0802847E
	b _0802848A
	.align 2, 0
_08028468: .4byte gUnknown_03001120
_0802846C: .4byte 0x000008B8
_08028470: .4byte gUnknown_0833F69C
_08028474: .4byte gUnknown_03001140
_08028478:
	cmp r0, #2
	beq _08028482
	b _0802848A
_0802847E:
	b _0802848A
_08028480:
	b _080284DC
_08028482:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strb r1, [r0]
_0802848A:
	ldr r0, _080284E4
	adds r1, r0, #0
	ldr r1, _080284E8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _080284DC
	ldr r0, _080284E4
	ldr r1, _080284EC
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	ldr r2, _080284E8
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
	bl sub_802888C
_080284DC:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080284E4: .4byte gUnknown_03001120
_080284E8: .4byte 0x000008B8
_080284EC: .4byte gUnknown_0833F6A2

	THUMB_FUNC_START sub_80284F0
sub_80284F0: @ 0x080284F0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _0802857C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08028580
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _08028584
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08028588
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0802857C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _0802858C
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08028590
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08028584
	ldr r1, _08028594
	str r1, [r0, #0x10]
	ldr r0, _08028584
	ldr r1, _08028598
	str r1, [r0, #0x14]
	ldr r0, _08028584
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r0, _0802859C
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08028572:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _080285A0
	b _080285D8
	.align 2, 0
_0802857C: .4byte 0x040000D4
_08028580: .4byte gUnknown_0833F670
_08028584: .4byte gUnknown_03001120
_08028588: .4byte 0x84000001
_0802858C: .4byte gUnknown_03001124
_08028590: .4byte 0x81000006
_08028594: .4byte 0x00002710
_08028598: .4byte 0x00004E20
_0802859C: .4byte gUnknown_03001130
_080285A0:
	ldr r0, _080285D4
	ldr r1, _080285D4
	ldr r2, [r7]
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #4]
	adds r1, r2, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7]
	adds r0, #1
	str r0, [r7]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08028572
	.align 2, 0
_080285D4: .4byte gUnknown_03001120
_080285D8:
	ldr r1, _080285F4
	movs r0, #0
	movs r2, #2
	bl sub_8026A30
	ldr r1, _080285F4
	adds r0, r1, #0
	ldr r0, _080285F8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080285FC
	b _0802875C
	.align 2, 0
_080285F4: .4byte gUnknown_03001120
_080285F8: .4byte 0x000008B8
_080285FC:
	ldr r1, _0802861C
	movs r0, #2
	movs r2, #2
	bl sub_8026A30
	ldr r1, _08028620
	adds r0, r1, #0
	ldr r0, _08028624
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08028628
	bl sub_8028764
	b _0802875C
	.align 2, 0
_0802861C: .4byte gUnknown_03001130
_08028620: .4byte gUnknown_03001120
_08028624: .4byte 0x000008B8
_08028628:
	ldr r1, _08028648
	movs r0, #0x13
	movs r2, #2
	bl sub_8026A30
	ldr r1, _0802864C
	adds r0, r1, #0
	ldr r0, _08028650
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08028654
	bl sub_8028764
	b _0802875C
	.align 2, 0
_08028648: .4byte gUnknown_03001130
_0802864C: .4byte gUnknown_03001120
_08028650: .4byte 0x000008B8
_08028654:
	ldr r1, _08028674
	movs r0, #4
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08028678
	adds r0, r1, #0
	ldr r0, _0802867C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08028680
	bl sub_8028764
	b _0802875C
	.align 2, 0
_08028674: .4byte gUnknown_0833F674
_08028678: .4byte gUnknown_03001120
_0802867C: .4byte 0x000008B8
_08028680:
	ldr r1, _080286A0
	movs r0, #0x15
	movs r2, #5
	bl sub_8026A30
	ldr r1, _080286A4
	adds r0, r1, #0
	ldr r0, _080286A8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080286AC
	bl sub_8028764
	b _0802875C
	.align 2, 0
_080286A0: .4byte gUnknown_0833F674
_080286A4: .4byte gUnknown_03001120
_080286A8: .4byte 0x000008B8
_080286AC:
	ldr r1, _080286CC
	movs r0, #9
	movs r2, #5
	bl sub_8026A30
	ldr r1, _080286D0
	adds r0, r1, #0
	ldr r0, _080286D4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080286D8
	bl sub_8028764
	b _0802875C
	.align 2, 0
_080286CC: .4byte gUnknown_0833F674
_080286D0: .4byte gUnknown_03001120
_080286D4: .4byte 0x000008B8
_080286D8:
	ldr r1, _080286F8
	movs r0, #0x1a
	movs r2, #5
	bl sub_8026A30
	ldr r1, _080286FC
	adds r0, r1, #0
	ldr r0, _08028700
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08028704
	bl sub_8028764
	b _0802875C
	.align 2, 0
_080286F8: .4byte gUnknown_0833F674
_080286FC: .4byte gUnknown_03001120
_08028700: .4byte 0x000008B8
_08028704:
	ldr r1, _08028724
	movs r0, #0xe
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08028728
	adds r0, r1, #0
	ldr r0, _0802872C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08028730
	bl sub_8028764
	b _0802875C
	.align 2, 0
_08028724: .4byte gUnknown_0833F674
_08028728: .4byte gUnknown_03001120
_0802872C: .4byte 0x000008B8
_08028730:
	ldr r1, _08028750
	movs r0, #0x1f
	movs r2, #5
	bl sub_8026A30
	ldr r1, _08028754
	adds r0, r1, #0
	ldr r0, _08028758
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802875C
	bl sub_8028764
	b _0802875C
	.align 2, 0
_08028750: .4byte gUnknown_0833F674
_08028754: .4byte gUnknown_03001120
_08028758: .4byte 0x000008B8
_0802875C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8028764
sub_8028764: @ 0x08028764
	push {r7, lr}
	mov r7, sp
	ldr r0, _080287E4
	adds r1, r0, #0
	ldr r1, _080287E8
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
	ldr r0, _080287E4
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080287E4
	adds r1, r0, #0
	ldr r1, _080287EC
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
	ldr r0, _080287E4
	adds r1, r0, #0
	ldr r1, _080287F0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080287E4
	adds r1, r0, #0
	ldr r1, _080287F4
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
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080287E4: .4byte gUnknown_03001120
_080287E8: .4byte 0x000008B9
_080287EC: .4byte 0x00000871
_080287F0: .4byte 0x00000872
_080287F4: .4byte 0x000008BC

	THUMB_FUNC_START sub_80287F8
sub_80287F8: @ 0x080287F8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08028878
	adds r1, r0, #0
	ldr r1, _0802887C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028878
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028878
	adds r1, r0, #0
	ldr r1, _08028880
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
	ldr r0, _08028878
	adds r1, r0, #0
	ldr r1, _08028884
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028878
	adds r1, r0, #0
	ldr r1, _08028888
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
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08028878: .4byte gUnknown_03001120
_0802887C: .4byte 0x000008B9
_08028880: .4byte 0x00000871
_08028884: .4byte 0x00000872
_08028888: .4byte 0x000008BC

	THUMB_FUNC_START sub_802888C
sub_802888C: @ 0x0802888C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0802890C
	adds r1, r0, #0
	ldr r1, _08028910
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802890C
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802890C
	adds r1, r0, #0
	ldr r1, _08028914
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
	ldr r0, _0802890C
	adds r1, r0, #0
	ldr r1, _08028918
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802890C
	adds r1, r0, #0
	ldr r1, _0802891C
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
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802890C: .4byte gUnknown_03001120
_08028910: .4byte 0x000008B9
_08028914: .4byte 0x00000871
_08028918: .4byte 0x00000872
_0802891C: .4byte 0x000008BC

	THUMB_FUNC_START sub_8028920
sub_8028920: @ 0x08028920
	push {r7, lr}
	mov r7, sp
	ldr r1, _08028994
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	lsls r1, r0, #0x16
	lsrs r0, r1, #0x16
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _08028998
	cmp r0, r1
	bne _08028A00
	ldr r1, _08028994
	adds r0, r1, #0
	ldr r0, _0802899C
	adds r1, r1, r0
	ldr r0, _08028994
	ldr r2, _08028994
	adds r1, r2, #0
	ldr r1, _0802899C
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0802899C
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08028994
	adds r0, r1, #0
	ldr r0, _0802899C
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0xb3
	bne _080289A4
	ldr r0, _08028994
	adds r1, r0, #0
	ldr r1, _080289A0
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
	b _080289F0
	.align 2, 0
_08028994: .4byte gUnknown_03001120
_08028998: .4byte 0x0000030F
_0802899C: .4byte 0x000008B6
_080289A0: .4byte 0x000008BC
_080289A4:
	ldr r1, _080289F4
	adds r0, r1, #0
	ldr r2, _080289F8
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0xb4
	bne _080289F0
	ldr r1, _080289F4
	adds r0, r1, #0
	ldr r0, _080289FC
	adds r1, r1, r0
	ldr r0, _080289F4
	ldr r2, _080289F4
	adds r1, r2, #0
	ldr r1, _080289FC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080289FC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080289F4
	adds r1, r0, #0
	ldr r1, _080289F8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080289F0:
	b _08028A5A
	.align 2, 0
_080289F4: .4byte gUnknown_03001120
_080289F8: .4byte 0x000008B6
_080289FC: .4byte 0x00000871
_08028A00:
	ldr r0, _08028A60
	adds r1, r0, #0
	ldr r2, _08028A64
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
	ldr r0, _08028A60
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028A60
	adds r1, r0, #0
	ldr r2, _08028A68
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028A60
	adds r1, r0, #0
	ldr r1, _08028A6C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08028A5A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08028A60: .4byte gUnknown_03001120
_08028A64: .4byte 0x000008BC
_08028A68: .4byte 0x00000871
_08028A6C: .4byte 0x00000872

	THUMB_FUNC_START sub_8028A70
sub_8028A70: @ 0x08028A70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _08028BDC
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08028BE0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08028BE4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08028BE8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08028BE0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08028BEC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08028BF0
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #4
	movs r1, #0x2f
	strh r1, [r0]
	ldr r0, _08028BE0
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08028BF4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08028BF8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0xa
	bl sub_80292F8
	ldr r0, _08028BFC
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08028BFC
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08028BFC
	adds r1, r0, #0
	ldr r1, _08028C00
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028BFC
	adds r1, r0, #0
	ldr r2, _08028C04
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028BFC
	adds r1, r0, #0
	ldr r1, _08028C08
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028BFC
	adds r1, r0, #0
	ldr r2, _08028C0C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08028BFC
	adds r0, r1, #0
	ldr r0, _08028C10
	adds r1, r1, r0
	ldr r0, _08028BFC
	ldr r2, _08028BFC
	adds r1, r2, #0
	ldr r1, _08028C10
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08028C10
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08028BFC
	adds r1, r0, #0
	ldr r1, _08028C14
	adds r0, r0, r1
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
	ldr r0, _08028C18
	ldr r2, _08028C1C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08028C20
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08028C24
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	movs r0, #0xfe
	bl sub_80B551C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08028BDC: .4byte 0x04000008
_08028BE0: .4byte 0x040000D4
_08028BE4: .4byte gUnknown_08338A30
_08028BE8: .4byte 0x84000180
_08028BEC: .4byte gUnknown_08339030
_08028BF0: .4byte 0x80000100
_08028BF4: .4byte 0x0600F800
_08028BF8: .4byte 0x81000400
_08028BFC: .4byte gUnknown_03001120
_08028C00: .4byte 0x000008BE
_08028C04: .4byte 0x000008BD
_08028C08: .4byte 0x00000878
_08028C0C: .4byte 0x00000877
_08028C10: .4byte 0x00000871
_08028C14: .4byte 0x0000088C
_08028C18: .4byte 0x04000200
_08028C1C: .4byte 0x00002001
_08028C20: .4byte 0x04000004
_08028C24: .4byte 0x04000208

	THUMB_FUNC_START sub_8028C28
sub_8028C28: @ 0x08028C28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08028C48
	adds r0, r1, #0
	ldr r0, _08028C4C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	beq _08028CA4
	cmp r0, #1
	bgt _08028C50
	cmp r0, #0
	beq _08028C58
	b _08028EEC
	.align 2, 0
_08028C48: .4byte gUnknown_03001120
_08028C4C: .4byte 0x000008BD
_08028C50:
	cmp r0, #2
	bne _08028C56
	b _08028E44
_08028C56:
	b _08028EEC
_08028C58:
	ldr r1, _08028C9C
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	lsls r1, r0, #0x16
	lsrs r0, r1, #0x16
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08028C9A
	ldr r1, _08028C9C
	adds r0, r1, #0
	ldr r2, _08028CA0
	adds r1, r1, r2
	ldr r0, _08028C9C
	ldr r2, _08028C9C
	adds r1, r2, #0
	ldr r1, _08028CA0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08028CA0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08028C9A:
	b _08028EEC
	.align 2, 0
_08028C9C: .4byte gUnknown_03001120
_08028CA0: .4byte 0x000008BD
_08028CA4:
	ldr r1, _08028CE8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08028CEC
	ldr r1, _08028CE8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08028CEC
	ldr r1, _08028CE8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08028CEC
	b _08028D5C
	.align 2, 0
_08028CE8: .4byte gUnknown_03001120
_08028CEC:
	movs r0, #0xc9
	bl sub_80B551C
	ldr r0, _08028D34
	ldr r2, _08028D34
	adds r1, r2, #0
	ldr r1, _08028D38
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	ldr r2, _08028D38
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08028D34
	adds r0, r1, #0
	ldr r0, _08028D38
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08028D44
	ldr r0, _08028D3C
	movs r1, #0x1f
	strh r1, [r0]
	ldr r0, _08028D40
	movs r1, #0x2f
	strh r1, [r0]
	b _08028D50
	.align 2, 0
_08028D34: .4byte gUnknown_03001120
_08028D38: .4byte 0x000008BE
_08028D3C: .4byte 0x0600FA58
_08028D40: .4byte 0x0600FAD8
_08028D44:
	ldr r0, _08028D54
	movs r1, #0x2f
	strh r1, [r0]
	ldr r0, _08028D58
	movs r1, #0x1f
	strh r1, [r0]
_08028D50:
	b _08028E36
	.align 2, 0
_08028D54: .4byte 0x0600FA58
_08028D58: .4byte 0x0600FAD8
_08028D5C:
	ldr r1, _08028D8C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08028D90
	ldr r1, _08028D8C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08028D90
	b _08028E36
	.align 2, 0
_08028D8C: .4byte gUnknown_03001120
_08028D90:
	ldr r1, _08028DE0
	adds r0, r1, #0
	ldr r2, _08028DE4
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _08028DF0
	ldr r0, _08028DE0
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028DE0
	adds r1, r0, #0
	ldr r2, _08028DE8
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028DE0
	adds r1, r0, #0
	ldr r1, _08028DEC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08028E1C
	.align 2, 0
_08028DE0: .4byte gUnknown_03001120
_08028DE4: .4byte 0x000008BE
_08028DE8: .4byte 0x00000871
_08028DEC: .4byte 0x000008BD
_08028DF0:
	ldr r1, _08028E38
	adds r0, r1, #0
	ldr r2, _08028E3C
	adds r1, r1, r2
	ldr r0, _08028E38
	ldr r2, _08028E38
	adds r1, r2, #0
	ldr r1, _08028E3C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08028E3C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08028E1C:
	ldr r0, _08028E38
	adds r1, r0, #0
	ldr r1, _08028E40
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
_08028E36:
	b _08028EEC
	.align 2, 0
_08028E38: .4byte gUnknown_03001120
_08028E3C: .4byte 0x000008BD
_08028E40: .4byte 0x000008BC
_08028E44:
	ldr r0, _08028E6C
	movs r1, #0
	strh r1, [r0]
	bl sub_80284F0
	ldr r0, _08028E6C
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	ldr r1, _08028E70
	adds r0, r1, #0
	ldr r2, _08028E74
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08028E78
	b _08028EEC
	.align 2, 0
_08028E6C: .4byte 0x04000208
_08028E70: .4byte gUnknown_03001120
_08028E74: .4byte 0x000008B9
_08028E78:
	adds r0, r7, #0
	movs r1, #0x2f
	strh r1, [r0]
	ldr r0, _08028EF4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08028EF8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08028EFC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	bl sub_80292F8
	ldr r1, _08028F00
	adds r0, r1, #0
	ldr r0, _08028F04
	adds r1, r1, r0
	ldr r0, _08028F00
	ldr r2, _08028F00
	adds r1, r2, #0
	ldr r1, _08028F04
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08028F04
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08028F00
	adds r1, r0, #0
	ldr r1, _08028F08
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0xfe
	bl sub_80B551C
_08028EEC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08028EF4: .4byte 0x040000D4
_08028EF8: .4byte 0x0600F900
_08028EFC: .4byte 0x81000180
_08028F00: .4byte gUnknown_03001120
_08028F04: .4byte 0x00000871
_08028F08: .4byte 0x000008B6

	THUMB_FUNC_START sub_8028F0C
sub_8028F0C: @ 0x08028F0C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08028F7C
	adds r0, r1, #0
	ldr r0, _08028F80
	adds r1, r1, r0
	ldr r0, _08028F7C
	ldr r2, _08028F7C
	adds r1, r2, #0
	ldr r1, _08028F80
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08028F80
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08028F7C
	adds r0, r1, #0
	ldr r0, _08028F80
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0x96
	lsls r1, r1, #1
	cmp r0, r1
	beq _08028F88
	ldr r1, _08028F7C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #9
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08028FE2
	ldr r1, _08028F7C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	ldr r1, _08028F84
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08028FE2
	b _08028F88
	.align 2, 0
_08028F7C: .4byte gUnknown_03001120
_08028F80: .4byte 0x000008B6
_08028F84: .4byte 0x00000306
_08028F88:
	ldr r0, _08028FE8
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028FE8
	adds r1, r0, #0
	ldr r2, _08028FEC
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028FE8
	adds r1, r0, #0
	ldr r1, _08028FF0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08028FE8
	adds r1, r0, #0
	ldr r2, _08028FF4
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
_08028FE2:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08028FE8: .4byte gUnknown_03001120
_08028FEC: .4byte 0x00000871
_08028FF0: .4byte 0x000008BD
_08028FF4: .4byte 0x000008BC

	THUMB_FUNC_START sub_8028FF8
sub_8028FF8: @ 0x08028FF8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _08029178
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802917C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08029180
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08029184
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802917C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08029188
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802918C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #4
	movs r1, #0x2f
	strh r1, [r0]
	ldr r0, _0802917C
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08029190
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08029194
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08029198
	ldr r2, _0802919C
	adds r1, r2, #0
	ldr r1, _080291A0
	adds r2, r2, r1
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	ldr r0, _0802919C
	adds r1, r0, #0
	ldr r2, _080291A4
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802919C
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802919C
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802919C
	adds r1, r0, #0
	ldr r1, _080291A8
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
	ldr r0, _0802919C
	adds r1, r0, #0
	ldr r2, _080291AC
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802919C
	adds r1, r0, #0
	ldr r1, _080291B0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802919C
	adds r0, r1, #0
	ldr r2, _080291B4
	adds r1, r1, r2
	ldr r0, _0802919C
	ldr r2, _0802919C
	adds r1, r2, #0
	ldr r1, _080291B4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080291B4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0802919C
	adds r1, r0, #0
	ldr r1, _080291B8
	adds r0, r0, r1
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
	ldr r0, _080291BC
	ldr r2, _080291C0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080291C4
	movs r1, #8
	strh r1, [r0]
	ldr r0, _080291C8
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08029178: .4byte 0x04000008
_0802917C: .4byte 0x040000D4
_08029180: .4byte gUnknown_08338A30
_08029184: .4byte 0x84000180
_08029188: .4byte gUnknown_08339030
_0802918C: .4byte 0x80000100
_08029190: .4byte 0x0600F800
_08029194: .4byte 0x81000400
_08029198: .4byte gUnknown_0833FA7C
_0802919C: .4byte gUnknown_03001120
_080291A0: .4byte 0x000008B9
_080291A4: .4byte 0x000008B6
_080291A8: .4byte 0x000008BA
_080291AC: .4byte 0x00000878
_080291B0: .4byte 0x00000877
_080291B4: .4byte 0x00000871
_080291B8: .4byte 0x0000088C
_080291BC: .4byte 0x04000200
_080291C0: .4byte 0x00002001
_080291C4: .4byte 0x04000004
_080291C8: .4byte 0x04000208

	THUMB_FUNC_START sub_80291CC
sub_80291CC: @ 0x080291CC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08029234
	adds r0, r1, #0
	ldr r0, _08029238
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	beq _080292AC
	ldr r1, _08029234
	adds r0, r1, #0
	ldr r2, _0802923C
	adds r1, r1, r2
	ldr r0, _08029234
	ldr r2, _08029234
	adds r1, r2, #0
	ldr r1, _0802923C
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0802923C
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08029234
	adds r0, r1, #0
	ldr r0, _0802923C
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0x96
	lsls r1, r1, #1
	cmp r0, r1
	beq _08029240
	ldr r1, _08029234
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #9
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08029240
	b _080292AC
	.align 2, 0
_08029234: .4byte gUnknown_03001120
_08029238: .4byte 0x000008B9
_0802923C: .4byte 0x000008B6
_08029240:
	ldr r0, _080292B4
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080292B4
	adds r1, r0, #0
	ldr r2, _080292B8
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080292B4
	adds r1, r0, #0
	ldr r1, _080292BC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080292B4
	adds r1, r0, #0
	ldr r2, _080292C0
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080292B4
	adds r1, r0, #0
	ldr r1, _080292C4
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
_080292AC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080292B4: .4byte gUnknown_03001120
_080292B8: .4byte 0x00000871
_080292BC: .4byte 0x000008B8
_080292C0: .4byte 0x000008B9
_080292C4: .4byte 0x000008BC

	THUMB_FUNC_START sub_80292C8
sub_80292C8: @ 0x080292C8
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080292EC
	ldr r2, _080292F0
	adds r1, r2, #0
	ldr r1, _080292F4
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080292EC: .4byte gUnknown_0833FA88
_080292F0: .4byte gUnknown_03001120
_080292F4: .4byte 0x00000871

	THUMB_FUNC_START sub_80292F8
sub_80292F8: @ 0x080292F8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08029320
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
_08029312:
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	ldr r0, _08029324
	cmp r1, r0
	bne _08029328
	b _0802939E
	.align 2, 0
_08029320: .4byte gUnknown_0833FA50
_08029324: .4byte 0x0000FFFF
_08029328:
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	ldr r2, _08029368
	adds r0, r1, r2
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
_08029354:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _0802936C
	b _0802939C
	.align 2, 0
_08029368: .4byte 0x0600F800
_0802936C:
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r1, #2
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08029354
_0802939C:
	b _08029312
_0802939E:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80293A8
sub_80293A8: @ 0x080293A8
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	bl sub_80292F8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80293B8
sub_80293B8: @ 0x080293B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #1
	bl sub_80292F8
	adds r0, r7, #0
	ldr r2, _080293EC
	adds r1, r2, #0
	ldr r1, _080293F0
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	cmp r0, #1
	beq _080293FC
	cmp r0, #1
	bgt _080293F4
	cmp r0, #0
	beq _080293FA
	b _080294B0
	.align 2, 0
_080293EC: .4byte gUnknown_03001120
_080293F0: .4byte 0x000008B8
_080293F4:
	cmp r0, #2
	beq _0802943C
	b _080294B0
_080293FA:
	b _080294B0
_080293FC:
	ldr r0, _0802942C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08029430
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08029434
	ldrh r2, [r1, #6]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08029438
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080294B0
	.align 2, 0
_0802942C: .4byte 0x040000D4
_08029430: .4byte gUnknown_0833FAA8
_08029434: .4byte gUnknown_0833FAA0
_08029438: .4byte 0x80000006
_0802943C:
	ldr r0, _08029494
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08029498
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802949C
	ldrh r2, [r1, #6]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080294A0
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08029494
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080294A4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802949C
	ldrh r2, [r1, #6]
	ldr r3, _080294A8
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080294AC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080294B0
	.align 2, 0
_08029494: .4byte 0x040000D4
_08029498: .4byte gUnknown_0833FAB4
_0802949C: .4byte gUnknown_0833FAA0
_080294A0: .4byte 0x8000000E
_080294A4: .4byte gUnknown_0833FAD0
_080294A8: .4byte 0x06000040
_080294AC: .4byte 0x8000000A
_080294B0:
	adds r0, r7, #0
	ldr r2, _080294DC
	adds r1, r2, #0
	ldr r1, _080294E0
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	cmp r0, #1
	beq _080294EC
	cmp r0, #1
	bgt _080294E4
	cmp r0, #0
	beq _080294EA
	b _080295A0
	.align 2, 0
_080294DC: .4byte gUnknown_03001120
_080294E0: .4byte 0x000008B8
_080294E4:
	cmp r0, #2
	beq _0802952C
	b _080295A0
_080294EA:
	b _080295A0
_080294EC:
	ldr r0, _0802951C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08029520
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08029524
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08029528
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080295A0
	.align 2, 0
_0802951C: .4byte 0x040000D4
_08029520: .4byte gUnknown_0833FAA8
_08029524: .4byte gUnknown_0833FAA0
_08029528: .4byte 0x80000006
_0802952C:
	ldr r0, _08029584
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08029588
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802958C
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08029590
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08029584
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08029594
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802958C
	ldrh r2, [r1]
	ldr r3, _08029598
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802959C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080295A0
	.align 2, 0
_08029584: .4byte 0x040000D4
_08029588: .4byte gUnknown_0833FAB4
_0802958C: .4byte gUnknown_0833FAA0
_08029590: .4byte 0x8000000E
_08029594: .4byte gUnknown_0833FAD0
_08029598: .4byte 0x06000040
_0802959C: .4byte 0x8000000A
_080295A0:
	adds r0, r7, #0
	ldr r2, _080295CC
	adds r1, r2, #0
	ldr r1, _080295D0
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	cmp r0, #1
	beq _080295DC
	cmp r0, #1
	bgt _080295D4
	cmp r0, #0
	beq _080295DA
	b _08029690
	.align 2, 0
_080295CC: .4byte gUnknown_03001120
_080295D0: .4byte 0x000008B8
_080295D4:
	cmp r0, #2
	beq _0802961C
	b _08029690
_080295DA:
	b _08029690
_080295DC:
	ldr r0, _0802960C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08029610
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08029614
	ldrh r2, [r1, #2]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08029618
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08029690
	.align 2, 0
_0802960C: .4byte 0x040000D4
_08029610: .4byte gUnknown_0833FAA8
_08029614: .4byte gUnknown_0833FAA0
_08029618: .4byte 0x80000006
_0802961C:
	ldr r0, _08029674
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08029678
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802967C
	ldrh r2, [r1, #2]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08029680
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08029674
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08029684
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802967C
	ldrh r2, [r1, #2]
	ldr r3, _08029688
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802968C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08029690
	.align 2, 0
_08029674: .4byte 0x040000D4
_08029678: .4byte gUnknown_0833FAB4
_0802967C: .4byte gUnknown_0833FAA0
_08029680: .4byte 0x8000000E
_08029684: .4byte gUnknown_0833FAD0
_08029688: .4byte 0x06000040
_0802968C: .4byte 0x8000000A
_08029690:
	adds r0, r7, #0
	ldr r2, _080296BC
	adds r1, r2, #0
	ldr r1, _080296C0
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #6
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	cmp r0, #1
	beq _080296CC
	cmp r0, #1
	bgt _080296C4
	cmp r0, #0
	beq _080296CA
	b _08029780
	.align 2, 0
_080296BC: .4byte gUnknown_03001120
_080296C0: .4byte 0x000008B8
_080296C4:
	cmp r0, #2
	beq _0802970C
	b _08029780
_080296CA:
	b _08029780
_080296CC:
	ldr r0, _080296FC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08029700
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08029704
	ldrh r2, [r1, #4]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08029708
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08029780
	.align 2, 0
_080296FC: .4byte 0x040000D4
_08029700: .4byte gUnknown_0833FAA8
_08029704: .4byte gUnknown_0833FAA0
_08029708: .4byte 0x80000006
_0802970C:
	ldr r0, _08029764
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08029768
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802976C
	ldrh r2, [r1, #4]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08029770
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08029764
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08029774
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802976C
	ldrh r2, [r1, #4]
	ldr r3, _08029778
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802977C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08029780
	.align 2, 0
_08029764: .4byte 0x040000D4
_08029768: .4byte gUnknown_0833FAB4
_0802976C: .4byte gUnknown_0833FAA0
_08029770: .4byte 0x8000000E
_08029774: .4byte gUnknown_0833FAD0
_08029778: .4byte 0x06000040
_0802977C: .4byte 0x8000000A
_08029780:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8029788
sub_8029788: @ 0x08029788
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	bl sub_80292F8
	ldr r1, _080297CC
	adds r0, r1, #0
	ldr r0, _080297D0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0802982C
	ldr r1, _080297CC
	adds r0, r1, #0
	ldr r0, _080297D0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080297D4
	movs r0, #7
	bl sub_80292F8
	b _0802982A
	.align 2, 0
_080297CC: .4byte gUnknown_03001120
_080297D0: .4byte 0x000008B8
_080297D4:
	ldr r1, _080297F4
	adds r0, r1, #0
	ldr r0, _080297F8
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080297FC
	movs r0, #8
	bl sub_80292F8
	b _0802982A
	.align 2, 0
_080297F4: .4byte gUnknown_03001120
_080297F8: .4byte 0x000008B8
_080297FC:
	ldr r1, _0802981C
	adds r0, r1, #0
	ldr r0, _08029820
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08029824
	movs r0, #9
	bl sub_80292F8
	b _0802982A
	.align 2, 0
_0802981C: .4byte gUnknown_03001120
_08029820: .4byte 0x000008B8
_08029824:
	movs r0, #6
	bl sub_80292F8
_0802982A:
	b _080298AA
_0802982C:
	ldr r1, _0802984C
	adds r0, r1, #0
	ldr r0, _08029850
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08029854
	movs r0, #3
	bl sub_80292F8
	b _080298AA
	.align 2, 0
_0802984C: .4byte gUnknown_03001120
_08029850: .4byte 0x000008B8
_08029854:
	ldr r1, _08029874
	adds r0, r1, #0
	ldr r0, _08029878
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0802987C
	movs r0, #4
	bl sub_80292F8
	b _080298AA
	.align 2, 0
_08029874: .4byte gUnknown_03001120
_08029878: .4byte 0x000008B8
_0802987C:
	ldr r1, _0802989C
	adds r0, r1, #0
	ldr r0, _080298A0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080298A4
	movs r0, #5
	bl sub_80292F8
	b _080298AA
	.align 2, 0
_0802989C: .4byte gUnknown_03001120
_080298A0: .4byte 0x000008B8
_080298A4:
	movs r0, #6
	bl sub_80292F8
_080298AA:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80298B0
sub_80298B0: @ 0x080298B0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_080298C4:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	cmp r1, #0
	bne _080298D8
	b _08029B9C
_080298D8:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #8
	cmp r0, r1
	bne _08029982
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	ldrh r2, [r1]
	lsls r3, r2, #0x12
	lsrs r1, r3, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_0802991E:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _08029930
	b _08029974
_08029930:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r0, r1, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0802991E
_08029974:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _08029B9A
_08029982:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #7
	cmp r0, r1
	bne _08029A5A
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	ldrh r2, [r1]
	lsls r3, r2, #0x12
	lsrs r1, r3, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_080299C8:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080299DA
	b _08029A4C
_080299DA:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r0, r1, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r0, r1, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	adds r2, r1, #4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080299C8
_08029A4C:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	b _08029B9A
_08029A5A:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	ldrh r2, [r1]
	lsls r3, r2, #0x12
	lsrs r1, r3, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08029A7C:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _08029A8E
	b _08029B86
_08029A8E:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r0, r1, r2
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	lsls r3, r1, #1
	ldr r4, [r7]
	adds r1, r3, r4
	adds r2, r2, r1
	adds r1, r2, #2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #2
	ldrh r1, [r0]
	cmp r1, #0x32
	bne _08029AFC
	ldr r0, _08029AF8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08029AF6
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r0, r1, r2
	movs r1, #0x33
	strh r1, [r0]
_08029AF6:
	b _08029B62
	.align 2, 0
_08029AF8: .4byte gUnknown_03001110
_08029AFC:
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #2
	ldrh r1, [r0]
	cmp r1, #0x95
	bne _08029B62
	ldr r1, _08029B44
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _08029B50
	ldr r0, _08029B44
	ldr r2, _08029B44
	adds r1, r2, #0
	ldr r1, _08029B48
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08029B4C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _08029B50
	b _08029B62
	.align 2, 0
_08029B44: .4byte gUnknown_03001120
_08029B48: .4byte 0x000008AC
_08029B4C: .4byte 0x000008AE
_08029B50:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r0, r1, r2
	movs r1, #0x22
	strh r1, [r0]
_08029B62:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08029A7C
_08029B86:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08029B9A:
	b _080298C4
_08029B9C:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8029BA4
sub_8029BA4: @ 0x08029BA4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_08029BB8:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, [r7]
	adds r0, r1, r2
	ldrb r1, [r0]
	cmp r1, #0
	bne _08029BC8
	b _08029DCA
_08029BC8:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, [r7]
	adds r0, r1, r2
	ldrb r1, [r0]
	movs r2, #0xc0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x80
	bne _08029C6A
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7]
	adds r1, r2, r3
	ldrb r2, [r1]
	movs r3, #0x3f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08029C08:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _08029C1A
	b _08029C5C
_08029C1A:
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _08029C58
	adds r0, r2, r1
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7]
	adds r1, r2, r3
	adds r2, r1, #1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08029C08
	.align 2, 0
_08029C58: .4byte gUnknown_02001600
_08029C5C:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _08029DC8
_08029C6A:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, [r7]
	adds r0, r1, r2
	ldrb r1, [r0]
	movs r2, #0xc0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x40
	bne _08029D32
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7]
	adds r1, r2, r3
	ldrb r2, [r1]
	movs r3, #0x3f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08029CAA:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _08029CBC
	b _08029D24
_08029CBC:
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _08029D20
	adds r0, r2, r1
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7]
	adds r1, r2, r3
	adds r2, r1, #1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _08029D20
	adds r0, r2, r1
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08029CAA
	.align 2, 0
_08029D20: .4byte gUnknown_02001600
_08029D24:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	b _08029DC8
_08029D32:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7]
	adds r1, r2, r3
	ldrb r2, [r1]
	movs r3, #0x3f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08029D58:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _08029D6A
	b _08029DB4
_08029D6A:
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _08029DB0
	adds r0, r2, r1
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r3, r7, #0
	adds r3, #8
	ldrh r2, [r3]
	ldr r3, [r7]
	adds r1, r1, r3
	adds r2, r1, r2
	adds r1, r2, #1
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08029D58
	.align 2, 0
_08029DB0: .4byte gUnknown_02001600
_08029DB4:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08029DC8:
	b _08029BB8
_08029DCA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8029DD4
sub_8029DD4: @ 0x08029DD4
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _08029E40
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _08029E44
	ldr r1, [r2]
	ldrh r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _08029E44
	ldr r1, [r2]
	ldrh r2, [r1, #4]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_08029E30:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r0, #0xe0
	lsls r0, r0, #2
	cmp r1, r0
	bls _08029E48
	b _0802A504
	.align 2, 0
_08029E40: .4byte 0x04000008
_08029E44: .4byte gUnknown_03001110
_08029E48:
	ldr r1, _08029EF4
	ldr r0, [r1]
	ldr r2, _08029EF4
	ldr r1, [r2]
	ldrh r2, [r1, #4]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r3, _08029EF4
	ldr r2, [r3]
	ldrh r3, [r2, #4]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #0x10
	lsrs r3, r2, #0x10
	lsrs r2, r3, #4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r7, #0
	ldrh r4, [r3]
	lsrs r3, r4, #2
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	adds r5, r1, #0
	lsls r4, r5, #4
	subs r4, r4, r1
	lsls r1, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r3, r2, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r1, r3, r2
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, _08029EF8
	ldr r2, _08029EF4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r1, _08029EF4
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #3
	bne _08029F04
	ldr r1, _08029EF4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08029EFC
	cmp r1, r0
	bls _08029F04
	ldr r1, _08029EF4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08029F00
	cmp r1, r0
	bhi _08029F04
	ldr r0, _08029EF4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _08029F04
	b _08029F3C
	.align 2, 0
_08029EF4: .4byte gUnknown_03001110
_08029EF8: .4byte gUnknown_083400E0
_08029EFC: .4byte 0x0000026D
_08029F00: .4byte 0x000002C5
_08029F04:
	ldr r0, _08029F30
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	cmp r0, #1
	beq _08029F14
	b _0802A348
_08029F14:
	ldr r1, _08029F30
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08029F34
	cmp r1, r0
	bhi _08029F22
	b _0802A348
_08029F22:
	ldr r1, _08029F30
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08029F38
	cmp r1, r0
	bls _08029F3C
	b _0802A348
	.align 2, 0
_08029F30: .4byte gUnknown_03001110
_08029F34: .4byte 0x0000026D
_08029F38: .4byte 0x000002C5
_08029F3C:
	ldr r0, _0802A04C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	cmp r0, #1
	beq _08029F4C
	b _0802A148
_08029F4C:
	ldr r0, _0802A04C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _0802A050
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802A04C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802A04C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802A04C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802A04C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0802A140
	.align 2, 0
_0802A04C: .4byte gUnknown_03001110
_0802A050:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802A144
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802A144
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802A144
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802A144
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0802A140:
	b _0802A342
	.align 2, 0
_0802A144: .4byte gUnknown_03001110
_0802A148:
	ldr r0, _0802A24C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _0802A250
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802A24C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802A24C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802A24C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802A24C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0802A342
	.align 2, 0
_0802A24C: .4byte gUnknown_03001110
_0802A250:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802A344
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802A344
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802A344
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802A344
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0802A342:
	b _0802A4EE
	.align 2, 0
_0802A344: .4byte gUnknown_03001110
_0802A348:
	ldr r0, _0802A410
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _0802A414
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802A410
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802A410
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802A410
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802A410
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	strh r1, [r0]
	b _0802A4EE
	.align 2, 0
_0802A410: .4byte gUnknown_03001110
_0802A414:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802A500
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #3
	eors r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802A500
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802A500
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #3
	eors r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802A500
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #3
	eors r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0802A4EE:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	b _08029E30
	.align 2, 0
_0802A500: .4byte gUnknown_03001110
_0802A504:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802A50C
sub_802A50C: @ 0x0802A50C
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _0802A578
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _0802A57C
	ldr r1, [r2]
	ldrh r2, [r1, #8]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _0802A57C
	ldr r1, [r2]
	ldrh r2, [r1, #8]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0802A568:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r0, #0xe0
	lsls r0, r0, #2
	cmp r1, r0
	bls _0802A580
	b _0802A740
	.align 2, 0
_0802A578: .4byte 0x0400000A
_0802A57C: .4byte gUnknown_03001110
_0802A580:
	ldr r1, _0802A660
	ldr r0, [r1]
	ldr r2, _0802A660
	ldr r1, [r2]
	ldrh r2, [r1, #8]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r3, _0802A660
	ldr r2, [r3]
	ldrh r3, [r2, #8]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #0x10
	lsrs r3, r2, #0x10
	lsrs r2, r3, #4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r7, #0
	ldrh r4, [r3]
	lsrs r3, r4, #2
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	adds r5, r1, #0
	lsls r4, r5, #4
	subs r4, r4, r1
	lsls r1, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	ldr r3, _0802A664
	adds r2, r1, r3
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	adds r0, r7, #2
	ldr r1, _0802A668
	ldr r3, _0802A66C
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0802A660
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0802A670
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r1, _0802A660
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bne _0802A674
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	movs r1, #0xbf
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #2
	movs r0, #0xbf
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0x40
	movs r0, #0xbf
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0x42
	movs r0, #0xbf
	strh r0, [r1]
	b _0802A72C
	.align 2, 0
_0802A660: .4byte gUnknown_03001110
_0802A664: .4byte gUnknown_02001600
_0802A668: .4byte gUnknown_083E741C
_0802A66C: .4byte gUnknown_03001120
_0802A670: .4byte gUnknown_083BEC64
_0802A674:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802A73C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802A73C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802A73C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802A73C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	strh r1, [r0]
_0802A72C:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	b _0802A568
	.align 2, 0
_0802A73C: .4byte gUnknown_03001110
_0802A740:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802A748
sub_802A748: @ 0x0802A748
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _0802A7B4
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _0802A7B8
	ldr r1, [r2]
	ldrh r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _0802A7B8
	ldr r1, [r2]
	ldrh r2, [r1, #0xc]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0802A7A4:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r0, #0xe0
	lsls r0, r0, #2
	cmp r1, r0
	bls _0802A7BC
	b _0802A97C
	.align 2, 0
_0802A7B4: .4byte 0x0400000C
_0802A7B8: .4byte gUnknown_03001110
_0802A7BC:
	ldr r1, _0802A89C
	ldr r0, [r1]
	ldr r2, _0802A89C
	ldr r1, [r2]
	ldrh r2, [r1, #0xc]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r3, _0802A89C
	ldr r2, [r3]
	ldrh r3, [r2, #0xc]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #0x10
	lsrs r3, r2, #0x10
	lsrs r2, r3, #4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r7, #0
	ldrh r4, [r3]
	lsrs r3, r4, #2
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	adds r5, r1, #0
	lsls r4, r5, #4
	subs r4, r4, r1
	lsls r1, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	ldr r3, _0802A8A0
	adds r2, r1, r3
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	adds r0, r7, #2
	ldr r1, _0802A8A4
	ldr r3, _0802A8A8
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0802A89C
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0802A8AC
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r1, _0802A89C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bne _0802A8B0
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	movs r1, #0xbf
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #2
	movs r0, #0xbf
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0x40
	movs r0, #0xbf
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0x42
	movs r0, #0xbf
	strh r0, [r1]
	b _0802A968
	.align 2, 0
_0802A89C: .4byte gUnknown_03001110
_0802A8A0: .4byte gUnknown_02002100
_0802A8A4: .4byte gUnknown_083BEE88
_0802A8A8: .4byte gUnknown_03001120
_0802A8AC: .4byte gUnknown_083BEE78
_0802A8B0:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802A978
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802A978
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802A978
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802A978
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	strh r1, [r0]
_0802A968:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	b _0802A7A4
	.align 2, 0
_0802A978: .4byte gUnknown_03001110
_0802A97C:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802A984
sub_802A984: @ 0x0802A984
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _0802A9CC
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _0802A9D0
	ldr r1, [r2]
	ldrh r2, [r1, #6]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #3
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0802A9C2:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x1f
	bls _0802A9D4
	b _0802B070
	.align 2, 0
_0802A9CC: .4byte 0x04000008
_0802A9D0: .4byte gUnknown_03001110
_0802A9D4:
	ldr r1, _0802AA60
	ldr r0, [r1]
	ldr r2, _0802AA60
	ldr r1, [r2]
	ldrh r2, [r1, #6]
	ldr r3, _0802AA64
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #0
	ldrh r3, [r2]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r3, r2, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r1, r3, r2
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, _0802AA68
	ldr r2, _0802AA60
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r1, _0802AA60
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #3
	bne _0802AA74
	ldr r1, _0802AA60
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0802AA6C
	cmp r1, r0
	bls _0802AA74
	ldr r1, _0802AA60
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0802AA70
	cmp r1, r0
	bhi _0802AA74
	ldr r0, _0802AA60
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0802AA74
	b _0802AAAC
	.align 2, 0
_0802AA60: .4byte gUnknown_03001110
_0802AA64: .4byte 0x0000FFF0
_0802AA68: .4byte gUnknown_083400E0
_0802AA6C: .4byte 0x0000026D
_0802AA70: .4byte 0x000002C5
_0802AA74:
	ldr r0, _0802AAA0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	cmp r0, #1
	beq _0802AA84
	b _0802AEB8
_0802AA84:
	ldr r1, _0802AAA0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0802AAA4
	cmp r1, r0
	bhi _0802AA92
	b _0802AEB8
_0802AA92:
	ldr r1, _0802AAA0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0802AAA8
	cmp r1, r0
	bls _0802AAAC
	b _0802AEB8
	.align 2, 0
_0802AAA0: .4byte gUnknown_03001110
_0802AAA4: .4byte 0x0000026D
_0802AAA8: .4byte 0x000002C5
_0802AAAC:
	ldr r0, _0802ABBC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	cmp r0, #1
	beq _0802AABC
	b _0802ACB8
_0802AABC:
	ldr r0, _0802ABBC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _0802ABC0
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802ABBC
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802ABBC
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802ABBC
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802ABBC
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0802ACB0
	.align 2, 0
_0802ABBC: .4byte gUnknown_03001110
_0802ABC0:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802ACB4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802ACB4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802ACB4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802ACB4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0802ACB0:
	b _0802AEB2
	.align 2, 0
_0802ACB4: .4byte gUnknown_03001110
_0802ACB8:
	ldr r0, _0802ADBC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _0802ADC0
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802ADBC
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802ADBC
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802ADBC
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802ADBC
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0802AEB2
	.align 2, 0
_0802ADBC: .4byte gUnknown_03001110
_0802ADC0:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802AEB4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802AEB4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802AEB4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802AEB4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0802AEB2:
	b _0802B05E
	.align 2, 0
_0802AEB4: .4byte gUnknown_03001110
_0802AEB8:
	ldr r0, _0802AF80
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _0802AF84
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802AF80
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802AF80
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802AF80
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802AF80
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	strh r1, [r0]
	b _0802B05E
	.align 2, 0
_0802AF80: .4byte gUnknown_03001110
_0802AF84:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802B06C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #3
	eors r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802B06C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802B06C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #3
	eors r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802B06C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #3
	eors r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0802B05E:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0802A9C2
	.align 2, 0
_0802B06C: .4byte gUnknown_03001110
_0802B070:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802B078
sub_802B078: @ 0x0802B078
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _0802B0C0
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _0802B0C4
	ldr r1, [r2]
	ldrh r2, [r1, #0xa]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #3
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0802B0B6:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x1f
	bls _0802B0C8
	b _0802B26C
	.align 2, 0
_0802B0C0: .4byte 0x0400000A
_0802B0C4: .4byte gUnknown_03001110
_0802B0C8:
	ldr r1, _0802B188
	ldr r0, [r1]
	ldr r2, _0802B188
	ldr r1, [r2]
	ldrh r2, [r1, #0xa]
	ldr r3, _0802B18C
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #0
	ldrh r3, [r2]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	ldr r3, _0802B190
	adds r2, r1, r3
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	adds r0, r7, #2
	ldr r1, _0802B194
	ldr r3, _0802B198
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0802B188
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0802B19C
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r1, _0802B188
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bne _0802B1A0
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	movs r1, #0xbf
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #2
	movs r0, #0xbf
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0x40
	movs r0, #0xbf
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0x42
	movs r0, #0xbf
	strh r0, [r1]
	b _0802B258
	.align 2, 0
_0802B188: .4byte gUnknown_03001110
_0802B18C: .4byte 0x0000FFF0
_0802B190: .4byte gUnknown_02001600
_0802B194: .4byte gUnknown_083E741C
_0802B198: .4byte gUnknown_03001120
_0802B19C: .4byte gUnknown_083BEC64
_0802B1A0:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802B268
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802B268
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802B268
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802B268
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	strh r1, [r0]
_0802B258:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0802B0B6
	.align 2, 0
_0802B268: .4byte gUnknown_03001110
_0802B26C:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802B274
sub_802B274: @ 0x0802B274
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _0802B2BC
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _0802B2C0
	ldr r1, [r2]
	ldrh r2, [r1, #0xe]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #3
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0802B2B2:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x1f
	bls _0802B2C4
	b _0802B468
	.align 2, 0
_0802B2BC: .4byte 0x0400000C
_0802B2C0: .4byte gUnknown_03001110
_0802B2C4:
	ldr r1, _0802B384
	ldr r0, [r1]
	ldr r2, _0802B384
	ldr r1, [r2]
	ldrh r2, [r1, #0xe]
	ldr r3, _0802B388
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #0
	ldrh r3, [r2]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	ldr r3, _0802B38C
	adds r2, r1, r3
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	adds r0, r7, #2
	ldr r1, _0802B390
	ldr r3, _0802B394
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0802B384
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0802B398
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r1, _0802B384
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bne _0802B39C
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	movs r1, #0xbf
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #2
	movs r0, #0xbf
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0x40
	movs r0, #0xbf
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0x42
	movs r0, #0xbf
	strh r0, [r1]
	b _0802B454
	.align 2, 0
_0802B384: .4byte gUnknown_03001110
_0802B388: .4byte 0x0000FFF0
_0802B38C: .4byte gUnknown_02002100
_0802B390: .4byte gUnknown_083BEE88
_0802B394: .4byte gUnknown_03001120
_0802B398: .4byte gUnknown_083BEE78
_0802B39C:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0802B464
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r2, _0802B464
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0802B464
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0802B464
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	strh r1, [r0]
_0802B454:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0802B2B2
	.align 2, 0
_0802B464: .4byte gUnknown_03001110
_0802B468:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802B470
sub_802B470: @ 0x0802B470
	push {r7, lr}
	mov r7, sp
	ldr r1, _0802B4AC
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _0802B534
	ldr r1, _0802B4AC
	ldr r0, [r1]
	ldrb r1, [r0, #1]
	cmp r1, #0
	bne _0802B4B4
	ldr r0, _0802B4B0
	ldr r2, _0802B4B0
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
	b _0802B4D2
	.align 2, 0
_0802B4AC: .4byte gUnknown_03001110
_0802B4B0: .4byte gUnknown_03001120
_0802B4B4:
	ldr r0, _0802B508
	ldr r1, _0802B508
	adds r2, r1, #0
	adds r1, #0x48
	adds r2, r0, #0
	adds r0, #0x4c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0802B4D2:
	ldr r1, _0802B50C
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #3
	beq _0802B52E
	ldr r1, _0802B50C
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #1
	beq _0802B510
	ldr r0, _0802B508
	ldr r2, _0802B508
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
	b _0802B52E
	.align 2, 0
_0802B508: .4byte gUnknown_03001120
_0802B50C: .4byte gUnknown_03001110
_0802B510:
	ldr r0, _0802B530
	ldr r1, _0802B530
	adds r2, r1, #0
	adds r1, #0x48
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0802B52E:
	b _0802B5E2
	.align 2, 0
_0802B530: .4byte gUnknown_03001120
_0802B534:
	ldr r1, _0802B560
	ldr r0, [r1]
	ldrb r1, [r0, #1]
	cmp r1, #0
	bne _0802B568
	ldr r0, _0802B564
	ldr r2, _0802B564
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	lsrs r1, r3, #1
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
	b _0802B586
	.align 2, 0
_0802B560: .4byte gUnknown_03001110
_0802B564: .4byte gUnknown_03001120
_0802B568:
	ldr r0, _0802B5BC
	ldr r1, _0802B5BC
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
_0802B586:
	ldr r1, _0802B5C0
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #3
	beq _0802B5E2
	ldr r1, _0802B5C0
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #1
	beq _0802B5C4
	ldr r0, _0802B5BC
	ldr r2, _0802B5BC
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	lsrs r1, r3, #2
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
	b _0802B5E2
	.align 2, 0
_0802B5BC: .4byte gUnknown_03001120
_0802B5C0: .4byte gUnknown_03001110
_0802B5C4:
	ldr r0, _0802B644
	ldr r1, _0802B644
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
_0802B5E2:
	ldr r1, _0802B648
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	beq _0802B5EE
	b _0802B814
_0802B5EE:
	ldr r1, _0802B644
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	ldr r2, _0802B64C
	adds r1, r0, #0
	ands r1, r2
	ldr r2, _0802B648
	ldr r0, [r2]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0, #4]
	cmp r1, r0
	beq _0802B69C
	ldr r0, _0802B644
	adds r1, r0, #0
	adds r0, #0x48
	ldr r2, _0802B648
	ldr r1, [r2]
	ldrh r0, [r0]
	ldrh r1, [r1, #4]
	cmp r0, r1
	bhs _0802B650
	ldr r1, _0802B648
	ldr r0, [r1]
	ldr r2, _0802B644
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	ldr r2, _0802B64C
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x20
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	b _0802B678
	.align 2, 0
_0802B644: .4byte gUnknown_03001120
_0802B648: .4byte gUnknown_03001110
_0802B64C: .4byte 0x0000FFF0
_0802B650:
	ldr r1, _0802B6F4
	ldr r0, [r1]
	ldr r2, _0802B6F8
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	ldr r2, _0802B6FC
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_0802B678:
	bl sub_8029DD4
	ldr r1, _0802B6F4
	ldr r0, [r1]
	ldr r2, _0802B6F8
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	ldr r2, _0802B6FC
	ands r1, r2
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_0802B69C:
	ldr r1, _0802B6F8
	adds r0, r1, #0
	adds r1, #0x4c
	ldrh r0, [r1]
	ldr r2, _0802B6FC
	adds r1, r0, #0
	ands r1, r2
	ldr r2, _0802B6F4
	ldr r0, [r2]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0, #8]
	cmp r1, r0
	beq _0802B74C
	ldr r0, _0802B6F8
	adds r1, r0, #0
	adds r0, #0x4c
	ldr r2, _0802B6F4
	ldr r1, [r2]
	ldrh r0, [r0]
	ldrh r1, [r1, #8]
	cmp r0, r1
	bhs _0802B700
	ldr r1, _0802B6F4
	ldr r0, [r1]
	ldr r2, _0802B6F8
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	ldr r2, _0802B6FC
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x20
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	b _0802B728
	.align 2, 0
_0802B6F4: .4byte gUnknown_03001110
_0802B6F8: .4byte gUnknown_03001120
_0802B6FC: .4byte 0x0000FFF0
_0802B700:
	ldr r1, _0802B7AC
	ldr r0, [r1]
	ldr r2, _0802B7B0
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	ldr r2, _0802B7B4
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
_0802B728:
	bl sub_802A50C
	ldr r1, _0802B7AC
	ldr r0, [r1]
	ldr r2, _0802B7B0
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	ldr r2, _0802B7B4
	ands r1, r2
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
_0802B74C:
	ldr r1, _0802B7AC
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #3
	beq _0802B804
	ldr r1, _0802B7B0
	adds r0, r1, #0
	adds r1, #0x50
	ldrh r0, [r1]
	ldr r2, _0802B7B4
	adds r1, r0, #0
	ands r1, r2
	ldr r2, _0802B7AC
	ldr r0, [r2]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0, #0xc]
	cmp r1, r0
	beq _0802B804
	ldr r0, _0802B7B0
	adds r1, r0, #0
	adds r0, #0x50
	ldr r2, _0802B7AC
	ldr r1, [r2]
	ldrh r0, [r0]
	ldrh r1, [r1, #0xc]
	cmp r0, r1
	bhs _0802B7B8
	ldr r1, _0802B7AC
	ldr r0, [r1]
	ldr r2, _0802B7B0
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r1, [r2]
	ldr r2, _0802B7B4
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x20
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	b _0802B7E0
	.align 2, 0
_0802B7AC: .4byte gUnknown_03001110
_0802B7B0: .4byte gUnknown_03001120
_0802B7B4: .4byte 0x0000FFF0
_0802B7B8:
	ldr r1, _0802B808
	ldr r0, [r1]
	ldr r2, _0802B80C
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r1, [r2]
	ldr r2, _0802B810
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
_0802B7E0:
	bl sub_802A748
	ldr r1, _0802B808
	ldr r0, [r1]
	ldr r2, _0802B80C
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r1, [r2]
	ldr r2, _0802B810
	ands r1, r2
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
_0802B804:
	b _0802BA26
	.align 2, 0
_0802B808: .4byte gUnknown_03001110
_0802B80C: .4byte gUnknown_03001120
_0802B810: .4byte 0x0000FFF0
_0802B814:
	ldr r1, _0802B86C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	ldr r2, _0802B870
	adds r1, r0, #0
	ands r1, r2
	ldr r2, _0802B874
	ldr r0, [r2]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0, #6]
	cmp r1, r0
	beq _0802B8C2
	ldr r0, _0802B86C
	adds r1, r0, #0
	adds r0, #0x4a
	ldr r2, _0802B874
	ldr r1, [r2]
	ldrh r0, [r0]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhs _0802B878
	ldr r1, _0802B874
	ldr r0, [r1]
	ldr r2, _0802B86C
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	ldr r2, _0802B870
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x20
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _0802B89E
	.align 2, 0
_0802B86C: .4byte gUnknown_03001120
_0802B870: .4byte 0x0000FFF0
_0802B874: .4byte gUnknown_03001110
_0802B878:
	ldr r1, _0802B918
	ldr r0, [r1]
	ldr r2, _0802B91C
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	ldr r2, _0802B920
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0xb0
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0802B89E:
	bl sub_802A984
	ldr r1, _0802B918
	ldr r0, [r1]
	ldr r2, _0802B91C
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	ldr r2, _0802B920
	ands r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0802B8C2:
	ldr r1, _0802B91C
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r0, [r1]
	ldr r2, _0802B920
	adds r1, r0, #0
	ands r1, r2
	ldr r2, _0802B918
	ldr r0, [r2]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0, #0xa]
	cmp r1, r0
	beq _0802B96E
	ldr r0, _0802B91C
	adds r1, r0, #0
	adds r0, #0x4e
	ldr r2, _0802B918
	ldr r1, [r2]
	ldrh r0, [r0]
	ldrh r1, [r1, #0xa]
	cmp r0, r1
	bhs _0802B924
	ldr r1, _0802B918
	ldr r0, [r1]
	ldr r2, _0802B91C
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	ldr r2, _0802B920
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x20
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	b _0802B94A
	.align 2, 0
_0802B918: .4byte gUnknown_03001110
_0802B91C: .4byte gUnknown_03001120
_0802B920: .4byte 0x0000FFF0
_0802B924:
	ldr r1, _0802B9D0
	ldr r0, [r1]
	ldr r2, _0802B9D4
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	ldr r2, _0802B9D8
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0xb0
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
_0802B94A:
	bl sub_802B078
	ldr r1, _0802B9D0
	ldr r0, [r1]
	ldr r2, _0802B9D4
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	ldr r2, _0802B9D8
	ands r1, r2
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
_0802B96E:
	ldr r1, _0802B9D0
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #3
	beq _0802BA26
	ldr r1, _0802B9D4
	adds r0, r1, #0
	adds r1, #0x52
	ldrh r0, [r1]
	ldr r2, _0802B9D8
	adds r1, r0, #0
	ands r1, r2
	ldr r2, _0802B9D0
	ldr r0, [r2]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0, #0xe]
	cmp r1, r0
	beq _0802BA26
	ldr r0, _0802B9D4
	adds r1, r0, #0
	adds r0, #0x52
	ldr r2, _0802B9D0
	ldr r1, [r2]
	ldrh r0, [r0]
	ldrh r1, [r1, #0xe]
	cmp r0, r1
	bhs _0802B9DC
	ldr r1, _0802B9D0
	ldr r0, [r1]
	ldr r2, _0802B9D4
	adds r1, r2, #0
	adds r2, #0x52
	ldrh r1, [r2]
	ldr r2, _0802B9D8
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x20
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	b _0802BA02
	.align 2, 0
_0802B9D0: .4byte gUnknown_03001110
_0802B9D4: .4byte gUnknown_03001120
_0802B9D8: .4byte 0x0000FFF0
_0802B9DC:
	ldr r1, _0802BA30
	ldr r0, [r1]
	ldr r2, _0802BA34
	adds r1, r2, #0
	adds r2, #0x52
	ldrh r1, [r2]
	ldr r2, _0802BA38
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0xb0
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0802BA02:
	bl sub_802B274
	ldr r1, _0802BA30
	ldr r0, [r1]
	ldr r2, _0802BA34
	adds r1, r2, #0
	adds r2, #0x52
	ldrh r1, [r2]
	ldr r2, _0802BA38
	ands r1, r2
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0802BA26:
	bl sub_804B8EC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802BA30: .4byte gUnknown_03001110
_0802BA34: .4byte gUnknown_03001120
_0802BA38: .4byte 0x0000FFF0

	THUMB_FUNC_START sub_802BA3C
sub_802BA3C: @ 0x0802BA3C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0802BA78
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	beq _0802BA4C
	b _0802BB64
_0802BA4C:
	ldr r1, _0802BA78
	ldr r0, [r1]
	ldrb r1, [r0, #1]
	cmp r1, #0
	bne _0802BA80
	ldr r0, _0802BA7C
	ldr r2, _0802BA7C
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
	b _0802BA9E
	.align 2, 0
_0802BA78: .4byte gUnknown_03001110
_0802BA7C: .4byte gUnknown_03001120
_0802BA80:
	ldr r0, _0802BAD4
	ldr r1, _0802BAD4
	adds r2, r1, #0
	adds r1, #0x48
	adds r2, r0, #0
	adds r0, #0x4c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0802BA9E:
	ldr r1, _0802BAD8
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #3
	beq _0802BAFA
	ldr r1, _0802BAD8
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #1
	beq _0802BADC
	ldr r0, _0802BAD4
	ldr r2, _0802BAD4
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
	b _0802BAFA
	.align 2, 0
_0802BAD4: .4byte gUnknown_03001120
_0802BAD8: .4byte gUnknown_03001110
_0802BADC:
	ldr r0, _0802BB5C
	ldr r1, _0802BB5C
	adds r2, r1, #0
	adds r1, #0x48
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0802BAFA:
	ldr r1, _0802BB60
	ldr r0, [r1]
	ldr r2, _0802BB5C
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r1, _0802BB60
	ldr r0, [r1]
	ldr r2, _0802BB5C
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r1, _0802BB60
	ldr r0, [r1]
	ldr r2, _0802BB5C
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	b _0802BC72
	.align 2, 0
_0802BB5C: .4byte gUnknown_03001120
_0802BB60: .4byte gUnknown_03001110
_0802BB64:
	ldr r1, _0802BB90
	ldr r0, [r1]
	ldrb r1, [r0, #1]
	cmp r1, #0
	bne _0802BB98
	ldr r0, _0802BB94
	ldr r2, _0802BB94
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	lsrs r1, r3, #1
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
	b _0802BBB6
	.align 2, 0
_0802BB90: .4byte gUnknown_03001110
_0802BB94: .4byte gUnknown_03001120
_0802BB98:
	ldr r0, _0802BBEC
	ldr r1, _0802BBEC
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
_0802BBB6:
	ldr r1, _0802BBF0
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #3
	beq _0802BC12
	ldr r1, _0802BBF0
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #1
	beq _0802BBF4
	ldr r0, _0802BBEC
	ldr r2, _0802BBEC
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	lsrs r1, r3, #2
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
	b _0802BC12
	.align 2, 0
_0802BBEC: .4byte gUnknown_03001120
_0802BBF0: .4byte gUnknown_03001110
_0802BBF4:
	ldr r0, _0802BC78
	ldr r1, _0802BC78
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
_0802BC12:
	ldr r1, _0802BC7C
	ldr r0, [r1]
	ldr r2, _0802BC78
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _0802BC7C
	ldr r0, [r1]
	ldr r2, _0802BC78
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r1, _0802BC7C
	ldr r0, [r1]
	ldr r2, _0802BC78
	adds r1, r2, #0
	adds r2, #0x52
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0802BC72:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802BC78: .4byte gUnknown_03001120
_0802BC7C: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_802BC80
sub_802BC80: @ 0x0802BC80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0802BCC0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	bne _0802BC98
	bl sub_802BA3C
_0802BC98:
	ldr r0, _0802BCC0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #3
	bne _0802BD46
	ldr r1, _0802BCC0
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _0802BCFE
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0802BCB6:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x13
	bls _0802BCC4
	b _0802BCFC
	.align 2, 0
_0802BCC0: .4byte gUnknown_03001110
_0802BCC4:
	bl sub_8029DD4
	ldr r1, _0802BCF8
	ldr r0, [r1]
	ldr r2, _0802BCF8
	ldr r1, [r2]
	ldrh r2, [r1, #4]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0802BCB6
	.align 2, 0
_0802BCF8: .4byte gUnknown_03001110
_0802BCFC:
	b _0802BD44
_0802BCFE:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0802BD04:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0xd
	bls _0802BD0E
	b _0802BD44
_0802BD0E:
	bl sub_802A984
	ldr r1, _0802BD40
	ldr r0, [r1]
	ldr r2, _0802BD40
	ldr r1, [r2]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0802BD04
	.align 2, 0
_0802BD40: .4byte gUnknown_03001110
_0802BD44:
	b _0802BE6C
_0802BD46:
	ldr r1, _0802BD60
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _0802BDE2
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0802BD56:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x13
	bls _0802BD64
	b _0802BDE0
	.align 2, 0
_0802BD60: .4byte gUnknown_03001110
_0802BD64:
	bl sub_8029DD4
	bl sub_802A50C
	bl sub_802A748
	ldr r1, _0802BDDC
	ldr r0, [r1]
	ldr r2, _0802BDDC
	ldr r1, [r2]
	ldrh r2, [r1, #4]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r1, _0802BDDC
	ldr r0, [r1]
	ldr r2, _0802BDDC
	ldr r1, [r2]
	ldrh r2, [r1, #8]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r1, _0802BDDC
	ldr r0, [r1]
	ldr r2, _0802BDDC
	ldr r1, [r2]
	ldrh r2, [r1, #0xc]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0802BD56
	.align 2, 0
_0802BDDC: .4byte gUnknown_03001110
_0802BDE0:
	b _0802BE6C
_0802BDE2:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0802BDE8:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0xd
	bls _0802BDF2
	b _0802BE6C
_0802BDF2:
	bl sub_802A984
	bl sub_802B078
	bl sub_802B274
	ldr r1, _0802BE68
	ldr r0, [r1]
	ldr r2, _0802BE68
	ldr r1, [r2]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _0802BE68
	ldr r0, [r1]
	ldr r2, _0802BE68
	ldr r1, [r2]
	ldrh r2, [r1, #0xa]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r1, _0802BE68
	ldr r0, [r1]
	ldr r2, _0802BE68
	ldr r1, [r2]
	ldrh r2, [r1, #0xe]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0802BDE8
	.align 2, 0
_0802BE68: .4byte gUnknown_03001110
_0802BE6C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802BE74
sub_802BE74: @ 0x0802BE74
	push {r4, r7, lr}
	sub sp, #0x20
	mov r7, sp
	ldr r1, _0802BE94
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #3
	bne _0802BE9C
	ldr r1, _0802BE98
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #0
	bne _0802BE9C
	b _0802BF3C
	.align 2, 0
_0802BE94: .4byte gUnknown_03001120
_0802BE98: .4byte gUnknown_03001110
_0802BE9C:
	ldr r1, _0802BEB4
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xd
	bne _0802BEBC
	ldr r1, _0802BEB8
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #2
	beq _0802BF3C
	b _0802BEBC
	.align 2, 0
_0802BEB4: .4byte gUnknown_03001120
_0802BEB8: .4byte gUnknown_03001110
_0802BEBC:
	ldr r1, _0802BED4
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xd
	bne _0802BEDC
	ldr r1, _0802BED8
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #3
	beq _0802BF3C
	b _0802BEDC
	.align 2, 0
_0802BED4: .4byte gUnknown_03001120
_0802BED8: .4byte gUnknown_03001110
_0802BEDC:
	ldr r1, _0802BEF4
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xd
	bne _0802BEFC
	ldr r1, _0802BEF8
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	beq _0802BF3C
	b _0802BEFC
	.align 2, 0
_0802BEF4: .4byte gUnknown_03001120
_0802BEF8: .4byte gUnknown_03001110
_0802BEFC:
	ldr r1, _0802BF14
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x11
	bne _0802BF1C
	ldr r1, _0802BF18
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #3
	beq _0802BF3C
	b _0802BF1C
	.align 2, 0
_0802BF14: .4byte gUnknown_03001120
_0802BF18: .4byte gUnknown_03001110
_0802BF1C:
	ldr r1, _0802BF34
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x11
	bne _0802BF60
	ldr r1, _0802BF38
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	beq _0802BF3C
	b _0802BF60
	.align 2, 0
_0802BF34: .4byte gUnknown_03001120
_0802BF38: .4byte gUnknown_03001110
_0802BF3C:
	ldr r0, _0802BF5C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0802BF74
	.align 2, 0
_0802BF5C: .4byte gUnknown_03001110
_0802BF60:
	ldr r0, _0802BF8C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0802BF74:
	ldr r1, _0802BF90
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xa
	bne _0802BF94
	ldr r1, _0802BF8C
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #0
	bne _0802BF94
	b _0802BFF4
	.align 2, 0
_0802BF8C: .4byte gUnknown_03001110
_0802BF90: .4byte gUnknown_03001120
_0802BF94:
	ldr r1, _0802BFAC
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xa
	bne _0802BFB4
	ldr r1, _0802BFB0
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	beq _0802BFF4
	b _0802BFB4
	.align 2, 0
_0802BFAC: .4byte gUnknown_03001120
_0802BFB0: .4byte gUnknown_03001110
_0802BFB4:
	ldr r1, _0802BFCC
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xb
	bne _0802BFD4
	ldr r1, _0802BFD0
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #0
	bne _0802BFD4
	b _0802BFF4
	.align 2, 0
_0802BFCC: .4byte gUnknown_03001120
_0802BFD0: .4byte gUnknown_03001110
_0802BFD4:
	ldr r1, _0802BFEC
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xb
	bne _0802C018
	ldr r1, _0802BFF0
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #5
	bhi _0802BFF4
	b _0802C018
	.align 2, 0
_0802BFEC: .4byte gUnknown_03001120
_0802BFF0: .4byte gUnknown_03001110
_0802BFF4:
	ldr r0, _0802C014
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0802C02C
	.align 2, 0
_0802C014: .4byte gUnknown_03001110
_0802C018:
	ldr r0, _0802C088
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0802C02C:
	ldr r0, _0802C088
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802C088
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802C08C
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #6
	bne _0802C090
	ldr r1, _0802C088
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #1
	bne _0802C090
	ldr r0, _0802C088
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0802C0A4
	.align 2, 0
_0802C088: .4byte gUnknown_03001110
_0802C08C: .4byte gUnknown_03001120
_0802C090:
	ldr r0, _0802C0BC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0802C0A4:
	ldr r1, _0802C0C0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x13
	bne _0802C0C4
	ldr r1, _0802C0BC
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #0
	bne _0802C0E4
	b _0802C0C4
	.align 2, 0
_0802C0BC: .4byte gUnknown_03001110
_0802C0C0: .4byte gUnknown_03001120
_0802C0C4:
	ldr r1, _0802C0DC
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x13
	bne _0802C108
	ldr r1, _0802C0E0
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #5
	bls _0802C0E4
	b _0802C108
	.align 2, 0
_0802C0DC: .4byte gUnknown_03001120
_0802C0E0: .4byte gUnknown_03001110
_0802C0E4:
	ldr r0, _0802C104
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0802C11C
	.align 2, 0
_0802C104: .4byte gUnknown_03001110
_0802C108:
	ldr r0, _0802C25C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0802C11C:
	ldr r0, _0802C25C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0802C260
	ldr r3, _0802C264
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0802C25C
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0802C25C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #5
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802C25C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, _0802C25C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #9
	adds r1, r2, #0
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r1, _0802C25C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xc
	adds r1, r2, #0
	ldrb r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, _0802C268
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	movs r4, #0xc0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #0x10
	lsrs r3, r2, #0x10
	lsrs r2, r3, #6
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0xc0
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	lsrs r0, r1, #6
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #1
	bhi _0802C244
	b _0802C414
_0802C244:
	ldr r1, _0802C264
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #5
	bne _0802C26C
	ldr r1, _0802C25C
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #5
	bne _0802C26C
	b _0802C3A6
	.align 2, 0
_0802C25C: .4byte gUnknown_03001110
_0802C260: .4byte gUnknown_0836B278
_0802C264: .4byte gUnknown_03001120
_0802C268: .4byte gUnknown_083400F4
_0802C26C:
	ldr r1, _0802C284
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bne _0802C28C
	ldr r1, _0802C288
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #7
	bne _0802C28C
	b _0802C3A6
	.align 2, 0
_0802C284: .4byte gUnknown_03001120
_0802C288: .4byte gUnknown_03001110
_0802C28C:
	ldr r1, _0802C2A4
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #9
	bne _0802C2AC
	ldr r1, _0802C2A8
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #1
	bne _0802C2AC
	b _0802C3A6
	.align 2, 0
_0802C2A4: .4byte gUnknown_03001120
_0802C2A8: .4byte gUnknown_03001110
_0802C2AC:
	ldr r1, _0802C2C4
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xb
	bne _0802C2CC
	ldr r1, _0802C2C8
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #6
	bne _0802C2CC
	b _0802C3A6
	.align 2, 0
_0802C2C4: .4byte gUnknown_03001120
_0802C2C8: .4byte gUnknown_03001110
_0802C2CC:
	ldr r1, _0802C2E4
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x13
	bne _0802C2EC
	ldr r1, _0802C2E8
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	bne _0802C2EC
	b _0802C3A6
	.align 2, 0
_0802C2E4: .4byte gUnknown_03001120
_0802C2E8: .4byte gUnknown_03001110
_0802C2EC:
	ldr r0, _0802C328
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0802C32C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0802C354
	ldr r0, _0802C330
	ldr r2, _0802C334
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _0802C338
	ldr r1, _0802C334
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xe
	bne _0802C342
	ldr r1, _0802C328
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	beq _0802C338
	b _0802C342
	.align 2, 0
_0802C328: .4byte gUnknown_03001110
_0802C32C: .4byte 0x0000023E
_0802C330: .4byte gUnknown_083E7638
_0802C334: .4byte gUnknown_03001120
_0802C338:
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0xf3
	strh r1, [r0]
	b _0802C34C
_0802C342:
	adds r0, r7, #0
	adds r0, #0x16
	ldr r2, _0802C350
	adds r1, r2, #0
	strh r1, [r0]
_0802C34C:
	b _0802C3A4
	.align 2, 0
_0802C350: .4byte 0x00000105
_0802C354:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0xc0
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	lsrs r0, r1, #6
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	beq _0802C3A4
	ldr r0, _0802C390
	ldr r2, _0802C394
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	bne _0802C398
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0xaf
	strh r1, [r0]
	b _0802C3A4
	.align 2, 0
_0802C390: .4byte gUnknown_083E7638
_0802C394: .4byte gUnknown_03001120
_0802C398:
	adds r0, r7, #0
	adds r0, #0x16
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0802C3A4:
	b _0802C414
_0802C3A6:
	ldr r1, _0802C3C0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x13
	bne _0802C3C8
	ldr r1, _0802C3C4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	beq _0802C408
	b _0802C3C8
	.align 2, 0
_0802C3C0: .4byte gUnknown_03001120
_0802C3C4: .4byte gUnknown_03001110
_0802C3C8:
	ldr r1, _0802C3E0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xb
	bne _0802C3E8
	ldr r1, _0802C3E4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #6
	beq _0802C408
	b _0802C3E8
	.align 2, 0
_0802C3E0: .4byte gUnknown_03001120
_0802C3E4: .4byte gUnknown_03001110
_0802C3E8:
	ldr r1, _0802C400
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #5
	bne _0802C414
	ldr r1, _0802C404
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #5
	beq _0802C408
	b _0802C414
	.align 2, 0
_0802C400: .4byte gUnknown_03001120
_0802C404: .4byte gUnknown_03001110
_0802C408:
	adds r0, r7, #0
	adds r0, #0x16
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0802C414:
	ldr r0, _0802C5CC
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r2, _0802C5D0
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	lsls r1, r2, #1
	ldr r3, _0802C5D4
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _0802C5D8
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #4
	ldr r1, _0802C5D4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1e
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802C5DC
	str r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0802C5D4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_804DE74
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	ldr r2, _0802C5D4
	ldr r1, [r2]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_804B944
	ldr r0, _0802C5E0
	ldr r2, _0802C5D0
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _0802C5D4
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80298B0
	ldr r0, _0802C5E4
	ldr r2, _0802C5D0
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _0802C5D4
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x10]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	movs r1, #0
	bl sub_8029BA4
	ldr r1, _0802C5D4
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #3
	beq _0802C4EA
	bl sub_804CA74
_0802C4EA:
	ldr r0, _0802C5E8
	ldr r2, _0802C5EC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802C5F0
	ldr r2, _0802C5F4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802C5F8
	ldr r2, _0802C5FC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802C600
	movs r2, #0xc8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_804B7BC
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #0xbf
	strh r1, [r0]
	ldr r0, _0802C5CC
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x1c
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #4
	ldr r1, _0802C604
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802C608
	str r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_80A45EC
	ldr r0, _0802C5D4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802C558
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0xee
	strh r1, [r0]
_0802C558:
	ldr r0, _0802C5D4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _0802C58A
	ldr r1, _0802C5D4
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
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
_0802C58A:
	ldr r0, _0802C5D0
	adds r1, r0, #0
	ldr r1, _0802C60C
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
	ldr r0, _0802C5D0
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802C5D0
	adds r1, r0, #0
	adds r0, #0x56
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0x20
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802C5CC: .4byte 0x040000D4
_0802C5D0: .4byte gUnknown_03001120
_0802C5D4: .4byte gUnknown_03001110
_0802C5D8: .4byte gUnknown_083E647C
_0802C5DC: .4byte 0x8000000A
_0802C5E0: .4byte gUnknown_0836B430
_0802C5E4: .4byte gUnknown_0836B7A0
_0802C5E8: .4byte 0x04000008
_0802C5EC: .4byte 0x00005E01
_0802C5F0: .4byte 0x0400000A
_0802C5F4: .4byte 0x00005C02
_0802C5F8: .4byte 0x0400000C
_0802C5FC: .4byte 0x00005A03
_0802C600: .4byte 0x0400000E
_0802C604: .4byte 0x0600C800
_0802C608: .4byte 0x81000400
_0802C60C: .4byte 0x00000878

	THUMB_FUNC_START sub_802C610
sub_802C610: @ 0x0802C610
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	ldr r1, _0802C664
	ldr r0, [r1]
	ldr r2, _0802C664
	ldr r1, [r2]
	adds r2, r0, #0
	adds r0, #0x64
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x12]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0802C668
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xf
	bne _0802C66C
	ldr r1, _0802C664
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #0
	bne _0802C66C
	ldr r1, _0802C664
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	b _0802C682
	.align 2, 0
_0802C664: .4byte gUnknown_03001110
_0802C668: .4byte gUnknown_03001120
_0802C66C:
	ldr r1, _0802C8FC
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
_0802C682:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0802C900
	ldr r3, _0802C904
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0802C8FC
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0802C8FC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #5
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802C8FC
	ldr r0, [r1]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, _0802C8FC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #9
	adds r1, r2, #0
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r1, _0802C8FC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xc
	adds r1, r2, #0
	ldrb r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	ldr r1, _0802C8FC
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_804DE74
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	ldr r2, _0802C8FC
	ldr r1, [r2]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_804B944
	ldr r1, _0802C8FC
	ldr r0, [r1]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802C908
	ldr r2, _0802C904
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _0802C8FC
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x96
	lsls r1, r1, #4
	bl sub_80298B0
	ldr r0, _0802C90C
	ldr r2, _0802C904
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _0802C8FC
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0x96
	lsls r1, r1, #4
	bl sub_8029BA4
	ldr r0, _0802C8FC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xee
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802C904
	ldr r1, _0802C904
	ldr r2, _0802C904
	adds r3, r2, #0
	ldr r3, _0802C910
	adds r2, r2, r3
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	strh r4, [r2]
	adds r2, r1, #0
	ldr r2, _0802C914
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	ldr r3, _0802C918
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0802C8FC
	ldr r0, [r1]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9e
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r1, _0802C8FC
	ldr r0, [r1]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9e
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r1, _0802C8FC
	ldr r0, [r1]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r0, _0802C904
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0802C91C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802C904
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802C904
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802C904
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802C904
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802C904
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802C904
	adds r1, r0, #0
	ldr r1, _0802C920
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802C8FC: .4byte gUnknown_03001110
_0802C900: .4byte gUnknown_0836B278
_0802C904: .4byte gUnknown_03001120
_0802C908: .4byte gUnknown_0836B430
_0802C90C: .4byte gUnknown_0836B7A0
_0802C910: .4byte 0x0000087E
_0802C914: .4byte 0x0000087C
_0802C918: .4byte 0x0000087A
_0802C91C: .4byte 0x00000A08
_0802C920: .4byte 0x0000088C

	THUMB_FUNC_START sub_802C924
sub_802C924: @ 0x0802C924
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _0802CA78
	ldr r0, [r1]
	ldr r1, _0802CA78
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x64
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0802CA7C
	ldr r3, _0802CA80
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0802CA78
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0802CA78
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #5
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802CA78
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, _0802CA78
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #9
	adds r1, r2, #0
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r1, _0802CA78
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xc
	adds r1, r2, #0
	ldrb r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0802CA84
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	movs r4, #0xc0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #0x10
	lsrs r3, r2, #0x10
	lsrs r2, r3, #6
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0xc0
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	lsrs r0, r1, #6
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #1
	bhi _0802CA5E
	b _0802CB4E
_0802CA5E:
	ldr r1, _0802CA80
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #5
	bne _0802CA88
	ldr r1, _0802CA78
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #5
	bne _0802CA88
	b _0802CB4E
	.align 2, 0
_0802CA78: .4byte gUnknown_03001110
_0802CA7C: .4byte gUnknown_0836B278
_0802CA80: .4byte gUnknown_03001120
_0802CA84: .4byte gUnknown_083400F4
_0802CA88:
	ldr r1, _0802CAA0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bne _0802CAA8
	ldr r1, _0802CAA4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #7
	bne _0802CAA8
	b _0802CB4E
	.align 2, 0
_0802CAA0: .4byte gUnknown_03001120
_0802CAA4: .4byte gUnknown_03001110
_0802CAA8:
	ldr r1, _0802CAC0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #9
	bne _0802CAC8
	ldr r1, _0802CAC4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #1
	bne _0802CAC8
	b _0802CB4E
	.align 2, 0
_0802CAC0: .4byte gUnknown_03001120
_0802CAC4: .4byte gUnknown_03001110
_0802CAC8:
	ldr r1, _0802CAE0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xb
	bne _0802CAE8
	ldr r1, _0802CAE4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #6
	bne _0802CAE8
	b _0802CB4E
	.align 2, 0
_0802CAE0: .4byte gUnknown_03001120
_0802CAE4: .4byte gUnknown_03001110
_0802CAE8:
	ldr r1, _0802CB00
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x13
	bne _0802CB08
	ldr r1, _0802CB04
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	bne _0802CB08
	b _0802CB4E
	.align 2, 0
_0802CB00: .4byte gUnknown_03001120
_0802CB04: .4byte gUnknown_03001110
_0802CB08:
	ldr r0, _0802CB34
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0802CB38
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0802CB4E
	ldr r0, _0802CB3C
	ldr r2, _0802CB40
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	bne _0802CB44
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0xf3
	strh r1, [r0]
	b _0802CB4E
	.align 2, 0
_0802CB34: .4byte gUnknown_03001110
_0802CB38: .4byte 0x0000023E
_0802CB3C: .4byte gUnknown_083E7638
_0802CB40: .4byte gUnknown_03001120
_0802CB44:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _0802CBE4
	adds r1, r2, #0
	strh r1, [r0]
_0802CB4E:
	ldr r1, _0802CBE8
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_804DE74
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	ldr r2, _0802CBE8
	ldr r1, [r2]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_804B944
	bl sub_804B7BC
	ldr r0, _0802CBEC
	ldr r2, _0802CBF0
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _0802CBE8
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80298B0
	ldr r1, _0802CBE8
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, _0802CBF0
	adds r1, r0, #0
	ldr r1, _0802CBF4
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
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802CBE4: .4byte 0x00000105
_0802CBE8: .4byte gUnknown_03001110
_0802CBEC: .4byte gUnknown_0836B430
_0802CBF0: .4byte gUnknown_03001120
_0802CBF4: .4byte 0x00000878

	THUMB_FUNC_START sub_802CBF8
sub_802CBF8: @ 0x0802CBF8
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	ldr r1, _0802CC8C
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	beq _0802CC0A
	b _0802CDF0
_0802CC0A:
	adds r0, r7, #0
	ldr r2, _0802CC90
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	adds r2, #8
	adds r1, r2, #0
	movs r2, #0xf
	bics r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	ldr r2, _0802CC8C
	ldr r1, [r2]
	ldrb r2, [r1, #0x1a]
	adds r1, r2, #0
	lsls r2, r1, #8
	cmp r0, r2
	blt _0802CC44
	adds r0, r7, #0
	ldr r2, _0802CC8C
	ldr r1, [r2]
	ldrb r2, [r1, #0x1a]
	adds r1, r2, #0
	lsls r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
_0802CC44:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r7, #0
	ldrh r3, [r2]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #4
	adds r2, r3, #0
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	orrs r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0802CC82:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1f
	bls _0802CC94
	b _0802CDEE
	.align 2, 0
_0802CC8C: .4byte gUnknown_03001110
_0802CC90: .4byte gUnknown_03001120
_0802CC94:
	adds r0, r7, #2
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x1e
	subs r1, r3, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_0802CCA8:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _0802CCB4
	cmp r1, r0
	bls _0802CCB8
	b _0802CDB0
	.align 2, 0
_0802CCB4: .4byte 0x000001DF
_0802CCB8:
	ldr r1, _0802CD08
	ldr r0, [r1]
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, r1
	movs r3, #0x80
	lsls r3, r3, #0x12
	adds r1, r2, r3
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _0802CD08
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x23
	beq _0802CD0C
	ldr r1, _0802CD08
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x24
	beq _0802CD0C
	ldr r1, _0802CD08
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x93
	beq _0802CD0C
	ldr r1, _0802CD08
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x9d
	beq _0802CD0C
	b _0802CD1A
	.align 2, 0
_0802CD08: .4byte gUnknown_03001110
_0802CD0C:
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8090574
_0802CD1A:
	ldr r1, _0802CD38
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x94
	bne _0802CD3C
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bl sub_809B8E4
	b _0802CD7E
	.align 2, 0
_0802CD38: .4byte gUnknown_03001110
_0802CD3C:
	ldr r1, _0802CD58
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x9e
	bne _0802CD5C
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #1
	bl sub_809B8E4
	b _0802CD7E
	.align 2, 0
_0802CD58: .4byte gUnknown_03001110
_0802CD5C:
	ldr r1, _0802CDA4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0802CDA8
	cmp r1, r0
	bne _0802CD7E
	ldr r1, _0802CDA4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x22
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
_0802CD7E:
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, r0
	ldr r2, _0802CDAC
	adds r0, r1, r2
	ldr r2, _0802CDA4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	b _0802CCA8
	.align 2, 0
_0802CDA4: .4byte gUnknown_03001110
_0802CDA8: .4byte 0x000002C7
_0802CDAC: .4byte gUnknown_020012C0
_0802CDB0:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x1e
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802CDE0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xe0
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0802CDE0:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0802CC82
_0802CDEE:
	b _0802CF64
_0802CDF0:
	adds r0, r7, #0
	ldr r2, _0802CE28
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	adds r2, r1, #0
	adds r2, #8
	adds r1, r2, #0
	movs r2, #0xf
	bics r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0802CE1C:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1f
	bls _0802CE2C
	b _0802CF36
	.align 2, 0
_0802CE28: .4byte gUnknown_03001120
_0802CE2C:
	adds r0, r7, #2
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x1e
	subs r1, r3, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_0802CE40:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _0802CE4C
	cmp r1, r0
	bls _0802CE50
	b _0802CF1C
	.align 2, 0
_0802CE4C: .4byte 0x0000013F
_0802CE50:
	ldr r1, _0802CEA0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, r1
	movs r3, #0x80
	lsls r3, r3, #0x12
	adds r1, r2, r3
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _0802CEA0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x23
	beq _0802CEA4
	ldr r1, _0802CEA0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x24
	beq _0802CEA4
	ldr r1, _0802CEA0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x93
	beq _0802CEA4
	ldr r1, _0802CEA0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x9d
	beq _0802CEA4
	b _0802CEB2
	.align 2, 0
_0802CEA0: .4byte gUnknown_03001110
_0802CEA4:
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8090574
_0802CEB2:
	ldr r1, _0802CED0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x94
	bne _0802CED4
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bl sub_809B8E4
	b _0802CEEE
	.align 2, 0
_0802CED0: .4byte gUnknown_03001110
_0802CED4:
	ldr r1, _0802CF14
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x9e
	bne _0802CEEE
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #1
	bl sub_809B8E4
_0802CEEE:
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, r0
	ldr r2, _0802CF18
	adds r0, r1, r2
	ldr r2, _0802CF14
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	b _0802CE40
	.align 2, 0
_0802CF14: .4byte gUnknown_03001110
_0802CF18: .4byte gUnknown_020012C0
_0802CF1C:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0802CE1C
_0802CF36:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x22
	strh r1, [r0]
	ldr r0, _0802D0E4
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _0802D0E8
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802D0EC
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0802CF64:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0xbf
	strh r1, [r0]
	ldr r0, _0802D0E4
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _0802D0F0
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802D0F4
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802D0F8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xad
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D0FC
	adds r1, r0, #0
	ldr r3, _0802D100
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D0FC
	adds r1, r0, #0
	ldr r1, _0802D104
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D0FC
	adds r1, r0, #0
	ldr r2, _0802D108
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D10C
	ldr r2, _0802D0FC
	adds r1, r2, #0
	ldr r3, _0802D100
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0802D110
	ldr r2, _0802D0FC
	adds r1, r2, #0
	ldr r1, _0802D104
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0802D114
	ldr r2, _0802D0FC
	adds r1, r2, #0
	ldr r3, _0802D108
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0802D118
	ldr r2, _0802D11C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802D0FC
	adds r1, r0, #0
	ldr r3, _0802D120
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
	ldr r1, _0802D0F8
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _0802D124
	ldr r1, _0802D0F8
	ldr r0, [r1]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9e
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r1, _0802D0F8
	ldr r0, [r1]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9e
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r1, _0802D0F8
	ldr r0, [r1]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9e
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r0, _0802D0FC
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D0FC
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D0FC
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0802D1BA
	.align 2, 0
_0802D0E4: .4byte 0x040000D4
_0802D0E8: .4byte gUnknown_02001400
_0802D0EC: .4byte 0x81000050
_0802D0F0: .4byte 0x0600F800
_0802D0F4: .4byte 0x81000400
_0802D0F8: .4byte gUnknown_03001110
_0802D0FC: .4byte gUnknown_03001120
_0802D100: .4byte 0x0000087A
_0802D104: .4byte 0x0000087C
_0802D108: .4byte 0x0000087E
_0802D10C: .4byte 0x04000050
_0802D110: .4byte 0x04000052
_0802D114: .4byte 0x04000054
_0802D118: .4byte gUnknown_02002700
_0802D11C: .4byte 0x000055EB
_0802D120: .4byte 0x0000088F
_0802D124:
	ldr r1, _0802D1E0
	ldr r0, [r1]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x94
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, _0802D1E0
	ldr r0, [r1]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x94
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r1, _0802D1E0
	ldr r0, [r1]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x94
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _0802D1E4
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D1E4
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D1E4
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0802D1BA:
	ldr r0, _0802D1E4
	adds r1, r0, #0
	ldr r1, _0802D1E8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802D1E0: .4byte gUnknown_03001110
_0802D1E4: .4byte gUnknown_03001120
_0802D1E8: .4byte 0x0000088C

	THUMB_FUNC_START sub_802D1EC
sub_802D1EC: @ 0x0802D1EC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0802D340
	ldr r3, _0802D344
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0802D348
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0802D348
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #5
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802D348
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, _0802D348
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #9
	adds r1, r2, #0
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r1, _0802D348
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xc
	adds r1, r2, #0
	ldrb r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0802D34C
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	movs r4, #0xc0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #0x10
	lsrs r3, r2, #0x10
	lsrs r2, r3, #6
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	ldr r2, _0802D348
	ldr r1, [r2]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_804B944
	bl sub_804B7BC
	ldr r1, _0802D348
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, _0802D344
	adds r1, r0, #0
	ldr r1, _0802D350
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
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802D340: .4byte gUnknown_0836B278
_0802D344: .4byte gUnknown_03001120
_0802D348: .4byte gUnknown_03001110
_0802D34C: .4byte gUnknown_083400F4
_0802D350: .4byte 0x00000878

	THUMB_FUNC_START sub_802D354
sub_802D354: @ 0x0802D354
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	ldr r1, _0802D5E0
	ldr r0, [r1]
	ldr r2, _0802D5E0
	ldr r1, [r2]
	adds r2, r0, #0
	adds r0, #0x64
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x12]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0802D5E0
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0802D5E4
	ldr r3, _0802D5E8
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0802D5E0
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0802D5E0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #5
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802D5E0
	ldr r0, [r1]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, _0802D5E0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #9
	adds r1, r2, #0
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r1, _0802D5E0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xc
	adds r1, r2, #0
	ldrb r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	bl sub_804E91C
	bl sub_804BFD8
	ldr r1, _0802D5E0
	ldr r0, [r1]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802D5EC
	ldr r2, _0802D5E8
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _0802D5E0
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x96
	lsls r1, r1, #4
	bl sub_80298B0
	ldr r0, _0802D5F0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, _0802D5F4
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _0802D5F8
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802D5FC
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802D5F0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, _0802D600
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _0802D604
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802D5FC
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802D5E0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xee
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D5E8
	ldr r1, _0802D5E8
	ldr r2, _0802D5E8
	adds r3, r2, #0
	ldr r3, _0802D608
	adds r2, r2, r3
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	strh r4, [r2]
	adds r2, r1, #0
	ldr r2, _0802D60C
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	ldr r3, _0802D610
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0802D5E0
	ldr r0, [r1]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9e
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, _0802D5E8
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0802D614
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D5E8
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D5E8
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D5E8
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D5E8
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D5E8
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802D5E8
	adds r1, r0, #0
	ldr r1, _0802D618
	adds r0, r0, r1
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
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802D5E0: .4byte gUnknown_03001110
_0802D5E4: .4byte gUnknown_0836B278
_0802D5E8: .4byte gUnknown_03001120
_0802D5EC: .4byte gUnknown_0836B430
_0802D5F0: .4byte 0x040000D4
_0802D5F4: .4byte gUnknown_08313904
_0802D5F8: .4byte 0x0600E000
_0802D5FC: .4byte 0x80000400
_0802D600: .4byte gUnknown_08314104
_0802D604: .4byte 0x0600D000
_0802D608: .4byte 0x0000087E
_0802D60C: .4byte 0x0000087C
_0802D610: .4byte 0x0000087A
_0802D614: .4byte 0x00000A08
_0802D618: .4byte 0x0000088C

	THUMB_FUNC_START sub_802D61C
sub_802D61C: @ 0x0802D61C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _0802D7CC
	ldr r0, [r1]
	ldr r1, _0802D7CC
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x64
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0802D7D0
	ldr r3, _0802D7D4
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0802D7CC
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0802D7CC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #5
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802D7CC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, _0802D7CC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #9
	adds r1, r2, #0
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r1, _0802D7CC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xc
	adds r1, r2, #0
	ldrb r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0802D7D8
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	movs r4, #0xc0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #0x10
	lsrs r3, r2, #0x10
	lsrs r2, r3, #6
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0802D7CC
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_804DE74
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	ldr r2, _0802D7CC
	ldr r1, [r2]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_804B944
	bl sub_804B7BC
	ldr r0, _0802D7DC
	ldr r2, _0802D7D4
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _0802D7CC
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80298B0
	ldr r1, _0802D7CC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, _0802D7D4
	adds r1, r0, #0
	ldr r1, _0802D7E0
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
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802D7CC: .4byte gUnknown_03001110
_0802D7D0: .4byte gUnknown_0836B278
_0802D7D4: .4byte gUnknown_03001120
_0802D7D8: .4byte gUnknown_083400F4
_0802D7DC: .4byte gUnknown_0836B430
_0802D7E0: .4byte 0x00000878

	THUMB_FUNC_START sub_802D7E4
sub_802D7E4: @ 0x0802D7E4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0802D808
	ldr r1, _0802D80C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802D808: .4byte gUnknown_083400FC
_0802D80C: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_802D810
sub_802D810: @ 0x0802D810
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0802D850
	ldr r1, _0802D854
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x66
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	ldr r1, _0802D854
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #3
	bne _0802D848
	ldr r0, _0802D858
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0802D848:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802D850: .4byte gUnknown_08340108
_0802D854: .4byte gUnknown_03001110
_0802D858: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_802D85C
sub_802D85C: @ 0x0802D85C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _0802DC34
	ldr r1, _0802DC38
	adds r2, r1, #0
	ldr r2, _0802DC3C
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0802DC38
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x13
	bls _0802D8A2
	ldr r0, _0802DC38
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0802D8A2:
	ldr r0, _0802DC40
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x79
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_802FA28
	bl sub_8034770
	ldr r0, _0802DC38
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DC38
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DC38
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DC38
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DC38
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DC38
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DC38
	adds r1, r0, #0
	adds r0, #0x56
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DC38
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DC38
	adds r1, r0, #0
	ldr r1, _0802DC44
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802DC38
	ldr r2, _0802DC38
	adds r1, r2, #0
	ldr r1, _0802DC48
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0802DC4C
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0802DC38
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _0802D99E
	ldr r0, _0802DC38
	ldr r2, _0802DC38
	adds r1, r2, #0
	ldr r1, _0802DC48
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0802DC4C
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _0802DC38
	adds r2, r1, #0
	adds r1, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0802D99E:
	ldr r1, _0802DC38
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #3
	bl Div
	adds r1, r0, #0
	ldr r2, _0802DC40
	ldr r0, [r2]
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, _0802DC50
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802DC54
	ldr r2, _0802DC58
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802DC5C
	ldr r2, _0802DC60
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802DC64
	ldr r2, _0802DC68
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802DC6C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802DC70
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802DC74
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802DC78
	ldr r1, _0802DC7C
	bl sub_802F7A0
	ldr r0, _0802DC6C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802DC7C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802DC80
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802DC84
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802DC88
	ldr r1, _0802DC7C
	bl sub_802F7A0
	ldr r0, _0802DC6C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802DC7C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802DC8C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802DC84
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802DC90
	ldr r1, _0802DC7C
	bl sub_802F7A0
	ldr r0, _0802DC6C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802DC7C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802DC94
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802DC84
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802DC98
	ldr r1, _0802DC7C
	bl sub_802F7A0
	ldr r0, _0802DC6C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802DC7C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802DC9C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802DC84
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802DC6C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802DCA0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802DCA4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802DCA8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802DC6C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802DCAC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802DCB0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802DCB4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802DC6C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802DCB8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802DCBC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802DCA8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_8031938
	ldr r0, _0802DC38
	adds r1, r0, #0
	ldr r1, _0802DCC0
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
	ldr r1, _0802DC38
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0x63
	bls _0802DB6A
	ldr r0, _0802DC38
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
_0802DB6A:
	bl sub_80300C0
	ldr r0, _0802DC38
	adds r1, r0, #0
	ldr r2, _0802DCC4
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
	ldr r0, _0802DC40
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802DC40
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	ldr r2, _0802DCC8
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DC38
	adds r1, r0, #0
	ldr r1, _0802DC3C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0802DCCC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DC38
	adds r1, r0, #0
	ldr r2, _0802DCD0
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0802DCD4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DC38
	adds r1, r0, #0
	ldr r1, _0802DCD8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802DCDC
	ldr r2, _0802DCE0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802DCE4
	movs r1, #8
	strh r1, [r0]
	ldr r0, _0802DCE8
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	ldr r0, _0802DC38
	adds r1, r0, #0
	ldr r1, _0802DCD8
	adds r0, r0, r1
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
	bl sub_80B5B00
	movs r1, #0xa0
	lsls r1, r1, #1
	b _0802DCEC
	.align 2, 0
_0802DC34: .4byte 0x04000050
_0802DC38: .4byte gUnknown_03001120
_0802DC3C: .4byte 0x0000087A
_0802DC40: .4byte gUnknown_03001110
_0802DC44: .4byte 0x00000878
_0802DC48: .4byte 0x000008AC
_0802DC4C: .4byte 0x000008B1
_0802DC50: .4byte 0x04000008
_0802DC54: .4byte 0x0400000A
_0802DC58: .4byte 0x00001E01
_0802DC5C: .4byte 0x0400000C
_0802DC60: .4byte 0x00001D02
_0802DC64: .4byte 0x0400000E
_0802DC68: .4byte 0x00001C03
_0802DC6C: .4byte 0x040000D4
_0802DC70: .4byte gUnknown_082F2D7C
_0802DC74: .4byte 0x84001000
_0802DC78: .4byte gUnknown_083BB1AC
_0802DC7C: .4byte gUnknown_02002C94
_0802DC80: .4byte 0x0600F800
_0802DC84: .4byte 0x80000400
_0802DC88: .4byte gUnknown_082F705C
_0802DC8C: .4byte 0x0600F000
_0802DC90: .4byte gUnknown_083BB31C
_0802DC94: .4byte 0x0600E800
_0802DC98: .4byte gUnknown_083BB3FC
_0802DC9C: .4byte 0x0600E000
_0802DCA0: .4byte gUnknown_082F6E5C
_0802DCA4: .4byte gUnknown_02002700
_0802DCA8: .4byte 0x80000100
_0802DCAC: .4byte gUnknown_08327510
_0802DCB0: .4byte 0x06010000
_0802DCB4: .4byte 0x84001200
_0802DCB8: .4byte gUnknown_08327310
_0802DCBC: .4byte gUnknown_02002900
_0802DCC0: .4byte 0x0000088F
_0802DCC4: .4byte 0x00000872
_0802DCC8: .4byte 0x0000FFFF
_0802DCCC: .4byte 0x00001844
_0802DCD0: .4byte 0x0000087C
_0802DCD4: .4byte 0x00000C09
_0802DCD8: .4byte 0x0000088C
_0802DCDC: .4byte 0x04000200
_0802DCE0: .4byte 0x00002001
_0802DCE4: .4byte 0x04000004
_0802DCE8: .4byte 0x04000208
_0802DCEC:
	adds r0, r1, #0
	bl sub_80B551C
	movs r0, #0xae
	bl sub_80B551C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802DD00
sub_802DD00: @ 0x0802DD00
	push {r7, lr}
	mov r7, sp
	bl sub_802FC08
	bl sub_80300C0
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_802DD14
sub_802DD14: @ 0x0802DD14
	push {r7, lr}
	mov r7, sp
	bl sub_80300C0
	ldr r0, _0802DD84
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x32
	ldrb r0, [r1]
	cmp r0, #0x30
	bne _0802DD90
	ldr r1, _0802DD88
	ldr r0, [r1]
	ldr r1, _0802DD8C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, _0802DD84
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x32
	ldr r2, _0802DD84
	ldr r0, [r2]
	ldr r1, _0802DD84
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x32
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x32
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0802DEE4
	.align 2, 0
_0802DD84: .4byte gUnknown_03001110
_0802DD88: .4byte gUnknown_03005C98
_0802DD8C: .4byte gUnknown_03005CF0
_0802DD90:
	ldr r0, _0802DE34
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x32
	ldrb r0, [r1]
	cmp r0, #0x4f
	bhi _0802DDA0
	b _0802DEB8
_0802DDA0:
	ldr r0, _0802DE34
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802DE34
	ldr r0, [r1]
	ldrb r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1c]
	ldr r0, _0802DE38
	adds r1, r0, #0
	ldr r1, _0802DE3C
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
	bl sub_8031CA0
	ldr r1, _0802DE38
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802DE94
	ldr r0, _0802DE38
	ldr r2, _0802DE38
	adds r1, r2, #0
	ldr r1, _0802DE40
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0802DE44
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _0802DE50
	ldr r0, _0802DE38
	adds r1, r0, #0
	ldr r1, _0802DE48
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
	ldr r0, _0802DE38
	adds r1, r0, #0
	ldr r2, _0802DE4C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0802DE84
	.align 2, 0
_0802DE34: .4byte gUnknown_03001110
_0802DE38: .4byte gUnknown_03001120
_0802DE3C: .4byte 0x000008BC
_0802DE40: .4byte 0x000008AC
_0802DE44: .4byte 0x000008AE
_0802DE48: .4byte 0x00000871
_0802DE4C: .4byte 0x00000872
_0802DE50:
	ldr r0, _0802DE88
	adds r1, r0, #0
	ldr r1, _0802DE8C
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
	ldr r0, _0802DE88
	adds r1, r0, #0
	ldr r2, _0802DE90
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0802DE84:
	b _0802DEAE
	.align 2, 0
_0802DE88: .4byte gUnknown_03001120
_0802DE8C: .4byte 0x000008BC
_0802DE90: .4byte 0x00000872
_0802DE94:
	ldr r0, _0802DEB0
	adds r1, r0, #0
	ldr r1, _0802DEB4
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
_0802DEAE:
	b _0802DEE4
	.align 2, 0
_0802DEB0: .4byte gUnknown_03001120
_0802DEB4: .4byte 0x00000872
_0802DEB8:
	ldr r0, _0802DEEC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x32
	ldr r2, _0802DEEC
	ldr r0, [r2]
	ldr r1, _0802DEEC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x32
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x32
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0802DEE4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802DEEC: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_802DEF0
sub_802DEF0: @ 0x0802DEF0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _0802DF24
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r2, #0xa0
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
_0802DF18:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _0802DF28
	cmp r1, r0
	bls _0802DF2C
	b _0802DF4C
	.align 2, 0
_0802DF24: .4byte gUnknown_03005C98
_0802DF28: .4byte 0x000007FF
_0802DF2C:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0802DF48
	adds r1, r1, r0
	movs r0, #0xbf
	strh r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0802DF18
	.align 2, 0
_0802DF48: .4byte 0x0600F800
_0802DF4C:
	ldr r0, _0802DFB0
	ldr r1, _0802DFB4
	bl sub_802F7A0
	ldr r0, _0802DFB8
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0802DFB4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0802DFBC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802DFC0
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802DFC4
	ldr r1, [r0]
	ldrh r0, [r1, #0x10]
	ldr r1, _0802DFC8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	bl sub_802F6B4
	lsls r1, r0, #0x10
	lsrs r2, r1, #0x10
	adds r0, r2, #0
	ldr r0, _0802DFBC
	adds r1, r2, r0
	ldr r2, _0802DFCC
	adds r0, r2, #0
	strh r0, [r1]
	ldr r0, _0802DFD0
	str r0, [r7, #4]
	ldr r0, _0802DFD4
	str r0, [r7, #8]
_0802DFA4:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	cmp r0, r1
	blo _0802DFD8
	b _0802DFEC
	.align 2, 0
_0802DFB0: .4byte gUnknown_082F8F78
_0802DFB4: .4byte gUnknown_02002C94
_0802DFB8: .4byte 0x040000D4
_0802DFBC: .4byte 0x0600F800
_0802DFC0: .4byte 0x80000400
_0802DFC4: .4byte gUnknown_03001110
_0802DFC8: .4byte gUnknown_03005C98
_0802DFCC: .4byte 0x000030AC
_0802DFD0: .4byte 0x0600FC80
_0802DFD4: .4byte 0x06010000
_0802DFD8:
	ldr r0, [r7, #4]
	ldr r1, _0802DFE8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #4
	str r1, [r7, #4]
	b _0802DFA4
	.align 2, 0
_0802DFE8: .4byte 0x00FE00FE
_0802DFEC:
	ldr r0, _0802E094
	adds r1, r0, #0
	ldr r1, _0802E098
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
	ldr r0, _0802E094
	adds r1, r0, #0
	ldr r2, _0802E09C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802E0A0
	ldr r1, [r0]
	ldrh r0, [r1, #0x10]
	ldr r1, _0802E0A4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	bl sub_802F6B4
	lsls r1, r0, #0x10
	lsrs r2, r1, #0x10
	adds r0, r2, #0
	ldr r0, _0802E0A8
	adds r1, r2, r0
	ldr r2, _0802E0AC
	adds r0, r2, #0
	strh r0, [r1]
	ldr r0, _0802E094
	adds r1, r0, #0
	ldr r1, _0802E0B0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802E0B4
	ldr r2, _0802E0B8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802E0BC
	movs r1, #8
	strh r1, [r0]
	ldr r0, _0802E0C0
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	ldr r0, _0802E094
	adds r1, r0, #0
	ldr r1, _0802E0B0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0802E0C4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80B5B00
	movs r0, #0xae
	bl sub_80B5594
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802E094: .4byte gUnknown_03001120
_0802E098: .4byte 0x00000872
_0802E09C: .4byte 0x00000878
_0802E0A0: .4byte gUnknown_03001110
_0802E0A4: .4byte gUnknown_03005C98
_0802E0A8: .4byte 0x0600F800
_0802E0AC: .4byte 0x000030AC
_0802E0B0: .4byte 0x0000088C
_0802E0B4: .4byte 0x04000200
_0802E0B8: .4byte 0x00002001
_0802E0BC: .4byte 0x04000004
_0802E0C0: .4byte 0x04000208
_0802E0C4: .4byte 0x00000101

	THUMB_FUNC_START sub_802E0C8
sub_802E0C8: @ 0x0802E0C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _0802E198
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _0802E19C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0802E1A0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0xb
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802E100
	b _0802E230
_0802E100:
	ldr r0, _0802E1A0
	adds r1, r0, #0
	ldr r1, _0802E1A4
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
	ldr r1, _0802E198
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0802E1B0
	ldr r0, _0802E19C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #2
	bne _0802E1B0
	ldr r0, _0802E1A0
	adds r1, r0, #0
	ldr r2, _0802E1A8
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
	ldr r0, _0802E1A0
	adds r1, r0, #0
	ldr r1, _0802E1AC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802E198
	ldr r0, [r1]
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	ldr r1, _0802E198
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, _0802E19C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0802E21E
	.align 2, 0
_0802E198: .4byte gUnknown_03001110
_0802E19C: .4byte gUnknown_03005C98
_0802E1A0: .4byte gUnknown_03001120
_0802E1A4: .4byte 0x000008BC
_0802E1A8: .4byte 0x00000871
_0802E1AC: .4byte 0x00000872
_0802E1B0:
	ldr r0, _0802E220
	ldr r2, _0802E224
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r1, r1, r2
	ldr r2, _0802E228
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x3d
	ldrb r2, [r3]
	adds r1, r1, r2
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
	ldr r0, _0802E220
	adds r1, r0, #0
	ldr r2, _0802E22C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802E224
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802E228
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802E21E
	bl sub_8002250
_0802E21E:
	b _0802E656
	.align 2, 0
_0802E220: .4byte gUnknown_03001120
_0802E224: .4byte gUnknown_03001110
_0802E228: .4byte gUnknown_03005C98
_0802E22C: .4byte 0x00000872
_0802E230:
	ldr r1, _0802E260
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802E264
	ldr r1, _0802E260
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802E264
	b _0802E4C8
	.align 2, 0
_0802E260: .4byte gUnknown_03001120
_0802E264:
	ldr r0, _0802E2E4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r1, _0802E2E8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802E298
	b _0802E384
_0802E298:
	ldr r0, _0802E2E4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #2
	bne _0802E32C
	ldr r1, _0802E2EC
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #3
	bhi _0802E2F0
	ldr r1, _0802E2EC
	ldr r0, [r1]
	ldr r2, _0802E2EC
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r1, r2, #4
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, _0802E2E4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0802E320
	.align 2, 0
_0802E2E4: .4byte gUnknown_03005C98
_0802E2E8: .4byte gUnknown_03001120
_0802E2EC: .4byte gUnknown_03001110
_0802E2F0:
	ldr r1, _0802E324
	ldr r0, [r1]
	ldr r2, _0802E324
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	subs r1, r2, #4
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, _0802E328
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0802E320:
	b _0802E358
	.align 2, 0
_0802E324: .4byte gUnknown_03001110
_0802E328: .4byte gUnknown_03005C98
_0802E32C:
	ldr r0, _0802E37C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldr r2, _0802E37C
	ldr r0, [r2]
	ldr r1, _0802E37C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0802E358:
	ldr r1, _0802E380
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #5
	bls _0802E378
	ldr r1, _0802E380
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
_0802E378:
	b _0802E470
	.align 2, 0
_0802E37C: .4byte gUnknown_03005C98
_0802E380: .4byte gUnknown_03001110
_0802E384:
	ldr r0, _0802E3D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0802E424
	ldr r1, _0802E3DC
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #3
	bls _0802E3E0
	ldr r1, _0802E3DC
	ldr r0, [r1]
	ldr r2, _0802E3DC
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	subs r1, r2, #4
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, _0802E3D8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0802E418
	.align 2, 0
_0802E3D8: .4byte gUnknown_03005C98
_0802E3DC: .4byte gUnknown_03001110
_0802E3E0:
	ldr r1, _0802E41C
	ldr r0, [r1]
	ldr r2, _0802E41C
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r1, r2, #4
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, _0802E420
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0802E418:
	b _0802E450
	.align 2, 0
_0802E41C: .4byte gUnknown_03001110
_0802E420: .4byte gUnknown_03005C98
_0802E424:
	ldr r0, _0802E4B4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldr r2, _0802E4B4
	ldr r0, [r2]
	ldr r1, _0802E4B4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0802E450:
	ldr r1, _0802E4B8
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #5
	bls _0802E470
	ldr r1, _0802E4B8
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
_0802E470:
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_802F6B4
	lsls r1, r0, #0x10
	lsrs r2, r1, #0x10
	adds r0, r2, #0
	ldr r0, _0802E4BC
	adds r1, r2, r0
	ldr r2, _0802E4C0
	adds r0, r2, #0
	strh r0, [r1]
	ldr r0, _0802E4B8
	ldr r1, [r0]
	ldrh r0, [r1, #0x10]
	ldr r1, _0802E4B4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	bl sub_802F6B4
	lsls r1, r0, #0x10
	lsrs r2, r1, #0x10
	adds r0, r2, #0
	ldr r0, _0802E4BC
	adds r1, r2, r0
	ldr r2, _0802E4C4
	adds r0, r2, #0
	strh r0, [r1]
	b _0802E656
	.align 2, 0
_0802E4B4: .4byte gUnknown_03005C98
_0802E4B8: .4byte gUnknown_03001110
_0802E4BC: .4byte 0x0600F800
_0802E4C0: .4byte 0x000001BD
_0802E4C4: .4byte 0x000030AC
_0802E4C8:
	ldr r1, _0802E4F8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802E4FC
	ldr r1, _0802E4F8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802E4FC
	b _0802E656
	.align 2, 0
_0802E4F8: .4byte gUnknown_03001120
_0802E4FC:
	ldr r0, _0802E548
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r1, _0802E54C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0802E5A4
	ldr r1, _0802E550
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #3
	bne _0802E554
	ldr r1, _0802E550
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	b _0802E59C
	.align 2, 0
_0802E548: .4byte gUnknown_03005C98
_0802E54C: .4byte gUnknown_03001120
_0802E550: .4byte gUnknown_03001110
_0802E554:
	ldr r1, _0802E578
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0802E57C
	ldr r1, _0802E578
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	b _0802E59C
	.align 2, 0
_0802E578: .4byte gUnknown_03001110
_0802E57C:
	ldr r1, _0802E5A0
	ldr r0, [r1]
	ldr r1, _0802E5A0
	ldr r0, [r1]
	ldr r2, _0802E5A0
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r1, r2, #1
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
_0802E59C:
	b _0802E614
	.align 2, 0
_0802E5A0: .4byte gUnknown_03001110
_0802E5A4:
	ldr r1, _0802E5C8
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #0
	bne _0802E5CC
	ldr r1, _0802E5C8
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	b _0802E614
	.align 2, 0
_0802E5C8: .4byte gUnknown_03001110
_0802E5CC:
	ldr r1, _0802E5F0
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #4
	bne _0802E5F4
	ldr r1, _0802E5F0
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	b _0802E614
	.align 2, 0
_0802E5F0: .4byte gUnknown_03001110
_0802E5F4:
	ldr r1, _0802E660
	ldr r0, [r1]
	ldr r1, _0802E660
	ldr r0, [r1]
	ldr r2, _0802E660
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	subs r1, r2, #1
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
_0802E614:
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_802F6B4
	lsls r1, r0, #0x10
	lsrs r2, r1, #0x10
	adds r0, r2, #0
	ldr r0, _0802E664
	adds r1, r2, r0
	ldr r2, _0802E668
	adds r0, r2, #0
	strh r0, [r1]
	ldr r0, _0802E660
	ldr r1, [r0]
	ldrh r0, [r1, #0x10]
	ldr r1, _0802E66C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	bl sub_802F6B4
	lsls r1, r0, #0x10
	lsrs r2, r1, #0x10
	adds r0, r2, #0
	ldr r0, _0802E664
	adds r1, r2, r0
	ldr r2, _0802E670
	adds r0, r2, #0
	strh r0, [r1]
_0802E656:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802E660: .4byte gUnknown_03001110
_0802E664: .4byte 0x0600F800
_0802E668: .4byte 0x000001BD
_0802E66C: .4byte gUnknown_03005C98
_0802E670: .4byte 0x000030AC

	THUMB_FUNC_START sub_802E674
sub_802E674: @ 0x0802E674
	push {r4, r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	bl sub_8001DCC
	adds r0, r7, #0
	ldr r1, _0802E818
	adds r2, r1, #0
	adds r1, #0x40
	ldr r2, _0802E81C
	ldr r3, [r2]
	ldrh r2, [r3, #0x10]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	ldrb r1, [r1]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802E818
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
	ldr r0, _0802E818
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802E818
	adds r1, r0, #0
	ldr r1, _0802E820
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802E824
	movs r2, #0xbc
	lsls r2, r2, #7
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802E818
	adds r1, r0, #0
	ldr r3, _0802E828
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802E82C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802E830
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802E834
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802E82C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0802E818
	adds r1, r2, #0
	ldr r1, _0802E838
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #9
	ldr r2, _0802E83C
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802E840
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802E82C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0802E818
	adds r1, r2, #0
	ldr r3, _0802E838
	adds r2, r2, r3
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #9
	ldr r2, _0802E844
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802E848
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802E84C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802E82C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0802E818
	adds r1, r2, #0
	ldr r1, _0802E838
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #9
	ldr r2, _0802E850
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802E854
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802E840
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0802E818
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802E868
	ldr r0, _0802E818
	ldr r2, _0802E818
	adds r1, r2, #0
	ldr r3, _0802E858
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0802E85C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _0802E868
	ldr r0, _0802E860
	ldr r1, _0802E864
	bl sub_802F7A0
	b _0802E870
	.align 2, 0
_0802E818: .4byte gUnknown_03001120
_0802E81C: .4byte gUnknown_03001110
_0802E820: .4byte 0x00000878
_0802E824: .4byte 0x04000008
_0802E828: .4byte 0x0000087A
_0802E82C: .4byte 0x040000D4
_0802E830: .4byte gUnknown_082F2D7C
_0802E834: .4byte 0x84001000
_0802E838: .4byte 0x00000873
_0802E83C: .4byte gUnknown_082F913C
_0802E840: .4byte 0x84000010
_0802E844: .4byte gUnknown_082F917C
_0802E848: .4byte 0x06000360
_0802E84C: .4byte 0x84000040
_0802E850: .4byte gUnknown_082F927C
_0802E854: .4byte 0x06001F80
_0802E858: .4byte 0x000008AC
_0802E85C: .4byte 0x000008AE
_0802E860: .4byte gUnknown_082F8A58
_0802E864: .4byte gUnknown_02002C94
_0802E868:
	ldr r0, _0802E8C4
	ldr r1, _0802E8C8
	bl sub_802F7A0
_0802E870:
	ldr r0, _0802E8CC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802E8C8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802E8D0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802E8D4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0802E8D8
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #3
	bne _0802E8E8
	ldr r0, _0802E8CC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802E8DC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802E8E0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802E8E4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0802E96C
	.align 2, 0
_0802E8C4: .4byte gUnknown_082F8550
_0802E8C8: .4byte gUnknown_02002C94
_0802E8CC: .4byte 0x040000D4
_0802E8D0: .4byte 0x0600F000
_0802E8D4: .4byte 0x80000400
_0802E8D8: .4byte gUnknown_03001110
_0802E8DC: .4byte gUnknown_02003254
_0802E8E0: .4byte 0x0600F480
_0802E8E4: .4byte 0x80000020
_0802E8E8:
	ldr r1, _0802E918
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0802E92C
	ldr r0, _0802E91C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802E920
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802E924
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802E928
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0802E96C
	.align 2, 0
_0802E918: .4byte gUnknown_03001110
_0802E91C: .4byte 0x040000D4
_0802E920: .4byte gUnknown_020032D4
_0802E924: .4byte 0x0600F480
_0802E928: .4byte 0x80000020
_0802E92C:
	ldr r1, _0802E944
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #1
	beq _0802E948
	ldr r1, _0802E944
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #5
	beq _0802E948
	b _0802E96C
	.align 2, 0
_0802E944: .4byte gUnknown_03001110
_0802E948:
	ldr r0, _0802E98C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802E990
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802E994
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802E998
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0802E96C:
	bl sub_8031754
	ldr r1, _0802E99C
	adds r0, r1, #0
	ldr r3, _0802E9A0
	adds r1, r1, r3
	movs r0, #0
	str r0, [r1]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0802E982:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0802E9A4
	b _0802EBCC
	.align 2, 0
_0802E98C: .4byte 0x040000D4
_0802E990: .4byte gUnknown_020031D4
_0802E994: .4byte 0x0600F480
_0802E998: .4byte 0x80000020
_0802E99C: .4byte gUnknown_03001120
_0802E9A0: .4byte 0x000008A4
_0802E9A4:
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r1, _0802EBC8
	adds r0, r0, r1
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x31
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x32
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x33
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x34
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x35
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x36
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x37
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x38
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x39
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x3a
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #3
	bhi _0802EBB4
	ldr r0, _0802EBC4
	adds r1, r0, #0
	ldr r3, _0802EBC8
	adds r0, r0, r3
	ldr r1, _0802EBC4
	adds r2, r1, #0
	ldr r2, _0802EBC8
	adds r1, r1, r2
	ldr r3, _0802EBC4
	adds r2, r3, #0
	adds r3, #0x3c
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	asrs r2, r4
	movs r3, #1
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
_0802EBB4:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802E982
	.align 2, 0
_0802EBC4: .4byte gUnknown_03001120
_0802EBC8: .4byte 0x000008A4
_0802EBCC:
	ldr r1, _0802EBF4
	adds r0, r1, #0
	ldr r3, _0802EBF8
	adds r1, r1, r3
	ldr r0, [r1]
	cmp r0, #0
	bne _0802EC08
	ldr r0, _0802EBFC
	ldr r1, _0802EC00
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0802EC04
	ldr r1, _0802EC00
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _0802ED7E
	.align 2, 0
_0802EBF4: .4byte gUnknown_03001120
_0802EBF8: .4byte 0x000008A4
_0802EBFC: .4byte 0x0600F434
_0802EC00: .4byte gUnknown_08340710
_0802EC04: .4byte 0x0600F474
_0802EC08:
	ldr r1, _0802EC5C
	adds r0, r1, #0
	ldr r0, _0802EC60
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0x63
	ble _0802EC80
	ldr r0, _0802EC64
	ldr r1, _0802EC68
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, _0802EC6C
	ldr r1, _0802EC68
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802EC70
	ldr r1, _0802EC68
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0802EC74
	ldr r1, _0802EC68
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802EC78
	ldr r1, _0802EC68
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0802EC7C
	ldr r1, _0802EC68
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _0802ED7E
	.align 2, 0
_0802EC5C: .4byte gUnknown_03001120
_0802EC60: .4byte 0x000008A4
_0802EC64: .4byte 0x0600F430
_0802EC68: .4byte gUnknown_08340710
_0802EC6C: .4byte 0x0600F470
_0802EC70: .4byte 0x0600F432
_0802EC74: .4byte 0x0600F472
_0802EC78: .4byte 0x0600F434
_0802EC7C: .4byte 0x0600F474
_0802EC80:
	ldr r1, _0802ED1C
	adds r0, r1, #0
	ldr r2, _0802ED20
	adds r1, r1, r2
	ldr r0, [r1]
	cmp r0, #9
	ble _0802ED38
	ldr r1, _0802ED1C
	adds r0, r1, #0
	ldr r3, _0802ED20
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl Div
	adds r1, r0, #0
	ldr r0, _0802ED24
	ldr r2, _0802ED28
	lsls r3, r1, #1
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0802ED1C
	adds r0, r1, #0
	ldr r0, _0802ED20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl Div
	adds r1, r0, #0
	ldr r0, _0802ED2C
	ldr r2, _0802ED28
	lsls r3, r1, #1
	adds r1, r2, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0802ED1C
	adds r0, r1, #0
	ldr r2, _0802ED20
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl DivRem
	adds r1, r0, #0
	ldr r0, _0802ED30
	ldr r2, _0802ED28
	lsls r3, r1, #1
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0802ED1C
	adds r0, r1, #0
	ldr r3, _0802ED20
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl DivRem
	adds r1, r0, #0
	ldr r0, _0802ED34
	ldr r2, _0802ED28
	lsls r3, r1, #1
	adds r1, r2, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _0802ED7E
	.align 2, 0
_0802ED1C: .4byte gUnknown_03001120
_0802ED20: .4byte 0x000008A4
_0802ED24: .4byte 0x0600F432
_0802ED28: .4byte gUnknown_08340710
_0802ED2C: .4byte 0x0600F472
_0802ED30: .4byte 0x0600F434
_0802ED34: .4byte 0x0600F474
_0802ED38:
	ldr r1, _0802EDB0
	adds r0, r1, #0
	ldr r0, _0802EDB4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl DivRem
	adds r1, r0, #0
	ldr r0, _0802EDB8
	ldr r2, _0802EDBC
	lsls r3, r1, #1
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0802EDB0
	adds r0, r1, #0
	ldr r2, _0802EDB4
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl DivRem
	adds r1, r0, #0
	ldr r0, _0802EDC0
	ldr r2, _0802EDBC
	lsls r3, r1, #1
	adds r1, r2, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
_0802ED7E:
	ldr r1, _0802EDB0
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802EDD4
	ldr r0, _0802EDB0
	ldr r2, _0802EDB0
	adds r1, r2, #0
	ldr r3, _0802EDC4
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0802EDC8
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _0802EDD4
	ldr r0, _0802EDCC
	ldr r1, _0802EDD0
	bl sub_802F7A0
	b _0802EDDC
	.align 2, 0
_0802EDB0: .4byte gUnknown_03001120
_0802EDB4: .4byte 0x000008A4
_0802EDB8: .4byte 0x0600F434
_0802EDBC: .4byte gUnknown_08340710
_0802EDC0: .4byte 0x0600F474
_0802EDC4: .4byte 0x000008AC
_0802EDC8: .4byte 0x000008AE
_0802EDCC: .4byte gUnknown_082F7674
_0802EDD0: .4byte gUnknown_02002C94
_0802EDD4:
	ldr r0, _0802EE30
	ldr r1, _0802EE34
	bl sub_802F7A0
_0802EDDC:
	ldr r0, _0802EE38
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802EE34
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802EE3C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802EE40
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0802EE44
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802EE54
	ldr r0, _0802EE44
	ldr r2, _0802EE44
	adds r1, r2, #0
	ldr r3, _0802EE48
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0802EE4C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _0802EE54
	ldr r0, _0802EE50
	ldr r1, _0802EE34
	bl sub_802F7A0
	b _0802EE5C
	.align 2, 0
_0802EE30: .4byte gUnknown_082F7444
_0802EE34: .4byte gUnknown_02002C94
_0802EE38: .4byte 0x040000D4
_0802EE3C: .4byte 0x0600F800
_0802EE40: .4byte 0x80000400
_0802EE44: .4byte gUnknown_03001120
_0802EE48: .4byte 0x000008AC
_0802EE4C: .4byte 0x000008AE
_0802EE50: .4byte gUnknown_082F7F20
_0802EE54:
	ldr r0, _0802EE8C
	ldr r1, _0802EE90
	bl sub_802F7A0
_0802EE5C:
	ldr r1, _0802EE94
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #3
	bne _0802EEA8
	ldr r0, _0802EE98
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802EE9C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802EEA0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802EEA4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0802EF74
	.align 2, 0
_0802EE8C: .4byte gUnknown_082F7990
_0802EE90: .4byte gUnknown_02002C94
_0802EE94: .4byte gUnknown_03001110
_0802EE98: .4byte 0x040000D4
_0802EE9C: .4byte gUnknown_02003094
_0802EEA0: .4byte 0x0600FA00
_0802EEA4: .4byte 0x80000100
_0802EEA8:
	ldr r1, _0802EEE0
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0802EEFC
	ldr r0, _0802EEE4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802EEE8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802EEEC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802EEF0
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802EEF4
	ldr r3, _0802EEF8
	adds r1, r3, #0
	strh r1, [r0]
	b _0802EF74
	.align 2, 0
_0802EEE0: .4byte gUnknown_03001110
_0802EEE4: .4byte 0x040000D4
_0802EEE8: .4byte gUnknown_02003294
_0802EEEC: .4byte 0x0600FA00
_0802EEF0: .4byte 0x80000100
_0802EEF4: .4byte 0x0600F922
_0802EEF8: .4byte 0x000030BF
_0802EEFC:
	ldr r1, _0802EF14
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #1
	beq _0802EF18
	ldr r1, _0802EF14
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #5
	beq _0802EF18
	b _0802EF50
	.align 2, 0
_0802EF14: .4byte gUnknown_03001110
_0802EF18:
	ldr r0, _0802EF40
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802EF44
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802EF48
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802EF4C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0802EF74
	.align 2, 0
_0802EF40: .4byte 0x040000D4
_0802EF44: .4byte gUnknown_02002E94
_0802EF48: .4byte 0x0600FA00
_0802EF4C: .4byte 0x80000100
_0802EF50:
	ldr r0, _0802EFD4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802EFD8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802EFDC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802EFE0
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0802EF74:
	ldr r0, _0802EFE4
	ldr r1, _0802EFD8
	bl sub_802F7A0
	ldr r1, _0802EFE8
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	beq _0802F028
	ldr r1, _0802EFEC
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _0802F004
	ldr r0, _0802EFEC
	ldr r2, _0802EFEC
	adds r1, r2, #0
	ldr r1, _0802EFF0
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0802EFF4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _0802F004
	ldr r0, _0802EFD4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802EFF8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802EFFC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802F000
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0802F028
	.align 2, 0
_0802EFD4: .4byte 0x040000D4
_0802EFD8: .4byte gUnknown_02002C94
_0802EFDC: .4byte 0x0600FA00
_0802EFE0: .4byte 0x80000100
_0802EFE4: .4byte gUnknown_082F7924
_0802EFE8: .4byte gUnknown_03001110
_0802EFEC: .4byte gUnknown_03001120
_0802EFF0: .4byte 0x000008AC
_0802EFF4: .4byte 0x000008AE
_0802EFF8: .4byte gUnknown_02002D14
_0802EFFC: .4byte 0x0600FC00
_0802F000: .4byte 0x80000040
_0802F004:
	ldr r0, _0802F130
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802F134
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802F138
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802F13C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0802F028:
	ldr r0, _0802F140
	ldr r2, _0802F144
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	ldr r3, _0802F148
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802F14C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, _0802F148
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0802F150
	ldr r0, [r1, #0x2c]
	ldr r1, _0802F154
	movs r2, #0xd6
	lsls r2, r2, #1
	ldr r3, _0802F158
	movs r4, #0xbf
	str r4, [sp]
	bl sub_80309C4
	ldr r0, _0802F130
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802F15C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802F160
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802F164
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802F130
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802F168
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802F16C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802F170
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802F130
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802F15C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0802F174
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0802F164
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0802F150
	adds r1, r0, #0
	ldr r1, _0802F178
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
	ldr r0, _0802F150
	adds r1, r0, #0
	ldr r2, _0802F17C
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
	ldr r1, _0802F150
	adds r0, r1, #0
	ldr r3, _0802F180
	adds r1, r1, r3
	movs r0, #0
	str r0, [r1]
	ldr r1, _0802F150
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #4
	adds r1, r1, r0
	movs r0, #2
	str r0, [r1]
	ldr r1, _0802F144
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #3
	bne _0802F1B2
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0802F126:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0802F184
	b _0802F1B0
	.align 2, 0
_0802F130: .4byte 0x040000D4
_0802F134: .4byte gUnknown_02002C94
_0802F138: .4byte 0x0600FC00
_0802F13C: .4byte 0x80000040
_0802F140: .4byte 0x0600F8E2
_0802F144: .4byte gUnknown_03001110
_0802F148: .4byte 0x0000E0B1
_0802F14C: .4byte 0x0600F8E6
_0802F150: .4byte gUnknown_03001120
_0802F154: .4byte 0x0600F800
_0802F158: .4byte 0x0000E0B0
_0802F15C: .4byte gUnknown_082F6E5C
_0802F160: .4byte gUnknown_02002700
_0802F164: .4byte 0x80000100
_0802F168: .4byte gUnknown_082F6D7C
_0802F16C: .4byte 0x06010000
_0802F170: .4byte 0x84000038
_0802F174: .4byte gUnknown_02002900
_0802F178: .4byte 0x0000088F
_0802F17C: .4byte 0x00000872
_0802F180: .4byte 0x0000089C
_0802F184:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #5
	ldr r2, _0802F1A8
	adds r0, r1, r2
	ldr r3, _0802F1AC
	adds r1, r3, #0
	strh r1, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802F126
	.align 2, 0
_0802F1A8: .4byte gUnknown_02002700
_0802F1AC: .4byte 0x00007FFA
_0802F1B0:
	b _0802F26C
_0802F1B2:
	ldr r1, _0802F1F0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #3
	beq _0802F1F4
	ldr r1, _0802F1F0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #5
	beq _0802F1F4
	ldr r1, _0802F1F0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xd
	beq _0802F1F4
	ldr r1, _0802F1F0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x10
	beq _0802F1F4
	ldr r1, _0802F1F0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x11
	beq _0802F1F4
	b _0802F232
	.align 2, 0
_0802F1F0: .4byte gUnknown_03001120
_0802F1F4:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0802F1FA:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0802F204
	b _0802F230
_0802F204:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #5
	ldr r2, _0802F228
	adds r0, r1, r2
	ldr r3, _0802F22C
	adds r1, r3, #0
	strh r1, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802F1FA
	.align 2, 0
_0802F228: .4byte gUnknown_02002700
_0802F22C: .4byte 0x00004924
_0802F230:
	b _0802F26C
_0802F232:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0802F238:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0802F242
	b _0802F26C
_0802F242:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #5
	ldr r2, _0802F264
	adds r0, r1, r2
	ldr r3, _0802F268
	adds r1, r3, #0
	strh r1, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802F238
	.align 2, 0
_0802F264: .4byte gUnknown_02002700
_0802F268: .4byte 0x00007FB7
_0802F26C:
	ldr r0, _0802F2C4
	adds r1, r0, #0
	ldr r1, _0802F2C8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0802F2CC
	ldr r2, _0802F2D0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0802F2D4
	movs r1, #8
	strh r1, [r0]
	ldr r0, _0802F2D8
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	ldr r0, _0802F2C4
	adds r1, r0, #0
	ldr r3, _0802F2C8
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0802F2DC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80B5B00
	movs r0, #0xae
	bl sub_80B5594
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802F2C4: .4byte gUnknown_03001120
_0802F2C8: .4byte 0x0000088C
_0802F2CC: .4byte 0x04000200
_0802F2D0: .4byte 0x00002001
_0802F2D4: .4byte 0x04000004
_0802F2D8: .4byte 0x04000208
_0802F2DC: .4byte 0x00001101

	THUMB_FUNC_START sub_802F2E0
sub_802F2E0: @ 0x0802F2E0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0802F330
	adds r0, r1, #0
	ldr r0, _0802F334
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0xc0
	ble _0802F37C
	ldr r1, _0802F330
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	cmp r0, #0xff
	bhi _0802F338
	ldr r0, _0802F330
	ldr r1, _0802F330
	adds r2, r1, #0
	adds r1, #0x48
	ldr r3, _0802F330
	adds r2, r3, #0
	movs r2, #0x8a
	lsls r2, r2, #4
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldrh r3, [r1]
	adds r1, r2, r3
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
	b _0802F370
	.align 2, 0
_0802F330: .4byte gUnknown_03001120
_0802F334: .4byte 0x0000089C
_0802F338:
	ldr r1, _0802F374
	adds r0, r1, #0
	ldr r0, _0802F378
	adds r1, r1, r0
	ldr r0, _0802F374
	adds r1, r0, #0
	ldr r1, _0802F378
	adds r0, r0, r1
	ldr r2, _0802F374
	adds r1, r2, #0
	ldr r1, _0802F378
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0802F374
	adds r1, r0, #0
	adds r0, #0x48
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
_0802F370:
	b _0802F39A
	.align 2, 0
_0802F374: .4byte gUnknown_03001120
_0802F378: .4byte 0x0000089C
_0802F37C:
	ldr r1, _0802F3C4
	adds r0, r1, #0
	ldr r2, _0802F3C8
	adds r1, r1, r2
	ldr r0, _0802F3C4
	adds r1, r0, #0
	ldr r1, _0802F3C8
	adds r0, r0, r1
	ldr r2, _0802F3C4
	adds r1, r2, #0
	ldr r1, _0802F3C8
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_0802F39A:
	ldr r1, _0802F3C4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	ldr r1, _0802F3CC
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802F3D0
	ldr r1, _0802F3C4
	adds r0, r1, #0
	ldr r2, _0802F3C8
	adds r1, r1, r2
	ldr r0, [r1]
	movs r1, #0xa0
	lsls r1, r1, #1
	cmp r0, r1
	beq _0802F3D0
	b _0802F57C
	.align 2, 0
_0802F3C4: .4byte gUnknown_03001120
_0802F3C8: .4byte 0x0000089C
_0802F3CC: .4byte 0x0000030F
_0802F3D0:
	ldr r1, _0802F410
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	cmp r0, #0xff
	bhi _0802F418
	ldr r1, _0802F410
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #4
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #4
	beq _0802F40C
	movs r0, #0xba
	bl sub_80B551C
	ldr r1, _0802F410
	adds r0, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #4
	adds r1, r1, r2
	movs r0, #4
	str r0, [r1]
	ldr r1, _0802F410
	adds r0, r1, #0
	ldr r0, _0802F414
	adds r1, r1, r0
	movs r0, #0xc0
	str r0, [r1]
_0802F40C:
	b _0802F57C
	.align 2, 0
_0802F410: .4byte gUnknown_03001120
_0802F414: .4byte 0x0000089C
_0802F418:
	ldr r0, _0802F538
	adds r1, r0, #0
	ldr r1, _0802F53C
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
	ldr r0, _0802F538
	adds r1, r0, #0
	ldr r2, _0802F540
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802F538
	adds r1, r0, #0
	ldr r1, _0802F544
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
	ldr r0, _0802F548
	ldr r1, _0802F538
	adds r2, r1, #0
	adds r1, #0x40
	ldr r2, _0802F54C
	ldr r3, [r2]
	ldrh r2, [r3, #0x10]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	ldrb r1, [r1]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80AC954
	bl sub_8040568
	bl sub_80A1810
	bl sub_80A4CAC
	adds r0, r7, #2
	ldr r2, _0802F538
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	adds r1, r7, #2
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #2
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #3
	ldr r1, _0802F538
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r1, #0x20
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r7, #1
	ldrb r3, [r2]
	asrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802F54C
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	movs r2, #0x93
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0802F550
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8030660
	ldr r0, _0802F54C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x42
	ldr r2, _0802F538
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _0802F554
	bl sub_80493B8
	b _0802F57C
	.align 2, 0
_0802F538: .4byte gUnknown_03001120
_0802F53C: .4byte 0x000008BC
_0802F540: .4byte 0x00000872
_0802F544: .4byte 0x00000871
_0802F548: .4byte gUnknown_03000008
_0802F54C: .4byte gUnknown_03001110
_0802F550: .4byte gUnknown_03005CF0
_0802F554:
	bl sub_804958C
	bl sub_8049310
	ldr r0, _0802F588
	ldr r1, [r0]
	ldr r2, _0802F58C
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
_0802F57C:
	bl sub_8031448
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802F588: .4byte gUnknown_03001110
_0802F58C: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_802F590
sub_802F590: @ 0x0802F590
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0802F5B4
	ldr r2, _0802F5B8
	adds r1, r2, #0
	ldr r1, _0802F5BC
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802F5B4: .4byte gUnknown_08340724
_0802F5B8: .4byte gUnknown_03001120
_0802F5BC: .4byte 0x00000872

	THUMB_FUNC_START sub_802F5C0
sub_802F5C0: @ 0x0802F5C0
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r4, r0, #0
	str r1, [r7, #4]
	adds r1, r3, #0
	ldr r0, [r7, #0x1c]
	adds r3, r7, #0
	strb r4, [r3]
	adds r3, r7, #0
	adds r3, #8
	strh r2, [r3]
	adds r2, r7, #0
	adds r2, #0xa
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	adds r4, r7, #0
	adds r4, #0xe
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl Div
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #0xf
	adds r1, r7, #0
	adds r3, r7, #0
	adds r3, #0xe
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #2
	adds r3, r3, r2
	lsls r2, r3, #1
	ldrb r1, [r1]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #0
	beq _0802F66C
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	ldr r2, _0802F668
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	b _0802F6A6
	.align 2, 0
_0802F668: .4byte 0x06000002
_0802F66C:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	ldr r2, _0802F6B0
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_0802F6A6:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802F6B0: .4byte 0x06000002

	THUMB_FUNC_START sub_802F6B4
sub_802F6B4: @ 0x0802F6B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #3
	bhi _0802F732
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0
	bne _0802F6F2
	adds r0, r7, #4
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xc2
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0802F730
_0802F6F2:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #1
	bne _0802F716
	adds r0, r7, #4
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #1
	adds r2, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0802F730
_0802F716:
	adds r0, r7, #4
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xa1
	lsls r3, r3, #2
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0802F730:
	b _0802F78C
_0802F732:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0
	bne _0802F754
	adds r0, r7, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	ldr r3, _0802F750
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	b _0802F78C
	.align 2, 0
_0802F750: .4byte 0x0000030A
_0802F754:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #1
	bne _0802F778
	adds r0, r7, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	ldr r3, _0802F774
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	b _0802F78C
	.align 2, 0
_0802F774: .4byte 0x0000038A
_0802F778:
	adds r0, r7, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	ldr r3, _0802F794
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
_0802F78C:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0802F798
	.align 2, 0
_0802F794: .4byte 0x0000040A
_0802F798:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_802F7A0
sub_802F7A0: @ 0x0802F7A0
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
_0802F7BA:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	cmp r1, #0
	bne _0802F7D0
	b _0802FA20
_0802F7D0:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #8
	cmp r0, r1
	bne _0802F88A
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	ldrh r2, [r1]
	lsls r3, r2, #0x12
	lsrs r1, r3, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_0802F81A:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _0802F82C
	b _0802F878
_0802F82C:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
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
	b _0802F81A
_0802F878:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0802FA1E
_0802F88A:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #7
	cmp r0, r1
	bne _0802F97A
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	ldrh r2, [r1]
	lsls r3, r2, #0x12
	lsrs r1, r3, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_0802F8D4:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _0802F8E6
	b _0802F968
_0802F8E6:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
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
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	adds r2, r1, #4
	ldrh r1, [r2]
	strh r1, [r0]
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
	b _0802F8D4
_0802F968:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	b _0802FA1E
_0802F97A:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	ldrh r2, [r1]
	lsls r3, r2, #0x12
	lsrs r1, r3, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_0802F99E:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _0802F9B0
	b _0802FA06
_0802F9B0:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	lsls r3, r1, #1
	ldr r4, [r7]
	adds r1, r3, r4
	adds r2, r2, r1
	adds r1, r2, #2
	ldrh r2, [r1]
	strh r2, [r0]
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
	b _0802F99E
_0802FA06:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0802FA1E:
	b _0802F7BA
_0802FA20:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802FA28
sub_802FA28: @ 0x0802FA28
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_8031C40
	ldr r0, _0802FAAC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802FAAC
	ldr r0, [r1]
	ldr r1, _0802FAB0
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x28
	adds r2, r0, #0
	adds r0, #0x31
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0802FAAC
	ldr r0, [r1]
	ldr r1, _0802FAB4
	ldr r2, _0802FAB0
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xe
	adds r3, r2, #0
	movs r2, #0x80
	lsls r2, r2, #7
	adds r1, r3, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0802FAA0:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _0802FAB8
	b _0802FC00
	.align 2, 0
_0802FAAC: .4byte gUnknown_03005C98
_0802FAB0: .4byte gUnknown_03005CF0
_0802FAB4: .4byte gUnknown_08340E8E
_0802FAB8:
	ldr r0, _0802FBD8
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7]
	ldr r0, [r7]
	ldr r1, _0802FBDC
	ldr r2, _0802FBD8
	ldr r3, [r2]
	ldrh r2, [r3, #0x32]
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #0xe
	adds r2, r2, r4
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
	lsls r1, r2, #0xc
	asrs r2, r1, #0x10
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x68
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _0802FBDC
	ldr r2, _0802FBD8
	ldr r3, [r2]
	ldrh r2, [r3, #0x32]
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #0xe
	adds r2, r2, r4
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, r2
	movs r4, #0
	ldrsh r1, [r3, r4]
	adds r3, r1, #0
	lsls r2, r3, #6
	subs r2, r2, r1
	lsls r1, r2, #5
	asrs r2, r1, #0x10
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x39
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _0802FBDC
	ldr r2, _0802FBD8
	ldr r3, [r2]
	ldrh r2, [r3, #0x32]
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #0xe
	adds r2, r2, r4
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, r2
	movs r2, #0
	ldrsh r1, [r3, r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #0xc
	asrs r2, r1, #0x10
	adds r1, r2, #0
	movs r2, #0xb8
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #4
	ldr r1, _0802FBE0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0802FBE4
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	b _0802FBF0
	.align 2, 0
_0802FBD8: .4byte gUnknown_03005C98
_0802FBDC: .4byte gUnknown_080BA850
_0802FBE0: .4byte gUnknown_03005CF0
_0802FBE4:
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
_0802FBF0:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802FAA0
_0802FC00:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_802FC08
sub_802FC08: @ 0x0802FC08
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0802FC50
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	cmp r0, #1
	beq _0802FC1E
	b _0802FF04
_0802FC1E:
	ldr r1, _0802FC50
	ldr r0, [r1]
	ldr r2, _0802FC50
	ldr r1, [r2]
	ldr r3, _0802FC50
	ldr r2, [r3]
	ldrh r1, [r1, #0x32]
	ldrh r2, [r2, #0x34]
	adds r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0802FC46:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0802FC54
	b _0802FD70
	.align 2, 0
_0802FC50: .4byte gUnknown_03005C98
_0802FC54:
	ldr r0, _0802FD68
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0802FD6C
	ldr r2, _0802FD68
	ldr r3, [r2]
	ldrh r2, [r3, #0x32]
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #0xe
	adds r2, r2, r4
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
	lsls r1, r2, #0xc
	asrs r2, r1, #0x10
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x68
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0802FD6C
	ldr r2, _0802FD68
	ldr r3, [r2]
	ldrh r2, [r3, #0x32]
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #0xe
	adds r2, r2, r4
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, r2
	movs r4, #0
	ldrsh r1, [r3, r4]
	adds r3, r1, #0
	lsls r2, r3, #6
	subs r2, r2, r1
	lsls r1, r2, #5
	asrs r2, r1, #0x10
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x39
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, _0802FD6C
	ldr r2, _0802FD68
	ldr r3, [r2]
	ldrh r2, [r3, #0x32]
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #0xe
	adds r2, r2, r4
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, r2
	movs r2, #0
	ldrsh r1, [r3, r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #0xc
	asrs r2, r1, #0x10
	adds r1, r2, #0
	movs r2, #0xb8
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802FC46
	.align 2, 0
_0802FD68: .4byte gUnknown_03005C98
_0802FD6C: .4byte gUnknown_080BA850
_0802FD70:
	ldr r1, _0802FDBC
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0802FDC4
	ldr r1, _0802FDC0
	ldr r0, [r1]
	ldr r2, _0802FDBC
	ldr r1, [r2]
	ldrh r2, [r1, #0x32]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	movs r2, #0x20
	subs r1, r2, r1
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
	b _0802FDEE
	.align 2, 0
_0802FDBC: .4byte gUnknown_03005C98
_0802FDC0: .4byte gUnknown_03001110
_0802FDC4:
	ldr r1, _0802FE40
	ldr r0, [r1]
	ldr r2, _0802FE44
	ldr r1, [r2]
	ldrh r2, [r1, #0x32]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x33
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0802FDEE:
	ldr r0, _0802FE48
	adds r1, r0, #0
	ldr r4, _0802FE4C
	adds r0, r0, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802FE48
	adds r1, r0, #0
	ldr r1, _0802FE50
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802FE54
	movs r1, #4
	strh r1, [r0]
	ldr r0, _0802FE58
	ldr r2, _0802FE5C
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0802FE36:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0802FE60
	b _0802FEC8
	.align 2, 0
_0802FE40: .4byte gUnknown_03001110
_0802FE44: .4byte gUnknown_03005C98
_0802FE48: .4byte gUnknown_03001120
_0802FE4C: .4byte 0x00000877
_0802FE50: .4byte 0x00000878
_0802FE54: .4byte 0x04000200
_0802FE58: .4byte 0x04000004
_0802FE5C: .4byte 0x00008028
_0802FE60:
	ldr r1, _0802FEC4
	ldr r0, [r1]
	ldr r1, _0802FEC4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r2, _0802FEC4
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	adds r1, r1, r2
	movs r4, #4
	ldrsh r0, [r0, r4]
	movs r2, #4
	ldrsh r1, [r1, r2]
	cmp r0, r1
	ble _0802FEB2
	ldr r1, _0802FEC4
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x31
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0802FEB2:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0802FE36
	.align 2, 0
_0802FEC4: .4byte gUnknown_03005C98
_0802FEC8:
	ldr r1, _0802FF00
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	lsls r2, r1, #0x12
	lsrs r0, r2, #0x12
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802FEFE
	ldr r0, _0802FF00
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0802FF00
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x34]
_0802FEFE:
	b _0803009E
	.align 2, 0
_0802FF00: .4byte gUnknown_03005C98
_0802FF04:
	ldr r1, _0802FF48
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802FF4C
	ldr r1, _0802FF48
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802FF4C
	ldr r1, _0802FF48
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0802FF4C
	b _0802FFEE
	.align 2, 0
_0802FF48: .4byte gUnknown_03001120
_0802FF4C:
	ldr r1, _0802FFA0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0802FFAA
	movs r0, #0xc9
	bl sub_80B551C
	ldr r1, _0802FFA4
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfe
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, _0802FFA4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080300A2
	.align 2, 0
_0802FFA0: .4byte gUnknown_03001120
_0802FFA4: .4byte gUnknown_03005C98
	.byte 0x20, 0xE0
_0802FFAA:
	movs r0, #0xc9
	bl sub_80B551C
	ldr r1, _0802FFE8
	ldr r0, [r1]
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
	ldr r0, _0802FFE8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080300A2
	.align 2, 0
_0802FFE8: .4byte gUnknown_03005C98
	.byte 0x57, 0xE0
_0802FFEE:
	ldr r1, _080300AC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #9
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0803009E
	ldr r1, _080300AC
	adds r0, r1, #0
	ldr r4, _080300B0
	adds r1, r1, r4
	ldr r0, _080300AC
	ldr r2, _080300AC
	adds r1, r2, #0
	ldr r1, _080300B0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080300B0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xbb
	bl sub_80B551C
	ldr r1, _080300B4
	ldr r0, [r1]
	ldr r1, _080300B8
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x31
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
	ldr r0, _080300BC
	ldr r1, _080300B4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80B551C
	ldr r1, _080300B8
	ldr r0, [r1]
	ldr r1, _080300B4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
_0803009E:
	bl sub_8031938
_080300A2:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080300AC: .4byte gUnknown_03001120
_080300B0: .4byte 0x00000872
_080300B4: .4byte gUnknown_03005CF0
_080300B8: .4byte gUnknown_03005C98
_080300BC: .4byte gUnknown_08340E86

	THUMB_FUNC_START sub_80300C0
sub_80300C0: @ 0x080300C0
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08030154
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030154
	ldr r1, [r0]
	str r1, [r7, #0x14]
	ldr r0, _08030154
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08030158
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
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
	ldr r0, [r7, #0x14]
	movs r2, #4
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	ble _08030160
	ldr r0, [r7, #0x14]
	movs r2, #4
	ldrsh r1, [r0, r2]
	ldr r0, _0803015C
	cmp r1, r0
	bgt _08030160
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrh r3, [r1, #2]
	adds r2, r3, #0
	subs r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08030176
	.align 2, 0
_08030154: .4byte gUnknown_03005C98
_08030158: .4byte gUnknown_03005700
_0803015C: .4byte 0x00000107
_08030160:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08030176:
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #3]
	movs r2, #0xc0
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #5]
	movs r2, #0xc
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #8]
	cmp r1, #2
	bne _080301DC
	ldr r0, [r7, #0x10]
	ldr r1, _080301D8
	ldrh r2, [r1, #8]
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
	b _080301F8
	.align 2, 0
_080301D8: .4byte gUnknown_08340E66
_080301DC:
	ldr r0, [r7, #0x10]
	ldr r1, _080302DC
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
_080301F8:
	ldr r0, [r7, #0x10]
	ldr r1, _080302E0
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
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x10]
	adds r1, r7, #1
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
	ldr r0, _080302E4
	ldr r1, [r7, #0x14]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080302E4
	ldr r1, [r7, #0x14]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _080302E4
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080302E8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _080302E8
	ldr r0, [r2]
	ldr r1, _080302E8
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
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_080302D2:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _080302EC
	b _08030524
	.align 2, 0
_080302DC: .4byte gUnknown_08340E66
_080302E0: .4byte gUnknown_08340E8E
_080302E4: .4byte gUnknown_03005CE0
_080302E8: .4byte gUnknown_03005C98
_080302EC:
	ldr r0, _08030368
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x14]
	ldr r0, _08030368
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0803036C
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
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
	ldr r0, [r7, #0x14]
	movs r2, #4
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	ble _08030374
	ldr r0, [r7, #0x14]
	movs r2, #4
	ldrsh r1, [r0, r2]
	ldr r0, _08030370
	cmp r1, r0
	bgt _08030374
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrh r3, [r1, #2]
	adds r2, r3, #0
	subs r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0803038A
	.align 2, 0
_08030368: .4byte gUnknown_03005C98
_0803036C: .4byte gUnknown_03005700
_08030370: .4byte 0x00000107
_08030374:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0803038A:
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #3]
	movs r2, #0xc0
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #5]
	movs r2, #0xc
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #8]
	cmp r1, #2
	bne _08030404
	ldr r0, [r7, #0x10]
	ldr r1, _08030400
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
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
	b _0803042A
	.align 2, 0
_08030400: .4byte gUnknown_08340E66
_08030404:
	ldr r0, [r7, #0x10]
	ldr r1, _08030514
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
_0803042A:
	ldr r0, [r7, #0x10]
	ldr r1, _08030518
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
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
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x10]
	adds r1, r7, #1
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
	ldr r0, _0803051C
	ldr r1, [r7, #0x14]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803051C
	ldr r1, [r7, #0x14]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0803051C
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030520
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _08030520
	ldr r0, [r2]
	ldr r1, _08030520
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080302D2
	.align 2, 0
_08030514: .4byte gUnknown_08340E66
_08030518: .4byte gUnknown_08340E8E
_0803051C: .4byte gUnknown_03005CE0
_08030520: .4byte gUnknown_03005C98
_08030524:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803052A:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08030534
	b _08030640
_08030534:
	ldr r0, _08030634
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08030638
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _0803063C
	adds r2, r7, #0
	ldrb r3, [r2]
	lsls r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x3d
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
	ldr r0, [r7, #0x10]
	ldr r1, _0803063C
	adds r2, r7, #0
	ldrb r3, [r2]
	lsls r2, r3, #2
	adds r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r3, [r1]
	adds r2, r3, #0
	adds r1, r2, #0
	adds r1, #0x2f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x10]
	ldr r1, _0803063C
	adds r2, r7, #0
	ldrb r3, [r2]
	lsls r2, r3, #2
	adds r3, r2, #2
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08030634
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _08030634
	ldr r0, [r2]
	ldr r1, _08030634
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803052A
	.align 2, 0
_08030634: .4byte gUnknown_03005C98
_08030638: .4byte gUnknown_03005700
_0803063C: .4byte gUnknown_08340D6C
_08030640:
	ldr r0, _0803065C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x31
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_8030C68
	bl sub_8030A7C
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803065C: .4byte gUnknown_03005C98

	THUMB_FUNC_START sub_8030660
sub_8030660: @ 0x08030660
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803066C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08030676
	b _08030724
_08030676:
	ldr r1, _08030710
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r1, _08030714
	movs r2, #0x70
	bl memcpy
	ldr r1, _08030710
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
	strb r2, [r0]
	ldr r1, _08030710
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08030718
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08030710
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0803071C
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08030710
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08030720
	adds r3, r0, r2
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
	b _0803066C
	.align 2, 0
_08030710: .4byte gUnknown_03005CD8
_08030714: .4byte gUnknown_08344CBC
_08030718: .4byte 0x000005CE
_0803071C: .4byte 0x000005EA
_08030720: .4byte 0x0000063F
_08030724:
	ldr r0, _08030740
	ldr r1, [r0]
	ldr r2, _08030744
	adds r0, r1, r2
	str r0, [r7, #4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08030734:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x3f
	bls _08030748
	b _08030766
	.align 2, 0
_08030740: .4byte gUnknown_03005CD8
_08030744: .4byte 0x000005F9
_08030748:
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08030734
_08030766:
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0803096C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08030970
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08030974
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08030978
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0803097C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08030980
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08030984
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08030988
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xbf
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0803098C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08030990
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08030994
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xca
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08030998
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0803099C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080309A0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080309A4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080309A8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xcb
	lsls r2, r2, #3
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
	ldr r0, _08030968
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080309AC
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xcc
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08030968
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080309B0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080309B4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080309B8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080309BC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080309C0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_805AC3C
	bl sub_80A3008
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08030968: .4byte gUnknown_03005CD8
_0803096C: .4byte 0x000005E9
_08030970: .4byte 0x00000639
_08030974: .4byte 0x0000063A
_08030978: .4byte 0x0000063B
_0803097C: .4byte 0x0000063C
_08030980: .4byte 0x0000063D
_08030984: .4byte 0x000005F7
_08030988: .4byte 0x0000063E
_0803098C: .4byte 0x0000064C
_08030990: .4byte 0x0000064D
_08030994: .4byte 0x0000064F
_08030998: .4byte 0x00000652
_0803099C: .4byte 0x00000654
_080309A0: .4byte 0x00000655
_080309A4: .4byte 0x00000657
_080309A8: .4byte 0x00000656
_080309AC: .4byte 0x0000065C
_080309B0: .4byte 0x00000661
_080309B4: .4byte gUnknown_03001110
_080309B8: .4byte 0x0000024B
_080309BC: .4byte gUnknown_03005CE8
_080309C0: .4byte 0x00000391

	THUMB_FUNC_START sub_80309C4
sub_80309C4: @ 0x080309C4
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r3, #0
	ldr r0, [r7, #0x24]
	adds r3, r7, #0
	adds r3, #8
	strh r2, [r3]
	adds r2, r7, #0
	adds r2, #0xa
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r0, [r7]
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _08030A02
	b _08030A72
_08030A02:
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #1
	strb r1, [r0]
_08030A0A:
	b _08030A0E
	.byte 0x31, 0xE0
_08030A0E:
	adds r4, r7, #0
	adds r4, #0x14
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	movs r1, #0xa
	bl DivRem
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	lsls r1, r2, #1
	subs r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	adds r2, #0x14
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	movs r1, #0xa
	bl Div
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _08030A5C
	b _08030A72
_08030A5C:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08030A0A
_08030A72:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8030A7C
sub_8030A7C: @ 0x08030A7C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	bl sub_800129C
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08030A92:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08030A9C
	b _08030AE8
_08030A9C:
	ldr r1, _08030AE4
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r2, _08030AE4
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	adds r1, r1, r2
	movs r2, #4
	ldrsh r0, [r0, r2]
	movs r2, #4
	ldrsh r1, [r1, r2]
	cmp r0, r1
	ble _08030AD4
	adds r0, r7, #1
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
_08030AD4:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08030A92
	.align 2, 0
_08030AE4: .4byte gUnknown_03005C98
_08030AE8:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08030AEE:
	adds r0, r7, #0
	ldr r1, _08030B04
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _08030B08
	b _08030B40
	.align 2, 0
_08030B04: .4byte gUnknown_03005C98
_08030B08:
	ldr r0, _08030B38
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08030B3C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08030AEE
	.align 2, 0
_08030B38: .4byte gUnknown_03005300
_08030B3C: .4byte gUnknown_03005700
_08030B40:
	ldr r0, _08030BBC
	ldr r1, _08030BC0
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r0, _08030BBC
	ldr r1, _08030BC0
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #1
	movs r3, #3
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	ldr r0, _08030BBC
	ldr r1, _08030BC0
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #3
	movs r3, #3
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0, #0x10]
	str r3, [r0, #0x14]
	ldr r0, _08030BBC
	ldr r1, _08030BC0
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #2
	movs r3, #3
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0, #0x18]
	str r3, [r0, #0x1c]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08030BB0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08030BC4
	b _08030C08
	.align 2, 0
_08030BBC: .4byte gUnknown_03005300
_08030BC0: .4byte gUnknown_03005700
_08030BC4:
	ldr r0, _08030C00
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08030C04
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08030BB0
	.align 2, 0
_08030C00: .4byte gUnknown_03005300
_08030C04: .4byte gUnknown_03005700
_08030C08:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08030C0E:
	adds r0, r7, #0
	ldr r1, _08030C24
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _08030C28
	b _08030C60
	.align 2, 0
_08030C24: .4byte gUnknown_03005C98
_08030C28:
	ldr r0, _08030C58
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08030C5C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08030C0E
	.align 2, 0
_08030C58: .4byte gUnknown_03005700
_08030C5C: .4byte gUnknown_03005300
_08030C60:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8030C68
sub_8030C68: @ 0x08030C68
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08030C94
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08030C88:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #5
	bls _08030C98
	b _08030DF0
	.align 2, 0
_08030C94: .4byte gUnknown_03001110
_08030C98:
	ldr r0, _08030DE4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08030DE8
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08030DEC
	adds r2, r7, #1
	ldrb r3, [r2]
	lsls r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
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
	ldr r0, [r7, #8]
	ldr r1, _08030DEC
	adds r2, r7, #1
	ldrb r3, [r2]
	lsls r2, r3, #2
	adds r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #0xc
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
	ldr r0, [r7, #8]
	ldr r1, _08030DEC
	adds r2, r7, #1
	ldrb r3, [r2]
	lsls r2, r3, #2
	adds r3, r2, #3
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	lsrs r1, r2, #8
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
	ldr r0, [r7, #8]
	ldr r1, _08030DEC
	adds r2, r7, #1
	ldrb r3, [r2]
	lsls r2, r3, #2
	adds r3, r2, #3
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0xff
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
	ldr r0, [r7, #8]
	ldr r1, _08030DEC
	adds r2, r7, #1
	ldrb r3, [r2]
	lsls r2, r3, #2
	adds r3, r2, #2
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08030DE4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _08030DE4
	ldr r0, [r2]
	ldr r1, _08030DE4
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
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08030C88
	.align 2, 0
_08030DE4: .4byte gUnknown_03005C98
_08030DE8: .4byte gUnknown_03005700
_08030DEC: .4byte gUnknown_08340D3C
_08030DF0:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08030DF6:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #4
	bls _08030E00
	b _08030F38
_08030E00:
	ldr r0, _08030EBC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08030EC0
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	adds r2, #0x28
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
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x95
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	adds r0, r7, #1
	ldr r1, _08030EC4
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhi _08030ECC
	ldr r0, [r7, #8]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08030EC8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	b _08030EE4
	.align 2, 0
_08030EBC: .4byte gUnknown_03005C98
_08030EC0: .4byte gUnknown_03005700
_08030EC4: .4byte gUnknown_08340E7A
_08030EC8: .4byte 0x00000123
_08030ECC:
	ldr r0, [r7, #8]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x92
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
_08030EE4:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08030F34
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _08030F34
	ldr r0, [r2]
	ldr r1, _08030F34
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
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08030DF6
	.align 2, 0
_08030F34: .4byte gUnknown_03005C98
_08030F38:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08030F3E:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #4
	bls _08030F48
	b _08031080
_08030F48:
	ldr r0, _08031004
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08031008
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	adds r2, #0x73
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
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x95
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	adds r0, r7, #1
	ldr r1, _0803100C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhi _08031014
	ldr r0, [r7, #8]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08031010
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	b _0803102C
	.align 2, 0
_08031004: .4byte gUnknown_03005C98
_08031008: .4byte gUnknown_03005700
_0803100C: .4byte gUnknown_08340E7A
_08031010: .4byte 0x00000123
_08031014:
	ldr r0, [r7, #8]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x92
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
_0803102C:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0803107C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _0803107C
	ldr r0, [r2]
	ldr r1, _0803107C
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
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08030F3E
	.align 2, 0
_0803107C: .4byte gUnknown_03005C98
_08031080:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08031086:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #4
	bls _08031090
	b _080311CC
_08031090:
	ldr r0, _08031150
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08031154
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	adds r2, #0xba
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
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x95
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	adds r0, r7, #1
	ldr r1, _08031158
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhi _08031160
	ldr r0, [r7, #8]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0803115C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	b _08031178
	.align 2, 0
_08031150: .4byte gUnknown_03005C98
_08031154: .4byte gUnknown_03005700
_08031158: .4byte gUnknown_08340E7A
_0803115C: .4byte 0x00000123
_08031160:
	ldr r0, [r7, #8]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x92
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
_08031178:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _080311C8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _080311C8
	ldr r0, [r2]
	ldr r1, _080311C8
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
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08031086
	.align 2, 0
_080311C8: .4byte gUnknown_03005C98
_080311CC:
	ldr r0, _08031204
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #2
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080311F0:
	adds r0, r7, #1
	ldrb r2, [r0]
	adds r1, r2, #0
	adds r0, r7, #2
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	blo _08031208
	b _0803130C
	.align 2, 0
_08031204: .4byte gUnknown_08340E38
_08031208:
	ldr r0, _08031248
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0803124C
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #2
	beq _08031250
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x58
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
	b _08031272
	.align 2, 0
_08031248: .4byte gUnknown_03005C98
_0803124C: .4byte gUnknown_03005700
_08031250:
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x60
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
_08031272:
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x89
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
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
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08031308
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _08031308
	ldr r0, [r2]
	ldr r1, _08031308
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
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080311F0
	.align 2, 0
_08031308: .4byte gUnknown_03005C98
_0803130C:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08031312:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #1
	bls _0803131C
	b _08031440
_0803131C:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0
	bne _08031354
	ldr r1, _08031334
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #9
	bhi _08031338
	b _08031422
	.align 2, 0
_08031334: .4byte gUnknown_03001120
_08031338:
	adds r4, r7, #2
	ldr r1, _08031350
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl Div
	adds r1, r0, #0
	strh r1, [r4]
	b _0803136A
	.align 2, 0
_08031350: .4byte gUnknown_03001120
_08031354:
	adds r4, r7, #2
	ldr r1, _08031434
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl DivRem
	adds r1, r0, #0
	strh r1, [r4]
_0803136A:
	ldr r0, _08031438
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0803143C
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	adds r2, #0x88
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
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x89
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0x83
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08031438
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldr r2, _08031438
	ldr r0, [r2]
	ldr r1, _08031438
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
_08031422:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08031312
	.align 2, 0
_08031434: .4byte gUnknown_03001120
_08031438: .4byte gUnknown_03005C98
_0803143C: .4byte gUnknown_03005700
_08031440:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8031448
sub_8031448: @ 0x08031448
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0803150C
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _08031510
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	ldr r2, _08031514
	ldr r3, [r2]
	ldrh r2, [r3, #0x10]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	subs r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldr r3, _08031510
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	ldr r4, _08031518
	adds r3, r2, r4
	subs r1, r1, r3
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
	ldr r0, [r7]
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
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, _08031510
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	ldr r1, _08031514
	ldr r2, [r1]
	ldrh r1, [r2, #0x10]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	subs r0, r0, r2
	adds r2, r0, #0
	lsls r1, r2, #2
	adds r1, r1, r0
	lsls r0, r1, #3
	ldr r2, _08031510
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	subs r2, #0x60
	subs r0, r0, r2
	movs r1, #0x18
	cmn r0, r1
	bge _0803151C
	b _08031748
	.align 2, 0
_0803150C: .4byte gUnknown_03005700
_08031510: .4byte gUnknown_03001120
_08031514: .4byte gUnknown_03001110
_08031518: .4byte 0xFFFFFE98
_0803151C:
	ldr r1, _0803159C
	adds r0, r1, #0
	ldr r0, _080315A0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08031536
	b _08031748
_08031536:
	adds r0, r7, #4
	ldr r1, _0803159C
	ldr r3, _0803159C
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	lsrs r3, r2, #3
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r1, #0
	adds r1, #0x3d
	adds r2, r1, r2
	ldrb r1, [r2]
	ldr r3, _0803159C
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	asrs r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080315A4
	ldr r1, _0803159C
	adds r0, r1, #0
	ldr r4, _080315A0
	adds r1, r1, r4
	ldrb r0, [r1]
	movs r1, #0x1f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x1f
	bne _08031598
	movs r0, #0xc9
	bl sub_80B551C
_08031598:
	b _080315C2
	.align 2, 0
_0803159C: .4byte gUnknown_03001120
_080315A0: .4byte 0x00000873
_080315A4:
	ldr r1, _0803170C
	adds r0, r1, #0
	ldr r0, _08031710
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x1f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080315C2
	movs r0, #0xc9
	bl sub_80B551C
_080315C2:
	ldr r0, _08031714
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _0803170C
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	ldr r2, _08031718
	ldr r3, [r2]
	ldrh r2, [r3, #0x10]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	subs r1, r1, r3
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	lsls r1, r2, #3
	ldr r3, _0803170C
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	adds r3, r2, #0
	subs r3, #0x60
	subs r1, r1, r3
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
	ldr r0, [r7]
	ldr r2, _08031718
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x18
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0803171C
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _0803170C
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	ldr r2, _08031718
	ldr r3, [r2]
	ldrh r2, [r3, #0x10]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	subs r1, r1, r3
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	lsls r1, r2, #3
	ldr r3, _0803170C
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	adds r3, r2, #0
	subs r3, #0x70
	subs r1, r1, r3
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
	ldr r0, [r7]
	ldr r2, _08031718
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x18
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08031724
	ldr r0, _08031720
	ldrh r1, [r0, #0xc]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r0, _08031720
	ldrh r1, [r0, #0x14]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	b _08031748
	.align 2, 0
_0803170C: .4byte gUnknown_03001120
_08031710: .4byte 0x00000873
_08031714: .4byte gUnknown_03005708
_08031718: .4byte gUnknown_03001110
_0803171C: .4byte gUnknown_03005710
_08031720: .4byte gUnknown_03005700
_08031724:
	ldr r0, _08031750
	ldrh r1, [r0, #0xc]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r0, _08031750
	ldrh r1, [r0, #0x14]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
_08031748:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08031750: .4byte gUnknown_03005700

	THUMB_FUNC_START sub_8031754
sub_8031754: @ 0x08031754
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08031760:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _0803176A
	b _08031930
_0803176A:
	adds r4, r7, #7
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #3
	bl Div
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	adds r3, r7, #7
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	ldrb r1, [r1]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	lsls r1, r2, #1
	adds r2, r7, #7
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #7
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _080318B4
	adds r2, r7, #4
	ldrb r3, [r2]
	lsrs r2, r3, #3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r1, #0
	adds r1, #0x3d
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	movs r4, #7
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	asrs r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #1
	adds r1, r7, #2
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #2
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #3
	ldr r1, _080318B4
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r1, #0x30
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r7, #1
	ldrb r3, [r2]
	asrs r1, r3
	ldr r2, _080318B4
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #1
	adds r4, r2, #0
	adds r2, #0x30
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	movs r5, #8
	subs r3, r5, r4
	lsls r2, r3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #3
	ldrb r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _08031906
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x1f
	bne _080318D0
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _080318B8
	adds r1, r1, r0
	ldr r2, _080318BC
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _080318C0
	adds r1, r1, r0
	ldr r2, _080318C4
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _080318C8
	adds r1, r1, r0
	ldr r2, _080318CC
	adds r0, r2, #0
	strh r0, [r1]
	b _08031906
	.align 2, 0
_080318B4: .4byte gUnknown_03001120
_080318B8: .4byte 0x0600F0D8
_080318BC: .4byte 0x0000D005
_080318C0: .4byte 0x0600F0DA
_080318C4: .4byte 0x0000D006
_080318C8: .4byte 0x0600F0DC
_080318CC: .4byte 0x0000D007
_080318D0:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _08031918
	adds r1, r1, r0
	ldr r2, _0803191C
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _08031920
	adds r1, r1, r0
	ldr r2, _08031924
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _08031928
	adds r1, r1, r0
	ldr r2, _0803192C
	adds r0, r2, #0
	strh r0, [r1]
_08031906:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08031760
	.align 2, 0
_08031918: .4byte 0x0600F0D8
_0803191C: .4byte 0x0000D002
_08031920: .4byte 0x0600F0DA
_08031924: .4byte 0x0000D003
_08031928: .4byte 0x0600F0DC
_0803192C: .4byte 0x0000D004
_08031930:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8031938
sub_8031938: @ 0x08031938
	push {r4, r7, lr}
	sub sp, #0x9c
	mov r7, sp
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x98
	ldr r0, _080319EC
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x98
	ldr r0, [r1]
	ldr r1, _080319F0
	str r1, [r0]
	adds r0, r7, #0
	adds r2, r7, #0
	adds r2, #0x98
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _080319F4
	str r1, [r0]
	adds r0, r7, #0
	adds r2, r7, #0
	adds r2, #0x98
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080319F8
	str r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x98
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x98
	ldr r0, _080319EC
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x98
	ldr r0, [r1]
	ldr r1, _080319FC
	str r1, [r0]
	adds r0, r7, #0
	adds r2, r7, #0
	adds r2, #0x98
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08031A00
	str r1, [r0]
	adds r0, r7, #0
	adds r2, r7, #0
	adds r2, #0x98
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080319F8
	str r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x98
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08031A04
	adds r1, r0, #0
	ldr r1, _08031A08
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
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080319E2:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08031A0C
	b _08031BE8
	.align 2, 0
_080319EC: .4byte 0x040000D4
_080319F0: .4byte gUnknown_082F6E5C
_080319F4: .4byte gUnknown_02002700
_080319F8: .4byte 0x80000100
_080319FC: .4byte gUnknown_08327310
_08031A00: .4byte gUnknown_02002900
_08031A04: .4byte gUnknown_03001120
_08031A08: .4byte 0x0000088F
_08031A0C:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08031A4C
	adds r1, r7, #0
	adds r0, r7, #0
	adds r0, #0x94
	ldr r1, _08031A48
	adds r2, r7, #0
	ldrb r3, [r2]
	movs r4, #2
	adds r2, r3, #0
	eors r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	b _08031A66
	.align 2, 0
_08031A48: .4byte gUnknown_03005C98
_08031A4C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r0, #0x94
	ldr r1, _08031A8C
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
_08031A66:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x94
	ldr r1, [r2]
	ldrh r2, [r1, #2]
	movs r3, #0x41
	subs r1, r3, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08031A82:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08031A90
	b _08031BD8
	.align 2, 0
_08031A8C: .4byte gUnknown_03005C98
_08031A90:
	adds r0, r7, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #4
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _08031BD4
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	movs r4, #0x10
	subs r2, r4, r3
	muls r1, r2, r1
	ldr r2, _08031BD4
	adds r3, r7, #2
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0x40
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r3, [r2]
	movs r4, #0x1f
	adds r2, r3, #0
	ands r2, r4
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r4, [r3]
	muls r2, r4, r2
	adds r1, r1, r2
	lsrs r2, r1, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, _08031BD4
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	lsrs r1, r2, #8
	movs r2, #0x1f
	ands r1, r2
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	movs r4, #0x10
	subs r2, r4, r3
	muls r1, r2, r1
	ldr r2, _08031BD4
	adds r3, r7, #2
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0x40
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r3, [r2]
	lsrs r2, r3, #8
	movs r3, #0x1f
	ands r2, r3
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r4, [r3]
	muls r2, r4, r2
	adds r1, r1, r2
	lsrs r2, r1, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08031BD4
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	lsrs r1, r2, #0x10
	movs r2, #0x1f
	ands r1, r2
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	movs r4, #0x10
	subs r2, r4, r3
	muls r1, r2, r1
	ldr r2, _08031BD4
	adds r3, r7, #2
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0x40
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r3, [r2]
	lsrs r2, r3, #0x10
	movs r3, #0x1f
	ands r2, r3
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r4, [r3]
	muls r2, r4, r2
	adds r1, r1, r2
	lsrs r2, r1, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	lsls r1, r2, #5
	orrs r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #0xa
	orrs r0, r1
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	lsls r2, r1, #0x11
	lsrs r1, r2, #0x11
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08031A82
	.align 2, 0
_08031BD4: .4byte gUnknown_08340E94
_08031BD8:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080319E2
_08031BE8:
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x98
	ldr r0, _08031C34
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x98
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	str r1, [r0]
	adds r0, r7, #0
	adds r2, r7, #0
	adds r2, #0x98
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08031C38
	str r1, [r0]
	adds r0, r7, #0
	adds r2, r7, #0
	adds r2, #0x98
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08031C3C
	str r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x98
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #0x9c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08031C34: .4byte 0x040000D4
_08031C38: .4byte gUnknown_02002900
_08031C3C: .4byte 0x80000040

	THUMB_FUNC_START sub_8031C40
sub_8031C40: @ 0x08031C40
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08031C90
	ldr r1, [r0]
	cmp r1, #0
	bne _08031C5C
	ldr r4, _08031C90
	ldr r1, _08031C94
	adds r0, r1, #0
	movs r1, #0x40
	bl sub_80B4480
	str r0, [r4]
_08031C5C:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08031C98
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08031C90
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08031C9C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08031C90: .4byte gUnknown_03005C98
_08031C94: .4byte gUnknown_030019E0
_08031C98: .4byte 0x040000D4
_08031C9C: .4byte 0x81000020

	THUMB_FUNC_START sub_8031CA0
sub_8031CA0: @ 0x08031CA0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08031CC4
	ldr r1, [r0]
	cmp r1, #0
	beq _08031CBE
	ldr r0, _08031CC8
	ldr r1, _08031CC4
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_80B466C
	ldr r0, _08031CC4
	movs r1, #0
	str r1, [r0]
_08031CBE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08031CC4: .4byte gUnknown_03005C98
_08031CC8: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_8031CCC
sub_8031CCC: @ 0x08031CCC
	push {r4, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	bl sub_8001DCC
	ldr r0, _08031ED4
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08031ED4
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08031ED4
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08031ED4
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08031ED4
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08031ED4
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08031ED4
	adds r1, r0, #0
	ldr r1, _08031ED8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08031EDC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x79
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08031ED4
	ldr r2, _08031ED4
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x3d
	adds r0, r3, r1
	ldr r1, _08031ED4
	ldr r3, _08031ED4
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	lsrs r3, r2, #3
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x3d
	adds r1, r4, r2
	ldr r3, _08031ED4
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	movs r3, #1
	adds r4, r3, #0
	lsls r4, r2
	adds r2, r4, #0
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
	bl sub_8034770
	bl sub_809B7AC
	ldr r0, _08031EDC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08031EE0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8034850
	bl sub_8033CD4
	ldr r0, _08031EE4
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08031EE8
	ldr r3, _08031EEC
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08031EF0
	ldr r4, _08031EF4
	adds r1, r4, #0
	strh r1, [r0]
	ldr r0, _08031EF8
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08031EFC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08031F00
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08031EF8
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08031F04
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08031F08
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08031F0C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08031EF8
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08031F10
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08031F14
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08031F18
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08031F1C
	ldr r1, _08031F20
	bl sub_802F7A0
	ldr r0, _08031EF8
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08031F20
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08031F24
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08031F28
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08031EF8
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08031F2C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08031F30
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08031F28
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08031F34
	str r0, [r7, #4]
	ldr r0, _08031F38
	str r0, [r7, #8]
_08031ECA:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	cmp r0, r1
	blo _08031F3C
	b _08031F4A
	.align 2, 0
_08031ED4: .4byte gUnknown_03001120
_08031ED8: .4byte 0x00000878
_08031EDC: .4byte gUnknown_03001110
_08031EE0: .4byte 0x00000249
_08031EE4: .4byte 0x04000008
_08031EE8: .4byte 0x0400000A
_08031EEC: .4byte 0x00001E01
_08031EF0: .4byte 0x0400000C
_08031EF4: .4byte 0x00001D02
_08031EF8: .4byte 0x040000D4
_08031EFC: .4byte gUnknown_08339230
_08031F00: .4byte 0x84000600
_08031F04: .4byte gUnknown_0833B830
_08031F08: .4byte 0x06001800
_08031F0C: .4byte 0x84000200
_08031F10: .4byte gUnknown_0833AA30
_08031F14: .4byte 0x06002000
_08031F18: .4byte 0x84000180
_08031F1C: .4byte gUnknown_083BB5AC
_08031F20: .4byte gUnknown_02002C94
_08031F24: .4byte 0x0600F800
_08031F28: .4byte 0x80000400
_08031F2C: .4byte gUnknown_082FB1A4
_08031F30: .4byte 0x0600F000
_08031F34: .4byte 0x0600E800
_08031F38: .4byte 0x0600EA00
_08031F3C:
	ldr r0, [r7, #4]
	movs r1, #0xbf
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	b _08031ECA
_08031F4A:
	ldr r0, _08031F88
	ldr r1, _08031F8C
	bl sub_802F7A0
	ldr r0, _08031F90
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08031F8C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08031F94
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08031F98
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08031F9C
	str r0, [r7, #4]
	ldr r0, _08031FA0
	str r0, [r7, #8]
_08031F7E:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	cmp r0, r1
	blo _08031FA4
	b _08031FB2
	.align 2, 0
_08031F88: .4byte gUnknown_082FB13C
_08031F8C: .4byte gUnknown_02002C94
_08031F90: .4byte 0x040000D4
_08031F94: .4byte 0x0600EA00
_08031F98: .4byte 0x80000080
_08031F9C: .4byte 0x0600EB00
_08031FA0: .4byte 0x0600F000
_08031FA4:
	ldr r0, [r7, #4]
	movs r1, #0xbf
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	b _08031F7E
_08031FB2:
	ldr r0, _080321B4
	ldr r1, _080321B8
	bl sub_802F7A0
	ldr r0, _080321BC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080321C0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, _080321B8
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080321C4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080321C8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080321BC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080321C0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r4, _080321CC
	adds r2, r1, r4
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080321D0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080321C8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _080321D4
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	movs r1, #0xf8
	lsls r1, r1, #8
	movs r2, #0xd2
	lsls r2, r2, #1
	ldr r3, _080321D8
	movs r4, #0xbf
	str r4, [sp]
	bl sub_802F5C0
	ldr r0, _080321BC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080321DC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080321E0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080321C8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080321BC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080321E4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080321E8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080321EC
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080321BC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080321F0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080321F4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080321F8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080321BC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080321FC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08032200
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080321EC
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080321D4
	adds r1, r0, #0
	ldr r1, _08032204
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
	ldr r1, _08032208
	ldr r0, [r1]
	ldrb r1, [r0, #0x1b]
	cmp r1, #0
	beq _080320F2
	b _0803221C
_080320F2:
	ldr r0, _080321D4
	adds r1, r0, #0
	ldr r2, _0803220C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08032210
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, _08032210
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08032210
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08032210
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08032210
	ldr r0, [r1]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, _080321BC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08032214
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080321E0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080321C8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _080321D4
	adds r0, r1, #0
	ldr r3, _08032218
	adds r1, r1, r3
	movs r0, #0xff
	str r0, [r1]
	ldr r1, _080321D4
	adds r0, r1, #0
	movs r4, #0x8a
	lsls r4, r4, #4
	adds r1, r1, r4
	movs r0, #0
	str r0, [r1]
	b _080322A0
	.align 2, 0
_080321B4: .4byte gUnknown_083BB9FC
_080321B8: .4byte gUnknown_02002C94
_080321BC: .4byte 0x040000D4
_080321C0: .4byte gUnknown_03005CF0
_080321C4: .4byte 0x0600F980
_080321C8: .4byte 0x80000020
_080321CC: .4byte gUnknown_02002D94
_080321D0: .4byte 0x0600FB40
_080321D4: .4byte gUnknown_03001120
_080321D8: .4byte 0x000050C0
_080321DC: .4byte gUnknown_02002E94
_080321E0: .4byte 0x0600FBC0
_080321E4: .4byte gUnknown_082BF520
_080321E8: .4byte gUnknown_02002700
_080321EC: .4byte 0x80000100
_080321F0: .4byte gUnknown_082FBE24
_080321F4: .4byte 0x06010000
_080321F8: .4byte 0x84000280
_080321FC: .4byte gUnknown_082FD224
_08032200: .4byte gUnknown_02002900
_08032204: .4byte 0x0000088F
_08032208: .4byte gUnknown_03001110
_0803220C: .4byte 0x00000872
_08032210: .4byte gUnknown_03005C9C
_08032214: .4byte gUnknown_02003054
_08032218: .4byte 0x0000089C
_0803221C:
	ldr r0, _0803235C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08032360
	ldr r0, [r1]
	ldr r1, _08032360
	ldr r0, [r1]
	ldr r2, _08032360
	ldr r1, [r2]
	ldrb r2, [r1, #0x1b]
	subs r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	ldr r1, _08032364
	adds r0, r1, #0
	ldr r0, _08032368
	adds r1, r1, r0
	ldr r0, _08032364
	ldr r2, _08032364
	adds r1, r2, #0
	ldr r1, _08032368
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08032368
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08032364
	adds r1, r0, #0
	ldr r3, _0803236C
	adds r0, r0, r3
	ldr r1, _08032370
	ldrb r2, [r1]
	str r2, [r0]
	ldr r1, _08032364
	adds r0, r1, #0
	movs r4, #0x8a
	lsls r4, r4, #4
	adds r1, r1, r4
	movs r0, #0
	str r0, [r1]
_080322A0:
	ldr r0, _0803235C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	movs r1, #0xf8
	lsls r1, r1, #8
	ldr r2, _08032374
	ldr r3, _08032378
	movs r4, #0xbf
	str r4, [sp]
	bl sub_802F5C0
	ldr r0, _08032360
	ldr r1, [r0]
	ldrb r0, [r1, #0x1b]
	movs r1, #0xf8
	lsls r1, r1, #8
	ldr r2, _0803237C
	ldr r3, _08032378
	movs r4, #0xbf
	str r4, [sp]
	bl sub_802F5C0
	ldr r0, _08032364
	adds r1, r0, #0
	ldr r1, _08032380
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08032364
	adds r1, r0, #0
	ldr r2, _08032384
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08032388
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08032364
	adds r1, r0, #0
	ldr r3, _0803238C
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08032390
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08032394
	ldr r4, _08032398
	adds r1, r4, #0
	strh r1, [r0]
	ldr r0, _0803239C
	movs r1, #8
	strh r1, [r0]
	ldr r0, _080323A0
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	ldr r0, _08032364
	adds r1, r0, #0
	ldr r1, _08032380
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xba
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80B5B00
	movs r0, #0xb4
	bl sub_80B551C
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803235C: .4byte gUnknown_03005C9C
_08032360: .4byte gUnknown_03001110
_08032364: .4byte gUnknown_03001120
_08032368: .4byte 0x00000872
_0803236C: .4byte 0x0000089C
_08032370: .4byte gUnknown_083416AE
_08032374: .4byte 0x000003AA
_08032378: .4byte 0x000050C0
_0803237C: .4byte 0x0000039A
_08032380: .4byte 0x0000088C
_08032384: .4byte 0x0000087A
_08032388: .4byte 0x00001044
_0803238C: .4byte 0x0000087C
_08032390: .4byte 0x00000A07
_08032394: .4byte 0x04000200
_08032398: .4byte 0x00002001
_0803239C: .4byte 0x04000004
_080323A0: .4byte 0x04000208

	THUMB_FUNC_START sub_80323A4
sub_80323A4: @ 0x080323A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #7
	strb r1, [r0]
	ldr r1, _08032488
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	cmp r1, #0
	beq _080323DA
	ldr r1, _08032488
	ldr r0, [r1]
	ldr r1, _08032488
	ldr r0, [r1]
	ldr r2, _08032488
	ldr r1, [r2]
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
_080323DA:
	bl sub_8033984
	ldr r0, _08032488
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x24
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x10
	bne _08032408
	ldr r1, _08032488
	ldr r0, [r1]
	ldrh r1, [r0, #0x22]
	ldr r0, _0803248C
	cmp r1, r0
	bhi _08032408
	adds r0, r7, #0
	movs r1, #0xf
	strb r1, [r0]
_08032408:
	ldr r1, _08032490
	adds r0, r1, #0
	ldr r0, _08032494
	adds r1, r1, r0
	adds r2, r7, #0
	ldrb r0, [r1]
	ldrb r1, [r2]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0803242A
	movs r0, #0xd3
	bl sub_80B551C
_0803242A:
	bl sub_8033D8C
	bl sub_8034094
	bl sub_803318C
	bl sub_80341F4
	ldr r1, _08032498
	ldr r0, [r1]
	ldrb r1, [r0, #0x1b]
	cmp r1, #0
	beq _0803250C
	ldr r1, _08032488
	ldr r0, [r1]
	ldrb r1, [r0, #4]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0803250C
	ldr r1, _08032490
	adds r0, r1, #0
	ldr r2, _0803249C
	adds r1, r1, r2
	ldr r0, [r1]
	cmp r0, #0
	beq _080324A0
	ldr r1, _08032490
	adds r0, r1, #0
	ldr r0, _0803249C
	adds r1, r1, r0
	ldr r0, _08032490
	adds r1, r0, #0
	ldr r1, _0803249C
	adds r0, r0, r1
	ldr r2, _08032490
	adds r1, r2, #0
	ldr r1, _0803249C
	adds r2, r2, r1
	ldr r1, [r2]
	subs r2, r1, #1
	str r2, [r0]
	b _080324FE
	.align 2, 0
_08032488: .4byte gUnknown_03005C9C
_0803248C: .4byte 0x000002FF
_08032490: .4byte gUnknown_03001120
_08032494: .4byte 0x00000873
_08032498: .4byte gUnknown_03001110
_0803249C: .4byte 0x0000089C
_080324A0:
	ldr r1, _08032500
	adds r0, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #4
	adds r1, r1, r2
	ldr r0, _08032500
	adds r1, r0, #0
	movs r1, #0x8a
	lsls r1, r1, #4
	adds r0, r0, r1
	ldr r2, _08032500
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #4
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _08032500
	adds r0, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #4
	adds r1, r1, r2
	ldr r0, [r1]
	cmp r0, #4
	bne _080324E2
	ldr r1, _08032500
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #4
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
_080324E2:
	ldr r0, _08032500
	adds r1, r0, #0
	ldr r1, _08032504
	adds r0, r0, r1
	ldr r1, _08032508
	ldr r3, _08032500
	adds r2, r3, #0
	movs r2, #0x8a
	lsls r2, r2, #4
	adds r3, r3, r2
	ldr r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	str r2, [r0]
_080324FE:
	b _0803251A
	.align 2, 0
_08032500: .4byte gUnknown_03001120
_08032504: .4byte 0x0000089C
_08032508: .4byte gUnknown_083416AE
_0803250C:
	ldr r1, _08032598
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #4
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
_0803251A:
	ldr r1, _0803259C
	ldr r0, [r1]
	ldrb r1, [r0, #4]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x30
	bne _0803258E
	ldr r1, _0803259C
	ldr r0, [r1]
	ldrb r1, [r0, #0x14]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x30
	bne _0803258E
	ldr r0, _0803259C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x24
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x30
	bne _0803258E
	ldr r1, _08032598
	adds r0, r1, #0
	ldr r2, _080325A0
	adds r1, r1, r2
	ldr r0, _08032598
	ldr r2, _08032598
	adds r1, r2, #0
	ldr r1, _080325A0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080325A0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80335D8
_0803258E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08032598: .4byte gUnknown_03001120
_0803259C: .4byte gUnknown_03005C9C
_080325A0: .4byte 0x00000872

	THUMB_FUNC_START sub_80325A4
sub_80325A4: @ 0x080325A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_8033E9C
	bl sub_8033FAC
	bl sub_8034324
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80325C0
sub_80325C0: @ 0x080325C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080325FC
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	cmp r1, #0x80
	bne _08032610
	movs r0, #0xb5
	bl sub_80B551C
	ldr r0, _08032600
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08032604
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08032608
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803260C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08032656
	.align 2, 0
_080325FC: .4byte gUnknown_03005C9C
_08032600: .4byte 0x040000D4
_08032604: .4byte gUnknown_02003054
_08032608: .4byte 0x0600FBC0
_0803260C: .4byte 0x80000020
_08032610:
	ldr r1, _08032680
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	cmp r1, #0xc0
	bne _08032656
	ldr r0, _08032684
	adds r1, r0, #0
	ldr r1, _08032688
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08032680
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08032680
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x32]
_08032656:
	ldr r1, _08032680
	ldr r0, [r1]
	ldr r1, _08032680
	ldr r0, [r1]
	ldr r2, _08032680
	ldr r1, [r2]
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08032680: .4byte gUnknown_03005C9C
_08032684: .4byte gUnknown_03001120
_08032688: .4byte 0x00000872

	THUMB_FUNC_START sub_803268C
sub_803268C: @ 0x0803268C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08032698:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #5
	bls _080326A2
	b _080326BA
_080326A2:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80326E8
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _08032698
_080326BA:
	ldr r0, _080326DC
	ldr r2, _080326E0
	adds r1, r2, #0
	ldr r1, _080326E4
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080326DC: .4byte gUnknown_083416B4
_080326E0: .4byte gUnknown_03001120
_080326E4: .4byte 0x00000872

	THUMB_FUNC_START sub_80326E8
sub_80326E8: @ 0x080326E8
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0803270C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #5
	bne _08032710
	b _080329E0
	.align 2, 0
_0803270C: .4byte gUnknown_03005C9C
_08032710:
	ldr r0, _08032840
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, _08032844
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x20
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08032844
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _08032844
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	adds r2, r1, #0
	adds r2, #0x38
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
	ldr r0, _08032844
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #5]
	movs r2, #0xc
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08032844
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08032848
	ldr r2, _0803284C
	ldr r3, [r7, #4]
	ldrb r4, [r3, #4]
	lsls r3, r4, #0x1c
	lsrs r5, r3, #0x1c
	movs r4, #7
	adds r3, r5, #0
	ands r3, r4
	adds r5, r3, #0
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	adds r4, r7, #0
	ldrb r5, [r4]
	lsrs r4, r5, #1
	adds r6, r4, #0
	lsls r5, r6, #0x18
	lsrs r4, r5, #0x18
	adds r5, r4, #0
	lsls r4, r5, #3
	adds r3, r3, r4
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, _08032844
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrh r1, [r0, #4]
	lsls r0, r1, #0x16
	lsrs r2, r0, #0x16
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x30
	bne _08032850
	ldr r0, _08032844
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0803286E
	.align 2, 0
_08032840: .4byte gUnknown_03005C9C
_08032844: .4byte gUnknown_03005700
_08032848: .4byte gUnknown_08341690
_0803284C: .4byte gUnknown_08341696
_08032850:
	ldr r0, _080329B0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_0803286E:
	ldr r0, _080329B4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r1, r2, #0
	adds r1, #8
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, _080329B0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x20
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080329B0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080329B0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	adds r2, r1, #0
	adds r2, #0x38
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
	ldr r0, _080329B0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #5]
	movs r2, #0xc
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _080329B0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080329B8
	ldr r2, _080329BC
	ldr r3, [r7, #4]
	ldrb r4, [r3, #4]
	lsls r3, r4, #0x1c
	lsrs r5, r3, #0x1c
	movs r4, #7
	adds r3, r5, #0
	ands r3, r4
	adds r5, r3, #0
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	adds r4, r7, #0
	ldrb r5, [r4]
	lsrs r4, r5, #1
	adds r6, r4, #0
	lsls r5, r6, #0x18
	lsrs r4, r5, #0x18
	adds r5, r4, #0
	lsls r4, r5, #3
	adds r3, r3, r4
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, _080329B0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0, #4]
	lsls r0, r1, #0x16
	lsrs r2, r0, #0x16
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x30
	bne _080329C0
	ldr r0, _080329B0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _080329E0
	.align 2, 0
_080329B0: .4byte gUnknown_03005700
_080329B4: .4byte gUnknown_03005C9C
_080329B8: .4byte gUnknown_08341690
_080329BC: .4byte gUnknown_08341696
_080329C0:
	ldr r0, _080329E8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_080329E0:
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080329E8: .4byte gUnknown_03005700

	THUMB_FUNC_START sub_80329EC
sub_80329EC: @ 0x080329EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080329F8:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #5
	bls _08032A02
	b _08032A5C
_08032A02:
	ldr r0, _08032A58
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080329F8
	.align 2, 0
_08032A58: .4byte gUnknown_03005C9C
_08032A5C:
	ldr r0, _08032A8C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08032A8C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08032A8C: .4byte gUnknown_03005C9C

	THUMB_FUNC_START sub_8032A90
sub_8032A90: @ 0x08032A90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08032BFC
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, _08032BFC
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r1, r2, #0
	adds r1, #8
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	bls _08032AFC
	b _08032DA6
_08032AFC:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08032B40
	b _08032DA6
_08032B40:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #4]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bls _08032C00
	ldr r1, _08032BFC
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #4]
	lsls r0, r1, #0x18
	lsrs r2, r0, #0x1c
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	beq _08032C00
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #4]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	b _08032DA6
	.align 2, 0
_08032BFC: .4byte gUnknown_03005C9C
_08032C00:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	lsls r4, r3, #0x13
	lsrs r2, r4, #0x13
	ldrh r1, [r1]
	subs r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r7, #8]
	ldrh r3, [r2]
	lsls r4, r3, #0x13
	lsrs r2, r4, #0x13
	ldrh r1, [r1]
	subs r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #6
	cmp r1, r0
	bne _08032CB8
	ldr r1, _08032CB0
	ldr r0, [r1]
	ldr r2, _08032CB0
	ldr r1, [r2]
	ldrh r2, [r1, #0x34]
	lsls r3, r2, #0x14
	lsrs r1, r3, #0x14
	ldr r2, _08032CB4
	ldr r3, [r7, #4]
	ldrb r4, [r3, #4]
	lsls r3, r4, #0x1c
	lsrs r5, r3, #0x1c
	movs r4, #7
	adds r3, r5, #0
	ands r3, r4
	adds r5, r3, #0
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	adds r4, r7, #0
	ldrb r5, [r4]
	lsrs r4, r5, #1
	adds r6, r4, #0
	lsls r5, r6, #0x18
	lsrs r4, r5, #0x18
	adds r5, r4, #0
	lsls r4, r5, #3
	adds r3, r3, r4
	adds r4, r2, r3
	ldrb r2, [r4]
	adds r3, r7, #0
	ldrb r4, [r3]
	lsls r3, r4, #1
	movs r4, #8
	subs r3, r4, r3
	lsls r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	lsls r3, r2, #0x14
	lsrs r1, r3, #0x14
	ldrh r2, [r0, #0x34]
	movs r3, #0xf0
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	b _08032D1A
	.align 2, 0
_08032CB0: .4byte gUnknown_03005C9C
_08032CB4: .4byte gUnknown_08341696
_08032CB8:
	ldr r1, _08032D7C
	ldr r0, [r1]
	ldr r2, _08032D7C
	ldr r1, [r2]
	ldrh r2, [r1, #0x34]
	lsls r3, r2, #0x14
	lsrs r1, r3, #0x14
	ldr r2, _08032D80
	ldr r3, [r7, #8]
	ldrb r4, [r3, #4]
	lsls r3, r4, #0x1c
	lsrs r5, r3, #0x1c
	movs r4, #7
	adds r3, r5, #0
	ands r3, r4
	adds r5, r3, #0
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	adds r4, r7, #0
	ldrb r5, [r4]
	lsrs r4, r5, #1
	adds r6, r4, #0
	lsls r5, r6, #0x18
	lsrs r4, r5, #0x18
	adds r5, r4, #0
	lsls r4, r5, #3
	adds r3, r3, r4
	adds r4, r2, r3
	ldrb r2, [r4]
	adds r3, r7, #0
	ldrb r4, [r3]
	lsls r3, r4, #1
	movs r4, #8
	subs r3, r4, r3
	lsls r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	lsls r3, r2, #0x14
	lsrs r1, r3, #0x14
	ldrh r2, [r0, #0x34]
	movs r3, #0xf0
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
_08032D1A:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08032D8C
	ldr r0, _08032D84
	adds r1, r0, #0
	ldr r1, _08032D88
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08032D7C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08032D52
	movs r0, #0xd6
	bl sub_80B551C
_08032D52:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #4]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	b _08032DA6
	.align 2, 0
_08032D7C: .4byte gUnknown_03005C9C
_08032D80: .4byte gUnknown_08341696
_08032D84: .4byte gUnknown_03001120
_08032D88: .4byte 0x00000898
_08032D8C:
	movs r0, #0xbd
	bl sub_80B551C
	ldr r0, [r7, #4]
	ldrb r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #6]
_08032DA6:
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8032DB0
sub_8032DB0: @ 0x08032DB0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08032DF0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	cmp r1, #0
	beq _08032DF4
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1, #5]
	subs r1, r2, #1
	ldrb r2, [r0, #5]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	b _08032E96
	.align 2, 0
_08032DF0: .4byte gUnknown_03005C9C
_08032DF4:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	ldr r0, _08032E0C
	cmp r1, r0
	bls _08032E10
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8032A90
	b _08032E96
	.align 2, 0
_08032E0C: .4byte 0x0000017F
_08032E10:
	ldr r0, _08032E80
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	movs r1, #0xfe
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08032E8C
	ldr r0, _08032E84
	adds r1, r0, #0
	ldr r1, _08032E88
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
	ldr r0, _08032E80
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x19
	ldr r1, _08032E80
	ldr r0, [r1]
	ldr r1, _08032E80
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x36
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	lsrs r3, r2, #0x19
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x36
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0]
	movs r3, #1
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08032E96
	.align 2, 0
_08032E80: .4byte gUnknown_03005C9C
_08032E84: .4byte gUnknown_03001120
_08032E88: .4byte 0x0000088F
_08032E8C:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8032A90
_08032E96:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8032EA0
sub_8032EA0: @ 0x08032EA0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _08032F6C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x20
	str r0, [r7, #4]
	ldr r0, _08032F6C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x28
	str r0, [r7, #8]
	ldr r1, _08032F70
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #9
	bhi _08032EC8
	b _08033162
_08032EC8:
	ldr r1, _08032F70
	adds r0, r1, #0
	ldr r0, _08032F74
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08032EE2
	b _08033162
_08032EE2:
	ldr r1, _08032F6C
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	lsls r0, r1, #0x14
	lsrs r2, r0, #0x14
	movs r1, #0xff
	lsls r1, r1, #4
	adds r0, r2, #0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0xaa
	lsls r1, r1, #3
	cmp r0, r1
	beq _08032F04
	b _08033068
_08032F04:
	ldr r0, _08032F78
	ldr r1, [r7, #4]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1c
	movs r2, #7
	adds r1, r3, #0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, #0x10
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #5
	bne _08032F80
	ldr r0, _08032F78
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1c
	movs r2, #7
	adds r1, r3, #0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, #0x10
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #3
	bne _08032F80
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	ldr r0, _08032F7C
	cmp r1, r0
	bls _08032F80
	ldr r0, _08032F6C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08033060
	.align 2, 0
_08032F6C: .4byte gUnknown_03005C9C
_08032F70: .4byte gUnknown_03001120
_08032F74: .4byte 0x00000873
_08032F78: .4byte gUnknown_08341696
_08032F7C: .4byte 0x000038FF
_08032F80:
	ldr r0, _08032FE8
	ldr r1, [r7, #4]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1c
	movs r2, #7
	adds r1, r3, #0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, #0x10
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #5
	bne _08032FF4
	ldr r0, _08032FE8
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1c
	movs r2, #7
	adds r1, r3, #0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, #0x10
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #4
	bne _08032FF4
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	ldr r0, _08032FEC
	cmp r1, r0
	bhi _08032FF4
	ldr r0, _08032FF0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08033060
	.align 2, 0
_08032FE8: .4byte gUnknown_08341696
_08032FEC: .4byte 0x000038FF
_08032FF0: .4byte gUnknown_03005C9C
_08032FF4:
	ldr r0, _08033064
	ldr r1, [r7, #4]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1c
	movs r2, #7
	adds r1, r3, #0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, #0x10
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #2
	bne _08033060
	ldr r0, _08033064
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1c
	movs r2, #7
	adds r1, r3, #0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, #0x10
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #4
	bne _08033060
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
_08033060:
	b _08033162
	.align 2, 0
_08033064: .4byte gUnknown_08341696
_08033068:
	ldr r1, _080330F0
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	lsls r0, r1, #0x14
	lsrs r2, r0, #0x14
	movs r1, #0xff
	lsls r1, r1, #4
	adds r0, r2, #0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x88
	lsls r1, r1, #1
	cmp r0, r1
	bne _08033162
	ldr r0, _080330F4
	ldr r1, [r7, #4]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1c
	movs r2, #7
	adds r1, r3, #0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, #0x10
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #1
	bne _080330FC
	ldr r0, _080330F4
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1c
	movs r2, #7
	adds r1, r3, #0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, #0x10
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #3
	bne _080330FC
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	ldr r0, _080330F8
	cmp r1, r0
	bls _080330FC
	ldr r0, _080330F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08033162
	.align 2, 0
_080330F0: .4byte gUnknown_03005C9C
_080330F4: .4byte gUnknown_08341696
_080330F8: .4byte 0x000038FF
_080330FC:
	ldr r0, _08033180
	ldr r1, [r7, #4]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1c
	movs r2, #7
	adds r1, r3, #0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, #0x10
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #1
	bne _08033162
	ldr r0, _08033180
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1c
	movs r2, #7
	adds r1, r3, #0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, #0x10
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #4
	bne _08033162
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	ldr r0, _08033184
	cmp r1, r0
	bhi _08033162
	ldr r0, _08033188
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08033162:
	ldr r0, _08033188
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08033180: .4byte gUnknown_08341696
_08033184: .4byte 0x000038FF
_08033188: .4byte gUnknown_03005C9C

	THUMB_FUNC_START sub_803318C
sub_803318C: @ 0x0803318C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08033198:
	adds r0, r7, #0
	ldr r1, _080331B4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	blo _080331B8
	b _08033394
	.align 2, 0
_080331B4: .4byte gUnknown_03005C9C
_080331B8:
	ldr r0, _080332E8
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, _080332E8
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r2, r1, #0
	adds r2, #8
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #6]
	cmp r1, #0
	beq _080331EA
	b _080332F4
_080331EA:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x20
	beq _08033200
	b _080332F4
_08033200:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #4]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r1, _080332E8
	ldr r0, [r1]
	ldrb r1, [r0, #4]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x30
	bne _080332E6
	ldr r1, _080332E8
	ldr r0, [r1]
	ldrb r1, [r0, #0x14]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x30
	bne _080332E6
	ldr r0, _080332E8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x24
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x30
	beq _080332E6
	ldr r1, _080332E8
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	lsls r0, r1, #0x14
	lsrs r2, r0, #0x14
	movs r1, #0xf0
	lsls r1, r1, #4
	adds r0, r2, #0
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	lsrs r0, r1, #8
	ldr r2, _080332E8
	ldr r1, [r2]
	ldrh r2, [r1, #0x34]
	lsls r1, r2, #0x14
	lsrs r3, r1, #0x14
	movs r2, #0xf0
	adds r1, r3, #0
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #4
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _080332E6
	ldr r0, _080332E8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xd5
	bl sub_80B551C
	ldr r0, _080332EC
	adds r1, r0, #0
	ldr r1, _080332F0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080332E6:
	b _0803330E
	.align 2, 0
_080332E8: .4byte gUnknown_03005C9C
_080332EC: .4byte gUnknown_03001120
_080332F0: .4byte 0x00000898
_080332F4:
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1, #6]
	subs r1, r2, #1
	ldrb r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #6]
_0803330E:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x10
	bne _08033334
	adds r0, r7, #0
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_8032DB0
_08033334:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	ldr r0, _0803338C
	cmp r1, r0
	bhi _0803337A
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	cmp r1, #0xff
	bls _0803337A
	ldr r0, _08033390
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x10
	bne _0803337A
	ldr r0, _08033390
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0803337A
	bl sub_8032EA0
_0803337A:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08033198
	.align 2, 0
_0803338C: .4byte 0x0000017F
_08033390: .4byte gUnknown_03005C9C
_08033394:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803339C
sub_803339C: @ 0x0803339C
	push {r4, r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r1, _0803346C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	beq _080333F2
	ldr r0, _0803346C
	adds r1, r0, #0
	ldr r1, _08033470
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803346C
	adds r1, r0, #0
	ldr r2, _08033474
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08033478
	ldr r2, _0803347C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08033480
	ldr r2, _08033484
	adds r1, r2, #0
	strh r1, [r0]
_080333F2:
	ldr r0, _08033488
	ldr r1, [r0]
	ldrh r0, [r1, #0x32]
	ldr r2, _08033488
	ldr r1, [r2]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #0x5e
	cmp r0, r1
	bne _0803348C
	ldr r0, _08033488
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	lsls r1, r0, #0x1a
	lsrs r0, r1, #0x1d
	ldr r1, _08033488
	ldr r0, [r1]
	ldr r1, _08033488
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #0x1a
	lsrs r3, r2, #0x1d
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x30
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #3
	ldrb r2, [r0]
	movs r3, #0xc7
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0803346C
	adds r1, r0, #0
	ldr r1, _08033470
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803346C
	adds r1, r0, #0
	ldr r2, _08033474
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080335A2
	.align 2, 0
_0803346C: .4byte gUnknown_03001120
_08033470: .4byte 0x00000877
_08033474: .4byte 0x00000878
_08033478: .4byte 0x04000200
_0803347C: .4byte 0x00002005
_08033480: .4byte 0x04000004
_08033484: .4byte 0x0000A828
_08033488: .4byte gUnknown_03005C9C
_0803348C:
	ldr r0, _080335AC
	adds r1, r0, #0
	ldr r1, _080335B0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080335AC
	adds r1, r0, #0
	ldr r2, _080335B4
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080335B8
	ldr r1, [r0]
	ldrh r0, [r1, #0x32]
	ldr r2, _080335B8
	ldr r1, [r2]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #0x2f
	cmp r0, r1
	bne _0803357E
	ldr r0, _080335B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	lsls r1, r0, #0x1a
	lsrs r0, r1, #0x1d
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bhi _0803357E
	ldr r0, _080335B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	lsls r1, r0, #0x1a
	lsrs r0, r1, #0x1d
	ldr r1, _080335B8
	ldr r0, [r1]
	ldr r1, _080335B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #0x1a
	lsrs r3, r2, #0x1d
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x30
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #3
	ldrb r2, [r0]
	movs r3, #0xc7
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080335B8
	ldr r0, [r1]
	ldr r2, _080335B8
	ldr r1, [r2]
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x38]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r1, _080335BC
	ldr r0, [r1]
	ldr r1, _080335BC
	ldr r0, [r1]
	ldr r2, _080335BC
	ldr r1, [r2]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	movs r0, #0xc9
	bl sub_80B551C
	ldr r0, _080335BC
	ldr r1, [r0]
	ldrb r0, [r1, #0x1b]
	movs r1, #0xf8
	lsls r1, r1, #8
	ldr r2, _080335C0
	ldr r3, _080335C4
	movs r4, #0xbf
	str r4, [sp]
	bl sub_802F5C0
_0803357E:
	ldr r0, _080335C8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080335CC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080335D0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080335D4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080335A2:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080335AC: .4byte gUnknown_03001120
_080335B0: .4byte 0x00000877
_080335B4: .4byte 0x00000878
_080335B8: .4byte gUnknown_03005C9C
_080335BC: .4byte gUnknown_03001110
_080335C0: .4byte 0x0000039A
_080335C4: .4byte 0x000050C0
_080335C8: .4byte 0x040000D4
_080335CC: .4byte gUnknown_02002FD4
_080335D0: .4byte 0x0600FBC0
_080335D4: .4byte 0x80000020

	THUMB_FUNC_START sub_80335D8
sub_80335D8: @ 0x080335D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08033634
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08033634
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	lsls r2, r1, #0x14
	lsrs r0, r2, #0x14
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _08033638
	cmp r0, r1
	bne _0803363C
	movs r0, #0xb2
	bl sub_80B551C
	ldr r0, _08033634
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0803389E
	.align 2, 0
_08033634: .4byte gUnknown_03005C9C
_08033638: .4byte 0x00000111
_0803363C:
	ldr r1, _08033678
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	lsls r2, r1, #0x14
	lsrs r0, r2, #0x14
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _0803367C
	cmp r0, r1
	bne _08033680
	movs r0, #0xb2
	bl sub_80B551C
	ldr r0, _08033678
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0803389E
	.align 2, 0
_08033678: .4byte gUnknown_03005C9C
_0803367C: .4byte 0x00000555
_08033680:
	ldr r1, _08033710
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	lsls r2, r1, #0x14
	lsrs r0, r2, #0x14
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _08033714
	cmp r0, r1
	bne _08033718
	movs r0, #0xb2
	bl sub_80B551C
	ldr r0, _08033710
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	movs r1, #0x38
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080336F2
	ldr r0, _08033710
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	lsls r1, r0, #0x1a
	lsrs r0, r1, #0x1d
	ldr r1, _08033710
	ldr r0, [r1]
	ldr r1, _08033710
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #0x1a
	lsrs r3, r2, #0x1d
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x30
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #3
	ldrb r2, [r0]
	movs r3, #0xc7
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080336F2:
	ldr r0, _08033710
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0803389E
	.align 2, 0
_08033710: .4byte gUnknown_03005C9C
_08033714: .4byte 0x00000155
_08033718:
	ldr r1, _0803375C
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	lsls r2, r1, #0x14
	lsrs r0, r2, #0x14
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _08033760
	cmp r0, r1
	beq _0803376C
	ldr r1, _0803375C
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	lsls r2, r1, #0x14
	lsrs r0, r2, #0x14
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _08033764
	cmp r0, r1
	beq _0803376C
	ldr r1, _0803375C
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	lsls r2, r1, #0x14
	lsrs r0, r2, #0x14
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _08033768
	cmp r0, r1
	beq _0803376C
	b _08033794
	.align 2, 0
_0803375C: .4byte gUnknown_03005C9C
_08033760: .4byte 0x00000222
_08033764: .4byte 0x00000333
_08033768: .4byte 0x00000444
_0803376C:
	movs r0, #0xb2
	bl sub_80B551C
	ldr r0, _08033790
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0803389E
	.align 2, 0
_08033790: .4byte gUnknown_03005C9C
_08033794:
	ldr r1, _080337F4
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	lsls r0, r1, #0x14
	lsrs r2, r0, #0x14
	movs r1, #0xf0
	lsls r1, r1, #4
	adds r0, r2, #0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #1
	cmp r0, r1
	bne _0803381C
	movs r0, #0xb2
	bl sub_80B551C
	ldr r1, _080337F4
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	lsls r0, r1, #0x14
	lsrs r2, r0, #0x14
	movs r1, #0xf0
	adds r0, r2, #0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x10
	bne _080337F8
	ldr r0, _080337F4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08033814
	.align 2, 0
_080337F4: .4byte gUnknown_03005C9C
_080337F8:
	ldr r0, _08033818
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08033814:
	b _0803389E
	.align 2, 0
_08033818: .4byte gUnknown_03005C9C
_0803381C:
	movs r0, #0xb5
	bl sub_80B551C
	ldr r0, _0803395C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803395C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803395C
	ldr r0, [r1]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, _08033960
	adds r1, r0, #0
	ldr r1, _08033964
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
	ldr r0, _08033968
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0803396C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08033970
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08033974
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0803389E:
	ldr r1, _0803395C
	ldr r0, [r1]
	ldr r1, _0803395C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #0x1d
	lsrs r1, r2, #0x1d
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r3, r2, #4
	subs r3, r3, r1
	adds r2, r3, #0
	adds r1, r2, #0
	adds r1, #0xa0
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, _0803395C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #4
	bne _0803390A
	ldr r1, _0803395C
	ldr r0, [r1]
	ldr r2, _0803395C
	ldr r1, [r2]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #0x2f
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
_0803390A:
	ldr r0, _08033968
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0803395C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #0x1d
	lsrs r1, r2, #0x1d
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, _08033978
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0803397C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08033980
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0803395C
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803395C: .4byte gUnknown_03005C9C
_08033960: .4byte gUnknown_03001120
_08033964: .4byte 0x0000088F
_08033968: .4byte 0x040000D4
_0803396C: .4byte gUnknown_082BF520
_08033970: .4byte gUnknown_02002700
_08033974: .4byte 0x80000100
_08033978: .4byte gUnknown_02002E94
_0803397C: .4byte 0x0600FBC0
_08033980: .4byte 0x80000020

	THUMB_FUNC_START sub_8033984
sub_8033984: @ 0x08033984
	push {r4, r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r1, _08033A1C
	ldr r0, [r1]
	ldrb r1, [r0, #4]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080339A2
	b _08033BD8
_080339A2:
	ldr r1, _08033A20
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080339BA
	b _08033BD8
_080339BA:
	ldr r1, _08033A20
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08033A28
	ldr r1, _08033A24
	ldr r0, [r1]
	ldrb r1, [r0, #0x1b]
	cmp r1, #0
	beq _080339E0
	movs r0, #0xc9
	bl sub_80B551C
_080339E0:
	ldr r1, _08033A1C
	ldr r0, [r1]
	ldr r2, _08033A24
	ldr r1, [r2]
	ldr r2, _08033A1C
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x37
	ldrb r1, [r1, #0x1b]
	ldrb r2, [r3]
	adds r1, r1, r2
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
	ldr r1, _08033A24
	ldr r0, [r1]
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	b _08033BA8
	.align 2, 0
_08033A1C: .4byte gUnknown_03005C9C
_08033A20: .4byte gUnknown_03001120
_08033A24: .4byte gUnknown_03001110
_08033A28:
	ldr r1, _08033A9C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08033AA8
	ldr r0, _08033AA0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	cmp r0, #1
	bls _08033A98
	movs r0, #0xc9
	bl sub_80B551C
	ldr r1, _08033AA4
	ldr r0, [r1]
	ldr r2, _08033AA4
	ldr r1, [r2]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #0
	adds r1, #0xff
	ldr r2, _08033AA0
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x37
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	ldr r0, _08033AA0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08033A98:
	b _08033BA8
	.align 2, 0
_08033A9C: .4byte gUnknown_03001120
_08033AA0: .4byte gUnknown_03005C9C
_08033AA4: .4byte gUnknown_03001110
_08033AA8:
	ldr r1, _08033B18
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08033B4C
	ldr r0, _08033B1C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	ldr r2, _08033B1C
	ldr r0, [r2]
	ldr r1, _08033B1C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x37
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r0, _08033B1C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	cmp r0, #0
	bne _08033B20
	ldr r0, _08033B1C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08033B46
	.align 2, 0
_08033B18: .4byte gUnknown_03001120
_08033B1C: .4byte gUnknown_03005C9C
_08033B20:
	movs r0, #0xc9
	bl sub_80B551C
	ldr r1, _08033B48
	ldr r0, [r1]
	ldr r1, _08033B48
	ldr r0, [r1]
	ldr r2, _08033B48
	ldr r1, [r2]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
_08033B46:
	b _08033BA8
	.align 2, 0
_08033B48: .4byte gUnknown_03001110
_08033B4C:
	ldr r1, _08033BE0
	ldr r0, [r1]
	ldrb r1, [r0, #0x1b]
	cmp r1, #0
	beq _08033BA8
	movs r0, #0xc9
	bl sub_80B551C
	ldr r0, _08033BE4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	ldr r2, _08033BE4
	ldr r0, [r2]
	ldr r1, _08033BE4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x37
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, _08033BE0
	ldr r0, [r1]
	ldr r1, _08033BE0
	ldr r0, [r1]
	ldr r2, _08033BE0
	ldr r1, [r2]
	ldrb r2, [r1, #0x1b]
	subs r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
_08033BA8:
	ldr r0, _08033BE4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	movs r1, #0xf8
	lsls r1, r1, #8
	ldr r2, _08033BE8
	ldr r3, _08033BEC
	movs r4, #0xbf
	str r4, [sp]
	bl sub_802F5C0
	ldr r0, _08033BE0
	ldr r1, [r0]
	ldrb r0, [r1, #0x1b]
	movs r1, #0xf8
	lsls r1, r1, #8
	ldr r2, _08033BF0
	ldr r3, _08033BEC
	movs r4, #0xbf
	str r4, [sp]
	bl sub_802F5C0
_08033BD8:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08033BE0: .4byte gUnknown_03001110
_08033BE4: .4byte gUnknown_03005C9C
_08033BE8: .4byte 0x000003AA
_08033BEC: .4byte 0x000050C0
_08033BF0: .4byte 0x0000039A

	THUMB_FUNC_START sub_8033BF4
sub_8033BF4: @ 0x08033BF4
	push {r7, lr}
	mov r7, sp
	ldr r0, _08033CC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08033CC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08033CC4
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, _08033CC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x31
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08033CC4
	ldr r0, [r1]
	ldrh r1, [r0, #0x34]
	movs r2, #0xf0
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, _08033CC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08033CC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08033CC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08033CC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08033CC8
	adds r1, r0, #0
	ldr r1, _08033CCC
	adds r0, r0, r1
	ldr r1, _08033CD0
	ldrb r2, [r1]
	str r2, [r0]
	ldr r1, _08033CC8
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #4
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08033CC4: .4byte gUnknown_03005C9C
_08033CC8: .4byte gUnknown_03001120
_08033CCC: .4byte 0x0000089C
_08033CD0: .4byte gUnknown_083416AE

	THUMB_FUNC_START sub_8033CD4
sub_8033CD4: @ 0x08033CD4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	bl sub_8033BF4
	ldr r0, _08033D08
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0xc7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80329EC
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08033CFC:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #5
	bls _08033D0C
	b _08033D84
	.align 2, 0
_08033D08: .4byte gUnknown_03005C9C
_08033D0C:
	ldr r0, _08033D80
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, _08033D80
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r1, r2, #0
	adds r1, #8
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7, #8]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #4]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _08033CFC
	.align 2, 0
_08033D80: .4byte gUnknown_03005C9C
_08033D84:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8033D8C
sub_8033D8C: @ 0x08033D8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08033E1C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08033E7A
	ldr r1, _08033E20
	adds r0, r1, #0
	ldr r0, _08033E24
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08033E7A
	ldr r1, _08033E20
	adds r0, r1, #0
	ldr r0, _08033E24
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08033E3C
	ldr r0, _08033E20
	adds r1, r0, #0
	ldr r1, _08033E28
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
	ldr r0, _08033E2C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08033E30
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08033E34
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08033E38
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08033E7A
	.align 2, 0
_08033E1C: .4byte gUnknown_03005C9C
_08033E20: .4byte gUnknown_03001120
_08033E24: .4byte 0x00000873
_08033E28: .4byte 0x0000088F
_08033E2C: .4byte 0x040000D4
_08033E30: .4byte gUnknown_082FB9A4
_08033E34: .4byte gUnknown_02002700
_08033E38: .4byte 0x80000100
_08033E3C:
	ldr r0, _08033E84
	adds r1, r0, #0
	ldr r1, _08033E88
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
	ldr r0, _08033E8C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08033E90
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08033E94
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08033E98
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08033E7A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08033E84: .4byte gUnknown_03001120
_08033E88: .4byte 0x0000088F
_08033E8C: .4byte 0x040000D4
_08033E90: .4byte gUnknown_082BF520
_08033E94: .4byte gUnknown_02002700
_08033E98: .4byte 0x80000100

	THUMB_FUNC_START sub_8033E9C
sub_8033E9C: @ 0x08033E9C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08033F2C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x20
	bne _08033F8A
	ldr r1, _08033F30
	adds r0, r1, #0
	ldr r0, _08033F34
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08033F8A
	ldr r1, _08033F30
	adds r0, r1, #0
	ldr r0, _08033F34
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08033F4C
	ldr r0, _08033F30
	adds r1, r0, #0
	ldr r1, _08033F38
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
	ldr r0, _08033F3C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08033F40
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08033F44
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08033F48
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08033F8A
	.align 2, 0
_08033F2C: .4byte gUnknown_03005C9C
_08033F30: .4byte gUnknown_03001120
_08033F34: .4byte 0x00000873
_08033F38: .4byte 0x0000088F
_08033F3C: .4byte 0x040000D4
_08033F40: .4byte gUnknown_082FBBA4
_08033F44: .4byte gUnknown_02002700
_08033F48: .4byte 0x80000100
_08033F4C:
	ldr r0, _08033F94
	adds r1, r0, #0
	ldr r1, _08033F98
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
	ldr r0, _08033F9C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08033FA0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08033FA4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08033FA8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08033F8A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08033F94: .4byte gUnknown_03001120
_08033F98: .4byte 0x0000088F
_08033F9C: .4byte 0x040000D4
_08033FA0: .4byte gUnknown_082BF520
_08033FA4: .4byte gUnknown_02002700
_08033FA8: .4byte 0x80000100

	THUMB_FUNC_START sub_8033FAC
sub_8033FAC: @ 0x08033FAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08034020
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x20
	bne _08034078
	ldr r1, _08034024
	adds r0, r1, #0
	ldr r0, _08034028
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08034078
	ldr r1, _08034024
	adds r0, r1, #0
	ldr r3, _08034028
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803403C
	ldr r0, _0803402C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08034030
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08034034
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08034038
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08034078
	.align 2, 0
_08034020: .4byte gUnknown_03005C9C
_08034024: .4byte gUnknown_03001120
_08034028: .4byte 0x00000873
_0803402C: .4byte 0x040000D4
_08034030: .4byte gUnknown_02003014
_08034034: .4byte 0x0600FBC0
_08034038: .4byte 0x80000020
_0803403C:
	ldr r0, _08034080
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08034084
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #0x1d
	lsrs r1, r2, #0x1d
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, _08034088
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0803408C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08034090
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08034078:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08034080: .4byte 0x040000D4
_08034084: .4byte gUnknown_03005C9C
_08034088: .4byte gUnknown_02002E94
_0803408C: .4byte 0x0600FBC0
_08034090: .4byte 0x80000020

	THUMB_FUNC_START sub_8034094
sub_8034094: @ 0x08034094
	push {r7, lr}
	mov r7, sp
	ldr r0, _080340D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x31
	ldrb r0, [r1]
	cmp r0, #0
	beq _080340A8
	b _080341BC
_080340A8:
	ldr r1, _080340DC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080340E0
	ldr r1, _080340DC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080340E0
	b _080341B4
	.align 2, 0
_080340D8: .4byte gUnknown_03005C9C
_080340DC: .4byte gUnknown_03001120
_080340E0:
	ldr r0, _080341B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1e
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bhi _080341B4
	movs r0, #0xd4
	bl sub_80B551C
	ldr r0, _080341B8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x31
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080341B8
	ldr r0, [r1]
	ldr r1, _080341B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #4]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r1, _080341B8
	ldr r0, [r1]
	ldr r1, _080341B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #1
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #4]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, _080341B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1e
	ldr r1, _080341B8
	ldr r0, [r1]
	ldr r1, _080341B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	lsrs r3, r2, #0x1e
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x30
	adds r2, r1, #0
	lsls r1, r2, #6
	ldrb r2, [r0]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080341B4:
	b _080341E8
	.align 2, 0
_080341B8: .4byte gUnknown_03005C9C
_080341BC:
	ldr r0, _080341F0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x31
	ldr r2, _080341F0
	ldr r0, [r2]
	ldr r1, _080341F0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x31
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080341E8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080341F0: .4byte gUnknown_03005C9C

	THUMB_FUNC_START sub_80341F4
sub_80341F4: @ 0x080341F4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08034200:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #5
	bls _0803420A
	b _0803431C
_0803420A:
	ldr r0, _08034310
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, _08034310
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r1, r2, #0
	adds r1, #8
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r7, #8]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	ldr r0, _08034314
	cmp r1, r0
	bls _080342AE
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	ldr r3, _08034318
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r2, r1, #0x1c
	adds r1, r2, #2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #4]
	movs r3, #0xf0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_080342AE:
	ldr r0, [r7, #8]
	ldrh r1, [r0]
	ldr r0, _08034314
	cmp r1, r0
	bls _080342F6
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	ldr r3, _08034318
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	lsls r1, r2, #0x1c
	lsrs r2, r1, #0x1c
	adds r1, r2, #2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #4]
	movs r3, #0xf0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_080342F6:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80326E8
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _08034200
	.align 2, 0
_08034310: .4byte gUnknown_03005C9C
_08034314: .4byte 0x00003FFF
_08034318: .4byte 0xFFFFC000
_0803431C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8034324
sub_8034324: @ 0x08034324
	push {r4, r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r1, _080343A4
	ldr r0, [r1]
	ldr r1, _080343A4
	ldr r0, [r1]
	ldr r2, _080343A4
	ldr r1, [r2]
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
	ldr r1, _080343A4
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	cmp r1, #0xa0
	bhi _08034356
	b _08034754
_08034356:
	ldr r1, _080343A4
	ldr r0, [r1]
	ldr r2, _080343A4
	ldr r1, [r2]
	ldrh r0, [r0, #0x32]
	ldrh r1, [r1, #0x38]
	cmp r0, r1
	blo _08034368
	b _080344E0
_08034368:
	ldr r1, _080343A4
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	cmp r1, #0xa1
	beq _080343AC
	ldr r1, _080343A4
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	cmp r1, #0xcf
	beq _080343AC
	ldr r1, _080343A4
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	cmp r1, #0xfe
	beq _080343AC
	ldr r1, _080343A4
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	ldr r0, _080343A8
	cmp r1, r0
	beq _080343AC
	ldr r1, _080343A4
	ldr r0, [r1]
	ldrh r1, [r0, #0x32]
	movs r0, #0xae
	lsls r0, r0, #1
	cmp r1, r0
	beq _080343AC
	b _0803441A
	.align 2, 0
_080343A4: .4byte gUnknown_03005C9C
_080343A8: .4byte 0x0000012D
_080343AC:
	movs r0, #0xcd
	bl sub_80B551C
	ldr r0, _08034490
	ldr r1, _08034490
	adds r2, r1, #0
	adds r1, #0x41
	ldr r2, _08034494
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x37
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
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
	ldr r1, _08034490
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0x63
	bls _08034400
	ldr r0, _08034490
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
_08034400:
	ldr r1, _08034490
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	movs r1, #0xf8
	lsls r1, r1, #8
	movs r2, #0xd2
	lsls r2, r2, #1
	ldr r3, _08034498
	movs r4, #0xbf
	str r4, [sp]
	bl sub_802F5C0
_0803441A:
	ldr r0, _0803449C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080344A0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080344A4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080344A8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08034494
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #4
	beq _080344AC
	ldr r0, _08034494
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	lsls r1, r0, #0x1d
	lsrs r0, r1, #0x1d
	ldr r1, _08034494
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x37
	ldrb r1, [r2]
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r2, #0
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	movs r1, #0xf8
	lsls r1, r1, #8
	movs r2, #0xf8
	lsls r2, r2, #2
	ldr r3, _08034498
	movs r4, #0xbf
	str r4, [sp]
	bl sub_802F5C0
	b _080344D4
	.align 2, 0
_08034490: .4byte gUnknown_03001120
_08034494: .4byte gUnknown_03005C9C
_08034498: .4byte 0x000050C0
_0803449C: .4byte 0x040000D4
_080344A0: .4byte gUnknown_02003094
_080344A4: .4byte 0x0600FBC0
_080344A8: .4byte 0x80000020
_080344AC:
	ldr r0, _080344D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #2
	adds r1, r1, r0
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	movs r1, #0xf8
	lsls r1, r1, #8
	str r4, [sp]