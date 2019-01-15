.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_800C808
sub_800C808: @ 0x0800C808
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #2
	ldr r2, _0800C8D0
	adds r1, r2, #0
	ldr r1, _0800C8D4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C8D8
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_800C088
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800C8D0
	adds r0, r1, #0
	ldr r2, _0800C8D4
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #2
	adds r2, r0, #0
	ldr r2, _0800C8D8
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
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800C8D0
	adds r0, r1, #0
	ldr r0, _0800C8D4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800C8DC
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800C8F4
	ldr r0, _0800C8E0
	ldr r2, _0800C8D0
	adds r1, r2, #0
	ldr r1, _0800C8D4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C8E4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r0, r1, r2
	str r0, [r7, #4]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r1, _0800C8E8
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #6
	bhi _0800C8EC
	b _0800CC9E
	.align 2, 0
_0800C8D0: .4byte gUnknown_03001120
_0800C8D4: .4byte 0x000040C0
_0800C8D8: .4byte 0x00000406
_0800C8DC: .4byte 0x00000403
_0800C8E0: .4byte gUnknown_080B9508
_0800C8E4: .4byte 0x0000041B
_0800C8E8: .4byte gUnknown_080B94F0
_0800C8EC:
	movs r0, #0x7c
	bl sub_80B551C
	b _0800CC6A
_0800C8F4:
	ldr r0, _0800C948
	ldr r2, _0800C94C
	adds r1, r2, #0
	ldr r1, _0800C950
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C954
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r0, r1, r2
	str r0, [r7, #4]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r1, _0800C958
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #6
	bhi _0800C95C
	b _0800CC9E
	.align 2, 0
_0800C948: .4byte gUnknown_080B9500
_0800C94C: .4byte gUnknown_03001120
_0800C950: .4byte 0x000040C0
_0800C954: .4byte 0x0000041B
_0800C958: .4byte gUnknown_080B94E0
_0800C95C:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800C9AC
	adds r0, r1, #0
	ldr r0, _0800C9B0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x82
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrh r0, [r1]
	cmp r0, #4
	beq _0800C982
	b _0800CAF2
_0800C982:
	ldr r1, _0800C9AC
	adds r0, r1, #0
	ldr r2, _0800C9B0
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800C9B4
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800C9B8
	adds r0, r7, #0
	movs r1, #2
	strb r1, [r0]
	b _0800C9BE
	.align 2, 0
_0800C9AC: .4byte gUnknown_03001120
_0800C9B0: .4byte 0x000040C0
_0800C9B4: .4byte 0x0000041B
_0800C9B8:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800C9BE:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800C9C8
	b _0800CA00
_0800C9C8:
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r0, [r7, #4]
	adds r2, r2, r0
	adds r0, r1, r2
	ldr r1, _0800C9FC
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800C9BE
	.align 2, 0
_0800C9FC: .4byte gUnknown_080B9510
_0800CA00:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800CA06:
	adds r0, r7, #0
	ldr r2, _0800CA2C
	adds r1, r2, #0
	ldr r1, _0800CA30
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800CA34
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0800CA38
	b _0800CAF0
	.align 2, 0
_0800CA2C: .4byte gUnknown_03001120
_0800CA30: .4byte 0x000040C0
_0800CA34: .4byte 0x0000041B
_0800CA38:
	ldr r0, _0800CAE0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800CAE4
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800CAD0
	adds r0, r7, #0
	ldr r2, _0800CAE0
	adds r1, r2, #0
	ldr r1, _0800CAE8
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800CAEC
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _0800CAAC
	ldr r0, _0800CAE0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800CAE4
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_0800CAAC:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #5
	bl sub_805FFC0
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #5
	bl sub_805FFC0
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #5
	bl sub_805FFC0
_0800CAD0:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800CA06
	.align 2, 0
_0800CAE0: .4byte gUnknown_03001120
_0800CAE4: .4byte 0x000040C8
_0800CAE8: .4byte 0x000040C0
_0800CAEC: .4byte 0x0000041B
_0800CAF0:
	b _0800CC60
_0800CAF2:
	ldr r1, _0800CB1C
	adds r0, r1, #0
	ldr r0, _0800CB20
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800CB24
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800CB28
	adds r0, r7, #0
	movs r1, #2
	strb r1, [r0]
	b _0800CB2E
	.align 2, 0
_0800CB1C: .4byte gUnknown_03001120
_0800CB20: .4byte 0x000040C0
_0800CB24: .4byte 0x0000041B
_0800CB28:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800CB2E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800CB38
	b _0800CB70
_0800CB38:
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r0, [r7, #4]
	adds r2, r2, r0
	adds r0, r1, r2
	ldr r1, _0800CB6C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800CB2E
	.align 2, 0
_0800CB6C: .4byte gUnknown_080B9520
_0800CB70:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800CB76:
	adds r0, r7, #0
	ldr r2, _0800CB9C
	adds r1, r2, #0
	ldr r1, _0800CBA0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800CBA4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0800CBA8
	b _0800CC60
	.align 2, 0
_0800CB9C: .4byte gUnknown_03001120
_0800CBA0: .4byte 0x000040C0
_0800CBA4: .4byte 0x0000041B
_0800CBA8:
	ldr r0, _0800CC50
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800CC54
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800CC40
	adds r0, r7, #0
	ldr r2, _0800CC50
	adds r1, r2, #0
	ldr r1, _0800CC58
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800CC5C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _0800CC1C
	ldr r0, _0800CC50
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800CC54
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_0800CC1C:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #5
	bl sub_805FFC0
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #6
	bl sub_805FFC0
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #7
	bl sub_805FFC0
_0800CC40:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800CB76
	.align 2, 0
_0800CC50: .4byte gUnknown_03001120
_0800CC54: .4byte 0x000040C8
_0800CC58: .4byte 0x000040C0
_0800CC5C: .4byte 0x0000041B
_0800CC60:
	bl sub_8006E34
	movs r0, #7
	bl sub_80B551C
_0800CC6A:
	ldr r1, _0800CCA8
	adds r0, r1, #0
	ldr r0, _0800CCAC
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800CCB0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800CCA8
	adds r1, r0, #0
	ldr r2, _0800CCB4
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800CC9E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CCA8: .4byte gUnknown_03001120
_0800CCAC: .4byte 0x000040C0
_0800CCB0: .4byte 0x00000406
_0800CCB4: .4byte 0x00000872

	THUMB_FUNC_START sub_800CCB8
sub_800CCB8: @ 0x0800CCB8
	push {r4, r5, r7, lr}
	sub sp, #0x20
	mov r7, sp
	adds r0, r7, #2
	ldr r2, _0800CD2C
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, _0800CD2C
	adds r1, r2, #0
	ldr r1, _0800CD30
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800CD34
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _0800CCEA
	b _0800CE3E
_0800CCEA:
	ldr r1, _0800CD2C
	adds r0, r1, #0
	ldr r2, _0800CD30
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800CD38
	adds r1, r2, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800CD02
	b _0800CE38
_0800CD02:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800CD08:
	adds r0, r7, #0
	ldr r2, _0800CD2C
	adds r1, r2, #0
	ldr r1, _0800CD30
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800CD3C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0800CD40
	b _0800CE30
	.align 2, 0
_0800CD2C: .4byte gUnknown_03001120
_0800CD30: .4byte 0x000040C0
_0800CD34: .4byte 0x00000406
_0800CD38: .4byte 0x00000403
_0800CD3C: .4byte 0x0000041B
_0800CD40:
	ldr r0, _0800CD70
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800CD74
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800CD78
	b _0800CE12
	.align 2, 0
_0800CD70: .4byte gUnknown_03001120
_0800CD74: .4byte 0x000040C8
_0800CD78:
	ldr r1, _0800CE24
	adds r0, r1, #0
	ldr r3, _0800CE28
	adds r1, r1, r3
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0800CE2C
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _0800CE24
	adds r0, r1, #0
	ldr r3, _0800CE28
	adds r1, r1, r3
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0800CE2C
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0800CE24
	adds r1, r2, #0
	ldr r3, _0800CE28
	adds r2, r2, r3
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0800CE2C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r3, [r2]
	adds r1, r3, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800CE24
	adds r0, r1, #0
	ldr r0, _0800CE28
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0800CE2C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x63
	bls _0800CE12
	ldr r1, _0800CE24
	adds r0, r1, #0
	ldr r3, _0800CE28
	adds r1, r1, r3
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0800CE2C
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
_0800CE12:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800CD08
	.align 2, 0
_0800CE24: .4byte gUnknown_03001120
_0800CE28: .4byte 0x000040C0
_0800CE2C: .4byte 0x00000449
_0800CE30:
	movs r0, #0x14
	bl sub_80B551C
	b _0800CE3E
_0800CE38:
	adds r0, r7, #4
	movs r1, #0x64
	strh r1, [r0]
_0800CE3E:
	bl sub_800C088
	ldr r1, _0800CF20
	adds r0, r1, #0
	ldr r3, _0800CF24
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800CF28
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800CE5A
	b _0800CFE0
_0800CE5A:
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
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xc8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xae
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800CEFA:
	adds r0, r7, #0
	ldr r2, _0800CF20
	adds r1, r2, #0
	ldr r1, _0800CF24
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800CF2C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0800CF30
	b _0800CFE0
	.align 2, 0
_0800CF20: .4byte gUnknown_03001120
_0800CF24: .4byte 0x000040C0
_0800CF28: .4byte 0x00000403
_0800CF2C: .4byte 0x0000041B
_0800CF30:
	ldr r0, _0800CF60
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800CF64
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800CF68
	b _0800CFBE
	.align 2, 0
_0800CF60: .4byte gUnknown_03001120
_0800CF64: .4byte 0x000040C8
_0800CF68:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0800CFD0
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	ldr r4, _0800CFD4
	adds r3, r4, #0
	ldr r3, _0800CFD8
	adds r4, r4, r3
	ldr r5, [r4]
	adds r3, r5, #0
	ldr r3, _0800CFDC
	adds r4, r5, r3
	ldrb r3, [r4]
	lsls r4, r3, #0x1e
	lsrs r3, r4, #0x1e
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	ldr r2, [r1]
	asrs r1, r2, #8
	adds r2, r1, #0
	adds r2, #0xc
	str r2, [r0, #4]
	ldr r1, _0800CFD4
	adds r0, r1, #0
	ldr r0, _0800CFD8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r1]
	bl _call_via_r1
_0800CFBE:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800CEFA
	.align 2, 0
_0800CFD0: .4byte gUnknown_080B9468
_0800CFD4: .4byte gUnknown_03001120
_0800CFD8: .4byte 0x000040C0
_0800CFDC: .4byte 0x0000041B
_0800CFE0:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x96
	bls _0800D09C
	ldr r1, _0800D038
	adds r0, r1, #0
	ldr r0, _0800D03C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800D040
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800D078
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800D014:
	adds r0, r7, #0
	ldr r2, _0800D038
	adds r1, r2, #0
	ldr r1, _0800D03C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800D040
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0800D044
	b _0800D078
	.align 2, 0
_0800D038: .4byte gUnknown_03001120
_0800D03C: .4byte 0x000040C0
_0800D040: .4byte 0x0000041B
_0800D044:
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, _0800D074
	adds r3, r7, #0
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
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800D014
	.align 2, 0
_0800D074: .4byte gUnknown_03001120
_0800D078:
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #9
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0800D09C
	movs r0, #0x35
	bl sub_80B551C
	adds r0, r7, #4
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0800D09C:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800D0DC
	adds r0, r1, #0
	ldr r3, _0800D0E0
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r7, #4
	adds r2, r0, #0
	ldr r2, _0800D0E4
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
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _0800D0E8
	cmp r1, r0
	bhi _0800D0EC
	b _0800D13A
	.align 2, 0
_0800D0DC: .4byte gUnknown_03001120
_0800D0E0: .4byte 0x000040C0
_0800D0E4: .4byte 0x00000406
_0800D0E8: .4byte 0x0000012B
_0800D0EC:
	ldr r1, _0800D144
	adds r0, r1, #0
	ldr r3, _0800D148
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800D14C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800D144
	adds r1, r0, #0
	ldr r2, _0800D150
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
	ldr r0, _0800D144
	adds r1, r0, #0
	ldr r3, _0800D154
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800D13A:
	add sp, #0x20
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D144: .4byte gUnknown_03001120
_0800D148: .4byte 0x000040C0
_0800D14C: .4byte 0x00000406
_0800D150: .4byte 0x0000087A
_0800D154: .4byte 0x00000872

	THUMB_FUNC_START sub_800D158
sub_800D158: @ 0x0800D158
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	bl sub_80021A0
	ldr r1, _0800D2A0
	adds r0, r1, #0
	ldr r0, _0800D2A4
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0x1f
	bne _0800D18C
	ldr r0, _0800D2A0
	adds r1, r0, #0
	ldr r1, _0800D2A8
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
_0800D18C:
	ldr r1, _0800D2A0
	adds r0, r1, #0
	ldr r2, _0800D2AC
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800D19C
	b _0800D34A
_0800D19C:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0800D2A0
	ldr r2, _0800D2A0
	adds r1, r2, #0
	ldr r1, _0800D2B0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800D2B4
	adds r2, r3, r1
	ldr r0, [r0, #0x14]
	ldr r1, [r2]
	cmp r0, r1
	bhs _0800D1E0
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800D2A0
	ldr r2, _0800D2A0
	adds r1, r2, #0
	ldr r1, _0800D2B0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800D2B4
	adds r2, r3, r1
	ldr r1, [r2]
	str r1, [r0, #0x14]
_0800D1E0:
	ldr r0, _0800D2A0
	ldrb r1, [r0, #0x18]
	adds r0, r1, #0
	ldr r2, _0800D2A0
	adds r1, r2, #0
	ldr r1, _0800D2B0
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	movs r2, #0x82
	lsls r2, r2, #3
	adds r1, r1, r2
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bhs _0800D236
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800D2A0
	ldr r2, _0800D2A0
	adds r1, r2, #0
	ldr r1, _0800D2B0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x82
	lsls r1, r1, #3
	adds r2, r3, r1
	ldrh r3, [r2]
	adds r1, r3, #0
	ldrb r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
_0800D236:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800D256
	ldr r0, _0800D2B8
	movs r1, #0
	strh r1, [r0]
	bl sub_8027D9C
	ldr r0, _0800D2B8
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
_0800D256:
	ldr r1, _0800D2A0
	adds r0, r1, #0
	ldr r2, _0800D2B0
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800D2BC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800D2C8
	ldr r1, _0800D2A0
	adds r0, r1, #0
	ldr r2, _0800D2C0
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800D2C8
	ldr r0, _0800D2A0
	adds r1, r0, #0
	ldr r1, _0800D2C4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_800DA90
	b _0800D34A
	.align 2, 0
_0800D2A0: .4byte gUnknown_03001120
_0800D2A4: .4byte 0x0000087E
_0800D2A8: .4byte 0x000008BC
_0800D2AC: .4byte 0x00000871
_0800D2B0: .4byte 0x000040C0
_0800D2B4: .4byte 0x00000444
_0800D2B8: .4byte 0x04000208
_0800D2BC: .4byte 0x00000415
_0800D2C0: .4byte 0x000008B9
_0800D2C4: .4byte 0x0000087A
_0800D2C8:
	ldr r1, _0800D354
	adds r0, r1, #0
	ldr r2, _0800D358
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800D35C
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800D316
	ldr r0, _0800D354
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
	ldr r0, _0800D354
	adds r1, r0, #0
	ldr r2, _0800D360
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0800D316:
	ldr r0, _0800D354
	adds r1, r0, #0
	ldr r1, _0800D364
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_800DA90
	bl sub_80B5650
	ldr r0, _0800D354
	adds r1, r0, #0
	ldr r2, _0800D368
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
_0800D34A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D354: .4byte gUnknown_03001120
_0800D358: .4byte 0x000040C0
_0800D35C: .4byte 0x0000041B
_0800D360: .4byte 0x00000871
_0800D364: .4byte 0x00000872
_0800D368: .4byte 0x000008BC

	THUMB_FUNC_START sub_800D36C
sub_800D36C: @ 0x0800D36C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _0800D404
	adds r0, r1, #0
	ldr r0, _0800D408
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r1, _0800D404
	adds r0, r1, #0
	ldr r2, _0800D40C
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80021A0
	ldr r1, _0800D404
	adds r0, r1, #0
	ldr r0, _0800D410
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0800D418
	adds r0, r7, #0
	ldr r2, _0800D404
	adds r1, r2, #0
	ldr r1, _0800D408
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800D414
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x17
	bls _0800D3D8
	adds r0, r7, #0
	movs r1, #0x11
	strb r1, [r0]
_0800D3D8:
	ldr r1, _0800D404
	adds r0, r1, #0
	ldr r2, _0800D408
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _0800D414
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
	bl sub_805F7E4
	b _0800D452
	.align 2, 0
_0800D404: .4byte gUnknown_03001120
_0800D408: .4byte 0x000040C0
_0800D40C: .4byte 0x00000871
_0800D410: .4byte 0x00000872
_0800D414: .4byte 0x00000404
_0800D418:
	ldr r1, _0800D45C
	adds r0, r1, #0
	ldr r0, _0800D460
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0x1e
	bne _0800D42A
	bl sub_80B5650
_0800D42A:
	ldr r1, _0800D45C
	adds r0, r1, #0
	ldr r2, _0800D460
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0x1f
	bne _0800D452
	ldr r0, _0800D45C
	adds r1, r0, #0
	ldr r1, _0800D464
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
_0800D452:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D45C: .4byte gUnknown_03001120
_0800D460: .4byte 0x0000087E
_0800D464: .4byte 0x000008BC

	THUMB_FUNC_START sub_800D468
sub_800D468: @ 0x0800D468
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800D48C
	ldr r2, _0800D490
	adds r1, r2, #0
	ldr r1, _0800D494
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
_0800D48C: .4byte gUnknown_0833D700
_0800D490: .4byte gUnknown_03001120
_0800D494: .4byte 0x00000872
