.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_803DCE8
sub_803DCE8: @ 0x0803DCE8
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _0803DF04
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x12
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803DF08
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0803DF04
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803DF0C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0803DF04
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803DF10
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0x20
	bl RegisterRamReset
	ldr r0, _0803DF14
	ldr r2, _0803DF18
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803DF04
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0803DF1C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0803DF20
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803DF24
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0803DF28
	ldr r1, _0803DF20
	str r1, [r0]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _0803DF04
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0xe0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803DF2C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0803DF30
	movs r1, #0xe0
	lsls r1, r1, #6
	bl sub_80B43C4
	bl sub_800D6AC
	bl sub_8006B84
	ldr r0, _0803DF34
	adds r1, r0, #0
	ldr r1, _0803DF38
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803DF34
	ldr r1, _0803DF34
	adds r2, r1, #0
	ldr r2, _0803DF3C
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	ldr r1, _0803DF40
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803DF34
	adds r1, r0, #0
	ldr r2, _0803DF44
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803DF48
	movs r1, #0
	str r1, [r0]
	ldr r0, _0803DF4C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0803DF50
	ldr r1, _0803DF54
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803DF34
	adds r0, r1, #0
	ldr r0, _0803DF58
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _0803DF50
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0803DF5C
	adds r0, r0, r2
	movs r2, #3
	ands r1, r2
	ldrb r2, [r0]
	movs r3, #0xfc
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0803DF60
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0803DF64
	ldr r1, _0803DF54
	ldrb r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #5
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0803DF64
	ldrb r1, [r0]
	cmp r1, #1
	beq _0803DEAE
	b _0803E058
_0803DEAE:
	ldr r0, _0803DF68
	ldr r1, [r0]
	str r1, [r7]
	movs r1, #0xc0
	lsls r1, r1, #0x13
	movs r2, #0xa0
	lsls r2, r2, #5
	ldr r0, [r7]
	bl CpuSet
	ldr r0, _0803DF6C
	ldr r1, [r0]
	str r1, [r7]
	ldr r1, _0803DF70
	movs r2, #0xd0
	lsls r2, r2, #3
	ldr r0, [r7]
	bl CpuSet
	ldr r0, _0803DF74
	ldr r1, [r0]
	str r1, [r7]
	ldr r1, _0803DF78
	movs r2, #0xe6
	lsls r2, r2, #6
	ldr r0, [r7]
	bl CpuSet
	adds r0, r7, #4
	ldr r1, _0803DF7C
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_0803DEF4:
	adds r0, r7, #6
	ldr r1, _0803DF50
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803DF80
	b _0803DFDC
	.align 2, 0
_0803DF04: .4byte 0x040000D4
_0803DF08: .4byte 0x85001F00
_0803DF0C: .4byte 0x8100C000
_0803DF10: .4byte 0x81000200
_0803DF14: .4byte 0x04000204
_0803DF18: .4byte 0x00004014
_0803DF1C: .4byte intr_main2
_0803DF20: .4byte gUnknown_03001190
_0803DF24: .4byte 0x80000400
_0803DF28: .4byte gUnknown_03007FFC
_0803DF2C: .4byte 0x85000100
_0803DF30: .4byte gUnknown_030019E0
_0803DF34: .4byte gUnknown_03001120
_0803DF38: .4byte 0x0000089A
_0803DF3C: .4byte 0x00000872
_0803DF40: .4byte 0x00000871
_0803DF44: .4byte 0x00000892
_0803DF48: .4byte gUnknown_03005CB0
_0803DF4C: .4byte gUnknown_03005CAC
_0803DF50: .4byte gUnknown_03005CCC
_0803DF54: .4byte gUnknown_020000D0
_0803DF58: .4byte 0x000040C0
_0803DF5C: .4byte 0x0000041B
_0803DF60: .4byte gUnknown_03005CC8
_0803DF64: .4byte gUnknown_03005CB8
_0803DF68: .4byte gUnknown_020000DC
_0803DF6C: .4byte gUnknown_020000D4
_0803DF70: .4byte 0x06010000
_0803DF74: .4byte gUnknown_020000D8
_0803DF78: .4byte 0x06010D00
_0803DF7C: .4byte gUnknown_020000D2
_0803DF80:
	ldr r1, _0803DFD4
	adds r0, r1, #0
	ldr r0, _0803DFD8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x84
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r3, r7, #6
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	movs r4, #9
	subs r2, r4, r3
	asrs r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803DEF4
	.align 2, 0
