.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8079C3C
sub_8079C3C: @ 0x08079C3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
	ldr r0, _08079C88
	ldrb r1, [r0]
	cmp r1, #0
	bne _08079C98
	ldr r1, _08079C8C
	adds r0, r1, #0
	ldr r0, _08079C90
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08079C94
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08079C98
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
	b _08079D50
	.align 2, 0
_08079C88: .4byte gUnknown_03005CB8
_08079C8C: .4byte gUnknown_03001120
_08079C90: .4byte 0x000040C0
_08079C94: .4byte 0x00000402
_08079C98:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, _08079D40
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08079CFE
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bls _08079CE8
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_08079CE8:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_08079CFE:
	ldr r0, [r7]
	adds r1, r7, #5
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bls _08079D28
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_08079D28:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _08079D44
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	b _08079D50
	.align 2, 0
_08079D40: .4byte gUnknown_080DC794
_08079D44:
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
_08079D50:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8079D58
sub_8079D58: @ 0x08079D58
	push {r7, lr}
	sub sp, #0x14
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
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
	ldr r0, _08079DB4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08079DC4
	ldr r1, _08079DB8
	adds r0, r1, #0
	ldr r0, _08079DBC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08079DC0
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08079DC4
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
	b _08079EB4
	.align 2, 0
_08079DB4: .4byte gUnknown_03005CB8
_08079DB8: .4byte gUnknown_03001120
_08079DBC: .4byte 0x000040C0
_08079DC0: .4byte 0x00000402
_08079DC4:
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
	bls _08079E44
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
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
	cmp r1, #6
	bls _08079E2C
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #5
	strb r1, [r0]
