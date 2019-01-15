.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8061750
sub_8061750: @ 0x08061750
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0x10]
	ldr r0, _080617A8
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	lsls r1, r2, #0x1d
	lsrs r3, r1, #0x1d
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7, #0x10]
	ldr r0, [r0]
	adds r1, r1, r0
	str r1, [r7, #0x10]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldr r1, _080617AC
	cmp r0, r1
	blt _080617B0
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	movs r1, #0x84
	lsls r1, r1, #9
	cmp r0, r1
	bgt _080617B0
	b _0806182C
	.align 2, 0
_080617A8: .4byte gUnknown_080DBC48
_080617AC: .4byte 0xFFFFF800
_080617B0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	beq _08061806
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
	bne _08061804
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	bl sub_8063CC0
	str r0, [r7, #4]
_08061804:
	b _0806182A
_08061806:
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
_0806182A:
	b _08061852
_0806182C:
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	bl sub_8063CC0
	str r0, [r7, #4]
_08061852:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x1c]
	ldr r1, _08061954
	adds r0, r1, #0
	ldr r0, _08061958
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0806195C
	adds r1, r2, r0
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	adds r1, r7, #0
	adds r1, #0x14
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _080618EC
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
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
_080618EC:
	ldr r0, [r7]
	bl sub_80613E4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806194C
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd8
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldr r1, _08061960
	ldr r2, [r7]
	ldrb r3, [r2, #9]
	lsls r2, r3, #0x1d
	lsrs r4, r2, #0x1d
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
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
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_0806194C:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08061954: .4byte gUnknown_03001120
_08061958: .4byte 0x000040C0
_0806195C: .4byte 0x0000045C
_08061960: .4byte gUnknown_080DBCB0

	THUMB_FUNC_START sub_8061964
sub_8061964: @ 0x08061964
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #0x18
	str r1, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	bl sub_8063F28
	adds r1, r7, #0
	adds r1, #0x12
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08061A06
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
_08061A06:
	ldr r0, [r7]
	bl sub_80613E4
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08061A22
	b _08061B50
_08061A22:
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x10
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
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0
	beq _08061A5A
	b _08061B50
_08061A5A:
	ldr r0, [r7]
	bl sub_8060E2C
	ldr r0, [r7, #8]
	ldr r1, _08061A88
	cmp r0, r1
	ble _08061B08
	ldr r0, [r7, #4]
	ldr r1, _08061A8C
	cmp r0, r1
	bgt _08061A90
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08061A90
	b _08061AB0
	.align 2, 0
_08061A88: .4byte 0x0001CFFF
_08061A8C: .4byte 0x00003FFF
_08061A90:
	ldr r0, [r7, #4]
	movs r1, #0xc0
	lsls r1, r1, #8
	cmp r0, r1
	ble _08061B08
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08061AB0
	b _08061B08
_08061AB0:
	ldr r0, [r7]
	ldr r1, _08061B00
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
	ldr r1, _08061B04
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
	b _08061B50
	.align 2, 0
_08061B00: .4byte 0xFFFFFE50
_08061B04: .4byte gUnknown_080DBC54
_08061B08:
	ldr r0, [r7]
	bl sub_8060E98
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
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_08061B50:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8061B58
sub_8061B58: @ 0x08061B58
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	str r0, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x29
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08061BA2
	ldr r0, [r7, #4]
	cmp r0, #0x30
	beq _08061B84
	ldr r0, [r7, #4]
	cmp r0, #0xd0
	beq _08061B84
	b _08061BA2
_08061B84:
	ldr r0, [r7]
	bl sub_806CAA4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08061BA2:
	ldr r0, [r7]
	bl sub_8064B2C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08061C32
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
	bl sub_8063B68
	ldr r0, [r7]
	bl sub_8060E2C
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08061C32:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8061C3C
sub_8061C3C: @ 0x08061C3C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r0, #7
	str r1, [r7, #0x10]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	bl sub_8063CC0
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	ble _08061C9A
	ldr r0, [r7]
	bl sub_80613E4
_08061C9A:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08061CC8
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_08061CC8:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8061CD0
sub_8061CD0: @ 0x08061CD0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x18
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	bl sub_80613E4
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
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
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	bne _08061E2E
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	lsls r0, r1, #0x1d
	lsrs r2, r0, #0x1d
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bhi _08061D82
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	lsls r0, r1, #0x1d
	lsrs r1, r0, #0x1d
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	lsls r1, r2, #0x1d
	lsrs r2, r1, #0x1d
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #9]
	movs r3, #0xf8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
_08061D82:
	ldr r0, [r7]
	bl sub_8060F04
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
	ldrb r1, [r0, #8]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	bl sub_8060E2C
	ldr r0, [r7]
	bl sub_8060E98
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
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_08061E2E:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8061E44
sub_8061E44: @ 0x08061E44
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r0, #7
	str r1, [r7, #0x10]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	bl sub_8063CC0
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x1c]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	blt _08061EAE
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
_08061EAE:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8061EB8
sub_8061EB8: @ 0x08061EB8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xdc
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
	ldr r0, [r7]
	ldrb r1, [r0, #0xb]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xb]
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

	THUMB_FUNC_START sub_8061F10
sub_8061F10: @ 0x08061F10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_8064714
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8061F28
sub_8061F28: @ 0x08061F28
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xdb
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08062014
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x1f
	lsrs r3, r1, #0x1f
	movs r2, #1
	adds r1, r3, #0
	eors r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #6
	ldrb r3, [r2]
	movs r4, #1
	ands r3, r4
	ldrb r4, [r1, #0xa]
	movs r5, #0xfe
	ands r4, r5
	adds r5, r4, #0
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r1, #0xa]
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
	ldr r0, [r7]
	bl sub_8060E2C
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
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_08062014:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
    