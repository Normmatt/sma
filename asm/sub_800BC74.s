.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_800BC74
sub_800BC74: @ 0x0800BC74
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #2
	ldr r2, _0800BCF0
	adds r1, r2, #0
	ldr r1, _0800BCF4
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0800BCF0
	ldr r2, _0800BCF0
	adds r1, r2, #0
	ldr r3, _0800BCF8
	adds r2, r2, r3
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800BCF8
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800BCF0
	adds r1, r7, #2
	adds r2, r0, #0
	ldr r3, _0800BCF4
	adds r0, r0, r3
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
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #1
	bne _0800BCE4
	bl sub_80B5650
_0800BCE4:
	adds r0, r7, #2
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0
	ble _0800BCFC
	b _0800C066
	.align 2, 0
_0800BCF0: .4byte gUnknown_03001120
_0800BCF4: .4byte 0x0000087E
_0800BCF8: .4byte 0x0000087C
_0800BCFC:
	ldr r0, _0800BD58
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800BD58
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800BD58
	adds r1, r0, #0
	ldr r1, _0800BD5C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800BD58
	adds r0, r1, #0
	ldr r2, _0800BD60
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800BD64
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800BD70
	ldr r0, _0800BD68
	ldr r1, _0800BD6C
	bl HuffUnComp
	b _0800BDF8
	.align 2, 0
_0800BD58: .4byte gUnknown_03001120
_0800BD5C: .4byte 0x0000087E
_0800BD60: .4byte 0x000040C0
_0800BD64: .4byte 0x0000041B
_0800BD68: .4byte gUnknown_080F1D10
_0800BD6C: .4byte 0x06009000
_0800BD70:
	ldr r1, _0800BD9C
	adds r0, r1, #0
	ldr r0, _0800BDA0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800BDA4
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0800BDB0
	ldr r0, _0800BDA8
	ldr r1, _0800BDAC
	bl HuffUnComp
	b _0800BDF8
	.align 2, 0
_0800BD9C: .4byte gUnknown_03001120
_0800BDA0: .4byte 0x000040C0
_0800BDA4: .4byte 0x0000041B
_0800BDA8: .4byte gUnknown_080F1ECC
_0800BDAC: .4byte 0x06009000
_0800BDB0:
	ldr r1, _0800BDDC
	adds r0, r1, #0
	ldr r0, _0800BDE0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800BDE4
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _0800BDF0
	ldr r0, _0800BDE8
	ldr r1, _0800BDEC
	bl HuffUnComp
	b _0800BDF8
	.align 2, 0
_0800BDDC: .4byte gUnknown_03001120
_0800BDE0: .4byte 0x000040C0
_0800BDE4: .4byte 0x0000041B
_0800BDE8: .4byte gUnknown_080F20B4
_0800BDEC: .4byte 0x06009000
_0800BDF0:
	ldr r0, _0800BE24
	ldr r1, _0800BE28
	bl HuffUnComp
_0800BDF8:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800BDFE:
	adds r0, r7, #0
	ldr r2, _0800BE2C
	adds r1, r2, #0
	ldr r1, _0800BE30
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800BE34
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0800BE38
	b _0800BF54
	.align 2, 0