_08079E2C:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_08079E44:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
	ldr r0, [r7, #4]
	movs r1, #0xf8
	lsls r1, r1, #9
	cmp r0, r1
	ble _08079EB4
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	movs r0, #2
	movs r2, #0
	bl sub_805F958
	adds r1, r7, #0
	adds r1, #0xe
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	ldr r0, _08079EBC
	cmp r1, r0
	beq _08079EA8
	ldr r0, _08079EC0
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08079EC4
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #7]
	movs r2, #2
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_08079EA8:
	ldr r0, [r7]
	bl sub_80799A0
	movs r0, #0x1b
	bl sub_80B551C
_08079EB4:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08079EBC: .4byte 0x0000FFFF
_08079EC0: .4byte gUnknown_03001120
_08079EC4: .4byte 0x00004150

	THUMB_FUNC_START sub_8079EC8
sub_8079EC8: @ 0x08079EC8
	push {r7, lr}
	sub sp, #4
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
	movs r3, #7
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
	ldrb r1, [r0, #8]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08079F5A
	ldr r1, _08079F44
	adds r0, r1, #0
	ldr r0, _08079F48
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08079F4C
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08079F54
	ldr r0, _08079F50
	ldrb r1, [r0]
	cmp r1, #1
	beq _08079F54
	b _08079F5A
	.align 2, 0
_08079F44: .4byte gUnknown_03001120
_08079F48: .4byte 0x000040C0
_08079F4C: .4byte 0x00000402
_08079F50: .4byte gUnknown_03005CB8
_08079F54:
	movs r0, #0x46
	bl sub_80B551C
_08079F5A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8079F64
sub_8079F64: @ 0x08079F64
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #5
	bls _08079FCC
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bls _08079FB6
	ldr r0, [r7]
	bl sub_80799A0
	b _08079FE2
_08079FB6:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_08079FCC:
	ldr r0, [r7]
	adds r1, r7, #5
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
_08079FE2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8079FEC
sub_8079FEC: @ 0x08079FEC
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	ldr r2, _0807A020
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x15
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x10
	cmn r0, r1
	blt _0807A024
	ldr r0, [r7, #8]
	cmp r0, #0xa0
	bgt _0807A024
	b _0807A026
	.align 2, 0
_0807A020: .4byte gUnknown_03001120
_0807A024:
	b _0807A268
_0807A026:
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #1
	bne _0807A078
	adds r0, r7, #0
	adds r0, #0x15
	ldrb r1, [r0]
	cmp r1, #3
	bls _0807A078
	ldr r1, _0807A064
	adds r0, r1, #0
	ldr r0, _0807A068
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A06C
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #1
	strb r1, [r0]
	b _0807A078
	.align 2, 0
_0807A064: .4byte gUnknown_03001120
_0807A068: .4byte 0x00000873
_0807A06C:
	adds r0, r7, #0
	adds r0, #0x14
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
_0807A078:
	ldr r0, _0807A0A0
	adds r1, r7, #0
	adds r1, #0x15
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
_0807A08A:
	ldr r0, [r7, #0x10]
	ldrb r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #7
	bne _0807A0A4
	b _0807A268
	.align 2, 0
_0807A0A0: .4byte gUnknown_0834B698
_0807A0A4:
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	movs r2, #2
	ldrsb r2, [r1, r2]
	lsls r1, r2, #8
	ldr r0, [r0, #0x10]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_805E960
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x10
	cmn r0, r1
	bge _0807A0C8
	b _0807A252
_0807A0C8:
	ldr r0, [r7, #4]
	cmp r0, #0xf0
	ble _0807A0D0
	b _0807A252
_0807A0D0:
	ldr r0, _0807A25C
	adds r1, r0, #0
	ldr r1, _0807A260
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0807A264
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldr r2, [r7, #0x10]
	ldrb r3, [r2, #1]
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
	ldr r1, [r7, #0x10]
	ldrb r2, [r1]
	lsls r1, r2, #0x1a
	lsrs r3, r1, #0x1e
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
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
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #1]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x14
	movs r2, #0
	ldrsb r2, [r1, r2]
	ldr r3, [r7, #4]
	adds r1, r2, r3
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
	ldr r1, [r7, #0x10]
	ldrb r2, [r1]
	lsls r1, r2, #0x18
	lsrs r3, r1, #0x1e
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
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
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldrb r2, [r1]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1f
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
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldrh r2, [r1, #4]
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x19
	lsrs r2, r1, #0x1c
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r1, r2, #0x1e
	lsrs r2, r1, #0x1e
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
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
_0807A252:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0x10]
	b _0807A08A
	.align 2, 0
_0807A25C: .4byte gUnknown_03001120
_0807A260: .4byte 0x00000893
_0807A264: .4byte gUnknown_03005700
_0807A268:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807A270
sub_807A270: @ 0x0807A270
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, _0807A2C4
	adds r0, r1, #0
	ldr r0, _0807A2C8
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
	bne _0807A2AE
	ldr r0, _0807A2CC
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_0807A2AE:
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	beq _0807A2BC
	ldr r0, [r7]
	bl sub_8079FEC
_0807A2BC:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A2C4: .4byte gUnknown_03001120
_0807A2C8: .4byte 0x000040C0
_0807A2CC: .4byte gUnknown_0834B6BC

	THUMB_FUNC_START sub_807A2D0
sub_807A2D0: @ 0x0807A2D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
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

	THUMB_FUNC_START sub_807A310
sub_807A310: @ 0x0807A310
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0xa0
	ble _0807A324
	b _0807A5C4
_0807A324:
	ldr r0, _0807A350
	adds r1, r0, #0
	ldr r1, _0807A354
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0807A358
	adds r0, r1, r0
	str r0, [r7, #0xc]
_0807A342:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _0807A35C
	cmp r1, r0
	bne _0807A360
	b _0807A5C4
	.align 2, 0
_0807A350: .4byte gUnknown_03001120
_0807A354: .4byte 0x00000893
_0807A358: .4byte gUnknown_03005700
_0807A35C: .4byte 0x0000FFFF
_0807A360:
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
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	ldrh r1, [r0, #4]
	lsls r2, r1, #0x16
	lsrs r0, r2, #0x16
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0xed
	lsls r1, r1, #1
	cmp r0, r1
	bne _0807A544
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0807A57C
_0807A544:
	ldr r0, _0807A564
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807A568
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0807A57C
	.align 2, 0
_0807A564: .4byte gUnknown_03005CB8
_0807A568:
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_0807A57C:
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0xc]
	ldr r1, _0807A5BC
	adds r0, r1, #0
	ldr r2, _0807A5C0
	adds r1, r1, r2
	ldr r0, _0807A5BC
	ldr r2, _0807A5BC
	adds r1, r2, #0
	ldr r1, _0807A5C0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0807A5C0
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
	b _0807A342
	.align 2, 0
_0807A5BC: .4byte gUnknown_03001120
_0807A5C0: .4byte 0x00000893
_0807A5C4:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807A5CC
sub_807A5CC: @ 0x0807A5CC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	cmp r1, #0
	bne _0807A5E6
	ldr r0, [r7]
	bl sub_805F9F4
	b _0807A650
	.byte 0x0C, 0xE0
_0807A5E6:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bls _0807A61A
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
_0807A61A:
	ldr r0, _0807A658
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #2
	subs r1, r3, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, r1
	ldr r0, [r2]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, _0807A65C
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	asrs r2, r3, #8
	ldr r4, _0807A65C
	adds r3, r4, #0
	adds r4, #0x4e
	ldrh r3, [r4]
	subs r2, r2, r3
	bl sub_807A310
_0807A650:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A658: .4byte gUnknown_0834B764
_0807A65C: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_807A660
sub_807A660: @ 0x0807A660
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0807A684
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
_0807A684: .4byte gUnknown_0834B770

	THUMB_FUNC_START sub_807A688
sub_807A688: @ 0x0807A688
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #2
	beq _0807A6C8
	ldr r0, [r7]
	ldr r1, _0807A6C4
	str r1, [r0, #0xc]
	b _0807A6CE
	.align 2, 0
_0807A6C4: .4byte 0xFFFF8000
_0807A6C8:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
_0807A6CE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_807A6E8
sub_807A6E8: @ 0x0807A6E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _0807A734
	adds r0, r1, #0
	ldr r0, _0807A738
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A73C
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #7
	str r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0807A75A
	.align 2, 0
_0807A734: .4byte gUnknown_03001120
_0807A738: .4byte 0x00000873
_0807A73C:
	ldr r0, [r7]
	ldr r1, _0807A7A4
	str r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807A75A:
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A7A8
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _0807A7DC
	.align 2, 0
_0807A7A4: .4byte 0xFFFFC000
_0807A7A8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
_0807A7DC:
	ldr r1, _0807A85C
	adds r0, r1, #0
	ldr r0, _0807A860
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A802
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807A802:
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #7
	bne _0807A82C
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807A82C:
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A85C: .4byte gUnknown_03001120
_0807A860: .4byte 0x00000873

	THUMB_FUNC_START sub_807A864
sub_807A864: @ 0x0807A864
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807A890
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807A898
	ldr r0, _0807A894
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #2
	beq _0807A898
	b _0807A8A6
	.align 2, 0
_0807A890: .4byte gUnknown_03001110
_0807A894: .4byte gUnknown_03005CF0
_0807A898:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	b _0807A932
_0807A8A6:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x18]
	adds r2, r3, #0
	ldrh r3, [r1, #0x3a]
	adds r1, r2, r3
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
	ldr r0, [r7]
	ldr r1, _0807A948
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	movs r4, #0x80
	lsls r4, r4, #7
	adds r2, r3, r4
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, r2
	movs r2, #0
	ldrsh r1, [r3, r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #0xa
	ldr r2, [r0, #0x10]
	adds r0, r1, r2
	movs r3, #0x80
	lsls r3, r3, #0xc
	adds r1, r0, r3
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, _0807A948
	ldr r2, [r7]
	ldrh r3, [r2, #0x3a]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r1, r3
	movs r4, #0
	ldrsh r1, [r2, r4]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #0xa
	ldr r2, [r0, #0x14]
	subs r0, r2, r1
	movs r2, #0xc0
	lsls r2, r2, #0xd
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #8]
	ldr r1, [r1]
	subs r2, r2, r1
	str r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #0xc]
	ldr r1, [r1, #4]
	subs r2, r2, r1
	str r2, [r0, #0xc]
_0807A932:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A948: .4byte gUnknown_080BA850

	THUMB_FUNC_START sub_807A94C
sub_807A94C: @ 0x0807A94C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _0807A990
	adds r0, r1, #0
	ldr r0, _0807A994
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A998
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0807A9B0
	.align 2, 0
_0807A990: .4byte gUnknown_03001120
_0807A994: .4byte 0x00000873
_0807A998:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807A9B0:
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A9FA
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _0807AA2E
_0807A9FA:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
_0807AA2E:
	ldr r1, _0807AAAC
	adds r0, r1, #0
	ldr r0, _0807AAB0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807AA54
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807AA54:
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #7
	bne _0807AA7E
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807AA7E:
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AAAC: .4byte gUnknown_03001120
_0807AAB0: .4byte 0x00000873

	THUMB_FUNC_START sub_807AAB4
sub_807AAB4: @ 0x0807AAB4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807AB10
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0807AB14
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0807AB20
	ldr r0, _0807AB18
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807AB20
	ldr r0, _0807AB18
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x90
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807AB20
	ldr r0, _0807AB1C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #8
	beq _0807AB20
	ldr r0, _0807AB18
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807AB20
	b _0807AB22
	.align 2, 0
_0807AB10: .4byte gUnknown_03005CD8
_0807AB14: .4byte 0x00000652
_0807AB18: .4byte gUnknown_03001110
_0807AB1C: .4byte gUnknown_03005CF0
_0807AB20:
	b _0807AB3E
_0807AB22:
	ldr r0, _0807AB48
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
_0807AB3E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AB48: .4byte gUnknown_0834BD74

	THUMB_FUNC_START sub_807AB4C
sub_807AB4C: @ 0x0807AB4C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807ABB0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	beq _0807AC1A
	ldr r0, _0807ABB0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	cmp r0, #0xf
	beq _0807AB80
	movs r1, #0x90
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B1358
_0807AB80:
	movs r0, #0xbd
	bl sub_80B551C
	ldr r0, _0807ABB0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2e
	ldr r1, _0807ABB4
	ldr r2, _0807ABB0
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x2f
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _0807ABB8
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x18]
	b _0807ABBE
	.align 2, 0
_0807ABB0: .4byte gUnknown_03005CF0
_0807ABB4: .4byte gUnknown_0836896A
_0807ABB8:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
_0807ABBE:
	ldr r1, _0807AC84
	ldr r0, [r1]
	ldr r1, _0807AC84
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2e
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r1, #0x10
	adds r2, r0, #0
	adds r0, #0x2e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807AC84
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2e
	ldr r1, _0807AC88
	ldr r2, _0807AC84
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x2f
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0807AC08
	bl sub_80AC988
_0807AC08:
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_80A34F0
_0807AC1A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
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
	adds r0, #0x44
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
	ldr r2, [r7]
	movs r3, #0x30
	ldrsh r1, [r2, r3]
	ldr r3, _0807AC8C
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	subs r1, r1, r2
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r2, [r7]
	movs r3, #0x32
	ldrsh r1, [r2, r3]
	ldr r3, _0807AC8C
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r1, r1, r2
	str r1, [r0, #0x14]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_807AC90
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AC84: .4byte gUnknown_03005CF0
_0807AC88: .4byte gUnknown_0836896A
_0807AC8C: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_807AC90
sub_807AC90: @ 0x0807AC90
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807ACEC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0807ACF0
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0807ACFC
	ldr r0, _0807ACF4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807ACFC
	ldr r0, _0807ACF4
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0x90
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807ACFC
	ldr r0, _0807ACF8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #8
	beq _0807ACFC
	ldr r0, _0807ACF4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807ACFC
	b _0807AD74
	.align 2, 0
_0807ACEC: .4byte gUnknown_03005CD8
_0807ACF0: .4byte 0x00000652
_0807ACF4: .4byte gUnknown_03001110
_0807ACF8: .4byte gUnknown_03005CF0
_0807ACFC:
	ldr r0, [r7]
	ldr r1, _0807AD70
	adds r2, r1, #0
	adds r1, #0x48
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	adds r2, r3, #0
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _0807AD70
	adds r2, r1, #0
	adds r1, #0x4a
	ldr r2, [r7]
	ldr r3, [r2, #0x14]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r3, r2, #0
	adds r1, r3, #0
	subs r1, #0x18
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x47
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	adds r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	b _0807AE62
	.align 2, 0
_0807AD70: .4byte gUnknown_03001120
_0807AD74:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807AE10
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #6
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, _0807AE0C
	adds r2, r1, #0
	adds r1, #0x48
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	adds r2, r3, #0
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _0807AE0C
	adds r2, r1, #0
	adds r1, #0x4a
	ldr r2, [r7]
	ldr r3, [r2, #0x14]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r3, r2, #0
	adds r1, r3, #0
	subs r1, #0x18
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x47
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	adds r1, r1, r2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	b _0807AE62
	.align 2, 0
_0807AE0C: .4byte gUnknown_03001120
_0807AE10:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
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
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	adds r1, r2, #0
	adds r1, #0x20
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	adds r1, r2, #0
	subs r1, #0x18
	str r1, [r0, #0x14]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_807AE6C
_0807AE62:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_807AE6C
sub_807AE6C: @ 0x0807AE6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807AEC8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0807AECC
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0807AED8
	ldr r0, _0807AED0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807AED8
	ldr r0, _0807AED0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x90
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807AED8
	ldr r0, _0807AED4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #8
	beq _0807AED8
	ldr r0, _0807AED0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807AED8
	b _0807AFD4
	.align 2, 0
_0807AEC8: .4byte gUnknown_03005CD8
_0807AECC: .4byte 0x00000652
_0807AED0: .4byte gUnknown_03001110
_0807AED4: .4byte gUnknown_03005CF0
_0807AED8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807AF4C
	ldr r0, [r7]
	ldr r1, _0807AF48
	adds r2, r1, #0
	adds r1, #0x48
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r3, r2, #0
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _0807AF48
	adds r2, r1, #0
	adds r1, #0x4a
	ldr r2, [r7]
	ldr r3, [r2, #0x14]
	adds r2, r3, #0
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	b _0807AFCE
	.align 2, 0
_0807AF48: .4byte gUnknown_03001120
_0807AF4C:
	ldr r0, [r7]
	ldr r1, _0807AFD0
	adds r2, r1, #0
	adds r1, #0x48
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r3, r2, #0
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _0807AFD0
	adds r2, r1, #0
	adds r1, #0x4a
	ldr r2, [r7]
	ldr r3, [r2, #0x14]
	adds r2, r3, #0
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	asrs r2, r3, #4
	ldr r1, [r1, #0x10]
	subs r2, r1, r2
	str r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x14]
	asrs r2, r3, #4
	ldr r1, [r1, #0x14]
	subs r2, r1, r2
	str r2, [r0, #0x14]
_0807AFCE:
	b _0807B1CC
	.align 2, 0
_0807AFD0: .4byte gUnknown_03001120
_0807AFD4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807B090
	ldr r0, [r7]
	ldr r1, _0807B08C
	adds r2, r1, #0
	adds r1, #0x48
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r3, r2, #0
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _0807B08C
	adds r2, r1, #0
	adds r1, #0x4a
	ldr r2, [r7]
	ldr r3, [r2, #0x14]
	adds r2, r3, #0
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #6
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #6
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #6
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _0807B1CC
	.align 2, 0
_0807B08C: .4byte gUnknown_03001120
_0807B090:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bne _0807B0A4
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _0807B1CC
_0807B0A4:
	ldr r0, [r7]
	ldr r1, _0807B180
	adds r2, r1, #0
	adds r1, #0x48
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r3, r2, #0
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _0807B180
	adds r2, r1, #0
	adds r1, #0x4a
	ldr r2, [r7]
	ldr r3, [r2, #0x14]
	adds r2, r3, #0
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	asrs r2, r3, #4
	ldr r1, [r1, #0x10]
	subs r2, r1, r2
	str r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x14]
	asrs r2, r3, #4
	ldr r1, [r1, #0x14]
	subs r2, r1, r2
	str r2, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #5
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	movs r2, #0x34
	ldrsh r1, [r0, r2]
	cmp r1, #0x9f
	ble _0807B184
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #0
	subs r1, #0x18
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	subs r1, #0x18
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _0807B1AC
	.align 2, 0
_0807B180: .4byte gUnknown_03001120
_0807B184:
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_0807B1AC:
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r0, [r1, r3]
	ldr r2, _0807B1D4
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	subs r2, #0x10
	cmp r0, r2
	bgt _0807B1CC
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_0807B1CC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B1D4: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_807B1D8
sub_807B1D8: @ 0x0807B1D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807B1F8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0807B1FC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807B200
	b _0807B2A8
	.align 2, 0
_0807B1F8: .4byte gUnknown_03001110
_0807B1FC: .4byte 0x0000023E
_0807B200:
	ldr r0, _0807B2B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807B28C
	ldr r0, _0807B2B4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0807B2B8
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0807B28C
	ldr r0, _0807B2BC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807B28C
	ldr r0, _0807B2BC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x90
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807B28C
	ldr r0, _0807B2B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #8
	beq _0807B28C
	ldr r0, _0807B2BC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807B28C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807B28C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x47
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807B28C:
	ldr r0, _0807B2C0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
_0807B2A8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B2B0: .4byte gUnknown_03005CF0
_0807B2B4: .4byte gUnknown_03005CD8
_0807B2B8: .4byte 0x00000652
_0807B2BC: .4byte gUnknown_03001110
_0807B2C0: .4byte gUnknown_0834BD80

	THUMB_FUNC_START sub_807B2C4
sub_807B2C4: @ 0x0807B2C4
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807B370
	ldr r2, _0807B374
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0807B378
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldrh r1, [r0]
	str r1, [r7, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #3
	ldr r1, [r7, #0x20]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _0807B37C
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0807B37C
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0807B374
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0807B374
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0807B380
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
_0807B364:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	blo _0807B384
	b _0807B778
	.align 2, 0
_0807B370: .4byte gUnknown_08346368
_0807B374: .4byte gUnknown_03005CD8
_0807B378: .4byte 0x000005CE
_0807B37C: .4byte gUnknown_03001120
_0807B380: .4byte 0x000005E9
_0807B384:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0807B528
	cmp r1, r0
	ble _0807B3E8
	b _0807B764
_0807B3E8:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0807B3F6
	b _0807B764
_0807B3F6:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _0807B406
	b _0807B764
_0807B406:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _0807B414
	b _0807B764
_0807B414:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0807B52C
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7, #0x24]
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
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
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807B530
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0807B552
	.align 2, 0
_0807B528: .4byte 0x0000012F
_0807B52C: .4byte gUnknown_03005700
_0807B530:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
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
_0807B552:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #6
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #5
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #6
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
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	lsrs r0, r1, #7
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _0807B630
	ldr r0, _0807B62C
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	rsbs r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0807B646
	.align 2, 0
_0807B62C: .4byte gUnknown_03005CE0
_0807B630:
	ldr r0, _0807B688
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0807B646:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	lsrs r0, r1, #8
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _0807B68C
	ldr r0, _0807B688
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	rsbs r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _0807B6A2
	.align 2, 0
_0807B688: .4byte gUnknown_03005CE0
_0807B68C:
	ldr r0, _0807B76C
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_0807B6A2:
	ldr r0, _0807B76C
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
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
	ldr r0, _0807B76C
	ldr r1, _0807B770
	movs r2, #1
	movs r3, #2
	bl ObjAffineSet
	ldr r0, _0807B774
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _0807B770
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0807B774
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _0807B770
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0807B774
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _0807B770
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0807B774
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _0807B770
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_0807B764:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _0807B364
	.align 2, 0
_0807B76C: .4byte gUnknown_03005CE0
_0807B770: .4byte gUnknown_03005CD0
_0807B774: .4byte gUnknown_03005700
_0807B778:
	ldr r1, _0807B7C0
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r2, #0xbd
	lsls r2, r2, #3
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
	ldr r1, _0807B7C0
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _0807B7C4
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
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B7C0: .4byte gUnknown_03005CD8
_0807B7C4: .4byte 0x000005E9

	THUMB_FUNC_START sub_807B7C8
sub_807B7C8: @ 0x0807B7C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x24]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_807B7E0
sub_807B7E0: @ 0x0807B7E0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _0807B7FE
	ldr r0, [r7]
	ldr r1, [r0, #0x28]
	cmp r1, #0
	bne _0807B7FE
	ldr r0, [r7]
	movs r1, #1
	str r1, [r0, #0x28]
_0807B7FE:
	ldr r0, [r7]
	ldr r1, [r0, #0x28]
	cmp r1, #1
	bne _0807B85C
	ldr r0, [r7]
	movs r2, #0x34
	ldrsh r1, [r0, r2]
	cmp r1, #0xe0
	ble _0807B828
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	subs r1, r2, #6
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
_0807B828:
	ldr r0, [r7]
	movs r3, #0x36
	ldrsh r1, [r0, r3]
	ldr r0, _0807B850
	cmp r1, r0
	bgt _0807B854
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _0807B85A
	.align 2, 0
_0807B850: .4byte 0x0000013F
_0807B854:
	ldr r0, [r7]
	movs r1, #2
	str r1, [r0, #0x28]
_0807B85A:
	b _0807B912
_0807B85C:
	ldr r0, [r7]
	ldr r1, [r0, #0x28]
	cmp r1, #2
	bne _0807B8C4
	ldr r0, [r7]
	movs r2, #0x34
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	beq _0807B88A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #6
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
_0807B88A:
	ldr r0, [r7]
	movs r3, #0x36
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	beq _0807B8B4
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	subs r1, #0xa
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _0807B8C2
_0807B8B4:
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _0807B8C2
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x28]
_0807B8C2:
	b _0807B912
_0807B8C4:
	ldr r0, [r7]
	movs r2, #0x34
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	beq _0807B8EA
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	adds r1, r2, #4
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
_0807B8EA:
	ldr r0, [r7]
	movs r3, #0x36
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	beq _0807B912
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
_0807B912:
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	bne _0807B93A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0807B982
_0807B93A:
	adds r0, r7, #4
	ldr r1, [r7]
	movs r3, #0x36
	ldrsh r2, [r1, r3]
	asrs r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bls _0807B95E
	adds r0, r7, #4
	movs r1, #5
	strb r1, [r0]
_0807B95E:
	ldr r0, [r7]
	ldr r1, _0807B98C
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x31
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807B982:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B98C: .4byte gUnknown_0834C38C

	THUMB_FUNC_START sub_807B990
sub_807B990: @ 0x0807B990
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
	ldr r1, _0807B9FC
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0807BA00
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x32
	beq _0807BA04
	ldr r1, _0807B9FC
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _0807BA00
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x36
	beq _0807BA04
	b _0807BA36
	.align 2, 0
_0807B9FC: .4byte gUnknown_03005CD8
_0807BA00: .4byte 0x000005CE
_0807BA04:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0807BA46
_0807BA36:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807BA46:
	ldr r1, _0807BA7C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0807BA80
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #2
	beq _0807BA84
	ldr r1, _0807BA7C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _0807BA80
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x36
	beq _0807BA84
	b _0807BA9E
	.align 2, 0
_0807BA7C: .4byte gUnknown_03005CD8
_0807BA80: .4byte 0x000005CE
_0807BA84:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0807BAAE
_0807BA9E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807BAAE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_807BAB8
sub_807BAB8: @ 0x0807BAB8
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807BC78
	ldr r2, _0807BC7C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0807BC80
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	lsls r1, r0, #2
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, _0807BC84
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7]
	ldr r3, _0807BC84
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0807BC7C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0807BC7C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0807BC88
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x12
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0807BC8C
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7, #0x20]
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x18
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x1a
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x1a
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807BC90
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0807BCC8
	.align 2, 0
_0807BC78: .4byte gUnknown_08346368
_0807BC7C: .4byte gUnknown_03005CD8
_0807BC80: .4byte 0x000005CE
_0807BC84: .4byte gUnknown_03001120
_0807BC88: .4byte 0x000005E9
_0807BC8C: .4byte gUnknown_03005700
_0807BC90:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
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
_0807BCC8:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	cmp r1, #0
	bne _0807BD1C
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
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
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
_0807BD1C:
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807BD42
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0807BD64
_0807BD42:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x1a
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
_0807BD64:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	cmp r1, #0
	bne _0807BD6E
	b _0807BEC4
_0807BD6E:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #5
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #6
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807BE2C
	ldr r0, _0807BE28
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	rsbs r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0807BE42
	.align 2, 0
_0807BE28: .4byte gUnknown_03005CE0
_0807BE2C:
	ldr r0, _0807BE68
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0807BE42:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807BE6C
	ldr r0, _0807BE68
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	rsbs r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _0807BE82
	.align 2, 0
_0807BE68: .4byte gUnknown_03005CE0
_0807BE6C:
	ldr r0, _0807BEC0
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_0807BE82:
	ldr r0, _0807BEC0
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
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
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	b _0807BF04
	.align 2, 0
_0807BEC0: .4byte gUnknown_03005CE0
_0807BEC4:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x1a
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
_0807BF04:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0807BF58
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r2, #0xbd
	lsls r2, r2, #3
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
	ldr r1, _0807BF58
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _0807BF5C
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807BF58: .4byte gUnknown_03005CD8
_0807BF5C: .4byte 0x000005E9

	THUMB_FUNC_START sub_807BF60
sub_807BF60: @ 0x0807BF60
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807C050
	ldr r0, _0807C044
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807BFBA
	ldr r0, [r7]
	ldr r2, _0807C048
	adds r1, r2, #0
	ldr r1, _0807C04C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807BFBA:
	ldr r0, [r7]
	ldr r1, _0807C044
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807C042
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x28]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807C042:
	b _0807C380
	.align 2, 0
_0807C044: .4byte gUnknown_03005CF0
_0807C048: .4byte gUnknown_03001120
_0807C04C: .4byte 0x00000873
_0807C050:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C068
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804625C
	b _0807C380
_0807C068:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, _0807C084
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C088
	b _0807C380
	.align 2, 0
_0807C084: .4byte gUnknown_03005CF0
_0807C088:
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807C0CA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807C0BE
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8044548
	b _0807C0C8
_0807C0BE:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8044124
_0807C0C8:
	b _0807C0EC
_0807C0CA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C0E2
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	b _0807C0EC
_0807C0E2:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80439D4
_0807C0EC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C13C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807C13A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_804277C
_0807C13A:
	b _0807C37A
_0807C13C:
	ldr r1, _0807C184
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r0, #0x87
	lsls r0, r0, #1
	cmp r1, r0
	bne _0807C190
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807C182
	ldr r0, [r7]
	ldr r2, _0807C188
	adds r1, r2, #0
	ldr r3, _0807C18C
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807C182:
	b _0807C214
	.align 2, 0
_0807C184: .4byte gUnknown_03001110
_0807C188: .4byte gUnknown_03001120
_0807C18C: .4byte 0x00000873
_0807C190:
	ldr r1, _0807C1D8
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0807C1DC
	cmp r1, r0
	bne _0807C1E8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807C1D4
	ldr r0, [r7]
	ldr r2, _0807C1E0
	adds r1, r2, #0
	ldr r1, _0807C1E4
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807C1D4:
	b _0807C214
	.align 2, 0
_0807C1D8: .4byte gUnknown_03001110
_0807C1DC: .4byte 0x0000010F
_0807C1E0: .4byte gUnknown_03001120
_0807C1E4: .4byte 0x00000873
_0807C1E8:
	ldr r0, [r7]
	ldr r2, _0807C230
	adds r1, r2, #0
	ldr r3, _0807C234
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807C214:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8097FD8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807C238
	ldr r0, [r7]
	bl sub_80429A4
	b _0807C380
	.align 2, 0
_0807C230: .4byte gUnknown_03001120
_0807C234: .4byte 0x00000873
_0807C238:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807C310
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807C260
	ldr r0, [r7]
	bl sub_807B7E0
_0807C260:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807C27A
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807C27A
	ldr r0, [r7]
	bl sub_80429A4
_0807C27A:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80428AC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807C300
	ldr r1, _0807C304
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0807C304
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x14
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0807C304
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0807C308
	cmp r1, r0
	bls _0807C300
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _0807C30C
	adds r1, r2, r3
	str r1, [r0, #4]
_0807C300:
	b _0807C34A
	.align 2, 0
_0807C304: .4byte gUnknown_03001110
_0807C308: .4byte 0x000001FF
_0807C30C: .4byte 0xFFF00000
_0807C310:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807C32C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	b _0807C34A
_0807C32C:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807C344
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	b _0807C34A
_0807C344:
	ldr r0, [r7]
	bl sub_8042A1C
_0807C34A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _0807C36E
	ldr r0, [r7]
	bl sub_80427B4
	ldr r0, [r7]
	bl sub_8042A1C
_0807C36E:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0807C37A:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x24]
_0807C380:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807C388
sub_807C388: @ 0x0807C388
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807C644
	ldr r2, _0807C648
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0807C64C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x20]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _0807C650
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0807C650
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0807C648
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0807C648
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0807C654
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0807C658
	cmp r1, r0
	ble _0807C48A
	b _0807C7D6
_0807C48A:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0807C498
	b _0807C7D6
_0807C498:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _0807C4A8
	b _0807C7D6
_0807C4A8:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _0807C4B6
	b _0807C7D6
_0807C4B6:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0807C65C
	adds r1, r0, r1
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #8
	movs r3, #0
	ldrsh r2, [r1, r3]
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
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	movs r0, #0x80
	lsls r0, r0, #6
	bl __divsi3
	movs r1, #0x20
	subs r0, r1, r0
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r3, [r1]
	adds r2, r3, #0
	adds r1, r2, #0
	subs r1, #0x10
	ldr r3, [r7, #0x24]
	asrs r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x10
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	cmp r1, #0
	bne _0807C61C
	ldr r0, [r7, #0x28]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r0, [r7, #0x28]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
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
_0807C61C:
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807C660
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0807C682
	.align 2, 0
_0807C644: .4byte gUnknown_08346368
_0807C648: .4byte gUnknown_03005CD8
_0807C64C: .4byte 0x000005CE
_0807C650: .4byte gUnknown_03001120
_0807C654: .4byte 0x000005E9
_0807C658: .4byte 0x0000012F
_0807C65C: .4byte gUnknown_03005700
_0807C660:
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x12
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
_0807C682:
	ldr r0, [r7, #0x28]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #6
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #5
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
	ldr r0, [r7, #0x28]
	adds r1, r7, #6
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C738
	ldr r0, _0807C734
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	rsbs r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0807C74E
	.align 2, 0
_0807C734: .4byte gUnknown_03005CE0
_0807C738:
	ldr r0, _0807C774
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0807C74E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C778
	ldr r0, _0807C774
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	rsbs r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _0807C78E
	.align 2, 0
_0807C774: .4byte gUnknown_03005CE0
_0807C778:
	ldr r0, _0807C81C
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_0807C78E:
	ldr r0, _0807C81C
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
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
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807C7D6:
	ldr r1, _0807C820
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _0807C820
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _0807C824
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807C81C: .4byte gUnknown_03005CE0
_0807C820: .4byte gUnknown_03005CD8
_0807C824: .4byte 0x000005E9

	THUMB_FUNC_START sub_807C828
sub_807C828: @ 0x0807C828
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807C874
sub_807C874: @ 0x0807C874
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807C900
	ldr r0, _0807C8F4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807C8CE
	ldr r0, [r7]
	ldr r2, _0807C8F8
	adds r1, r2, #0
	ldr r1, _0807C8FC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807C8CE:
	ldr r0, [r7]
	ldr r1, _0807C8F4
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
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
	b _0807CB00
	.align 2, 0
_0807C8F4: .4byte gUnknown_03005CF0
_0807C8F8: .4byte gUnknown_03001120
_0807C8FC: .4byte 0x00000873
_0807C900:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C918
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804625C
	b _0807CB00
_0807C918:
	ldr r0, _0807C928
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C92C
	b _0807CB00
	.align 2, 0
_0807C928: .4byte gUnknown_03005CF0
_0807C92C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bge _0807C99A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807C980
	ldr r0, [r7]
	ldr r2, _0807C978
	adds r1, r2, #0
	ldr r3, _0807C97C
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #2
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0807C998
	.align 2, 0
_0807C978: .4byte gUnknown_03001120
_0807C97C: .4byte 0x00000873
_0807C980:
	ldr r0, [r7]
	adds r1, r0, #0
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
_0807C998:
	b _0807C9AA
_0807C99A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807C9AA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xc0
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807C9FC
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_0807C9FC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _0807CA56
	ldr r0, [r7]
	bl sub_8042A1C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _0807CA56
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _0807CA98
	adds r1, r2, r3
	str r1, [r0, #4]
_0807CA56:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ble _0807CAD8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807CAD2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #4
	bne _0807CAA0
	ldr r0, [r7]
	ldr r1, _0807CA9C
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0807CAA6
	.align 2, 0
_0807CA98: .4byte 0xFFF00000
_0807CA9C: .4byte 0xFFFE0000
_0807CAA0:
	ldr r0, [r7]
	ldr r1, _0807CAD4
	str r1, [r0, #0xc]
_0807CAA6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x44
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80428AC
_0807CAD2:
	b _0807CAF4
	.align 2, 0
_0807CAD4: .4byte 0xFFFF0000
_0807CAD8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807CAF4
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
_0807CAF4:
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	bl sub_8042734
_0807CB00:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807CB08
sub_807CB08: @ 0x0807CB08
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807CB44
sub_807CB44: @ 0x0807CB44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807CB64
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807CB68
	b _0807CC7E
	.align 2, 0
_0807CB64: .4byte gUnknown_03005CF0
_0807CB68:
	ldr r0, [r7]
	ldr r2, _0807CBF0
	adds r1, r2, #0
	ldr r1, _0807CBF4
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807CC48
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ble _0807CBC8
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80428AC
_0807CBC8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807CBF8
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0, #4]
	b _0807CC1A
	.align 2, 0
_0807CBF0: .4byte gUnknown_03001120
_0807CBF4: .4byte 0x00000873
_0807CBF8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _0807CC1A
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _0807CC44
	adds r1, r2, r3
	str r1, [r0, #4]
_0807CC1A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x44
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0807CC56
	.align 2, 0
_0807CC44: .4byte 0xFFFF0000
_0807CC48:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_0807CC56:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807CC72
	ldr r0, [r7]
	bl sub_8042A1C
_0807CC72:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0807CC7E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_807CC88
sub_807CC88: @ 0x0807CC88
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r1, _0807CCE0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0807CCE4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #6
	beq _0807CCD0
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
_0807CCD0:
	ldr r0, [r7]
	bl sub_80429A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807CCE0: .4byte gUnknown_03005CD8
_0807CCE4: .4byte 0x000005CE

	THUMB_FUNC_START sub_807CCE8
sub_807CCE8: @ 0x0807CCE8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _0807CD20
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r2, [r1]
	adds r0, r2, #0
	subs r0, #0x20
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	cmp r0, r2
	bgt _0807CD24
	ldr r1, _0807CD20
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r2, r1
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	cmp r0, r2
	blt _0807CD24
	b _0807CD26
	.align 2, 0
_0807CD20: .4byte gUnknown_03001120
_0807CD24:
	b _0807CDC8
_0807CD26:
	movs r0, #0x1b
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0807CD3C
	b _0807CDC8
_0807CD3C:
	ldr r0, _0807CD74
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807CD78
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	b _0807CD92
	.align 2, 0
_0807CD74: .4byte gUnknown_03005CD8
_0807CD78:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
_0807CD92:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #6
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x40
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
_0807CDC8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807CDD0
sub_807CDD0: @ 0x0807CDD0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807CE5C
	ldr r0, _0807CE50
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807CE2A
	ldr r0, [r7]
	ldr r2, _0807CE54
	adds r1, r2, #0
	ldr r1, _0807CE58
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807CE2A:
	ldr r0, [r7]
	ldr r1, _0807CE50
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
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
	b _0807D0C4
	.align 2, 0
_0807CE50: .4byte gUnknown_03005CF0
_0807CE54: .4byte gUnknown_03001120
_0807CE58: .4byte 0x00000873
_0807CE5C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807CE74
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804625C
	b _0807D0C4
_0807CE74:
	ldr r0, _0807CE84
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807CE88
	b _0807D0C4
	.align 2, 0
_0807CE84: .4byte gUnknown_03005CF0
_0807CE88:
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, _0807CFF8
	adds r1, r2, #0
	ldr r3, _0807CFFC
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80439D4
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807CF10
	b _0807D014
_0807CF10:
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807CF36
	ldr r0, [r7]
	bl sub_80429A4
_0807CF36:
	adds r0, r7, #7
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #3
	ldr r3, _0807CFF8
	adds r2, r3, #0
	ldr r2, _0807CFFC
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807CF9A
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r0, [r1, r3]
	ldr r2, _0807D000
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	cmp r0, #0x10
	bne _0807CF9A
	adds r0, r7, #5
	movs r1, #0x30
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_0807CF9A:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _0807D004
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807CFDC
	ldr r0, [r7]
	bl sub_807CCE8
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807CFDC
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
_0807CFDC:
	ldr r0, [r7]
	adds r1, r0, #0
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
	b _0807D012
	.align 2, 0
_0807CFF8: .4byte gUnknown_03001120
_0807CFFC: .4byte 0x00000873
_0807D000: .4byte gUnknown_03005CF0
_0807D004:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807D012:
	b _0807D068
_0807D014:
	ldr r1, _0807D040
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0807D044
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #5
	bne _0807D048
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	b _0807D068
	.align 2, 0
_0807D040: .4byte gUnknown_03005CD8
_0807D044: .4byte 0x000005CE
_0807D048:
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807D062
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	b _0807D068
_0807D062:
	ldr r0, [r7]
	bl sub_8042A1C
_0807D068:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _0807D084
	ldr r0, [r7]
	bl sub_8042A1C
_0807D084:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x44
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807D0C4:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807D0CC
sub_807D0CC: @ 0x0807D0CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807D158
	ldr r0, _0807D14C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807D126
	ldr r0, [r7]
	ldr r2, _0807D150
	adds r1, r2, #0
	ldr r1, _0807D154
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807D126:
	ldr r0, [r7]
	ldr r1, _0807D14C
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
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
	b _0807D362
	.align 2, 0
_0807D14C: .4byte gUnknown_03005CF0
_0807D150: .4byte gUnknown_03001120
_0807D154: .4byte 0x00000873
_0807D158:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807D1BA
	ldr r0, _0807D1AC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807D19E
	ldr r0, [r7]
	ldr r2, _0807D1B0
	adds r1, r2, #0
	ldr r1, _0807D1B4
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807D19E:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804625C
	b _0807D362
	.align 2, 0
_0807D1AC: .4byte gUnknown_03005CF0
_0807D1B0: .4byte gUnknown_03001120
_0807D1B4: .4byte 0x00000873
	.byte 0x02, 0xE0
_0807D1BA:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, _0807D1D0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807D1D4
	b _0807D362
	.align 2, 0
_0807D1D0: .4byte gUnknown_03005CF0
_0807D1D4:
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, _0807D2A0
	adds r1, r2, #0
	ldr r1, _0807D2A4
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80439D4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807D244
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80428AC
_0807D244:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807D2F4
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80429A4
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #0x3f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807D286
	ldr r0, [r7]
	ldr r1, _0807D2A8
	str r1, [r0, #0xc]
_0807D286:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _0807D2AC
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807D2DA
	.align 2, 0
_0807D2A0: .4byte gUnknown_03001120
_0807D2A4: .4byte 0x00000873
_0807D2A8: .4byte 0xFFFE8000
_0807D2AC:
	adds r0, r7, #7
	ldr r2, _0807D2EC
	adds r1, r2, #0
	ldr r1, _0807D2F0
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807D2DA
	ldr r0, [r7]
	bl sub_807CCE8
	adds r0, r7, #5
	movs r1, #0x30
	strb r1, [r0]
_0807D2DA:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807D322
	.align 2, 0
_0807D2EC: .4byte gUnknown_03001120
_0807D2F0: .4byte 0x00000873
_0807D2F4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xc0
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _0807D36C
	cmp r1, r0
	bne _0807D322
	ldr r1, _0807D370
	adds r0, r1, #0
	ldr r0, _0807D374
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _0807D322
	ldr r0, [r7]
	bl sub_807CCE8
_0807D322:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x44
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807D362:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807D36C: .4byte 0xFFFFC000
_0807D370: .4byte gUnknown_03001120
_0807D374: .4byte 0x00000896

	THUMB_FUNC_START sub_807D378
sub_807D378: @ 0x0807D378
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	beq _0807D3CA
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807D3CA:
	ldr r0, [r7]
	bl sub_80429A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807D3D8
sub_807D3D8: @ 0x0807D3D8
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0807D48C
	ldr r2, _0807D490
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0807D494
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x14]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _0807D498
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0807D498
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0807D490
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0807D490
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0807D49C
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_0807D480:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blo _0807D4A0
	b _0807D71A
	.align 2, 0
_0807D48C: .4byte gUnknown_08346368
_0807D490: .4byte gUnknown_03005CD8
_0807D494: .4byte 0x000005CE
_0807D498: .4byte gUnknown_03001120
_0807D49C: .4byte 0x000005E9
_0807D4A0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x1c]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0807D64C
	cmp r1, r0
	ble _0807D504
	b _0807D712
_0807D504:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0807D512
	b _0807D712
_0807D512:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0807D650
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7, #0x20]
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x10
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807D654
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
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
	b _0807D688
	.align 2, 0
_0807D64C: .4byte 0x0000012F
_0807D650: .4byte gUnknown_03005700
_0807D654:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
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
_0807D688:
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807D6E2
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0807D704
_0807D6E2:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
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
_0807D704:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807D712:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _0807D480
_0807D71A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807D7AA
	ldr r0, [r7, #0x14]
	cmp r0, #2
	bne _0807D7AA
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #2
	bne _0807D7AA
	ldr r0, _0807D7E0
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807D7E0
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _0807D7E0
	adds r2, r7, #5
	ldrb r3, [r2]
	subs r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r3, r1, r2
	ldrb r1, [r3]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807D7E0
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0x24
	ldrb r1, [r2]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807D7AA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807D7B8
	b _0807DA62
_0807D7B8:
	ldr r0, _0807D7E4
	ldr r1, [r0, #4]
	adds r0, r1, #2
	str r0, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807D7E8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	b _0807D7F8
	.align 2, 0
_0807D7E0: .4byte gUnknown_03005700
_0807D7E4: .4byte gUnknown_08346368
_0807D7E8:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
_0807D7F8:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807D81E
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _0807D82A
_0807D81E:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	strh r2, [r0]
_0807D82A:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0807D9A8
	cmp r1, r0
	ble _0807D860
	b _0807DA60
_0807D860:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0807D86E
	b _0807DA60
_0807D86E:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0807D9AC
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7, #0x20]
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x10
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807D9B0
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
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
	b _0807D9E4
	.align 2, 0
_0807D9A8: .4byte 0x0000012F
_0807D9AC: .4byte gUnknown_03005700
_0807D9B0:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
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
_0807D9E4:
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807DA30
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0807DA52
_0807DA30:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x12
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
_0807DA52:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807DA60:
	b _0807DA70
_0807DA62:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807DA70:
	ldr r1, _0807DAB8
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r2, #0xbd
	lsls r2, r2, #3
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
	ldr r1, _0807DAB8
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _0807DABC
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
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807DAB8: .4byte gUnknown_03005CD8
_0807DABC: .4byte 0x000005E9

	THUMB_FUNC_START sub_807DAC0
sub_807DAC0: @ 0x0807DAC0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807DADC
	b _0807DD18
_0807DADC:
	ldr r0, _0807DCA4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807DB16
	ldr r0, [r7]
	ldr r2, _0807DCA8
	adds r1, r2, #0
	ldr r1, _0807DCAC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807DB16:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807DB24
	b _0807DCE4
_0807DB24:
	movs r0, #1
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0807DB3A
	b _0807DCB8
_0807DB3A:
	adds r0, r7, #6
	ldr r2, _0807DCB0
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0807DCB4
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _0807DCB0
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0807DCB4
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0807DCB0
	ldr r1, [r2]
	adds r3, r7, #5
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0807DCB4
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
	ldr r1, _0807DCB0
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0807DCB4
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807DCB0
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	movs r2, #0x70
	bl memcpy
	ldr r1, _0807DCB0
	ldr r0, [r1]
	adds r2, r7, #5
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
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r1, _0807DCA4
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x5c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0807DCDC
	.align 2, 0
_0807DCA4: .4byte gUnknown_03005CF0
_0807DCA8: .4byte gUnknown_03001120
_0807DCAC: .4byte 0x00000873
_0807DCB0: .4byte gUnknown_03005CD8
_0807DCB4: .4byte 0x000005EA
_0807DCB8:
	ldr r0, _0807DCE0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807DCDC:
	b _0807DD18
	.align 2, 0
_0807DCE0: .4byte gUnknown_03005CF0
_0807DCE4:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	ldr r0, [r7]
	ldr r1, _0807DD14
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
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
	b _0807DE2A
	.align 2, 0
_0807DD14: .4byte gUnknown_03005CF0
_0807DD18:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807DD30
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804625C
	b _0807DE2A
_0807DD30:
	ldr r0, _0807DD40
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807DD44
	b _0807DE2A
	.align 2, 0
_0807DD40: .4byte gUnknown_03005CF0
_0807DD44:
	ldr r0, [r7]
	ldr r2, _0807DD98
	adds r1, r2, #0
	ldr r3, _0807DD9C
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807DDA4
	ldr r0, [r7]
	ldr r1, _0807DDA0
	str r1, [r0, #0xc]
	b _0807DDB2
	.align 2, 0
_0807DD98: .4byte gUnknown_03001120
_0807DD9C: .4byte 0x00000873
_0807DDA0: .4byte 0xFFFF0000
_0807DDA4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xc0
	lsls r1, r1, #0xa
	bl sub_80426CC
_0807DDB2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _0807DDD0
	ldr r0, [r7]
	bl sub_8042A1C
_0807DDD0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #2
	bne _0807DE1E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldrb r0, [r1]
	movs r1, #0x3f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807DDF8
	ldr r0, [r7]
	bl sub_80429A4
_0807DDF8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x45
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807DE1E:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0807DE2A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_807DE34
sub_807DE34: @ 0x0807DE34
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807DE50
	b _0807DF68
_0807DE50:
	movs r0, #1
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0807DE66
	b _0807DF68
_0807DE66:
	ldr r0, _0807DEAC
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	movs r2, #0x70
	bl memcpy
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807DEB0
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #0x30]
	subs r1, r2, #6
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	b _0807DEC8
	.align 2, 0
_0807DEAC: .4byte gUnknown_03005CD8
_0807DEB0:
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #6
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
_0807DEC8:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #8
	str r1, [r0, #8]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x43
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807DF2C
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8042A1C
_0807DF2C:
	ldr r1, _0807DF70
	ldr r0, [r1]
	adds r2, r7, #5
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
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807DF68:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807DF70: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_807DF74
sub_807DF74: @ 0x0807DF74
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807DFBE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807DFBE:
	ldr r0, [r7]
	bl sub_80429A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807DFCC
sub_807DFCC: @ 0x0807DFCC
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807E07C
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r0, #0x24]
	adds r0, r1, r2
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _0807E080
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0807E080
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0807E084
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0807E084
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0807E088
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807E0E6
	ldr r1, _0807E080
	adds r0, r1, #0
	ldr r0, _0807E08C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _0807E090
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #8
	rsbs r2, r2, #0
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #0xc
	rsbs r3, r3, #0
	adds r1, r3, #0
	strh r1, [r0]
	b _0807E0E4
	.align 2, 0
_0807E07C: .4byte gUnknown_08346368
_0807E080: .4byte gUnknown_03001120
_0807E084: .4byte gUnknown_03005CD8
_0807E088: .4byte 0x000005E9
_0807E08C: .4byte 0x00000873
_0807E090:
	ldr r1, _0807E0C4
	adds r0, r1, #0
	ldr r0, _0807E0C8
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807E0CC
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #8
	rsbs r2, r2, #0
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #8
	rsbs r3, r3, #0
	adds r1, r3, #0
	strh r1, [r0]
	b _0807E0E4
	.align 2, 0
_0807E0C4: .4byte gUnknown_03001120
_0807E0C8: .4byte 0x00000873
_0807E0CC:
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #8
	rsbs r2, r2, #0
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r3, #0xa
	rsbs r3, r3, #0
	adds r1, r3, #0
	strh r1, [r0]
_0807E0E4:
	b _0807E0F6
_0807E0E6:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strh r1, [r0]
_0807E0F6:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #0
	adds r2, #0x12
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7, #0x1c]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #2
	str r1, [r7, #0x1c]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0807E228
	adds r1, r0, r1
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7, #0x20]
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x18
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x1a
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
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x1a
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807E22C
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0807E264
	.align 2, 0
_0807E228: .4byte gUnknown_03005700
_0807E22C:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
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
_0807E264:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807E2BC
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
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
	ldr r0, [r7, #0x20]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
_0807E2BC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807E318
	ldr r0, [r7, #0x20]
	ldr r2, _0807E310
	adds r1, r2, #0
	ldr r1, _0807E314
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	ldr r3, _0807E310
	adds r2, r3, #0
	ldr r2, _0807E314
	adds r3, r3, r2
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
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
	b _0807E33A
	.align 2, 0
_0807E310: .4byte gUnknown_03001120
_0807E314: .4byte 0x00000873
_0807E318:
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x1a
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
_0807E33A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807E348
	b _0807E480
_0807E348:
	ldr r1, _0807E36C
	adds r0, r1, #0
	ldr r3, _0807E370
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _0807E374
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0xc0
	strh r1, [r0]
	b _0807E3AC
	.align 2, 0
_0807E36C: .4byte gUnknown_03001120
_0807E370: .4byte 0x00000873
_0807E374:
	ldr r1, _0807E39C
	adds r0, r1, #0
	ldr r0, _0807E3A0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807E3A4
	adds r0, r7, #0
	adds r0, #0x14
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _0807E3AC
	.align 2, 0
_0807E39C: .4byte gUnknown_03001120
_0807E3A0: .4byte 0x00000873
_0807E3A4:
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0xe0
	strh r1, [r0]
_0807E3AC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807E3CA
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	rsbs r1, r2, #0
	adds r2, r1, #0
	strh r2, [r0]
	b _0807E3D6
_0807E3CA:
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	strh r2, [r0]
_0807E3D6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807E3F2
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	rsbs r1, r2, #0
	adds r2, r1, #0
	strh r2, [r0]
_0807E3F2:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x20]
	adds r1, r7, #6
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
	ldr r0, _0807E47C
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0807E47C
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0807E47C
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	b _0807E48C
	.align 2, 0
_0807E47C: .4byte gUnknown_03005CE0
_0807E480:
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
_0807E48C:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0807E4E0
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _0807E4E0
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _0807E4E4
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
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807E4E0: .4byte gUnknown_03005CD8
_0807E4E4: .4byte 0x000005E9

	THUMB_FUNC_START sub_807E4E8
sub_807E4E8: @ 0x0807E4E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807E504
	b _0807E60E
_0807E504:
	movs r0, #0xc8
	bl sub_80B551C
	ldr r1, _0807E5FC
	ldr r0, [r1]
	adds r2, r7, #4
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
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0807E5FC
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0807E600
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0807E604
	adds r2, r1, #0
	adds r1, #0x4d
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
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
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807E5FA
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0807E608
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807E5FA:
	b _0807E964
	.align 2, 0
_0807E5FC: .4byte gUnknown_03005CD8
_0807E600: .4byte 0x000005CE
_0807E604: .4byte gUnknown_083628DC
_0807E608: .4byte gUnknown_03005CF0
	.byte 0x11, 0xE0
_0807E60E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0x39
	bhi _0807E632
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807E632:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807E6C0
	ldr r0, _0807E6B4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807E67E
	ldr r0, [r7]
	ldr r2, _0807E6B8
	adds r1, r2, #0
	ldr r1, _0807E6BC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807E67E:
	ldr r0, [r7]
	ldr r1, _0807E6B4
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0807E964
	.align 2, 0
_0807E6B4: .4byte gUnknown_03005CF0
_0807E6B8: .4byte gUnknown_03001120
_0807E6BC: .4byte 0x00000873
_0807E6C0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807E6D8
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804625C
	b _0807E964
_0807E6D8:
	ldr r0, _0807E6E8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807E6EC
	b _0807E964
	.align 2, 0
_0807E6E8: .4byte gUnknown_03005CF0
_0807E6EC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807E704
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
	b _0807E70E
_0807E704:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80439D4
_0807E70E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807E76E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807E76C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
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
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_804277C
_0807E76C:
	b _0807E964
_0807E76E:
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _0807E7A4
	ldr r0, [r7]
	bl sub_8042A1C
_0807E7A4:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x39
	bhi _0807E7AE
	b _0807E8DC
_0807E7AE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807E89C
	ldr r1, _0807E80C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r0, #0x87
	lsls r0, r0, #1
	cmp r1, r0
	bne _0807E818
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807E80A
	ldr r0, [r7]
	ldr r2, _0807E810
	adds r1, r2, #0
	ldr r1, _0807E814
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807E80A:
	b _0807E89C
	.align 2, 0
_0807E80C: .4byte gUnknown_03001110
_0807E810: .4byte gUnknown_03001120
_0807E814: .4byte 0x00000873
_0807E818:
	ldr r1, _0807E860
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0807E864
	cmp r1, r0
	bne _0807E870
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807E85C
	ldr r0, [r7]
	ldr r2, _0807E868
	adds r1, r2, #0
	ldr r1, _0807E86C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807E85C:
	b _0807E89C
	.align 2, 0
_0807E860: .4byte gUnknown_03001110
_0807E864: .4byte 0x0000010F
_0807E868: .4byte gUnknown_03001120
_0807E86C: .4byte 0x00000873
_0807E870:
	ldr r0, [r7]
	ldr r2, _0807E8D4
	adds r1, r2, #0
	ldr r1, _0807E8D8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807E89C:
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807E8D2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807E8D2
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80429A4
_0807E8D2:
	b _0807E8FE
	.align 2, 0
_0807E8D4: .4byte gUnknown_03001120
_0807E8D8: .4byte 0x00000873
_0807E8DC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807E8FE
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
_0807E8FE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807E922
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80428AC
	b _0807E930
_0807E922:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
_0807E930:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0807E964:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807E96C
sub_807E96C: @ 0x0807E96C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _0807E9B4
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0807E9B8
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0xb
	bne _0807E9C0
	ldr r0, [r7]
	ldr r2, _0807E9BC
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	b _0807E9FA
	.align 2, 0
_0807E9B4: .4byte gUnknown_03005CD8
_0807E9B8: .4byte 0x000005CE
_0807E9BC: .4byte gUnknown_03001120
_0807E9C0:
	ldr r1, _0807EA3C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _0807EA40
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0xc
	bne _0807E9FA
	ldr r0, [r7]
	ldr r2, _0807EA44
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r3, r2
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
_0807E9FA:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, _0807EA48
	str r1, [r0, #8]
	ldr r1, _0807EA3C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0807EA40
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0xa
	bne _0807EA4C
	ldr r0, [r7]
	bl sub_80429A4
	b _0807EA6C
	.align 2, 0
_0807EA3C: .4byte gUnknown_03005CD8
_0807EA40: .4byte 0x000005CE
_0807EA44: .4byte gUnknown_03001120
_0807EA48: .4byte 0xFFFF0000
_0807EA4C:
	ldr r1, _0807EA8C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _0807EA90
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0xb
	bne _0807EA6C
	ldr r0, [r7]
	bl sub_8042A1C
_0807EA6C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	movs r1, #9
	strb r1, [r0]
_0807EA82:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807EA94
	b _0807EADC
	.align 2, 0
_0807EA8C: .4byte gUnknown_03005CD8
_0807EA90: .4byte 0x000005CE
_0807EA94:
	ldr r1, _0807EAC8
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807EACC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0807EADC
	.align 2, 0
_0807EAC8: .4byte gUnknown_03005CD8
_0807EACC:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807EA82
_0807EADC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807EAE4
sub_807EAE4: @ 0x0807EAE4
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807ED98
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r0, #0x28]
	adds r0, r1, r2
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r3, _0807ED9C
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _0807ED9C
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _0807EDA0
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _0807EDA0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0807EDA4
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
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
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0807EDA8
	cmp r1, r0
	ble _0807EBAA
	b _0807EDE0
_0807EBAA:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0807EBB8
	b _0807EDE0
_0807EBB8:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0807EDAC
	adds r1, r0, r1
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x10
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
	adds r1, #0x12
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
	adds r1, #0x12
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
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
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
	ldr r0, [r7, #0x18]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807ED32
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x12
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
_0807ED32:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807ED72
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x12
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
_0807ED72:
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807EDB0
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0807EDD2
	.align 2, 0
_0807ED98: .4byte gUnknown_08346368
_0807ED9C: .4byte gUnknown_03001120
_0807EDA0: .4byte gUnknown_03005CD8
_0807EDA4: .4byte 0x000005E9
_0807EDA8: .4byte 0x0000012F
_0807EDAC: .4byte gUnknown_03005700
_0807EDB0:
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x12
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
_0807EDD2:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807EDE0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807EDEE
	b _0807F042
_0807EDEE:
	ldr r0, _0807F004
	ldr r1, [r0, #0x24]
	adds r0, r1, #2
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r1, #0
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
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0807F008
	cmp r1, r0
	ble _0807EE56
	b _0807F040
_0807EE56:
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _0807EE64
	b _0807F040
_0807EE64:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0807F00C
	adds r1, r0, r1
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x10
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
	adds r1, #0x12
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
	adds r1, #0x12
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
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
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
	ldr r0, [r7, #0x18]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807EFDE
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x12
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
_0807EFDE:
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807F010
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _0807F032
	.align 2, 0
_0807F004: .4byte gUnknown_08346368
_0807F008: .4byte 0x0000012F
_0807F00C: .4byte gUnknown_03005700
_0807F010:
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x12
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
_0807F032:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807F040:
	b _0807F050
_0807F042:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807F050:
	ldr r1, _0807F098
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r2, #0xbd
	lsls r2, r2, #3
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
	ldr r1, _0807F098
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r3, _0807F09C
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
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807F098: .4byte gUnknown_03005CD8
_0807F09C: .4byte 0x000005E9

	THUMB_FUNC_START sub_807F0A0
sub_807F0A0: @ 0x0807F0A0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807F0C0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807F0C4
	b _0807F2EE
	.align 2, 0
_0807F0C0: .4byte gUnknown_03005CF0
_0807F0C4:
	ldr r0, [r7]
	ldr r2, _0807F154
	adds r1, r2, #0
	ldr r1, _0807F158
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x38
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
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
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #2
	bne _0807F10C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807F10C:
	ldr r1, _0807F15C
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0807F160
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0xa
	beq _0807F128
	b _0807F2E2
_0807F128:
	ldr r0, _0807F164
	ldr r1, [r0]
	movs r3, #0x18
	ldrsh r0, [r1, r3]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	cmp r0, #0
	blt _0807F168
	ldr r0, _0807F164
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	cmp r0, #0x2f
	ble _0807F184
	b _0807F2E2
	.align 2, 0
_0807F154: .4byte gUnknown_03001120
_0807F158: .4byte 0x00000873
_0807F15C: .4byte gUnknown_03005CD8
_0807F160: .4byte 0x000005CE
_0807F164: .4byte gUnknown_03005CF0
_0807F168:
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _0807F180
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	cmp r0, #0x2f
	ble _0807F184
	b _0807F2E2
	.align 2, 0
_0807F180: .4byte gUnknown_03005CF0
_0807F184:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #1
	beq _0807F192
	b _0807F2E2
_0807F192:
	movs r0, #9
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0807F1A8
	b _0807F2E2
_0807F1A8:
	ldr r0, _0807F224
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #8]
	asrs r2, r3, #0x10
	adds r3, r2, #0
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1, #0x30]
	adds r1, r1, r2
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0xc
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _0807F22C
	ldr r0, [r7, #8]
	ldr r1, _0807F228
	str r1, [r0, #8]
	b _0807F234
	.align 2, 0
_0807F224: .4byte gUnknown_03005CD8
_0807F228: .4byte 0xFFFF0000
_0807F22C:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
_0807F234:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x40
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
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x65
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0807F2F8
	ldr r0, [r1]
	adds r2, r7, #5
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
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807F2E2:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0807F2EE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807F2F8: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_807F2FC
sub_807F2FC: @ 0x0807F2FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807F338
sub_807F338: @ 0x0807F338
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r2, _0807F378
	ldr r1, [r2]
	movs r2, #0x30
	ldrsh r0, [r0, r2]
	movs r3, #0x18
	ldrsh r1, [r1, r3]
	cmp r0, r1
	ble _0807F37C
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _0807F376
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _0807F378
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	str r0, [r7, #8]
_0807F376:
	b _0807F396
	.align 2, 0
_0807F378: .4byte gUnknown_03005CF0
_0807F37C:
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _0807F396
	ldr r0, _0807F3A8
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	str r0, [r7, #8]
_0807F396:
	ldr r0, [r7, #8]
	cmp r0, #0x2a
	bgt _0807F3AC
	ldr r0, [r7, #8]
	cmp r0, #0
	ble _0807F3AC
	movs r0, #1
	b _0807F3B0
	.align 2, 0
_0807F3A8: .4byte gUnknown_03005CF0
_0807F3AC:
	movs r0, #0
	b _0807F3B0
_0807F3B0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_807F3B8
sub_807F3B8: @ 0x0807F3B8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807F434
	ldr r0, [r7]
	ldr r2, _0807F428
	adds r1, r2, #0
	ldr r1, _0807F42C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _0807F430
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
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
	b _0807F5AA
	.align 2, 0
_0807F428: .4byte gUnknown_03001120
_0807F42C: .4byte 0x00000873
_0807F430: .4byte gUnknown_03005CF0
_0807F434:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807F44C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804625C
	b _0807F5AA
_0807F44C:
	ldr r0, _0807F45C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807F460
	b _0807F5AA
	.align 2, 0
_0807F45C: .4byte gUnknown_03005CF0
_0807F460:
	ldr r0, [r7]
	ldr r2, _0807F570
	adds r1, r2, #0
	ldr r3, _0807F574
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80439D4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807F4B2
	ldr r0, [r7]
	bl sub_8042A1C
_0807F4B2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807F4F6
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_0807F4F6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807F580
	ldr r0, [r7]
	bl sub_80428AC
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, [r7]
	movs r2, #0x32
	ldrsh r0, [r1, r2]
	ldr r2, _0807F578
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	subs r0, r0, r2
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	ble _0807F54E
	ldr r0, [r7, #8]
	cmp r0, #0x12
	bgt _0807F54E
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_807F338
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807F54E
	ldr r0, [r7]
	ldr r1, _0807F57C
	str r1, [r0, #0xc]
_0807F54E:
	ldr r1, _0807F570
	adds r0, r1, #0
	ldr r0, _0807F574
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x7f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807F56C
	ldr r0, [r7]
	bl sub_80429A4
_0807F56C:
	b _0807F59E
	.align 2, 0
_0807F570: .4byte gUnknown_03001120
_0807F574: .4byte 0x00000873
_0807F578: .4byte gUnknown_03005CF0
_0807F57C: .4byte 0xFFFD8000
_0807F580:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xa0
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807F59E:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0807F5AA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_807F5B4
sub_807F5B4: @ 0x0807F5B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_807F5F0
sub_807F5F0: @ 0x0807F5F0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807F6AC
	ldr r0, _0807F6A0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807F64A
	ldr r0, [r7]
	ldr r2, _0807F6A4
	adds r1, r2, #0
	ldr r1, _0807F6A8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807F64A:
	ldr r0, [r7]
	ldr r1, _0807F6A0
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x26
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x28]
	b _0807F9A8
	.align 2, 0
_0807F6A0: .4byte gUnknown_03005CF0
_0807F6A4: .4byte gUnknown_03001120
_0807F6A8: .4byte 0x00000873
_0807F6AC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807F6C4
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804625C
	b _0807F9A8
_0807F6C4:
	ldr r0, _0807F6D4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807F6D8
	b _0807F9A8
	.align 2, 0
_0807F6D4: .4byte gUnknown_03005CF0
_0807F6D8:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0807F744
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0807F748
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, _0807F74C
	adds r1, r2, #0
	ldr r4, _0807F750
	adds r2, r2, r4
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x37
	bne _0807F754
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8044124
	b _0807F75E
	.align 2, 0
_0807F744: .4byte gUnknown_03005CD8
_0807F748: .4byte 0x000005CE
_0807F74C: .4byte gUnknown_03001120
_0807F750: .4byte 0x00000873
_0807F754:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80439D4
_0807F75E:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807F78E
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80428AC
_0807F78E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807F7A6
	b _0807F8E8
_0807F7A6:
	ldr r1, _0807F7C4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0807F7C8
	cmp r1, r0
	beq _0807F7CC
	ldr r1, _0807F7C4
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r0, #0x87
	lsls r0, r0, #1
	cmp r1, r0
	beq _0807F7CC
	b _0807F7F8
	.align 2, 0
_0807F7C4: .4byte gUnknown_03001110
_0807F7C8: .4byte 0x0000010F
_0807F7CC:
	ldr r0, [r7]
	ldr r2, _0807F864
	adds r1, r2, #0
	ldr r1, _0807F868
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807F7F8:
	ldr r0, [r7]
	bl sub_80428AC
	adds r0, r7, #7
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #3
	ldr r3, _0807F864
	adds r2, r3, #0
	ldr r2, _0807F868
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	movs r2, #0x3f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807F8A0
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #8
	ble _0807F86C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	b _0807F888
	.align 2, 0
_0807F864: .4byte gUnknown_03001120
_0807F868: .4byte 0x00000873
_0807F86C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_0807F888:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	lsls r3, r2, #0x10
	lsrs r1, r3, #0x10
	ldr r2, [r7]
	movs r4, #0x32
	ldrsh r3, [r2, r4]
	lsls r2, r3, #0x10
	adds r1, r1, r2
	str r1, [r0, #4]
	b _0807F8E2
_0807F8A0:
	adds r0, r7, #5
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #6
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0807F8E4
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	lsls r1, r2, #0xc
	rsbs r2, r1, #0
	str r2, [r0, #0xc]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_804277C
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0807F8E2:
	b _0807F938
	.align 2, 0
_0807F8E4: .4byte gUnknown_08362166
_0807F8E8:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _0807F914
	ldr r0, [r7]
	bl sub_8042A1C
_0807F914:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xe0
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_804277C
_0807F938:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x37
	bne _0807F948
	ldr r0, [r7]
	bl sub_807B7E0
_0807F948:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x37
	bne _0807F95A
	ldr r0, [r7]
	bl sub_8042824
	b _0807F978
_0807F95A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	beq _0807F978
	ldr r0, [r7]
	bl sub_80427B4
_0807F978:
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x45
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x24]
_0807F9A8:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
    