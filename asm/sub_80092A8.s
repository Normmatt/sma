.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80092A8
sub_80092A8: @ 0x080092A8
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	ldr r0, _0800931C
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08009320
	adds r1, r2, #0
	ldr r1, _08009324
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08009328
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r0, #0x94
	lsls r0, r0, #3
	cmp r1, r0
	bhi _080092F4
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080092F4
	movs r0, #5
	bl sub_80B551C
_080092F4:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8a
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0800930C:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0800932C
	cmp r1, r0
	bhi _08009330
	b _08009368
	.align 2, 0
_0800931C: .4byte 0x0600885A
_08009320: .4byte gUnknown_03001120
_08009324: .4byte 0x000040C0
_08009328: .4byte 0x00000412
_0800932C: .4byte 0x00000257
_08009330:
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
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
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _08009364
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0800930C
	.align 2, 0
_08009364: .4byte 0xFFFFFDA8
_08009368:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8a
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
_08009380:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0x3b
	bhi _0800938C
	b _080093C0
_0800938C:
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1, #2]
	adds r1, r2, #1
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x3c
	adds r2, r1, #0
	strh r2, [r0]
	b _08009380
_080093C0:
	adds r4, r7, #0
	adds r4, #0xc
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #6
	bl __udivsi3
	adds r1, r0, #0
	movs r2, #0x8a
	lsls r2, r2, #5
	adds r0, r1, r2
	ldrh r1, [r4, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	orrs r1, r0
	adds r0, r1, #0
	strh r0, [r4, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #6
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1, #4]
	strh r2, [r0]
	ldr r1, _08009428
	adds r0, r1, #0
	ldr r3, _0800942C
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08009430
	b _08009540
	.align 2, 0
_08009428: .4byte gUnknown_03001120
_0800942C: .4byte 0x00000873
_08009430:
	adds r0, r7, #1
	ldr r2, _08009548
	adds r1, r2, #0
	ldr r1, _0800954C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08009550
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _08009548
	adds r0, r1, #0
	ldr r2, _0800954C
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r1, _08009554
	adds r3, r7, #1
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xd0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08009548
	adds r0, r1, #0
	ldr r3, _0800954C
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r1, _08009554
	adds r3, r7, #1
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #1
	adds r3, r1, #2
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xd2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08009548
	adds r0, r1, #0
	ldr r0, _0800954C
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _08009554
	adds r3, r7, #1
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #1
	adds r3, r1, #4
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xd4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
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
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #2
	bls _080094F6
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080094F6:
	ldr r1, _08009548
	adds r0, r1, #0
	ldr r2, _0800954C
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #1
	adds r2, r0, #0
	ldr r3, _08009550
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
	ldr r0, _08009548
	ldr r2, _08009548
	adds r1, r2, #0
	ldr r1, _08009558
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _08009558
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08009540:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009548: .4byte gUnknown_03001120
_0800954C: .4byte 0x000040C0
_08009550: .4byte 0x00000414
_08009554: .4byte gUnknown_080B930C
_08009558: .4byte 0x0000088F
