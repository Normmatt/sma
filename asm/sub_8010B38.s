.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8010B38
sub_8010B38: @ 0x08010B38
	push {r4, r5, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08010B6C
	adds r0, r1, #0
	ldr r0, _08010B70
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08010B74
	adds r1, r2, r3
	ldr r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, [r7, #8]
	cmp r0, #0xa0
	ble _08010B78
	b _08010E1C
	.align 2, 0
_08010B6C: .4byte gUnknown_03001120
_08010B70: .4byte 0x000040C0
_08010B74: .4byte 0x00000454
_08010B78:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #8]
	subs r2, r1, #1
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x10
	bhi _08010BBA
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xcc
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	b _08010BD8
_08010BBA:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x18
	bhi _08010BD8
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08010C60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
_08010BD8:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08010C64
	ldrb r1, [r0]
	cmp r1, #1
	bne _08010C4C
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #1
	strb r1, [r0]
_08010C4C:
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
_08010C54:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #4
	bls _08010C68
	b _08010CF4
	.align 2, 0
_08010C60: .4byte 0x00000331
_08010C64: .4byte gUnknown_03005CB8
_08010C68:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #4]
	str r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x18
	bls _08010CAC
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _08010CE8
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r4, r7, #0
	adds r4, #0xe
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #2
	adds r4, r4, r3
	lsls r3, r4, #1
	adds r2, r2, r3
	adds r1, r1, r2
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
_08010CAC:
	ldr r1, _08010CEC
	adds r0, r1, #0
	ldr r0, _08010CF0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r1]
	bl _call_via_r1
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #4]
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
	b _08010C54
	.align 2, 0
_08010CE8: .4byte gUnknown_080B9B18
_08010CEC: .4byte gUnknown_03001120
_08010CF0: .4byte 0x000040C0
_08010CF4:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #4]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _08010D60
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #4]
	str r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x18
	bls _08010D34
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	ldrb r3, [r1, #3]
	adds r2, r3, #0
	movs r3, #0xc8
	lsls r3, r3, #2
	adds r1, r2, r3
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
_08010D34:
	ldr r1, _08010D74
	adds r0, r1, #0
	ldr r0, _08010D78
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r1]
	bl _call_via_r1
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
_08010D60:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _08010D7C
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _08010D7C
	b _08010DC8
	.align 2, 0
_08010D74: .4byte gUnknown_03001120
_08010D78: .4byte 0x000040C0
_08010D7C:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #4]
	str r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x18
	bls _08010DAC
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	ldrb r3, [r1, #2]
	adds r2, r3, #0
	movs r3, #0xc8
	lsls r3, r3, #2
	adds r1, r2, r3
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
_08010DAC:
	ldr r1, _08010E24
	adds r0, r1, #0
	ldr r0, _08010E28
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r1]
	bl _call_via_r1
_08010DC8:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #4]
	str r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x18
	bls _08010E00
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	ldrb r3, [r1, #1]
	adds r2, r3, #0
	movs r3, #0xc8
	lsls r3, r3, #2
	adds r1, r2, r3
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
_08010E00:
	ldr r1, _08010E24
	adds r0, r1, #0
	ldr r0, _08010E28
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r1]
	bl _call_via_r1
_08010E1C:
	add sp, #0x28
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010E24: .4byte gUnknown_03001120
_08010E28: .4byte 0x000040C0