_0803DFD4: .4byte gUnknown_03001120
_0803DFD8: .4byte 0x000040C0
_0803DFDC:
	ldr r1, _0803E064
	adds r0, r1, #0
	ldr r0, _0803E068
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xc
	adds r1, r2, #0
	adds r2, r0, #0
	ldr r2, _0803E06C
	adds r0, r0, r2
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0]
	movs r3, #0xcf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0803E064
	adds r0, r1, #0
	ldr r0, _0803E068
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xe
	adds r1, r2, #0
	adds r2, r0, #0
	ldr r2, _0803E06C
	adds r0, r0, r2
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #6
	ldrb r2, [r0]
	movs r3, #0xbf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0803E058:
	bl sub_80B5484
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803E064: .4byte gUnknown_03001120
_0803E068: .4byte 0x000040C0
_0803E06C: .4byte 0x0000041F

	THUMB_FUNC_START sub_803E070
sub_803E070: @ 0x0803E070
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_803DCE8
	ldr r0, _0803E0AC
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0803E0B0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0803E0B4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803E0B8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0803E0BC
	ldrb r1, [r0]
	cmp r1, #1
	bne _0803E0C0
	bl sub_803F394
	b _0803E0C4
	.align 2, 0
_0803E0AC: .4byte 0x040000D4
_0803E0B0: .4byte gUnknown_080DA9D0
_0803E0B4: .4byte gUnknown_030052C0
_0803E0B8: .4byte 0x8400000E
_0803E0BC: .4byte gUnknown_03005CB8
_0803E0C0:
	bl sub_803E284
_0803E0C4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803E0CC
sub_803E0CC: @ 0x0803E0CC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #3
	ldr r2, _0803E0F8
	adds r1, r2, #0
	ldr r1, _0803E0FC
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _0803E0F8
	adds r0, r1, #0
	ldr r2, _0803E100
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _0803E104
	movs r0, #0
	b _0803E27C
	.align 2, 0
_0803E0F8: .4byte gUnknown_03001120
_0803E0FC: .4byte 0x00000872
_0803E100: .4byte 0x00000871
_0803E104:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #2
	beq _0803E118
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #5
	beq _0803E118
	movs r0, #0
	b _0803E27C
_0803E118:
	ldr r0, _0803E15C
	ldrb r1, [r0]
	cmp r1, #0
	beq _0803E122
	b _0803E1FE
_0803E122:
	ldr r1, _0803E160
	adds r0, r1, #0
	ldr r3, _0803E164
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0803E168
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0803E172
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0803E16C
	movs r0, #1
	b _0803E27C
	.align 2, 0
_0803E15C: .4byte gUnknown_03005CB8
_0803E160: .4byte gUnknown_03001120
_0803E164: .4byte 0x000040C0
_0803E168: .4byte 0x0000041B
_0803E16C:
	movs r0, #0
	b _0803E27C
	.byte 0x42, 0xE0
_0803E172:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0803E178:
	adds r0, r7, #2
	ldr r1, _0803E188
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803E18C
	b _0803E1F8
	.align 2, 0
