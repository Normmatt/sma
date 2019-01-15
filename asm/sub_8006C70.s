.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8006C70
sub_8006C70: @ 0x08006C70
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08006C98
	movs r2, #0x14
	bl memcpy
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08006C8E:
	ldr r0, [r7]
	ldr r1, _08006C9C
	cmp r0, r1
	bhi _08006CA0
	b _08006CC4
	.align 2, 0
_08006C98: .4byte gUnknown_080B9238
_08006C9C: .4byte 0x0001869F
_08006CA0:
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
	ldr r0, [r7]
	ldr r2, _08006CC0
	adds r1, r0, r2
	str r1, [r7]
	b _08006C8E
	.align 2, 0
_08006CC0: .4byte 0xFFFE7960
_08006CC4:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08006CE2:
	ldr r0, [r7]
	ldr r1, _08006CEC
	cmp r0, r1
	bhi _08006CF0
	b _08006D14
	.align 2, 0
_08006CEC: .4byte 0x0000270F
_08006CF0:
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
	ldr r0, [r7]
	ldr r2, _08006D10
	adds r1, r0, r2
	str r1, [r7]
	b _08006CE2
	.align 2, 0
_08006D10: .4byte 0xFFFFD8F0
_08006D14:
	ldr r1, [r7, #4]
	adds r0, r1, #2
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08006D34:
	ldr r0, [r7]
	ldr r1, _08006D40
	cmp r0, r1
	bhi _08006D44
	b _08006D68
	.align 2, 0
_08006D40: .4byte 0x000003E7
_08006D44:
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
	ldr r0, [r7]
	ldr r2, _08006D64
	adds r1, r0, r2
	str r1, [r7]
	b _08006D34
	.align 2, 0
_08006D64: .4byte 0xFFFFFC18
_08006D68:
	ldr r1, [r7, #4]
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08006D88:
	ldr r0, [r7]
	cmp r0, #0x63
	bhi _08006D90
	b _08006DAE
_08006D90:
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
	ldr r0, [r7]
	adds r1, r0, #0
	subs r1, #0x64
	str r1, [r7]
	b _08006D88
_08006DAE:
	ldr r1, [r7, #4]
	adds r0, r1, #6
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08006DCE:
	ldr r0, [r7]
	cmp r0, #9
	bhi _08006DD6
	b _08006DF4
_08006DD6:
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
	ldr r0, [r7]
	adds r1, r0, #0
	subs r1, #0xa
	str r1, [r7]
	b _08006DCE
_08006DF4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7]
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8006E34
sub_8006E34: @ 0x08006E34
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	ldr r0, _08006E44
	ldrb r1, [r0]
	cmp r1, #1
	bne _08006E48
	b _080072E8
	.align 2, 0
_08006E44: .4byte gUnknown_03005CB8
_08006E48:
	ldr r1, _08006E6C
	adds r0, r1, #0
	ldr r0, _08006E70
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08006E74
	b _080072E8
	.align 2, 0
_08006E6C: .4byte gUnknown_03001120
_08006E70: .4byte 0x000040C0
_08006E74:
	ldr r1, _08006EBC
	adds r0, r1, #0
	ldr r0, _08006EC0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08006E96:
	adds r0, r7, #0
	ldr r2, _08006EBC
	adds r1, r2, #0
	ldr r3, _08006EC0
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08006EC4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08006EC8
	b _08007018
	.align 2, 0
_08006EBC: .4byte gUnknown_03001120
_08006EC0: .4byte 0x000040C0
_08006EC4: .4byte 0x0000041B
_08006EC8:
	ldr r0, _08006F18
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r2, _08006F1C
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r1, _08006F20
	adds r0, r1, #0
	ldr r3, _08006F24
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08006F28
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	bl sub_8006C70
	adds r0, r7, #1
	adds r1, r7, #2
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
_08006F0C:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #4
	bls _08006F2C
	b _08006FB4
	.align 2, 0
_08006F18: .4byte gUnknown_080B922C
_08006F1C: .4byte 0x06008000
_08006F20: .4byte gUnknown_03001120
_08006F24: .4byte 0x000040C0
_08006F28: .4byte 0x00000424
_08006F2C:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	beq _08006F4A
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	b _08006F9E
_08006F4A:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	lsls r2, r1, #0x16
	lsrs r0, r2, #0x16
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0xa0
	lsls r1, r1, #1
	cmp r0, r1
	bne _08006F7C
	ldr r0, [r7, #4]
	ldr r3, _08006F78
	adds r1, r3, #0
	strh r1, [r0]
	b _08006F9E
	.align 2, 0
_08006F78: .4byte 0x00004170
_08006F7C:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08006F9E:
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08006F0C
_08006FB4:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1, #0xa]
	strh r2, [r0]
	ldr r0, _08007008
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r2, _0800700C
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r3, _08007010
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, _08007014
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08006E96
	.align 2, 0
_08007008: .4byte gUnknown_080B922C
_0800700C: .4byte 0x06008044
_08007010: .4byte 0x00005130
_08007014: .4byte 0x00005111
_08007018:
	ldr r0, _080070C8
	ldr r2, _080070CC
	adds r1, r2, #0
	ldr r1, _080070D0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080070D4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	ldr r2, _080070D8
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r3, _080070DC
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _080070E0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x42
	ldr r3, _080070E4
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x44
	ldr r2, _080070E8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x4a
	ldr r3, _080070EC
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x4c
	ldr r2, _080070E4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0xe
	ldr r3, _080070F0
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x4e
	ldr r2, _080070F4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080070A4:
	adds r0, r7, #0
	ldr r2, _080070CC
	adds r1, r2, #0
	ldr r3, _080070D0
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080070D4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _080070F8
	b _080072E8
	.align 2, 0
_080070C8: .4byte gUnknown_080B922C
_080070CC: .4byte gUnknown_03001120
_080070D0: .4byte 0x000040C0
_080070D4: .4byte 0x0000041B
_080070D8: .4byte 0x06007FFE
_080070DC: .4byte 0x00005158
_080070E0: .4byte 0x0000590B
_080070E4: .4byte 0x0000590C
_080070E8: .4byte 0x0000550D
_080070EC: .4byte 0x0000510D
_080070F0: .4byte 0x00005558
_080070F4: .4byte 0x00005D0B
_080070F8:
	ldr r1, _0800720C
	adds r0, r1, #0
	ldr r2, _08007210
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800711C
	b _08007280
_0800711C:
	ldr r0, _08007214
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r2, _08007218
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	ldr r3, _0800721C
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	ldr r3, _08007220
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _08007224
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r1, _0800720C
	adds r0, r1, #0
	ldr r3, _08007210
	adds r1, r1, r3
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08007228
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x63
	bls _080071B6
	ldr r1, _0800720C
	adds r0, r1, #0
	ldr r3, _08007210
	adds r1, r1, r3
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08007228
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x63
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080071B6:
	ldr r1, _0800720C
	adds r0, r1, #0
	ldr r3, _08007210
	adds r1, r1, r3
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08007228
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #9
	bls _08007230
	ldr r4, [r7, #4]
	ldr r1, _0800720C
	adds r0, r1, #0
	ldr r3, _08007210
	adds r1, r1, r3
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08007228
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r3, _0800722C
	adds r1, r0, r3
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	b _0800723C
	.align 2, 0
_0800720C: .4byte gUnknown_03001120
_08007210: .4byte 0x000040C0
_08007214: .4byte gUnknown_080B922C
_08007218: .4byte 0x06007FC2
_0800721C: .4byte 0x00007160
_08007220: .4byte 0x00007161
_08007224: .4byte 0x00000175
_08007228: .4byte 0x00000449
_0800722C: .4byte 0x00004140
_08007230:
	ldr r0, [r7, #4]
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
_0800723C:
	ldr r4, [r7, #4]
	ldr r1, _08007270
	adds r0, r1, #0
	ldr r0, _08007274
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08007278
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r3, _0800727C
	adds r1, r0, r3
	adds r0, r1, #0
	strh r0, [r4]
	b _080072D0
	.align 2, 0
_08007270: .4byte gUnknown_03001120
_08007274: .4byte 0x000040C0
_08007278: .4byte 0x00000449
_0800727C: .4byte 0x00004140
_08007280:
	ldr r0, _080072E0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r2, _080072E4
	adds r0, r1, r2
	str r0, [r7, #4]
	adds r0, r7, #4
	ldr r1, [r0]
	movs r2, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	movs r2, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	movs r2, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	movs r2, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	movs r2, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
_080072D0:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080070A4
	.align 2, 0
_080072E0: .4byte gUnknown_080B922C
_080072E4: .4byte 0x06007FC2
_080072E8:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80072F0
sub_80072F0: @ 0x080072F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08007314
	adds r0, r1, #0
	ldr r0, _08007318
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08007308:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bls _0800731C
	b _080073D4
	.align 2, 0
_08007314: .4byte gUnknown_03001120
_08007318: .4byte 0x000040C4
_0800731C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bhi _08007350
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #5
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x20
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	b _0800737A
_08007350:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #5
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x10
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_0800737A:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08007308
_080073D4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80073DC
sub_80073DC: @ 0x080073DC
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _08007404
	adds r0, r1, #0
	ldr r0, _08007408
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
_080073F6:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #5
	bls _0800740C
	b _08007590
	.align 2, 0
_08007404: .4byte gUnknown_03001120
_08007408: .4byte 0x000040C4
_0800740C:
	adds r0, r7, #4
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xe0
	bhi _0800742A
	b _0800756A
_0800742A:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r1, #8]
	strb r2, [r0]
	ldr r0, _08007580
	adds r1, r0, #0
	ldr r1, _08007584
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08007588
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
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
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrh r2, [r1, #4]
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
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldr r1, _0800758C
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r4, r7, #0
	adds r4, #0xd
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #2
	adds r4, r4, r3
	lsls r3, r4, #1
	adds r2, r2, r3
	adds r1, r1, r2
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_0800756A:
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
	b _080073F6
	.align 2, 0
_08007580: .4byte gUnknown_03001120
_08007584: .4byte 0x00000893
_08007588: .4byte gUnknown_03005700
_0800758C: .4byte gUnknown_0833D5E4
_08007590:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8007598
sub_8007598: @ 0x08007598
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _0800763C
	adds r0, r1, #0
	ldr r0, _08007640
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08007634
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x74
	ldrb r1, [r2]
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
	bls _080075E6
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080075E6:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x74
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08007644
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08007648
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, _0800764C
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _08007650
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007654
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08007634:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800763C: .4byte gUnknown_03001120
_08007640: .4byte 0x000040C4
_08007644: .4byte 0x040000D4
_08007648: .4byte gUnknown_0833D6B4
_0800764C: .4byte gUnknown_080ED198
_08007650: .4byte 0x05000020
_08007654: .4byte 0x80000010

	THUMB_FUNC_START sub_8007658
sub_8007658: @ 0x08007658
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _08007698
	adds r0, r1, #0
	ldr r0, _0800769C
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08007684
	b _080077FC
_08007684:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_0800768C:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #9
	bls _080076A0
	b _080077FC
	.align 2, 0
_08007698: .4byte gUnknown_03001120
_0800769C: .4byte 0x000040C4
_080076A0:
	ldr r1, _080076B4
	adds r0, r1, #0
	ldr r0, _080076B8
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080076BC
	b _080077FC
	.align 2, 0
_080076B4: .4byte gUnknown_03001120
_080076B8: .4byte 0x00000893
_080076BC:
	ldr r0, _080077EC
	adds r1, r0, #0
	ldr r1, _080077F0
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _080077F4
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
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
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
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
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldr r1, _080077F8
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x4c
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldr r1, _080077F8
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, #2
	adds r2, r1, r3
	ldrh r1, [r2]
	lsls r2, r1, #0x16
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
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
	b _0800768C
	.align 2, 0
_080077EC: .4byte gUnknown_03001120
_080077F0: .4byte 0x00000893
_080077F4: .4byte gUnknown_03005700
_080077F8: .4byte gUnknown_0833D6BA
_080077FC:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8007804
sub_8007804: @ 0x08007804
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0800796C
	adds r0, r1, #0
	ldr r0, _08007970
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldrh r1, [r0, #0x3a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x3a]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3d
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
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3f
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
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800796C: .4byte gUnknown_03001120
_08007970: .4byte 0x000040C4

	THUMB_FUNC_START sub_8007974
sub_8007974: @ 0x08007974
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _08007A80
	adds r0, r1, #0
	ldr r0, _08007A84
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldrh r2, [r1, #0x34]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldrh r2, [r1, #0x36]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldrh r2, [r1, #0x38]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldrh r2, [r1, #0x3a]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #4]
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
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, _08007A88
	cmp r1, r0
	bls _08007A5C
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0xb0
	lsls r2, r2, #7
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08007A5C:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0x8c
	bne _08007A8C
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #8
	rsbs r2, r1, #0
	adds r1, r2, #0
	strh r1, [r0]
	b _08007BAE
	.align 2, 0
_08007A80: .4byte gUnknown_03001120
_08007A84: .4byte 0x000040C4
_08007A88: .4byte 0x000057FF
_08007A8C:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0x9c
	beq _08007AA2
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0xc4
	beq _08007AA2
	b _08007AD8
_08007AA2:
	adds r0, r7, #0
	adds r0, #0xe
	movs r2, #0xfb
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xb
	bl sub_80B551C
	b _08007BAE
_08007AD8:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0xec
	bne _08007B20
	adds r0, r7, #0
	adds r0, #0xe
	movs r2, #0xfb
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r0, #0
	adds r0, #0x3c
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
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	movs r0, #0xb
	bl sub_80B551C
	b _08007BAE
_08007B20:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	movs r0, #0x8a
	lsls r0, r0, #1
	cmp r1, r0
	bne _08007B38
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	b _08007BAE
_08007B38:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	movs r0, #0x9a
	lsls r0, r0, #1
	cmp r1, r0
	bne _08007BAE
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r1, r3
	adds r1, r2, #0
	adds r2, #0x3f
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x12
	adds r2, r0, #0
	adds r0, #0x3f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	cmp r1, #0
	beq _08007BA2
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _08007BAE
_08007BA2:
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0xff
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
_08007BAE:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08007C4E
	b _08007D6C
_08007C4E:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	bne _08007C9E
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08007D6A
_08007C9E:
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r1, r3
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0x12
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x12
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08007D6A
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r1, r3
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0x12
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	cmp r1, #2
	bls _08007D44
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strb r1, [r0]
_08007D44:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x12
	adds r2, r0, #0
	adds r0, #0x3d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08007D6A:
	b _08007D8E
_08007D6C:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08007D8E:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8007D98
sub_8007D98: @ 0x08007D98
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _08007F7C
	adds r0, r1, #0
	ldr r0, _08007F80
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldrh r2, [r1, #0x34]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldrh r2, [r1, #0x36]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xf0
	ble _08007DFC
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, _08007F84
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_08007DFC:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #0x2d
	bhi _08007E0E
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x2e
	strh r1, [r0]
_08007E0E:
	ldr r0, _08007F7C
	adds r1, r0, #0
	ldr r1, _08007F88
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08007F8C
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
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
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r1, r3
	adds r1, r2, #0
	adds r2, #0x3f
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r1, r3
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xcc
	lsls r3, r3, #1
	adds r1, r2, r3
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r1, r3
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #0
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
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08007F7C: .4byte gUnknown_03001120
_08007F80: .4byte 0x000040C4
_08007F84: .4byte 0xFFFFFF00
_08007F88: .4byte 0x00000893
_08007F8C: .4byte gUnknown_03005700

	THUMB_FUNC_START sub_8007F90
sub_8007F90: @ 0x08007F90
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	bl sub_8001DCC
	bl sub_800123C
	ldr r0, _0800833C
	adds r1, r0, #0
	ldr r1, _08008340
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_800D6AC
	ldr r1, _0800833C
	adds r0, r1, #0
	ldr r2, _08008344
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _08008348
	adds r0, r0, r3
	ldr r1, _0800833C
	ldr r2, [r1, #0x14]
	str r2, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x13
	ldr r2, _0800833C
	adds r1, r2, #0
	ldr r1, _08008340
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800834C
	movs r2, #0xc0
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008350
	ldr r3, _08008354
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08008358
	ldr r2, _0800835C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008360
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08008364
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008368
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0800836C
	ldr r1, _08008370
	bl HuffUnComp
	ldr r0, _08008360
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08008374
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _08008378
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800837C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08008360
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _08008380
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008384
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008360
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08008388
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _0800838C
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800837C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008360
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08008390
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _08008394
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800837C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008360
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08008398
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r2, _0800833C
	adds r1, r2, #0
	ldr r3, _08008344
	adds r2, r2, r3
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800839C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008360
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r2, _0800833C
	adds r1, r2, #0
	ldr r1, _08008344
	adds r2, r2, r1
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800839C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008360
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080083A0
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r2, _0800833C
	adds r1, r2, #0
	ldr r3, _08008344
	adds r2, r2, r3
	ldr r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800839C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008360
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r2, _0800833C
	adds r1, r2, #0
	ldr r1, _08008344
	adds r2, r2, r1
	ldr r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080083A4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800839C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _080083A8
	adds r0, r1, #0
	movs r1, #0x84
	bl sub_80B4480
	ldr r2, _0800833C
	adds r1, r2, #0
	ldr r1, _080083AC
	adds r2, r2, r1
	str r0, [r2]
	ldr r1, _0800833C
	adds r0, r1, #0
	ldr r2, _080083AC
	adds r1, r1, r2
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x74
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80072F0
	bl sub_8007804
	bl sub_8002110
	ldr r0, _0800833C
	ldr r1, _0800833C
	adds r2, r1, #0
	adds r1, #0x50
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800833C
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800833C
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_8006AE8
	ldr r1, _0800833C
	adds r0, r1, #0
	ldr r3, _080083B0
	adds r1, r1, r3
	ldr r0, _0800833C
	ldr r2, _0800833C
	adds r1, r2, #0
	ldr r1, _080083B0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080083B0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800833C
	adds r1, r0, #0
	ldr r3, _080083B4
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800833C
	adds r0, r1, #0
	ldr r0, _08008344
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _0800833C
	adds r2, r1, #0
	ldr r2, _080083B8
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800833C
	adds r0, r1, #0
	ldr r0, _08008344
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _080083BC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800833C
	adds r1, r0, #0
	ldr r2, _080083C0
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080083C4
	ldr r1, _0800833C
	adds r2, r1, #0
	ldr r3, _080083C8
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0xc4
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0xc4
	strh r1, [r0]
	ldr r0, _080083CC
	ldr r1, _0800833C
	adds r2, r1, #0
	ldr r2, _080083D0
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0x10
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _080083D4
	ldr r3, _080083D8
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _080083DC
	movs r1, #8
	strh r1, [r0]
	ldr r0, _080083E0
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	ldr r0, _0800833C
	adds r1, r0, #0
	ldr r1, _080083E4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	bl sub_80B551C
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800833C: .4byte gUnknown_03001120
_08008340: .4byte 0x0000088C
_08008344: .4byte 0x000040C0
_08008348: .4byte 0x00000444
_0800834C: .4byte 0x04000008
_08008350: .4byte 0x0400000A
_08008354: .4byte 0x00008801
_08008358: .4byte 0x0400000C
_0800835C: .4byte 0x00000A02
_08008360: .4byte 0x040000D4
_08008364: .4byte gUnknown_080EA998
_08008368: .4byte 0x84000A00
_0800836C: .4byte gUnknown_080EEB98
_08008370: .4byte 0x06010000
_08008374: .4byte gUnknown_080EDB98
_08008378: .4byte 0x06004000
_0800837C: .4byte 0x80000400
_08008380: .4byte 0x06004800
_08008384: .4byte 0x81000400
_08008388: .4byte gUnknown_080ED398
_0800838C: .4byte 0x06005000
_08008390: .4byte gUnknown_080EE398
_08008394: .4byte 0x06006000
_08008398: .4byte gUnknown_080ED198
_0800839C: .4byte 0x80000100
_080083A0: .4byte gUnknown_080F1B10
_080083A4: .4byte 0x05000200
_080083A8: .4byte gUnknown_030019E0
_080083AC: .4byte 0x000040C4
_080083B0: .4byte 0x00000872
_080083B4: .4byte 0x00000874
_080083B8: .4byte 0x0000088F
_080083BC: .4byte 0x0000041B
_080083C0: .4byte 0x00000898
_080083C4: .4byte 0x04000050
_080083C8: .4byte 0x0000087A
_080083CC: .4byte 0x04000054
_080083D0: .4byte 0x0000087E
_080083D4: .4byte 0x04000200
_080083D8: .4byte 0x00002001
_080083DC: .4byte 0x04000004
_080083E0: .4byte 0x04000208
_080083E4: .4byte 0x00000892

	THUMB_FUNC_START sub_80083E8
sub_80083E8: @ 0x080083E8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08008444
	adds r0, r1, #0
	ldr r0, _08008448
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08008494
	ldr r1, _08008444
	adds r0, r1, #0
	adds r1, #0x4e
	ldr r0, _08008444
	ldr r2, _08008444
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0800843A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bls _0800844C
	b _08008494
	.align 2, 0
_08008444: .4byte gUnknown_03001120
_08008448: .4byte 0x000040C4
_0800844C:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r1, r0, r2
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, [r7]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrh r2, [r1, #6]
	adds r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800843A
_08008494:
	bl sub_80073DC
	ldr r1, _080084E0
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r0, [r1]
	cmp r0, #0
	bne _080084EC
	ldr r0, [r7]
	ldrh r1, [r0]
	ldr r2, _080084E4
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080084E0
	adds r0, r1, #0
	ldr r2, _080084E8
	adds r1, r1, r2
	ldr r0, _080084E0
	ldr r2, _080084E0
	adds r1, r2, #0
	ldr r1, _080084E8
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080084E8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080085E0
	.align 2, 0
_080084E0: .4byte gUnknown_03001120
_080084E4: .4byte 0x0000FFFF
_080084E8: .4byte 0x00000872
_080084EC:
	ldr r1, _08008518
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	ldr r1, _08008518
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	cmp r0, #8
	bne _0800851C
	movs r1, #1
	adds r0, r4, #0
	orrs r0, r1
	cmp r0, #0
	bne _08008522
	b _080085E0
	.align 2, 0
_08008518: .4byte gUnknown_03001120
_0800851C:
	cmp r4, #0
	bne _08008522
	b _080085E0
_08008522:
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0800853C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bls _08008546
	b _08008594
_08008546:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800853C
_08008594:
	ldr r0, _080085E8
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080085E8
	adds r1, r0, #0
	ldr r1, _080085EC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080085E8
	ldr r2, _080085E8
	adds r1, r2, #0
	ldr r1, _080085F0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #3
	adds r2, r0, #0
	ldr r2, _080085F0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xba
	bl sub_80B551C
_080085E0:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080085E8: .4byte gUnknown_03001120
_080085EC: .4byte 0x0000087E
_080085F0: .4byte 0x00000872

	THUMB_FUNC_START sub_80085F4
sub_80085F4: @ 0x080085F4
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _0800862C
	adds r0, r1, #0
	ldr r0, _08008630
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x6b
	bls _08008662
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0800861E:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #1
	bls _08008634
	b _08008662
	.align 2, 0
_0800862C: .4byte gUnknown_03001120
_08008630: .4byte 0x000040C4
_08008634:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8007974
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8007D98
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
	b _0800861E
_08008662:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xac
	bls _080086A4
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xb2
	bhi _080086A4
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	subs r1, r2, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x2e]
	subs r1, r2, #4
	ldrh r2, [r0, #0x2e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2e]
	b _080087F8
_080086A4:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xc6
	bls _080086E6
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xcc
	bhi _080086E6
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x2e]
	adds r1, r2, #4
	ldrh r2, [r0, #0x2e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2e]
	b _080087F8
_080086E6:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xd4
	bls _08008728
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xda
	bhi _08008728
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	subs r1, r2, #4
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x26]
	subs r1, r2, #4
	ldrh r2, [r0, #0x26]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x26]
	b _080087F8
_08008728:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xee
	bls _0800876A
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xf4
	bhi _0800876A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	adds r1, r2, #4
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x26]
	adds r1, r2, #4
	ldrh r2, [r0, #0x26]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x26]
	b _080087F8
_0800876A:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xfc
	bls _080087B0
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0x81
	lsls r0, r0, #1
	cmp r1, r0
	bhi _080087B0
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	subs r1, r2, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	subs r1, r2, #4
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
	b _080087F8
_080087B0:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0x8b
	lsls r0, r0, #1
	cmp r1, r0
	bls _080087F8
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0x8e
	lsls r0, r0, #1
	cmp r1, r0
	bhi _080087F8
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	adds r1, r2, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	adds r1, r2, #4
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
_080087F8:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xb2
	bne _0800882E
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0800889C
_0800882E:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xda
	bne _08008864
	ldr r0, [r7]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x28
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0800889C
_08008864:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0x81
	lsls r0, r0, #1
	cmp r1, r0
	bne _0800889C
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800889C:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_080088A4:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #5
	bls _080088B0
	b _08008970
_080088B0:
	adds r0, r7, #6
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r1, #8]
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _08008954
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #3
	bhi _08008954
	adds r0, r7, #7
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	ldr r1, _0800896C
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08008932
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
_08008932:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	adds r1, r7, #7
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
_08008954:
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
	b _080088A4
	.align 2, 0
_0800896C: .4byte gUnknown_0833D6E2
_08008970:
	bl sub_80073DC
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xfc
	bls _08008980
	bl sub_8007598
_08008980:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0xd2
	lsls r0, r0, #1
	cmp r1, r0
	bls _080089C4
	ldr r1, _080089BC
	adds r0, r1, #0
	ldr r2, _080089C0
	adds r1, r1, r2
	ldr r0, _080089BC
	ldr r2, _080089BC
	adds r1, r2, #0
	ldr r1, _080089C0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080089C0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08008AFA
	.align 2, 0
_080089BC: .4byte gUnknown_03001120
_080089C0: .4byte 0x00000872
_080089C4:
	ldr r1, _080089F0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	ldr r1, _080089F0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	cmp r0, #8
	bne _080089F4
	movs r1, #1
	adds r0, r4, #0
	orrs r0, r1
	cmp r0, #0
	bne _080089FA
	b _08008AFA
	.align 2, 0
_080089F0: .4byte gUnknown_03001120
_080089F4:
	cmp r4, #0
	bne _080089FA
	b _08008AFA
_080089FA:
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08008A16:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #5
	bls _08008A22
	b _08008A7A
_08008A22:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
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
	b _08008A16
_08008A7A:
	ldr r0, _08008B04
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08008B04
	adds r1, r0, #0
	ldr r1, _08008B08
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08008B04
	adds r0, r1, #0
	ldr r2, _08008B0C
	adds r1, r1, r2
	ldr r0, _08008B04
	ldr r2, _08008B04
	adds r1, r2, #0
	ldr r1, _08008B0C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08008B0C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08008B04
	adds r0, r1, #0
	ldr r0, _08008B0C
	adds r1, r1, r0
	ldr r0, _08008B04
	ldr r2, _08008B04
	adds r1, r2, #0
	ldr r1, _08008B0C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08008B0C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xba
	bl sub_80B551C
_08008AFA:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08008B04: .4byte gUnknown_03001120
_08008B08: .4byte 0x0000087E
_08008B0C: .4byte 0x00000872

	THUMB_FUNC_START sub_8008B10
sub_8008B10: @ 0x08008B10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _08008BD4
	adds r0, r1, #0
	ldr r0, _08008BD8
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	bl sub_80073DC
	bl sub_8007598
	ldr r1, _08008BD4
	adds r0, r1, #0
	ldr r2, _08008BDC
	adds r1, r1, r2
	ldr r0, _08008BD4
	ldr r2, _08008BD4
	adds r1, r2, #0
	ldr r1, _08008BDC
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08008BDC
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08008BD4
	adds r0, r1, #0
	ldr r0, _08008BDC
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08008BCC
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08008BD4
	ldr r1, _08008BD4
	adds r2, r1, #0
	ldr r2, _08008BDC
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	ldr r1, _08008BE0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08008BD4
	adds r0, r1, #0
	ldr r2, _08008BE4
	adds r1, r1, r2
	ldr r0, _08008BD4
	ldr r2, _08008BD4
	adds r1, r2, #0
	ldr r1, _08008BE4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08008BE4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08008BCC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08008BD4: .4byte gUnknown_03001120
_08008BD8: .4byte 0x000040C4
_08008BDC: .4byte 0x0000087E
_08008BE0: .4byte 0x0000087A
_08008BE4: .4byte 0x00000872

	THUMB_FUNC_START sub_8008BE8
sub_8008BE8: @ 0x08008BE8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08008CC8
	adds r0, r1, #0
	ldr r0, _08008CCC
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _08008CC8
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_80073DC
	ldr r0, _08008CD0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #0x98
	movs r2, #0x30
	bl sub_805F184
	movs r0, #0x68
	bl sub_8007658
	bl sub_8007598
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #9
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08008CC0
	ldr r1, _08008CC8
	adds r0, r1, #0
	ldr r2, _08008CD4
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08008CD8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8006B84
	ldr r0, _08008CC8
	adds r1, r0, #0
	ldr r2, _08008CDC
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08008CE0
	movs r1, #1
	strb r1, [r0]
	ldr r1, _08008CC8
	adds r0, r1, #0
	ldr r0, _08008CD4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08008CE4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08008CC8
	adds r0, r1, #0
	ldr r2, _08008CE8
	adds r1, r1, r2
	ldr r0, _08008CC8
	ldr r2, _08008CC8
	adds r1, r2, #0
	ldr r1, _08008CE8
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08008CE8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xba
	bl sub_80B551C
_08008CC0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08008CC8: .4byte gUnknown_03001120
_08008CCC: .4byte 0x000040C4
_08008CD0: .4byte gUnknown_0833D6AC
_08008CD4: .4byte 0x000040C0
_08008CD8: .4byte 0x00000404
_08008CDC: .4byte 0x0000087A
_08008CE0: .4byte gUnknown_03005CCC
_08008CE4: .4byte 0x0000041B
_08008CE8: .4byte 0x00000872

	THUMB_FUNC_START sub_8008CEC
sub_8008CEC: @ 0x08008CEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _08008D78
	adds r0, r1, #0
	ldr r0, _08008D7C
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	bl sub_80073DC
	ldr r0, _08008D80
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #0x98
	movs r2, #0x30
	bl sub_805F184
	bl sub_8007598
	movs r0, #1
	bl sub_80021A0
	ldr r1, _08008D78
	adds r0, r1, #0
	ldr r0, _08008D84
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08008D70
	ldr r1, _08008D78
	adds r0, r1, #0
	ldr r0, _08008D7C
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _08008D52
	ldr r0, _08008D88
	ldr r2, _08008D78
	adds r1, r2, #0
	ldr r1, _08008D7C
	adds r2, r2, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _08008D78
	adds r0, r1, #0
	ldr r0, _08008D7C
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
_08008D52:
	ldr r0, _08008D78
	adds r1, r0, #0
	ldr r1, _08008D8C
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
	bl sub_80B5650
_08008D70:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08008D78: .4byte gUnknown_03001120
_08008D7C: .4byte 0x000040C4
_08008D80: .4byte gUnknown_0833D6AC
_08008D84: .4byte 0x00000872
_08008D88: .4byte gUnknown_030019E0
_08008D8C: .4byte 0x000008BC

	THUMB_FUNC_START sub_8008D90
sub_8008D90: @ 0x08008D90
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08008DFC
	ldr r2, _08008E00
	adds r1, r2, #0
	ldr r1, _08008E04
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	ldr r1, _08008E00
	adds r0, r1, #0
	ldr r2, _08008E08
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0
	bne _08008E0C
	ldr r1, _08008E00
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08008DF8
	ldr r0, _08008E00
	adds r1, r0, #0
	ldr r1, _08008E08
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	bl sub_80B55E8
	movs r0, #0xf8
	bl sub_80B551C
_08008DF8:
	b _08009250
	.align 2, 0
_08008DFC: .4byte gUnknown_0833D6E8
_08008E00: .4byte gUnknown_03001120
_08008E04: .4byte 0x00000872
_08008E08: .4byte 0x00000898
_08008E0C:
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091B0
	adds r1, r1, r2
	ldr r0, _080091AC
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091B0
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080091B0
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r0, _080091B0
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0x1e
	bhi _08008E48
	b _08009250
_08008E48:
	ldr r0, _080091AC
	adds r1, r0, #0
	ldr r1, _080091B0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091B4
	adds r1, r1, r2
	ldr r0, [r1]
	cmp r0, #0
	beq _08008E84
	ldr r0, _080091B8
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091B4
	adds r2, r2, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091B4
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
_08008E84:
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r0, _080091BC
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	bne _08008E94
	b _080091D0
_08008E94:
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080091C0
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _08008F0C
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080091C0
	adds r1, r2, r0
	ldr r2, _080091AC
	adds r0, r2, #0
	ldr r0, _080091BC
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _080091C0
	adds r0, r0, r1
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080091C0
	adds r2, r3, r1
	ldr r1, [r2]
	subs r2, r1, #1
	str r2, [r0]
	ldr r0, _080091B8
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080091C0
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080091C0
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_08008F0C:
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _08008F90
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r2, _080091AC
	adds r0, r2, #0
	ldr r0, _080091BC
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	subs r2, r1, #1
	str r2, [r0]
	ldr r0, _080091B8
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_08008F90:
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080091C4
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _08009008
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080091C4
	adds r1, r2, r0
	ldr r2, _080091AC
	adds r0, r2, #0
	ldr r0, _080091BC
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _080091C4
	adds r0, r0, r1
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080091C4
	adds r2, r3, r1
	ldr r1, [r2]
	subs r2, r1, #1
	str r2, [r0]
	ldr r0, _080091B8
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080091C4
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080091C4
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_08009008:
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8c
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0800908C
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8c
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r2, _080091AC
	adds r0, r2, #0
	ldr r0, _080091BC
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	subs r2, r1, #1
	str r2, [r0]
	ldr r0, _080091B8
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8c
	lsls r0, r0, #3
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_0800908C:
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080091C8
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _08009104
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080091C8
	adds r1, r2, r0
	ldr r2, _080091AC
	adds r0, r2, #0
	ldr r0, _080091BC
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _080091C8
	adds r0, r0, r1
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080091C8
	adds r2, r3, r1
	ldr r1, [r2]
	subs r2, r1, #1
	str r2, [r0]
	ldr r0, _080091B8
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080091C8
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080091C8
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_08009104:
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080091CC
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _08009146
	ldr r0, _080091B8
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080091CC
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080091CC
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_08009146:
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _0800918E
	ldr r0, _080091B8
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8b
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
_0800918E:
	ldr r0, _080091B8
	ldr r2, _080091AC
	adds r1, r2, #0
	ldr r1, _080091BC
	adds r2, r2, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _080091AC
	adds r0, r1, #0
	ldr r2, _080091BC
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
	b _080091D0
	.align 2, 0
_080091AC: .4byte gUnknown_03001120
_080091B0: .4byte 0x00000898
_080091B4: .4byte 0x000040C4
_080091B8: .4byte gUnknown_030019E0
_080091BC: .4byte 0x000040C0
_080091C0: .4byte 0x0000046C
_080091C4: .4byte 0x00000464
_080091C8: .4byte 0x0000045C
_080091CC: .4byte 0x00000454
_080091D0:
	ldr r0, _0800928C
	adds r1, r0, #0
	ldr r1, _08009290
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08009294
	adds r0, r1, #0
	bl sub_80B4720
	bl sub_80B5650
	ldr r0, _0800928C
	adds r1, r0, #0
	movs r2, #0x89
	lsls r2, r2, #4
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800928C
	adds r1, r0, #0
	ldr r1, _08009298
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800928C
	adds r1, r0, #0
	ldr r2, _0800929C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800928C
	adds r1, r0, #0
	ldr r1, _080092A0
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
_08009250:
	ldr r1, _0800928C
	adds r0, r1, #0
	ldr r2, _080092A4
	adds r1, r1, r2
	ldr r0, [r1]
	cmp r0, #0
	beq _08009284
	ldr r1, _0800928C
	adds r0, r1, #0
	ldr r0, _080092A4
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08009284:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800928C: .4byte gUnknown_03001120
_08009290: .4byte 0x00000878
_08009294: .4byte gUnknown_030019E0
_08009298: .4byte 0x00000871
_0800929C: .4byte 0x00000872
_080092A0: .4byte 0x000008BC
_080092A4: .4byte 0x000040C4
