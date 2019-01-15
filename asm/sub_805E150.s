.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_805E150
sub_805E150: @ 0x0805E150
	push {r4, r7, lr}
	sub sp, #0x1c
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
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, _0805E18C
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805E190
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0xa
	strb r1, [r0]
	b _0805E198
	.align 2, 0
_0805E18C: .4byte gUnknown_03005CB8
_0805E190:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0xb
	strb r1, [r0]
_0805E198:
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _0805E1C4
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x18
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	ble _0805E1B0
	movs r0, #0
	str r0, [r7, #8]
_0805E1B0:
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
_0805E1C4:
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x18]
	ldr r0, _0805E1DC
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805E1E0
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #2]
	cmp r1, #1
	bne _0805E1E0
	b _0805E22C
	.align 2, 0
_0805E1DC: .4byte gUnknown_03005CB8
_0805E1E0:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #6
	bne _0805E22C
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805E22C
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, [r7, #0x18]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0805E22C
	ldr r0, _0805E2A8
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0805E2AC
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x18]
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #4
	bl sub_805FFC0
_0805E22C:
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
	ldr r1, _0805E2B0
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	subs r2, r3, #6
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _0805E25A
	b _0805E39C
_0805E25A:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #0xa
	bne _0805E2CA
	ldr r0, _0805E2B4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805E2C2
	ldr r1, _0805E2A8
	adds r0, r1, #0
	ldr r0, _0805E2B8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0805E2BC
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805E2C0
	ldr r0, [r7]
	bl sub_805F768
	b _0805E3B4
	.align 2, 0
_0805E2A8: .4byte gUnknown_03001120
_0805E2AC: .4byte 0x000040C8
_0805E2B0: .4byte gUnknown_080DBA94
_0805E2B4: .4byte gUnknown_03005CB8
_0805E2B8: .4byte 0x000040C0
_0805E2BC: .4byte 0x00000402
_0805E2C0:
	b _0805E2CA
_0805E2C2:
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0xb
	strh r1, [r0]
_0805E2CA:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bls _0805E384
	ldr r1, _0805E370
	adds r0, r1, #0
	ldr r2, _0805E374
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0805E378
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805E326
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805E326
	ldr r0, _0805E37C
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805E326
	ldr r1, [r7]
	ldr r0, [r1, #0x10]
	ldr r2, [r7]
	ldr r1, [r2, #0x14]
	ldr r2, [r7]
	ldr r4, [r2, #0x38]
	ldrb r3, [r4]
	movs r2, #4
	bl sub_8063D84
_0805E326:
	ldr r0, [r7]
	bl sub_805F768
	ldr r0, _0805E37C
	ldrb r1, [r0]
	cmp r1, #1
	bne _0805E36E
	ldr r1, _0805E370
	adds r0, r1, #0
	ldr r2, _0805E380
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805E36E
	ldr r1, _0805E370
	adds r0, r1, #0
	ldr r0, _0805E380
	adds r1, r1, r0
	ldr r0, _0805E370
	ldr r2, _0805E370
	adds r1, r2, #0
	ldr r1, _0805E380
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0805E380
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805E36E:
	b _0805E3B4
	.align 2, 0
_0805E370: .4byte gUnknown_03001120
_0805E374: .4byte 0x000040C0
_0805E378: .4byte 0x00000402
_0805E37C: .4byte gUnknown_03005CB8
_0805E380: .4byte 0x00004190
_0805E384:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0805E39C:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
_0805E3B4:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805E3BC
sub_805E3BC: @ 0x0805E3BC
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
	cmp r1, #7
	bls _0805E43C
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
	cmp r1, #4
	bls _0805E40C
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0805E40C:
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
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	adds r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0805E43C:
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    