.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_805D76C
sub_805D76C: @ 0x0805D76C
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
	ldr r0, _0805D7B8
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
_0805D7B8: .4byte gUnknown_080DBA3C

	THUMB_FUNC_START sub_805D7BC
sub_805D7BC: @ 0x0805D7BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0805D7E8
	adds r0, r1, #0
	ldr r0, _0805D7EC
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x29
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805D7DE
	bl sub_806534C
_0805D7DE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805D7E8: .4byte gUnknown_03001120
_0805D7EC: .4byte 0x000040C4

	THUMB_FUNC_START sub_805D7F0
sub_805D7F0: @ 0x0805D7F0
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r1, _0805D870
	adds r0, r1, #0
	ldr r0, _0805D874
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
	cmp r1, #0x16
	bls _0805D878
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x18
	bhi _0805D878
	ldr r0, [r7]
	movs r1, #0xa0
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
	b _0805D89A
	.align 2, 0
_0805D870: .4byte gUnknown_03001120
_0805D874: .4byte 0x000040C0
_0805D878:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x1a
	bls _0805D894
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x1c
	bhi _0805D894
	ldr r0, [r7]
	movs r1, #0xa0
	str r1, [r0, #0x18]
	b _0805D89A
_0805D894:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
_0805D89A:
	ldr r0, [r7]
	ldr r1, _0805D940
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
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
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805D920
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
_0805D920:
	ldr r0, _0805D944
	ldrb r1, [r0]
	cmp r1, #1
	beq _0805D954
	ldr r1, _0805D948
	adds r0, r1, #0
	ldr r0, _0805D94C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0805D950
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805D954
	b _0805D95A
	.align 2, 0
_0805D940: .4byte 0xFFFFFE00
_0805D944: .4byte gUnknown_03005CB8
_0805D948: .4byte gUnknown_03001120
_0805D94C: .4byte 0x000040C0
_0805D950: .4byte 0x00000402
_0805D954:
	movs r0, #0x1c
	bl sub_80B551C
_0805D95A:
	bl sub_805D7BC
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805D968
sub_805D968: @ 0x0805D968
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0805DA1C
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
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
	movs r1, #0
	str r1, [r0, #0x18]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805D9FC
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
_0805D9FC:
	ldr r0, _0805DA20
	ldrb r1, [r0]
	cmp r1, #1
	beq _0805DA30
	ldr r1, _0805DA24
	adds r0, r1, #0
	ldr r0, _0805DA28
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0805DA2C
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805DA30
	b _0805DA36
	.align 2, 0
_0805DA1C: .4byte 0xFFFFFE00
_0805DA20: .4byte gUnknown_03005CB8
_0805DA24: .4byte gUnknown_03001120
_0805DA28: .4byte 0x000040C0
_0805DA2C: .4byte 0x00000402
_0805DA30:
	movs r0, #0x1c
	bl sub_80B551C
_0805DA36:
	bl sub_805D7BC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805DA44
sub_805DA44: @ 0x0805DA44
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
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, [r7, #8]
	asrs r1, r2, #8
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0xf
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7, #4]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0805DACC
	adds r0, r1, #0
	ldr r0, _0805DAD0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0x10
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x12
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x14
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805DAD6
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0805DB9E
	.align 2, 0
_0805DACC: .4byte gUnknown_03001120
_0805DAD0: .4byte 0x000040C0
	.byte 0x10, 0xE0
_0805DAD6:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _0805DAF8
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0xac
	bhi _0805DAF8
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0805DB9E
_0805DAF8:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0xbe
	bls _0805DB10
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _0805DB9E
_0805DB10:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	subs r1, #0x20
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, [r7, #8]
	asrs r1, r2, #8
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0xf
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0805DB7C
	adds r0, r1, #0
	ldr r0, _0805DB80
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0x10
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0x12
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x14
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #1
	beq _0805DB84
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0x11
	beq _0805DB84
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0x15
	beq _0805DB84
	b _0805DB86
	.align 2, 0
_0805DB7C: .4byte gUnknown_03001120
_0805DB80: .4byte 0x000040C0
_0805DB84:
	b _0805DB10
_0805DB86:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
_0805DB9E:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805DBA8
sub_805DBA8: @ 0x0805DBA8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _0805DBD8
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805DBE8
	ldr r1, _0805DBDC
	adds r0, r1, #0
	ldr r0, _0805DBE0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0805DBE4
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805DBE8
	ldr r0, [r7]
	bl sub_805F768
	b _0805DD08
	.align 2, 0
_0805DBD8: .4byte gUnknown_03005CB8
_0805DBDC: .4byte gUnknown_03001120
_0805DBE0: .4byte 0x000040C0
_0805DBE4: .4byte 0x00000402
_0805DBE8:
	ldr r0, [r7]
	bl sub_8063B68
	ldr r0, [r7]
	bl sub_805D76C
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
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
	movs r3, #9
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
	movs r3, #4
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
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _0805DCA0
	ldr r1, _0805DD10
	adds r0, r1, #0
	movs r1, #4
	bl sub_80B4480
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x38]
_0805DCA0:
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x28
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0805DD14
	str r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, _0805DD18
	str r1, [r0, #0x30]
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
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
_0805DD08:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805DD10: .4byte gUnknown_030019E0
_0805DD14: .4byte sub_805D7F0+1
_0805DD18: .4byte sub_805D968+1

	THUMB_FUNC_START sub_805DD1C
sub_805DD1C: @ 0x0805DD1C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, _0805DD64
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805DD78
	ldr r1, _0805DD68
	adds r0, r1, #0
	ldr r0, _0805DD6C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0805DD70
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805DD78
	ldr r0, [r7, #4]
	movs r1, #0xd0
	lsls r1, r1, #6
	cmp r0, r1
	ble _0805DD60
	ldr r0, [r7, #4]
	ldr r1, _0805DD74
	cmp r0, r1
	bgt _0805DD60
	ldr r0, [r7]
	bl sub_805D968
_0805DD60:
	b _0805DDC0
	.align 2, 0
_0805DD64: .4byte gUnknown_03005CB8
_0805DD68: .4byte gUnknown_03001120
_0805DD6C: .4byte 0x000040C0
_0805DD70: .4byte 0x00000402
_0805DD74: .4byte 0x0000D3FF
_0805DD78:
	ldr r0, [r7]
	bl sub_8063C1C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805DDC0
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
_0805DDC0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805DDC8
sub_805DDC8: @ 0x0805DDC8
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
	ldr r0, _0805DE10
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805DE20
	ldr r1, _0805DE14
	adds r0, r1, #0
	ldr r0, _0805DE18
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0805DE1C
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805DE20
	ldr r0, [r7]
	bl sub_805D968
	b _0805E002
	.align 2, 0
_0805DE10: .4byte gUnknown_03005CB8
_0805DE14: .4byte gUnknown_03001120
_0805DE18: .4byte 0x000040C0
_0805DE1C: .4byte 0x00000402
_0805DE20:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #0x18
	str r1, [r7, #0x10]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	blt _0805DE40
	ldr r0, [r7, #0xc]
	subs r1, r0, #4
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0xa5
	bgt _0805DE3E
	movs r0, #0xa6
	str r0, [r7, #0xc]
_0805DE3E:
	b _0805DE54
_0805DE40:
	ldr r0, [r7, #0xc]
	adds r1, r0, #4
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	movs r1, #0xa6
	cmn r0, r1
	ble _0805DE54
	movs r0, #0xa6
	rsbs r0, r0, #0
	str r0, [r7, #0xc]
_0805DE54:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldr r1, _0805DE70
	cmp r0, r1
	blt _0805DE74
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	movs r1, #0x84
	lsls r1, r1, #9
	cmp r0, r1
	bgt _0805DE74
	b _0805DEF0
	.align 2, 0
_0805DE70: .4byte 0xFFFFF800
_0805DE74:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805DECA
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
	bne _0805DEC8
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
_0805DEC8:
	b _0805DEEE
_0805DECA:
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
_0805DEEE:
	b _0805DF06
_0805DEF0:
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
_0805DF06:
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
	bne _0805DFB2
	ldr r1, _0805E00C
	adds r0, r1, #0
	ldr r2, _0805E010
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0805E014
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
	beq _0805DFB2
	ldr r0, _0805E00C
	adds r1, r7, #0
	adds r1, #0x14
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805E018
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x12
	beq _0805DFB2
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	rsbs r1, r2, #0
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
_0805DFB2:
	ldr r0, [r7]
	bl sub_805DA44
	ldr r0, [r7]
	bl sub_8064990
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805E002
	ldr r0, [r7]
	ldr r1, _0805E01C
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
	bl sub_805D7BC
_0805E002:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E00C: .4byte gUnknown_03001120
_0805E010: .4byte 0x000040C0
_0805E014: .4byte 0x0000045C
_0805E018: .4byte 0x000040D8
_0805E01C: .4byte 0xFFFFFE50

	THUMB_FUNC_START sub_805E020
sub_805E020: @ 0x0805E020
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8064B2C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0805E07E
	ldr r0, [r7]
	bl sub_805F768
	ldr r0, _0805E088
	ldrb r1, [r0]
	cmp r1, #1
	bne _0805E07E
	ldr r1, _0805E08C
	adds r0, r1, #0
	ldr r0, _0805E090
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805E07E
	ldr r1, _0805E08C
	adds r0, r1, #0
	ldr r2, _0805E090
	adds r1, r1, r2
	ldr r0, _0805E08C
	ldr r2, _0805E08C
	adds r1, r2, #0
	ldr r1, _0805E090
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805E090
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805E07E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E088: .4byte gUnknown_03005CB8
_0805E08C: .4byte gUnknown_03001120
_0805E090: .4byte 0x00004190

	THUMB_FUNC_START sub_805E094
sub_805E094: @ 0x0805E094
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
	ldr r0, _0805E0E8
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805E0F8
	ldr r1, _0805E0EC
	adds r0, r1, #0
	ldr r0, _0805E0F0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0805E0F4
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805E0F8
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #1
	beq _0805E0E4
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #2
	beq _0805E0E4
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #4
	beq _0805E0E4
	ldr r0, [r7]
	bl sub_805D968
_0805E0E4:
	b _0805E148
	.align 2, 0
_0805E0E8: .4byte gUnknown_03005CB8
_0805E0EC: .4byte gUnknown_03001120
_0805E0F0: .4byte 0x000040C0
_0805E0F4: .4byte 0x00000402
_0805E0F8:
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
	bl sub_805DA44
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805E148
	ldr r0, [r7]
	bl sub_805D76C
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
_0805E148:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
    