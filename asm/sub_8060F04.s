.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8060F04
sub_8060F04: @ 0x08060F04
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1d
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bls _08060F28
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
_08060F28:
	ldr r0, [r7]
	ldr r1, _08060F58
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	ldrb r2, [r0, #0xa]
	movs r3, #0x87
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08060F58: .4byte gUnknown_080DBC8C

	THUMB_FUNC_START sub_8060F5C
sub_8060F5C: @ 0x08060F5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060F80
	b _080610C2
_08060F80:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r1, _08060FC4
	adds r0, r1, #0
	ldr r0, _08060FC8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x82
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrh r0, [r1]
	cmp r0, #0x17
	bhi _08060FCC
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc2
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	b _08060FE0
	.align 2, 0
_08060FC4: .4byte gUnknown_03001120
_08060FC8: .4byte 0x000040C0
_08060FCC:
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
_08060FE0:
	ldr r0, [r7]
	movs r1, #0xe0
	rsbs r1, r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #8
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd9
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x16
	bls _08061048
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x18
	bhi _08061048
	ldr r0, [r7]
	movs r1, #0x80
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	movs r3, #1
	orrs r2, r3
	adds r3, r2, #0
	strb r3, [r1, #0xa]
	ldrb r1, [r0, #8]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	b _080610B8
_08061048:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1a
	bls _08061078
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1c
	bhi _08061078
	ldr r0, [r7]
	movs r1, #0x80
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	movs r3, #0xfe
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #0xa]
	ldrb r1, [r0, #8]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	b _080610B8
_08061078:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bge _08061088
	ldr r0, [r7]
	movs r1, #0x80
	str r1, [r0, #0x18]
	b _08061090
_08061088:
	ldr r0, [r7]
	movs r1, #0x80
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
_08061090:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x1f
	lsrs r3, r1, #0x1f
	movs r2, #1
	adds r1, r3, #0
	eors r1, r2
	adds r2, r1, #0
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
_080610B8:
	ldr r0, [r7]
	movs r1, #1
	bl sub_8063D10
	b _08061194
_080610C2:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7]
	movs r1, #0xe0
	rsbs r1, r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd7
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x16
	bls _0806112A
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x18
	bhi _0806112A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	movs r3, #0xfe
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #0xa]
	ldrb r1, [r0, #8]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	b _08061174
_0806112A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1a
	bls _08061154
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1c
	bhi _08061154
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	movs r3, #1
	orrs r2, r3
	adds r3, r2, #0
	strb r3, [r1, #0xa]
	ldrb r1, [r0, #8]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	b _08061174
_08061154:
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
_08061174:
	ldr r0, [r7]
	bl sub_8060E2C
	ldr r0, [r7]
	bl sub_8060F04
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
_08061194:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xb]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xb]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x19
	bl sub_80B551C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80611D8
sub_80611D8: @ 0x080611D8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	asrs r0, r1, #8
	adds r1, r0, #0
	adds r1, #0x10
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	asrs r0, r1, #8
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #4]
	ldr r1, _08061248
	adds r0, r1, #0
	ldr r0, _0806124C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r3, [r7, #8]
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8060F5C
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08061248: .4byte gUnknown_03001120
_0806124C: .4byte 0x000040C0

	THUMB_FUNC_START sub_8061250
sub_8061250: @ 0x08061250
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08061344
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r1, _080612B0
	adds r0, r1, #0
	ldr r0, _080612B4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x82
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrh r0, [r1]
	cmp r0, #0x17
	bhi _080612B8
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc2
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	b _080612CC
	.align 2, 0
_080612B0: .4byte gUnknown_03001120
_080612B4: .4byte 0x000040C0
_080612B8:
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
_080612CC:
	ldr r0, [r7]
	movs r1, #0xe0
	rsbs r1, r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #8
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd9
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x1f
	lsrs r3, r1, #0x1f
	movs r2, #1
	adds r1, r3, #0
	eors r1, r2
	adds r2, r1, #0
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
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bge _0806132E
	ldr r0, [r7]
	movs r1, #0x80
	str r1, [r0, #0x18]
	b _08061336
_0806132E:
	ldr r0, [r7]
	movs r1, #0x80
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
_08061336:
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _080613C2
_08061344:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7]
	movs r1, #0xe0
	rsbs r1, r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd7
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
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
	bl sub_8060E2C
	ldr r0, [r7]
	bl sub_8060F04
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
_080613C2:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xb]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xb]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80613E4
sub_80613E4: @ 0x080613E4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	asrs r0, r1, #8
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #4]
	ldr r1, _08061464
	adds r0, r1, #0
	ldr r0, _08061468
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
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
	adds r1, #0xc
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _0806146C
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xac
	bhi _0806146C
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	movs r0, #0
	b _08061578
	.align 2, 0
_08061464: .4byte gUnknown_03001120
_08061468: .4byte 0x000040C0
_0806146C:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _08061488
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	movs r0, #0
	b _08061578
	.byte 0x51, 0xE0
_08061488:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x16
	bls _080614AE
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x1c
	bhi _080614AE
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8060F5C
	movs r0, #0
	b _08061578
	.byte 0x3E, 0xE0
_080614AE:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xac
	bls _08061512
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb8
	bhi _08061512
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xaf
	beq _08061500
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb0
	beq _08061500
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb3
	beq _08061500
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb4
	beq _08061500
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb7
	beq _08061500
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xb8
	beq _08061500
	b _08061510
_08061500:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	movs r0, #0
	b _08061578
_08061510:
	b _0806152C
_08061512:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xbe
	bls _0806152C
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	movs r0, #0
	b _08061578
_0806152C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r2, r0, #0x10
	asrs r1, r2, #0x10
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_805FB18
	adds r1, r7, #0
	adds r1, #0xd
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #1
	bne _08061562
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	movs r0, #0
	b _08061578
_08061562:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	movs r0, #1
	b _08061578
_08061578:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8061580
sub_8061580: @ 0x08061580
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8061590
sub_8061590: @ 0x08061590
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	bl sub_8060E2C
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	bl sub_8063B68
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
	movs r3, #8
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
	movs r3, #6
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
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd6
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	bl sub_8060F04
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
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
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _080616E0
	str r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, _080616E4
	str r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _080616E8
	str r1, [r0, #0x34]
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
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080616E0: .4byte sub_80611D8+1
_080616E4: .4byte sub_8061250+1
_080616E8: .4byte sub_8061580+1

	THUMB_FUNC_START sub_80616EC
sub_80616EC: @ 0x080616EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8063C1C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08061748
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
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	movs r0, #0x17
	bl sub_80B551C
_08061748:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
    