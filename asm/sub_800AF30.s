.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_800AF30
sub_800AF30: @ 0x0800AF30
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1b
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsls r2, r1, #0x1f
	lsrs r1, r2, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r2, _0800B070
	adds r1, r2, #0
	ldr r1, _0800B074
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800B078
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	beq _0800AF86
	b _0800B0E8
_0800AF86:
	adds r0, r7, #4
	movs r1, #0x54
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
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
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
	movs r3, #0xbc
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800B070
	adds r0, r1, #0
	ldr r3, _0800B074
	adds r1, r1, r3
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
	adds r1, #0x28
	str r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
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
_0800B062:
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #3
	bls _0800B07C
	b _0800B0E8
	.align 2, 0
_0800B070: .4byte gUnknown_03001120
_0800B074: .4byte 0x000040C0
_0800B078: .4byte 0x0000041B
_0800B07C:
	adds r0, r7, #4
	ldr r1, _0800B0DC
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
	ldr r1, _0800B0E0
	adds r0, r1, #0
	ldr r3, _0800B0E4
	adds r1, r1, r3
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
	b _0800B062
	.align 2, 0
_0800B0DC: .4byte gUnknown_080B93D8
_0800B0E0: .4byte gUnknown_03001120
_0800B0E4: .4byte 0x000040C0
_0800B0E8:
	adds r1, r7, #0
	adds r1, #0x1c
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #0x67
	bhi _0800B122
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	b _0800B792
	.byte 0x42, 0xE0
_0800B122:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #0x68
	bne _0800B1A8
	ldr r1, _0800B14C
	adds r0, r1, #0
	ldr r3, _0800B150
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800B154
	adds r1, r2, r0
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrb r2, [r1]
	adds r1, r2, #1
	cmp r0, r1
	beq _0800B158
	b _0800B792
	.align 2, 0
_0800B14C: .4byte gUnknown_03001120
_0800B150: .4byte 0x000040C0
_0800B154: .4byte 0x0000044D
_0800B158:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r2, _0800B19C
	adds r1, r2, #0
	ldr r1, _0800B1A0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800B1A4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _0800B19A
	movs r0, #0x38
	bl sub_80B551C
_0800B19A:
	b _0800B792
	.align 2, 0
_0800B19C: .4byte gUnknown_03001120
_0800B1A0: .4byte 0x000040C0
_0800B1A4: .4byte 0x0000041B
_0800B1A8:
	ldr r1, _0800B1C4
	adds r0, r1, #0
	ldr r3, _0800B1C8
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x89
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0800B1CC
	b _0800B792
	.align 2, 0
_0800B1C4: .4byte gUnknown_03001120
_0800B1C8: .4byte 0x000040C0
_0800B1CC:
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r2, _0800B214
	adds r1, r2, #0
	ldr r1, _0800B218
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800B21C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	beq _0800B1F2
	b _0800B792
_0800B1F2:
	ldr r1, _0800B214
	adds r0, r1, #0
	ldr r3, _0800B218
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800B220
	adds r1, r2, r0
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrb r2, [r1]
	adds r1, r2, #1
	cmp r0, r1
	beq _0800B224
	b _0800B792
	.align 2, 0
_0800B214: .4byte gUnknown_03001120
_0800B218: .4byte 0x000040C0
_0800B21C: .4byte 0x0000041B
_0800B220: .4byte 0x0000044D
_0800B224:
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
	adds r0, r7, #4
	movs r1, #0x54
	str r1, [r0]
	adds r0, r7, #4
	movs r1, #0x48
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strb r1, [r0]
_0800B278:
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #8
	bls _0800B284
	b _0800B2F0
_0800B284:
	adds r0, r7, #4
	ldr r1, _0800B2E4
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
	ldr r1, _0800B2E8
	adds r0, r1, #0
	ldr r3, _0800B2EC
	adds r1, r1, r3
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
	b _0800B278
	.align 2, 0