_0803E188: .4byte gUnknown_03005CCC
_0803E18C:
	ldr r0, _0803E1D8
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x5e
	adds r1, r0, r1
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0803E1E8
	adds r0, r7, #3
	ldr r1, _0803E1D8
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	ldr r3, _0803E1DC
	adds r1, r1, r3
	adds r2, r1, r2
	ldr r1, [r2]
	ldrb r2, [r1, #1]
	strb r2, [r0]
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #0x12
	beq _0803E1E0
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #0x13
	beq _0803E1E0
	b _0803E1E4
	.align 2, 0
_0803E1D8: .4byte gUnknown_03001120
_0803E1DC: .4byte 0x000040C8
_0803E1E0:
	movs r0, #0
	b _0803E27C
_0803E1E4:
	movs r0, #1
	b _0803E27C
_0803E1E8:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803E178
_0803E1F8:
	movs r0, #0
	b _0803E27C
	.byte 0x3E, 0xE0
_0803E1FE:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0803E216
	movs r0, #0
	b _0803E27C
_0803E216:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0803E21C:
	adds r0, r7, #2
	ldr r1, _0803E22C
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803E230
	b _0803E278
	.align 2, 0
_0803E22C: .4byte gUnknown_03005CCC
_0803E230:
	ldr r0, _0803E260
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0803E264
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r2, [r1]
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x50
	ldrb r0, [r1]
	movs r1, #0x18
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803E268
	movs r0, #0
	b _0803E27C
	.align 2, 0
_0803E260: .4byte gUnknown_03001120
_0803E264: .4byte 0x000040C8
_0803E268:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803E21C
_0803E278:
	movs r0, #1
	b _0803E27C
_0803E27C:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_803E284
sub_803E284: @ 0x0803E284
	push {r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r7, sp
_0803E28A:
	b _0803E290
	.byte 0x00, 0xF0, 0xD2, 0xFE
_0803E290:
	bl UpdateInput
	ldr r1, _0803E2A8
	ldrb r0, [r1]
	cmp r0, #2
	beq _0803E378
	cmp r0, #2
	bgt _0803E2AC
	cmp r0, #1
	beq _0803E2BA
	b _0803E580
	.align 2, 0
_0803E2A8: .4byte gUnknown_03005CAC
_0803E2AC:
	cmp r0, #3
	bne _0803E2B2
	b _0803E434
_0803E2B2:
	cmp r0, #4
	bne _0803E2B8
	b _0803E57E
_0803E2B8:
	b _0803E580
_0803E2BA:
	ldr r0, _0803E35C
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0803E360
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803E35C
	ldr r1, _0803E364
	bl sub_8002458
	ldr r1, _0803E368
	str r0, [r1]
	ldr r0, _0803E36C
	ldr r2, _0803E36C
	adds r1, r2, #0
	ldr r1, _0803E370
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803E374
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x5e
	adds r0, r3, r1
	ldr r1, _0803E36C
	adds r2, r1, #0
	adds r1, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803E36C
	ldr r2, _0803E36C
	adds r1, r2, #0
	ldr r1, _0803E370
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803E374
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x60
	adds r0, r3, r1
	ldr r1, _0803E36C
	adds r2, r1, #0
	adds r1, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0803E600
	.align 2, 0
_0803E35C: .4byte gUnknown_03005CA8
_0803E360: .4byte 0x0000F9F9
_0803E364: .4byte gUnknown_03005CC0
_0803E368: .4byte gUnknown_03005CB0
_0803E36C: .4byte gUnknown_03001120
_0803E370: .4byte 0x000040C0
_0803E374: .4byte 0x0000041B
_0803E378:
	ldr r0, _0803E41C
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfc
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803E41C
	ldr r1, _0803E420
	bl sub_8002458
	ldr r1, _0803E424
	str r0, [r1]
	ldr r0, _0803E428
	ldr r2, _0803E428
	adds r1, r2, #0
	ldr r1, _0803E42C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803E430
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x5e
	adds r0, r3, r1
	ldr r1, _0803E428
	adds r2, r1, #0
	adds r1, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803E428
	ldr r2, _0803E428
	adds r1, r2, #0
	ldr r1, _0803E42C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803E430
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x60
	adds r0, r3, r1
	ldr r1, _0803E428
	adds r2, r1, #0
	adds r1, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0803E600
	.align 2, 0
_0803E41C: .4byte gUnknown_03005CA8
_0803E420: .4byte gUnknown_03005CC0
_0803E424: .4byte gUnknown_03005CB0
_0803E428: .4byte gUnknown_03001120
_0803E42C: .4byte 0x000040C0
_0803E430: .4byte 0x0000041B
_0803E434:
	ldr r0, _0803E470
	ldr r2, _0803E474
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r3, [r2]
	adds r1, r3, #1
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803E470
	ldr r1, _0803E478
	bl sub_8002458
	ldr r1, _0803E47C
	str r0, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803E464:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #3
	bls _0803E480
	b _0803E57C
	.align 2, 0
_0803E470: .4byte gUnknown_03005CA8
_0803E474: .4byte gUnknown_03001120
_0803E478: .4byte gUnknown_03005CC0
_0803E47C: .4byte gUnknown_03005CB0
_0803E480:
	ldr r0, _0803E570
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r3, #0
	lsls r1, r2
	ldr r2, [r0]
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0803E4C8
	ldr r0, _0803E574
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, _0803E574
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	subs r1, r2, #1
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0803E4C8:
	ldr r0, _0803E578
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x5e
	adds r0, r3, r1
	ldr r1, _0803E574
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldr r2, _0803E574
	adds r3, r7, #0
	adds r3, #0xe
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldr r3, _0803E578
	adds r4, r7, #0
	adds r4, #0xe
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #2
	adds r5, r3, #0
	adds r3, #0x60
	adds r4, r3, r4
	ldrh r2, [r2]
	ldrh r3, [r4]
	eors r2, r3
	ldrh r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803E578
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x60
	adds r0, r3, r1
	ldr r1, _0803E574
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803E464
	.align 2, 0
_0803E570: .4byte gUnknown_03005CB0
_0803E574: .4byte gUnknown_03005CC0
_0803E578: .4byte gUnknown_03001120
_0803E57C:
	b _0803E600
_0803E57E:
	b _0803E600
_0803E580:
	ldr r0, _0803E63C
	ldr r2, _0803E63C
	adds r1, r2, #0
	ldr r1, _0803E640
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803E644
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x5e
	adds r0, r3, r1
	ldr r1, _0803E63C
	adds r2, r1, #0
	adds r1, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803E63C
	ldr r2, _0803E63C
	adds r1, r2, #0
	ldr r1, _0803E640
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803E644
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x60
	adds r0, r3, r1
	ldr r1, _0803E63C
	adds r2, r1, #0
	adds r1, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0803E600:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _0803E63C
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _0803E63C
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803E62A:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803E648
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803E64C
	b _0803E688
	.align 2, 0
_0803E63C: .4byte gUnknown_03001120
_0803E640: .4byte 0x000040C0
_0803E644: .4byte 0x0000041B
_0803E648: .4byte gUnknown_03005CCC
_0803E64C:
	adds r0, r7, #6
	adds r1, r7, #6
	ldr r2, _0803E684
	adds r3, r7, #0
	adds r3, #0xe
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #2
	adds r4, r2, #0
	adds r2, #0x5e
	adds r3, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803E62A
	.align 2, 0
_0803E684: .4byte gUnknown_03001120
_0803E688:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803E698:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803E6A8
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803E6AC
	b _0803E6EC
	.align 2, 0
_0803E6A8: .4byte gUnknown_03005CCC
_0803E6AC:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _0803E6E8
	adds r3, r7, #0
	adds r3, #0xe
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #2
	adds r4, r2, #0
	adds r2, #0x60
	adds r3, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803E698
	.align 2, 0
_0803E6E8: .4byte gUnknown_03001120
_0803E6EC:
	ldr r1, _0803E714
	adds r0, r1, #0
	ldr r2, _0803E718
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _0803E766
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803E702:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803E71C
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803E720
	b _0803E766
	.align 2, 0
_0803E714: .4byte gUnknown_03001120
_0803E718: .4byte 0x000008BA
_0803E71C: .4byte gUnknown_03005CCC
_0803E720:
	ldr r0, _0803E74C
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x60
	adds r1, r0, r1
	ldrh r0, [r1]
	lsls r1, r0, #0x16
	lsrs r0, r1, #0x16
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xf
	bne _0803E750
	movs r0, #0xff
	bl sub_80B68DC
	bl _0803F034
	.align 2, 0
_0803E74C: .4byte gUnknown_03001120
_0803E750:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803E702
_0803E766:
	bl sub_800123C
	ldr r0, _0803E8D0
	adds r1, r0, #0
	ldr r1, _0803E8D4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803E8D0
	adds r0, r1, #0
	ldr r2, _0803E8D8
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0803E7A0
	b _0803EA30
_0803E7A0:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_800EEAC
	ldr r0, _0803E8DC
	ldr r2, _0803E8D0
	adds r1, r2, #0
	ldr r1, _0803E8E0
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #9
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0803E7D8
	b _0803EA22
_0803E7D8:
	ldr r1, _0803E8D0
	adds r0, r1, #0
	ldr r2, _0803E8D8
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	beq _0803E7FC
	b _0803E9B8
_0803E7FC:
	ldr r0, _0803E8D0
	adds r1, r0, #0
	ldr r1, _0803E8E4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803E8D0
	adds r1, r0, #0
	ldr r2, _0803E8E8
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803E8D0
	adds r0, r1, #0
	ldr r0, _0803E8D8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0803E8EC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803E8D0
	adds r0, r1, #0
	ldr r2, _0803E8D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0803E8D0
	adds r0, r1, #0
	ldr r2, _0803E8D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0803E8F0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803E8D0
	adds r0, r1, #0
	ldr r2, _0803E8D8
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r2, _0803E8D0
	adds r1, r2, #0
	ldr r1, _0803E8D8
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803E8F4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r3, r2, #0x1e
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x89
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803E8C2:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #3
	bls _0803E8F8
	b _0803E9B8
	.align 2, 0
_0803E8D0: .4byte gUnknown_03001120
_0803E8D4: .4byte 0x00000893
_0803E8D8: .4byte 0x000040C0
_0803E8DC: .4byte gUnknown_083439F4
_0803E8E0: .4byte 0x00000871
_0803E8E4: .4byte 0x0000087A
_0803E8E8: .4byte 0x00000872
_0803E8EC: .4byte 0x00000404
_0803E8F0: .4byte 0x0000041F
_0803E8F4: .4byte 0x0000041B
_0803E8F8:
	ldr r1, _0803E99C
	adds r0, r1, #0
	ldr r0, _0803E9A0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0803E9A4
	adds r0, r0, r2
	adds r1, r0, r1
	movs r0, #0
	str r0, [r1]
	ldr r1, _0803E99C
	adds r0, r1, #0
	ldr r0, _0803E9A0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0803E9A8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, _0803E9AC
	str r0, [r1]
	ldr r1, _0803E99C
	adds r0, r1, #0
	ldr r0, _0803E9A0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0803E9B0
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803E99C
	adds r0, r1, #0
	ldr r0, _0803E9A0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0803E9B4
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803E8C2
	.align 2, 0
_0803E99C: .4byte gUnknown_03001120
_0803E9A0: .4byte 0x000040C0
_0803E9A4: .4byte 0x00000424
_0803E9A8: .4byte 0x00000434
_0803E9AC: .4byte 0x00004E20
_0803E9B0: .4byte 0x00000449
_0803E9B4: .4byte 0x0000044D
_0803E9B8:
	ldr r1, _0803EA24
	adds r0, r1, #0
	ldr r0, _0803EA28
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803EA24
	adds r0, r1, #0
	ldr r2, _0803EA28
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803EA24
	adds r0, r1, #0
	ldr r2, _0803EA28
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8006E34
	movs r0, #0x14
	bl sub_80B551C
	ldr r0, _0803EA2C
	movs r2, #0x80
	lsls r2, r2, #1
	movs r1, #0x1f
	bl sub_80B63BC
_0803EA22:
	b _0803EAF8
	.align 2, 0
_0803EA24: .4byte gUnknown_03001120
_0803EA28: .4byte 0x000040C0
_0803EA2C: .4byte gUnknown_03006EC0
_0803EA30:
	ldr r1, _0803EC00
	adds r0, r1, #0
	ldr r2, _0803EC04
	adds r1, r1, r2
	ldr r0, _0803EC00
	ldr r2, _0803EC00
	adds r1, r2, #0
	ldr r1, _0803EC04
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0803EC04
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_803E0CC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0803EAE0
	ldr r1, _0803EC00
	adds r0, r1, #0
	ldr r0, _0803EC08
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803EC00
	adds r0, r1, #0
	ldr r2, _0803EC08
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803EC00
	adds r0, r1, #0
	ldr r2, _0803EC08
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8006E34
	movs r0, #0x14
	bl sub_80B551C
	ldr r1, _0803EC0C
	adds r0, r1, #0
	movs r1, #0x1f
	movs r2, #0x64
	bl sub_80B63BC
_0803EAE0:
	ldr r0, _0803EC10
	ldr r2, _0803EC00
	adds r1, r2, #0
	ldr r1, _0803EC14
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
_0803EAF8:
	ldr r0, _0803EC00
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, _0803EC00
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, _0803EC18
	movs r1, #0xe0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuFastSet
	ldr r1, _0803EC00
	adds r0, r1, #0
	ldr r2, _0803EC1C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803EBBE
	ldr r1, _0803EC00
	adds r0, r1, #0
	ldr r0, _0803EC1C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803EB7A
	ldr r1, _0803EC00
	adds r0, r1, #0
	ldr r2, _0803EC08
	adds r1, r1, r2
	ldr r0, [r1]
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuSet
_0803EB7A:
	ldr r1, _0803EC00
	adds r0, r1, #0
	ldr r0, _0803EC1C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803EBAC
	ldr r1, _0803EC00
	adds r0, r1, #0
	ldr r2, _0803EC08
	adds r1, r1, r2
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r1, _0803EC20
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuSet
_0803EBAC:
	ldr r0, _0803EC00
	adds r1, r0, #0
	ldr r2, _0803EC1C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0803EBBE:
	ldr r1, _0803EC00
	adds r0, r1, #0
	ldr r0, _0803EC24
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0803EBD0
	bl sub_80B5510
_0803EBD0:
	ldr r0, _0803EC28
	movs r1, #1
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _0803EC80
	ldr r0, _0803EC00
	ldr r2, _0803EC00
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0803EC2C
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0803EBFC:
	b _0803EC32
	.align 2, 0
_0803EC00: .4byte gUnknown_03001120
_0803EC04: .4byte 0x00000873
_0803EC08: .4byte 0x000040C0
_0803EC0C: .4byte gUnknown_03006EC0
_0803EC10: .4byte gUnknown_083439F4
_0803EC14: .4byte 0x00000871
_0803EC18: .4byte gUnknown_03005700
_0803EC1C: .4byte 0x0000088F
_0803EC20: .4byte 0x05000200
_0803EC24: .4byte 0x00000892
_0803EC28: .4byte gUnknown_03005B00
_0803EC2C: .4byte 0x0000FFFE
	.byte 0x0F, 0xE0
_0803EC32:
	ldr r1, _0803EC4C
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0803EC50
	b _0803EC52
	.align 2, 0
_0803EC4C: .4byte gUnknown_03001120
_0803EC50:
	b _0803EBFC
_0803EC52:
	ldr r0, _0803EC78
	ldr r2, _0803EC78
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0803EC7C
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0803F020
	.align 2, 0
_0803EC78: .4byte gUnknown_03001120
_0803EC7C: .4byte 0x0000FFFE
_0803EC80:
	ldr r0, _0803EC94
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #8
	beq _0803EC8C
	b _0803EDDC
_0803EC8C:
	movs r0, #0
	str r0, [r7, #0x14]
_0803EC90:
	b _0803EC9A
	.align 2, 0
_0803EC94: .4byte gUnknown_03005B00
	.byte 0x4D, 0xE0
_0803EC9A:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #1
	strb r1, [r0]
_0803ECAA:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803ECBC
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803ECC0
	b _0803ED0E
	.align 2, 0
_0803ECBC: .4byte gUnknown_03005CCC
_0803ECC0:
	ldr r0, _0803ECEC
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0xd0
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803ECF0
	ldr r0, _0803ECEC
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	ldr r0, [r1]
	cmp r0, #1
	ble _0803ECF0
	b _0803ECF8
	.align 2, 0
_0803ECEC: .4byte gUnknown_03005B00
_0803ECF0:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0803ECF8:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803ECAA
_0803ED0E:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	beq _0803ED1A
	b _0803ED36
_0803ED1A:
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, _0803ED30
	cmp r0, r1
	bls _0803ED34
	bl sub_803F234
	b _0803ED36
	.align 2, 0
_0803ED30: .4byte 0x0000FFFE
_0803ED34:
	b _0803EC90
_0803ED36:
	ldr r0, _0803ED5C
	ldr r2, _0803ED5C
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0803ED60
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0803ED58:
	b _0803ED66
	.align 2, 0
_0803ED5C: .4byte gUnknown_03001120
_0803ED60: .4byte 0x0000FFFE
	.byte 0x0F, 0xE0
_0803ED66:
	ldr r1, _0803ED80
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0803ED84
	b _0803ED86
	.align 2, 0
_0803ED80: .4byte gUnknown_03001120
_0803ED84:
	b _0803ED58
_0803ED86:
	ldr r0, _0803EDC4
	ldr r2, _0803EDC4
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0803EDC8
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803EDCC
	ldr r1, _0803EDCC
	ldr r2, [r1]
	ldr r3, _0803EDD0
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0]
	ldr r0, _0803EDD4
	movs r1, #0xc0
	strh r1, [r0]
	ldr r0, _0803EDCC
	ldr r1, _0803EDD8
	str r1, [r0]
	b _0803EE66
	.align 2, 0
_0803EDC4: .4byte gUnknown_03001120
_0803EDC8: .4byte 0x0000FFFE
_0803EDCC: .4byte 0x0400010C
_0803EDD0: .4byte 0xFF7FFFFF
_0803EDD4: .4byte 0x04000202
_0803EDD8: .4byte 0x00C08800
_0803EDDC:
	movs r0, #0
	str r0, [r7, #0x14]
_0803EDE0:
	b _0803EDE4
	.byte 0x40, 0xE0
_0803EDE4:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803EDF4:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803EE04
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803EE08
	b _0803EE40
	.align 2, 0
_0803EE04: .4byte gUnknown_03005CCC
_0803EE08:
	ldr r0, _0803EE3C
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	ldr r0, [r1]
	cmp r0, #1
	bgt _0803EE26
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0803EE26:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803EDF4
	.align 2, 0
_0803EE3C: .4byte gUnknown_03005B00
_0803EE40:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	beq _0803EE4C
	b _0803EE66
_0803EE4C:
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, _0803EE60
	cmp r0, r1
	bls _0803EE64
	bl sub_803F234
	b _0803EE66
	.align 2, 0
_0803EE60: .4byte 0x0000FFFE
_0803EE64:
	b _0803EDE0
_0803EE66:
	ldr r0, _0803EE74
	movs r1, #3
	str r1, [r0, #0x10]
	movs r0, #0
	str r0, [r7, #0x14]
_0803EE70:
	b _0803EE7A
	.align 2, 0
_0803EE74: .4byte gUnknown_03005B00
	.byte 0x49, 0xE0
_0803EE7A:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803EE8A:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803EE9C
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803EEA0
	b _0803EED8
	.align 2, 0
_0803EE9C: .4byte gUnknown_03005CCC
_0803EEA0:
	ldr r0, _0803EED4
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0xd0
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _0803EEBC
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0803EEBC:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803EE8A
	.align 2, 0
_0803EED4: .4byte gUnknown_03005B00
_0803EED8:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	bne _0803EEF0
	ldr r0, _0803EEEC
	ldrb r1, [r0]
	cmp r1, #4
	beq _0803EEF0
	b _0803EEF2
	.align 2, 0
_0803EEEC: .4byte gUnknown_03005CAC
_0803EEF0:
	b _0803EF0E
_0803EEF2:
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, _0803EF08
	cmp r0, r1
	bls _0803EF0C
	bl sub_803F234
	b _0803EF0E
	.align 2, 0
_0803EF08: .4byte 0x0000FFFE
_0803EF0C:
	b _0803EE70
_0803EF0E:
	adds r0, r7, #4
	ldr r1, _0803EF58
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0803EF58
	ldr r1, _0803EF58
	ldrh r2, [r1]
	ldr r3, _0803EF5C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803EF60
	ldr r1, [r0, #0x28]
	str r1, [r7]
	ldr r0, _0803EF60
	ldr r1, _0803EF60
	ldr r2, [r1, #0x24]
	str r2, [r0, #0x28]
	ldr r0, _0803EF60
	ldr r1, [r7]
	str r1, [r0, #0x24]
	ldr r0, _0803EF60
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803EF4A:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #3
	bls _0803EF64
	b _0803F018
	.align 2, 0
_0803EF58: .4byte 0x04000200
_0803EF5C: .4byte 0x0000FF3F
_0803EF60: .4byte gUnknown_03005B00
_0803EF64:
	ldr r0, _0803F014
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x4c
	adds r1, r0, r2
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, _0803F014
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r0, #0
	adds r1, #0x4c
	adds r0, r1, r2
	ldr r1, _0803F014
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, #0x2c
	adds r2, r1, r3
	ldr r1, [r2]
	str r1, [r0]
	ldr r0, _0803F014
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x2c
	adds r1, r0, r2
	ldr r0, [r7]
	str r0, [r1]
	ldr r0, _0803F014
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r1]
	ldr r0, _0803F014
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xcc
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803F014
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xd0
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803EF4A
	.align 2, 0
_0803F014: .4byte gUnknown_03005B00
_0803F018:
	ldr r0, _0803F030
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
_0803F020:
	bl sub_8015FBC
	bl sub_800D498
	bl sub_8016120
	bl _0803E28A
	.align 2, 0
_0803F030: .4byte 0x04000200
_0803F034:
	add sp, #0x18
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
    