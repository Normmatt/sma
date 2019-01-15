.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_804ECB0
sub_804ECB0: @ 0x0804ECB0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0804EDC8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xdf
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804EDC8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xde
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804EDC8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804EDCC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804EDC8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804EDD0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804EDC8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe1
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804EDC8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe0
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldr r2, _0804EDD4
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0804EDD8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804EDC8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x7c
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EDDC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EDD4
	ldr r2, _0804EDD4
	adds r1, r2, #0
	ldr r1, _0804EDE0
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _0804EDE4
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _0804EDE0
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804EDE8
	ldr r1, _0804EDE8
	ldrh r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0xb7
	bl sub_80B551C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804EDC8: .4byte gUnknown_03001110
_0804EDCC: .4byte 0x000001BD
_0804EDD0: .4byte 0x000001C3
_0804EDD4: .4byte gUnknown_03001120
_0804EDD8: .4byte 0x040000D4
_0804EDDC: .4byte 0x810000A0
_0804EDE0: .4byte 0x0000088C
_0804EDE4: .4byte 0x0000EFFF
_0804EDE8: .4byte 0x04000004

	THUMB_FUNC_START sub_804EDEC
sub_804EDEC: @ 0x0804EDEC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldr r1, _0804EE1C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xde
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0804EE12:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x9f
	bls _0804EE20
	b _0804EED4
	.align 2, 0
_0804EE1C: .4byte gUnknown_03001110
_0804EE20:
	adds r0, r7, #6
	ldr r1, _0804EEC4
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r1, r3
	ldrh r1, [r2]
	ldr r2, _0804EEC8
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _0804EECC
	adds r3, r3, r2
	ldrb r2, [r3]
	muls r1, r2, r1
	asrs r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x7f
	bls _0804EE5E
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0804EE5E:
	ldr r1, _0804EEC8
	ldr r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x7c
	adds r0, r3, r1
	adds r1, r7, #6
	ldr r3, _0804EED0
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, _0804EEC8
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xdf
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0804EE12
	.align 2, 0
_0804EEC4: .4byte gUnknown_08347C5C
_0804EEC8: .4byte gUnknown_03001110
_0804EECC: .4byte 0x000001BD
_0804EED0: .4byte gUnknown_03001120
_0804EED4:
	ldr r0, _0804EF28
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804EF2C
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0804EF30
	ldr r1, _0804EF28
	ldr r0, [r1]
	ldr r1, _0804EF28
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _0804EF2C
	adds r1, r3, r2
	ldr r2, _0804EF28
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xde
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r0, #0
	movs r2, #0xde
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0804EF70
	.align 2, 0
_0804EF28: .4byte gUnknown_03001110
_0804EF2C: .4byte 0x000001C3
_0804EF30:
	ldr r1, _0804EFC8
	ldr r0, [r1]
	ldr r1, _0804EFC8
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _0804EFCC
	adds r1, r3, r2
	ldr r2, _0804EFC8
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xde
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r0, #0
	movs r2, #0xde
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804EF70:
	ldr r0, _0804EFC8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe1
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0804EFD0
	ldr r1, _0804EFC8
	ldr r0, [r1]
	ldr r1, _0804EFC8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe1
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r2, #0xff
	lsls r2, r2, #8
	orrs r1, r2
	ldr r2, _0804EFC8
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0804F00C
	.align 2, 0
_0804EFC8: .4byte gUnknown_03001110
_0804EFCC: .4byte 0x000001C3
_0804EFD0:
	ldr r1, _0804F03C
	ldr r0, [r1]
	ldr r1, _0804F03C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe1
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r2, _0804F03C
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0804F00C:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0804F03C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804F040
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F03C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0x7f
	bhi _0804F044
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #7
	strh r1, [r0]
	b _0804F0A4
	.align 2, 0
_0804F03C: .4byte gUnknown_03001110
_0804F040: .4byte 0x000001BD
_0804F044:
	ldr r0, _0804F060
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0x9f
	bhi _0804F064
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #3
	strh r1, [r0]
	b _0804F0A4
	.align 2, 0
_0804F060: .4byte gUnknown_03001110
_0804F064:
	ldr r0, _0804F080
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0xbf
	bhi _0804F084
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strh r1, [r0]
	b _0804F0A4
	.align 2, 0
_0804F080: .4byte gUnknown_03001110
_0804F084:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0804F110
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe0
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0xf7
	bls _0804F0A4
	adds r0, r7, #4
	movs r1, #1
	strh r1, [r0]
_0804F0A4:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0804F110
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe0
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0]
	ldrh r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804F134
	ldr r0, _0804F110
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xe1
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0804F114
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0804F110
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe1
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r2, #0xff
	lsls r2, r2, #8
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _0804F134
	.align 2, 0
_0804F110: .4byte gUnknown_03001110
_0804F114:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0804F1D0
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe1
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0804F134:
	ldr r0, _0804F1D0
	ldr r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _0804F1D4
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #1
	bne _0804F1C8
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804F1C8
	adds r0, r7, #2
	ldr r1, _0804F1D0
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe1
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _0804F1D8
	adds r2, r3, #0
	ldr r2, _0804F1DC
	adds r3, r3, r2
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0x10
	bhi _0804F1C8
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0x10
	beq _0804F1C8
	ldr r0, _0804F1D8
	adds r1, r7, #2
	adds r2, r0, #0
	ldr r2, _0804F1DC
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0804F1C8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F1D0: .4byte gUnknown_03001110
_0804F1D4: .4byte 0x000001BD
_0804F1D8: .4byte gUnknown_03001120
_0804F1DC: .4byte 0x0000087E

	THUMB_FUNC_START sub_804F1E0
sub_804F1E0: @ 0x0804F1E0
	push {r7, lr}
	mov r7, sp
	bl sub_804EDEC
	ldr r0, _0804F258
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804F25C
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0804F250
	ldr r0, _0804F260
	ldr r1, _0804F260
	ldrh r2, [r1]
	ldr r3, _0804F264
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F268
	adds r1, r0, #0
	ldr r1, _0804F26C
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
	ldr r1, _0804F268
	adds r0, r1, #0
	ldr r2, _0804F270
	adds r1, r1, r2
	ldr r0, _0804F268
	ldr r2, _0804F268
	adds r1, r2, #0
	ldr r1, _0804F270
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804F270
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804F250:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F258: .4byte gUnknown_03001110
_0804F25C: .4byte 0x000001BD
_0804F260: .4byte 0x04000004
_0804F264: .4byte 0x0000FFEF
_0804F268: .4byte gUnknown_03001120
_0804F26C: .4byte 0x000008BC
_0804F270: .4byte 0x00000872

	THUMB_FUNC_START sub_804F274
sub_804F274: @ 0x0804F274
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _0804F658
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804F65C
	ldr r2, _0804F660
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldr r2, _0804F664
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #0
	cmp r1, #0
	bge _0804F2A8
	adds r1, #7
_0804F2A8:
	asrs r1, r1, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldr r2, _0804F664
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x40
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r1, r1, r2
	adds r2, r1, #0
	cmp r2, #0
	bge _0804F2C8
	adds r2, #7
