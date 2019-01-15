.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_805E45C
sub_805E45C: @ 0x0805E45C
	push {r7, lr}
	sub sp, #0x30
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0x29
	ldr r1, [r7]
	ldr r2, [r1, #0x38]
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #0xa
	bhi _0805E494
	ldr r0, _0805E490
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r2, [r0, #4]
	str r1, [r7, #0x20]
	str r2, [r7, #0x24]
	b _0805E4E8
	.align 2, 0
_0805E490: .4byte gUnknown_080DBAA8
_0805E494:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7]
	ldr r2, [r1, #0x38]
	ldrb r1, [r2, #1]
	subs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x2a
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #0x28
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0xff
	adds r3, r2, #0
	adds r1, r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	cmp r1, #0xe
	bls _0805E4D2
	adds r0, r7, #0
	adds r0, #0x2a
	movs r1, #0xe
	strb r1, [r0]
_0805E4D2:
	ldr r0, _0805E57C
	adds r1, r7, #0
	adds r1, #0x2a
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r2, [r0, #4]
	str r1, [r7, #0x20]
	str r2, [r7, #0x24]
_0805E4E8:
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	ldr r2, _0805E580
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x20
	movs r3, #0
	ldrsh r2, [r1, r3]
	ldr r0, [r0, #0x10]
	adds r1, r2, r0
	adds r0, r1, #0
	bl sub_805E960
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
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
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1f
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #0xa
	bhi _0805E584
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r1]
	lsls r3, r2, #0x1c
	lsrs r1, r3, #0x1c
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0805E5AA
	.align 2, 0
_0805E57C: .4byte gUnknown_080DBAA8
_0805E580: .4byte gUnknown_03001120
_0805E584:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r1]
	lsls r3, r2, #0x1c
	lsrs r1, r3, #0x1c
	adds r2, r7, #0
	adds r2, #0x29
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
_0805E5AA:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x22
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1e
	ldrb r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1a
	lsrs r1, r3, #0x1e
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r1]
	lsls r3, r2, #0x1a
	lsrs r1, r3, #0x1e
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r1]
	lsls r3, r2, #0x18
	lsrs r1, r3, #0x1e
	ldrb r2, [r0, #0x11]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _0805E654
	adds r0, r1, #0
	ldr r0, _0805E658
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	add sp, #0x30
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E654: .4byte gUnknown_03001120
_0805E658: .4byte 0x000040C0

	THUMB_FUNC_START sub_805E65C
sub_805E65C: @ 0x0805E65C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0805E690
	adds r0, r1, #0
	ldr r0, _0805E694
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
	beq _0805E698
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #5
	beq _0805E698
	b _0805E6C0
	.align 2, 0
_0805E690: .4byte gUnknown_03001120
_0805E694: .4byte 0x000040C0
_0805E698:
	ldr r0, _0805E6D8
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, _0805E6DC
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_0805E6C0:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #0
	beq _0805E6CE
	ldr r0, [r7]
	bl sub_805E45C
_0805E6CE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E6D8: .4byte gUnknown_0834A34C
_0805E6DC: .4byte gUnknown_0834A368

	THUMB_FUNC_START sub_805E6E0
sub_805E6E0: @ 0x0805E6E0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r2, [r7, #4]
	movs r0, #7
	ldr r1, [r7]
	bl sub_805F644
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _0805E70E
	b _0805E7E8
_0805E70E:
	ldr r1, _0805E790
	adds r0, r1, #0
	ldr r0, _0805E794
	adds r1, r1, r0
	ldr r0, _0805E790
	ldr r2, _0805E790
	adds r1, r2, #0
	ldr r1, _0805E794
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805E794
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805E790
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
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_805DBA8
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	str r1, [r0, #0x10]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	str r1, [r0, #0x14]
	ldr r0, [r7, #0xc]
	ldr r1, _0805E798
	str r1, [r0, #0x1c]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805E79C
	ldr r0, [r7, #0xc]
	movs r1, #0xf9
	lsls r1, r1, #1
	str r1, [r0, #0x18]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #8]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	b _0805E7AE
	.align 2, 0
_0805E790: .4byte gUnknown_03001120
_0805E794: .4byte 0x00004190
_0805E798: .4byte 0xFFFFFE50
_0805E79C:
	ldr r0, [r7, #0xc]
	ldr r1, _0805E7F0
	str r1, [r0, #0x18]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #8]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
_0805E7AE:
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #8]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	movs r0, #0x1c
	bl sub_80B551C
_0805E7E8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E7F0: .4byte 0xFFFFFE0E

	THUMB_FUNC_START sub_805E7F4
sub_805E7F4: @ 0x0805E7F4
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r2, [r7, #4]
	movs r0, #7
	ldr r1, [r7]
	bl sub_805F644
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _0805E81C
	b _0805E948
_0805E81C:
	ldr r1, _0805E950
	adds r0, r1, #0
	ldr r0, _0805E954
	adds r1, r1, r0
	ldr r0, _0805E950
	ldr r2, _0805E950
	adds r1, r2, #0
	ldr r1, _0805E954
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805E954
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805E950
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #9]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r0, [r7, #0x10]
	ldr r1, _0805E958
	str r1, [r0, #0x1c]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #8]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7, #0x10]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #0xb]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xb]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7, #0x10]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _0805E902
	ldr r1, _0805E95C
	adds r0, r1, #0
	movs r1, #4
	bl sub_80B4480
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	str r1, [r0, #0x38]
_0805E902:
	ldr r0, [r7, #0x10]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
_0805E948:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E950: .4byte gUnknown_03001120
_0805E954: .4byte 0x00004190
_0805E958: .4byte 0xFFFFFE00
_0805E95C: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_805E960
sub_805E960: @ 0x0805E960
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	asrs r1, r0, #8
	str r1, [r7]
	ldr r1, _0805E99C
	adds r0, r1, #0
	adds r1, #0x4c
	ldrh r0, [r1]
	ldr r1, _0805E9A0
	cmp r0, r1
	bls _0805E98C
	ldr r0, [r7]
	cmp r0, #0xff
	bgt _0805E98C
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7]
_0805E98C:
	ldr r1, _0805E99C
	adds r0, r1, #0
	adds r1, #0x4c
	ldrh r0, [r1]
	ldr r2, [r7]
	subs r1, r2, r0
	adds r0, r1, #0
	b _0805E9A4
	.align 2, 0
_0805E99C: .4byte gUnknown_03001120
_0805E9A0: .4byte 0x00000109
_0805E9A4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805E9AC
sub_805E9AC: @ 0x0805E9AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #4]
	movs r0, #0x20
	cmn r1, r0
	bge _0805E9C0
	b _0805EB52
_0805E9C0:
	ldr r0, [r7]
	ldr r1, [r0, #4]
	cmp r1, #0xa0
	ble _0805E9CA
	b _0805EB52
_0805E9CA:
	ldr r0, [r7]
	ldr r1, [r0]
	movs r0, #0x20
	cmn r1, r0
	bge _0805E9D6
	b _0805EB52
_0805E9D6:
	ldr r0, [r7]
	ldr r1, [r0]
	cmp r1, #0xf0
	ble _0805E9E0
	b _0805EB52
_0805E9E0:
	ldr r0, _0805EB5C
	adds r1, r0, #0
	ldr r1, _0805EB60
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0805EB64
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrb r2, [r1, #0x10]
	adds r3, r2, #0
	lsls r1, r3, #6
	ldrb r2, [r0, #1]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrb r2, [r1, #0xf]
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #1]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1]
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
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrb r2, [r1, #0x11]
	adds r3, r2, #0
	lsls r1, r3, #6
	ldrb r2, [r0, #3]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
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
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
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
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r1, #0xc]
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
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
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
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrb r2, [r1, #0xe]
	adds r1, r2, #0
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
_0805EB52:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805EB5C: .4byte gUnknown_03001120
_0805EB60: .4byte 0x00000893
_0805EB64: .4byte gUnknown_03005700

	THUMB_FUNC_START sub_805EB68
sub_805EB68: @ 0x0805EB68
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	ldr r2, _0805EC8C
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	adds r0, r1, #0
	bl sub_805E960
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x29
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldr r2, [r7, #4]
	adds r1, r2, r1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
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
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1f
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x19
	lsrs r1, r3, #0x1c
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1e
	ldrb r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1a
	lsrs r1, r3, #0x1e
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _0805EC8C
	adds r0, r1, #0
	ldr r0, _0805EC90
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805EC8C: .4byte gUnknown_03001120
_0805EC90: .4byte 0x000040C0

	THUMB_FUNC_START sub_805EC94
sub_805EC94: @ 0x0805EC94
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	ldr r2, _0805EDB4
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	adds r0, r1, #0
	bl sub_805E960
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
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
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1f
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x19
	lsrs r1, r3, #0x1c
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1e
	ldrb r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1a
	lsrs r1, r3, #0x1e
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _0805EDB4
	adds r0, r1, #0
	ldr r0, _0805EDB8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805EDB4: .4byte gUnknown_03001120
_0805EDB8: .4byte 0x000040C0

	THUMB_FUNC_START sub_805EDBC
sub_805EDBC: @ 0x0805EDBC
	push {r4, r5, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r4, r2, #0
	ldr r2, [r7, #0x28]
	ldr r1, [r7, #0x2c]
	ldr r0, [r7, #0x30]
	adds r5, r7, #0
	adds r5, #8
	strb r4, [r5]
	adds r4, r7, #0
	adds r4, #9
	strb r3, [r4]
	adds r3, r7, #0
	adds r3, #0xa
	strb r2, [r3]
	adds r2, r7, #0
	adds r2, #0xc
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xe
	strb r0, [r1]
	ldr r0, [r7, #4]
	movs r1, #0x20
	cmn r0, r1
	bge _0805EDF6
	b _0805F106
_0805EDF6:
	ldr r0, [r7, #4]
	cmp r0, #0xa0
	ble _0805EDFE
	b _0805F106
_0805EDFE:
	ldr r0, [r7]
	movs r1, #0x20
	cmn r0, r1
	bge _0805EE08
	b _0805F106
_0805EE08:
	ldr r0, [r7]
	cmp r0, #0xf0
	ble _0805EE10
	b _0805F106
_0805EE10:
	ldr r0, _0805EE88
	adds r1, r0, #0
	ldr r1, _0805EE8C
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0805EE90
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, _0805EE88
	adds r1, r0, #0
	ldr r1, _0805EE8C
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0805EE90
	adds r0, r1, r0
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805EE94
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0805EEC2
	.align 2, 0
_0805EE88: .4byte gUnknown_03001120
_0805EE8C: .4byte 0x00000893
_0805EE90: .4byte gUnknown_03005700
_0805EE94:
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #4]
	adds r2, r1, #0
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
_0805EEC2:
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
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
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrb r2, [r1, #1]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #1]
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrb r2, [r1, #1]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #1]
	ldrb r1, [r0, #1]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrb r2, [r1, #1]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #1]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrb r2, [r1, #1]
	movs r3, #0xfc
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #1]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldr r3, [r7]
	adds r2, r3, #0
	lsls r3, r2, #0x17
	lsrs r2, r3, #0x17
	ldrh r3, [r1, #2]
	movs r4, #0xfe
	lsls r4, r4, #8
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1, #2]
	ldr r1, [r7]
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
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
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	adds r3, r7, #0
	adds r3, #9
	ldrb r2, [r3]
	adds r3, r2, #0
	movs r4, #1
	ands r3, r4
	adds r4, r3, #0
	lsls r3, r4, #5
	ldrb r4, [r1, #3]
	movs r5, #0xdf
	ands r4, r5
	adds r5, r4, #0
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r1, #3]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
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
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	adds r3, r2, #0
	movs r4, #1
	ands r3, r4
	adds r4, r3, #0
	lsls r3, r4, #4
	ldrb r4, [r1, #3]
	movs r5, #0xef
	ands r4, r5
	adds r5, r4, #0
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r1, #3]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
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
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrb r2, [r1, #3]
	movs r3, #0xf1
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #3]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x10]
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
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
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
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r4, r2, #0
	lsls r3, r4, #4
	ldrb r4, [r1, #5]
	movs r5, #0xf
	ands r4, r5
	adds r5, r4, #0
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r1, #5]
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
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r3, r2, #0
	movs r4, #3
	ands r3, r4
	adds r4, r3, #0
	lsls r3, r4, #2
	ldrb r4, [r1, #5]
	movs r5, #0xf3
	ands r4, r5
	adds r5, r4, #0
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r1, #5]
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
_0805F106:
	add sp, #0x18
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805F110
sub_805F110: @ 0x0805F110
	push {r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, sp, #0xc
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	ldr r2, _0805F180
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	adds r0, r1, #0
	bl sub_805E960
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldr r2, [r7]
	ldrb r3, [r2, #0xa]
	lsls r2, r3, #0x1f
	lsrs r4, r2, #0x1f
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	ldr r3, [r7]
	ldrb r4, [r3, #0xa]
	lsls r3, r4, #0x1e
	lsrs r5, r3, #0x1f
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	ldr r4, [r7]
	ldrb r5, [r4, #0xa]
	lsls r4, r5, #0x19
	lsrs r6, r4, #0x1c
	lsls r5, r6, #0x18
	lsrs r4, r5, #0x18
	str r4, [sp]
	ldr r4, [r7]
	ldrh r5, [r4, #6]
	str r5, [sp, #4]
	ldr r4, [r7]
	ldrb r5, [r4, #8]
	lsls r4, r5, #0x1e
	lsrs r6, r4, #0x1e
	lsls r5, r6, #0x18
	lsrs r4, r5, #0x18
	str r4, [sp, #8]
	bl sub_805EDBC
	add sp, #0x18
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805F180: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_805F184
sub_805F184: @ 0x0805F184
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0xa0
	ble _0805F198
	b _0805F400
_0805F198:
	ldr r0, _0805F1C4
	adds r1, r0, #0
	ldr r1, _0805F1C8
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0805F1CC
	adds r0, r1, r0
	str r0, [r7, #0xc]
_0805F1B6:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _0805F1D0
	cmp r1, r0
	bne _0805F1D4
	b _0805F400
	.align 2, 0
_0805F1C4: .4byte gUnknown_03001120
_0805F1C8: .4byte 0x00000893
_0805F1CC: .4byte gUnknown_03005700
_0805F1D0: .4byte 0x0000FFFF
_0805F1D4:
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldr r2, [r7]
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1e
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	lsls r3, r2, #0x1c
	lsrs r1, r3, #0x1e
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #1]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	lsls r3, r2, #0x1b
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #1]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	lsls r3, r2, #0x1a
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #5
	ldrb r2, [r0, #1]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	lsls r3, r2, #0x18
	lsrs r1, r3, #0x1e
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	ldr r2, [r7, #4]
	adds r1, r1, r2
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	lsls r3, r2, #0x1c
	lsrs r1, r3, #0x1d
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	lsls r3, r2, #0x1a
	lsrs r1, r3, #0x1f
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	lsls r3, r2, #0x1b
	lsrs r1, r3, #0x1f
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	lsls r3, r2, #0x18
	lsrs r1, r3, #0x1e
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrh r2, [r1, #4]
	lsls r1, r2, #0x16
	lsrs r3, r1, #0x16
	lsls r2, r3, #0x16
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #5]
	lsls r1, r2, #0x1c
	lsrs r2, r1, #0x1e
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #5]
	lsls r1, r2, #0x18
	lsrs r3, r1, #0x1c
	adds r2, r3, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0xc]
	ldr r1, _0805F3F8
	adds r0, r1, #0
	ldr r2, _0805F3FC
	adds r1, r1, r2
	ldr r0, _0805F3F8
	ldr r2, _0805F3F8
	adds r1, r2, #0
	ldr r1, _0805F3FC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805F3FC
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
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	b _0805F1B6
	.align 2, 0
_0805F3F8: .4byte gUnknown_03001120
_0805F3FC: .4byte 0x00000893
_0805F400:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805F408
sub_805F408: @ 0x0805F408
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #5
	strb r0, [r1]
	ldr r0, _0805F5DC
	adds r1, r0, #0
	ldr r1, _0805F5E0
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0805F5E4
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrb r2, [r1, #0x10]
	adds r3, r2, #0
	lsls r1, r3, #6
	ldrb r2, [r0, #1]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xdf
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
	ldr r1, [r7]
	ldrb r2, [r1, #0xf]
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #1]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	ldrb r2, [r0, #1]
	movs r3, #0xfc
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1]
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
	ldr r1, [r7]
	ldrb r2, [r1, #0x11]
	adds r3, r2, #0
	lsls r1, r3, #6
	ldrb r2, [r0, #3]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #8]
	adds r1, r7, #5
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
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
	ldr r0, [r7, #8]
	adds r1, r7, #5
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
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
	ldr r0, [r7, #8]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0xc]
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
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrb r2, [r1, #0xe]
	adds r1, r2, #0
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805F5DC: .4byte gUnknown_03001120
_0805F5E0: .4byte 0x00000893
_0805F5E4: .4byte gUnknown_03005700

	THUMB_FUNC_START sub_805F5E8
sub_805F5E8: @ 0x0805F5E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0805F5F4:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _0805F5FE
	b _0805F638
_0805F5FE:
	ldr r0, _0805F620
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805F624
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0
	bne _0805F628
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805F63C
	.align 2, 0
_0805F620: .4byte gUnknown_03001120
_0805F624: .4byte 0x000040D8
_0805F628:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805F5F4
_0805F638:
	movs r0, #0xff
	b _0805F63C
_0805F63C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805F644
sub_805F644: @ 0x0805F644
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strh r0, [r1]
	bl sub_805F5E8
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0805F670
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805F760
_0805F670:
	ldr r0, _0805F754
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805F758
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805F754
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, _0805F75C
	movs r2, #0x3c
	bl memcpy
	ldr r0, _0805F754
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805F754
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	ldr r0, _0805F754
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	ldr r0, _0805F754
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805F760
	.align 2, 0
_0805F754: .4byte gUnknown_03001120
_0805F758: .4byte 0x000040D8
_0805F75C: .4byte gUnknown_0834A194
_0805F760:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805F768
sub_805F768: @ 0x0805F768
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	beq _0805F792
	ldr r0, _0805F7D4
	ldr r1, [r7]
	ldr r2, [r1, #0x38]
	adds r1, r2, #0
	bl sub_80B466C
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x38]
_0805F792:
	ldr r0, _0805F7D8
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805F7DC
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805F7D8
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, _0805F7E0
	movs r2, #0x3c
	bl memcpy
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805F7D4: .4byte gUnknown_030019E0
_0805F7D8: .4byte gUnknown_03001120
_0805F7DC: .4byte 0x000040D8
_0805F7E0: .4byte gUnknown_0834A194

	THUMB_FUNC_START sub_805F7E4
sub_805F7E4: @ 0x0805F7E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0805F7F0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _0805F7FA
	b _0805F848
_0805F7FA:
	ldr r0, _0805F840
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805F844
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0
	beq _0805F82E
	ldr r0, _0805F840
	adds r1, r7, #0
	ldrb r2, [r1]
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
_0805F82E:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805F7F0
	.align 2, 0
_0805F840: .4byte gUnknown_03001120
_0805F844: .4byte 0x000040D8
_0805F848:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805F850
sub_805F850: @ 0x0805F850
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0805F85C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _0805F866
	b _0805F8F0
_0805F866:
	ldr r0, _0805F8E4
	adds r1, r7, #0
	ldrb r2, [r1]
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
	ldr r0, _0805F8E8
	ldr r1, _0805F8E4
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	movs r3, #0x82
	lsls r3, r3, #7
	adds r1, r1, r3
	adds r2, r1, r2
	ldr r1, [r2]
	bl sub_80B466C
	ldr r0, _0805F8E4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	movs r0, #0
	str r0, [r1]
	ldr r0, _0805F8E4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805F8EC
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805F85C
	.align 2, 0
_0805F8E4: .4byte gUnknown_03001120
_0805F8E8: .4byte gUnknown_030019E0
_0805F8EC: .4byte 0x000040D8
_0805F8F0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805F8F8
sub_805F8F8: @ 0x0805F8F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0805F904:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0xf
	bls _0805F90E
	b _0805F948
_0805F90E:
	ldr r0, _0805F930
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0805F934
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrh r1, [r0]
	cmp r1, #0
	bne _0805F938
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0805F950
	.align 2, 0
_0805F930: .4byte gUnknown_03001120
_0805F934: .4byte 0x00004150
_0805F938:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0805F904
_0805F948:
	ldr r0, _0805F94C
	b _0805F950
	.align 2, 0
_0805F94C: .4byte 0x0000FFFF
_0805F950:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805F958
sub_805F958: @ 0x0805F958
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strh r0, [r1]
	bl sub_805F8F8
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r0, _0805F988
	cmp r1, r0
	bne _0805F98C
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0805F9EC
	.align 2, 0
_0805F988: .4byte 0x0000FFFF
_0805F98C:
	ldr r0, _0805F9E0
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0805F9E4
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _0805F9E8
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #4]
	str r1, [r0, #0xc]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	str r1, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0805F9EC
	.align 2, 0
_0805F9E0: .4byte gUnknown_03001120
_0805F9E4: .4byte 0x00004150
_0805F9E8: .4byte gUnknown_0834A384
_0805F9EC:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805F9F4
sub_805F9F4: @ 0x0805F9F4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x20]
	cmp r1, #0
	beq _0805FA16
	ldr r0, _0805FA30
	ldr r1, [r7]
	ldr r2, [r1, #0x20]
	adds r1, r2, #0
	bl sub_80B466C
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x20]
_0805FA16:
	ldr r0, [r7]
	ldr r1, _0805FA34
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805FA30: .4byte gUnknown_030019E0
_0805FA34: .4byte gUnknown_0834A384

	THUMB_FUNC_START sub_805FA38
sub_805FA38: @ 0x0805FA38
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0805FA44:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0805FA4E
	b _0805FAB4
_0805FA4E:
	ldr r0, _0805FAA8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0805FAAC
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_805F9F4
	ldr r0, _0805FAB0
	ldr r1, _0805FAA8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	ldr r3, _0805FAAC
	adds r1, r1, r3
	adds r2, r1, r2
	ldr r1, [r2]
	bl sub_80B466C
	ldr r0, _0805FAA8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0805FAAC
	adds r0, r0, r2
	adds r1, r0, r1
	movs r0, #0
	str r0, [r1]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805FA44
	.align 2, 0
_0805FAA8: .4byte gUnknown_03001120
_0805FAAC: .4byte 0x00004150
_0805FAB0: .4byte gUnknown_030019E0
_0805FAB4:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805FABC
sub_805FABC: @ 0x0805FABC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
_0805FACA:
	ldr r0, [r7, #4]
	cmp r0, #0x13
	ble _0805FAD2
	b _0805FB08
_0805FAD2:
	ldr r0, _0805FAF8
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0805FAFC
	adds r0, r0, r2
	adds r1, r0, r1
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _0805FB00
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _0805FB10
	.align 2, 0
_0805FAF8: .4byte gUnknown_03001120
_0805FAFC: .4byte 0x000040D8
_0805FB00:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _0805FACA
_0805FB08:
	ldr r0, _0805FB0C
	b _0805FB10
	.align 2, 0
_0805FB0C: .4byte 0x0000FFFF
_0805FB10:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805FB18
sub_805FB18: @ 0x0805FB18
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0xb1
	beq _0805FB50
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0xb2
	beq _0805FB50
	b _0805FB72
_0805FB50:
	ldr r0, [r7, #8]
	movs r1, #0xe0
	lsls r1, r1, #3
	ands r0, r1
	ldr r1, _0805FB64
	cmp r0, r1
	bgt _0805FB6A
	movs r0, #1
	b _0805FC1A
	.align 2, 0
_0805FB64: .4byte 0x000001FF
	.byte 0x03, 0xE0
_0805FB6A:
	ldr r0, [r7, #8]
	ldr r2, _0805FB88
	adds r1, r0, r2
	str r1, [r7, #8]
_0805FB72:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0xb5
	beq _0805FB8C
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0xb6
	beq _0805FB8C
	b _0805FBAE
	.align 2, 0
_0805FB88: .4byte 0xFFFFFE00
_0805FB8C:
	ldr r0, [r7, #8]
	movs r1, #0xe0
	lsls r1, r1, #3
	ands r0, r1
	ldr r1, _0805FBA0
	cmp r0, r1
	bgt _0805FBA6
	movs r0, #1
	b _0805FC1A
	.align 2, 0
_0805FBA0: .4byte 0x000003FF
	.byte 0x03, 0xE0
_0805FBA6:
	ldr r0, [r7, #8]
	ldr r2, _0805FBD8
	adds r1, r0, r2
	str r1, [r7, #8]
_0805FBAE:
	ldr r1, _0805FBDC
	adds r0, r1, #0
	ldr r0, _0805FBE0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8c
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7, #0x10]
_0805FBC4:
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _0805FBE4
	b _0805FC16
	.align 2, 0
_0805FBD8: .4byte 0xFFFFFC00
_0805FBDC: .4byte gUnknown_03001120
_0805FBE0: .4byte 0x000040C0
_0805FBE4:
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
	ldr r2, [r7, #0x10]
	bl _call_via_r2
	adds r1, r7, #0
	adds r1, #0xd
	strb r0, [r1]
	b _0805FBC4
_0805FC16:
	movs r0, #0
	b _0805FC1A
_0805FC1A:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805FC24
sub_805FC24: @ 0x0805FC24
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r7, #2
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #4
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r3, r7, #4
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r7, #2
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	bl sub_8006A20
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	bl sub_8006A20
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #2
	movs r4, #0
	ldrsh r2, [r1, r4]
	asrs r1, r2, #3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	movs r3, #0x3e
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xff
	ble _0805FCEA
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0805FCEA:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xf8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	asrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r4, #0
	ldrsh r1, [r0, r4]
	cmp r1, #0xff
	ble _0805FD2C
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0805FD2C:
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r4, _0805FDC4
	adds r1, r2, r4
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0805FDC8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0805FDC8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r3, _0805FDC4
	adds r1, r2, r3
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0805FDC8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0805FDC8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805FDC4: .4byte 0x06009000
_0805FDC8: .4byte gUnknown_080DDF5C

	THUMB_FUNC_START sub_805FDCC
sub_805FDCC: @ 0x0805FDCC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r1, #0x10]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	adds r1, r2, #0
	bl sub_8063CC0
	ldr r1, [r7]
	str r0, [r1, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x1c]
	adds r1, r1, r2
	str r1, [r0, #0x14]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805FDFC
sub_805FDFC: @ 0x0805FDFC
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
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
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0805FE5C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805FE66
	b _0805FFB4
_0805FE66:
	ldr r0, _0805FF9C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0805FFA0
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #1]
	cmp r1, #4
	bls _0805FE86
	b _0805FFA4
_0805FE86:
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805FE9C
	b _0805FFA4
_0805FE9C:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x18]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, [r7, #0x18]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0
	bge _0805FEEA
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	rsbs r2, r1, #0
	adds r1, r2, #0
	strh r1, [r0]
_0805FEEA:
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r2, #0x32
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0x12
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r3, #0
	ldrsh r1, [r1, r3]
	cmp r0, r1
	bgt _0805FFA4
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x18]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, [r7, #0x18]
	adds r2, r3, #0
	adds r3, #0x31
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
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
	adds r0, #0x10
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _0805FF68
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	rsbs r2, r1, #0
	adds r1, r2, #0
	strh r1, [r0]
_0805FF68:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x14
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r3, #0
	ldrsh r1, [r1, r3]
	cmp r0, r1
	bgt _0805FFA4
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	b _0805FFB8
	.align 2, 0
_0805FF9C: .4byte gUnknown_03001120
_0805FFA0: .4byte 0x000040C8
_0805FFA4:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805FE5C
_0805FFB4:
	movs r0, #0
	b _0805FFB8
_0805FFB8:
	add sp, #0x1c
	pop {r4, r7}
	pop {r1}
	bx r1
    