_0800BE24: .4byte gUnknown_080F22C8
_0800BE28: .4byte 0x06009000
_0800BE2C: .4byte gUnknown_03001120
_0800BE30: .4byte 0x000040C0
_0800BE34: .4byte 0x0000041B
_0800BE38:
	ldr r0, _0800BEB8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	ldr r3, _0800BEBC
	adds r2, r3, #0
	ldr r2, _0800BEC0
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _0800BEC4
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1e
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r0, r1, r3
	str r0, [r7, #4]
	adds r0, r7, #0
	ldr r2, _0800BEBC
	adds r1, r2, #0
	ldr r1, _0800BEC0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800BEC4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	beq _0800BECC
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x40
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r2, #0x98
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, _0800BEC8
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	b _0800BF2A
	.align 2, 0
_0800BEB8: .4byte gUnknown_080B92EC
_0800BEBC: .4byte gUnknown_03001120
_0800BEC0: .4byte 0x000040C0
_0800BEC4: .4byte 0x0000041B
_0800BEC8: .4byte 0x00000111
_0800BECC:
	ldr r0, [r7, #4]
	ldr r2, _0800BF3C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r3, _0800BF40
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x80
	ldr r2, _0800BF44
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, _0800BF48
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x40
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, _0800BF4C
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x80
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, _0800BF50
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
_0800BF2A:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800BDFE
	.align 2, 0
_0800BF3C: .4byte 0x0000014F
_0800BF40: .4byte 0x0000015F
_0800BF44: .4byte 0x0000016F
_0800BF48: .4byte 0x0000014B
_0800BF4C: .4byte 0x0000015B
_0800BF50: .4byte 0x0000016B
_0800BF54:
	ldr r0, _0800C070
	ldr r2, _0800C070
	adds r1, r2, #0
	ldr r1, _0800C074
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C078
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	ldr r2, _0800C07C
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
	bne _0800C034
	ldr r0, [r7, #8]
	ldr r2, _0800C070
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	lsls r2, r1, #8
	movs r3, #0xc0
	lsls r3, r3, #4
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r0, [r7, #8]
	ldr r1, _0800C080
	ldr r3, _0800C070
	adds r2, r3, #0
	ldr r2, _0800C074
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _0800C078
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1c
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	ldr r4, _0800C070
	adds r3, r4, #0
	ldr r3, _0800C074
	adds r4, r4, r3
	ldr r5, [r4]
	adds r3, r5, #0
	ldr r3, _0800C078
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
	ldr r3, _0800C070
	adds r2, r3, #0
	adds r3, #0x4e
	ldrh r2, [r3]
	lsls r3, r2, #8
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0, #0x10]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CE4C
_0800C034:
	movs r0, #0x2a
	bl sub_80B551C
	ldr r1, _0800C070
	adds r0, r1, #0
	ldr r0, _0800C084
	adds r1, r1, r0
	ldr r0, _0800C070
	ldr r2, _0800C070
	adds r1, r2, #0
	ldr r1, _0800C084
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800C084
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C066:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C070: .4byte gUnknown_03001120
_0800C074: .4byte 0x000040C0
_0800C078: .4byte 0x0000041B
_0800C07C: .4byte 0x000040C8
_0800C080: .4byte gUnknown_080B9468
_0800C084: .4byte 0x00000872

	THUMB_FUNC_START sub_800C088
sub_800C088: @ 0x0800C088
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800C094:
	adds r0, r7, #0
	ldr r2, _0800C0B8
	adds r1, r2, #0
	ldr r1, _0800C0BC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C0C0
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0800C0C4
	b _0800C158
	.align 2, 0
_0800C0B8: .4byte gUnknown_03001120
_0800C0BC: .4byte 0x000040C0
_0800C0C0: .4byte 0x0000041B
_0800C0C4:
	ldr r0, _0800C114
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800C118
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	ldr r2, _0800C114
	adds r1, r2, #0
	ldr r1, _0800C11C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C120
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	beq _0800C124
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800C124
	b _0800C13C
	.align 2, 0
_0800C114: .4byte gUnknown_03001120
_0800C118: .4byte 0x000040C8
_0800C11C: .4byte 0x000040C0
_0800C120: .4byte 0x0000041B
_0800C124:
	ldr r1, _0800C14C
	adds r0, r1, #0
	ldr r2, _0800C150
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800C154
	adds r1, r2, r0
	ldr r0, [r7, #4]
	ldr r1, [r1]
	bl _call_via_r1
_0800C13C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800C094
	.align 2, 0
_0800C14C: .4byte gUnknown_03001120
_0800C150: .4byte 0x000040C0
_0800C154: .4byte 0x0000046C
_0800C158:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800C160
sub_800C160: @ 0x0800C160
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _0800C1D4
	adds r1, r2, #0
	ldr r1, _0800C1D8
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_800C088
	ldr r0, _0800C1D4
	ldr r2, _0800C1D4
	adds r1, r2, #0
	ldr r1, _0800C1DC
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800C1DC
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800C1D4
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _0800C1D8
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
	adds r0, r7, #0
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xf
	bgt _0800C1E0
	b _0800C240
	.align 2, 0
_0800C1D4: .4byte gUnknown_03001120
_0800C1D8: .4byte 0x0000087E
_0800C1DC: .4byte 0x0000087C
_0800C1E0:
	ldr r1, _0800C248
	adds r0, r1, #0
	ldr r0, _0800C24C
	adds r1, r1, r0
	ldr r0, _0800C248
	ldr r2, _0800C248
	adds r1, r2, #0
	ldr r1, _0800C24C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800C24C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800C248
	adds r1, r0, #0
	ldr r1, _0800C250
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xca
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800C248
	adds r1, r0, #0
	ldr r2, _0800C254
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0800C240:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C248: .4byte gUnknown_03001120
_0800C24C: .4byte 0x00000872
_0800C250: .4byte 0x0000087A
_0800C254: .4byte 0x0000087E

	THUMB_FUNC_START sub_800C258
sub_800C258: @ 0x0800C258
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #2
	ldr r2, _0800C2B4
	adds r1, r2, #0
	ldr r1, _0800C2B8
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C2BC
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
	ldr r1, _0800C2B4
	adds r0, r1, #0
	ldr r2, _0800C2B8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #2
	adds r2, r0, #0
	ldr r2, _0800C2BC
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
	ldrh r1, [r0]
	cmp r1, #0x3b
	bhi _0800C2C0
	b _0800C352
	.align 2, 0
_0800C2B4: .4byte gUnknown_03001120
_0800C2B8: .4byte 0x000040C0
_0800C2BC: .4byte 0x00000406
_0800C2C0:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800C2C6:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0800C2D0
	b _0800C30C
_0800C2D0:
	ldr r0, _0800C304
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800C308
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	adds r1, r0, #0
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800C2C6
	.align 2, 0
_0800C304: .4byte gUnknown_03001120
_0800C308: .4byte 0x000040C8
_0800C30C:
	ldr r1, _0800C35C
	adds r0, r1, #0
	ldr r0, _0800C360
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800C364
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800C35C
	adds r0, r1, #0
	ldr r2, _0800C368
	adds r1, r1, r2
	ldr r0, _0800C35C
	ldr r2, _0800C35C
	adds r1, r2, #0
	ldr r1, _0800C368
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800C368
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C352:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C35C: .4byte gUnknown_03001120
_0800C360: .4byte 0x000040C0
_0800C364: .4byte 0x00000406
_0800C368: .4byte 0x00000872

	THUMB_FUNC_START sub_800C36C
sub_800C36C: @ 0x0800C36C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _0800C404
	adds r1, r2, #0
	ldr r1, _0800C408
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #0xb
	asrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldr r2, _0800C404
	adds r1, r2, #0
	ldr r1, _0800C40C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C410
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0800C404
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800C414
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x53
	ldrb r1, [r2]
	strb r1, [r0]
	bl sub_800C088
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800C404
	adds r0, r1, #0
	ldr r0, _0800C40C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #2
	adds r2, r0, #0
	ldr r2, _0800C410
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
	ldrh r1, [r0]
	cmp r1, #0xa
	bhi _0800C418
	b _0800C668
	.align 2, 0
_0800C404: .4byte gUnknown_03001120
_0800C408: .4byte 0x00000872
_0800C40C: .4byte 0x000040C0
_0800C410: .4byte 0x00000406
_0800C414: .4byte 0x000040C8
_0800C418:
	ldr r1, _0800C560
	adds r0, r1, #0
	ldr r0, _0800C564
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800C568
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800C56C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	ldr r3, _0800C560
	adds r2, r3, #0
	ldr r2, _0800C564
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _0800C570
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1e
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #4]
	cmp r1, #0
	bne _0800C472
	b _0800C584
_0800C472:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r0, #6
	ldr r2, _0800C574
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0x46
	ldr r2, _0800C578
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0x86
	ldr r2, _0800C57C
	adds r0, r2, #0
	strh r0, [r1]
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
	ldr r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	subs r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0x53
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800C560
	adds r0, r1, #0
	ldr r0, _0800C564
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800C580
	adds r1, r2, r0
	ldr r2, _0800C560
	adds r0, r2, #0
	ldr r0, _0800C564
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r2, _0800C560
	adds r1, r2, #0
	ldr r1, _0800C564
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C580
	adds r2, r3, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800C580
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
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #4
	bl sub_805FFC0
	bl sub_8006E34
	movs r0, #6
	bl sub_80B551C
	b _0800C668
	.align 2, 0
_0800C560: .4byte gUnknown_03001120
_0800C564: .4byte 0x000040C0
_0800C568: .4byte 0x00000406
_0800C56C: .4byte gUnknown_080B92EC
_0800C570: .4byte 0x0000041B
_0800C574: .4byte 0x0000114A
_0800C578: .4byte 0x0000115A
_0800C57C: .4byte 0x0000116A
_0800C580: .4byte 0x00000403
_0800C584:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x5c
	ldr r2, _0800C624
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x60
	movs r2, #0xa4
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x62
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x64
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0800C628
	adds r0, r1, #0
	ldr r0, _0800C62C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800C630
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldr r2, _0800C628
	adds r1, r2, #0
	ldr r1, _0800C62C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C634
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	blo _0800C63C
	ldr r0, _0800C628
	adds r1, r0, #0
	ldr r2, _0800C638
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0800C668
	.align 2, 0
_0800C624: .4byte 0x00000175
_0800C628: .4byte gUnknown_03001120
_0800C62C: .4byte 0x000040C0
_0800C630: .4byte 0x00000406
_0800C634: .4byte 0x0000041B
_0800C638: .4byte 0x00000872
_0800C63C:
	ldr r1, _0800C670
	adds r0, r1, #0
	ldr r0, _0800C674
	adds r1, r1, r0
	ldr r0, _0800C670
	ldr r2, _0800C670
	adds r1, r2, #0
	ldr r1, _0800C674
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800C674
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C668:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C670: .4byte gUnknown_03001120
_0800C674: .4byte 0x00000872

	THUMB_FUNC_START sub_800C678
sub_800C678: @ 0x0800C678
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _0800C6D4
	adds r1, r2, #0
	ldr r1, _0800C6D8
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C6DC
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_800C088
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800C6D4
	adds r0, r1, #0
	ldr r2, _0800C6D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _0800C6DC
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
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x1d
	bhi _0800C6E0
	b _0800C726
	.align 2, 0
_0800C6D4: .4byte gUnknown_03001120
_0800C6D8: .4byte 0x000040C0
_0800C6DC: .4byte 0x00000406
_0800C6E0:
	ldr r1, _0800C730
	adds r0, r1, #0
	ldr r0, _0800C734
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800C738
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800C730
	adds r0, r1, #0
	ldr r2, _0800C73C
	adds r1, r1, r2
	ldr r0, _0800C730
	ldr r2, _0800C730
	adds r1, r2, #0
	ldr r1, _0800C73C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800C73C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C726:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C730: .4byte gUnknown_03001120
_0800C734: .4byte 0x000040C0
_0800C738: .4byte 0x00000406
_0800C73C: .4byte 0x00000872

	THUMB_FUNC_START sub_800C740
sub_800C740: @ 0x0800C740
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _0800C79C
	adds r1, r2, #0
	ldr r1, _0800C7A0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800C7A4
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_800C088
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800C79C
	adds r0, r1, #0
	ldr r2, _0800C7A0
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _0800C7A4
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
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x2c
	bhi _0800C7A8
	b _0800C7EE
	.align 2, 0
_0800C79C: .4byte gUnknown_03001120
_0800C7A0: .4byte 0x000040C0
_0800C7A4: .4byte 0x00000406
_0800C7A8:
	ldr r1, _0800C7F8
	adds r0, r1, #0
	ldr r0, _0800C7FC
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800C800
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800C7F8
	adds r0, r1, #0
	ldr r2, _0800C804
	adds r1, r1, r2
	ldr r0, _0800C7F8
	ldr r2, _0800C7F8
	adds r1, r2, #0
	ldr r1, _0800C804
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800C804
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C7EE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C7F8: .4byte gUnknown_03001120
_0800C7FC: .4byte 0x000040C0
_0800C800: .4byte 0x00000406
_0800C804: .4byte 0x00000872
