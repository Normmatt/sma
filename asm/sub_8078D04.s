.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8078D04
sub_8078D04: @ 0x08078D04
	push {r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _08078E88
	movs r2, #6
	bl memcpy
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	strb r2, [r0]
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
	cmp r1, #3
	bls _08078D64
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
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
_08078D64:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, _08078E8C
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, _08078E8C
	adds r2, r3, #0
	adds r3, #0x4e
	ldrh r2, [r3]
	subs r1, r1, r2
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
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
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
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
	ldr r1, _08078E8C
	adds r0, r1, #0
	ldr r0, _08078E90
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #1
	bhi _08078E94
	b _08078EAE
	.align 2, 0
_08078E88: .4byte gUnknown_080DC728
_08078E8C: .4byte gUnknown_03001120
_08078E90: .4byte 0x000040C0
_08078E94:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
_08078EAE:
	add sp, #0x24
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8078EB8
sub_8078EB8: @ 0x08078EB8
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08078F88
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _08078F8C
	adds r0, r1, #0
	ldr r0, _08078F90
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r1]
	bl _call_via_r1
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08078F88: .4byte 0x0000024F
_08078F8C: .4byte gUnknown_03001120
_08078F90: .4byte 0x000040C0

	THUMB_FUNC_START sub_8078F94
sub_8078F94: @ 0x08078F94
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x20]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	asrs r0, r1, #8
	ldr r2, _08079014
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, _08079014
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x20
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x22
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #4
	str r1, [r7, #0x10]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x14
	str r1, [r7, #0x14]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x24
	str r1, [r7, #0x18]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x34
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x23
	movs r1, #0
	strb r1, [r0]
_08079000:
	adds r0, r7, #0
	adds r0, #0x23
	adds r1, r7, #0
	adds r1, #0x22
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08079018
	b _0807928E
	.align 2, 0
_08079014: .4byte gUnknown_03001120
_08079018:
	ldr r1, _08079168
	adds r0, r1, #0
	ldr r0, _0807916C
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
	bne _0807909E
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x10]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x23
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r3, [r7, #0x10]
	adds r1, r2, r3
	adds r2, r7, #0
	adds r2, #0x23
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	ldr r4, [r7, #0x18]
	adds r2, r3, r4
	ldr r1, [r1]
	ldr r2, [r2]
	adds r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x14]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x23
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r3, [r7, #0x14]
	adds r1, r2, r3
	adds r2, r7, #0
	adds r2, #0x23
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	ldr r4, [r7, #0x1c]
	adds r2, r3, r4
	ldr r1, [r1]
	ldr r2, [r2]
	adds r1, r1, r2
	str r1, [r0]
_0807909E:
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x10]
	adds r0, r1, r2
	ldr r1, [r0]
	asrs r0, r1, #8
	ldr r1, [r7, #8]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x23
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r3, [r7, #0x14]
	adds r1, r2, r3
	ldr r2, [r1]
	asrs r1, r2, #8
	ldr r2, [r7, #0xc]
	adds r1, r1, r2
	bl sub_8078EB8
	ldr r1, _08079168
	adds r0, r1, #0
	ldr r0, _0807916C
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
	beq _080790F2
	b _08079278
_080790F2:
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x18]
	adds r0, r1, r2
	ldr r1, [r0]
	cmp r1, #0
	beq _080791BA
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x18]
	adds r0, r1, r2
	ldr r1, [r0]
	cmp r1, #0
	ble _08079170
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x18]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x23
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r3, [r7, #0x18]
	adds r1, r2, r3
	ldr r2, [r1]
	adds r1, r2, #0
	subs r1, #0x60
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x18]
	adds r0, r1, r2
	ldr r1, [r0]
	cmp r1, #0
	bge _08079164
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x18]
	adds r0, r1, r2
	movs r1, #0
	str r1, [r0]
_08079164:
	b _080791BA
	.align 2, 0
_08079168: .4byte gUnknown_03001120
_0807916C: .4byte 0x000040C0
_08079170:
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x18]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x23
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r3, [r7, #0x18]
	adds r1, r2, r3
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x60
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x18]
	adds r0, r1, r2
	ldr r1, [r0]
	cmp r1, #0
	ble _080791BA
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x18]
	adds r0, r1, r2
	movs r1, #0
	str r1, [r0]
_080791BA:
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	ldr r1, [r0]
	cmp r1, #0
	beq _08079278
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	ldr r1, [r0]
	cmp r1, #0
	ble _0807922E
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x23
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r3, [r7, #0x1c]
	adds r1, r2, r3
	ldr r2, [r1]
	adds r1, r2, #0
	subs r1, #0x60
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	ldr r1, [r0]
	cmp r1, #0
	bge _0807922C
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	movs r1, #0
	str r1, [r0]
_0807922C:
	b _08079278
_0807922E:
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x23
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r3, [r7, #0x1c]
	adds r1, r2, r3
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x60
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	ldr r1, [r0]
	cmp r1, #0
	ble _08079278
	adds r0, r7, #0
	adds r0, #0x23
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	movs r1, #0
	str r1, [r0]
_08079278:
	adds r1, r7, #0
	adds r1, #0x23
	adds r0, r7, #0
	adds r0, #0x23
	adds r1, r7, #0
	adds r1, #0x23
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08079000
_0807928E:
	ldr r1, _080792B4
	adds r0, r1, #0
	ldr r0, _080792B8
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
	beq _080792BC
	b _080792FA
	.align 2, 0
_080792B4: .4byte gUnknown_03001120
_080792B8: .4byte 0x000040C0
_080792BC:
	adds r1, r7, #0
	adds r1, #0x20
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	adds r0, r7, #0
	adds r0, #0x20
	ldrh r1, [r0]
	cmp r1, #9
	bhi _080792F4
	b _080792FA
_080792F4:
	ldr r0, [r7]
	bl sub_805F9F4
_080792FA:
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8079304
sub_8079304: @ 0x08079304
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08079328
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
_08079328: .4byte gUnknown_0834B508

	THUMB_FUNC_START sub_807932C
sub_807932C: @ 0x0807932C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xf0
	lsls r1, r1, #9
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldrb r1, [r0, #6]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, [r7]
	ldrb r1, [r0, #6]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    