_0804F2C8:
	asrs r2, r2, #3
	adds r3, r2, #0
	lsls r2, r3, #3
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldr r1, _0804F668
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804F66C
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r7, #1
	ldrb r3, [r2]
	lsls r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F664
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x30
	adds r0, r3, r1
	ldr r1, _0804F664
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x30
	adds r1, r4, r2
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804F664
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x30
	adds r0, r3, r1
	ldr r1, _0804F664
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x30
	adds r1, r4, r2
	adds r2, r7, #2
	ldrh r3, [r2]
	lsrs r2, r3, #8
	adds r3, r2, #0
	ldrb r2, [r1]
	adds r1, r3, #0
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0804F668
	ldr r0, [r1]
	ldr r1, _0804F670
	ldr r3, _0804F668
	ldr r2, [r3]
	ldrh r3, [r2, #0x10]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, _0804F664
	ldr r2, _0804F668
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0804F668
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, _0804F668
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x79
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_804EA8C
	bl sub_804C104
	ldr r0, _0804F674
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804F678
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804F67C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804F680
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804F674
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804F684
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804F688
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804F680
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804F68C
	ldr r1, _0804F668
	ldr r2, [r1]
	ldrh r1, [r2, #0x10]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #1
	ldr r2, _0804F690
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804F694
	ldr r1, _0804F668
	ldr r2, [r1]
	ldrh r1, [r2, #0x10]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #1
	ldr r2, _0804F698
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804F69C
	ldr r1, _0804F668
	ldr r2, [r1]
	ldrh r1, [r2, #0x10]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #1
	ldr r2, _0804F6A0
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804F668
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x74
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F664
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F664
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F664
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F664
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F668
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	ldr r2, _0804F6A4
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F668
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xdf
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F668
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xde
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804F668
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804F6A8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804F668
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804F6AC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804F668
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe1
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804F668
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe0
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F664
	adds r1, r0, #0
	ldr r2, _0804F6B0
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F664
	adds r1, r0, #0
	ldr r1, _0804F6B4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F664
	adds r1, r0, #0
	ldr r2, _0804F6B8
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0804F664
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0804F674
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804F668
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x7c
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804F6BC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_8002250
	ldr r0, _0804F664
	adds r1, r0, #0
	ldr r1, _0804F6C0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804F664
	adds r0, r1, #0
	ldr r2, _0804F6C4
	adds r1, r1, r2
	ldr r0, _0804F664
	ldr r2, _0804F664
	adds r1, r2, #0
	ldr r1, _0804F6C4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804F6C4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804F664
	adds r1, r0, #0
	ldr r1, _0804F6C8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804F6CC
	ldr r2, _0804F6D0
	adds r1, r2, #0
	strh r1, [r0]
	b _0804F6D4
	.align 2, 0
_0804F658: .4byte 0x04000008
_0804F65C: .4byte 0x0400000A
_0804F660: .4byte 0x00001E01
_0804F664: .4byte gUnknown_03001120
_0804F668: .4byte gUnknown_03001110
_0804F66C: .4byte 0x00000249
_0804F670: .4byte gUnknown_080DB3B8
_0804F674: .4byte 0x040000D4
_0804F678: .4byte gUnknown_082FDC24
_0804F67C: .4byte 0x0600F800
_0804F680: .4byte 0x80000400
_0804F684: .4byte gUnknown_082FB1A4
_0804F688: .4byte 0x0600F000
_0804F68C: .4byte 0x0600FA5E
_0804F690: .4byte gUnknown_080DB3AE
_0804F694: .4byte 0x0600FA9E
_0804F698: .4byte gUnknown_080DB3B0
_0804F69C: .4byte 0x0600FADE
_0804F6A0: .4byte gUnknown_080DB3B2
_0804F6A4: .4byte 0x0000FFFF
_0804F6A8: .4byte 0x000001BD
_0804F6AC: .4byte 0x000001C3
_0804F6B0: .4byte 0x0000087E
_0804F6B4: .4byte 0x0000087A
_0804F6B8: .4byte 0x0000087C
_0804F6BC: .4byte 0x810000A0
_0804F6C0: .4byte 0x00000878
_0804F6C4: .4byte 0x00000872
_0804F6C8: .4byte 0x0000088C
_0804F6CC: .4byte 0x04000200
_0804F6D0: .4byte 0x00002003
_0804F6D4:
	ldr r0, _0804F714
	movs r1, #0x18
	strh r1, [r0]
	ldr r0, _0804F718
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	movs r0, #0xb4
	bl sub_80B551C
	ldr r0, _0804F71C
	adds r1, r0, #0
	ldr r1, _0804F720
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F714: .4byte 0x04000004
_0804F718: .4byte 0x04000208
_0804F71C: .4byte gUnknown_03001120
_0804F720: .4byte 0x0000088C

	THUMB_FUNC_START sub_804F724
sub_804F724: @ 0x0804F724
	push {r7, lr}
	mov r7, sp
	bl sub_804EDEC
	ldr r0, _0804F780
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804F784
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xef
	bls _0804F778
	ldr r0, _0804F788
	ldr r1, _0804F788
	ldrh r2, [r1]
	ldr r3, _0804F78C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0804F790
	adds r0, r1, #0
	ldr r2, _0804F794
	adds r1, r1, r2
	ldr r0, _0804F790
	ldr r2, _0804F790
	adds r1, r2, #0
	ldr r1, _0804F794
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804F794
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804F778:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F780: .4byte gUnknown_03001110
_0804F784: .4byte 0x000001BD
_0804F788: .4byte 0x04000004
_0804F78C: .4byte 0x0000FFEF
_0804F790: .4byte gUnknown_03001120
_0804F794: .4byte 0x00000872

	THUMB_FUNC_START sub_804F798
sub_804F798: @ 0x0804F798
	push {r7, lr}
	mov r7, sp
	ldr r0, _0804F7F0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x74
	ldr r2, _0804F7F0
	ldr r0, [r2]
	ldr r1, _0804F7F0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x74
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x74
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804F7F0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x74
	ldrh r0, [r1]
	cmp r0, #0
	beq _0804F7F8
	ldr r1, _0804F7F4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804F7F8
	b _0804F858
	.align 2, 0
_0804F7F0: .4byte gUnknown_03001110
_0804F7F4: .4byte gUnknown_03001120
_0804F7F8:
	bl sub_80405CC
	bl sub_80A1870
	bl sub_80A4D0C
	ldr r1, _0804F860
	adds r0, r1, #0
	bl sub_80B4720
	ldr r0, _0804F864
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804F868
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8049310
	bl sub_804958C
	bl sub_80497B0
	ldr r1, _0804F86C
	adds r0, r1, #0
	ldr r2, _0804F870
	adds r1, r1, r2
	ldr r0, _0804F86C
	ldr r2, _0804F86C
	adds r1, r2, #0
	ldr r1, _0804F870
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804F870
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804F858:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F860: .4byte gUnknown_030019E0
_0804F864: .4byte gUnknown_03001110
_0804F868: .4byte 0x00000249
_0804F86C: .4byte gUnknown_03001120
_0804F870: .4byte 0x00000872

	THUMB_FUNC_START sub_804F874
sub_804F874: @ 0x0804F874
	push {r7, lr}
	mov r7, sp
	bl sub_8001EEC
	ldr r1, _0804F8D0
	adds r0, r1, #0
	ldr r0, _0804F8D4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804F8C8
	ldr r0, _0804F8D0
	adds r1, r0, #0
	ldr r1, _0804F8D8
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
	ldr r0, _0804F8D0
	adds r1, r0, #0
	ldr r1, _0804F8DC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804F8D0
	adds r1, r0, #0
	ldr r1, _0804F8E0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804F8C8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F8D0: .4byte gUnknown_03001120
_0804F8D4: .4byte 0x0000088E
_0804F8D8: .4byte 0x000008BC
_0804F8DC: .4byte 0x00000871
_0804F8E0: .4byte 0x00000872

	THUMB_FUNC_START sub_804F8E4
sub_804F8E4: @ 0x0804F8E4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0804F908
	ldr r2, _0804F90C
	adds r1, r2, #0
	ldr r1, _0804F910
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F908: .4byte gUnknown_08347E5C
_0804F90C: .4byte gUnknown_03001120
_0804F910: .4byte 0x00000872

	THUMB_FUNC_START sub_804F914
sub_804F914: @ 0x0804F914
	push {r4, r7, lr}
	sub sp, #0x20
	mov r7, sp
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_0804F932:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _0804F93C
	b _0804F97C
_0804F93C:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, _0804F978
	adds r3, r7, #6
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x30
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
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804F932
	.align 2, 0
_0804F978: .4byte gUnknown_03001120
_0804F97C:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r2, _0804FA5C
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #0
	cmp r1, #0
	bge _0804F996
	adds r1, #7
_0804F996:
	asrs r1, r1, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x19
	ldr r2, _0804FA5C
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x40
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r1, r1, r2
	adds r2, r1, #0
	cmp r2, #0
	bge _0804F9B8
	adds r2, #7
_0804F9B8:
	asrs r2, r2, #3
	adds r3, r2, #0
	lsls r2, r3, #3
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldr r1, _0804FA60
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804FA64
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #0x19
	ldrb r3, [r2]
	lsls r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x18
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
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
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x18
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	adds r2, r7, #0
	ldrh r3, [r2]
	lsrs r2, r3, #8
	adds r3, r2, #0
	ldrb r2, [r1]
	adds r1, r3, #0
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_0804FA52:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x63
	bls _0804FA68
	b _0804FADA
	.align 2, 0
_0804FA5C: .4byte gUnknown_03001120
_0804FA60: .4byte gUnknown_03001110
_0804FA64: .4byte 0x00000249
_0804FA68:
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804FA9A
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #6
	ldrb r3, [r2]
	lsrs r2, r3, #3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
_0804FA9A:
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804FABE
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804FABE:
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804FA52
_0804FADA:
	ldr r0, _0804FB3C
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldr r1, _0804FB40
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #4
	ldr r1, _0804FB44
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804FB48
	str r1, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804FB4C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x76
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804FB60
	ldr r1, _0804FB50
	adds r0, r1, #0
	ldr r2, _0804FB54
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xd
	bne _0804FB60
	ldr r0, _0804FB58
	ldrh r1, [r0, #0x34]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804FB5C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	b _0804FB8A
	.align 2, 0
_0804FB3C: .4byte 0x040000D4
_0804FB40: .4byte gUnknown_0834846C
_0804FB44: .4byte gUnknown_03005730
_0804FB48: .4byte 0x800001E8
_0804FB4C: .4byte gUnknown_03001110
_0804FB50: .4byte gUnknown_03001120
_0804FB54: .4byte 0x00000872
_0804FB58: .4byte gUnknown_03005700
_0804FB5C: .4byte 0x00000321
_0804FB60:
	ldr r0, _0804FBF4
	ldr r1, _0804FBF8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x77
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x48
	adds r2, r0, #0
	adds r0, #0x30
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804FB8A:
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x64
	bl __udivsi3
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804FBD2
	ldr r0, _0804FBF4
	ldrh r1, [r0, #0x3c]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc5
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x3c]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x64
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #3
	movs r1, #1
	strb r1, [r0]
_0804FBD2:
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804FBFC
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804FBFC
	b _0804FC9C
	.align 2, 0
_0804FBF4: .4byte gUnknown_03005700
_0804FBF8: .4byte gUnknown_03001110
_0804FBFC:
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #4
	bhi _0804FC54
	ldr r4, _0804FC4C
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _0804FC50
	adds r1, r0, r2
	adds r2, r4, #0
	adds r0, r4, #0
	adds r0, #0x44
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0804FC8A
	.align 2, 0
_0804FC4C: .4byte gUnknown_03005700
_0804FC50: .4byte 0x00000313
_0804FC54:
	ldr r4, _0804FCEC
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _0804FCF0
	adds r1, r0, r2
	adds r2, r4, #0
	adds r0, r4, #0
	adds r0, #0x44
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0804FC8A:
	adds r4, r7, #2
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	strb r1, [r4]
_0804FC9C:
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #4
	bhi _0804FCF8
	ldr r4, _0804FCEC
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _0804FCF4
	adds r1, r0, r2
	adds r2, r4, #0
	adds r0, r4, #0
	adds r0, #0x4c
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0804FD2E
	.align 2, 0
_0804FCEC: .4byte gUnknown_03005700
_0804FCF0: .4byte 0x00000353
_0804FCF4: .4byte 0x00000313
_0804FCF8:
	ldr r4, _0804FD38
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _0804FD3C
	adds r1, r0, r2
	adds r2, r4, #0
	adds r0, r4, #0
	adds r0, #0x4c
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0804FD2E:
	add sp, #0x20
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804FD38: .4byte gUnknown_03005700
_0804FD3C: .4byte 0x00000353

	THUMB_FUNC_START sub_804FD40
sub_804FD40: @ 0x0804FD40
	push {r7, lr}
	mov r7, sp
	ldr r1, _0804FF30
	ldr r0, [r1]
	ldr r1, _0804FF34
	adds r2, r1, #0
	ldr r2, _0804FF38
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x78
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804FF30
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x79
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804FF30
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804FF30
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x77
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80452F4
	bl sub_804F914
	ldr r0, _0804FF34
	adds r1, r0, #0
	ldr r1, _0804FF3C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804FF34
	adds r1, r0, #0
	ldr r2, _0804FF40
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804FF34
	adds r1, r0, #0
	ldr r1, _0804FF44
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804FF34
	adds r1, r0, #0
	movs r2, #0x88
	lsls r2, r2, #4
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804FF48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804FF34
	adds r1, r0, #0
	ldr r1, _0804FF4C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804FF50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804FF34
	adds r1, r0, #0
	ldr r2, _0804FF54
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804FF58
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804FF34
	adds r1, r0, #0
	ldr r1, _0804FF5C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804FF60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804FF34
	adds r1, r0, #0
	ldr r2, _0804FF64
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804FF68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804FF34
	adds r1, r0, #0
	ldr r1, _0804FF6C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804FF34
	ldr r2, _0804FF34
	adds r1, r2, #0
	ldr r1, _0804FF70
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xc0
	lsls r2, r2, #7
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0804FF70
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804FF34
	adds r1, r0, #0
	ldr r1, _0804FF38
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804FF74
	adds r0, r1, #0
	movs r1, #0x3f
	movs r2, #0x64
	bl sub_80B63BC
	movs r0, #0xcf
	bl sub_80B551C
	ldr r1, _0804FF78
	ldr r0, [r1]
	ldr r1, _0804FF78
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x64
	adds r2, r0, #0
	adds r0, #0x65
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804FF78
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804FF28
	ldr r0, _0804FF78
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804FF28
	movs r0, #0xc3
	bl sub_80B55E8
_0804FF28:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804FF30: .4byte gUnknown_03001110
_0804FF34: .4byte gUnknown_03001120
_0804FF38: .4byte 0x00000872
_0804FF3C: .4byte 0x0000087A
_0804FF40: .4byte 0x0000087C
_0804FF44: .4byte 0x0000087E
_0804FF48: .4byte 0x00004898
_0804FF4C: .4byte 0x00000882
_0804FF50: .4byte 0x000020D0
_0804FF54: .4byte 0x00000884
_0804FF58: .4byte 0x00004858
_0804FF5C: .4byte 0x00000886
_0804FF60: .4byte 0x00001090
_0804FF64: .4byte 0x00000888
_0804FF68: .4byte 0x00002F10
_0804FF6C: .4byte 0x0000088A
_0804FF70: .4byte 0x0000088C
_0804FF74: .4byte gUnknown_03006EC0
_0804FF78: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_804FF7C
sub_804FF7C: @ 0x0804FF7C
	push {r7, lr}
	mov r7, sp
	bl sub_804AFF4
	bl sub_80452F4
	bl sub_804F914
	ldr r0, _080500BC
	ldr r2, _080500BC
	adds r1, r2, #0
	movs r1, #0x88
	lsls r1, r1, #4
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080500C0
	adds r1, r2, r3
	ldr r3, _080500BC
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #4
	adds r3, r3, r2
	ldrh r2, [r3]
	movs r3, #0xff
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	adds r2, #8
	orrs r1, r2
	adds r2, r0, #0
	movs r3, #0x88
	lsls r3, r3, #4
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080500BC
	ldr r2, _080500BC
	adds r1, r2, #0
	ldr r1, _080500C4
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080500C0
	adds r1, r2, r3
	ldr r3, _080500BC
	adds r2, r3, #0
	ldr r2, _080500C4
	adds r3, r3, r2
	ldrh r2, [r3]
	movs r3, #0xff
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	adds r2, #8
	orrs r1, r2
	adds r2, r0, #0
	ldr r3, _080500C4
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080500BC
	adds r0, r1, #0
	movs r0, #0x88
	lsls r0, r0, #4
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #6
	cmp r0, r1
	bne _080500B6
	ldr r0, _080500BC
	adds r1, r0, #0
	movs r1, #0x88
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080500C8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080500BC
	adds r1, r0, #0
	ldr r2, _080500C4
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080500CC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080500BC
	adds r1, r0, #0
	ldr r3, _080500D0
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080500D4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080500BC
	adds r0, r1, #0
	ldr r0, _080500D8
	adds r1, r1, r0
	ldr r0, _080500BC
	ldr r2, _080500BC
	adds r1, r2, #0
	ldr r1, _080500D8
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080500D8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080500B6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080500BC: .4byte gUnknown_03001120
_080500C0: .4byte 0xFFFFF800
_080500C4: .4byte 0x00000884
_080500C8: .4byte 0x000023CD
_080500CC: .4byte 0x0000138D
_080500D0: .4byte 0x00000888
_080500D4: .4byte 0x00003F10
_080500D8: .4byte 0x00000872

	THUMB_FUNC_START sub_80500DC
sub_80500DC: @ 0x080500DC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	bl sub_804AFF4
	bl sub_80452F4
	ldr r0, _0805012C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x76
	ldr r2, _0805012C
	ldr r0, [r2]
	ldr r1, _0805012C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x76
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x76
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08050130
	adds r0, r1, #0
	ldr r0, _08050134
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08050138
	cmp r0, #1
	bne _0805012A
	b _080503F8
_0805012A:
	b _08050640
	.align 2, 0
_0805012C: .4byte gUnknown_03001110
_08050130: .4byte gUnknown_03001120
_08050134: .4byte 0x000008BD
_08050138:
	ldr r1, _0805017C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08050180
	ldr r1, _0805017C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08050180
	ldr r1, _0805017C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08050180
	b _0805023A
	.align 2, 0
_0805017C: .4byte gUnknown_03001120
_08050180:
	movs r0, #0xc9
	bl sub_80B551C
	ldr r0, _080501E0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080501E4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080501E8
	ldr r0, _080501E0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x77
	ldr r2, _080501E0
	ldr r0, [r2]
	ldr r1, _080501E0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x77
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x77
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08050214
	.align 2, 0
_080501E0: .4byte gUnknown_03001110
_080501E4: .4byte gUnknown_03001120
_080501E8:
	ldr r0, _080502B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x77
	ldr r2, _080502B8
	ldr r0, [r2]
	ldr r1, _080502B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x77
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x77
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08050214:
	ldr r1, _080502B8
	ldr r0, [r1]
	ldr r1, _080502B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x77
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x77
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805023A:
	ldr r1, _080502BC
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08050252
	b _080503EC
_08050252:
	ldr r1, _080502BC
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805026C
	b _080503EC
_0805026C:
	ldr r1, _080502BC
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08050286
	b _080503EC
_08050286:
	ldr r1, _080502BC
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805029E
	b _080503EC
_0805029E:
	ldr r1, _080502BC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	cmp r0, #8
	beq _080502C0
	ldr r1, _080502BC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	cmp r0, #1
	beq _080502C0
	b _080503EC
	.align 2, 0
_080502B8: .4byte gUnknown_03001110
_080502BC: .4byte gUnknown_03001120
_080502C0:
	ldr r0, _08050318
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x77
	ldrb r0, [r1]
	cmp r0, #0
	beq _08050328
	ldr r0, _08050318
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x77
	ldrb r0, [r1]
	cmp r0, #3
	beq _08050328
	ldr r0, _0805031C
	adds r1, r0, #0
	ldr r1, _08050320
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
	ldr r0, _0805031C
	adds r1, r0, #0
	ldr r2, _08050324
	adds r0, r0, r2
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
	b _080503EC
	.align 2, 0
_08050318: .4byte gUnknown_03001110
_0805031C: .4byte gUnknown_03001120
_08050320: .4byte 0x000008BC
_08050324: .4byte 0x000008BD
_08050328:
	ldr r0, _080503AC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x77
	ldrb r0, [r1]
	cmp r0, #0
	bne _080503C8
	ldr r0, _080503B0
	adds r1, r0, #0
	movs r3, #0x88
	lsls r3, r3, #4
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080503B4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080503B0
	adds r1, r0, #0
	ldr r1, _080503B8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x82
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080503B0
	adds r1, r0, #0
	ldr r2, _080503BC
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080503C0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0xcf
	bl sub_80B551C
	ldr r0, _080503B0
	adds r1, r0, #0
	ldr r3, _080503C4
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080503EC
	.align 2, 0
_080503AC: .4byte gUnknown_03001110
_080503B0: .4byte gUnknown_03001120
_080503B4: .4byte 0x000038B8
_080503B8: .4byte 0x00000884
_080503BC: .4byte 0x00000888
_080503C0: .4byte 0x00002F10
_080503C4: .4byte 0x00000872
_080503C8:
	bl sub_80497B0
	ldr r0, _080503F0
	adds r1, r0, #0
	ldr r1, _080503F4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xcf
	bl sub_80B551C
_080503EC:
	b _08050640
	.align 2, 0
_080503F0: .4byte gUnknown_03001120
_080503F4: .4byte 0x00000872
_080503F8:
	adds r0, r7, #4
	ldr r2, _08050590
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #0
	cmp r1, #0
	bge _08050410
	adds r1, #7
_08050410:
	asrs r1, r1, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldr r2, _08050590
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x40
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r1, r1, r2
	adds r2, r1, #0
	cmp r2, #0
	bge _08050430
	adds r2, #7
_08050430:
	asrs r2, r2, #3
	adds r3, r2, #0
	lsls r2, r3, #3
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r1, _08050594
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08050598
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r7, #5
	ldrb r3, [r2]
	lsls r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08050590
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x30
	adds r0, r3, r1
	ldr r1, _08050590
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x30
	adds r1, r4, r2
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08050590
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x30
	adds r0, r3, r1
	ldr r1, _08050590
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x30
	adds r1, r4, r2
	adds r2, r7, #6
	ldrh r3, [r2]
	lsrs r2, r3, #8
	adds r3, r2, #0
	ldrb r2, [r1]
	adds r1, r3, #0
	orrs r1, r2
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
	ldr r2, _08050590
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _08050590
	ldr r1, _08050590
	ldr r3, _08050590
	adds r2, r3, #0
	ldr r2, _0805059C
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _080505A0
	adds r4, r1, r3
	adds r1, r4, r2
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
	ldr r0, _080505A4
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08050590
	adds r0, r1, #0
	ldr r0, _0805059C
	adds r1, r1, r0
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_8027F54
	ldr r0, _08050590
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, _08050590
	adds r1, r0, #0
	ldr r1, _080505A8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080505A4
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	ldr r1, _08050590
	adds r0, r1, #0
	ldr r2, _080505AC
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080505B8
	bl sub_8001648
	bl sub_80405CC
	bl sub_80A7308
	bl sub_80A1870
	bl sub_80A4D0C
	ldr r1, _080505B0
	adds r0, r1, #0
	bl sub_80B4720
	ldr r0, _080505B4
	movs r2, #0x80
	lsls r2, r2, #1
	movs r1, #0x3f
	bl sub_80B63BC
	b _08050644
	.align 2, 0
_08050590: .4byte gUnknown_03001120
_08050594: .4byte gUnknown_03001110
_08050598: .4byte 0x00000249
_0805059C: .4byte 0x000008AC
_080505A0: .4byte 0x000008B1
_080505A4: .4byte 0x04000208
_080505A8: .4byte 0x000008BD
_080505AC: .4byte 0x000008B9
_080505B0: .4byte gUnknown_030019E0
_080505B4: .4byte gUnknown_03006EC0
_080505B8:
	ldr r0, _0805064C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x77
	ldrb r0, [r1]
	cmp r0, #2
	beq _080505FA
	ldr r0, _08050650
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08050654
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	bne _080505E6
	ldr r0, _0805064C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B561C
_080505E6:
	ldr r0, _08050658
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bls _080505FA
	movs r0, #0xb6
	bl sub_80B561C
_080505FA:
	ldr r0, _0805064C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xfe
	bl sub_80B551C
	ldr r1, _0805065C
	adds r0, r1, #0
	ldr r0, _08050660
	adds r1, r1, r0
	ldr r0, _0805065C
	ldr r2, _0805065C
	adds r1, r2, #0
	ldr r1, _08050660
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08050660
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08050640:
	bl sub_804F914
_08050644:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805064C: .4byte gUnknown_03001110
_08050650: .4byte gUnknown_03005CD8
_08050654: .4byte 0x00000639
_08050658: .4byte gUnknown_03005CF0
_0805065C: .4byte gUnknown_03001120
_08050660: .4byte 0x00000872

	THUMB_FUNC_START sub_8050664
sub_8050664: @ 0x08050664
	push {r7, lr}
	mov r7, sp
	bl sub_804AFF4
	bl sub_80452F4
	bl sub_804F914
	ldr r0, _08050740
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x76
	ldr r2, _08050740
	ldr r0, [r2]
	ldr r1, _08050740
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x76
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x76
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08050740
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x76
	ldrb r0, [r1]
	cmp r0, #0x3c
	beq _080506B0
	b _080507AC
_080506B0:
	ldr r0, _08050740
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x77
	ldrb r0, [r1]
	cmp r0, #1
	bne _0805075C
	ldr r0, _08050744
	adds r1, r0, #0
	movs r1, #0x88
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08050748
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08050744
	adds r1, r0, #0
	ldr r2, _0805074C
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x82
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08050744
	adds r1, r0, #0
	ldr r1, _08050750
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08050754
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08050744
	adds r0, r1, #0
	ldr r2, _08050758
	adds r1, r1, r2
	ldr r0, _08050744
	ldr r2, _08050744
	adds r1, r2, #0
	ldr r1, _08050758
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08050758
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080507AC
	.align 2, 0
_08050740: .4byte gUnknown_03001110
_08050744: .4byte gUnknown_03001120
_08050748: .4byte 0x000028C8
_0805074C: .4byte 0x00000884
_08050750: .4byte 0x00000888
_08050754: .4byte 0x00002F10
_08050758: .4byte 0x00000872
_0805075C:
	bl sub_804ABD8
	ldr r0, _080507B4
	ldr r2, _080507B4
	adds r1, r2, #0
	ldr r1, _080507B8
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _080507BC
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080507B8
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080507B4
	ldr r2, _080507B4
	adds r1, r2, #0
	ldr r1, _080507C0
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _080507BC
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080507C0
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080507AC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080507B4: .4byte gUnknown_03001120
_080507B8: .4byte 0x00000888
_080507BC: .4byte 0x00002020
_080507C0: .4byte 0x0000088A

	THUMB_FUNC_START sub_80507C4
sub_80507C4: @ 0x080507C4
	push {r7, lr}
	mov r7, sp
	bl sub_804AFF4
	bl sub_80452F4
	ldr r0, _0805099C
	ldr r2, _0805099C
	adds r1, r2, #0
	movs r1, #0x88
	lsls r1, r1, #4
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, r3
	ldr r3, _0805099C
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #4
	adds r3, r3, r2
	ldrh r2, [r3]
	movs r3, #0xff
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	subs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	movs r3, #0x88
	lsls r3, r3, #4
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805099C
	ldr r2, _0805099C
	adds r1, r2, #0
	ldr r1, _080509A0
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, r3
	ldr r3, _0805099C
	adds r2, r3, #0
	ldr r2, _080509A0
	adds r3, r3, r2
	ldrh r2, [r3]
	movs r3, #0xff
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	subs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	ldr r3, _080509A0
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0805099C
	adds r0, r1, #0
	movs r0, #0x88
	lsls r0, r0, #4
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0xa0
	lsls r1, r1, #7
	cmp r0, r1
	beq _08050884
	b _080509CC
_08050884:
	ldr r0, _0805099C
	ldr r1, _080509A4
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x78
	adds r2, r0, #0
	ldr r2, _080509A8
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
	ldr r0, _080509A4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x79
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805099C
	adds r1, r0, #0
	movs r3, #0x88
	lsls r3, r3, #4
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805099C
	adds r1, r0, #0
	ldr r1, _080509A0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805099C
	adds r1, r0, #0
	ldr r2, _080509AC
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805099C
	adds r1, r0, #0
	ldr r3, _080509B0
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805099C
	adds r1, r0, #0
	ldr r1, _080509B4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805099C
	adds r1, r0, #0
	ldr r2, _080509B8
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805099C
	ldr r2, _0805099C
	adds r1, r2, #0
	ldr r3, _080509BC
	adds r2, r2, r3
	ldrh r1, [r2]
	lsls r2, r1, #0x13
	lsrs r1, r2, #0x13
	adds r2, r0, #0
	ldr r2, _080509BC
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805099C
	adds r1, r0, #0
	ldr r3, _080509C0
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080509C4
	movs r2, #0x80
	lsls r2, r2, #1
	movs r1, #0x3f
	bl sub_80B63BC
	ldr r0, _080509C8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08050998
	ldr r0, _080509C8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #0
	beq _08050998
	movs r0, #0xc3
	bl sub_80B561C
_08050998:
	b _080509D0
	.align 2, 0
_0805099C: .4byte gUnknown_03001120
_080509A0: .4byte 0x00000884
_080509A4: .4byte gUnknown_03001110
_080509A8: .4byte 0x00000872
_080509AC: .4byte 0x00000882
_080509B0: .4byte 0x00000886
_080509B4: .4byte 0x00000888
_080509B8: .4byte 0x0000088A
_080509BC: .4byte 0x0000088C
_080509C0: .4byte 0x0000087A
_080509C4: .4byte gUnknown_03006EC0
_080509C8: .4byte gUnknown_03005CF0
_080509CC:
	bl sub_804F914
_080509D0:
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80509D8
sub_80509D8: @ 0x080509D8
	push {r7, lr}
	mov r7, sp
	bl sub_804AFF4
	bl sub_80452F4
	bl sub_804F914
	bl sub_8001EEC
	ldr r1, _08050B34
	adds r0, r1, #0
	ldr r0, _08050B38
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080509FC
	b _08050BAA
_080509FC:
	ldr r0, _08050B34
	adds r1, r0, #0
	movs r1, #0x88
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08050B34
	adds r1, r0, #0
	ldr r2, _08050B3C
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08050B34
	adds r1, r0, #0
	ldr r1, _08050B40
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08050B34
	adds r1, r0, #0
	ldr r2, _08050B44
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08050B34
	adds r1, r0, #0
	ldr r1, _08050B48
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08050B34
	adds r1, r0, #0
	ldr r2, _08050B4C
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08050B34
	ldr r2, _08050B34
	adds r1, r2, #0
	ldr r1, _08050B50
	adds r2, r2, r1
	ldrh r1, [r2]
	lsls r2, r1, #0x13
	lsrs r1, r2, #0x13
	adds r2, r0, #0
	ldr r2, _08050B50
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08050B54
	movs r2, #0x80
	lsls r2, r2, #1
	movs r1, #0x3f
	bl sub_80B63BC
	ldr r0, _08050B58
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x77
	ldrb r0, [r1]
	cmp r0, #2
	bne _08050B6C
	ldr r0, _08050B34
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050B34
	adds r1, r0, #0
	ldr r2, _08050B5C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050B34
	adds r1, r0, #0
	ldr r1, _08050B60
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050B64
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050B58
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x67
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8001648
	bl sub_80A7308
	bl sub_80405CC
	bl sub_80A1870
	bl sub_80A4D0C
	ldr r1, _08050B68
	adds r0, r1, #0
	bl sub_80B4720
	bl sub_80B5650
	b _08050B90
	.align 2, 0
_08050B34: .4byte gUnknown_03001120
_08050B38: .4byte 0x0000088E
_08050B3C: .4byte 0x00000884
_08050B40: .4byte 0x00000882
_08050B44: .4byte 0x00000886
_08050B48: .4byte 0x00000888
_08050B4C: .4byte 0x0000088A
_08050B50: .4byte 0x0000088C
_08050B54: .4byte gUnknown_03006EC0
_08050B58: .4byte gUnknown_03001110
_08050B5C: .4byte 0x00000871
_08050B60: .4byte 0x00000872
_08050B64: .4byte gUnknown_03005CF0
_08050B68: .4byte gUnknown_030019E0
_08050B6C:
	ldr r0, _08050BB0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8048FB0
	bl sub_80022A4
_08050B90:
	ldr r0, _08050BB4
	adds r1, r0, #0
	ldr r2, _08050BB8
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08050BAA:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08050BB0: .4byte gUnknown_03005CF0
_08050BB4: .4byte gUnknown_03001120
_08050BB8: .4byte 0x000008BC

	THUMB_FUNC_START sub_8050BBC
sub_8050BBC: @ 0x08050BBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08050BF8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x79
	ldrb r0, [r1]
	cmp r0, #0
	beq _08050C08
	ldr r0, _08050BFC
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08050C00
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xe0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08050C04
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08050C2E
	.align 2, 0
_08050BF8: .4byte gUnknown_03001110
_08050BFC: .4byte 0x040000D4
_08050C00: .4byte gUnknown_03005300
_08050C04: .4byte 0x84000100
_08050C08:
	ldr r0, _08050C38
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08050C3C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xe0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08050C40
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08050C2E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08050C38: .4byte 0x040000D4
_08050C3C: .4byte gUnknown_03005700
_08050C40: .4byte 0x84000100

	THUMB_FUNC_START sub_8050C44
sub_8050C44: @ 0x08050C44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8050C5C
sub_8050C5C: @ 0x08050C5C
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08050CFC
	ldr r2, _08050D00
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08050D04
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08050D08
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08050D0C
	ldr r1, _08050CFC
	ldr r2, _08050D10
	ldr r4, _08050D00
	ldr r3, [r4]
	adds r4, r7, #4
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _08050D14
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	ldr r0, _08050D18
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08050D1C
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _08050D10
	ldr r4, _08050D00
	ldr r3, [r4]
	adds r4, r7, #4
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _08050D14
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_08050CEC:
	ldr r0, _08050CFC
	ldr r1, _08050D0C
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08050D20
	b _08050D58
	.align 2, 0
_08050CFC: .4byte gUnknown_030000F0
_08050D00: .4byte gUnknown_03005CD8
_08050D04: .4byte 0x0000063F
_08050D08: .4byte gUnknown_03005700
_08050D0C: .4byte gUnknown_030000F4
_08050D10: .4byte gUnknown_08348E58
_08050D14: .4byte 0x000005CE
_08050D18: .4byte gUnknown_030000F8
_08050D1C: .4byte gUnknown_03005300
_08050D20:
	ldr r1, _08050D50
	ldr r0, [r1]
	ldr r2, _08050D54
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08050D50
	ldr r0, _08050D50
	ldr r1, _08050D50
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08050D54
	ldr r0, _08050D54
	ldr r1, _08050D54
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08050CEC
	.align 2, 0
_08050D50: .4byte gUnknown_030000F8
_08050D54: .4byte gUnknown_030000F0
_08050D58:
	add sp, #8
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8050D60
sub_8050D60: @ 0x08050D60
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08050E00
	ldr r2, _08050E04
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08050E08
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08050E0C
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08050E10
	ldr r1, _08050E00
	ldr r2, _08050E14
	ldr r4, _08050E04
	ldr r3, [r4]
	adds r5, r7, #4
	ldrb r4, [r5]
	adds r5, r3, #0
	movs r5, #0xb8
	lsls r5, r5, #3
	adds r3, r3, r5
	adds r4, r3, r4
	ldrb r3, [r4]
	subs r4, r3, #4
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	ldr r0, _08050E18
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08050E1C
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _08050E14
	ldr r4, _08050E04
	ldr r3, [r4]
	adds r5, r7, #4
	ldrb r4, [r5]
	adds r5, r3, #0
	movs r5, #0xb8
	lsls r5, r5, #3
	adds r3, r3, r5
	adds r4, r3, r4
	ldrb r3, [r4]
	subs r4, r3, #4
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_08050DF0:
	ldr r0, _08050E00
	ldr r1, _08050E10
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08050E20
	b _08050E58
	.align 2, 0
_08050E00: .4byte gUnknown_030000F0
_08050E04: .4byte gUnknown_03005CD8
_08050E08: .4byte 0x0000063F
_08050E0C: .4byte gUnknown_03005700
_08050E10: .4byte gUnknown_030000F4
_08050E14: .4byte gUnknown_08348ED1
_08050E18: .4byte gUnknown_030000F8
_08050E1C: .4byte gUnknown_03005300
_08050E20:
	ldr r1, _08050E50
	ldr r0, [r1]
	ldr r2, _08050E54
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08050E54
	ldr r0, _08050E54
	ldr r1, _08050E54
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08050E50
	ldr r0, _08050E50
	ldr r1, _08050E50
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08050DF0
	.align 2, 0
_08050E50: .4byte gUnknown_030000F8
_08050E54: .4byte gUnknown_030000F0
_08050E58:
	ldr r1, _08050EEC
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #6
	bne _08050EE4
	ldr r1, _08050EEC
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _08050EE4
	ldr r1, _08050EF0
	ldr r0, [r1]
	ldr r2, _08050EF4
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08050EF0
	ldr r0, _08050EF0
	ldr r1, _08050EF0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08050EF4
	ldr r0, _08050EF4
	ldr r1, _08050EF4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08050EF0
	ldr r0, [r1]
	ldr r2, _08050EF4
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08050EF4
	ldr r0, _08050EF4
	ldr r1, _08050EF4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
_08050EE4:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08050EEC: .4byte gUnknown_03005CD8
_08050EF0: .4byte gUnknown_030000F8
_08050EF4: .4byte gUnknown_030000F0

	THUMB_FUNC_START sub_8050EF8
sub_8050EF8: @ 0x08050EF8
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x10
	strb r0, [r1]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r7, #4]
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08050FA0
	ldr r2, _08050FA4
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #0x10
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08050FA8
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08050FAC
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08050FB0
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08050FB4
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _08050FB8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	cmp r0, #1
	bls _08050F5E
	b _08051066
_08050F5E:
	ldr r1, _08050FA4
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08050FBC
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x55
	beq _08050FFE
	ldr r0, _08050FC0
	ldr r1, _08050FA0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x30
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
_08050F92:
	ldr r0, _08050FA0
	ldr r1, _08050FC0
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08050FC4
	b _08050FFC
	.align 2, 0
_08050FA0: .4byte gUnknown_030000F0
_08050FA4: .4byte gUnknown_03005CD8
_08050FA8: .4byte 0x0000063F
_08050FAC: .4byte gUnknown_03005700
_08050FB0: .4byte gUnknown_030000F8
_08050FB4: .4byte gUnknown_03005300
_08050FB8: .4byte gUnknown_03005CF0
_08050FBC: .4byte 0x000005CE
_08050FC0: .4byte gUnknown_030000F4
_08050FC4:
	ldr r1, _08050FF4
	ldr r0, [r1]
	ldr r2, _08050FF8
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08050FF4
	ldr r0, _08050FF4
	ldr r1, _08050FF4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08050FF8
	ldr r0, _08050FF8
	ldr r1, _08050FF8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08050F92
	.align 2, 0
_08050FF4: .4byte gUnknown_030000F8
_08050FF8: .4byte gUnknown_030000F0
_08050FFC:
	b _08051064
_08050FFE:
	ldr r0, _08051024
	ldr r1, _08051028
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x28
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
_08051016:
	ldr r0, _08051028
	ldr r1, _08051024
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _0805102C
	b _08051064
	.align 2, 0
_08051024: .4byte gUnknown_030000F4
_08051028: .4byte gUnknown_030000F0
_0805102C:
	ldr r1, _0805105C
	ldr r0, [r1]
	ldr r2, _08051060
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _0805105C
	ldr r0, _0805105C
	ldr r1, _0805105C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08051060
	ldr r0, _08051060
	ldr r1, _08051060
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08051016
	.align 2, 0
_0805105C: .4byte gUnknown_030000F8
_08051060: .4byte gUnknown_030000F0
_08051064:
	b _080513E4
_08051066:
	ldr r1, _080510A0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r3, _080510A4
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x55
	bne _08051084
	b _0805126E
_08051084:
	ldr r0, _080510A8
	ldr r1, _080510AC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	str r1, [r0]
_08051090:
	ldr r0, _080510AC
	ldr r1, _080510A8
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _080510B0
	b _080510F4
	.align 2, 0
_080510A0: .4byte gUnknown_03005CD8
_080510A4: .4byte 0x000005CE
_080510A8: .4byte gUnknown_030000F4
_080510AC: .4byte gUnknown_030000F0
_080510B0:
	ldr r1, _080510EC
	ldr r0, [r1]
	ldr r2, _080510F0
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _080510EC
	ldr r0, _080510EC
	ldr r1, _080510EC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _080510F0
	ldr r0, _080510F0
	ldr r1, _080510F0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08051090
	.align 2, 0
_080510EC: .4byte gUnknown_030000F8
_080510F0: .4byte gUnknown_030000F0
_080510F4:
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
_080510FC:
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r2, [r0]
	adds r1, r2, #0
	ldr r0, [r7, #4]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	blo _08051112
	b _08051190
_08051112:
	ldr r1, _08051184
	ldr r0, [r1]
	ldr r1, _08051188
	ldr r3, [r7, #8]
	ldrh r2, [r3]
	adds r3, r7, #0
	adds r3, #0x11
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08051184
	ldr r0, _08051184
	ldr r1, _08051184
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r0, _08051188
	ldr r2, [r7, #8]
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _0805118C
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080510FC
	.align 2, 0
_08051184: .4byte gUnknown_030000F8
_08051188: .4byte gUnknown_03005300
_0805118C: .4byte gUnknown_0833CF8C
_08051190:
	ldr r0, _080511B4
	ldr r1, _080511B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x95
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #0xc]
	adds r1, r2, r1
	str r1, [r0]
_080511A6:
	ldr r0, _080511B4
	ldr r1, [r7, #0xc]
	ldr r0, [r0]
	cmp r1, r0
	blo _080511BC
	b _08051204
	.align 2, 0
_080511B4: .4byte gUnknown_030000F4
_080511B8: .4byte gUnknown_03005CF0
_080511BC:
	ldr r1, _080511FC
	ldr r0, [r1]
	ldr r1, [r7, #0xc]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r0, [r7, #0xc]
	ldr r1, _08051200
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _080511FC
	ldr r0, _080511FC
	ldr r1, _080511FC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0xc]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080511A6
	.align 2, 0
_080511FC: .4byte gUnknown_030000F8
_08051200: .4byte gUnknown_0833CF8C
_08051204:
	ldr r0, _08051220
	ldr r1, _08051224
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
_08051210:
	ldr r0, _08051224
	ldr r1, _08051220
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08051228
	b _0805126C
	.align 2, 0
_08051220: .4byte gUnknown_030000F4
_08051224: .4byte gUnknown_030000F0
_08051228:
	ldr r1, _08051264
	ldr r0, [r1]
	ldr r2, _08051268
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08051264
	ldr r0, _08051264
	ldr r1, _08051264
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08051268
	ldr r0, _08051268
	ldr r1, _08051268
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08051210
	.align 2, 0
_08051264: .4byte gUnknown_030000F8
_08051268: .4byte gUnknown_030000F0
_0805126C:
	b _080513E4
_0805126E:
	ldr r0, _08051288
	ldr r1, _0805128C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x28
	str r1, [r0]
_0805127A:
	ldr r0, _0805128C
	ldr r1, _08051288
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08051290
	b _080512D4
	.align 2, 0
_08051288: .4byte gUnknown_030000F4
_0805128C: .4byte gUnknown_030000F0
_08051290:
	ldr r1, _080512CC
	ldr r0, [r1]
	ldr r2, _080512D0
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _080512CC
	ldr r0, _080512CC
	ldr r1, _080512CC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _080512D0
	ldr r0, _080512D0
	ldr r1, _080512D0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0805127A
	.align 2, 0
_080512CC: .4byte gUnknown_030000F8
_080512D0: .4byte gUnknown_030000F0
_080512D4:
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
_080512DC:
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r2, [r0]
	adds r1, r2, #0
	ldr r0, [r7, #4]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	blo _080512F2
	b _08051370
_080512F2:
	ldr r1, _08051364
	ldr r0, [r1]
	ldr r1, _08051368
	ldr r3, [r7, #8]
	ldrh r2, [r3]
	adds r3, r7, #0
	adds r3, #0x11
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08051364
	ldr r0, _08051364
	ldr r1, _08051364
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r0, _08051368
	ldr r2, [r7, #8]
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _0805136C
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080512DC
	.align 2, 0
_08051364: .4byte gUnknown_030000F8
_08051368: .4byte gUnknown_03005300
_0805136C: .4byte gUnknown_0833CF8C
_08051370:
	ldr r0, _08051394
	ldr r1, _08051398
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x95
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #0xc]
	adds r1, r2, r1
	str r1, [r0]
_08051386:
	ldr r0, _08051394
	ldr r1, [r7, #0xc]
	ldr r0, [r0]
	cmp r1, r0
	blo _0805139C
	b _080513E4
	.align 2, 0
_08051394: .4byte gUnknown_030000F4
_08051398: .4byte gUnknown_03005CF0
_0805139C:
	ldr r1, _080513DC
	ldr r0, [r1]
	ldr r1, [r7, #0xc]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r0, [r7, #0xc]
	ldr r1, _080513E0
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _080513DC
	ldr r0, _080513DC
	ldr r1, _080513DC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0xc]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08051386
	.align 2, 0
_080513DC: .4byte gUnknown_030000F8
_080513E0: .4byte gUnknown_0833CF8C
_080513E4:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80513EC
sub_80513EC: @ 0x080513EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, sp, #4
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r1, #0
	movs r1, #0
	movs r2, #2
	bl memset
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080514D4
	ldr r1, _080514D8
	str r1, [r0]
	ldr r0, _080514DC
	ldr r1, _080514E0
	str r1, [r0]
	ldr r0, _080514E4
	ldr r1, _080514E8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080514EC
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _080514D4
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080514F0
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080514EC
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _080514DC
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080514F0
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080514EC
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _080514E4
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080514F4
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080514C6:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _080514F8
	b _080519CA
	.align 2, 0
_080514D4: .4byte gUnknown_03000034
_080514D8: .4byte gUnknown_03000010
_080514DC: .4byte gUnknown_0300005C
_080514E0: .4byte gUnknown_03000038
_080514E4: .4byte gUnknown_0300007C
_080514E8: .4byte gUnknown_03000060
_080514EC: .4byte 0x040000D4
_080514F0: .4byte 0x81000011
_080514F4: .4byte 0x8100000D
_080514F8:
	adds r0, r7, #0
	ldr r2, _08051540
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	beq _08051544
	ldr r1, _08051540
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #0
	bne _08051562
	b _08051544
	.align 2, 0
_08051540: .4byte gUnknown_03005CD8
_08051544:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _0805155C
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	b _080519B4
	.align 2, 0
_0805155C: .4byte gUnknown_0300007C
	.byte 0x28, 0xE2
_08051562:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #3
	bls _08051574
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #8
	beq _08051574
	b _080518AC
_08051574:
	ldr r1, _08051604
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #1
	bne _08051618
	ldr r1, _08051604
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x66
	ldrb r0, [r1]
	cmp r0, #0xe
	beq _08051618
	ldr r0, _08051608
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x20
	ldr r1, _08051608
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	ldr r2, _0805160C
	ldr r4, _08051604
	ldr r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _08051610
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08051614
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0x10
	strh r1, [r0]
	b _08051898
	.align 2, 0
_08051604: .4byte gUnknown_03005CD8
_08051608: .4byte gUnknown_03000034
_0805160C: .4byte gUnknown_08348E58
_08051610: .4byte 0x000005CE
_08051614: .4byte gUnknown_0300007C
_08051618:
	ldr r1, _080516B4
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805163A
	b _0805172C
_0805163A:
	ldr r0, _080516B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _080516CC
	ldr r1, _080516B4
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #5
	bhi _080516CC
	ldr r0, _080516BC
	ldr r1, [r0]
	adds r0, r1, #6
	ldr r1, _080516BC
	ldr r2, [r1]
	adds r1, r2, #6
	ldr r2, _080516C0
	ldr r4, _080516B4
	ldr r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _080516C4
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080516C8
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #3
	strh r1, [r0]
	b _08051714
	.align 2, 0
_080516B4: .4byte gUnknown_03005CD8
_080516B8: .4byte gUnknown_03005CF0
_080516BC: .4byte gUnknown_03000034
_080516C0: .4byte gUnknown_08348E58
_080516C4: .4byte 0x000005CE
_080516C8: .4byte gUnknown_0300007C
_080516CC:
	ldr r0, _08051718
	ldr r1, [r0]
	adds r0, r1, #6
	ldr r1, _08051718
	ldr r2, [r1]
	adds r1, r2, #6
	ldr r2, _0805171C
	ldr r4, _08051720
	ldr r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _08051724
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08051728
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #3
	strh r1, [r0]
_08051714:
	b _08051898
	.align 2, 0
_08051718: .4byte gUnknown_03000034
_0805171C: .4byte gUnknown_08348E58
_08051720: .4byte gUnknown_03005CD8
_08051724: .4byte 0x000005CE
_08051728: .4byte gUnknown_0300007C
_0805172C:
	ldr r1, _0805179C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080517B0
	ldr r0, _080517A0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080517A0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	ldr r2, _080517A4
	ldr r4, _0805179C
	ldr r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _080517A8
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080517AC
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #4
	strh r1, [r0]
	b _08051898
	.align 2, 0
_0805179C: .4byte gUnknown_03005CD8
_080517A0: .4byte gUnknown_03000034
_080517A4: .4byte gUnknown_08348E58
_080517A8: .4byte 0x000005CE
_080517AC: .4byte gUnknown_0300007C
_080517B0:
	adds r0, r7, #2
	ldr r2, _08051800
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	subs r3, r3, r2
	lsls r2, r3, #4
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x66
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08051804
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #1
	bne _08051808
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	strb r2, [r0]
	b _08051854
	.align 2, 0
_08051800: .4byte gUnknown_03005CD8
_08051804: .4byte gUnknown_0300007C
_08051808:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #5
	bne _0805181E
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	strb r2, [r0]
	b _08051854
_0805181E:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0xe
	bne _08051854
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08051854:
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _0805189C
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	ldr r3, _0805189C
	ldr r2, [r3]
	adds r1, r1, r2
	ldr r2, _080518A0
	ldr r4, _080518A4
	ldr r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _080518A8
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_08051898:
	b _080519B4
	.align 2, 0
_0805189C: .4byte gUnknown_03000034
_080518A0: .4byte gUnknown_08348E58
_080518A4: .4byte gUnknown_03005CD8
_080518A8: .4byte 0x000005CE
_080518AC:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #5
	bne _080518EA
	ldr r0, _080518E0
	ldr r1, [r0]
	adds r0, r1, #4
	ldr r1, _080518E0
	ldr r2, [r1]
	adds r1, r2, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080518E4
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #2
	strh r1, [r0]
	b _080519B4
	.align 2, 0
_080518E0: .4byte gUnknown_03000034
_080518E4: .4byte gUnknown_0300007C
	.byte 0x64, 0xE0
_080518EA:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #6
	bne _0805196C
	ldr r1, _0805192C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _08051934
	ldr r0, _08051930
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1e
	ldr r1, _08051930
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1e
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _0805194C
	.align 2, 0
_0805192C: .4byte gUnknown_03005CD8
_08051930: .4byte gUnknown_03000034
_08051934:
	ldr r0, _08051964
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1e
	ldr r1, _08051964
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1e
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
_0805194C:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08051968
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0xf
	strh r1, [r0]
	b _080519B4
	.align 2, 0
_08051964: .4byte gUnknown_03000034
_08051968: .4byte gUnknown_0300007C
_0805196C:
	ldr r0, _080519A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1e
	ldr r1, _080519A8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1e
	ldr r2, _080519AC
	adds r3, r7, #0
	ldrh r4, [r3]
	subs r3, r4, #4
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080519B0
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0xf
	strh r1, [r0]
	b _080519B4
	.align 2, 0
_080519A8: .4byte gUnknown_03000034
_080519AC: .4byte gUnknown_08348ED1
_080519B0: .4byte gUnknown_0300007C
_080519B4:
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
	b _080514C6
_080519CA:
	ldr r0, _08051A6C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08051A70
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08051A2A
	ldr r0, _08051A74
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08051A78
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08051A02
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08051A02:
	ldr r0, _08051A74
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08051A78
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08051A2A
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08051A2A:
	ldr r0, _08051A7C
	ldr r1, _08051A80
	str r1, [r0]
	ldr r0, _08051A84
	ldr r1, _08051A7C
	ldr r2, _08051A88
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x2f
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	adds r2, r1, #0
	adds r2, #0x20
	str r2, [r0]
	ldr r0, _08051A8C
	ldr r1, _08051A90
	str r1, [r0]
_08051A5C:
	ldr r0, _08051A7C
	ldr r1, _08051A84
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08051A94
	b _08051ACC
	.align 2, 0
_08051A6C: .4byte gUnknown_03005CD8
_08051A70: .4byte 0x00000656
_08051A74: .4byte gUnknown_03001110
_08051A78: .4byte 0x0000024B
_08051A7C: .4byte gUnknown_030000F0
_08051A80: .4byte gUnknown_03005700
_08051A84: .4byte gUnknown_030000F4
_08051A88: .4byte gUnknown_03005CF0
_08051A8C: .4byte gUnknown_030000F8
_08051A90: .4byte gUnknown_03005300
_08051A94:
	ldr r1, _08051AC4
	ldr r0, [r1]
	ldr r2, _08051AC8
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08051AC4
	ldr r0, _08051AC4
	ldr r1, _08051AC4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08051AC8
	ldr r0, _08051AC8
	ldr r1, _08051AC8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08051A5C
	.align 2, 0
_08051AC4: .4byte gUnknown_030000F8
_08051AC8: .4byte gUnknown_030000F0
_08051ACC:
	ldr r0, _08051B14
	ldr r1, [r0]
	adds r0, r1, #0
	movs r5, #0xe4
	lsls r5, r5, #2
	adds r1, r1, r5
	ldrb r0, [r1]
	cmp r0, #0x7f
	beq _08051BA8
	ldr r0, _08051B18
	ldr r1, _08051B1C
	str r1, [r0]
	ldr r0, _08051B20
	ldr r1, _08051B18
	ldr r2, _08051B14
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #0x7f
	subs r2, r3, r2
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r1, [r1]
	subs r2, r1, r2
	str r2, [r0]
_08051B04:
	ldr r0, _08051B20
	ldr r1, _08051B18
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08051B24
	b _08051B5C
	.align 2, 0
_08051B14: .4byte gUnknown_03005CE8
_08051B18: .4byte gUnknown_030000F0
_08051B1C: .4byte gUnknown_03005AF8
_08051B20: .4byte gUnknown_030000F4
_08051B24:
	ldr r1, _08051B54
	ldr r0, [r1]
	ldr r2, _08051B58
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08051B54
	ldr r0, _08051B54
	ldr r1, _08051B54
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08051B58
	ldr r0, _08051B58
	ldr r1, _08051B58
	ldr r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	str r1, [r0]
	b _08051B04
	.align 2, 0
_08051B54: .4byte gUnknown_030000F8
_08051B58: .4byte gUnknown_030000F0
_08051B5C:
	ldr r1, _08051B9C
	ldr r0, [r1]
	ldr r2, _08051B9C
	ldr r1, [r2]
	ldr r2, _08051BA0
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x2f
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r2, r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	adds r2, #0x83
	ldr r3, _08051BA4
	ldr r4, [r3]
	adds r3, r4, #0
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r4, r4, r3
	ldrb r5, [r4]
	adds r3, r5, #0
	subs r3, r2, r3
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08051BD0
	.align 2, 0
_08051B9C: .4byte gUnknown_0300005C
_08051BA0: .4byte gUnknown_03005CF0
_08051BA4: .4byte gUnknown_03005CE8
_08051BA8:
	ldr r1, _08051C38
	ldr r0, [r1]
	ldr r2, _08051C38
	ldr r1, [r2]
	ldr r2, _08051C3C
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x2f
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r2, r2, r3
	adds r3, r2, #0
	adds r2, r3, #4
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08051BD0:
	ldr r0, _08051C38
	ldr r1, [r0]
	adds r0, r1, #2
	ldr r2, _08051C38
	ldr r1, [r2]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08051C40
	ldr r1, [r0]
	adds r0, r1, #2
	ldrh r1, [r0]
	cmp r1, #0
	beq _08051CAC
	ldr r0, _08051C44
	ldr r2, _08051C48
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #0xd
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r5, _08051C4C
	adds r1, r1, r5
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08051C50
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08051C54
	ldr r1, _08051C44
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	str r1, [r0]
	ldr r0, _08051C58
	ldr r1, _08051C38
	ldr r2, [r1]
	adds r1, r2, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08051C5C
	adds r2, r1, r2
	str r2, [r0]
_08051C2A:
	ldr r0, _08051C44
	ldr r1, _08051C54
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08051C60
	b _08051C98
	.align 2, 0
_08051C38: .4byte gUnknown_0300005C
_08051C3C: .4byte gUnknown_03005CF0
_08051C40: .4byte gUnknown_03000034
_08051C44: .4byte gUnknown_030000F0
_08051C48: .4byte gUnknown_03005CD8
_08051C4C: .4byte 0x0000063F
_08051C50: .4byte gUnknown_03005700
_08051C54: .4byte gUnknown_030000F4
_08051C58: .4byte gUnknown_030000F8
_08051C5C: .4byte gUnknown_03005300
_08051C60:
	ldr r1, _08051C90
	ldr r0, [r1]
	ldr r2, _08051C94
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08051C94
	ldr r0, _08051C94
	ldr r1, _08051C94
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08051C90
	ldr r0, _08051C90
	ldr r1, _08051C90
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08051C2A
	.align 2, 0
_08051C90: .4byte gUnknown_030000F8
_08051C94: .4byte gUnknown_030000F0
_08051C98:
	ldr r0, _08051DA4
	ldr r1, [r0]
	adds r0, r1, #2
	ldr r1, _08051DA4
	ldr r2, [r1]
	adds r1, r2, #2
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_08051CAC:
	ldr r0, _08051DA4
	ldr r1, [r0]
	adds r0, r1, #4
	ldr r1, _08051DA4
	ldr r2, [r1]
	adds r1, r2, #2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08051DA4
	ldr r1, [r0]
	adds r0, r1, #6
	ldr r1, _08051DA4
	ldr r2, [r1]
	adds r1, r2, #4
	ldr r2, _08051DA8
	ldr r3, [r2]
	adds r2, r3, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08051DA4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08051DA4
	ldr r2, [r1]
	adds r1, r2, #6
	ldr r2, _08051DA8
	ldr r3, [r2]
	adds r2, r3, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08051DA4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xa
	ldr r1, _08051DA4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	ldr r2, _08051DA8
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08051DA8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _08051D28
	b _08051E44
_08051D28:
	ldr r0, _08051DAC
	ldr r2, _08051DB0
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #0xe
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08051DB4
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08051DB8
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08051DBC
	ldr r1, _08051DA4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08051DC0
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, _08051DB0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r5, _08051DC4
	adds r0, r0, r5
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x60
	bne _08051DCC
	ldr r0, _08051DC8
	ldr r1, _08051DAC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x48
	str r1, [r0]
	ldr r0, _08051DA4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xa
	ldr r1, _08051DA4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #9
	adds r2, r1, #0
	strh r2, [r0]
	b _08051DF2
	.align 2, 0
_08051DA4: .4byte gUnknown_0300005C
_08051DA8: .4byte gUnknown_03000034
_08051DAC: .4byte gUnknown_030000F0
_08051DB0: .4byte gUnknown_03005CD8
_08051DB4: .4byte 0x0000063F
_08051DB8: .4byte gUnknown_03005700
_08051DBC: .4byte gUnknown_030000F8
_08051DC0: .4byte gUnknown_03005300
_08051DC4: .4byte 0x000005CE
_08051DC8: .4byte gUnknown_030000F4
_08051DCC:
	ldr r0, _08051E00
	ldr r1, _08051E04
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xd0
	str r1, [r0]
	ldr r0, _08051E08
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xa
	ldr r1, _08051E08
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1a
	adds r2, r1, #0
	strh r2, [r0]
_08051DF2:
	ldr r0, _08051E04
	ldr r1, _08051E00
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08051E0C
	b _08051E44
	.align 2, 0
_08051E00: .4byte gUnknown_030000F4
_08051E04: .4byte gUnknown_030000F0
_08051E08: .4byte gUnknown_0300005C
_08051E0C:
	ldr r1, _08051E3C
	ldr r0, [r1]
	ldr r2, _08051E40
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08051E40
	ldr r0, _08051E40
	ldr r1, _08051E40
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08051E3C
	ldr r0, _08051E3C
	ldr r1, _08051E3C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08051DF2
	.align 2, 0
_08051E3C: .4byte gUnknown_030000F8
_08051E40: .4byte gUnknown_030000F0
_08051E44:
	ldr r0, _08051EE0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x94
	ldrb r0, [r1]
	cmp r0, #0
	beq _08051EE8
	ldr r0, _08051EE0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08051EE8
	ldr r0, _08051EE0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x94
	ldrb r0, [r1]
	cmp r0, #0
	bne _08051E72
	b _08051FD8
_08051E72:
	ldr r0, _08051EE0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08051E84
	b _08051FD8
_08051E84:
	ldr r0, _08051EE4
	ldr r1, _08051EE0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2f
	ldrb r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrh r1, [r0, #4]
	lsls r0, r1, #0x16
	lsrs r2, r0, #0x16
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0xb7
	lsls r1, r1, #2
	cmp r0, r1
	beq _08051EE8
	ldr r0, _08051EE4
	ldr r1, _08051EE0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2f
	ldrb r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrh r1, [r0, #4]
	lsls r0, r1, #0x16
	lsrs r2, r0, #0x16
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x8f
	lsls r1, r1, #2
	cmp r0, r1
	beq _08051EE8
	b _08051FD8
	.align 2, 0
_08051EE0: .4byte gUnknown_03005CF0
_08051EE4: .4byte gUnknown_03005700
_08051EE8:
	ldr r0, _08051F54
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r1, _08051F54
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08051F58
	ldr r1, _08051F5C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2f
	ldrb r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08051F60
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08051F64
	ldr r1, _08051F58
	ldr r2, _08051F5C
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x95
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _08051F68
	ldr r1, _08051F54
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08051F6C
	adds r2, r1, r2
	str r2, [r0]
_08051F46:
	ldr r0, _08051F58
	ldr r1, _08051F64
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08051F70
	b _08051FA8
	.align 2, 0
_08051F54: .4byte gUnknown_0300005C
_08051F58: .4byte gUnknown_030000F0
_08051F5C: .4byte gUnknown_03005CF0
_08051F60: .4byte gUnknown_03005720
_08051F64: .4byte gUnknown_030000F4
_08051F68: .4byte gUnknown_030000F8
_08051F6C: .4byte gUnknown_03005300
_08051F70:
	ldr r1, _08051FA0
	ldr r0, [r1]
	ldr r2, _08051FA4
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08051FA4
	ldr r0, _08051FA4
	ldr r1, _08051FA4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08051FA0
	ldr r0, _08051FA0
	ldr r1, _08051FA0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08051F46
	.align 2, 0
_08051FA0: .4byte gUnknown_030000F8
_08051FA4: .4byte gUnknown_030000F0
_08051FA8:
	ldr r0, _08051FD0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xe
	ldr r1, _08051FD0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	ldr r2, _08051FD4
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x95
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	b _08051FEC
	.align 2, 0
_08051FD0: .4byte gUnknown_0300005C
_08051FD4: .4byte gUnknown_03005CF0
_08051FD8:
	ldr r0, _08052060
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xe
	ldr r1, _08052060
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
_08051FEC:
	ldr r0, _08052064
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08052068
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080520C0
	ldr r0, _0805206C
	ldr r1, _08052064
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08052070
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08052074
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08052078
	ldr r1, _0805206C
	ldr r2, _08052064
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08052068
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0805207C
	ldr r2, _08052060
	ldr r1, [r2]
	adds r2, r1, #0
	adds r2, #0xe
	ldrh r1, [r2]
	ldr r2, _08052080
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08052084
	adds r1, r2, r1
	str r1, [r0]
_08052050:
	ldr r0, _0805206C
	ldr r1, _08052078
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08052088
	b _080520C0
	.align 2, 0
_08052060: .4byte gUnknown_0300005C
_08052064: .4byte gUnknown_03005CEC
_08052068: .4byte 0x00000322
_0805206C: .4byte gUnknown_030000F0
_08052070: .4byte 0x00000323
_08052074: .4byte gUnknown_03005700
_08052078: .4byte gUnknown_030000F4
_0805207C: .4byte gUnknown_030000F8
_08052080: .4byte gUnknown_03000034
_08052084: .4byte gUnknown_03005300
_08052088:
	ldr r1, _080520B8
	ldr r0, [r1]
	ldr r2, _080520BC
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _080520BC
	ldr r0, _080520BC
	ldr r1, _080520BC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _080520B8
	ldr r0, _080520B8
	ldr r1, _080520B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08052050
	.align 2, 0
_080520B8: .4byte gUnknown_030000F8
_080520BC: .4byte gUnknown_030000F0
_080520C0:
	ldr r0, _080521B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x10
	ldr r1, _080521B0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	ldr r2, _080521B4
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0xe
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldr r2, _080521B8
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r5, _080521BC
	adds r3, r3, r5
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080521B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1e
	ldr r1, _080521B0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	ldr r2, _080521B4
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x10
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080521B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x12
	ldr r1, _080521B0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1e
	ldr r2, _080521B4
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1e
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080521B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x14
	ldr r1, _080521B0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x12
	ldr r2, _080521B4
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x12
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080521B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x16
	ldr r1, _080521B0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x14
	ldr r2, _080521B4
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x14
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080521B0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x18
	ldr r1, _080521B0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x16
	ldr r2, _080521B4
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x16
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080521A4:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _080521C0
	b _08052240
	.align 2, 0
_080521B0: .4byte gUnknown_0300005C
_080521B4: .4byte gUnknown_03000034
_080521B8: .4byte gUnknown_03005CEC
_080521BC: .4byte 0x00000322
_080521C0:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08052234
	ldr r1, [r2]
	adds r0, r0, r1
	ldrh r1, [r0]
	cmp r1, #0xc
	bhi _0805221C
	ldr r0, _08052238
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	ldr r3, _08052234
	ldr r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0805223C
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	ldr r4, _08052234
	ldr r3, [r4]
	adds r2, r2, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r2, [r1]
	adds r1, r3, r2
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r2, [r3]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
_0805221C:
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
	b _080521A4
	.align 2, 0
_08052234: .4byte gUnknown_0300007C
_08052238: .4byte gUnknown_08348EDC
_0805223C: .4byte gUnknown_0300005C
_08052240:
	ldr r0, _08052328
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x94
	ldrb r0, [r1]
	cmp r0, #0
	bne _08052250
	b _080523A4
_08052250:
	ldr r0, _08052328
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08052262
	b _080523A4
_08052262:
	ldr r0, _0805232C
	ldr r1, _08052328
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2f
	ldrb r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrh r1, [r0, #4]
	lsls r0, r1, #0x16
	lsrs r2, r0, #0x16
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0xb7
	lsls r1, r1, #2
	cmp r0, r1
	bne _08052290
	b _080523A4
_08052290:
	ldr r0, _0805232C
	ldr r1, _08052328
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2f
	ldrb r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrh r1, [r0, #4]
	lsls r0, r1, #0x16
	lsrs r2, r0, #0x16
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x8f
	lsls r1, r1, #2
	cmp r0, r1
	beq _080523A4
	ldr r0, _08052330
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r1, _08052330
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08052334
	ldr r1, _08052328
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2f
	ldrb r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08052338
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _0805233C
	ldr r1, _08052334
	ldr r2, _08052328
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x95
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _08052340
	ldr r1, _08052330
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08052344
	adds r2, r1, r2
	str r2, [r0]
_0805231A:
	ldr r0, _08052334
	ldr r1, _0805233C
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08052348
	b _08052380
	.align 2, 0
_08052328: .4byte gUnknown_03005CF0
_0805232C: .4byte gUnknown_03005700
_08052330: .4byte gUnknown_0300005C
_08052334: .4byte gUnknown_030000F0
_08052338: .4byte gUnknown_03005720
_0805233C: .4byte gUnknown_030000F4
_08052340: .4byte gUnknown_030000F8
_08052344: .4byte gUnknown_03005300
_08052348:
	ldr r1, _08052378
	ldr r0, [r1]
	ldr r2, _0805237C
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _0805237C
	ldr r0, _0805237C
	ldr r1, _0805237C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08052378
	ldr r0, _08052378
	ldr r1, _08052378
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _0805231A
	.align 2, 0
_08052378: .4byte gUnknown_030000F8
_0805237C: .4byte gUnknown_030000F0
_08052380:
	ldr r0, _080523D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x18
	ldr r1, _080523D8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	ldr r2, _080523DC
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x95
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_080523A4:
	ldr r0, _080523D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1c
	ldr r1, _080523D8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805243C
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080523C8:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080523E0
	b _0805243C
	.align 2, 0
_080523D8: .4byte gUnknown_0300005C
_080523DC: .4byte gUnknown_03005CF0
_080523E0:
	ldr r0, _08052430
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1c
	ldr r1, _08052434
	ldr r2, [r1]
	adds r1, r2, #6
	ldr r2, _08052430
	ldr r3, [r2]
	adds r2, r3, #6
	ldr r3, _08052430
	ldr r4, [r3]
	adds r3, r4, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #3
	ldr r5, _08052438
	adds r3, r4, r5
	adds r4, r7, #0
	adds r4, #8
	adds r5, r7, #0
	adds r5, #0xc
	ldrb r6, [r5]
	adds r4, r4, r6
	ldrb r5, [r4]
	str r5, [sp]
	bl sub_8050EF8
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
	b _080523C8
	.align 2, 0
_08052430: .4byte gUnknown_0300005C
_08052434: .4byte gUnknown_03000034
_08052438: .4byte gUnknown_03005300
_0805243C:
	ldr r0, _08052488
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1a
	ldr r1, _08052488
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08052488
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x20
	ldr r1, _08052488
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1a
	ldr r2, _0805248C
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1a
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_0805247A:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08052490
	b _08052510
	.align 2, 0
_08052488: .4byte gUnknown_0300005C
_0805248C: .4byte gUnknown_03000034
_08052490:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08052504
	ldr r1, [r2]
	adds r0, r0, r1
	ldrh r1, [r0]
	cmp r1, #0xc
	bls _080524EC
	ldr r0, _08052508
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	ldr r3, _08052504
	ldr r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0805250C
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	ldr r4, _08052504
	ldr r3, [r4]
	adds r2, r2, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r2, [r1]
	adds r1, r3, r2
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r2, [r3]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
_080524EC:
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
	b _0805247A
	.align 2, 0
_08052504: .4byte gUnknown_0300007C
_08052508: .4byte gUnknown_08348EDC
_0805250C: .4byte gUnknown_0300005C
_08052510:
	ldr r0, _08052554
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08052558
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080525B0
	ldr r0, _0805255C
	ldr r1, _08052560
	str r1, [r0]
	ldr r0, _08052564
	ldr r1, _0805255C
	ldr r2, _08052554
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08052558
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _08052568
	ldr r1, _0805256C
	str r1, [r0]
_08052546:
	ldr r0, _0805255C
	ldr r1, _08052564
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08052570
	b _080525B0
	.align 2, 0
_08052554: .4byte gUnknown_03005CD8
_08052558: .4byte 0x000005E9
_0805255C: .4byte gUnknown_030000F0
_08052560: .4byte gUnknown_03005700
_08052564: .4byte gUnknown_030000F4
_08052568: .4byte gUnknown_030000F8
_0805256C: .4byte gUnknown_03005300
_08052570:
	ldr r1, _080525A8
	ldr r0, [r1]
	ldr r2, _080525AC
	ldr r1, [r2]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _080525AC
	ldr r0, _080525AC
	ldr r1, _080525AC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _080525A8
	ldr r0, _080525A8
	ldr r1, _080525A8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08052546
	.align 2, 0
_080525A8: .4byte gUnknown_030000F8
_080525AC: .4byte gUnknown_030000F0
_080525B0:
	ldr r0, _080525CC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080525D0
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x1c
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080525CC: .4byte gUnknown_03005CEC
_080525D0: .4byte 0x00000322

	THUMB_FUNC_START sub_80525D4
sub_80525D4: @ 0x080525D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, sp, #4
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r1, #0
	movs r1, #0
	movs r2, #2
	bl memset
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080526BC
	ldr r1, _080526C0
	str r1, [r0]
	ldr r0, _080526C4
	ldr r1, _080526C8
	str r1, [r0]
	ldr r0, _080526CC
	ldr r1, _080526D0
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080526D4
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _080526BC
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080526D8
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080526D4
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _080526C4
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080526D8
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080526D4
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _080526CC
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080526DC
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080526AE:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _080526E0
	b _08052B92
	.align 2, 0
_080526BC: .4byte gUnknown_030000A4
_080526C0: .4byte gUnknown_03000080
_080526C4: .4byte gUnknown_030000CC
_080526C8: .4byte gUnknown_030000A8
_080526CC: .4byte gUnknown_030000EC
_080526D0: .4byte gUnknown_030000D0
_080526D4: .4byte 0x040000D4
_080526D8: .4byte 0x81000011
_080526DC: .4byte 0x8100000D
_080526E0:
	adds r0, r7, #0
	ldr r2, _08052728
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	beq _0805272C
	ldr r1, _08052728
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805274A
	b _0805272C
	.align 2, 0
_08052728: .4byte gUnknown_03005CD8
_0805272C:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08052744
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	b _08052B7C
	.align 2, 0
_08052744: .4byte gUnknown_030000EC
	.byte 0x18, 0xE2
_0805274A:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #3
	bls _0805275C
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #8
	beq _0805275C
	b _08052A74
_0805275C:
	ldr r1, _080527CC
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #1
	bne _080527E0
	ldr r0, _080527D0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x20
	ldr r1, _080527D0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	ldr r2, _080527D4
	ldr r4, _080527CC
	ldr r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _080527D8
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080527DC
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0x10
	strh r1, [r0]
	b _08052A60
	.align 2, 0
_080527CC: .4byte gUnknown_03005CD8
_080527D0: .4byte gUnknown_030000A4
_080527D4: .4byte gUnknown_08348E58
_080527D8: .4byte 0x000005CE
_080527DC: .4byte gUnknown_030000EC
_080527E0:
	ldr r1, _0805287C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	bne _08052802
	b _080528F4
_08052802:
	ldr r0, _08052880
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _08052894
	ldr r1, _0805287C
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #5
	bhi _08052894
	ldr r0, _08052884
	ldr r1, [r0]
	adds r0, r1, #6
	ldr r1, _08052884
	ldr r2, [r1]
	adds r1, r2, #6
	ldr r2, _08052888
	ldr r4, _0805287C
	ldr r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _0805288C
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08052890
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #3
	strh r1, [r0]
	b _080528DC
	.align 2, 0
_0805287C: .4byte gUnknown_03005CD8
_08052880: .4byte gUnknown_03005CF0
_08052884: .4byte gUnknown_030000A4
_08052888: .4byte gUnknown_08348E58
_0805288C: .4byte 0x000005CE
_08052890: .4byte gUnknown_030000EC
_08052894:
	ldr r0, _080528E0
	ldr r1, [r0]
	adds r0, r1, #6
	ldr r1, _080528E0
	ldr r2, [r1]
	adds r1, r2, #6
	ldr r2, _080528E4
	ldr r4, _080528E8
	ldr r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _080528EC
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080528F0
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #3
	strh r1, [r0]
_080528DC:
	b _08052A60
	.align 2, 0
_080528E0: .4byte gUnknown_030000A4
_080528E4: .4byte gUnknown_08348E58
_080528E8: .4byte gUnknown_03005CD8
_080528EC: .4byte 0x000005CE
_080528F0: .4byte gUnknown_030000EC
_080528F4:
	ldr r1, _08052964
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08052978
	ldr r0, _08052968
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08052968
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	ldr r2, _0805296C
	ldr r4, _08052964
	ldr r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _08052970
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08052974
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #4
	strh r1, [r0]
	b _08052A60
	.align 2, 0
_08052964: .4byte gUnknown_03005CD8
_08052968: .4byte gUnknown_030000A4
_0805296C: .4byte gUnknown_08348E58
_08052970: .4byte 0x000005CE
_08052974: .4byte gUnknown_030000EC
_08052978:
	adds r0, r7, #2
	ldr r2, _080529C8
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	subs r3, r3, r2
	lsls r2, r3, #4
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x66
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080529CC
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #1
	bne _080529D0
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	strb r2, [r0]
	b _08052A1C
	.align 2, 0
_080529C8: .4byte gUnknown_03005CD8
_080529CC: .4byte gUnknown_030000EC
_080529D0:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #5
	bne _080529E6
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	strb r2, [r0]
	b _08052A1C
_080529E6:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0xe
	bne _08052A1C
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08052A1C:
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08052A64
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	ldr r3, _08052A64
	ldr r2, [r3]
	adds r1, r1, r2
	ldr r2, _08052A68
	ldr r4, _08052A6C
	ldr r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #1
	adds r5, r3, #0
	ldr r5, _08052A70
	adds r3, r3, r5
	adds r4, r3, r4
	ldrh r3, [r4]
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
_08052A60:
	b _08052B7C
	.align 2, 0
_08052A64: .4byte gUnknown_030000A4
_08052A68: .4byte gUnknown_08348E58
_08052A6C: .4byte gUnknown_03005CD8
_08052A70: .4byte 0x000005CE
_08052A74:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #5
	bne _08052AB2
	ldr r0, _08052AA8
	ldr r1, [r0]
	adds r0, r1, #4
	ldr r1, _08052AA8
	ldr r2, [r1]
	adds r1, r2, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08052AAC
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #2
	strh r1, [r0]
	b _08052B7C
	.align 2, 0
_08052AA8: .4byte gUnknown_030000A4
_08052AAC: .4byte gUnknown_030000EC
	.byte 0x64, 0xE0
_08052AB2:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #6
	bne _08052B34
	ldr r1, _08052AF4
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #1
	bne _08052AFC
	ldr r0, _08052AF8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1e
	ldr r1, _08052AF8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1e
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _08052B14
	.align 2, 0
_08052AF4: .4byte gUnknown_03005CD8
_08052AF8: .4byte gUnknown_030000A4
_08052AFC:
	ldr r0, _08052B2C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1e
	ldr r1, _08052B2C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1e
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
_08052B14:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08052B30
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0xf
	strh r1, [r0]
	b _08052B7C
	.align 2, 0
_08052B2C: .4byte gUnknown_030000A4
_08052B30: .4byte gUnknown_030000EC
_08052B34:
	ldr r0, _08052B70
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1e
	ldr r1, _08052B70
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1e
	ldr r2, _08052B74
	adds r3, r7, #0
	ldrh r4, [r3]
	subs r3, r4, #4
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08052B78
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0xf
	strh r1, [r0]
	b _08052B7C
	.align 2, 0
_08052B70: .4byte gUnknown_030000A4
_08052B74: .4byte gUnknown_08348ED1
_08052B78: .4byte gUnknown_030000EC
_08052B7C:
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
	b _080526AE
_08052B92:
	ldr r0, _08052C34
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08052C38
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08052BF2
	ldr r0, _08052C3C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08052C40
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08052BCA
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08052BCA:
	ldr r0, _08052C3C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08052C40
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08052BF2
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08052BF2:
	ldr r0, _08052C44
	ldr r1, _08052C48
	str r1, [r0]
	ldr r0, _08052C4C
	ldr r1, _08052C44
	ldr r2, _08052C50
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x2f
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	adds r2, r1, #0
	adds r2, #0x20
	str r2, [r0]
	ldr r0, _08052C54
	ldr r1, _08052C58
	str r1, [r0]
_08052C24:
	ldr r0, _08052C44
	ldr r1, _08052C4C
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08052C5C
	b _08052C94
	.align 2, 0
_08052C34: .4byte gUnknown_03005CD8
_08052C38: .4byte 0x00000656
_08052C3C: .4byte gUnknown_03001110
_08052C40: .4byte 0x0000024B
_08052C44: .4byte gUnknown_030000F0
_08052C48: .4byte gUnknown_03005700
_08052C4C: .4byte gUnknown_030000F4
_08052C50: .4byte gUnknown_03005CF0
_08052C54: .4byte gUnknown_030000F8
_08052C58: .4byte gUnknown_03005300
_08052C5C:
	ldr r1, _08052C8C
	ldr r0, [r1]
	ldr r2, _08052C90
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08052C8C
	ldr r0, _08052C8C
	ldr r1, _08052C8C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08052C90
	ldr r0, _08052C90
	ldr r1, _08052C90
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08052C24
	.align 2, 0
_08052C8C: .4byte gUnknown_030000F8
_08052C90: .4byte gUnknown_030000F0
_08052C94:
	ldr r0, _08052CDC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r5, #0xe4
	lsls r5, r5, #2
	adds r1, r1, r5
	ldrb r0, [r1]
	cmp r0, #0x7f
	beq _08052D70
	ldr r0, _08052CE0
	ldr r1, _08052CE4
	str r1, [r0]
	ldr r0, _08052CE8
	ldr r1, _08052CE0
	ldr r2, _08052CDC
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xe4
	lsls r2, r2, #2
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #0x7f
	subs r2, r3, r2
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r1, [r1]
	subs r2, r1, r2
	str r2, [r0]
_08052CCC:
	ldr r0, _08052CE8
	ldr r1, _08052CE0
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08052CEC
	b _08052D24
	.align 2, 0
_08052CDC: .4byte gUnknown_03005CE8
_08052CE0: .4byte gUnknown_030000F0
_08052CE4: .4byte gUnknown_03005AF8
_08052CE8: .4byte gUnknown_030000F4
_08052CEC:
	ldr r1, _08052D1C
	ldr r0, [r1]
	ldr r2, _08052D20
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08052D1C
	ldr r0, _08052D1C
	ldr r1, _08052D1C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08052D20
	ldr r0, _08052D20
	ldr r1, _08052D20
	ldr r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	str r1, [r0]
	b _08052CCC
	.align 2, 0
_08052D1C: .4byte gUnknown_030000F8
_08052D20: .4byte gUnknown_030000F0
_08052D24:
	ldr r1, _08052D64
	ldr r0, [r1]
	ldr r2, _08052D64
	ldr r1, [r2]
	ldr r2, _08052D68
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x2f
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r2, r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	adds r2, #0x83
	ldr r3, _08052D6C
	ldr r4, [r3]
	adds r3, r4, #0
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r4, r4, r3
	ldrb r5, [r4]
	adds r3, r5, #0
	subs r3, r2, r3
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08052D98
	.align 2, 0
_08052D64: .4byte gUnknown_030000CC
_08052D68: .4byte gUnknown_03005CF0
_08052D6C: .4byte gUnknown_03005CE8
_08052D70:
	ldr r1, _08052E00
	ldr r0, [r1]
	ldr r2, _08052E00
	ldr r1, [r2]
	ldr r2, _08052E04
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x2f
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r2, r2, r3
	adds r3, r2, #0
	adds r2, r3, #4
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08052D98:
	ldr r0, _08052E00
	ldr r1, [r0]
	adds r0, r1, #2
	ldr r2, _08052E00
	ldr r1, [r2]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08052E08
	ldr r1, [r0]
	adds r0, r1, #2
	ldrh r1, [r0]
	cmp r1, #0
	beq _08052E74
	ldr r0, _08052E0C
	ldr r2, _08052E10
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #0xd
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r5, _08052E14
	adds r1, r1, r5
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08052E18
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08052E1C
	ldr r1, _08052E0C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	str r1, [r0]
	ldr r0, _08052E20
	ldr r1, _08052E00
	ldr r2, [r1]
	adds r1, r2, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08052E24
	adds r2, r1, r2
	str r2, [r0]
_08052DF2:
	ldr r0, _08052E0C
	ldr r1, _08052E1C
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08052E28
	b _08052E60
	.align 2, 0
_08052E00: .4byte gUnknown_030000CC
_08052E04: .4byte gUnknown_03005CF0
_08052E08: .4byte gUnknown_030000A4
_08052E0C: .4byte gUnknown_030000F0
_08052E10: .4byte gUnknown_03005CD8
_08052E14: .4byte 0x0000063F
_08052E18: .4byte gUnknown_03005700
_08052E1C: .4byte gUnknown_030000F4
_08052E20: .4byte gUnknown_030000F8
_08052E24: .4byte gUnknown_03005300
_08052E28:
	ldr r1, _08052E58
	ldr r0, [r1]
	ldr r2, _08052E5C
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08052E5C
	ldr r0, _08052E5C
	ldr r1, _08052E5C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08052E58
	ldr r0, _08052E58
	ldr r1, _08052E58
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08052DF2
	.align 2, 0
_08052E58: .4byte gUnknown_030000F8
_08052E5C: .4byte gUnknown_030000F0
_08052E60:
	ldr r0, _08052F6C
	ldr r1, [r0]
	adds r0, r1, #2
	ldr r1, _08052F6C
	ldr r2, [r1]
	adds r1, r2, #2
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_08052E74:
	ldr r0, _08052F6C
	ldr r1, [r0]
	adds r0, r1, #4
	ldr r1, _08052F6C
	ldr r2, [r1]
	adds r1, r2, #2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08052F6C
	ldr r1, [r0]
	adds r0, r1, #6
	ldr r1, _08052F6C
	ldr r2, [r1]
	adds r1, r2, #4
	ldr r2, _08052F70
	ldr r3, [r2]
	adds r2, r3, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08052F6C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08052F6C
	ldr r2, [r1]
	adds r1, r2, #6
	ldr r2, _08052F70
	ldr r3, [r2]
	adds r2, r3, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08052F6C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xa
	ldr r1, _08052F6C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	ldr r2, _08052F70
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08052F70
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _08052EF0
	b _0805300C
_08052EF0:
	ldr r0, _08052F74
	ldr r2, _08052F78
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #0xe
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08052F7C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08052F80
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08052F84
	ldr r1, _08052F6C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08052F88
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, _08052F78
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r5, _08052F8C
	adds r0, r0, r5
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x60
	bne _08052F94
	ldr r0, _08052F90
	ldr r1, _08052F74
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x48
	str r1, [r0]
	ldr r0, _08052F6C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xa
	ldr r1, _08052F6C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #9
	adds r2, r1, #0
	strh r2, [r0]
	b _08052FBA
	.align 2, 0
_08052F6C: .4byte gUnknown_030000CC
_08052F70: .4byte gUnknown_030000A4
_08052F74: .4byte gUnknown_030000F0
_08052F78: .4byte gUnknown_03005CD8
_08052F7C: .4byte 0x0000063F
_08052F80: .4byte gUnknown_03005700
_08052F84: .4byte gUnknown_030000F8
_08052F88: .4byte gUnknown_03005300
_08052F8C: .4byte 0x000005CE
_08052F90: .4byte gUnknown_030000F4
_08052F94:
	ldr r0, _08052FC8
	ldr r1, _08052FCC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xd0
	str r1, [r0]
	ldr r0, _08052FD0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xa
	ldr r1, _08052FD0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1a
	adds r2, r1, #0
	strh r2, [r0]
_08052FBA:
	ldr r0, _08052FCC
	ldr r1, _08052FC8
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08052FD4
	b _0805300C
	.align 2, 0
_08052FC8: .4byte gUnknown_030000F4
_08052FCC: .4byte gUnknown_030000F0
_08052FD0: .4byte gUnknown_030000CC
_08052FD4:
	ldr r1, _08053004
	ldr r0, [r1]
	ldr r2, _08053008
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _08053008
	ldr r0, _08053008
	ldr r1, _08053008
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _08053004
	ldr r0, _08053004
	ldr r1, _08053004
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08052FBA
	.align 2, 0
_08053004: .4byte gUnknown_030000F8
_08053008: .4byte gUnknown_030000F0
_0805300C:
	ldr r0, _08053078
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r1, _08053078
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0805307C
	ldr r1, _08053080
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2f
	ldrb r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _08053084
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08053088
	ldr r1, _0805307C
	ldr r2, _08053080
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x95
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0805308C
	ldr r1, _08053078
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08053090
	adds r2, r1, r2
	str r2, [r0]
_0805306A:
	ldr r0, _0805307C
	ldr r1, _08053088
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08053094
	b _080530CC
	.align 2, 0
_08053078: .4byte gUnknown_030000CC
_0805307C: .4byte gUnknown_030000F0
_08053080: .4byte gUnknown_03005CF0
_08053084: .4byte gUnknown_03005720
_08053088: .4byte gUnknown_030000F4
_0805308C: .4byte gUnknown_030000F8
_08053090: .4byte gUnknown_03005300
_08053094:
	ldr r1, _080530C4
	ldr r0, [r1]
	ldr r2, _080530C8
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _080530C8
	ldr r0, _080530C8
	ldr r1, _080530C8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _080530C4
	ldr r0, _080530C4
	ldr r1, _080530C4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _0805306A
	.align 2, 0
_080530C4: .4byte gUnknown_030000F8
_080530C8: .4byte gUnknown_030000F0
_080530CC:
	ldr r0, _08053164
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xe
	ldr r1, _08053164
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	ldr r2, _08053168
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x95
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805316C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08053170
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080531C8
	ldr r0, _08053174
	ldr r1, _0805316C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08053178
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _0805317C
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08053180
	ldr r1, _08053174
	ldr r2, _0805316C
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08053170
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _08053184
	ldr r2, _08053164
	ldr r1, [r2]
	adds r2, r1, #0
	adds r2, #0xe
	ldrh r1, [r2]
	ldr r2, _08053188
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _0805318C
	adds r1, r2, r1
	str r1, [r0]
_08053154:
	ldr r0, _08053174
	ldr r1, _08053180
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _08053190
	b _080531C8
	.align 2, 0
_08053164: .4byte gUnknown_030000CC
_08053168: .4byte gUnknown_03005CF0
_0805316C: .4byte gUnknown_03005CEC
_08053170: .4byte 0x00000322
_08053174: .4byte gUnknown_030000F0
_08053178: .4byte 0x00000323
_0805317C: .4byte gUnknown_03005700
_08053180: .4byte gUnknown_030000F4
_08053184: .4byte gUnknown_030000F8
_08053188: .4byte gUnknown_030000A4
_0805318C: .4byte gUnknown_03005300
_08053190:
	ldr r1, _080531C0
	ldr r0, [r1]
	ldr r2, _080531C4
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _080531C4
	ldr r0, _080531C4
	ldr r1, _080531C4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _080531C0
	ldr r0, _080531C0
	ldr r1, _080531C0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08053154
	.align 2, 0
_080531C0: .4byte gUnknown_030000F8
_080531C4: .4byte gUnknown_030000F0
_080531C8:
	ldr r0, _080532B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x10
	ldr r1, _080532B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	ldr r2, _080532BC
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0xe
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldr r2, _080532C0
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r5, _080532C4
	adds r3, r3, r5
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080532B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1e
	ldr r1, _080532B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	ldr r2, _080532BC
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x10
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080532B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x12
	ldr r1, _080532B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1e
	ldr r2, _080532BC
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1e
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080532B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x14
	ldr r1, _080532B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x12
	ldr r2, _080532BC
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x12
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080532B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x16
	ldr r1, _080532B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x14
	ldr r2, _080532BC
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x14
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080532B8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x18
	ldr r1, _080532B8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x16
	ldr r2, _080532BC
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x16
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080532AC:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _080532C8
	b _08053348
	.align 2, 0
_080532B8: .4byte gUnknown_030000CC
_080532BC: .4byte gUnknown_030000A4
_080532C0: .4byte gUnknown_03005CEC
_080532C4: .4byte 0x00000322
_080532C8:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _0805333C
	ldr r1, [r2]
	adds r0, r0, r1
	ldrh r1, [r0]
	cmp r1, #0xc
	bhi _08053324
	ldr r0, _08053340
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	ldr r3, _0805333C
	ldr r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _08053344
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	ldr r4, _0805333C
	ldr r3, [r4]
	adds r2, r2, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r2, [r1]
	adds r1, r3, r2
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r2, [r3]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
_08053324:
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
	b _080532AC
	.align 2, 0
_0805333C: .4byte gUnknown_030000EC
_08053340: .4byte gUnknown_08348EDC
_08053344: .4byte gUnknown_030000CC
_08053348:
	ldr r0, _0805338C
	ldr r1, _08053390
	str r1, [r0]
	ldr r0, _08053394
	ldr r1, _0805338C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xb0
	str r1, [r0]
	ldr r0, _08053398
	ldr r2, _0805339C
	ldr r1, [r2]
	adds r2, r1, #0
	adds r2, #0x18
	ldrh r1, [r2]
	ldr r2, _080533A0
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x18
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _080533A4
	adds r1, r2, r1
	str r1, [r0]
_0805337C:
	ldr r0, _0805338C
	ldr r1, _08053394
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _080533A8
	b _080533E0
	.align 2, 0
_0805338C: .4byte gUnknown_030000F0
_08053390: .4byte gUnknown_03005900
_08053394: .4byte gUnknown_030000F4
_08053398: .4byte gUnknown_030000F8
_0805339C: .4byte gUnknown_030000CC
_080533A0: .4byte gUnknown_030000A4
_080533A4: .4byte gUnknown_03005300
_080533A8:
	ldr r1, _080533D8
	ldr r0, [r1]
	ldr r2, _080533DC
	ldr r1, [r2]
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r1, _080533DC
	ldr r0, _080533DC
	ldr r1, _080533DC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _080533D8
	ldr r0, _080533D8
	ldr r1, _080533D8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _0805337C
	.align 2, 0
_080533D8: .4byte gUnknown_030000F8
_080533DC: .4byte gUnknown_030000F0
_080533E0:
	ldr r0, _0805341C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1c
	ldr r1, _0805341C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x16
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805347C
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_0805340A:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08053420
	b _0805347C
	.align 2, 0
_0805341C: .4byte gUnknown_030000CC
_08053420:
	ldr r0, _08053470
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1c
	ldr r1, _08053474
	ldr r2, [r1]
	adds r1, r2, #6
	ldr r2, _08053470
	ldr r3, [r2]
	adds r2, r3, #6
	ldr r3, _08053470
	ldr r4, [r3]
	adds r3, r4, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #3
	ldr r5, _08053478
	adds r3, r4, r5
	adds r4, r7, #0
	adds r4, #8
	adds r5, r7, #0
	adds r5, #0xc
	ldrb r6, [r5]
	adds r4, r4, r6
	ldrb r5, [r4]
	str r5, [sp]
	bl sub_8050EF8
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
	b _0805340A
	.align 2, 0
_08053470: .4byte gUnknown_030000CC
_08053474: .4byte gUnknown_030000A4
_08053478: .4byte gUnknown_03005300
_0805347C:
	ldr r0, _080534C8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x1a
	ldr r1, _080534C8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080534C8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x20
	ldr r1, _080534C8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1a
	ldr r2, _080534CC
	ldr r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1a
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080534BA:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _080534D0
	b _08053550
	.align 2, 0
_080534C8: .4byte gUnknown_030000CC
_080534CC: .4byte gUnknown_030000A4
_080534D0:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08053544
	ldr r1, [r2]
	adds r0, r0, r1
	ldrh r1, [r0]
	cmp r1, #0xc
	bls _0805352C
	ldr r0, _08053548
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	ldr r3, _08053544
	ldr r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0805354C
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	ldr r4, _08053544
	ldr r3, [r4]
	adds r2, r2, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r2, [r1]
	adds r1, r3, r2
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r2, [r3]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
_0805352C:
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
	b _080534BA
	.align 2, 0
_08053544: .4byte gUnknown_030000EC
_08053548: .4byte gUnknown_08348EDC
_0805354C: .4byte gUnknown_030000CC
_08053550:
	ldr r0, _08053594
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08053598
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080535F0
	ldr r0, _0805359C
	ldr r1, _080535A0
	str r1, [r0]
	ldr r0, _080535A4
	ldr r1, _0805359C
	ldr r2, _08053594
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08053598
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _080535A8
	ldr r1, _080535AC
	str r1, [r0]
_08053586:
	ldr r0, _0805359C
	ldr r1, _080535A4
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _080535B0
	b _080535F0
	.align 2, 0
_08053594: .4byte gUnknown_03005CD8
_08053598: .4byte 0x000005E9
_0805359C: .4byte gUnknown_030000F0
_080535A0: .4byte gUnknown_03005700
_080535A4: .4byte gUnknown_030000F4
_080535A8: .4byte gUnknown_030000F8
_080535AC: .4byte gUnknown_03005300
_080535B0:
	ldr r1, _080535E8
	ldr r0, [r1]
	ldr r2, _080535EC
	ldr r1, [r2]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _080535EC
	ldr r0, _080535EC
	ldr r1, _080535EC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, _080535E8
	ldr r0, _080535E8
	ldr r1, _080535E8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	b _08053586
	.align 2, 0
_080535E8: .4byte gUnknown_030000F8
_080535EC: .4byte gUnknown_030000F0
_080535F0:
	ldr r0, _0805360C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08053610
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x1c
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805360C: .4byte gUnknown_03005CEC
_08053610: .4byte 0x00000322

	THUMB_FUNC_START sub_8053614
sub_8053614: @ 0x08053614
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805362C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #3
	bne _08053630
	bl sub_80525D4
	b _08053634
	.align 2, 0
_0805362C: .4byte gUnknown_03001110
_08053630:
	bl sub_80513EC
_08053634:
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805363C
sub_805363C: @ 0x0805363C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r4, _08053654
	ldr r2, [r4]
	ldr r3, [r4, #4]
	ldr r0, _08053658
	ldr r1, _0805365C
_0805364C:
	cmp r0, r1
	blo _08053660
	b _08053692
	.align 2, 0
_08053654: .4byte gUnknown_0834951C
_08053658: .4byte gUnknown_03005700
_0805365C: .4byte gUnknown_03005B00
_08053660:
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	b _0805364C
_08053692:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805369C
sub_805369C: @ 0x0805369C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _080539A0
	ldr r2, _080539A4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080539A8
	ldr r3, _080539AC
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _080539B0
	ldr r2, _080539B4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080539B8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x79
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_804EB28
	ldr r0, _080539BC
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080539C0
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080539C4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080539C8
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080539BC
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080539CC
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080539D0
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080539C8
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080539BC
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080539D4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080539D8
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080539C8
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_804C7B0
	bl sub_800123C
	ldr r0, _080539DC
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080539DC
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080539DC
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080539DC
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080539DC
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080539DC
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080539DC
	ldr r2, _080539DC
	adds r1, r2, #0
	adds r2, #0x3f
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080539DC
	adds r1, r0, #0
	adds r0, #0x42
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080539DC
	ldr r1, _080539DC
	adds r2, r1, #0
	adds r1, #0x3b
	ldr r2, _080539B8
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080539E0
	adds r3, r3, r2
	ldrb r2, [r3]
	lsls r3, r2, #7
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080539DC
	ldr r1, _080539DC
	adds r2, r1, #0
	adds r1, #0x3c
	ldr r2, _080539B8
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080539E0
	adds r3, r3, r2
	ldrb r2, [r3]
	lsrs r3, r2, #1
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080539DC
	ldr r1, _080539DC
	adds r2, r1, #0
	adds r1, #0x24
	ldr r2, _080539B8
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080539E4
	adds r3, r3, r2
	ldrb r2, [r3]
	lsls r3, r2, #6
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x24
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080539E8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080539E8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080539E8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080539E8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080539E8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080539E8
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r1, _080539E8
	ldr r0, [r1]
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r1, _080539E8
	ldr r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xd
	str r1, [r0, #0xc]
	ldr r1, _080539E8
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, _080539E8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080539E8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080539E8
	ldr r0, [r1]
	ldr r2, _080539E8
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r1, _080539E8
	ldr r0, [r1]
	ldr r2, _080539E8
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08053994:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bls _080539EC
	b _08053AE8
	.align 2, 0
_080539A0: .4byte 0x04000008
_080539A4: .4byte 0x00001F01
_080539A8: .4byte 0x0400000A
_080539AC: .4byte 0x00001E02
_080539B0: .4byte 0x0400000C
_080539B4: .4byte 0x00001D03
_080539B8: .4byte gUnknown_03001110
_080539BC: .4byte 0x040000D4
_080539C0: .4byte gUnknown_082FFC24
_080539C4: .4byte 0x0600F800
_080539C8: .4byte 0x80000400
_080539CC: .4byte gUnknown_08300424
_080539D0: .4byte 0x0600F000
_080539D4: .4byte gUnknown_08300C24
_080539D8: .4byte 0x0600E800
_080539DC: .4byte gUnknown_03001120
_080539E0: .4byte 0x00000249
_080539E4: .4byte 0x0000024B
_080539E8: .4byte gUnknown_03005CF0
_080539EC:
	ldr r0, _08053ACC
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7]
	ldr r0, [r7]
	ldr r1, _08053AD0
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _08053AD4
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, _08053AD8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, _08053ADC
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, _08053AE0
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x47
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
	ldr r1, _08053AE4
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x64
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
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08053994
	.align 2, 0
_08053ACC: .4byte gUnknown_03005CD8
_08053AD0: .4byte gUnknown_083B7354
_08053AD4: .4byte gUnknown_083B7366
_08053AD8: .4byte gUnknown_083B7378
_08053ADC: .4byte gUnknown_083B739C
_08053AE0: .4byte gUnknown_083B73C0
_08053AE4: .4byte gUnknown_083B73C9
_08053AE8:
	bl sub_80496F8
	ldr r1, _08053B58
	adds r0, r1, #0
	ldr r0, _08053B5C
	adds r1, r1, r0
	ldr r0, _08053B58
	ldr r2, _08053B58
	adds r1, r2, #0
	ldr r1, _08053B5C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08053B5C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08053B60
	ldr r3, _08053B64
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08053B68
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08053B6C
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	ldr r0, _08053B58
	adds r1, r0, #0
	ldr r1, _08053B70
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08053B58: .4byte gUnknown_03001120
_08053B5C: .4byte 0x00000872
_08053B60: .4byte 0x04000200
_08053B64: .4byte 0x00002001
_08053B68: .4byte 0x04000004
_08053B6C: .4byte 0x04000208
_08053B70: .4byte 0x0000088C

	THUMB_FUNC_START sub_8053B74
sub_8053B74: @ 0x08053B74
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #5
	movs r1, #8
	strb r1, [r0]
	ldr r1, _08053C28
	adds r0, r1, #0
	ldr r0, _08053C2C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08053BC4
	ldr r1, _08053C28
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, _08053C28
	ldr r2, _08053C28
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08053BC4:
	ldr r0, _08053C30
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08053C30
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08053C34
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08053C38
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80AC170
	ldr r0, _08053C30
	ldr r1, [r0]
	movs r2, #0xe0
	lsls r2, r2, #2
	adds r0, r1, r2
	str r0, [r7]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r7, #4
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_8055AF4
	bl sub_8001E2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08053C28: .4byte gUnknown_03001120
_08053C2C: .4byte 0x00000873
_08053C30: .4byte gUnknown_03005CD8
_08053C34: .4byte 0x000005E9
_08053C38: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_8053C3C
sub_8053C3C: @ 0x08053C3C
	push {r7, lr}
	mov r7, sp
	bl sub_8055914
	bl sub_8055A3C
	ldr r0, _08053CB0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	cmp r0, #0
	beq _08053CBC
	ldr r1, _08053CB4
	adds r0, r1, #0
	ldr r0, _08053CB8
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08053CAE
	ldr r0, _08053CB0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x33
	ldr r2, _08053CB0
	ldr r0, [r2]
	ldr r1, _08053CB0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x33
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08053CB0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	cmp r0, #0x25
	bne _08053CAE
	movs r0, #0xb8
	bl sub_80B551C
_08053CAE:
	b _08053CEC
	.align 2, 0
_08053CB0: .4byte gUnknown_03005CF0
_08053CB4: .4byte gUnknown_03001120
_08053CB8: .4byte 0x00000873
_08053CBC:
	bl sub_80497B0
	ldr r1, _08053CF4
	adds r0, r1, #0
	ldr r2, _08053CF8
	adds r1, r1, r2
	ldr r0, _08053CF4
	ldr r2, _08053CF4
	adds r1, r2, #0
	ldr r1, _08053CF8
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08053CF8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08053CEC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08053CF4: .4byte gUnknown_03001120
_08053CF8: .4byte 0x00000872

	THUMB_FUNC_START sub_8053CFC
sub_8053CFC: @ 0x08053CFC
	push {r7, lr}
	mov r7, sp
	bl sub_8055914
	bl sub_8055A3C
	bl sub_8001EEC
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8053D14
sub_8053D14: @ 0x08053D14
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _08053ED0
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08053ED4
	ldr r3, _08053ED8
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08053EDC
	ldr r2, _08053EE0
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_804EB6C
	ldr r0, _08053EE4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08053EE8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08053EEC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08053EF0
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08053EE4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08053EF4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08053EF8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08053EF0
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08053EE4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08053EFC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08053F00
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08053EF0
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_804C8C0
	bl sub_800123C
	ldr r0, _08053F04
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08053F04
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08053F04
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08053F04
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08053F04
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08053F04
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80563A8
	ldr r1, _08053F08
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08053F0C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r1, _08053F08
	ldr r0, [r1]
	ldr r2, _08053F08
	ldr r1, [r2]
	movs r3, #0x18
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r1, _08053F08
	ldr r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xc
	str r1, [r0, #0xc]
	ldr r0, _08053F10
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xb8
	bl sub_80B5594
	bl sub_80496F8
	ldr r1, _08053F04
	adds r0, r1, #0
	ldr r2, _08053F14
	adds r1, r1, r2
	ldr r0, _08053F04
	ldr r2, _08053F04
	adds r1, r2, #0
	ldr r3, _08053F14
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08053F14
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08053F18
	ldr r3, _08053F1C
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08053F20
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08053F24
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	ldr r0, _08053F04
	adds r1, r0, #0
	ldr r1, _08053F28
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08053ED0: .4byte 0x04000008
_08053ED4: .4byte 0x0400000A
_08053ED8: .4byte 0x00001E01
_08053EDC: .4byte 0x0400000C
_08053EE0: .4byte 0x00001D02
_08053EE4: .4byte 0x040000D4
_08053EE8: .4byte gUnknown_08302424
_08053EEC: .4byte 0x0600F800
_08053EF0: .4byte 0x80000400
_08053EF4: .4byte gUnknown_08301424
_08053EF8: .4byte 0x0600F000
_08053EFC: .4byte gUnknown_08301C24
_08053F00: .4byte 0x0600E800
_08053F04: .4byte gUnknown_03001120
_08053F08: .4byte gUnknown_03005CF0
_08053F0C: .4byte 0x0000FFA0
_08053F10: .4byte gUnknown_03001110
_08053F14: .4byte 0x00000872
_08053F18: .4byte 0x04000200
_08053F1C: .4byte 0x00002001
_08053F20: .4byte 0x04000004
_08053F24: .4byte 0x04000208
_08053F28: .4byte 0x0000088C

	THUMB_FUNC_START sub_8053F2C
sub_8053F2C: @ 0x08053F2C
	push {r7, lr}
	mov r7, sp
	bl sub_80565B0
	bl sub_8056644
	bl sub_8001E2C
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8053F44
sub_8053F44: @ 0x08053F44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80565B0
	bl sub_805363C
	bl sub_805657C
	ldr r0, _08053FD8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08053FDC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #2
	bne _08053FD0
	bl sub_8055F3C
	ldr r1, _08053FE0
	adds r0, r1, #0
	ldr r2, _08053FE4
	adds r1, r1, r2
	ldr r0, _08053FE0
	ldr r2, _08053FE0
	adds r1, r2, #0
	ldr r1, _08053FE4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08053FE4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08053FE8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08053FEC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08053FF0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08053FF4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08053FD8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08053FD0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08053FD8: .4byte gUnknown_03001110
_08053FDC: .4byte 0x000001CF
_08053FE0: .4byte gUnknown_03001120
_08053FE4: .4byte 0x00000872
_08053FE8: .4byte 0x040000D4
_08053FEC: .4byte gUnknown_083B73D2
_08053FF0: .4byte 0x0600FC00
_08053FF4: .4byte 0x80000040

	THUMB_FUNC_START sub_8053FF8
sub_8053FF8: @ 0x08053FF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_805363C
	ldr r0, _08054124
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _08054124
	ldr r0, [r2]
	ldr r1, _08054124
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80563EC
	bl sub_8056644
	ldr r0, _08054124
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x13
	bls _080540DC
	ldr r0, _08054124
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054124
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08054128
	adds r1, r1, r2
	ldr r2, _08054124
	ldr r0, [r2]
	ldr r1, _08054124
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08054128
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054128
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805412C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08054124
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08054128
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #7
	ldr r2, _08054130
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08054134
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08054138
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080540DC:
	ldr r0, _08054124
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08054128
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0x2d
	bls _0805411C
	bl sub_80497B0
	ldr r1, _0805413C
	adds r0, r1, #0
	ldr r0, _08054140
	adds r1, r1, r0
	ldr r0, _0805413C
	ldr r2, _0805413C
	adds r1, r2, #0
	ldr r1, _08054140
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054140
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805411C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08054124: .4byte gUnknown_03001110
_08054128: .4byte 0x000001D1
_0805412C: .4byte 0x040000D4
_08054130: .4byte gUnknown_083B73D2
_08054134: .4byte 0x0600FC00
_08054138: .4byte 0x80000040
_0805413C: .4byte gUnknown_03001120
_08054140: .4byte 0x00000872

	THUMB_FUNC_START sub_8054144
sub_8054144: @ 0x08054144
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0805422C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _0805422C
	ldr r0, [r2]
	ldr r1, _0805422C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe8
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8056644
	ldr r0, _0805422C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x13
	bls _08054220
	ldr r0, _0805422C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805422C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08054230
	adds r1, r1, r2
	ldr r2, _0805422C
	ldr r0, [r2]
	ldr r1, _0805422C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08054230
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054230
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054234
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0805422C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08054230
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #7
	ldr r2, _08054238
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0805423C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08054240
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08054220:
	bl sub_8001EEC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805422C: .4byte gUnknown_03001110
_08054230: .4byte 0x000001D1
_08054234: .4byte 0x040000D4
_08054238: .4byte gUnknown_083B73D2
_0805423C: .4byte 0x0600FC00
_08054240: .4byte 0x80000040

	THUMB_FUNC_START sub_8054244
sub_8054244: @ 0x08054244
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _08054410
	ldr r2, _08054414
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_804EC10
	ldr r0, _08054418
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0805441C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08054420
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08054424
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_804C950
	bl sub_805363C
	ldr r0, _08054428
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08054428
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08054428
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08054428
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805442C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe9
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805442C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054430
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805442C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xea
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805442C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054434
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805442C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xeb
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8056F2C
	ldr r0, _0805442C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054438
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0805442C
	ldr r0, [r1]
	ldr r1, _0805443C
	ldr r2, _0805442C
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
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
	movs r0, #0xb8
	bl sub_80B5594
	bl sub_80496F8
	ldr r1, _08054428
	adds r0, r1, #0
	ldr r0, _08054440
	adds r1, r1, r0
	ldr r0, _08054428
	ldr r2, _08054428
	adds r1, r2, #0
	ldr r1, _08054440
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054440
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054444
	ldr r2, _08054448
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805444C
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08054450
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	ldr r0, _08054428
	adds r1, r0, #0
	ldr r1, _08054454
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08054410: .4byte 0x04000008
_08054414: .4byte 0x00001F01
_08054418: .4byte 0x040000D4
_0805441C: .4byte gUnknown_08302C24
_08054420: .4byte 0x0600F800
_08054424: .4byte 0x80000400
_08054428: .4byte gUnknown_03001120
_0805442C: .4byte gUnknown_03001110
_08054430: .4byte 0x000001D3
_08054434: .4byte 0x000001D5
_08054438: .4byte 0x000001D7
_0805443C: .4byte gUnknown_08349524
_08054440: .4byte 0x00000872
_08054444: .4byte 0x04000200
_08054448: .4byte 0x00002001
_0805444C: .4byte 0x04000004
_08054450: .4byte 0x04000208
_08054454: .4byte 0x0000088C

	THUMB_FUNC_START sub_8054458
sub_8054458: @ 0x08054458
	push {r7, lr}
	mov r7, sp
	bl sub_8001E2C
	bl sub_805446C
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_805446C
sub_805446C: @ 0x0805446C
	push {r7, lr}
	mov r7, sp
	bl sub_805700C
	ldr r0, _08054560
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _08054566
	ldr r0, _08054560
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xe9
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r2, _08054560
	ldr r0, [r2]
	ldr r1, _08054560
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe9
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe9
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054560
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe9
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08054526
	ldr r0, _08054560
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe9
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054560
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xea
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r2, _08054560
	ldr r0, [r2]
	ldr r1, _08054560
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xea
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xea
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08054526:
	ldr r0, _08054560
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _08054560
	ldr r0, [r2]
	ldr r1, _08054560
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080546E8
	.align 2, 0
_08054560: .4byte gUnknown_03001110
	.byte 0xC0, 0xE0
_08054566:
	ldr r1, _080546F0
	ldr r0, [r1]
	ldr r1, _080546F4
	ldr r2, _080546F0
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
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
	ldr r0, _080546F0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xeb
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _080546F0
	ldr r0, [r2]
	ldr r1, _080546F0
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xeb
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080546F0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080546F8
	adds r1, r1, r0
	ldr r2, _080546F0
	ldr r0, [r2]
	ldr r1, _080546F0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080546F8
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080546F8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080546F0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080546F8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _080546E4
	ldr r0, _080546F0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080546F8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080546F0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xeb
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080546F0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080546FC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080546F0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08054700
	adds r1, r1, r2
	ldr r2, _080546F0
	ldr r0, [r2]
	ldr r1, _080546F0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08054700
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054700
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080546F0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08054700
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _080546E4
	ldr r0, _080546F0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054700
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_805363C
	ldr r1, _08054704
	adds r0, r1, #0
	ldr r2, _08054708
	adds r1, r1, r2
	ldr r0, _08054704
	ldr r2, _08054704
	adds r1, r2, #0
	ldr r1, _08054708
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054708
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080546E4:
	bl sub_8056F2C
_080546E8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080546F0: .4byte gUnknown_03001110
_080546F4: .4byte gUnknown_08349524
_080546F8: .4byte 0x000001D5
_080546FC: .4byte 0x000001D7
_08054700: .4byte 0x000001D3
_08054704: .4byte gUnknown_03001120
_08054708: .4byte 0x00000872

	THUMB_FUNC_START sub_805470C
sub_805470C: @ 0x0805470C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	ldr r0, _08054748
	ldr r1, _0805474C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08054750
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_08054730:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldrh r1, [r0]
	ldr r0, _08054754
	cmp r1, r0
	bne _08054758
	b _080547D8
	.align 2, 0
_08054748: .4byte gUnknown_0834956C
_0805474C: .4byte gUnknown_03001110
_08054750: .4byte 0x000001D3
_08054754: .4byte 0x0000FFFF
_08054758:
	adds r0, r7, #0
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #8]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #8]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0xbf
	strh r1, [r0]
	ldr r0, _080547D4
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x81
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _08054730
	.align 2, 0
_080547D4: .4byte 0x040000D4
_080547D8:
	ldr r0, _08054908
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805490C
	adds r1, r1, r0
	ldr r2, _08054908
	ldr r0, [r2]
	ldr r1, _08054908
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805490C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805490C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054908
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0805490C
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #5
	bne _08054900
	ldr r1, _08054910
	adds r0, r1, #0
	ldr r0, _08054914
	adds r1, r1, r0
	ldr r0, _08054910
	ldr r2, _08054910
	adds r1, r2, #0
	ldr r1, _08054914
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054914
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054918
	movs r3, #0x89
	lsls r3, r3, #7
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08054910
	adds r1, r0, #0
	ldr r1, _0805491C
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
	ldr r0, _08054908
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xeb
	lsls r3, r3, #1
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054908
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054920
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054908
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _0805490C
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054908
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054924
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8056F2C
	ldr r1, _08054908
	ldr r0, [r1]
	ldr r1, _08054928
	ldr r2, _08054908
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	movs r3, #0xec
	lsls r3, r3, #1
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
_08054900:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08054908: .4byte gUnknown_03001110
_0805490C: .4byte 0x000001D3
_08054910: .4byte gUnknown_03001120
_08054914: .4byte 0x00000872
_08054918: .4byte gUnknown_02002942
_0805491C: .4byte 0x0000088F
_08054920: .4byte 0x000001D5
_08054924: .4byte 0x000001D7
_08054928: .4byte gUnknown_08349580

	THUMB_FUNC_START sub_805492C
sub_805492C: @ 0x0805492C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08054AE4
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _08054AE4
	ldr r0, [r2]
	ldr r1, _08054AE4
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054AE4
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _0805497C
	b _08054B34
_0805497C:
	ldr r0, _08054AE4
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r2, _08054AE4
	ldr r0, [r2]
	ldr r1, _08054AE4
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xeb
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054AE4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08054AE8
	adds r1, r1, r0
	ldr r2, _08054AE4
	ldr r0, [r2]
	ldr r1, _08054AE4
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08054AE8
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054AE8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054AE4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08054AE8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _080549F8
	b _08054B00
_080549F8:
	ldr r0, _08054AE4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe9
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054AE4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054AEC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054AE4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xeb
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054AE4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054AE8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054AE4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054AF0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8056F2C
	ldr r1, _08054AE4
	ldr r0, [r1]
	ldr r1, _08054AF4
	ldr r2, _08054AE4
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
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
	ldr r1, _08054AF8
	adds r0, r1, #0
	ldr r0, _08054AFC
	adds r1, r1, r0
	ldr r0, _08054AF8
	ldr r2, _08054AF8
	adds r1, r2, #0
	ldr r1, _08054AFC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054AFC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08054B34
	.align 2, 0
_08054AE4: .4byte gUnknown_03001110
_08054AE8: .4byte 0x000001D5
_08054AEC: .4byte 0x000001D3
_08054AF0: .4byte 0x000001D7
_08054AF4: .4byte gUnknown_08349524
_08054AF8: .4byte gUnknown_03001120
_08054AFC: .4byte 0x00000872
_08054B00:
	ldr r1, _08054B3C
	ldr r0, [r1]
	ldr r1, _08054B40
	ldr r2, _08054B3C
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
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
	bl sub_8056F2C
_08054B34:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08054B3C: .4byte gUnknown_03001110
_08054B40: .4byte gUnknown_08349580

	THUMB_FUNC_START sub_8054B44
sub_8054B44: @ 0x08054B44
	push {r7, lr}
	mov r7, sp
	ldr r0, _08054D38
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _08054D38
	ldr r0, [r2]
	ldr r1, _08054D38
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054D38
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _08054B94
	b _08054DDE
_08054B94:
	ldr r0, _08054D38
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r2, _08054D38
	ldr r0, [r2]
	ldr r1, _08054D38
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xeb
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054D38
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08054D3C
	adds r1, r1, r0
	ldr r2, _08054D38
	ldr r0, [r2]
	ldr r1, _08054D38
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08054D3C
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054D3C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054D38
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08054D3C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _08054C10
	b _08054DAA
_08054C10:
	ldr r0, _08054D38
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08054D40
	adds r1, r1, r2
	ldr r2, _08054D38
	ldr r0, [r2]
	ldr r1, _08054D38
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08054D40
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054D40
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054D38
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08054D40
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _08054C54
	b _08054D5C
_08054C54:
	bl sub_805712C
	ldr r0, _08054D38
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054D44
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054D38
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054D48
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054D38
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xeb
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054D38
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054D3C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054D38
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054D4C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8056F2C
	ldr r1, _08054D38
	ldr r0, [r1]
	ldr r1, _08054D50
	ldr r2, _08054D38
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
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
	ldr r1, _08054D54
	adds r0, r1, #0
	ldr r0, _08054D58
	adds r1, r1, r0
	ldr r0, _08054D54
	ldr r2, _08054D54
	adds r1, r2, #0
	ldr r1, _08054D58
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054D58
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08054DDE
	.align 2, 0
_08054D38: .4byte gUnknown_03001110
_08054D3C: .4byte 0x000001D5
_08054D40: .4byte 0x000001D3
_08054D44: .4byte 0x00000231
_08054D48: .4byte 0x00000232
_08054D4C: .4byte 0x000001D7
_08054D50: .4byte gUnknown_08349524
_08054D54: .4byte gUnknown_03001120
_08054D58: .4byte 0x00000872
_08054D5C:
	ldr r0, _08054DE4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xeb
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054DE4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054DE8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054DE4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054DEC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08054DAA:
	ldr r1, _08054DE4
	ldr r0, [r1]
	ldr r1, _08054DF0
	ldr r2, _08054DE4
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
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
	bl sub_8056F2C
_08054DDE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08054DE4: .4byte gUnknown_03001110
_08054DE8: .4byte 0x000001D5
_08054DEC: .4byte 0x000001D7
_08054DF0: .4byte gUnknown_08349524

	THUMB_FUNC_START sub_8054DF4
sub_8054DF4: @ 0x08054DF4
	push {r7, lr}
	mov r7, sp
	bl sub_805721C
	bl sub_8057344
	ldr r0, _08054F30
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _08054F30
	ldr r0, [r2]
	ldr r1, _08054F30
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054F30
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08054F2A
	ldr r0, _08054F30
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r2, _08054F30
	ldr r0, [r2]
	ldr r1, _08054F30
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xeb
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054F30
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08054F34
	adds r1, r1, r0
	ldr r2, _08054F30
	ldr r0, [r2]
	ldr r1, _08054F30
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08054F34
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08054F34
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08054F30
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08054F34
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08054EF6
	ldr r0, _08054F30
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xeb
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08054F30
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08054F34
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08054EF6:
	ldr r1, _08054F30
	ldr r0, [r1]
	ldr r1, _08054F38
	ldr r2, _08054F30
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
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
	bl sub_8056F2C
_08054F2A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08054F30: .4byte gUnknown_03001110
_08054F34: .4byte 0x000001D5
_08054F38: .4byte gUnknown_08349524

	THUMB_FUNC_START sub_8054F3C
sub_8054F3C: @ 0x08054F3C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08054FA4
	adds r0, r1, #0
	movs r0, #0x88
	lsls r0, r0, #4
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0xcc
	lsls r1, r1, #6
	cmp r0, r1
	beq _08054F62
	b _08055254
_08054F62:
	ldr r0, _08054FA8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x76
	ldr r2, _08054FA8
	ldr r0, [r2]
	ldr r1, _08054FA8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x76
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x76
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08054FA4
	adds r0, r1, #0
	ldr r2, _08054FAC
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08054FB0
	cmp r0, #1
	bne _08054FA2
	b _08055174
_08054FA2:
	b _08055246
	.align 2, 0
_08054FA4: .4byte gUnknown_03001120
_08054FA8: .4byte gUnknown_03001110
_08054FAC: .4byte 0x000008BD
_08054FB0:
	ldr r1, _08054FF4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08054FF8
	ldr r1, _08054FF4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08054FF8
	ldr r1, _08054FF4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08054FF8
	b _08055038
	.align 2, 0
_08054FF4: .4byte gUnknown_03001120
_08054FF8:
	movs r0, #0xc9
	bl sub_80B551C
	ldr r0, _080550C8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080550C8
	ldr r0, [r1]
	ldr r1, _080550C8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x77
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x77
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08055038:
	ldr r1, _080550CC
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08055050
	b _0805516A
_08055050:
	ldr r1, _080550CC
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805506A
	b _0805516A
_0805506A:
	ldr r1, _080550CC
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08055084
	b _0805516A
_08055084:
	ldr r1, _080550CC
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805516A
	ldr r1, _080550CC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080550D0
	ldr r1, _080550CC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080550D0
	b _0805516A
	.align 2, 0
_080550C8: .4byte gUnknown_03001110
_080550CC: .4byte gUnknown_03001120
_080550D0:
	ldr r0, _08055128
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08055128
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x77
	ldrb r0, [r1]
	cmp r0, #0
	bne _08055138
	ldr r0, _0805512C
	adds r1, r0, #0
	ldr r3, _08055130
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
	ldr r0, _0805512C
	adds r1, r0, #0
	ldr r1, _08055134
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
	b _0805516A
	.align 2, 0
_08055128: .4byte gUnknown_03001110
_0805512C: .4byte gUnknown_03001120
_08055130: .4byte 0x000008BC
_08055134: .4byte 0x000008BD
_08055138:
	ldr r1, _0805516C
	adds r0, r1, #0
	ldr r2, _08055170
	adds r1, r1, r2
	ldr r0, _0805516C
	ldr r2, _0805516C
	adds r1, r2, #0
	ldr r3, _08055170
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08055170
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xfe
	bl sub_80B551C
_0805516A:
	b _08055246
	.align 2, 0
_0805516C: .4byte gUnknown_03001120
_08055170: .4byte 0x00000872
_08055174:
	ldr r0, _080551E8
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080551EC
	movs r1, #0
	strh r1, [r0]
	ldr r1, _080551E8
	adds r0, r1, #0
	ldr r3, _080551F0
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_8027F54
	ldr r0, _080551EC
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	ldr r0, _080551E8
	adds r1, r0, #0
	ldr r1, _080551F4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080551E8
	adds r0, r1, #0
	ldr r2, _080551F8
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08055200
	bl sub_8001648
	bl sub_80405CC
	bl sub_80A7308
	bl sub_80A1870
	bl sub_80A4D0C
	ldr r1, _080551FC
	adds r0, r1, #0
	bl sub_80B4720
	b _080553DE
	.align 2, 0
_080551E8: .4byte gUnknown_03001120
_080551EC: .4byte 0x04000208
_080551F0: .4byte 0x000008AC
_080551F4: .4byte 0x000008BD
_080551F8: .4byte 0x000008B9
_080551FC: .4byte gUnknown_030019E0
_08055200:
	ldr r0, _08055248
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0805524C
	adds r0, r1, #0
	ldr r3, _08055250
	adds r1, r1, r3
	ldr r0, _0805524C
	ldr r2, _0805524C
	adds r1, r2, #0
	ldr r1, _08055250
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08055250
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xfe
	bl sub_80B551C
_08055246:
	b _08055352
	.align 2, 0
_08055248: .4byte gUnknown_03001110
_0805524C: .4byte gUnknown_03001120
_08055250: .4byte 0x00000872
_08055254:
	ldr r0, _08055388
	ldr r2, _08055388
	adds r1, r2, #0
	movs r3, #0x88
	lsls r3, r3, #4
	adds r2, r2, r3
	ldrh r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0805538C
	adds r1, r2, r3
	ldr r3, _08055388
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #4
	adds r3, r3, r2
	ldrh r2, [r3]
	movs r3, #0xff
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	adds r2, #8
	orrs r1, r2
	adds r2, r0, #0
	movs r3, #0x88
	lsls r3, r3, #4
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08055388
	ldr r2, _08055388
	adds r1, r2, #0
	ldr r1, _08055390
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0805538C
	adds r1, r2, r3
	ldr r3, _08055388
	adds r2, r3, #0
	ldr r2, _08055390
	adds r3, r3, r2
	ldrh r2, [r3]
	movs r3, #0xff
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	adds r2, #8
	orrs r1, r2
	adds r2, r0, #0
	ldr r3, _08055390
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08055388
	adds r0, r1, #0
	movs r0, #0x88
	lsls r0, r0, #4
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0xc0
	lsls r1, r1, #6
	cmp r0, r1
	bne _08055352
	ldr r0, _08055388
	adds r1, r0, #0
	movs r1, #0x88
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08055394
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08055388
	adds r1, r0, #0
	ldr r2, _08055390
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08055398
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08055388
	adds r1, r0, #0
	ldr r3, _0805539C
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080553A0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08055352:
	ldr r0, _080553A4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x76
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080553AC
	ldr r0, _080553A8
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080553DE
	.align 2, 0
_08055388: .4byte gUnknown_03001120
_0805538C: .4byte 0xFFFFF800
_08055390: .4byte 0x00000884
_08055394: .4byte 0x000033BD
_08055398: .4byte 0x00002B75
_0805539C: .4byte 0x00000888
_080553A0: .4byte 0x00001F10
_080553A4: .4byte gUnknown_03001110
_080553A8: .4byte gUnknown_03005700
_080553AC:
	ldr r0, _080553E4
	ldr r1, _080553E8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x77
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r0, #0
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080553DE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080553E4: .4byte gUnknown_03005700
_080553E8: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_80553EC
sub_80553EC: @ 0x080553EC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080554A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x76
	ldr r2, _080554A8
	ldr r0, [r2]
	ldr r1, _080554A8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x76
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x76
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080554A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x76
	ldrb r0, [r1]
	cmp r0, #0x3c
	bne _080554A0
	ldr r0, _080554AC
	adds r1, r0, #0
	ldr r1, _080554B0
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
	ldr r0, _080554AC
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080554AC
	adds r1, r0, #0
	ldr r1, _080554B4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080554AC
	adds r1, r0, #0
	ldr r1, _080554B8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8001648
	bl sub_80405CC
	bl sub_80A7308
	bl sub_80A1870
	bl sub_80A4D0C
	ldr r1, _080554BC
	adds r0, r1, #0
	bl sub_80B4720
_080554A0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080554A8: .4byte gUnknown_03001110
_080554AC: .4byte gUnknown_03001120
_080554B0: .4byte 0x000008BC
_080554B4: .4byte 0x00000871
_080554B8: .4byte 0x00000872
_080554BC: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_80554C0
sub_80554C0: @ 0x080554C0
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080554E4
	ldr r2, _080554E8
	adds r1, r2, #0
	ldr r1, _080554EC
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080554E4: .4byte gUnknown_08349588
_080554E8: .4byte gUnknown_03001120
_080554EC: .4byte 0x00000872

	THUMB_FUNC_START sub_80554F0
sub_80554F0: @ 0x080554F0
	push {r7, lr}
	mov r7, sp
	bl sub_80A7C7C
	ldr r0, _08055594
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80ABF40
	ldr r1, _08055594
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0x35
	ble _0805558C
	ldr r0, _08055594
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldr r2, _08055594
	ldr r0, [r2]
	ldr r1, _08055594
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x27
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x27
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08055594
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x29
	ldr r2, _08055594
	ldr r0, [r2]
	ldr r1, _08055594
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x29
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x29
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08055594
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xdc
	bl sub_80B551C
	bl sub_80A9808
_0805558C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08055594: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_8055598
sub_8055598: @ 0x08055598
	push {r7, lr}
	mov r7, sp
	bl sub_80A7C7C
	ldr r0, _080555E4
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80ABF40
	bl sub_8055D88
	ldr r0, _080555E4
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80AC11C
	ldr r1, _080555E4
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	ble _08055658
	ldr r1, _080555E4
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0x8f
	ble _080555E8
	ldr r1, _080555E4
	ldr r0, [r1]
	movs r1, #0xc0
	lsls r1, r1, #0xc
	str r1, [r0, #0xc]
	movs r0, #0xdc
	bl sub_80B551C
	bl sub_80A9808
	b _08055658
	.align 2, 0
_080555E4: .4byte gUnknown_03005CF0
_080555E8:
	ldr r1, _08055660
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0x64
	ble _08055658
	ldr r1, _08055660
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0x5f
	ble _08055658
	ldr r0, _08055660
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldr r2, _08055660
	ldr r0, [r2]
	ldr r1, _08055660
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x27
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x27
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08055660
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x29
	ldr r2, _08055660
	ldr r0, [r2]
	ldr r1, _08055660
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x29
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x29
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08055658:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08055660: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_8055664
sub_8055664: @ 0x08055664
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80A7C7C
	ldr r0, _08055740
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80ABF40
	ldr r1, _08055740
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0x77
	ble _08055738
	ldr r0, _08055740
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldr r2, _08055740
	ldr r0, [r2]
	ldr r1, _08055740
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x27
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x27
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08055740
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldr r2, _08055740
	ldr r0, [r2]
	ldr r1, _08055740
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08055740
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08055740
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08055744
	ldr r1, [r0]
	movs r2, #0xe0
	lsls r2, r2, #2
	adds r0, r1, r2
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08055738:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08055740: .4byte gUnknown_03005CF0
_08055744: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8055748
sub_8055748: @ 0x08055748
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0805588C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	beq _080557BA
	ldr r0, _0805588C
	ldr r2, _0805588C
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805588C
	ldr r2, _0805588C
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
	ldr r0, _0805588C
	ldr r2, _0805588C
	adds r1, r2, #0
	adds r2, #0x52
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x52
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080557BA:
	ldr r0, _08055890
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x32
	ldrb r0, [r1]
	cmp r0, #0
	beq _080557CA
	b _080558C4
_080557CA:
	ldr r0, _08055894
	ldr r1, [r0]
	movs r2, #0xe0
	lsls r2, r2, #2
	adds r0, r1, r2
	str r0, [r7]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805589C
	ldr r0, _08055890
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldr r2, _08055890
	ldr r0, [r2]
	ldr r1, _08055890
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x27
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x27
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08055890
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x29
	ldr r2, _08055890
	ldr r0, [r2]
	ldr r1, _08055890
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x29
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x29
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08055890
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
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
	ldr r1, _08055898
	str r1, [r0, #0xc]
	movs r0, #0xc1
	bl sub_80B551C
	b _080558C4
	.align 2, 0
_0805588C: .4byte gUnknown_03001120
_08055890: .4byte gUnknown_03005CF0
_08055894: .4byte gUnknown_03005CD8
_08055898: .4byte 0xFFA00000
_0805589C:
	ldr r1, _080558CC
	ldr r0, [r1]
	ldr r1, _080558D0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x47
	ldrb r2, [r3]
	subs r3, r2, #1
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x32
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080558C4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080558CC: .4byte gUnknown_03005CF0
_080558D0: .4byte gUnknown_083495E8

	THUMB_FUNC_START sub_80558D4
sub_80558D4: @ 0x080558D4
	push {r7, lr}
	mov r7, sp
	bl sub_8055DBC
	bl sub_8055D88
	bl sub_80A7C7C
	ldr r0, _08055910
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80AC11C
	ldr r1, _08055910
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	ble _08055908
	ldr r1, _08055910
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0x6f
	ble _08055908
	bl sub_80A9808
_08055908:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08055910: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_8055914
sub_8055914: @ 0x08055914
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _08055A24
	adds r0, r1, #0
	ldr r0, _08055A28
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08055956
	ldr r1, _08055A24
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, _08055A24
	ldr r2, _08055A24
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08055956:
	ldr r0, _08055A2C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x34
	ldrb r0, [r1]
	cmp r0, #0
	beq _08055990
	ldr r0, _08055A2C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x34
	ldr r2, _08055A2C
	ldr r0, [r2]
	ldr r1, _08055A2C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x34
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x34
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08055990:
	ldr r0, _08055A2C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x32
	ldrb r0, [r1]
	cmp r0, #0
	beq _080559CA
	ldr r0, _08055A2C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x32
	ldr r2, _08055A2C
	ldr r0, [r2]
	ldr r1, _08055A2C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x32
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x32
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080559CA:
	ldr r0, _08055A30
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08055A30
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08055A34
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08055A2C
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80AC170
	ldr r0, _08055A38
	ldr r1, _08055A2C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x27
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08055A24: .4byte gUnknown_03001120
_08055A28: .4byte 0x00000873
_08055A2C: .4byte gUnknown_03005CF0
_08055A30: .4byte gUnknown_03005CD8
_08055A34: .4byte 0x000005E9
_08055A38: .4byte gUnknown_083495D4

	THUMB_FUNC_START sub_8055A3C
sub_8055A3C: @ 0x08055A3C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #5
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08055AA0
	ldr r1, [r0]
	movs r2, #0xe0
	lsls r2, r2, #2
	adds r0, r1, r2
	str r0, [r7]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r7, #4
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_8055AF4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _08055AAC
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0x9f
	ble _08055AA4
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0xdf
	bgt _08055AA4
	b _08055AE4
	.align 2, 0
_08055AA0: .4byte gUnknown_03005CD8
_08055AA4:
	ldr r0, [r7]
	bl sub_8055D08
	b _08055AE4
_08055AAC:
	ldr r0, [r7]
	ldr r2, _08055AEC
	ldr r1, [r2]
	ldr r2, _08055AF0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x47
	ldrb r3, [r4]
	subs r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #0x1a]
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
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_08055AE4:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08055AEC: .4byte gUnknown_03005CF0
_08055AF0: .4byte gUnknown_083495EC

	THUMB_FUNC_START sub_8055AF4
sub_8055AF4: @ 0x08055AF4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #6
	ldr r1, _08055CB4
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08055CB8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	ldr r3, _08055CBC
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r4, [r3]
	adds r2, r4, #0
	subs r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08055CB8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r2, [r7]
	movs r3, #0x30
	ldrsh r1, [r2, r3]
	ldr r3, _08055CBC
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	subs r1, r1, r2
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
	ldr r0, _08055CB8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x64
	ldrb r1, [r2]
	lsrs r2, r1, #7
	adds r1, r2, #0
	lsls r2, r1, #0x18
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
	ldr r0, _08055CB8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x64
	ldrb r1, [r2]
	lsrs r2, r1, #6
	adds r1, r2, #0
	lsls r2, r1, #0x18
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
	ldr r0, _08055CB8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08055CB8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08055CB8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08055CB8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08055CB8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08055CC4
	ldr r0, _08055CB8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08055CC0
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	b _08055CF6
	.align 2, 0
_08055CB4: .4byte gUnknown_083495F1
_08055CB8: .4byte gUnknown_03005700
_08055CBC: .4byte gUnknown_03001120
_08055CC0: .4byte gUnknown_083495FA
_08055CC4:
	ldr r0, _08055D00
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08055D04
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
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
_08055CF6:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08055D00: .4byte gUnknown_03005700
_08055D04: .4byte gUnknown_083495FA

	THUMB_FUNC_START sub_8055D08
sub_8055D08: @ 0x08055D08
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r7]
	ldr r2, [r2, #0xc]
	ldr r3, [r3, #0x54]
	adds r2, r2, r3
	asrs r3, r2, #4
	ldr r1, [r1, #4]
	adds r2, r1, r3
	str r2, [r0, #4]
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8055D48
sub_8055D48: @ 0x08055D48
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r7]
	ldr r2, [r2, #8]
	ldr r3, [r3, #0x50]
	adds r2, r2, r3
	asrs r3, r2, #4
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8055D88
sub_8055D88: @ 0x08055D88
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _08055DB4
	ldr r0, [r1]
	ldr r2, _08055DB4
	ldr r1, [r2]
	ldr r2, _08055DB8
	ldr r3, _08055DB4
	ldr r4, [r3]
	adds r3, r4, #0
	adds r4, #0x28
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r1, [r1, #0x10]
	ldr r2, [r2]
	adds r1, r1, r2
	str r1, [r0, #0x10]
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08055DB4: .4byte gUnknown_03005CF0
_08055DB8: .4byte gUnknown_08349608

	THUMB_FUNC_START sub_8055DBC
sub_8055DBC: @ 0x08055DBC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	movs r1, #7
	strb r1, [r0]
_08055DC8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08055DD2
	b _08055EE4
_08055DD2:
	ldr r0, _08055E84
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _08055E9C
	ldr r0, [r7]
	bl sub_8055EEC
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _08055E88
	cmp r1, r0
	ble _08055E34
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, _08055E8C
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, _08055E90
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	eors r1, r3
	adds r2, r0, #0
	adds r0, #0x64
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08055E34:
	adds r0, r7, #5
	ldr r2, _08055E94
	adds r1, r2, #0
	ldr r1, _08055E98
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r7, #5
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_8055AF4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r3, [r2]
	adds r1, r3, #1
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
	b _08055EAE
	.align 2, 0
_08055E84: .4byte gUnknown_03005CD8
_08055E88: .4byte 0x0007FFFF
_08055E8C: .4byte 0xFFF90000
_08055E90: .4byte gUnknown_083B73C9
_08055E94: .4byte gUnknown_03001120
_08055E98: .4byte 0x00000873
_08055E9C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #1
	bne _08055EAE
	movs r0, #0xbc
	bl sub_80B551C
_08055EAE:
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
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08055DC8
_08055EE4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8055EEC
sub_8055EEC: @ 0x08055EEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _08055F06
	ldr r0, [r7]
	bl sub_8055D48
_08055F06:
	ldr r0, [r7]
	bl sub_8055D08
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	blt _08055F24
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _08055F20
	cmp r1, r0
	ble _08055F24
	b _08055F32
	.align 2, 0
_08055F20: .4byte 0x003DFFFF
_08055F24:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #0xa
	adds r1, r2, r3
	str r1, [r0, #0xc]
_08055F32:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8055F3C
sub_8055F3C: @ 0x08055F3C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08055F70
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe2
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #3
	strb r1, [r0]
_08055F64:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08055F74
	b _0805600C
	.align 2, 0
_08055F70: .4byte gUnknown_03001110
_08055F74:
	ldr r0, _08056004
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0x28
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x63
	bls _08055FA6
	ldr r0, _08056004
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x28
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
_08055FA6:
	ldr r0, _08056004
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x28
	adds r0, r3, r1
	ldr r1, _08056008
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe2
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _08055FF4
	ldr r1, _08056008
	ldr r0, [r1]
	ldr r1, _08056004
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x28
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0xe2
	lsls r2, r2, #1
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
_08055FF4:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08055F64
	.align 2, 0
_08056004: .4byte gUnknown_03001120
_08056008: .4byte gUnknown_03001110
_0805600C:
	adds r0, r7, #0
	movs r1, #3
	strb r1, [r0]
_08056012:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0805601C
	b _08056088
_0805601C:
	ldr r0, _08056080
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x28
	adds r0, r3, r1
	ldr r1, _08056084
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe2
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0805606E
	ldr r1, _08056084
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #1
	adds r4, r3, #0
	strb r4, [r1]
	lsls r2, r2, #0x18
	lsrs r1, r2, #0x18
	adds r2, r0, #0
	movs r2, #0xe4
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
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
_0805606E:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08056012
	.align 2, 0
_08056080: .4byte gUnknown_03001120
_08056084: .4byte gUnknown_03001110
_08056088:
	ldr r1, _08056394
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	movs r2, #0xe6
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08056398
	str r0, [r7, #4]
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x28
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08056110
	ldr r4, [r7, #4]
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x28
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A0
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x40
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x28
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A4
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
_08056110:
	ldr r0, [r7, #4]
	adds r4, r0, #2
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x28
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A0
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x42
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x28
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A4
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x2b
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080561BE
	ldr r0, [r7, #4]
	adds r4, r0, #6
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x2b
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A0
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x46
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x2b
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A4
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
_080561BE:
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #8
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x2b
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A0
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x48
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x2b
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A4
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08056270
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0xe
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A0
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x4e
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A4
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
_08056270:
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x10
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A0
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x50
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A4
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x29
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08056322
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x14
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x29
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A0
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x54
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x29
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A4
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
_08056322:
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x16
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x29
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A0
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x56
	ldr r1, _0805639C
	adds r0, r1, #0
	adds r1, #0x29
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _080563A4
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, _08056394
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08056394: .4byte gUnknown_03001110
_08056398: .4byte 0x0600F012
_0805639C: .4byte gUnknown_03001120
_080563A0: .4byte 0x00008280
_080563A4: .4byte 0x00008290

	THUMB_FUNC_START sub_80563A8
sub_80563A8: @ 0x080563A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080563DC
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080563E0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080563E4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080563E8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080563DC: .4byte 0x040000D4
_080563E0: .4byte gUnknown_08349618
_080563E4: .4byte gUnknown_03005720
_080563E8: .4byte 0x80000020

	THUMB_FUNC_START sub_80563EC
sub_80563EC: @ 0x080563EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08056428
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805642C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xb
	bhi _08056440
	ldr r0, _08056430
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08056434
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08056438
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0805643C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0805655A
	.align 2, 0
_08056428: .4byte gUnknown_03001110
_0805642C: .4byte 0x000001D1
_08056430: .4byte 0x040000D4
_08056434: .4byte gUnknown_08349658
_08056438: .4byte gUnknown_030057A0
_0805643C: .4byte 0x80000008
_08056440:
	ldr r0, _08056564
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _08056568
	ldr r1, [r2]
	ldr r2, _08056568
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _0805656C
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xe4
	lsls r3, r3, #1
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	movs r2, #0xc8
	muls r1, r2, r1
	ldr r2, _08056570
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08056574
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08056578
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08056568
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe7
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _08056568
	ldr r0, [r2]
	ldr r1, _08056568
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe7
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08056568
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xe7
	lsls r3, r3, #1
	adds r1, r1, r3
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0805655A
	ldr r0, _08056568
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08056568
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805656C
	adds r1, r1, r2
	ldr r2, _08056568
	ldr r0, [r2]
	ldr r1, _08056568
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0805656C
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805656C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08056568
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0805656C
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0805655A
	ldr r1, _08056568
	ldr r0, [r1]
	ldr r1, _08056568
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0xe6
	lsls r2, r2, #1
	adds r1, r3, r2
	adds r2, r0, #0
	ldr r3, _0805656C
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
_0805655A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08056564: .4byte 0x040000D4
_08056568: .4byte gUnknown_03001110
_0805656C: .4byte 0x000001CD
_08056570: .4byte gUnknown_08349668
_08056574: .4byte gUnknown_030057A0
_08056578: .4byte 0x80000064

	THUMB_FUNC_START sub_805657C
sub_805657C: @ 0x0805657C
	push {r4, r7, lr}
	mov r7, sp
	bl sub_8056644
	ldr r0, _080565A4
	ldr r1, _080565A8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080565AC
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080565A4: .4byte gUnknown_08349988
_080565A8: .4byte gUnknown_03001110
_080565AC: .4byte 0x000001CF

	THUMB_FUNC_START sub_80565B0
sub_80565B0: @ 0x080565B0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805663C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _0805663C
	ldr r0, [r2]
	ldr r1, _0805663C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805663C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xa
	bne _08056636
	ldr r0, _0805663C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08056640
	ldr r2, _08056640
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0x30
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08056636:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805663C: .4byte gUnknown_03001110
_08056640: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_8056644
sub_8056644: @ 0x08056644
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80563A8
	ldr r0, _08056698
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2b
	ldr r2, _08056698
	ldr r0, [r2]
	ldr r1, _08056698
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #1
	ldr r1, _08056698
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #3
	strb r1, [r0]
_0805668E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0805669C
	b _08056770
	.align 2, 0
_08056698: .4byte gUnknown_03005CF0
_0805669C:
	adds r0, r7, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r2, #0
	adds r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080566DE
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080566DE:
	ldr r0, _08056768
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #5
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _0805676C
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08056768
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _0805676C
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805668E
	.align 2, 0
_08056768: .4byte gUnknown_03005700
_0805676C: .4byte gUnknown_08349990
_08056770:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8056778
sub_8056778: @ 0x08056778
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080567F4
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80ABF40
	ldr r1, _080567F4
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	ldr r0, _080567F8
	cmp r1, r0
	bgt _08056798
	b _080568A4
_08056798:
	ldr r0, _080567FC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08056800
	adds r1, r1, r3
	ldr r2, _080567FC
	ldr r0, [r2]
	ldr r1, _080567FC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08056800
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08056800
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08056804
	adds r1, r0, #0
	ldr r3, _08056808
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #5
	strb r1, [r0]
_080567EA:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0805680C
	b _080568A4
	.align 2, 0
_080567F4: .4byte gUnknown_03005CF0
_080567F8: .4byte 0x0000011F
_080567FC: .4byte gUnknown_03001110
_08056800: .4byte 0x000001CF
_08056804: .4byte gUnknown_03001120
_08056808: .4byte 0x00000873
_0805680C:
	ldr r0, _08056898
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x30]
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, _0805689C
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, _080568A0
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0xc]
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
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080567EA
	.align 2, 0
_08056898: .4byte gUnknown_03005CD8
_0805689C: .4byte gUnknown_083499B0
_080568A0: .4byte gUnknown_083499C8
_080568A4:
	adds r0, r7, #5
	movs r1, #0x60
	strb r1, [r0]
	ldr r1, _08056934
	adds r0, r1, #0
	ldr r0, _08056938
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x38
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080568D0
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080568D0:
	ldr r1, _08056934
	adds r0, r1, #0
	ldr r2, _08056938
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080568F6
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080568F6:
	ldr r1, _0805693C
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r1, _0805693C
	ldr r0, [r1]
	ldr r2, _0805693C
	ldr r1, [r2]
	movs r3, #0x1a
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	adds r0, r7, #5
	movs r1, #0x1c
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #5
	strb r1, [r0]
_0805692A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08056940
	b _08056AD8
	.align 2, 0
_08056934: .4byte gUnknown_03001120
_08056938: .4byte 0x00000873
_0805693C: .4byte gUnknown_03005CF0
_08056940:
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08056AC4
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08056AC8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	ldr r0, _08056AC4
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08056AC4
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _08056AC4
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08056AC4
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08056AC4
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08056AC4
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08056ACC
	ldr r2, [r1]
	movs r3, #0x18
	ldrsh r1, [r2, r3]
	ldr r2, _08056AD0
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	adds r1, r1, r3
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
	ldr r0, _08056ACC
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, _08056AD0
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r0, #0
	adds r1, #0x18
	cmp r1, #0xff
	bgt _08056AA6
	ldr r0, _08056ACC
	ldr r1, [r0]
	movs r3, #0x18
	ldrsh r0, [r1, r3]
	ldr r1, _08056AD0
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r0, #0
	adds r1, #0x18
	cmp r1, #0
	blt _08056AA6
	ldr r0, _08056AC4
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r2, _08056ACC
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	adds r1, r2, #0
	ldr r2, _08056AD4
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08056AA6:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805692A
	.align 2, 0
_08056AC4: .4byte gUnknown_03005700
_08056AC8: .4byte gUnknown_083499E0
_08056ACC: .4byte gUnknown_03005CF0
_08056AD0: .4byte gUnknown_083499EC
_08056AD4: .4byte gUnknown_083499F8
_08056AD8:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8056AE0
sub_8056AE0: @ 0x08056AE0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08056B88
	adds r0, r1, #0
	ldr r0, _08056B8C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08056B76
	ldr r0, _08056B90
	ldr r1, [r0]
	movs r2, #0xa8
	lsls r2, r2, #2
	adds r0, r1, r2
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x30]
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x6f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, _08056B94
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, _08056B98
	str r1, [r0, #0xc]
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
	ldr r0, _08056B9C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08056BA0
	adds r1, r1, r0
	ldr r2, _08056B9C
	ldr r0, [r2]
	ldr r1, _08056B9C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08056BA0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08056BA0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08056B76:
	adds r0, r7, #4
	movs r1, #5
	strb r1, [r0]
_08056B7C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08056BA4
	b _08056F24
	.align 2, 0
_08056B88: .4byte gUnknown_03001120
_08056B8C: .4byte 0x00000873
_08056B90: .4byte gUnknown_03005CD8
_08056B94: .4byte 0xFFE60000
_08056B98: .4byte 0xFFDA0000
_08056B9C: .4byte gUnknown_03001110
_08056BA0: .4byte 0x000001CF
_08056BA4:
	ldr r0, _08056C38
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7]
	ldr r0, [r7]
	bl sub_8055D48
	ldr r0, [r7]
	bl sub_8055D08
	ldr r1, _08056C3C
	adds r0, r1, #0
	ldr r3, _08056C40
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _08056C48
	ldr r1, _08056C3C
	adds r0, r1, #0
	ldr r0, _08056C40
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	ldr r1, _08056C44
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	lsls r2, r0, #0x18
	lsrs r0, r2, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _08056C34
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_08056C34:
	b _08056C68
	.align 2, 0
_08056C38: .4byte gUnknown_03005CD8
_08056C3C: .4byte gUnknown_03001120
_08056C40: .4byte 0x00000873
_08056C44: .4byte gUnknown_08349A10
_08056C48:
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
_08056C68:
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0x7f
	bgt _08056C7E
	b _08056F0C
_08056C7E:
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1c
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
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
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1d
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
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
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1c
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1d
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
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
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1c
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _08056F20
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1d
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _08056F20
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
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
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1c
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1d
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1c
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1d
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1c
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1d
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1c
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1d
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1c
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _08056F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	adds r1, #0x1d
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_08056F0C:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08056B7C
	.align 2, 0
_08056F1C: .4byte gUnknown_03005700
_08056F20: .4byte gUnknown_08349A04
_08056F24:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8056F2C
sub_8056F2C: @ 0x08056F2C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08056F94
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08056F98
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	beq _08056FAC
	ldr r0, _08056F9C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08056FA0
	ldr r2, _08056F94
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, _08056FA4
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08056FA8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08056FF0
	.align 2, 0
_08056F94: .4byte gUnknown_03001110
_08056F98: .4byte 0x000001D7
_08056F9C: .4byte 0x040000D4
_08056FA0: .4byte gUnknown_08349A16
_08056FA4: .4byte gUnknown_08306084
_08056FA8: .4byte 0x84000200
_08056FAC:
	ldr r0, _08056FF8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08056FFC
	ldr r2, _08057000
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xeb
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, _08057004
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08057008
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08056FF0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08056FF8: .4byte 0x040000D4
_08056FFC: .4byte gUnknown_08349A32
_08057000: .4byte gUnknown_03001110
_08057004: .4byte gUnknown_08306084
_08057008: .4byte 0x84000200

	THUMB_FUNC_START sub_805700C
sub_805700C: @ 0x0805700C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08057054
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xea
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08057068
	ldr r0, _08057058
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0805705C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08057060
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08057064
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0805708C
	.align 2, 0
_08057054: .4byte gUnknown_03001110
_08057058: .4byte 0x040000D4
_0805705C: .4byte gUnknown_08349A40
_08057060: .4byte gUnknown_03005700
_08057064: .4byte 0x80000020
_08057068:
	ldr r0, _080570D0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080570D4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080570D8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080570DC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0805708C:
	ldr r0, _080570E0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xea
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080570F0
	ldr r0, _080570D0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080570E4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080570E8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080570EC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08057114
	.align 2, 0
_080570D0: .4byte 0x040000D4
_080570D4: .4byte gUnknown_08349A80
_080570D8: .4byte gUnknown_03005700
_080570DC: .4byte 0x80000020
_080570E0: .4byte gUnknown_03001110
_080570E4: .4byte gUnknown_08349AC0
_080570E8: .4byte gUnknown_03005740
_080570EC: .4byte 0x80000018
_080570F0:
	ldr r0, _0805711C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08057120
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08057124
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08057128
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08057114:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805711C: .4byte 0x040000D4
_08057120: .4byte gUnknown_08349AF0
_08057124: .4byte gUnknown_03005740
_08057128: .4byte 0x80000018

	THUMB_FUNC_START sub_805712C
sub_805712C: @ 0x0805712C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080571F4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080571F8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080571FC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08057200
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08057204
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057208
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057204
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _0805720C
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057204
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057210
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, _08057214
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080571F4
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08057204
	ldr r2, [r1]
	movs r3, #0xed
	lsls r3, r3, #1
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08057218
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08057204
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xfb
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x47
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080571F4: .4byte 0x040000D4
_080571F8: .4byte gUnknown_08349B20
_080571FC: .4byte gUnknown_03005780
_08057200: .4byte 0x80000010
_08057204: .4byte gUnknown_03001110
_08057208: .4byte 0x0000021A
_0805720C: .4byte 0x0000021B
_08057210: .4byte 0x000001D9
_08057214: .4byte 0x00002727
_08057218: .4byte 0x81000020

	THUMB_FUNC_START sub_805721C
sub_805721C: @ 0x0805721C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08057330
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x87
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r2, _08057330
	ldr r0, [r2]
	ldr r1, _08057330
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x87
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x87
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057330
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x87
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08057310
	ldr r0, _08057330
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08057334
	adds r1, r1, r2
	ldr r2, _08057330
	ldr r0, [r2]
	ldr r1, _08057330
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08057334
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08057334
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057330
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8b
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r2, _08057330
	ldr r0, [r2]
	ldr r1, _08057330
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x8b
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x8b
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057330
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08057338
	adds r1, r1, r0
	ldr r2, _08057330
	ldr r0, [r2]
	ldr r1, _08057330
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08057338
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08057338
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08057310:
	ldr r0, _0805733C
	ldr r1, _08057330
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08057340
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057330: .4byte gUnknown_03001110
_08057334: .4byte 0x0000022B
_08057338: .4byte 0x0000022D
_0805733C: .4byte gUnknown_08349B40
_08057340: .4byte 0x0000021B

	THUMB_FUNC_START sub_8057344
sub_8057344: @ 0x08057344
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _0805748C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8e
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x2a
	beq _0805735E
	b _08057988
_0805735E:
	ldr r0, _0805748C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08057490
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08057370
	b _0805781C
_08057370:
	ldr r0, _0805748C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08057494
	adds r1, r1, r0
	ldr r2, _0805748C
	ldr r0, [r2]
	ldr r1, _0805748C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08057494
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08057494
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805748C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08057494
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080573B4
	b _08057814
_080573B4:
	ldr r0, _0805748C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057490
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xba
	bl sub_80B551C
	ldr r0, _08057498
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0805749C
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080574A0
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080574A4
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0805748C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080574A8
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _080574B8
	ldr r0, _080574AC
	adds r1, r0, #0
	movs r1, #0x93
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080574AC
	adds r1, r0, #0
	movs r2, #0x95
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080574AC
	adds r1, r0, #0
	movs r1, #0x97
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080574AC
	adds r1, r0, #0
	movs r2, #0x99
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080574B0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080574B4
	ldr r1, [r0, #0x2c]
	str r1, [r7, #4]
	b _080574BE
	.align 2, 0
_0805748C: .4byte gUnknown_03001110
_08057490: .4byte 0x00000231
_08057494: .4byte 0x00000232
_08057498: .4byte 0x040000D4
_0805749C: .4byte gUnknown_083B7808
_080574A0: .4byte gUnknown_03005900
_080574A4: .4byte 0x8000006C
_080574A8: .4byte 0x0000024D
_080574AC: .4byte gUnknown_03005700
_080574B0: .4byte 0x000001BD
_080574B4: .4byte gUnknown_03001120
_080574B8:
	ldr r0, _08057538
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
_080574BE:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _0805753C
	bl __udivsi3
	cmp r0, #0
	beq _0805751E
	ldr r4, _08057540
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _0805753C
	bl __udivsi3
	adds r2, r0, #0
	movs r0, #0xc8
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r2, r4, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r0, r4, r2
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _0805753C
	bl __umodsi3
	str r0, [r7, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0805751E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _08057544
	bl __udivsi3
	cmp r0, #0
	bne _08057548
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08057548
	b _08057594
	.align 2, 0
_08057538: .4byte gUnknown_03001120
_0805753C: .4byte 0x00989680
_08057540: .4byte gUnknown_03005700
_08057544: .4byte 0x000F4240
_08057548:
	ldr r4, _080575AC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _080575B0
	bl __udivsi3
	adds r2, r0, #0
	movs r0, #0xc8
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r2, r4, #0
	movs r2, #0x83
	lsls r2, r2, #2
	adds r0, r4, r2
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _080575B0
	bl __umodsi3
	str r0, [r7, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08057594:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _080575B4
	bl __udivsi3
	cmp r0, #0
	bne _080575B8
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080575B8
	b _08057604
	.align 2, 0
_080575AC: .4byte gUnknown_03005700
_080575B0: .4byte 0x000F4240
_080575B4: .4byte 0x000186A0
_080575B8:
	ldr r4, _0805761C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _08057620
	bl __udivsi3
	adds r2, r0, #0
	movs r0, #0xc8
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r2, r4, #0
	movs r2, #0x85
	lsls r2, r2, #2
	adds r0, r4, r2
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _08057620
	bl __umodsi3
	str r0, [r7, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08057604:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _08057624
	bl __udivsi3
	cmp r0, #0
	bne _08057628
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08057628
	b _08057674
	.align 2, 0
_0805761C: .4byte gUnknown_03005700
_08057620: .4byte 0x000186A0
_08057624: .4byte 0x00002710
_08057628:
	ldr r4, _08057690
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _08057694
	bl __udivsi3
	adds r2, r0, #0
	movs r0, #0xc8
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r2, r4, #0
	movs r2, #0x87
	lsls r2, r2, #2
	adds r0, r4, r2
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, _08057694
	bl __umodsi3
	str r0, [r7, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08057674:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xfa
	lsls r1, r1, #2
	bl __udivsi3
	cmp r0, #0
	bne _08057698
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08057698
	b _080576E8
	.align 2, 0
_08057690: .4byte gUnknown_03005700
_08057694: .4byte 0x00002710
_08057698:
	ldr r4, _08057700
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xfa
	lsls r1, r1, #2
	bl __udivsi3
	adds r2, r0, #0
	movs r0, #0xc8
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r2, r4, #0
	movs r2, #0x89
	lsls r2, r2, #2
	adds r0, r4, r2
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xfa
	lsls r1, r1, #2
	bl __umodsi3
	str r0, [r7, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080576E8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x64
	bl __udivsi3
	cmp r0, #0
	bne _08057704
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08057704
	b _08057750
	.align 2, 0
_08057700: .4byte gUnknown_03005700
_08057704:
	ldr r4, _08057768
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x64
	bl __udivsi3
	adds r2, r0, #0
	movs r0, #0xc8
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r2, r4, #0
	movs r2, #0x8b
	lsls r2, r2, #2
	adds r0, r4, r2
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x64
	bl __umodsi3
	str r0, [r7, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08057750:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	cmp r0, #0
	bne _0805776C
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805776C
	b _080577B8
	.align 2, 0
_08057768: .4byte gUnknown_03005700
_0805776C:
	ldr r4, _080577D0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	adds r2, r0, #0
	movs r0, #0xc8
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r2, r4, #0
	movs r2, #0x8d
	lsls r2, r2, #2
	adds r0, r4, r2
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	str r0, [r7, #4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080577B8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	cmp r0, #0
	bne _080577D4
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080577D4
	b _08057814
	.align 2, 0
_080577D0: .4byte gUnknown_03005700
_080577D4:
	ldr r4, _08057818
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	adds r2, r0, #0
	movs r0, #0xc8
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r2, r4, #0
	movs r2, #0x8f
	lsls r2, r2, #2
	adds r0, r4, r2
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08057814:
	b _08057988
	.align 2, 0
_08057818: .4byte gUnknown_03005700
_0805781C:
	ldr r1, _08057990
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08057834
	b _08057988
_08057834:
	ldr r0, _08057994
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057994
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x77
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057990
	adds r1, r0, #0
	movs r1, #0x88
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08057998
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08057990
	adds r1, r0, #0
	ldr r2, _0805799C
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc3
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08057990
	adds r1, r0, #0
	ldr r1, _080579A0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080579A4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08057990
	adds r1, r0, #0
	ldr r2, _080579A8
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080579AC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08057990
	adds r1, r0, #0
	ldr r1, _080579B0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf1
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08057990
	adds r1, r0, #0
	ldr r2, _080579B4
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08057990
	ldr r2, _08057990
	adds r1, r2, #0
	ldr r1, _080579B8
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xc0
	lsls r2, r2, #7
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080579B8
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080579BC
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080579C0
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080579C4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080579C8
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08057990
	adds r0, r1, #0
	ldr r0, _080579CC
	adds r1, r1, r0
	ldr r0, _08057990
	ldr r2, _08057990
	adds r1, r2, #0
	ldr r1, _080579CC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080579CC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080579D0
	adds r0, r1, #0
	movs r1, #0x3f
	movs r2, #0x64
	bl sub_80B63BC
	movs r0, #0xcf
	bl sub_80B551C
_08057988:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057990: .4byte gUnknown_03001120
_08057994: .4byte gUnknown_03001110
_08057998: .4byte 0x000050A0
_0805799C: .4byte 0x00000882
_080579A0: .4byte 0x00000884
_080579A4: .4byte 0x00004858
_080579A8: .4byte 0x00000886
_080579AC: .4byte 0x00002878
_080579B0: .4byte 0x00000888
_080579B4: .4byte 0x0000088A
_080579B8: .4byte 0x0000088C
_080579BC: .4byte 0x040000D4
_080579C0: .4byte gUnknown_083B78E0
_080579C4: .4byte gUnknown_03005900
_080579C8: .4byte 0x800000CC
_080579CC: .4byte 0x00000872
_080579D0: .4byte gUnknown_03006EC0

	THUMB_FUNC_START sub_80579D4
sub_80579D4: @ 0x080579D4
	push {r7, lr}
	mov r7, sp
	ldr r0, _08057B80
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08057B84
	adds r1, r1, r0
	ldr r2, _08057B80
	ldr r0, [r2]
	ldr r1, _08057B80
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08057B84
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08057B84
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057B80
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08057B84
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _08057A1C
	b _08057B7A
_08057A1C:
	ldr r0, _08057B80
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057B84
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057B80
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08057B88
	adds r1, r1, r2
	ldr r2, _08057B80
	ldr r0, [r2]
	ldr r1, _08057B80
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08057B88
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08057B88
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057B8C
	ldr r1, _08057B90
	ldr r2, _08057B80
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08057B88
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08057B94
	adds r1, r0, #0
	ldr r1, _08057B98
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
	ldr r0, _08057B80
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08057B88
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #4
	bne _08057B7A
	ldr r0, _08057B80
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08057B9C
	adds r1, r1, r0
	ldr r2, _08057B80
	ldr r0, [r2]
	ldr r1, _08057B80
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08057B9C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08057B9C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057B80
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057B84
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057B80
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057BA0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057B80
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057B80
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057BA4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057B80
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057BA8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057B80
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057BAC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08057B7A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057B80: .4byte gUnknown_03001110
_08057B84: .4byte 0x0000021A
_08057B88: .4byte 0x000001D9
_08057B8C: .4byte gUnknown_02002942
_08057B90: .4byte gUnknown_08349B6C
_08057B94: .4byte gUnknown_03001120
_08057B98: .4byte 0x0000088F
_08057B9C: .4byte 0x0000021B
_08057BA0: .4byte 0x0000021D
_08057BA4: .4byte 0x0000022F
_08057BA8: .4byte 0x00000229
_08057BAC: .4byte 0x0000022A

	THUMB_FUNC_START sub_8057BB0
sub_8057BB0: @ 0x08057BB0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08057C78
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08057C7C
	adds r1, r1, r0
	ldr r2, _08057C78
	ldr r0, [r2]
	ldr r1, _08057C78
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08057C7C
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08057C7C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057C78
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08057C7C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08057C70
	ldr r0, _08057C78
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08057C80
	adds r1, r1, r2
	ldr r2, _08057C78
	ldr r0, [r2]
	ldr r1, _08057C78
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08057C80
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08057C80
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057C78
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8c
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057C78
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057C84
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057C78
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8b
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08057C70:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057C78: .4byte gUnknown_03001110
_08057C7C: .4byte 0x0000021A
_08057C80: .4byte 0x0000021B
_08057C84: .4byte 0x0000022E

	THUMB_FUNC_START sub_8057C88
sub_8057C88: @ 0x08057C88
	push {r7, lr}
	mov r7, sp
	ldr r0, _08057DC0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x87
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08057CAA
	b _08057E5C
_08057CAA:
	ldr r0, _08057DC0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08057DC4
	adds r1, r1, r2
	ldr r2, _08057DC0
	ldr r0, [r2]
	ldr r1, _08057DC0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08057DC4
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08057DC4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057DC0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08057DC4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf8
	bne _08057DD4
	ldr r0, _08057DC8
	adds r1, r0, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057DC8
	adds r1, r0, #0
	adds r0, #0x88
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057DC8
	adds r1, r0, #0
	adds r0, #0x90
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057DC8
	adds r1, r0, #0
	adds r0, #0x98
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057DC0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08057DCC
	adds r1, r1, r2
	ldr r2, _08057DC0
	ldr r0, [r2]
	ldr r1, _08057DC0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08057DCC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08057DCC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057DC0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057DD0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057DC0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057DC0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x87
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08057E5C
	.align 2, 0
_08057DC0: .4byte gUnknown_03001110
_08057DC4: .4byte 0x0000021D
_08057DC8: .4byte gUnknown_03005700
_08057DCC: .4byte 0x0000021B
_08057DD0: .4byte 0x0000022F
_08057DD4:
	ldr r0, _08057E68
	ldr r1, _08057E6C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08057E70
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x80
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057E68
	ldr r1, _08057E6C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08057E70
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x88
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057E68
	ldr r1, _08057E6C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08057E70
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x90
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057E68
	ldr r1, _08057E6C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08057E70
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x98
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08057E5C:
	bl sub_8057E74
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057E68: .4byte gUnknown_03005700
_08057E6C: .4byte gUnknown_03001110
_08057E70: .4byte 0x0000021D

	THUMB_FUNC_START sub_8057E74
sub_8057E74: @ 0x08057E74
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _08057F9C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08057E8E
	b _08057FDC
_08057E8E:
	ldr r0, _08057F9C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08057FA0
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08057EA0
	b _08057FDC
_08057EA0:
	ldr r0, _08057FA4
	ldr r1, _08057F9C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0x8c
	lsls r3, r3, #2
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7]
	ldr r0, _08057FA8
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _08057FAC
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08057FB0
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08057F9C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057F9C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08057FB4
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057F9C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057FB8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057F9C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r2, _08057F9C
	ldr r0, [r2]
	ldr r1, _08057F9C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0x8c
	lsls r3, r3, #2
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08057F9C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0x8c
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0x1e
	bne _08057FC0
	ldr r0, _08057F9C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08057FBC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08057FDC
	.align 2, 0
_08057F9C: .4byte gUnknown_03001110
_08057FA0: .4byte 0x0000022B
_08057FA4: .4byte gUnknown_083B72DC
_08057FA8: .4byte 0x040000D4
_08057FAC: .4byte gUnknown_03005780
_08057FB0: .4byte 0x80000030
_08057FB4: .4byte 0x0000021D
_08057FB8: .4byte 0x0000021E
_08057FBC: .4byte 0x0000021F
_08057FC0:
	ldr r0, _08058054
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08058058
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08057FDC:
	ldr r0, _08058054
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805805C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08057FEE
	b _080582B2
_08057FEE:
	ldr r0, _08058054
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x8b
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08058002
	b _080582B2
_08058002:
	ldr r0, _08058060
	ldr r1, _08058054
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0x8c
	lsls r3, r3, #2
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7]
	ldr r0, _08058054
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8c
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x1b
	bne _08058070
	ldr r0, _08058064
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _08058068
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0805806C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08058094
	.align 2, 0
_08058054: .4byte gUnknown_03001110
_08058058: .4byte 0x0000021F
_0805805C: .4byte 0x00000229
_08058060: .4byte gUnknown_083B72DC
_08058064: .4byte 0x040000D4
_08058068: .4byte gUnknown_03005800
_0805806C: .4byte 0x80000040
_08058070:
	ldr r0, _080580A4
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080580A8
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080580AC
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08058094:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0805809A:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xb
	bls _080580B0
	b _08058150
	.align 2, 0
_080580A4: .4byte 0x040000D4
_080580A8: .4byte gUnknown_03005800
_080580AC: .4byte 0x80000030
_080580B0:
	ldr r0, _0805814C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805814C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, _0805814C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _0805814C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0805809A
	.align 2, 0
_0805814C: .4byte gUnknown_03005700
_08058150:
	ldr r0, _08058248
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805824C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058248
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058248
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08058250
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058248
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r2, _08058248
	ldr r0, [r2]
	ldr r1, _08058248
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0x8c
	lsls r3, r3, #2
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08058248
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0x8c
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0x1c
	bne _0805825C
	ldr r0, _08058248
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08058254
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058248
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08058258
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058248
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080582B2
	.align 2, 0
_08058248: .4byte gUnknown_03001110
_0805824C: .4byte 0x00000229
_08058250: .4byte 0x00000221
_08058254: .4byte 0x00000222
_08058258: .4byte 0x00000223
_0805825C:
	ldr r0, _08058324
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08058328
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058324
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805832C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058324
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0x89
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080582B2:
	ldr r0, _08058324
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08058330
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080582C4
	b _08058490
_080582C4:
	ldr r0, _08058324
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08058334
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080582D6
	b _08058490
_080582D6:
	ldr r0, _08058338
	ldr r1, _08058324
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0x8c
	lsls r3, r3, #2
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7]
	ldr r0, _0805833C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _08058340
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08058344
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0805831A:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xb
	bls _08058348
	b _080583E8
	.align 2, 0
_08058324: .4byte gUnknown_03001110
_08058328: .4byte 0x00000222
_0805832C: .4byte 0x00000223
_08058330: .4byte 0x0000022A
_08058334: .4byte 0x0000022D
_08058338: .4byte gUnknown_083B72DC
_0805833C: .4byte 0x040000D4
_08058340: .4byte gUnknown_03005880
_08058344: .4byte 0x80000030
_08058348:
	ldr r0, _080583E4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x50
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080583E4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x50
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, _080583E4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x50
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _080583E4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x50
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0805831A
	.align 2, 0
_080583E4: .4byte gUnknown_03005700
_080583E8:
	ldr r0, _080584FC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08058500
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080584FC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08058504
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080584FC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08058508
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080584FC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _0805850C
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080584FC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8c
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r2, _080584FC
	ldr r0, [r2]
	ldr r1, _080584FC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x8c
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08058490:
	ldr r0, _080584FC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08058510
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _080584A2
	b _08058C16
_080584A2:
	ldr r0, _080584FC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x87
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080584C0
	b _08058C16
_080584C0:
	ldr r1, _08058514
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	cmp r0, #0xf0
	beq _08058592
	ldr r0, _080584FC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08058518
	adds r1, r1, r2
	ldrb r0, [r1]
	subs r1, r0, #1
	cmp r1, #0xf0
	bne _0805851C
	ldr r0, _080584FC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08058518
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0805854E
	.align 2, 0
_080584FC: .4byte gUnknown_03001110
_08058500: .4byte 0x0000022A
_08058504: .4byte 0x00000225
_08058508: .4byte 0x00000226
_0805850C: .4byte 0x00000227
_08058510: .4byte 0x0000022F
_08058514: .4byte gUnknown_03005700
_08058518: .4byte 0x0000021D
_0805851C:
	ldr r0, _080585FC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08058600
	adds r1, r1, r0
	ldr r2, _080585FC
	ldr r0, [r2]
	ldr r1, _080585FC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08058600
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08058600
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805854E:
	ldr r0, _08058604
	ldr r1, _080585FC
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058600
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x80
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08058604
	ldr r1, _080585FC
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058600
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x88
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08058592:
	ldr r1, _08058604
	adds r0, r1, #0
	adds r1, #0x90
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _080585A0
	b _080586A0
_080585A0:
	ldr r0, _080585FC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08058608
	adds r1, r1, r3
	ldr r2, _080585FC
	ldr r0, [r2]
	ldr r1, _080585FC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08058608
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08058608
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08058604
	adds r0, r1, #0
	adds r1, #0x90
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _0805860C
	ldr r1, _08058604
	adds r0, r1, #0
	adds r1, #0x90
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _080586A0
	ldr r0, _080585FC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08058608
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xa0
	beq _0805860C
	b _080586A0
	.align 2, 0
_080585FC: .4byte gUnknown_03001110
_08058600: .4byte 0x0000021D
_08058604: .4byte gUnknown_03005700
_08058608: .4byte 0x0000021E
_0805860C:
	ldr r0, _08058650
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08058654
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _0805865C
	ldr r0, _08058658
	adds r1, r0, #0
	adds r0, #0x90
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058658
	adds r1, r0, #0
	adds r0, #0x98
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080586A0
	.align 2, 0
_08058650: .4byte gUnknown_03001110
_08058654: .4byte 0x0000021E
_08058658: .4byte gUnknown_03005700
_0805865C:
	ldr r0, _08058738
	ldr r1, _0805873C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058740
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x90
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08058738
	ldr r1, _0805873C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058740
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x98
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080586A0:
	ldr r1, _08058738
	adds r0, r1, #0
	adds r1, #0xa0
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _080586AE
	b _08058C16
_080586AE:
	ldr r0, _0805873C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08058744
	adds r1, r1, r3
	ldr r2, _0805873C
	ldr r0, [r2]
	ldr r1, _0805873C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08058744
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08058744
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08058738
	adds r0, r1, #0
	adds r1, #0xa0
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _0805874A
	ldr r0, _0805873C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08058744
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xa0
	bne _08058748
	ldr r1, _0805873C
	ldr r0, [r1]
	ldr r2, _0805873C
	ldr r1, [r2]
	ldr r2, _0805873C
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xed
	lsls r3, r3, #1
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0x8b
	lsls r2, r2, #2
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
	b _0805874A
	.align 2, 0
_08058738: .4byte gUnknown_03005700
_0805873C: .4byte gUnknown_03001110
_08058740: .4byte 0x0000021E
_08058744: .4byte 0x0000021F
_08058748:
	b _08058C16
_0805874A:
	ldr r0, _080588CC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0x8c
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0x1e
	bne _080587B8
	ldr r0, _080588D0
	adds r1, r0, #0
	adds r0, #0xa3
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080588D0
	adds r1, r0, #0
	adds r0, #0xab
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080588CC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080588D4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x88
	bne _080587B8
	ldr r0, _080588CC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080588D8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080587B8:
	ldr r0, _080588CC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080588D4
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xf0
	beq _080587CA
	b _080588DC
_080587CA:
	ldr r0, _080588CC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0x8a
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080588CC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8c
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08058808
	ldr r0, _080588CC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08058808:
	ldr r0, _080588D0
	adds r1, r0, #0
	adds r0, #0xa0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080588D0
	adds r1, r0, #0
	adds r0, #0xa8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080588D0
	adds r1, r0, #0
	adds r0, #0xb0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080588D0
	adds r1, r0, #0
	adds r0, #0xb8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080588D0
	adds r1, r0, #0
	adds r0, #0xc0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080588D0
	adds r1, r0, #0
	adds r0, #0xc8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080588D0
	adds r1, r0, #0
	adds r0, #0xd0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080588D0
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080589EC
	.align 2, 0
_080588CC: .4byte gUnknown_03001110
_080588D0: .4byte gUnknown_03005700
_080588D4: .4byte 0x0000021F
_080588D8: .4byte 0x0000022E
_080588DC:
	ldr r0, _08058C58
	ldr r1, _08058C5C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058C60
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xa0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08058C58
	ldr r1, _08058C5C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058C60
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xa8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08058C58
	ldr r1, _08058C5C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058C60
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xb0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08058C58
	ldr r1, _08058C5C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058C60
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08058C58
	ldr r1, _08058C5C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058C60
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xc0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08058C58
	ldr r1, _08058C5C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058C60
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xc8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08058C58
	ldr r1, _08058C5C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058C60
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xd0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08058C58
	ldr r1, _08058C5C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08058C60
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xd8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080589EC:
	ldr r0, _08058C5C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08058C64
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	bne _080589FE
	b _08058C16
_080589FE:
	ldr r0, _08058C68
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08058C6C
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _08058C70
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08058C74
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08058C58
	adds r1, r0, #0
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	movs r2, #0x86
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	movs r3, #0x8a
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	movs r1, #0x8e
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r2, _08058C78
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r3, _08058C7C
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r1, _08058C80
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r2, _08058C84
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r3, _08058C88
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r1, _08058C8C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r2, _08058C90
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r3, _08058C94
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r1, _08058C88
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
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r2, _08058C8C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r3, _08058C90
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C58
	adds r1, r0, #0
	ldr r1, _08058C94
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
	ldr r0, _08058C5C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C5C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08058C98
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C5C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08058C64
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058C5C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8c
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08058C16:
	ldr r0, _08058C5C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x87
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08058C36
	bl _080597BC
_08058C36:
	ldr r1, _08058C58
	adds r0, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _08058C9C
	ldr r1, _08058C58
	adds r0, r1, #0
	movs r0, #0x80
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _08058C9C
	b _08058DFC
	.align 2, 0
_08058C58: .4byte gUnknown_03005700
_08058C5C: .4byte gUnknown_03001110
_08058C60: .4byte 0x0000021F
_08058C64: .4byte 0x0000022E
_08058C68: .4byte 0x040000D4
_08058C6C: .4byte gUnknown_083B7214
_08058C70: .4byte gUnknown_03005900
_08058C74: .4byte 0x80000020
_08058C78: .4byte 0x00000103
_08058C7C: .4byte 0x0000010B
_08058C80: .4byte 0x00000113
_08058C84: .4byte 0x0000011B
_08058C88: .4byte 0x00000105
_08058C8C: .4byte 0x0000010D
_08058C90: .4byte 0x00000115
_08058C94: .4byte 0x0000011D
_08058C98: .4byte 0x00000221
_08058C9C:
	ldr r0, _08058CD0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	subs r1, r0, #1
	cmp r1, #0xf0
	bne _08058CD4
	ldr r0, _08058CD0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08058D0C
	.align 2, 0
_08058CD0: .4byte gUnknown_03001110
_08058CD4:
	ldr r0, _08058E20
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r2, _08058E20
	ldr r0, [r2]
	ldr r1, _08058E20
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x88
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08058D0C:
	ldr r0, _08058E24
	ldr r1, _08058E20
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x80
	lsls r3, r3, #1
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
	ldr r0, _08058E24
	ldr r1, _08058E20
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x84
	lsls r3, r3, #1
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
	ldr r0, _08058E24
	ldr r1, _08058E20
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x80
	lsls r3, r3, #2
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
	ldr r0, _08058E24
	ldr r1, _08058E20
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x82
	lsls r3, r3, #2
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
	ldr r0, _08058E24
	ldr r1, _08058E20
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x84
	lsls r3, r3, #2
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
	ldr r0, _08058E24
	ldr r1, _08058E20
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x86
	lsls r3, r3, #2
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
_08058DFC:
	ldr r1, _08058E24
	adds r0, r1, #0
	movs r0, #0x80
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _08058E28
	ldr r1, _08058E24
	adds r0, r1, #0
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _08058E28
	b _080590CC
	.align 2, 0
_08058E20: .4byte gUnknown_03001110
_08058E24: .4byte gUnknown_03005700
_08058E28:
	ldr r0, _08058E9C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08058EA0
	adds r1, r1, r3
	ldr r2, _08058E9C
	ldr r0, [r2]
	ldr r1, _08058E9C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08058EA0
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08058EA0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08058EA4
	adds r0, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _08058ED8
	ldr r1, _08058EA4
	adds r0, r1, #0
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _08058ED8
	ldr r1, _08058EA4
	adds r0, r1, #0
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _08058EA8
	ldr r0, _08058E9C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08058EA0
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xa0
	beq _08058ED8
	b _08058EA8
	.align 2, 0
_08058E9C: .4byte gUnknown_03001110
_08058EA0: .4byte 0x00000221
_08058EA4: .4byte gUnknown_03005700
_08058EA8:
	ldr r1, _08058ECC
	adds r0, r1, #0
	movs r0, #0x88
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xe9
	beq _08058EBA
	b _080590CC
_08058EBA:
	ldr r0, _08058ED0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08058ED4
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xa0
	beq _08058ED8
	b _080590CC
	.align 2, 0
_08058ECC: .4byte gUnknown_03005700
_08058ED0: .4byte gUnknown_03001110
_08058ED4: .4byte 0x00000221
_08058ED8:
	ldr r0, _08058FD8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08058FDC
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xf0
	beq _08058EEA
	b _08058FE8
_08058EEA:
	ldr r0, _08058FD8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8c
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08058F2E
	ldr r0, _08058FD8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08058FE0
	adds r1, r1, r2
	ldr r2, _08058FD8
	ldr r0, [r2]
	ldr r1, _08058FD8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08058FE0
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08058FE0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08058F2E:
	ldr r0, _08058FE4
	adds r1, r0, #0
	movs r3, #0x88
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058FE4
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058FE4
	adds r1, r0, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058FE4
	adds r1, r0, #0
	movs r3, #0x8a
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058FE4
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058FE4
	adds r1, r0, #0
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080590CC
	.align 2, 0
_08058FD8: .4byte gUnknown_03001110
_08058FDC: .4byte 0x00000221
_08058FE0: .4byte 0x0000021B
_08058FE4: .4byte gUnknown_03005700
_08058FE8:
	ldr r0, _0805916C
	ldr r1, _08059170
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059174
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x88
	lsls r3, r3, #1
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
	ldr r0, _0805916C
	ldr r1, _08059170
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059174
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x8c
	lsls r3, r3, #1
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
	ldr r0, _0805916C
	ldr r1, _08059170
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059174
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x88
	lsls r3, r3, #2
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
	ldr r0, _0805916C
	ldr r1, _08059170
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059174
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x8a
	lsls r3, r3, #2
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
	ldr r0, _0805916C
	ldr r1, _08059170
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059174
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x8c
	lsls r3, r3, #2
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
	ldr r0, _0805916C
	ldr r1, _08059170
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059174
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x8e
	lsls r3, r3, #2
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
_080590CC:
	ldr r1, _0805916C
	adds r0, r1, #0
	movs r0, #0x90
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _080590DE
	b _08059424
_080590DE:
	ldr r0, _08059170
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08059178
	adds r1, r1, r2
	ldr r2, _08059170
	ldr r0, [r2]
	ldr r1, _08059170
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08059178
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08059178
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0805916C
	adds r0, r1, #0
	movs r3, #0x90
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _08059182
	ldr r0, _08059170
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08059178
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xa0
	bne _08059180
	ldr r1, _08059170
	ldr r0, [r1]
	ldr r2, _08059170
	ldr r1, [r2]
	ldr r2, _08059170
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xed
	lsls r3, r3, #1
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	ldr r2, _0805917C
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
	b _08059182
	.align 2, 0
_0805916C: .4byte gUnknown_03005700
_08059170: .4byte gUnknown_03001110
_08059174: .4byte 0x00000221
_08059178: .4byte 0x00000222
_0805917C: .4byte 0x0000022D
_08059180:
	b _08059424
_08059182:
	ldr r0, _080592D0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080592D4
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xf0
	beq _08059194
	b _080592E4
_08059194:
	ldr r0, _080592D0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080592D8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _080591DE
	ldr r0, _080592D0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080592DC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080592D0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _080591DE
	ldr r0, _080592D0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080592DC
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080591DE:
	ldr r0, _080592E0
	adds r1, r0, #0
	movs r1, #0x90
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080592E0
	adds r1, r0, #0
	movs r2, #0x94
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080592D0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080592D8
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _080592CE
	ldr r0, _080592E0
	adds r1, r0, #0
	movs r1, #0x98
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080592E0
	adds r1, r0, #0
	movs r2, #0x9c
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080592E0
	adds r1, r0, #0
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080592E0
	adds r1, r0, #0
	movs r1, #0xa4
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080592E0
	adds r1, r0, #0
	movs r2, #0xa8
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080592E0
	adds r1, r0, #0
	movs r3, #0xac
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080592CE:
	b _08059424
	.align 2, 0
_080592D0: .4byte gUnknown_03001110
_080592D4: .4byte 0x00000222
_080592D8: .4byte 0x00000223
_080592DC: .4byte 0x00000229
_080592E0: .4byte gUnknown_03005700
_080592E4:
	ldr r0, _080594C0
	ldr r1, _080594C4
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080594C8
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x90
	lsls r3, r3, #1
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
	ldr r0, _080594C0
	ldr r1, _080594C4
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080594C8
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x94
	lsls r3, r3, #1
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
	ldr r0, _080594C4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080594CC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _08059424
	ldr r0, _080594C0
	ldr r1, _080594C4
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080594C8
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x98
	lsls r3, r3, #1
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
	ldr r0, _080594C0
	ldr r1, _080594C4
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080594C8
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x9c
	lsls r3, r3, #1
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
	ldr r0, _080594C0
	ldr r1, _080594C4
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080594C8
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xa0
	lsls r3, r3, #1
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
	ldr r0, _080594C0
	ldr r1, _080594C4
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080594C8
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xa4
	lsls r3, r3, #1
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
	ldr r0, _080594C0
	ldr r1, _080594C4
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080594C8
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xa8
	lsls r3, r3, #1
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
	ldr r0, _080594C0
	ldr r1, _080594C4
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080594C8
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xac
	lsls r3, r3, #1
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
_08059424:
	ldr r1, _080594C0
	adds r0, r1, #0
	movs r0, #0x98
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf0
	beq _0805951C
	ldr r0, _080594C4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080594CC
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xf0
	beq _0805951C
	ldr r0, _080594C4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080594CC
	adds r1, r1, r3
	ldr r2, _080594C4
	ldr r0, [r2]
	ldr r1, _080594C4
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080594CC
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080594CC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080594C4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080594CC
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _080594D0
	ldr r0, _080594C0
	adds r1, r0, #0
	movs r1, #0x98
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080594C0
	adds r1, r0, #0
	movs r2, #0x9c
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0805951C
	.align 2, 0
_080594C0: .4byte gUnknown_03005700
_080594C4: .4byte gUnknown_03001110
_080594C8: .4byte 0x00000222
_080594CC: .4byte 0x00000223
_080594D0:
	ldr r0, _08059670
	ldr r1, _08059674
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059678
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x98
	lsls r3, r3, #1
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
	ldr r0, _08059670
	ldr r1, _08059674
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059678
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x9c
	lsls r3, r3, #1
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
_0805951C:
	ldr r1, _08059670
	adds r0, r1, #0
	movs r0, #0xa0
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _0805952E
	b _080597BC
_0805952E:
	ldr r0, _08059674
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _08059542
	b _080597BC
_08059542:
	ldr r0, _08059674
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0x89
	lsls r3, r3, #2
	adds r1, r1, r3
	ldr r2, _08059674
	ldr r0, [r2]
	ldr r1, _08059674
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x89
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08059674
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0x89
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _0805967C
	ldr r0, _08059670
	adds r1, r0, #0
	movs r1, #0xa0
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059670
	adds r1, r0, #0
	movs r2, #0xa4
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059670
	adds r1, r0, #0
	movs r3, #0xa8
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059670
	adds r1, r0, #0
	movs r1, #0xac
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059670
	adds r1, r0, #0
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059670
	adds r1, r0, #0
	movs r3, #0xb4
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059670
	adds r1, r0, #0
	movs r1, #0xb8
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059670
	adds r1, r0, #0
	movs r2, #0xbc
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080597BC
	.align 2, 0
_08059670: .4byte gUnknown_03005700
_08059674: .4byte gUnknown_03001110
_08059678: .4byte 0x00000223
_0805967C:
	ldr r0, _0805981C
	ldr r1, _08059820
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xa0
	lsls r3, r3, #1
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
	ldr r0, _0805981C
	ldr r1, _08059820
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xa4
	lsls r3, r3, #1
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
	ldr r0, _0805981C
	ldr r1, _08059820
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xa8
	lsls r3, r3, #1
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
	ldr r0, _0805981C
	ldr r1, _08059820
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xac
	lsls r3, r3, #1
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
	ldr r0, _0805981C
	ldr r1, _08059820
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xb0
	lsls r3, r3, #1
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
	ldr r0, _0805981C
	ldr r1, _08059820
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xb4
	lsls r3, r3, #1
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
	ldr r0, _0805981C
	ldr r1, _08059820
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xb8
	lsls r3, r3, #1
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
	ldr r0, _0805981C
	ldr r1, _08059820
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xbc
	lsls r3, r3, #1
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
_080597BC:
	ldr r0, _08059820
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x87
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080597DA
	b _08059CF4
_080597DA:
	ldr r1, _0805981C
	adds r0, r1, #0
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xf0
	beq _080598A6
	ldr r0, _08059820
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08059824
	adds r1, r1, r3
	ldrb r0, [r1]
	subs r1, r0, #1
	cmp r1, #0xf0
	bne _08059828
	ldr r0, _08059820
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08059824
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0805985A
	.align 2, 0
_0805981C: .4byte gUnknown_03005700
_08059820: .4byte gUnknown_03001110
_08059824: .4byte 0x00000225
_08059828:
	ldr r0, _0805991C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08059920
	adds r1, r1, r2
	ldr r2, _0805991C
	ldr r0, [r2]
	ldr r1, _0805991C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08059920
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08059920
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805985A:
	ldr r0, _08059924
	ldr r1, _0805991C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059920
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xc0
	lsls r3, r3, #1
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
	ldr r0, _08059924
	ldr r1, _0805991C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059920
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xc4
	lsls r3, r3, #1
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
_080598A6:
	ldr r1, _08059924
	adds r0, r1, #0
	movs r0, #0xc8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _080598B8
	b _080599D0
_080598B8:
	ldr r0, _0805991C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08059928
	adds r1, r1, r2
	ldr r2, _0805991C
	ldr r0, [r2]
	ldr r1, _0805991C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08059928
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08059928
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08059924
	adds r0, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _0805992C
	ldr r1, _08059924
	adds r0, r1, #0
	movs r0, #0xc8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _080599D0
	ldr r0, _0805991C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08059928
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xa0
	beq _0805992C
	b _080599D0
	.align 2, 0
_0805991C: .4byte gUnknown_03001110
_08059920: .4byte 0x00000225
_08059924: .4byte gUnknown_03005700
_08059928: .4byte 0x00000226
_0805992C:
	ldr r0, _08059978
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0805997C
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _08059984
	ldr r0, _08059980
	adds r1, r0, #0
	movs r1, #0xc8
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059980
	adds r1, r0, #0
	movs r2, #0xcc
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080599D0
	.align 2, 0
_08059978: .4byte gUnknown_03001110
_0805997C: .4byte 0x00000226
_08059980: .4byte gUnknown_03005700
_08059984:
	ldr r0, _08059A70
	ldr r1, _08059A74
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059A78
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xc8
	lsls r3, r3, #1
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
	ldr r0, _08059A70
	ldr r1, _08059A74
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059A78
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xcc
	lsls r3, r3, #1
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
_080599D0:
	ldr r1, _08059A70
	adds r0, r1, #0
	movs r0, #0xd0
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _080599E2
	b _08059CF4
_080599E2:
	ldr r0, _08059A74
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08059A7C
	adds r1, r1, r2
	ldr r2, _08059A74
	ldr r0, [r2]
	ldr r1, _08059A74
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08059A7C
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08059A7C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08059A70
	adds r0, r1, #0
	movs r3, #0xd0
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _08059A86
	ldr r0, _08059A74
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08059A7C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xa0
	bne _08059A84
	ldr r1, _08059A74
	ldr r0, [r1]
	ldr r2, _08059A74
	ldr r1, [r2]
	ldr r2, _08059A74
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xed
	lsls r3, r3, #1
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	ldr r2, _08059A80
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
	b _08059A86
	.align 2, 0
_08059A70: .4byte gUnknown_03005700
_08059A74: .4byte gUnknown_03001110
_08059A78: .4byte 0x00000226
_08059A7C: .4byte 0x00000227
_08059A80: .4byte 0x0000022B
_08059A84:
	b _08059CF4
_08059A86:
	ldr r0, _08059BB4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08059BB8
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xf0
	beq _08059A98
	b _08059BC4
_08059A98:
	ldr r0, _08059BB4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08059BBC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059BB4
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x8c
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08059AD2
	ldr r0, _08059BB4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08059BBC
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08059AD2:
	ldr r0, _08059BC0
	adds r1, r0, #0
	movs r1, #0xd0
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059BC0
	adds r1, r0, #0
	movs r2, #0xd4
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059BC0
	adds r1, r0, #0
	movs r3, #0xd8
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059BC0
	adds r1, r0, #0
	movs r1, #0xdc
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059BC0
	adds r1, r0, #0
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059BC0
	adds r1, r0, #0
	movs r3, #0xe4
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059BC0
	adds r1, r0, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059BC0
	adds r1, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08059CF4
	.align 2, 0
_08059BB4: .4byte gUnknown_03001110
_08059BB8: .4byte 0x00000227
_08059BBC: .4byte 0x0000022A
_08059BC0: .4byte gUnknown_03005700
_08059BC4:
	ldr r0, _08059CFC
	ldr r1, _08059D00
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059D04
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xd0
	lsls r3, r3, #1
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
	ldr r0, _08059CFC
	ldr r1, _08059D00
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059D04
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xd4
	lsls r3, r3, #1
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
	ldr r0, _08059CFC
	ldr r1, _08059D00
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059D04
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xd8
	lsls r3, r3, #1
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
	ldr r0, _08059CFC
	ldr r1, _08059D00
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059D04
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xdc
	lsls r3, r3, #1
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
	ldr r0, _08059CFC
	ldr r1, _08059D00
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059D04
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xe0
	lsls r3, r3, #1
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
	ldr r0, _08059CFC
	ldr r1, _08059D00
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059D04
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xe4
	lsls r3, r3, #1
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
	ldr r0, _08059CFC
	ldr r1, _08059D00
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059D04
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xe8
	lsls r3, r3, #1
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
	ldr r0, _08059CFC
	ldr r1, _08059D00
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059D04
	adds r1, r3, r2
	adds r2, r0, #0
	movs r3, #0xec
	lsls r3, r3, #1
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
_08059CF4:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08059CFC: .4byte gUnknown_03005700
_08059D00: .4byte gUnknown_03001110
_08059D04: .4byte 0x00000227

	THUMB_FUNC_START sub_8059D08
sub_8059D08: @ 0x08059D08
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08059DE0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08059DE4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08059DE8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08059DEC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08059DF0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08059DF4
	adds r1, r1, r0
	ldr r2, _08059DF0
	ldr r0, [r2]
	ldr r1, _08059DF0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08059DF4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08059DF4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08059DF0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08059DF8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059DF0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08059DFC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059DF0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08059E00
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08059DF0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x88
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08059DE0: .4byte 0x040000D4
_08059DE4: .4byte gUnknown_083B7254
_08059DE8: .4byte gUnknown_03005780
_08059DEC: .4byte 0x80000044
_08059DF0: .4byte gUnknown_03001110
_08059DF4: .4byte 0x0000021B
_08059DF8: .4byte 0x0000021D
_08059DFC: .4byte 0x0000021E
_08059E00: .4byte 0x0000021F

	THUMB_FUNC_START sub_8059E04
sub_8059E04: @ 0x08059E04
	push {r7, lr}
	mov r7, sp
	ldr r0, _08059E7C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x87
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08059E26
	b _0805A444
_08059E26:
	ldr r1, _08059E80
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _08059E34
	b _08059F26
_08059E34:
	ldr r0, _08059E7C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08059E84
	adds r1, r1, r2
	ldrb r0, [r1]
	subs r1, r0, #1
	cmp r1, #0x18
	bne _08059E8E
	ldr r0, _08059E7C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08059E88
	adds r1, r1, r0
	ldr r2, _08059E7C
	ldr r0, [r2]
	ldr r1, _08059E7C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08059E88
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08059E88
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0805A444
	.align 2, 0
_08059E7C: .4byte gUnknown_03001110
_08059E80: .4byte gUnknown_03005700
_08059E84: .4byte 0x0000021D
_08059E88: .4byte 0x0000021B
	.byte 0x4B, 0xE0
_08059E8E:
	ldr r0, _08059F94
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08059F98
	adds r1, r1, r0
	ldr r2, _08059F94
	ldr r0, [r2]
	ldr r1, _08059F94
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08059F98
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08059F98
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08059F9C
	ldr r1, _08059F94
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059F98
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x80
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08059F9C
	ldr r1, _08059F94
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059F98
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x88
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08059F9C
	ldr r1, _08059F94
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08059F98
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x90
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08059F26:
	ldr r1, _08059F9C
	adds r0, r1, #0
	adds r1, #0x98
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _08059F34
	b _0805A072
_08059F34:
	ldr r0, _08059F94
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08059FA0
	adds r1, r1, r0
	ldr r2, _08059F94
	ldr r0, [r2]
	ldr r1, _08059F94
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08059FA0
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08059FA0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08059F9C
	adds r0, r1, #0
	adds r1, #0x98
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _08059FA4
	ldr r1, _08059F9C
	adds r0, r1, #0
	adds r1, #0x98
	ldrb r0, [r1]
	cmp r0, #0xe9
	beq _08059F80
	b _0805A072
_08059F80:
	ldr r0, _08059F94
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08059FA0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xa0
	beq _08059FA4
	b _0805A072
	.align 2, 0
_08059F94: .4byte gUnknown_03001110
_08059F98: .4byte 0x0000021D
_08059F9C: .4byte gUnknown_03005700
_08059FA0: .4byte 0x0000021E
_08059FA4:
	ldr r0, _0805A000
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805A004
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0x10
	bne _0805A00C
	ldr r0, _0805A008
	adds r1, r0, #0
	adds r0, #0x98
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A008
	adds r1, r0, #0
	adds r0, #0xa0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A008
	adds r1, r0, #0
	adds r0, #0xa8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0805A072
	.align 2, 0
_0805A000: .4byte gUnknown_03001110
_0805A004: .4byte 0x0000021E
_0805A008: .4byte gUnknown_03005700
_0805A00C:
	ldr r0, _0805A0E0
	ldr r1, _0805A0E4
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _0805A0E8
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x98
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A0E0
	ldr r1, _0805A0E4
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _0805A0E8
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xa0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A0E0
	ldr r1, _0805A0E4
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _0805A0E8
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xa8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805A072:
	ldr r1, _0805A0E0
	adds r0, r1, #0
	adds r1, #0xb0
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _0805A080
	b _0805A1BE
_0805A080:
	ldr r0, _0805A0E4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805A0EC
	adds r1, r1, r0
	ldr r2, _0805A0E4
	ldr r0, [r2]
	ldr r1, _0805A0E4
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805A0EC
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805A0EC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0805A0E0
	adds r0, r1, #0
	adds r1, #0xb0
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _0805A0F0
	ldr r1, _0805A0E0
	adds r0, r1, #0
	adds r1, #0xb0
	ldrb r0, [r1]
	cmp r0, #0xe9
	beq _0805A0CC
	b _0805A1BE
_0805A0CC:
	ldr r0, _0805A0E4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805A0EC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xa0
	beq _0805A0F0
	b _0805A1BE
	.align 2, 0
_0805A0E0: .4byte gUnknown_03005700
_0805A0E4: .4byte gUnknown_03001110
_0805A0E8: .4byte 0x0000021E
_0805A0EC: .4byte 0x0000021F
_0805A0F0:
	ldr r0, _0805A14C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805A150
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0x10
	bne _0805A158
	ldr r0, _0805A154
	adds r1, r0, #0
	adds r0, #0xb0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A154
	adds r1, r0, #0
	adds r0, #0xb8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A154
	adds r1, r0, #0
	adds r0, #0xc0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0805A1BE
	.align 2, 0
_0805A14C: .4byte gUnknown_03001110
_0805A150: .4byte 0x0000021F
_0805A154: .4byte gUnknown_03005700
_0805A158:
	ldr r0, _0805A234
	ldr r1, _0805A238
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _0805A23C
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xb0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A234
	ldr r1, _0805A238
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _0805A23C
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A234
	ldr r1, _0805A238
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _0805A23C
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xc0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805A1BE:
	ldr r1, _0805A234
	adds r0, r1, #0
	adds r1, #0xc8
	ldrb r0, [r1]
	cmp r0, #0xf0
	bne _0805A1CC
	b _0805A444
_0805A1CC:
	ldr r0, _0805A238
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r2, _0805A238
	ldr r0, [r2]
	ldr r1, _0805A238
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x88
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0805A234
	adds r0, r1, #0
	adds r1, #0xc8
	ldrb r0, [r1]
	cmp r0, #0xe9
	bne _0805A240
	ldr r1, _0805A234
	adds r0, r1, #0
	adds r1, #0xc8
	ldrb r0, [r1]
	cmp r0, #0xe9
	beq _0805A21E
	b _0805A444
_0805A21E:
	ldr r0, _0805A238
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xa0
	beq _0805A240
	b _0805A444
	.align 2, 0
_0805A234: .4byte gUnknown_03005700
_0805A238: .4byte gUnknown_03001110
_0805A23C: .4byte 0x0000021F
_0805A240:
	ldr r0, _0805A318
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0x10
	bne _0805A320
	ldr r0, _0805A31C
	adds r1, r0, #0
	adds r0, #0xc8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A31C
	adds r1, r0, #0
	adds r0, #0xd0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A31C
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A31C
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A31C
	adds r1, r0, #0
	adds r0, #0xe8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A31C
	adds r1, r0, #0
	adds r0, #0xf0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A31C
	adds r1, r0, #0
	adds r0, #0xf8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A31C
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0805A444
	.align 2, 0
_0805A318: .4byte gUnknown_03001110
_0805A31C: .4byte gUnknown_03005700
_0805A320:
	ldr r0, _0805A490
	ldr r1, _0805A494
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xc8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A490
	ldr r1, _0805A494
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xd0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A490
	ldr r1, _0805A494
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xd8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A490
	ldr r1, _0805A494
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xe0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A490
	ldr r1, _0805A494
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xe8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A490
	ldr r1, _0805A494
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A490
	ldr r1, _0805A494
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xf8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A490
	ldr r1, _0805A494
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r3, r2
	adds r2, r0, #0
	movs r2, #0x80
	lsls r2, r2, #1
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
_0805A444:
	ldr r0, _0805A494
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805A498
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A494
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8d
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A494
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805A49C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A490: .4byte gUnknown_03005700
_0805A494: .4byte gUnknown_03001110
_0805A498: .4byte 0x00000233
_0805A49C: .4byte 0x00000235

	THUMB_FUNC_START sub_805A4A0
sub_805A4A0: @ 0x0805A4A0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A5AC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8d
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r2, _0805A5AC
	ldr r0, [r2]
	ldr r1, _0805A5AC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x8d
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x8d
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A5AC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8d
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _0805A4F0
	b _0805A7A0
_0805A4F0:
	ldr r0, _0805A5AC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8d
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A5AC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805A5B0
	adds r1, r1, r2
	ldr r2, _0805A5AC
	ldr r0, [r2]
	ldr r1, _0805A5AC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805A5B0
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805A5B0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A5AC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805A5B0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0805A5C0
	ldr r0, _0805A5AC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805A5B4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A5AC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805A5B8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A5AC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805A5BC
	adds r1, r1, r2
	ldr r2, _0805A5AC
	ldr r0, [r2]
	ldr r1, _0805A5AC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805A5BC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805A5BC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0805A7A0
	.align 2, 0
_0805A5AC: .4byte gUnknown_03001110
_0805A5B0: .4byte 0x00000235
_0805A5B4: .4byte 0x0000021A
_0805A5B8: .4byte 0x000001D9
_0805A5BC: .4byte 0x0000021B
_0805A5C0:
	ldr r0, _0805A6D0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805A6D4
	adds r1, r1, r0
	ldr r2, _0805A6D0
	ldr r0, [r2]
	ldr r1, _0805A6D0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805A6D4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805A6D4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A6D0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805A6D4
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805A6E0
	ldr r0, _0805A6D8
	ldr r1, _0805A6DC
	adds r2, r0, #0
	adds r0, #0x84
	ldrh r1, [r1]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805A6D8
	ldr r1, _0805A6DC
	adds r2, r0, #0
	adds r0, #0x8c
	ldrh r1, [r1, #2]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805A6D8
	ldr r1, _0805A6DC
	adds r2, r0, #0
	adds r0, #0x94
	ldrh r1, [r1, #4]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805A6D8
	ldr r1, _0805A6DC
	adds r2, r0, #0
	adds r0, #0x9c
	ldrh r1, [r1, #6]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805A6D8
	ldr r1, _0805A6DC
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r1, [r1, #8]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805A6D8
	ldr r1, _0805A6DC
	adds r2, r0, #0
	adds r0, #0xac
	ldrh r1, [r1, #0xa]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0805A7A0
	.align 2, 0
_0805A6D0: .4byte gUnknown_03001110
_0805A6D4: .4byte 0x00000233
_0805A6D8: .4byte gUnknown_03005700
_0805A6DC: .4byte gUnknown_08349B76
_0805A6E0:
	ldr r0, _0805A7A8
	ldr r1, _0805A7AC
	adds r2, r0, #0
	adds r0, #0x84
	ldrh r1, [r1]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805A7A8
	ldr r1, _0805A7AC
	adds r2, r0, #0
	adds r0, #0x8c
	ldrh r1, [r1, #2]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805A7A8
	ldr r1, _0805A7AC
	adds r2, r0, #0
	adds r0, #0x94
	ldrh r1, [r1, #4]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805A7A8
	ldr r1, _0805A7AC
	adds r2, r0, #0
	adds r0, #0x9c
	ldrh r1, [r1, #6]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805A7A8
	ldr r1, _0805A7AC
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r1, [r1, #8]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805A7A8
	ldr r1, _0805A7AC
	adds r2, r0, #0
	adds r0, #0xac
	ldrh r1, [r1, #0xa]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0805A7A0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A7A8: .4byte gUnknown_03005700
_0805A7AC: .4byte gUnknown_08349B82

	THUMB_FUNC_START sub_805A7B0
sub_805A7B0: @ 0x0805A7B0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A8DC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805A8E0
	adds r1, r1, r0
	ldr r2, _0805A8DC
	ldr r0, [r2]
	ldr r1, _0805A8DC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805A8E0
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805A8E0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A8DC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805A8E0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0805A8D6
	ldr r0, _0805A8DC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805A8E0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A8DC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805A8E4
	adds r1, r1, r2
	ldr r2, _0805A8DC
	ldr r0, [r2]
	ldr r1, _0805A8DC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805A8E4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805A8E4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A8E8
	ldr r1, _0805A8EC
	ldr r2, _0805A8DC
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _0805A8E4
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0805A8F0
	adds r1, r0, #0
	ldr r1, _0805A8F4
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
	ldr r0, _0805A8DC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805A8E4
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #4
	bne _0805A8D6
	ldr r0, _0805A8DC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805A8F8
	adds r1, r1, r0
	ldr r2, _0805A8DC
	ldr r0, [r2]
	ldr r1, _0805A8DC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805A8F8
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805A8F8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A8DC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805A8E0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0805A8D6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A8DC: .4byte gUnknown_03001110
_0805A8E0: .4byte 0x0000021A
_0805A8E4: .4byte 0x000001D9
_0805A8E8: .4byte gUnknown_02002942
_0805A8EC: .4byte gUnknown_08349B8E
_0805A8F0: .4byte gUnknown_03001120
_0805A8F4: .4byte 0x0000088F
_0805A8F8: .4byte 0x0000021B

	THUMB_FUNC_START sub_805A8FC
sub_805A8FC: @ 0x0805A8FC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A99C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805A9A0
	adds r1, r1, r0
	ldr r2, _0805A99C
	ldr r0, [r2]
	ldr r1, _0805A99C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805A9A0
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805A9A0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A99C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805A9A0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0805A994
	bl sub_805363C
	ldr r0, _0805A99C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805A9A0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A99C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805A9A4
	adds r1, r1, r2
	ldr r2, _0805A99C
	ldr r0, [r2]
	ldr r1, _0805A99C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805A9A4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805A9A4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805A994:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A99C: .4byte gUnknown_03001110
_0805A9A0: .4byte 0x0000021A
_0805A9A4: .4byte 0x0000021B

	THUMB_FUNC_START sub_805A9A8
sub_805A9A8: @ 0x0805A9A8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805AAA0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805AAA4
	adds r1, r1, r0
	ldr r2, _0805AAA0
	ldr r0, [r2]
	ldr r1, _0805AAA0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805AAA4
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805AAA4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AAA0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805AAA4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0805AA98
	ldr r0, _0805AAA0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805AAA8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805AAA0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805AAAC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805AAA0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8e
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805AAA0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805AAA0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805AAB0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805AAA0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805AAB4
	adds r1, r1, r2
	ldr r2, _0805AAA0
	ldr r0, [r2]
	ldr r1, _0805AAA0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0805AAB4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805AAB4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805AA98:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805AAA0: .4byte gUnknown_03001110
_0805AAA4: .4byte 0x0000021A
_0805AAA8: .4byte 0x00000236
_0805AAAC: .4byte 0x00000237
_0805AAB0: .4byte 0x00000239
_0805AAB4: .4byte 0x0000021B

	THUMB_FUNC_START sub_805AAB8
sub_805AAB8: @ 0x0805AAB8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _0805ABA8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8e
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x2a
	bne _0805AAD2
	b _0805AC34
_0805AAD2:
	ldr r0, _0805ABA8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xec
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r2, _0805ABA8
	ldr r0, [r2]
	ldr r1, _0805ABA8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xec
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805ABA8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _0805AB1E
	b _0805AC34
_0805AB1E:
	ldr r0, _0805ABA8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805ABAC
	ldr r1, _0805ABA8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x8e
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7]
	ldr r0, _0805ABA8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r2, _0805ABA8
	ldr r0, [r2]
	ldr r1, _0805ABA8
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x8e
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x8e
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #1
	strh r1, [r0]
_0805AB9E:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805ABB0
	b _0805AC34
	.align 2, 0
_0805ABA8: .4byte gUnknown_03001110
_0805ABAC: .4byte gUnknown_083B7760
_0805ABB0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805AC28
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, [r7]
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _0805AC2C
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0805AC30
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805AB9E
	.align 2, 0
_0805AC28: .4byte 0x040000D4
_0805AC2C: .4byte gUnknown_03005700
_0805AC30: .4byte 0x80000004
_0805AC34:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805AC3C
sub_805AC3C: @ 0x0805AC3C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805AC7C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xcb
	lsls r0, r0, #3
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	ldr r0, _0805AC7C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805AC80
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	ldr r0, _0805AC7C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xcc
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805AC7C: .4byte gUnknown_03005CD8
_0805AC80: .4byte 0x0000065C

	THUMB_FUNC_START sub_805AC84
sub_805AC84: @ 0x0805AC84
	push {r7, lr}
	mov r7, sp
	ldr r1, _0805AC98
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805AC9C
	b _0805AE86
	.align 2, 0
_0805AC98: .4byte gUnknown_03001120
_0805AC9C:
	ldr r0, _0805ACB0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805ACB4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805ACB8
	b _0805AE86
	.align 2, 0
_0805ACB0: .4byte gUnknown_03005CD8
_0805ACB4: .4byte 0x00000656
_0805ACB8:
	ldr r0, _0805AD04
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xcc
	lsls r2, r2, #3
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805AD08
	ldr r0, _0805AD04
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xcc
	lsls r3, r3, #3
	adds r1, r1, r3
	ldr r2, _0805AD04
	ldr r0, [r2]
	ldr r1, _0805AD04
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xcc
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xcc
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
	b _0805AE86
	.align 2, 0
_0805AD04: .4byte gUnknown_03005CD8
_0805AD08:
	ldr r0, _0805ADC8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0805ADCC
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #3
	bne _0805ADE0
	ldr r0, _0805ADC8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805ADD0
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _0805ADD4
	cmp r0, r1
	bgt _0805AD48
	ldr r0, _0805ADC8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805ADD0
	adds r0, r2, r1
	ldr r1, _0805ADC8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0805ADD0
	adds r2, r2, r3
	ldr r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r2, r1, r3
	str r2, [r0]
_0805AD48:
	ldr r0, _0805ADC8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xcb
	lsls r1, r1, #3
	adds r0, r2, r1
	ldr r1, _0805ADC8
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0xcb
	lsls r2, r2, #3
	adds r1, r3, r2
	ldr r2, _0805ADC8
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _0805ADD0
	adds r3, r3, r2
	ldr r1, [r1]
	ldr r2, [r3]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, _0805ADC8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xcb
	lsls r3, r3, #3
	adds r1, r1, r3
	ldr r2, [r1]
	asrs r0, r2, #0x10
	cmp r0, #0xb0
	ble _0805ADC4
	ldr r0, _0805ADC8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xcb
	lsls r0, r0, #3
	adds r1, r1, r0
	movs r0, #0xb0
	lsls r0, r0, #0x10
	str r0, [r1]
	bl sub_805AC3C
	ldr r0, _0805ADC8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805ADCC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805ADD8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _0805ADDC
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0805ADC4:
	b _0805AE86
	.align 2, 0
_0805ADC8: .4byte gUnknown_03005CD8
_0805ADCC: .4byte 0x00000656
_0805ADD0: .4byte 0x0000065C
_0805ADD4: .4byte 0x0002FFFF
_0805ADD8: .4byte gUnknown_03001110
_0805ADDC: .4byte 0x0000024B
_0805ADE0:
	ldr r0, _0805AE3C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805AE40
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _0805AE4C
	ldr r0, _0805AE3C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805AE44
	adds r1, r1, r2
	ldr r0, _0805AE48
	str r0, [r1]
	ldr r0, _0805AE3C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xcc
	lsls r3, r3, #3
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805AE3C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805AE40
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0805AE86
	.align 2, 0
_0805AE3C: .4byte gUnknown_03005CD8
_0805AE40: .4byte 0x00000656
_0805AE44: .4byte 0x0000065C
_0805AE48: .4byte 0xFFFE0000
_0805AE4C:
	ldr r0, _0805AE8C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805AE90
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _0805AE86
	ldr r0, _0805AE8C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0805AE94
	adds r1, r1, r3
	movs r0, #0
	str r0, [r1]
	ldr r0, _0805AE8C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0805AE90
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0805AE86:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805AE8C: .4byte gUnknown_03005CD8
_0805AE90: .4byte 0x00000656
_0805AE94: .4byte 0x0000065C

	THUMB_FUNC_START sub_805AE98
sub_805AE98: @ 0x0805AE98
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _0805AFB0
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0805AFB4
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #2
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
	adds r1, r7, #0
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
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0805AFB0
	ldr r0, [r1]
	adds r1, r7, #6
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805AFB0: .4byte gUnknown_03005CD8
_0805AFB4: .4byte gUnknown_03005700

	THUMB_FUNC_START sub_805AFB8
sub_805AFB8: @ 0x0805AFB8
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _0805AFEC
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805AFF8
	ldr r0, _0805AFEC
	ldr r2, _0805AFEC
	adds r1, r2, #0
	ldr r1, _0805AFF0
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0805AFF4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _0805AFF8
	b _0805B02C
	.align 2, 0
_0805AFEC: .4byte gUnknown_03001120
_0805AFF0: .4byte 0x000008AC
_0805AFF4: .4byte 0x000008AE
_0805AFF8:
	ldr r1, _0805B028
	ldr r0, [r1]
	ldr r1, _0805B028
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	movs r2, #0xbd
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
	b _0805B1D0
	.align 2, 0
_0805B028: .4byte gUnknown_03005CD8
_0805B02C:
	ldr r0, _0805B060
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805B064
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805B0F0
	ldr r0, _0805B068
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805B06C
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805B070
	adds r0, r7, #4
	movs r1, #0x5e
	strh r1, [r0]
	b _0805B07A
	.align 2, 0
_0805B060: .4byte gUnknown_03005CD8
_0805B064: .4byte 0x00000656
_0805B068: .4byte gUnknown_03001110
_0805B06C: .4byte 0x0000024B
_0805B070:
	adds r0, r7, #4
	movs r2, #0x8e
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0805B07A:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #4
	adds r0, r1, #0
	adds r0, #0xa
	str r0, [r7, #0x14]
	adds r1, r7, #4
	ldrh r0, [r1]
	ldr r2, [r7, #0x14]
	adds r1, r2, #0
	lsls r3, r1, #0x10
	asrs r2, r3, #0x10
	movs r1, #0
	bl sub_805AE98
	ldr r0, _0805B0BC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805B0C0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805B0C4
	adds r0, r7, #4
	movs r1, #0x5e
	strh r1, [r0]
	b _0805B0CE
	.align 2, 0
_0805B0BC: .4byte gUnknown_03001110
_0805B0C0: .4byte 0x0000024B
_0805B0C4:
	adds r0, r7, #4
	movs r2, #0x8e
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0805B0CE:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #4
	adds r0, r1, #0
	adds r0, #0x1c
	str r0, [r7, #0x14]
	adds r1, r7, #4
	ldrh r0, [r1]
	ldr r2, [r7, #0x14]
	adds r1, r2, #0
	lsls r3, r1, #0x10
	asrs r2, r3, #0x10
	movs r1, #0
	bl sub_805AE98
	b _0805B1D0
_0805B0F0:
	ldr r0, _0805B190
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0805B194
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805B13A
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #4
	ldr r1, _0805B198
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xcb
	lsls r1, r1, #3
	adds r2, r2, r1
	ldr r3, [r2]
	asrs r1, r3, #0x10
	adds r2, r1, #0
	adds r2, #0xa
	adds r0, r0, r2
	str r0, [r7, #0x14]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	asrs r2, r1, #0x10
	movs r0, #0x5e
	movs r1, #0
	bl sub_805AE98
_0805B13A:
	ldr r0, _0805B190
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0805B194
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805B184
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #4
	ldr r1, _0805B198
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xcb
	lsls r1, r1, #3
	adds r2, r2, r1
	ldr r3, [r2]
	asrs r1, r3, #0x10
	adds r2, r1, #0
	adds r2, #0x1c
	adds r0, r0, r2
	str r0, [r7, #0x14]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	asrs r2, r1, #0x10
	movs r0, #0x5e
	movs r1, #0
	bl sub_805AE98
_0805B184:
	movs r0, #0
	str r0, [r7, #0xc]
_0805B188:
	ldr r0, [r7, #0xc]
	cmp r0, #1
	bls _0805B19C
	b _0805B1D0
	.align 2, 0
_0805B190: .4byte gUnknown_03001110
_0805B194: .4byte 0x0000024B
_0805B198: .4byte gUnknown_03005CD8
_0805B19C:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #4
	ldr r1, [r7, #0xc]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r0, #0
	adds r1, #0xa
	str r1, [r7, #0x14]
	movs r0, #0x8e
	lsls r0, r0, #1
	ldr r2, [r7, #0x14]
	adds r1, r2, #0
	lsls r3, r1, #0x10
	asrs r2, r3, #0x10
	movs r1, #0
	bl sub_805AE98
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _0805B188
_0805B1D0:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805B1D8
sub_805B1D8: @ 0x0805B1D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_0805B1E2:
	ldr r0, [r7]
	cmp r0, #0x13
	ble _0805B1EA
	b _0805B270
_0805B1EA:
	ldr r0, _0805B260
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r0, #0
	bne _0805B220
	ldr r1, _0805B264
	adds r0, r1, #0
	movs r1, #0x3c
	bl sub_80B4480
	ldr r1, _0805B260
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r3, r1, #0
	movs r3, #0x82
	lsls r3, r3, #7
	adds r1, r1, r3
	adds r2, r1, r2
	str r0, [r2]
_0805B220:
	ldr r0, _0805B260
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, _0805B268
	movs r2, #0x3c
	bl memcpy
	ldr r0, _0805B260
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0805B26C
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _0805B1E2
	.align 2, 0
_0805B260: .4byte gUnknown_03001120
_0805B264: .4byte gUnknown_030019E0
_0805B268: .4byte gUnknown_0834A194
_0805B26C: .4byte 0x000040D8
_0805B270:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805B278
sub_805B278: @ 0x0805B278
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r1, r2, #0x18
	lsrs r3, r1, #0x1f
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	beq _0805B2AE
	ldr r0, _0805B354
	ldr r1, [r7]
	ldr r2, [r1, #0x38]
	adds r1, r2, #0
	bl sub_80B466C
_0805B2AE:
	ldr r0, _0805B358
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
	ldr r1, _0805B35C
	movs r2, #0x3c
	bl memcpy
	ldr r0, [r7]
	ldr r1, _0805B358
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0805B360
	adds r4, r1, r3
	adds r1, r4, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #7
	ldrb r2, [r0, #8]
	movs r3, #0x7f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #1
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
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B354: .4byte gUnknown_030019E0
_0805B358: .4byte gUnknown_03001120
_0805B35C: .4byte gUnknown_0834A194
_0805B360: .4byte 0x000040D8
