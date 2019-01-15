.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_805C204
sub_805C204: @ 0x0805C204
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _0805C226
	ldr r1, _0805C318
	adds r0, r1, #0
	movs r1, #0x10
	bl sub_80B4480
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x38]
_0805C226:
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xc]
	ldr r2, _0805C31C
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r0, [r7]
	movs r1, #0xf6
	lsls r1, r1, #7
	str r1, [r0, #0x10]
	ldr r0, [r7]
	movs r1, #0xe4
	lsls r1, r1, #9
	str r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
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
	movs r3, #0x10
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
	movs r3, #8
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
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0805C320
	str r1, [r0, #0x30]
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C318: .4byte gUnknown_030019E0
_0805C31C: .4byte 0x0000F801
_0805C320: .4byte sub_805C1C0+1

	THUMB_FUNC_START sub_805C324
sub_805C324: @ 0x0805C324
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
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
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #0x60
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bge _0805C374
	b _0805C4A2
_0805C374:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x21
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r1, [r2]
	adds r0, r0, r1
	lsls r1, r0, #8
	ldr r0, [r7, #8]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, _0805C3CC
	adds r0, r1, #0
	ldr r0, _0805C3D0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #4
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r3, [r7, #8]
	asrs r2, r3, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x10
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805C3D4
	b _0805C4A2
	.align 2, 0
_0805C3CC: .4byte gUnknown_03001120
_0805C3D0: .4byte 0x000040C0
_0805C3D4:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0x16
	bls _0805C408
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0x1c
	bhi _0805C408
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _0805C404
	str r1, [r0, #0x1c]
	movs r0, #0x2d
	bl sub_80B551C
	b _0805C4A2
	.align 2, 0
_0805C404: .4byte 0xFFFFFC00
_0805C408:
	ldr r1, _0805C43C
	adds r0, r1, #0
	ldr r0, _0805C440
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8c
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r0, [r1]
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	strb r2, [r0]
_0805C42A:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _0805C444
	b _0805C476
	.align 2, 0
_0805C43C: .4byte gUnknown_03001120
_0805C440: .4byte 0x000040C0
_0805C444:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	adds r1, r2, #0
	subs r1, #0x10
	str r1, [r0, #0x14]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	subs r1, #0x10
	str r1, [r7, #8]
	adds r1, r7, #4
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r2, [r7, #8]
	asrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	ldr r2, [r7, #0x14]
	bl _call_via_r2
	adds r1, r7, #0
	adds r1, #0x10
	strb r0, [r1]
	b _0805C42A
_0805C476:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805C490
	movs r0, #0x2d
	bl sub_80B551C
_0805C490:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
_0805C4A2:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805C4AC
sub_805C4AC: @ 0x0805C4AC
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0x10]
	adds r1, r0, r2
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	ldr r2, _0805C50C
	adds r0, r1, r2
	str r0, [r7, #0x14]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x1c]
	ldr r0, [r7]
	bl sub_805C324
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0805C4E8:
	adds r0, r7, #4
	ldr r2, _0805C510
	adds r1, r2, #0
	ldr r1, _0805C514
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0805C518
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0805C51C
	b _0805C5CC
	.align 2, 0
_0805C50C: .4byte 0xFFFFF800
_0805C510: .4byte gUnknown_03001120
_0805C514: .4byte 0x000040C0
_0805C518: .4byte 0x0000041B
_0805C51C:
	ldr r0, _0805C5C4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0805C5C8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r1, [r0, #0xc]
	adds r0, r2, r1
	ldr r1, [r7, #0x10]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _0805C556
	ldr r0, [r7, #8]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #8]
_0805C556:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #7
	cmp r0, r1
	bgt _0805C5B4
	ldr r0, [r7, #0x18]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r1, [r0, #0x10]
	adds r0, r2, r1
	ldr r1, [r7, #0x14]
	subs r0, r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bge _0805C584
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #0xc]
_0805C584:
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	lsls r1, r1, #7
	cmp r0, r1
	bgt _0805C5B4
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805C5B4
	adds r0, r7, #6
	movs r1, #1
	strh r1, [r0]
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #0xc]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_0805C5B4:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805C4E8
	.align 2, 0
_0805C5C4: .4byte gUnknown_03001120
_0805C5C8: .4byte 0x000040C8
_0805C5CC:
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #0xc]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805C618
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #1
	bne _0805C618
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0
	bne _0805C618
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0, #0xc]
	ldr r2, _0805C614
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #0xc]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0805C6D6
	.align 2, 0
_0805C614: .4byte 0x0000F801
_0805C618:
	ldr r1, _0805C6A0
	adds r0, r1, #0
	ldr r0, _0805C6A4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #2
	bne _0805C6D6
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0
	bne _0805C6D6
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0, #0xc]
	lsls r0, r1, #0x15
	lsrs r1, r0, #0x16
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1, #0xc]
	lsls r1, r2, #0x15
	lsrs r2, r1, #0x16
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrh r2, [r0, #0xc]
	ldr r3, _0805C6A8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0, #0xc]
	ldr r2, _0805C6AC
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805C6D6
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #0
	bne _0805C6B0
	ldr r0, [r7, #0x1c]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _0805C6B0
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0, #0xc]
	ldr r2, _0805C6A8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	b _0805C6D6
	.align 2, 0
_0805C6A0: .4byte gUnknown_03001120
_0805C6A4: .4byte 0x00000872
_0805C6A8: .4byte 0x0000F801
_0805C6AC: .4byte 0x000007FE
_0805C6B0:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0, #0xc]
	ldr r2, _0805C708
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
_0805C6D6:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r0, [r0, #6]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0805C6E8
	movs r0, #0x2d
	bl sub_80B551C
_0805C6E8:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C708: .4byte 0x0000F801

	THUMB_FUNC_START sub_805C70C
sub_805C70C: @ 0x0805C70C
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r0, #4]
	str r1, [r7, #8]
	ldr r0, [r7]
	bl sub_805C324
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #0x10]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x10]
	str r1, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, _0805C760
	cmp r0, r1
	bgt _0805C746
	movs r0, #0xa0
	lsls r0, r0, #2
	str r0, [r7, #0x14]
_0805C746:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	ble _0805C764
	b _0805C7F8
	.align 2, 0
_0805C760: .4byte 0x0000027F
_0805C764:
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x10]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldrb r2, [r1, #5]
	lsls r1, r2, #0x1d
	lsrs r3, r1, #0x1f
	movs r2, #1
	adds r1, r3, #0
	ands r1, r2
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
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x24]
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	movs r0, #0x2d
	bl sub_80B551C
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_0805C7F8:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805C800
sub_805C800: @ 0x0805C800
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8068070
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0805C828
	cmp r1, r0
	bne _0805C82C
	b _0805C864
	.align 2, 0
_0805C828: .4byte 0x0000FFFF
_0805C82C:
	ldr r0, _0805C86C
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x58]
_0805C864:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C86C: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_805C870
sub_805C870: @ 0x0805C870
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805C884
sub_805C884: @ 0x0805C884
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_8060610
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0805C8AC
	cmp r1, r0
	bne _0805C8B0
	b _0805C8E8
	.align 2, 0
_0805C8AC: .4byte 0x0000FFFF
_0805C8B0:
	ldr r0, _0805C8F0
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x58]
_0805C8E8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C8F0: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_805C8F4
sub_805C8F4: @ 0x0805C8F4
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #4
	bl sub_805FABC
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
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
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0805C926:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0805C94C
	adds r1, r2, #0
	ldr r1, _0805C950
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0805C954
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0805C958
	b _0805C9A8
	.align 2, 0
_0805C94C: .4byte gUnknown_03001120
_0805C950: .4byte 0x000040C0
_0805C954: .4byte 0x0000041B
_0805C958:
	ldr r0, _0805C9A0
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0805C9A4
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7, #0x14]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r1, [r1]
	ldrh r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	b _0805C926
	.align 2, 0
_0805C9A0: .4byte gUnknown_03001120
_0805C9A4: .4byte 0x000040C8
_0805C9A8:
	movs r0, #0x11
	bl sub_805FABC
	adds r1, r7, #0
	adds r1, #0xe
	strh r0, [r1]
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
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r0, [r0]
	ldrh r1, [r1]
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805C9EA
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_805C800
	b _0805CA44
_0805C9EA:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_8060610
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, _0805CA08
	cmp r1, r0
	bne _0805CA0C
	b _0805CA44
	.align 2, 0
_0805CA08: .4byte 0x0000FFFF
_0805CA0C:
	ldr r0, _0805CA4C
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x58]
_0805CA44:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CA4C: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_805CA50
sub_805CA50: @ 0x0805CA50
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_8060610
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0805CA78
	cmp r1, r0
	bne _0805CA7C
	b _0805CAB4
	.align 2, 0
_0805CA78: .4byte 0x0000FFFF
_0805CA7C:
	ldr r0, _0805CABC
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x58]
_0805CAB4:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CABC: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_805CAC0
sub_805CAC0: @ 0x0805CAC0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	adds r2, r1, #0
	lsls r1, r2, #0x10
	asrs r2, r1, #0x10
	movs r1, #0
	movs r3, #0xff
	bl sub_8077A8C
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0805CAF4
	cmp r1, r0
	bne _0805CAF8
	b _0805CB36
	.align 2, 0
_0805CAF4: .4byte 0x0000FFFF
_0805CAF8:
	ldr r0, _0805CB40
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
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x58]
_0805CB36:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CB40: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_805CB44
sub_805CB44: @ 0x0805CB44
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #5
	bl sub_805FABC
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
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
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	beq _0805CB82
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_805CAC0
	b _0805CBDC
_0805CB82:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806A2B0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0805CBA0
	cmp r1, r0
	bne _0805CBA4
	b _0805CBDC
	.align 2, 0
_0805CBA0: .4byte 0x0000FFFF
_0805CBA4:
	ldr r0, _0805CBE4
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x58]
_0805CBDC:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CBE4: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_805CBE8
sub_805CBE8: @ 0x0805CBE8
	push {r4, r5, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #4]
	ldrb r2, [r1, #3]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805CC18
	b _0805CD44
_0805CC18:
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0805CC68
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	ldr r2, _0805CC6C
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #3]
	cmp r1, #0
	bne _0805CC70
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	b _0805CCA4
	.align 2, 0
_0805CC68: .4byte gUnknown_03001120
_0805CC6C: .4byte 0x000040C8
_0805CC70:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x14]
	ldrb r0, [r0, #4]
	ldrb r1, [r1, #4]
	cmp r0, r1
	bls _0805CC86
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	b _0805CCA4
_0805CC86:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x14]
	ldrb r0, [r0, #4]
	ldrb r1, [r1, #4]
	cmp r0, r1
	bne _0805CC9C
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
	b _0805CCA4
_0805CC9C:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #2
	strb r1, [r0]
_0805CCA4:
	adds r4, r7, #0
	adds r4, #0xb
	ldr r1, _0805CD18
	adds r0, r1, #0
	ldr r0, _0805CD1C
	adds r1, r1, r0
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0x1a
	bl __udivsi3
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #9
	bls _0805CCD0
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0
	strb r1, [r0]
_0805CCD0:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0805CD20
	adds r3, r7, #0
	adds r3, #0xb
	ldrb r2, [r3]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #2
	adds r4, r4, r3
	lsls r3, r4, #1
	adds r2, r2, r3
	adds r4, r7, #0
	adds r4, #0xe
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #4
	subs r4, r4, r3
	lsls r3, r4, #1
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805CD24
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #6
	bhi _0805CD24
	b _0805CD2C
	.align 2, 0
_0805CD18: .4byte gUnknown_03001120
_0805CD1C: .4byte 0x00000873
_0805CD20: .4byte gUnknown_080DB9B8
_0805CD24:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #6
	strb r1, [r0]
_0805CD2C:
	ldr r0, _0805CD4C
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #4]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
_0805CD44:
	add sp, #0x18
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CD4C: .4byte gUnknown_0834A31C

	THUMB_FUNC_START sub_805CD50
sub_805CD50: @ 0x0805CD50
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r0, #4]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #8]
	ldrb r2, [r1, #5]
	lsls r3, r2, #0x1c
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x13
	ldr r1, [r7, #4]
	ldrb r2, [r1, #2]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r2, _0805CEC8
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r2, _0805CEC8
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_805C324
	adds r0, r7, #0
	adds r0, #0x13
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805CE26
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	movs r2, #0x30
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805CE26
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x13
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805CE20
	adds r0, r7, #0
	adds r0, #0x13
	movs r1, #2
	strb r1, [r0]
_0805CE20:
	movs r0, #0x2d
	bl sub_80B551C
_0805CE26:
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
	ldr r0, _0805CECC
	cmp r1, r0
	bhi _0805CED0
	adds r0, r7, #0
	adds r0, #0x13
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805CEBE
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805CEBE
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x13
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805CEB8
	adds r0, r7, #0
	adds r0, #0x13
	movs r1, #2
	strb r1, [r0]
_0805CEB8:
	movs r0, #0x2d
	bl sub_80B551C
_0805CEBE:
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0
	strh r1, [r0]
	b _0805CEDC
	.align 2, 0
_0805CEC8: .4byte gUnknown_03001120
_0805CECC: .4byte 0x0000012B
_0805CED0:
	adds r0, r7, #0
	adds r0, #0x14
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0805CEDC:
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805CF20
	ldr r1, _0805CF18
	adds r0, r1, #0
	ldr r0, _0805CF1C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805CF20
	b _0805D05C
	.align 2, 0
_0805CF18: .4byte gUnknown_03001120
_0805CF1C: .4byte 0x000040C0
_0805CF20:
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805CF36
	ldr r0, [r7, #4]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _0805CF34
	b _0805D05C
_0805CF34:
	b _0805CF36
_0805CF36:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806D274
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	cmp r1, #0
	beq _0805CF50
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_805CBE8
_0805CF50:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805D022
	ldr r0, [r7, #8]
	ldr r1, _0805D008
	str r1, [r0, #0x18]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805D00C
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0805D020
	.align 2, 0
_0805D008: .4byte 0xFFFFFB6E
_0805D00C:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_0805D020:
	b _0805D028
_0805D022:
	ldr r0, [r7, #8]
	ldr r1, _0805D058
	str r1, [r0, #0x18]
_0805D028:
	movs r0, #0xb
	bl sub_80B551C
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #0x14]
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strh r1, [r0]
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
	b _0805D184
	.align 2, 0
_0805D058: .4byte 0xFFFFFBF0
_0805D05C:
	ldr r0, [r7, #4]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _0805D0DC
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805D0DC
	adds r0, r7, #0
	adds r0, #0x13
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805D0DC
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x13
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r0, #8]
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0805D0CC
	str r1, [r0, #0x18]
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x14]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _0805D0D6
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xa]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805D0D0
	movs r0, #0x47
	str r0, [r7, #0x1c]
	b _0805D0D6
	.align 2, 0
_0805D0CC: .4byte 0xFFFFFEFC
_0805D0D0:
	movs r0, #0x47
	rsbs r0, r0, #0
	str r0, [r7, #0x1c]
_0805D0D6:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x1c]
	str r1, [r0, #0x14]
_0805D0DC:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
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
	beq _0805D160
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
	cmp r1, #0x2f
	bls _0805D15E
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805D12E
	movs r0, #0x30
	bl sub_80B551C
_0805D12E:
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x42
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x56
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0805D15E:
	b _0805D168
_0805D160:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0805D168:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805D184:
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
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
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
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	ldrb r2, [r0, #5]
	movs r3, #0xf7
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0x13
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805D200
sub_805D200: @ 0x0805D200
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r0, #4]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	bl sub_805C324
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	blt _0805D24A
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #5]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_0805D24A:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x2f
	bls _0805D2A4
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
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0xc]
	ldr r2, _0805D2C4
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
_0805D2A4:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805D2C4: .4byte 0x0000F801

	THUMB_FUNC_START sub_805D2C8
sub_805D2C8: @ 0x0805D2C8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	ldr r1, [r7, #4]
	ldrb r2, [r1, #2]
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805D348
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bge _0805D328
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	b _0805D348
_0805D328:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bne _0805D346
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
_0805D346:
	b _0805D44A
_0805D348:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bne _0805D42C
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805D42C
	ldr r0, [r7]
	ldr r1, _0805D454
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #0
	adds r3, #0xb
	ldrb r4, [r3]
	subs r3, r4, #1
	adds r4, r3, #0
	lsls r3, r4, #3
	adds r2, r2, r3
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r1, r7, #0
	adds r1, #9
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #1
	bls _0805D3E4
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805D3E4
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0
	strb r1, [r0]
_0805D3E4:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
_0805D42C:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #4
	bne _0805D44A
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
_0805D44A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805D454: .4byte gUnknown_080DB9A0

	THUMB_FUNC_START sub_805D458
sub_805D458: @ 0x0805D458
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	strb r2, [r0]
	ldr r1, _0805D4A0
	adds r0, r1, #0
	ldr r0, _0805D4A4
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
	beq _0805D4A8
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805D49E
	b _0805D5E4
_0805D49E:
	b _0805D4A8
	.align 2, 0
_0805D4A0: .4byte gUnknown_03001120
_0805D4A4: .4byte 0x000040C0
_0805D4A8:
	ldr r1, _0805D5B8
	adds r0, r1, #0
	ldr r0, _0805D5BC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0805D5C0
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805D4CA
	b _0805D5C8
_0805D4CA:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _0805D5B8
	adds r1, r2, #0
	ldr r1, _0805D5BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0805D5C0
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0805D548
	ldr r0, [r7, #8]
	ldr r1, [r0, #4]
	str r1, [r7, #4]
	ldr r0, _0805D5B8
	ldr r1, _0805D5B8
	ldr r2, [r7, #4]
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x5e
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805D5B8
	ldr r1, _0805D5B8
	ldr r2, [r7, #4]
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x60
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0805D548:
	ldr r0, _0805D5C4
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, _0805D5B8
	ldr r1, _0805D5B8
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x5e
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805D5B8
	ldr r1, _0805D5B8
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x60
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0805D5DE
	.align 2, 0
_0805D5B8: .4byte gUnknown_03001120
_0805D5BC: .4byte 0x000040C0
_0805D5C0: .4byte 0x0000041B
_0805D5C4: .4byte gUnknown_0834A338
_0805D5C8:
	ldr r0, _0805D74C
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_0805D5DE:
	ldr r0, [r7]
	bl sub_805D2C8
_0805D5E4:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #5
	beq _0805D5EE
	b _0805D6EC
_0805D5EE:
	ldr r0, [r7, #8]
	ldr r1, [r0, #4]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, _0805D750
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #4
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, _0805D750
	adds r2, r3, #0
	adds r3, #0x4e
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	subs r2, #8
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #4]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1f
	lsrs r1, r3, #0x1f
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #4]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x19
	lsrs r1, r3, #0x1d
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	cmp r1, #1
	bhi _0805D6A2
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x92
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r1, #4]
	adds r1, r2, #3
	str r1, [r0, #4]
_0805D6A2:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r1, #0
	bl sub_805E9AC
_0805D6EC:
	ldr r0, _0805D754
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r0, r2
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, _0805D750
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	ldr r2, [r7]
	ldr r3, [r2, #0x14]
	asrs r2, r3, #8
	ldr r4, _0805D750
	adds r3, r4, #0
	adds r4, #0x4e
	ldrh r3, [r4]
	subs r2, r2, r3
	bl sub_805F184
	ldr r1, _0805D750
	adds r0, r1, #0
	ldr r0, _0805D758
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
	beq _0805D75C
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805D762
	b _0805D75C
	.align 2, 0
_0805D74C: .4byte gUnknown_0834A338
_0805D750: .4byte gUnknown_03001120
_0805D754: .4byte gUnknown_0834A304
_0805D758: .4byte 0x000040C0
_0805D75C:
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #8]
_0805D762:
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    