_0800B2E4: .4byte gUnknown_080B93E0
_0800B2E8: .4byte gUnknown_03001120
_0800B2EC: .4byte 0x000040C0
_0800B2F0:
	adds r0, r7, #4
	movs r1, #0x70
	str r1, [r0]
	adds r0, r7, #4
	movs r1, #0x58
	str r1, [r0, #4]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0x1b
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0xa
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strb r1, [r0]
_0800B328:
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #2
	bls _0800B334
	b _0800B3A0
_0800B334:
	adds r0, r7, #4
	ldr r1, _0800B394
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
	ldr r1, _0800B398
	adds r0, r1, #0
	ldr r3, _0800B39C
	adds r1, r1, r3
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
	b _0800B328
	.align 2, 0
_0800B394: .4byte gUnknown_080B93F2
_0800B398: .4byte gUnknown_03001120
_0800B39C: .4byte 0x000040C0
_0800B3A0:
	adds r0, r7, #4
	movs r1, #0x70
	str r1, [r0]
	adds r0, r7, #4
	movs r1, #0x68
	str r1, [r0, #4]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0x1b
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strb r1, [r0]
_0800B3D0:
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #1
	bls _0800B3DC
	b _0800B448
_0800B3DC:
	adds r0, r7, #4
	ldr r1, _0800B43C
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
	ldr r1, _0800B440
	adds r0, r1, #0
	ldr r3, _0800B444
	adds r1, r1, r3
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
	b _0800B3D0
	.align 2, 0
_0800B43C: .4byte gUnknown_080B93F8
_0800B440: .4byte gUnknown_03001120
_0800B444: .4byte 0x000040C0
_0800B448:
	ldr r1, _0800B518
	adds r0, r1, #0
	ldr r3, _0800B51C
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800B4E4
	adds r0, r7, #4
	movs r1, #0x58
	str r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0x1b
	ldrb r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	adds r2, #0x53
	str r2, [r0, #4]
	adds r0, r7, #4
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
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
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800B520
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800B518
	adds r0, r1, #0
	ldr r0, _0800B524
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
_0800B4E4:
	adds r0, r7, #4
	movs r1, #0x58
	str r1, [r0]
	adds r0, r7, #4
	movs r1, #0x78
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strb r1, [r0]
_0800B50C:
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #5
	bls _0800B528
	b _0800B594
	.align 2, 0
_0800B518: .4byte gUnknown_03001120
_0800B51C: .4byte 0x00000873
_0800B520: .4byte 0x00000236
_0800B524: .4byte 0x000040C0
_0800B528:
	adds r0, r7, #4
	ldr r1, _0800B588
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
	ldr r1, _0800B58C
	adds r0, r1, #0
	ldr r0, _0800B590
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
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
	b _0800B50C
	.align 2, 0
_0800B588: .4byte gUnknown_080B93FC
_0800B58C: .4byte gUnknown_03001120
_0800B590: .4byte 0x000040C0
_0800B594:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #4
	ldr r2, _0800B79C
	adds r1, r2, #0
	ldr r1, _0800B7A0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x89
	lsls r1, r1, #3
	adds r2, r3, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	movs r3, #0xd8
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
	ldr r1, _0800B79C
	adds r0, r1, #0
	ldr r0, _0800B7A0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
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
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	movs r1, #0x50
	str r1, [r0]
	adds r0, r7, #4
	movs r1, #0x44
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe7
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800B79C
	adds r0, r1, #0
	ldr r0, _0800B7A0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	movs r1, #0x64
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe7
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800B79C
	adds r0, r1, #0
	ldr r0, _0800B7A0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	movs r1, #0x70
	str r1, [r0]
	adds r0, r7, #4
	movs r1, #0x44
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe7
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800B79C
	adds r0, r1, #0
	ldr r0, _0800B7A0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	movs r1, #0x64
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe7
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800B79C
	adds r0, r1, #0
	ldr r0, _0800B7A0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	movs r1, #0x90
	str r1, [r0]
	adds r0, r7, #4
	movs r1, #0x44
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe7
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800B79C
	adds r0, r1, #0
	ldr r0, _0800B7A0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #4
	movs r1, #0x64
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe7
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _0800B79C
	adds r0, r1, #0
	ldr r0, _0800B7A0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
_0800B792:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B79C: .4byte gUnknown_03001120
_0800B7A0: .4byte 0x000040C0

	THUMB_FUNC_START sub_800B7A4
sub_800B7A4: @ 0x0800B7A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _0800B8A8
	adds r0, r1, #0
	ldr r0, _0800B8AC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800B8B0
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800B874
	ldr r1, _0800B8A8
	adds r0, r1, #0
	ldr r2, _0800B8AC
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
	bne _0800B874
	ldr r1, _0800B8A8
	adds r0, r1, #0
	ldr r2, _0800B8AC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800B8B4
	adds r1, r2, r0
	ldr r2, _0800B8A8
	adds r0, r2, #0
	ldr r0, _0800B8AC
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r2, _0800B8A8
	adds r1, r2, #0
	ldr r1, _0800B8AC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800B8B4
	adds r2, r3, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800B8B4
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80092A8
	ldr r1, _0800B8A8
	adds r0, r1, #0
	ldr r0, _0800B8AC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800B8B4
	adds r1, r2, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0800B874
	ldr r1, _0800B8A8
	adds r0, r1, #0
	ldr r2, _0800B8AC
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800B8B8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800B8A8
	adds r1, r0, #0
	ldr r2, _0800B8BC
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800B874:
	ldr r1, _0800B8A8
	adds r0, r1, #0
	ldr r0, _0800B8AC
	adds r1, r1, r0
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
	bne _0800B94C
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800B89C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0800B8C0
	b _0800B940
	.align 2, 0
_0800B8A8: .4byte gUnknown_03001120
_0800B8AC: .4byte 0x000040C0
_0800B8B0: .4byte 0x00000403
_0800B8B4: .4byte 0x00000412
_0800B8B8: .4byte 0x00000406
_0800B8BC: .4byte 0x00000872
_0800B8C0:
	ldr r0, _0800B92C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800B930
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	cmp r1, #0x12
	bne _0800B8E6
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_800AF30
_0800B8E6:
	ldr r1, _0800B92C
	adds r0, r1, #0
	ldr r0, _0800B934
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800B938
	adds r1, r2, r0
	ldrb r0, [r1]
	lsls r1, r0, #0x1c
	lsrs r0, r1, #0x1c
	ldr r1, _0800B93C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800B91C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_800AB54
_0800B91C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800B89C
	.align 2, 0
_0800B92C: .4byte gUnknown_03001120
_0800B930: .4byte 0x000040C8
_0800B934: .4byte 0x000040C0
_0800B938: .4byte 0x0000041F
_0800B93C: .4byte gUnknown_080DC31C
_0800B940:
	bl sub_806057C
	bl sub_8076C24
	bl sub_805B364
_0800B94C:
	bl sub_8006E34
	ldr r1, _0800B998
	adds r0, r1, #0
	ldr r2, _0800B99C
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800B9A0
	ldr r1, _0800B998
	adds r0, r1, #0
	ldr r2, _0800B99C
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
	bne _0800B9A8
	b _0800B9A0
	.align 2, 0
_0800B998: .4byte gUnknown_03001120
_0800B99C: .4byte 0x000040C0
_0800B9A0:
	bl sub_8064CB8
	bl sub_8064FE0
_0800B9A8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800B9B0
sub_800B9B0: @ 0x0800B9B0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #2
	movs r1, #0xb4
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, _0800BA08
	adds r1, r2, #0
	ldr r1, _0800BA0C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800BA10
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_8014398
	ldr r1, _0800BA08
	adds r0, r1, #0
	ldr r2, _0800BA0C
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
	bne _0800BA90
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800B9FE:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0800BA14
	b _0800BA90
	.align 2, 0
_0800BA08: .4byte gUnknown_03001120
_0800BA0C: .4byte 0x000040C0
_0800BA10: .4byte 0x00000406
_0800BA14:
	ldr r0, _0800BA7C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800BA80
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, _0800BA7C
	adds r0, r1, #0
	ldr r0, _0800BA84
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800BA88
	adds r1, r2, r0
	ldrb r0, [r1]
	lsls r1, r0, #0x1c
	lsrs r0, r1, #0x1c
	ldr r1, _0800BA8C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800BA6A
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_800AB54
	adds r0, r7, #2
	movs r2, #0xa5
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0800BA6A:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800B9FE
	.align 2, 0
_0800BA7C: .4byte gUnknown_03001120
_0800BA80: .4byte 0x000040C8
_0800BA84: .4byte 0x000040C0
_0800BA88: .4byte 0x0000041F
_0800BA8C: .4byte gUnknown_080DC31C
_0800BA90:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800BAD0
	adds r0, r1, #0
	ldr r0, _0800BAD4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #4
	adds r2, r0, #0
	ldr r2, _0800BAD8
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
	adds r1, r7, #2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bhs _0800BADC
	b _0800BB2A
	.align 2, 0
_0800BAD0: .4byte gUnknown_03001120
_0800BAD4: .4byte 0x000040C0
_0800BAD8: .4byte 0x00000406
_0800BADC:
	ldr r1, _0800BB34
	adds r0, r1, #0
	ldr r0, _0800BB38
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800BB3C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800BB34
	adds r1, r0, #0
	ldr r2, _0800BB40
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
	ldr r0, _0800BB34
	adds r1, r0, #0
	ldr r1, _0800BB44
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800BB2A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BB34: .4byte gUnknown_03001120
_0800BB38: .4byte 0x000040C0
_0800BB3C: .4byte 0x00000406
_0800BB40: .4byte 0x0000087A
_0800BB44: .4byte 0x00000872

	THUMB_FUNC_START sub_800BB48
sub_800BB48: @ 0x0800BB48
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _0800BBA4
	adds r1, r2, #0
	ldr r1, _0800BBA8
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800BBAC
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_8014398
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800BBA4
	adds r0, r1, #0
	ldr r2, _0800BBA8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _0800BBAC
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
	cmp r1, #0xb3
	bhi _0800BBB0
	b _0800BC48
	.align 2, 0
_0800BBA4: .4byte gUnknown_03001120
_0800BBA8: .4byte 0x000040C0
_0800BBAC: .4byte 0x00000406
_0800BBB0:
	ldr r1, _0800BC50
	adds r0, r1, #0
	ldr r0, _0800BC54
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800BC58
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800BC50
	adds r1, r0, #0
	ldr r2, _0800BC5C
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800BC60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800BC50
	adds r1, r0, #0
	ldr r1, _0800BC64
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800BC68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800BC50
	adds r1, r0, #0
	ldr r2, _0800BC6C
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
	bl sub_80B5650
	ldr r1, _0800BC50
	adds r0, r1, #0
	ldr r0, _0800BC70
	adds r1, r1, r0
	ldr r0, _0800BC50
	ldr r2, _0800BC50
	adds r1, r2, #0
	ldr r1, _0800BC70
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800BC70
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800BC48:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BC50: .4byte gUnknown_03001120
_0800BC54: .4byte 0x000040C0
_0800BC58: .4byte 0x00000406
_0800BC5C: .4byte 0x0000087A
_0800BC60: .4byte 0x00000862
_0800BC64: .4byte 0x0000087C
_0800BC68: .4byte 0x00001010
_0800BC6C: .4byte 0x0000087E
_0800BC70: .4byte 0x00000872
