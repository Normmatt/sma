.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_800AB54
sub_800AB54: @ 0x0800AB54
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0x19
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x19
	ldr r2, _0800AD0C
	adds r1, r2, #0
	ldr r1, _0800AD10
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800AD14
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	beq _0800AB96
	b _0800ACF2
_0800AB96:
	adds r0, r7, #4
	movs r1, #0x34
	str r1, [r0]
	adds r0, r7, #4
	movs r1, #0x30
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #4
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #4
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #4
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #4
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #4
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800AD0C
	adds r0, r1, #0
	ldr r0, _0800AD10
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	str r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb9
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800AD0C
	adds r0, r1, #0
	ldr r0, _0800AD10
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x26
	str r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xba
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800AD0C
	adds r0, r1, #0
	ldr r0, _0800AD10
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	str r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbb
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800AD0C
	adds r0, r1, #0
	ldr r0, _0800AD10
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
_0800ACF2:
	ldr r1, _0800AD0C
	adds r0, r1, #0
	ldr r0, _0800AD10
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800AD18
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0800AD1C
	b _0800AF28
	.align 2, 0
_0800AD0C: .4byte gUnknown_03001120
_0800AD10: .4byte 0x000040C0
_0800AD14: .4byte 0x0000041B
_0800AD18: .4byte 0x00000402
_0800AD1C:
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	ldr r0, _0800AD2C
	cmp r1, r0
	bhi _0800AD32
	b _0800AF28
	.align 2, 0
_0800AD2C: .4byte 0x00000149
	.byte 0x0A, 0xE0
_0800AD32:
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	movs r0, #0xa5
	lsls r0, r0, #1
	cmp r1, r0
	bne _0800AD48
	movs r0, #0x38
	bl sub_80B551C
	b _0800AF28
_0800AD48:
	adds r0, r7, #0
	adds r0, #0x19
	ldr r2, _0800AD90
	adds r1, r2, #0
	ldr r1, _0800AD94
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800AD98
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _0800AD76
	movs r0, #0x19
	movs r1, #0x58
	movs r2, #0x50
	bl sub_8010B38
_0800AD76:
	ldr r1, _0800AD90
	adds r0, r1, #0
	ldr r0, _0800AD9C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800ADA0
	b _0800AF28
	.align 2, 0
_0800AD90: .4byte gUnknown_03001120
_0800AD94: .4byte 0x000040C0
_0800AD98: .4byte 0x0000041B
_0800AD9C: .4byte 0x00000873
_0800ADA0:
	adds r0, r7, #0
	adds r0, #0x19
	ldr r2, _0800AE14
	adds r1, r2, #0
	ldr r1, _0800AE18
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800AE1C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	beq _0800ADC6
	b _0800AF28
_0800ADC6:
	adds r0, r7, #4
	movs r1, #0x78
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #4
	movs r1, #0x4c
	str r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strb r1, [r0]
_0800AE06:
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #4
	bls _0800AE20
	b _0800AE8C
	.align 2, 0
_0800AE14: .4byte gUnknown_03001120
_0800AE18: .4byte 0x000040C0
_0800AE1C: .4byte 0x0000041B
_0800AE20:
	adds r0, r7, #4
	ldr r1, _0800AE80
	adds r2, r7, #0
	adds r2, #0x18
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
	ldr r1, _0800AE84
	adds r0, r1, #0
	ldr r0, _0800AE88
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0x18
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800AE06
	.align 2, 0
_0800AE80: .4byte gUnknown_080B93BC
_0800AE84: .4byte gUnknown_03001120
_0800AE88: .4byte 0x000040C0
_0800AE8C:
	adds r0, r7, #4
	movs r1, #0x7c
	str r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #5
	strb r1, [r0]
_0800AEB2:
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #9
	bls _0800AEBE
	b _0800AF28
_0800AEBE:
	adds r0, r7, #4
	ldr r1, _0800AF1C
	adds r2, r7, #0
	adds r2, #0x18
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
	ldr r1, _0800AF20
	adds r0, r1, #0
	ldr r0, _0800AF24
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0x18
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800AEB2
	.align 2, 0
_0800AF1C: .4byte gUnknown_080B93BC
_0800AF20: .4byte gUnknown_03001120
_0800AF24: .4byte 0x000040C0
_0800AF28:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
    