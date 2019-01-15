.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_806A388
sub_806A388: @ 0x0806A388
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_806A178
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r1, r2, #0x1d
	lsrs r3, r1, #0x1f
	movs r2, #1
	adds r1, r3, #0
	ands r1, r2
	ldrb r2, [r0, #0xa]
	movs r3, #0xfe
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _0806A3F8
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
	str r2, [r0, #0x18]
	ldr r0, [r7]
	bl sub_8063B68
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
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A3F8: .4byte gUnknown_080DC148

	THUMB_FUNC_START sub_806A3FC
sub_806A3FC: @ 0x0806A3FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8063C1C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806A446
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
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_0806A446:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806A450
sub_806A450: @ 0x0806A450
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldr r0, [r1, #4]
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	cmp r1, #6
	bne _0806A4CC
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r2, _0806A4C8
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x1c]
	b _0806A508
	.align 2, 0
_0806A4C8: .4byte 0xFFFFFE80
_0806A4CC:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r1, [r0, #0x10]
	adds r0, r2, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r1, [r2]
	lsls r2, r1, #8
	subs r0, r0, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r1, [r2]
	adds r2, r1, #1
	lsls r1, r2, #9
	subs r0, r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #2]
	cmp r1, #3
	bne _0806A508
	ldr r0, [r7, #0xc]
	ldr r2, _0806A538
	adds r1, r0, r2
	str r1, [r7, #0xc]
_0806A508:
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r2, [r3]
	lsls r3, r2, #8
	ldr r2, [r1, #0xc]
	adds r1, r3, r2
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r2, [r3]
	lsls r3, r2, #8
	subs r1, r1, r3
	str r1, [r0, #0x10]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A538: .4byte 0xFFFFFF00

	THUMB_FUNC_START sub_806A53C
sub_806A53C: @ 0x0806A53C
	push {r4, r5, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x21
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #0x30
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, _0806A5A8
	cmp r0, r1
	ble _0806A584
	movs r0, #0x80
	lsls r0, r0, #3
	str r0, [r7, #0x14]
_0806A584:
	ldr r0, [r7]
	ldr r1, [r7, #0x14]
	str r1, [r0, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	ldr r1, _0806A5AC
	cmp r0, r1
	blt _0806A5B0
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	movs r1, #0x84
	lsls r1, r1, #9
	cmp r0, r1
	bgt _0806A5B0
	b _0806A634
	.align 2, 0
_0806A5A8: .4byte 0x000003FF
_0806A5AC: .4byte 0xFFFFF800
_0806A5B0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	beq _0806A60E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x26
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x26
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
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	bne _0806A60C
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r1, [r7]
	ldr r0, [r1, #0x10]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	adds r1, r2, #0
	bl sub_8063CC0
	ldr r1, [r7]
	str r0, [r1, #0x10]
_0806A60C:
	b _0806A632
_0806A60E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x26
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
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_0806A632:
	b _0806A662
_0806A634:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r1, [r7]
	ldr r0, [r1, #0x10]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	adds r1, r2, #0
	bl sub_8063CC0
	ldr r1, [r7]
	str r0, [r1, #0x10]
_0806A662:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x1c]
	adds r1, r1, r2
	str r1, [r0, #0x14]
	ldr r0, [r7]
	bl sub_8064990
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806A6CA
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	asrs r1, r2, #2
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, _0806A6C4
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
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
	ldr r0, [r7]
	bl sub_806CAA4
	b _0806AB1E
	.align 2, 0
_0806A6C4: .4byte 0xFFFFFE50
	.byte 0x09, 0xE0
_0806A6CA:
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
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r1, _0806A798
	adds r0, r1, #0
	ldr r0, _0806A79C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0806A7A0
	adds r1, r2, r3
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	adds r1, r7, #0
	adds r1, #0x1f
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x1f
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0806A71A
	b _0806A902
_0806A71A:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _0806A722
	b _0806A902
_0806A722:
	ldr r0, _0806A798
	adds r1, r7, #0
	adds r1, #0x1f
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #0x12
	bne _0806A752
	b _0806A902
_0806A752:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #2
	bne _0806A77A
	ldr r1, [r7, #4]
	ldr r0, [r1, #0x38]
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
	adds r0, #0x21
	movs r1, #1
	strb r1, [r0]
_0806A77A:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #7
	bne _0806A7A8
	ldr r0, [r7, #4]
	ldr r1, _0806A7A4
	str r1, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0806A89C
	.align 2, 0
_0806A798: .4byte gUnknown_03001120
_0806A79C: .4byte 0x000040C0
_0806A7A0: .4byte 0x0000045C
_0806A7A4: .4byte 0xFFFFFF00
_0806A7A8:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #4
	bne _0806A7BA
	ldr r0, [r7, #0x10]
	rsbs r1, r0, #0
	str r1, [r7, #0x10]
	b _0806A89C
_0806A7BA:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #5
	bne _0806A87E
	adds r1, r7, #0
	adds r1, #0x1f
	ldrb r0, [r1]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r1, r2, #0x1d
	lsrs r3, r1, #0x1f
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	bl sub_806437C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	rsbs r1, r2, #0
	str r1, [r0, #0x18]
	ldr r0, [r7, #0x10]
	rsbs r1, r0, #0
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r1, r2, #0x1d
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
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r1, r2, #0x1d
	lsrs r3, r1, #0x1f
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	bl sub_806437C
	adds r0, r7, #0
	adds r0, #0x21
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r1, [r0, #0x10]
	adds r0, r2, r1
	ldr r1, [r7]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r2, [r3]
	lsls r3, r2, #8
	ldr r2, [r1, #0x14]
	adds r1, r3, r2
	ldr r2, [r7, #4]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x20
	ldrb r3, [r4]
	lsls r4, r3, #8
	ldr r3, [r2, #0x10]
	adds r2, r4, r3
	ldr r3, [r7, #4]
	ldr r5, [r7, #4]
	adds r4, r5, #0
	adds r5, #0x21
	ldrb r4, [r5]
	lsls r5, r4, #8
	ldr r4, [r3, #0x14]
	adds r3, r5, r4
	bl sub_8078B30
	b _0806A89C
_0806A87E:
	adds r1, r7, #0
	adds r1, #0x1f
	ldrb r0, [r1]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r1, r2, #0x1d
	lsrs r3, r1, #0x1f
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	bl sub_806437C
	adds r0, r7, #0
	adds r0, #0x21
	movs r1, #1
	strb r1, [r0]
_0806A89C:
	adds r0, r7, #0
	adds r0, #0x21
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806A902
	ldr r0, [r7, #0x24]
	cmp r0, #0
	beq _0806A902
	adds r0, r7, #0
	adds r0, #0x21
	ldr r1, [r7, #0x24]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x21
	ldrb r1, [r0]
	cmp r1, #4
	bls _0806A8C8
	adds r0, r7, #0
	adds r0, #0x21
	movs r1, #4
	strb r1, [r0]
_0806A8C8:
	adds r0, r7, #0
	adds r0, #0x21
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r1, r0, #0
	adds r1, #0x3e
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80B551C
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #8]
	cmp r1, #3
	bhi _0806A902
	ldr r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x24]
	ldrb r2, [r1, #8]
	adds r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
_0806A902:
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	cmp r1, #7
	bhi _0806A946
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r1, r7, #0
	adds r1, #0x1a
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	b _0806A972
_0806A946:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	beq _0806A960
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0806A96C
_0806A960:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_0806A96C:
	ldr r0, [r7, #0x24]
	movs r1, #0
	str r1, [r0, #4]
_0806A972:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x21
	ldrb r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r2, [r3]
	adds r1, r1, r2
	lsls r2, r1, #8
	ldr r0, [r0, #0x14]
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r1, _0806A9F4
	adds r0, r1, #0
	ldr r3, _0806A9F8
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0x18
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r3, [r7, #0xc]
	asrs r2, r3, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x1e
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806A9FC
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0806AAAC
	.align 2, 0
_0806A9F4: .4byte gUnknown_03001120
_0806A9F8: .4byte 0x000040C0
_0806A9FC:
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r1, [r0]
	cmp r1, #0x16
	bls _0806AA46
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r1, [r0]
	cmp r1, #0x1c
	bhi _0806AA46
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _0806AA40
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0806AB1E
	.align 2, 0
_0806AA40: .4byte 0xFFFFFD80
	.byte 0x32, 0xE0
_0806AA46:
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r1, [r0]
	cmp r1, #0xbe
	bls _0806AA5E
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0806AAAC
_0806AA5E:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	ble _0806AAAC
	adds r0, r7, #0
	adds r0, #0x18
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r2, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_805FB18
	adds r1, r7, #0
	adds r1, #0x22
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x22
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806AAA0
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	b _0806AAAC
_0806AAA0:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_0806AAAC:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _0806AB18
	ldr r0, [r7, #0x10]
	cmp r0, #0
	ble _0806AAEC
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	movs r3, #4
	orrs r2, r3
	adds r3, r2, #0
	strb r3, [r1, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	subs r1, #0x10
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _0806AAE8
	cmp r0, r1
	bgt _0806AAE4
	ldr r0, _0806AAE8
	str r0, [r7, #0x10]
_0806AAE4:
	b _0806AB18
	.align 2, 0
_0806AAE8: .4byte 0x00000111
_0806AAEC:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	movs r3, #0xfb
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #0x10
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _0806AB28
	cmp r0, r1
	blt _0806AB18
	ldr r0, _0806AB28
	str r0, [r7, #0x10]
_0806AB18:
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x18]
_0806AB1E:
	add sp, #0x28
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806AB28: .4byte 0xFFFFFEEF

	THUMB_FUNC_START sub_806AB2C
sub_806AB2C: @ 0x0806AB2C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8064B2C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0806ABD4
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806AB58
	ldr r0, [r7]
	bl sub_805F768
	b _0806ABD4
_0806AB58:
	ldr r0, [r7]
	bl sub_806A178
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r1, r2, #0x1d
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
	ldr r0, [r7]
	ldr r1, _0806ABDC
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
	str r2, [r0, #0x18]
	ldr r0, [r7]
	bl sub_8063B68
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
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_0806ABD4:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806ABDC: .4byte gUnknown_080DC148
