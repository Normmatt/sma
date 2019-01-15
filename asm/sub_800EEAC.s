.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_800EEAC
sub_800EEAC: @ 0x0800EEAC
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0x30
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, _0800EEFC
	adds r1, r2, #0
	ldr r1, _0800EF00
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _0800EF04
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x84
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0800EF22
	b _0800EF04
	.align 2, 0
_0800EEFC: .4byte gUnknown_03001120
_0800EF00: .4byte 0x000040C0
_0800EF04:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _0800EF44
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x44
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0800EF22
	b _0800EF44
_0800EF22:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bls _0800EF3E
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0800EF3E:
	movs r0, #0x35
	bl sub_80B551C
_0800EF44:
	ldr r1, _0800F03C
	adds r0, r1, #0
	ldr r2, _0800F040
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #4
	adds r2, r0, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r1]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
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
	adds r0, #0xa
	ldrh r1, [r0]
	str r1, [r7, #0x10]
	ldr r2, [r7, #0x10]
	movs r0, #0x19
	movs r1, #0x58
	bl sub_8010B38
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1c
	str r1, [r0, #4]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0800F030:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800F044
	b _0800F0B8
	.align 2, 0
_0800F03C: .4byte gUnknown_03001120
_0800F040: .4byte 0x000040C0
_0800F044:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _0800F0A8
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _0800F0AC
	adds r2, r7, #2
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
	ldr r1, _0800F0B0
	adds r0, r1, #0
	ldr r0, _0800F0B4
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
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800F030
	.align 2, 0
_0800F0A8: .4byte gUnknown_080B99CA
_0800F0AC: .4byte gUnknown_080B99BA
_0800F0B0: .4byte gUnknown_03001120
_0800F0B4: .4byte 0x000040C0
_0800F0B8:
	ldr r0, _0800F100
	ldrb r1, [r0]
	cmp r1, #0
	bne _0800F186
	ldr r1, _0800F104
	adds r0, r1, #0
	ldr r0, _0800F108
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0800F10C
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800F186
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x2c
	str r1, [r0, #4]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0800F0F6:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	bls _0800F110
	b _0800F184
	.align 2, 0
_0800F100: .4byte gUnknown_03005CB8
_0800F104: .4byte gUnknown_03001120
_0800F108: .4byte 0x000040C0
_0800F10C: .4byte 0x0000041B
_0800F110:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _0800F174
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _0800F178
	adds r2, r7, #2
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
	ldr r1, _0800F17C
	adds r0, r1, #0
	ldr r0, _0800F180
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
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800F0F6
	.align 2, 0
_0800F174: .4byte gUnknown_080B99E4
_0800F178: .4byte gUnknown_080B99DA
_0800F17C: .4byte gUnknown_03001120
_0800F180: .4byte 0x000040C0
_0800F184:
	b _0800F218
_0800F186:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x2c
	str r1, [r0, #4]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0800F19C:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #8
	bls _0800F1A6
	b _0800F218
_0800F1A6:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _0800F208
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _0800F20C
	adds r2, r7, #2
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
	ldr r1, _0800F210
	adds r0, r1, #0
	ldr r0, _0800F214
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
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800F19C
	.align 2, 0
_0800F208: .4byte gUnknown_080B9A00
_0800F20C: .4byte gUnknown_080B99EE
_0800F210: .4byte gUnknown_03001120
_0800F214: .4byte 0x000040C0
_0800F218:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r2, r1, #0
	adds r2, #0x4c
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0x4a
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800F2DC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r1, _0800F2E0
	adds r0, r1, #0
	ldr r0, _0800F2E4
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
	ldr r0, _0800F2E8
	ldrb r1, [r0]
	cmp r1, #1
	beq _0800F286
	b _0800F44E
_0800F286:
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
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0800F2B8:
	adds r0, r7, #2
	ldr r2, _0800F2E0
	adds r1, r2, #0
	ldr r1, _0800F2E4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800F2EC
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0800F2F0
	b _0800F440
	.align 2, 0
_0800F2DC: .4byte 0x00000251
_0800F2E0: .4byte gUnknown_03001120
_0800F2E4: .4byte 0x000040C0
_0800F2E8: .4byte gUnknown_03005CB8
_0800F2EC: .4byte 0x0000041B
_0800F2F0:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _0800F430
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldrh r2, [r1]
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _0800F430
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, #2
	adds r2, r1, r3
	ldrh r1, [r2]
	str r1, [r0, #4]
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
	ldr r1, _0800F434
	adds r0, r1, #0
	ldr r2, _0800F438
	adds r1, r1, r2
	ldr r0, [r1]
	adds r2, r7, #2
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r3, #0x81
	lsls r3, r3, #3
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_800EE28
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
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
	ldr r1, _0800F434
	adds r0, r1, #0
	ldr r0, _0800F438
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
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800F434
	adds r0, r1, #0
	ldr r0, _0800F438
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
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800F43C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800F434
	adds r0, r1, #0
	ldr r0, _0800F438
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
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800F2B8
	.align 2, 0
_0800F430: .4byte gUnknown_080B9A3C
_0800F434: .4byte gUnknown_03001120
_0800F438: .4byte 0x000040C0
_0800F43C: .4byte 0x00000325
_0800F440:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
_0800F44E:
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
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0, #4]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0800F490:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #2
	bls _0800F49A
	b _0800F578
_0800F49A:
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0x40
	str r1, [r0]
_0800F4A8:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #6
	bls _0800F4B2
	b _0800F558
_0800F4B2:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _0800F4F8
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #3
	subs r2, r2, r3
	adds r3, r7, #3
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
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
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #6
	beq _0800F4FC
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	b _0800F512
	.align 2, 0
_0800F4F8: .4byte gUnknown_080B9A12
_0800F4FC:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
_0800F512:
	ldr r1, _0800F550
	adds r0, r1, #0
	ldr r0, _0800F554
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
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	b _0800F4A8
	.align 2, 0
_0800F550: .4byte gUnknown_03001120
_0800F554: .4byte 0x000040C0
_0800F558:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r1, #4]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0, #4]
	b _0800F490
_0800F578:
	bl sub_8014398
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
    