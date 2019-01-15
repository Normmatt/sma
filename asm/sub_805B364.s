.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_805B364
sub_805B364: @ 0x0805B364
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0805B380
	str r0, [r7, #4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0805B374:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0805B384
	b _0805B3EC
	.align 2, 0
_0805B380: .4byte gUnknown_03005900
_0805B384:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0805B38A:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805B394
	b _0805B3DC
_0805B394:
	ldr r0, [r7, #4]
	ldr r1, _0805B3D8
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #3
	adds r2, r2, r4
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #4]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805B38A
	.align 2, 0
_0805B3D8: .4byte gUnknown_080DB8A8
_0805B3DC:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805B374
_0805B3EC:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0805B3F2:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _0805B3FC
	b _0805B470
_0805B3FC:
	adds r0, r7, #2
	ldr r1, _0805B464
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0805B468
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0
	beq _0805B454
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805B46C
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0805B464
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	movs r3, #0x82
	lsls r3, r3, #7
	adds r1, r1, r3
	adds r2, r1, r2
	ldr r1, [r2]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_0805B454:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805B3F2
	.align 2, 0
_0805B464: .4byte gUnknown_03001120
_0805B468: .4byte 0x000040D8
_0805B46C: .4byte gUnknown_0834A1D0
_0805B470:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805B478
sub_805B478: @ 0x0805B478
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x10
	bls _0805B496
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x16
	bhi _0805B496
	b _0805B498
_0805B496:
	b _0805B7E0
_0805B498:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805B508
	b _0805B7E0
_0805B508:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r0, #0xc]
	lsrs r0, r1, #0xb
	lsls r1, r0, #0xb
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xc
	movs r4, #0
	ldrsh r3, [r2, r4]
	lsls r2, r3, #8
	ldr r3, [r0, #0x10]
	adds r0, r2, r3
	adds r2, r7, #0
	adds r2, #0xe
	movs r4, #0
	ldrsh r3, [r2, r4]
	lsls r2, r3, #8
	subs r0, r0, r2
	lsrs r3, r0, #0xb
	lsls r2, r3, #0xb
	movs r0, #0xa
	bl sub_805F644
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _0805B558
	b _0805B7E0
_0805B558:
	ldr r0, _0805B66C
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r0, #0x22
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r0, #0x23
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7, #0x14]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _0805B5EA
	ldr r1, _0805B670
	adds r0, r1, #0
	movs r1, #4
	bl sub_80B4480
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x18]
	str r1, [r0, #0x38]
_0805B5EA:
	ldr r0, [r7, #0x14]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
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
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0805B66C
	adds r0, r1, #0
	ldr r3, _0805B674
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	movs r4, #0x8c
	lsls r4, r4, #3
	adds r0, r0, r4
	adds r2, r7, #0
	adds r2, #8
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0xa
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x10
	bls _0805B6A0
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x16
	bhi _0805B6A0
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x15
	beq _0805B678
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x16
	beq _0805B678
	b _0805B680
	.align 2, 0
_0805B66C: .4byte gUnknown_03001120
_0805B670: .4byte gUnknown_030019E0
_0805B674: .4byte 0x000040C0
_0805B678:
	adds r0, r7, #0
	movs r1, #0x18
	strb r1, [r0]
	b _0805B686
_0805B680:
	adds r0, r7, #0
	movs r1, #0x17
	strb r1, [r0]
_0805B686:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0xa
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	b _0805B6B4
_0805B6A0:
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_0805B6B4:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0805B708
	adds r0, r1, #0
	ldr r0, _0805B70C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #8
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0xa
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x11
	bne _0805B710
	adds r0, r7, #0
	movs r1, #0x19
	strb r1, [r0]
	b _0805B716
	.align 2, 0
_0805B708: .4byte gUnknown_03001120
_0805B70C: .4byte 0x000040C0
_0805B710:
	adds r0, r7, #0
	movs r1, #0x1a
	strb r1, [r0]
_0805B716:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0xa
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0805B794
	adds r0, r1, #0
	ldr r0, _0805B798
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #8
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0xa
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x10
	bls _0805B7C4
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x16
	bhi _0805B7C4
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x15
	beq _0805B79C
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x16
	beq _0805B79C
	b _0805B7A4
	.align 2, 0
_0805B794: .4byte gUnknown_03001120
_0805B798: .4byte 0x000040C0
_0805B79C:
	adds r0, r7, #0
	movs r1, #0x1c
	strb r1, [r0]
	b _0805B7AA
_0805B7A4:
	adds r0, r7, #0
	movs r1, #0x1b
	strb r1, [r0]
_0805B7AA:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0xa
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	b _0805B7E0
_0805B7C4:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x14]
	ldrb r2, [r1, #4]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_0805B7E0:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
    