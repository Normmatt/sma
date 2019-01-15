.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80686F0
sub_80686F0: @ 0x080686F0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806873C
	ldr r1, [r0]
	ldr r2, [r0, #4]
	str r1, [r7, #8]
	str r2, [r7, #0xc]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r7, #0
	adds r1, #8
	adds r2, r1, r2
	ldr r1, [r2]
	str r1, [r0, #0x18]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806873C: .4byte gUnknown_080DC0B4

	THUMB_FUNC_START sub_8068740
sub_8068740: @ 0x08068740
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
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
	ldr r0, [r7]
	ldrb r1, [r0, #0xb]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xb]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
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
	movs r0, #0x1e
	bl sub_80B551C
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r1, r1, r0
	adds r0, r1, #0
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r1, #0
	adds r1, r2, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	bl sub_8060490
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	adds r1, r7, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8068800
sub_8068800: @ 0x08068800
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #7
	beq _0806883E
	ldr r0, [r7]
	bl sub_8068740
	ldr r0, [r7]
	ldr r1, _08068848
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	ldr r0, [r1, #0x10]
	ldr r2, [r7]
	ldr r1, [r2, #0x14]
	ldr r2, [r7]
	ldr r4, [r2, #0x38]
	ldrb r3, [r4]
	movs r2, #3
	bl sub_8063D84
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #3
	bl sub_805FFC0
_0806883E:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08068848: .4byte 0xFFFFFE80

	THUMB_FUNC_START sub_806884C
sub_806884C: @ 0x0806884C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #7
	beq _08068868
	ldr r0, [r7]
	bl sub_8068740
	ldr r0, [r7]
	ldr r1, _08068870
	str r1, [r0, #0x1c]
_08068868:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08068870: .4byte 0xFFFFFE80

	THUMB_FUNC_START sub_8068874
sub_8068874: @ 0x08068874
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
	ldr r1, _080688F4
	adds r0, r1, #0
	ldr r0, _080688F8
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
	bls _080688FC
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xac
	bhi _080688FC
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _08068978
	.align 2, 0
_080688F4: .4byte gUnknown_03001120
_080688F8: .4byte 0x000040C0
_080688FC:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _08068916
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _08068978
	.byte 0x0D, 0xE0
_08068916:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x16
	bls _08068932
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x1c
	bhi _08068932
	ldr r0, [r7]
	bl sub_8068800
	b _08068978
_08068932:
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
	bne _08068966
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _08068978
_08068966:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
_08068978:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8068980
sub_8068980: @ 0x08068980
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r4, r0, #0
	str r2, [r7, #4]
	adds r0, r3, #0
	adds r2, r7, #0
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r1, _08068A48
	adds r0, r1, #0
	ldr r0, _08068A4C
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x2a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08068A7A
	adds r1, r7, #0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	bl sub_80068F4
	adds r1, r7, #0
	adds r1, #0x11
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	cmp r1, #0x15
	beq _08068A52
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	cmp r1, #0x16
	beq _08068A52
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	movs r0, #0x1d
	bl sub_80B551C
	movs r0, #1
	b _08068A7E
	.align 2, 0
_08068A48: .4byte gUnknown_03001120
_08068A4C: .4byte 0x000040C4
	.byte 0x13, 0xE0
_08068A52:
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x2a
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	adds r0, #0x2a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08068A7A:
	movs r0, #0
	b _08068A7E
_08068A7E:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8068A88
sub_8068A88: @ 0x08068A88
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _08068AC4
	adds r0, r1, #0
	ldr r0, _08068AC8
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, _08068ACC
	ldrb r1, [r0]
	cmp r1, #0
	bne _08068AD8
	ldr r1, _08068AC4
	adds r0, r1, #0
	ldr r0, _08068AD0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08068AD4
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08068AD8
	ldr r0, [r7]
	bl sub_805F768
	b _08068C6C
	.align 2, 0
_08068AC4: .4byte gUnknown_03001120
_08068AC8: .4byte 0x000040C4
_08068ACC: .4byte gUnknown_03005CB8
_08068AD0: .4byte 0x000040C0
_08068AD4: .4byte 0x00000402
_08068AD8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r0, [r1]
	movs r1, #0x1f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x1f
	bne _08068AF4
	ldr r0, [r7]
	bl sub_805F768
_08068AF4:
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
	bl sub_80686F0
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
	movs r3, #0x8e
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
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
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x87
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _08068C02
	ldr r1, _08068C74
	adds r0, r1, #0
	movs r1, #4
	bl sub_80B4480
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x38]
_08068C02:
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x27
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
	ldr r1, _08068C78
	str r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, _08068C7C
	str r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _08068C80
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
_08068C6C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08068C74: .4byte gUnknown_030019E0
_08068C78: .4byte sub_8068800+1
_08068C7C: .4byte sub_806884C+1
_08068C80: .4byte sub_8064980+1

	THUMB_FUNC_START sub_8068C84
sub_8068C84: @ 0x08068C84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08068CB4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08068CC4
	ldr r1, _08068CB8
	adds r0, r1, #0
	ldr r0, _08068CBC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08068CC0
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08068CC4
	ldr r0, [r7]
	bl sub_8068740
	b _08068D2A
	.align 2, 0
_08068CB4: .4byte gUnknown_03005CB8
_08068CB8: .4byte gUnknown_03001120
_08068CBC: .4byte 0x000040C0
_08068CC0: .4byte 0x00000402
_08068CC4:
	ldr r0, [r7]
	bl sub_8063C1C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08068D0C
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
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	movs r0, #0x18
	bl sub_80B551C
_08068D0C:
	ldr r1, _08068D34
	adds r0, r1, #0
	ldr r0, _08068D38
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08068D2A
	ldr r0, [r7]
	bl sub_8069DB4
_08068D2A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08068D34: .4byte gUnknown_03001120
_08068D38: .4byte 0x00000873

	THUMB_FUNC_START sub_8068D3C
sub_8068D3C: @ 0x08068D3C
	push {r7, lr}
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
	ldr r0, _08068D84
	ldrb r1, [r0]
	cmp r1, #0
	bne _08068D94
	ldr r1, _08068D88
	adds r0, r1, #0
	ldr r0, _08068D8C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08068D90
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08068D94
	ldr r0, [r7]
	bl sub_8068740
	b _080690DA
	.align 2, 0
_08068D84: .4byte gUnknown_03005CB8
_08068D88: .4byte gUnknown_03001120
_08068D8C: .4byte 0x000040C0
_08068D90: .4byte 0x00000402
_08068D94:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #0x18
	str r1, [r7, #0x10]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldr r1, _08068DB8
	cmp r0, r1
	blt _08068DBC
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	movs r1, #0x84
	lsls r1, r1, #9
	cmp r0, r1
	bgt _08068DBC
	b _08068E38
	.align 2, 0
_08068DB8: .4byte 0xFFFFF800
_08068DBC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	beq _08068E12
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
	bne _08068E10
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
_08068E10:
	b _08068E36
_08068E12:
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
_08068E36:
	b _08068E4E
_08068E38:
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
_08068E4E:
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
	ldrb r1, [r0, #0xa]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08068F08
	ldr r1, _08068F18
	adds r0, r1, #0
	ldr r0, _08068F1C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08068F20
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
	beq _08068F08
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	rsbs r1, r2, #0
	str r1, [r0, #0x18]
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
_08068F08:
	ldr r0, [r7]
	bl sub_8068874
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #5
	bne _08068F24
	b _080690DA
	.align 2, 0
_08068F18: .4byte gUnknown_03001120
_08068F1C: .4byte 0x000040C0
_08068F20: .4byte 0x0000045C
_08068F24:
	ldr r0, [r7]
	bl sub_8064990
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08068F6A
	ldr r0, [r7]
	ldr r1, _08068FC0
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
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7]
	bl sub_806CAA4
_08068F6A:
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	cmp r0, #0x80
	bne _08068FC4
	ldr r0, [r7, #8]
	movs r1, #0xbc
	lsls r1, r1, #1
	cmp r0, r1
	bne _08068FC4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	ldr r2, [r7, #8]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r2, [r7]
	movs r3, #1
	bl sub_8068980
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08068FBE
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
_08068FBE:
	b _080690DA
	.align 2, 0
_08068FC0: .4byte 0xFFFFFE50
_08068FC4:
	ldr r0, [r7, #4]
	cmp r0, #0x30
	bne _0806900A
	ldr r0, [r7, #8]
	movs r1, #0xd4
	lsls r1, r1, #1
	cmp r0, r1
	bne _0806900A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	ldr r2, [r7, #8]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r2, [r7]
	movs r3, #2
	bl sub_8068980
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08069008
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
_08069008:
	b _080690DA
_0806900A:
	ldr r0, [r7, #4]
	cmp r0, #0xd0
	bne _08069050
	ldr r0, [r7, #8]
	movs r1, #0xd4
	lsls r1, r1, #1
	cmp r0, r1
	bne _08069050
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	ldr r2, [r7, #8]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r2, [r7]
	movs r3, #4
	bl sub_8068980
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806904E
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
_0806904E:
	b _080690DA
_08069050:
	ldr r0, [r7, #4]
	cmp r0, #0x38
	bne _08069096
	ldr r0, [r7, #8]
	movs r1, #0xa4
	lsls r1, r1, #1
	cmp r0, r1
	bne _08069096
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	ldr r2, [r7, #8]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r2, [r7]
	movs r3, #8
	bl sub_8068980
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08069094
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
_08069094:
	b _080690DA
_08069096:
	ldr r0, [r7, #4]
	cmp r0, #0xc8
	bne _080690DA
	ldr r0, [r7, #8]
	movs r1, #0xa4
	lsls r1, r1, #1
	cmp r0, r1
	bne _080690DA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	ldr r2, [r7, #8]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r2, [r7]
	movs r3, #0x10
	bl sub_8068980
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080690DA
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
_080690DA:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80690E4
sub_80690E4: @ 0x080690E4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08069114
	ldrb r1, [r0]
	cmp r1, #0
	bne _08069124
	ldr r1, _08069118
	adds r0, r1, #0
	ldr r0, _0806911C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08069120
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08069124
	ldr r0, [r7]
	bl sub_8068740
	b _080691D6
	.align 2, 0
_08069114: .4byte gUnknown_03005CB8
_08069118: .4byte gUnknown_03001120
_0806911C: .4byte 0x000040C0
_08069120: .4byte 0x00000402
_08069124:
	ldr r0, [r7]
	bl sub_8064B2C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _080691D6
	ldr r1, _080691C8
	adds r0, r1, #0
	ldr r0, _080691CC
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r0, [r1]
	movs r1, #0x1f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x1f
	beq _080691D0
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
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x1f
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
	bl sub_8063B68
	ldr r0, [r7]
	bl sub_80686F0
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
	b _080691D6
	.align 2, 0
_080691C8: .4byte gUnknown_03001120
_080691CC: .4byte 0x000040C4
_080691D0:
	ldr r0, [r7]
	bl sub_805F768
_080691D6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    