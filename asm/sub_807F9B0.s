.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_807F9B0
sub_807F9B0: @ 0x0807F9B0
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r0, _0807FA4C
	ldr r1, [r0]
	ldr r2, [r0, #4]
	str r1, [r7, #8]
	str r2, [r7, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0807FA50
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0807FA54
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0xf
	bne _0807FA92
	ldr r0, [r7]
	ldr r2, _0807FA58
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	subs r1, r3, #4
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r1, _0807FA5C
	ldr r0, [r1]
	movs r3, #0x1a
	ldrsh r1, [r0, r3]
	cmp r1, #0
	blt _0807FA88
	adds r0, r7, #6
	ldr r1, _0807FA5C
	ldr r2, [r1]
	movs r4, #0x1a
	ldrsh r1, [r2, r4]
	ldr r3, _0807FA58
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r1, r1, r2
	asrs r2, r1, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _0807FA60
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	b _0807FA70
	.align 2, 0
_0807FA4C: .4byte gUnknown_080DC954
_0807FA50: .4byte gUnknown_03005CD8
_0807FA54: .4byte 0x000005CE
_0807FA58: .4byte gUnknown_03001120
_0807FA5C: .4byte gUnknown_03005CF0
_0807FA60:
	adds r0, r7, #6
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xf
	ble _0807FA70
	adds r0, r7, #6
	movs r1, #0xf
	strh r1, [r0]
_0807FA70:
	ldr r0, [r7]
	ldr r1, _0807FA84
	adds r2, r7, #6
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	ldrb r2, [r1]
	lsls r1, r2, #0xc
	str r1, [r0, #0xc]
	b _0807FA92
	.align 2, 0
_0807FA84: .4byte gUnknown_08362148
_0807FA88:
	ldr r0, [r7]
	ldr r1, _0807FAF0
	ldrb r2, [r1]
	lsls r1, r2, #0xc
	str r1, [r0, #0xc]
_0807FA92:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r4, #0x32
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, _0807FAF4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r7, #0
	adds r2, #8
	adds r1, r2, r1
	ldr r2, [r1]
	str r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, _0807FAF4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
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
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807FAF0: .4byte gUnknown_08362148
_0807FAF4: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_807FAF8
sub_807FAF8: @ 0x0807FAF8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0807FB78
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807FB40
	ldr r0, [r7]
	ldr r2, _0807FB7C
	adds r1, r2, #0
	ldr r1, _0807FB80
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
_0807FB40:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80B05AC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807FB84
	ldr r0, [r7]
	ldr r1, _0807FB78
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
	b _0807FC7A
	.align 2, 0
_0807FB78: .4byte gUnknown_03005CF0
_0807FB7C: .4byte gUnknown_03001120
_0807FB80: .4byte 0x00000873
_0807FB84:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807FB9C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80461D8
	b _0807FC7A
_0807FB9C:
	ldr r0, _0807FBAC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807FBB0
	b _0807FC7A
	.align 2, 0
_0807FBAC: .4byte gUnknown_03005CF0
_0807FBB0:
	ldr r1, _0807FC04
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807FC20
	ldr r1, _0807FC08
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0807FC0C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0xf
	bne _0807FC20
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r0, [r1, r3]
	ldr r2, _0807FC10
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	adds r2, #0xef
	cmp r0, r2
	bge _0807FC14
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _0807FC10
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	subs r2, #0xf
	cmp r0, r2
	ble _0807FC14
	b _0807FC20
	.align 2, 0
_0807FC04: .4byte gUnknown_03001110
_0807FC08: .4byte gUnknown_03005CD8
_0807FC0C: .4byte 0x000005CE
_0807FC10: .4byte gUnknown_03001120
_0807FC14:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _0807FC7A
_0807FC20:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807FC68
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ble _0807FC48
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	ldr r3, _0807FC44
	adds r1, r2, r3
	str r1, [r0, #0xc]
	b _0807FC66
	.align 2, 0
_0807FC44: .4byte 0xFFFFF800
_0807FC48:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
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
_0807FC66:
	b _0807FC6E
_0807FC68:
	ldr r0, [r7]
	bl sub_8042734
_0807FC6E:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0807FC7A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_807FC84
sub_807FC84: @ 0x0807FC84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
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
	adds r1, r0, #0
	adds r0, #0x48
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
	movs r1, #0xa0
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #0xa
	str r1, [r0, #0xc]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_807FCFC
sub_807FCFC: @ 0x0807FCFC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _0807FE38
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x44
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r1, [r1, #8]
	ldr r2, [r2]
	adds r1, r1, r2
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, _0807FE3C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r0, [r0, #8]
	ldr r1, [r1]
	cmp r0, r1
	bne _0807FD88
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
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
_0807FD88:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _0807FE38
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x45
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r1, [r1, #0xc]
	ldr r2, [r2]
	adds r1, r1, r2
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, _0807FE40
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x45
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r0, [r0, #0xc]
	ldr r1, [r1]
	cmp r0, r1
	bne _0807FE06
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x45
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
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
_0807FE06:
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807FE38: .4byte gUnknown_0836216C
_0807FE3C: .4byte gUnknown_08362174
_0807FE40: .4byte gUnknown_0836217C

	THUMB_FUNC_START sub_807FE44
sub_807FE44: @ 0x0807FE44
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
	beq _0807FEAC
	ldr r0, _0807FEA0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807FE9E
	ldr r0, [r7]
	ldr r2, _0807FEA4
	adds r1, r2, #0
	ldr r1, _0807FEA8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #2
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
_0807FE9E:
	b _0807FFE2
	.align 2, 0
_0807FEA0: .4byte gUnknown_03005CF0
_0807FEA4: .4byte gUnknown_03001120
_0807FEA8: .4byte 0x00000873
_0807FEAC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807FEC4
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80461D8
	b _0807FFE2
_0807FEC4:
	ldr r0, _0807FED4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807FED8
	b _0807FFE2
	.align 2, 0
_0807FED4: .4byte gUnknown_03005CF0
_0807FED8:
	ldr r0, [r7]
	ldr r2, _0807FF60
	adds r1, r2, #0
	ldr r3, _0807FF64
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #8
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #3
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #4
	bne _0807FF70
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	ldr r3, _0807FF68
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #4]
	movs r2, #0xff
	lsls r2, r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	ldr r1, _0807FF6C
	cmp r0, r1
	bgt _0807FF5C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	movs r3, #0xc0
	lsls r3, r3, #0xe
	adds r2, r1, r3
	str r2, [r0, #4]
_0807FF5C:
	b _0807FFD6
	.align 2, 0
_0807FF60: .4byte gUnknown_03001120
_0807FF64: .4byte 0x00000873
_0807FF68: .4byte 0xFFFFF000
_0807FF6C: .4byte 0x002FFFFF
_0807FF70:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #4
	beq _0807FFD6
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_807FCFC
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _0807FFD6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x48
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x48
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
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #4
	bne _0807FFD6
	ldr r0, [r7]
	movs r1, #0xa0
	lsls r1, r1, #9
	str r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80429A4
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #0xa
	str r1, [r0, #0xc]
_0807FFD6:
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_0807FFE2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_807FFEC
sub_807FFEC: @ 0x0807FFEC
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
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    