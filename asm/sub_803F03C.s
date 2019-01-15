.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_803F03C
sub_803F03C: @ 0x0803F03C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0803F048:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bls _0803F052
	b _0803F124
_0803F052:
	ldr r0, _0803F114
	adds r1, r0, #0
	ldr r1, _0803F118
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0803F11C
	adds r0, r1, r0
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r1, r2, #0
	adds r1, #0x64
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
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7]
	ldr r1, _0803F120
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803F048
	.align 2, 0
_0803F114: .4byte gUnknown_03001120
_0803F118: .4byte 0x00000893
_0803F11C: .4byte gUnknown_03005700
_0803F120: .4byte gUnknown_080DAB30
_0803F124:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803F12C
sub_803F12C: @ 0x0803F12C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #3
	ldr r2, _0803F190
	adds r1, r2, #0
	ldr r1, _0803F194
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0803F1A0
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0803F19C
	ldr r1, _0803F190
	adds r0, r1, #0
	ldr r2, _0803F198
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
	bne _0803F1A0
	b _0803F19C
	.align 2, 0
_0803F190: .4byte gUnknown_03001120
_0803F194: .4byte 0x00000872
_0803F198: .4byte 0x000040C0
_0803F19C:
	movs r0, #0
	b _0803F22C
_0803F1A0:
	ldr r1, _0803F1B4
	adds r0, r1, #0
	ldr r2, _0803F1B8
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _0803F1BC
	movs r0, #0
	b _0803F22C
	.align 2, 0
_0803F1B4: .4byte gUnknown_03001120
_0803F1B8: .4byte 0x00000871
_0803F1BC:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #2
	beq _0803F1C8
	movs r0, #0
	b _0803F22C
_0803F1C8:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0803F1CE:
	adds r0, r7, #2
	ldr r1, _0803F1DC
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803F1E0
	b _0803F228
	.align 2, 0
_0803F1DC: .4byte gUnknown_03005CCC
_0803F1E0:
	ldr r0, _0803F210
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0803F214
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r2, [r1]
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x50
	ldrb r0, [r1]
	movs r1, #0x18
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803F218
	movs r0, #0
	b _0803F22C
	.align 2, 0
_0803F210: .4byte gUnknown_03001120
_0803F214: .4byte 0x000040C8
_0803F218:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803F1CE
_0803F228:
	movs r0, #1
	b _0803F22C
_0803F22C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_803F234
sub_803F234: @ 0x0803F234
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0803F25C
	movs r1, #4
	strb r1, [r0]
	ldr r0, _0803F260
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803F252:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0803F264
	b _0803F2B0
	.align 2, 0
_0803F25C: .4byte gUnknown_03005CAC
_0803F260: .4byte gUnknown_03005B00
_0803F264:
	ldr r0, _0803F2AC
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x5e
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803F2AC
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x60
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803F252
	.align 2, 0
_0803F2AC: .4byte gUnknown_03001120
_0803F2B0:
	ldr r0, _0803F35C
	ldr r1, _0803F360
	ldr r2, _0803F364
	bl CpuSet
	ldr r0, _0803F368
	ldr r1, _0803F36C
	ldr r2, _0803F364
	bl CpuSet
	ldr r0, _0803F370
	ldr r1, _0803F374
	ldr r2, _0803F378
	bl CpuSet
	ldr r0, _0803F37C
	ldr r2, _0803F37C
	adds r1, r2, #0
	ldr r1, _0803F380
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _0803F384
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _0803F380
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x13
	ldr r2, _0803F37C
	adds r1, r2, #0
	ldr r1, _0803F380
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _0803F37C
	adds r0, r1, #0
	ldr r2, _0803F388
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_800123C
	ldr r0, _0803F37C
	adds r1, r0, #0
	ldr r2, _0803F38C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B5650
	ldr r0, _0803F37C
	adds r1, r0, #0
	ldr r1, _0803F390
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803F35C: .4byte gUnknown_080DAA70
_0803F360: .4byte 0x06010000
_0803F364: .4byte 0x04000018
_0803F368: .4byte gUnknown_080DAAD0
_0803F36C: .4byte 0x06010400
_0803F370: .4byte gUnknown_080EA958
_0803F374: .4byte 0x050003C0
_0803F378: .4byte 0x04000008
_0803F37C: .4byte gUnknown_03001120
_0803F380: .4byte 0x0000088C
_0803F384: .4byte 0x0000F0FF
_0803F388: .4byte 0x000040C0
_0803F38C: .4byte 0x00000893
_0803F390: .4byte 0x00000871

	THUMB_FUNC_START sub_803F394
sub_803F394: @ 0x0803F394
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	ldr r0, _0803F3A0
	str r0, [r7, #0x14]
_0803F39E:
	b _0803F3A8
	.align 2, 0
_0803F3A0: .4byte gUnknown_02005800
	.byte 0x00, 0xF0, 0x08, 0xFE
_0803F3A8:
	bl UpdateInput
	ldr r1, _0803F3C0
	ldrb r0, [r1]
	cmp r0, #2
	beq _0803F490
	cmp r0, #2
	bgt _0803F3C4
	cmp r0, #1
	beq _0803F3D2
	b _0803F698
	.align 2, 0
_0803F3C0: .4byte gUnknown_03005CAC
_0803F3C4:
	cmp r0, #3
	bne _0803F3CA
	b _0803F54C
_0803F3CA:
	cmp r0, #4
	bne _0803F3D0
	b _0803F696
_0803F3D0:
	b _0803F698
_0803F3D2:
	ldr r0, _0803F474
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0803F478
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803F474
	ldr r1, _0803F47C
	bl sub_8002458
	ldr r1, _0803F480
	str r0, [r1]
	ldr r0, _0803F484
	ldr r2, _0803F484
	adds r1, r2, #0
	ldr r1, _0803F488
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803F48C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x5e
	adds r0, r3, r1
	ldr r1, _0803F484
	adds r2, r1, #0
	adds r1, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803F484
	ldr r2, _0803F484
	adds r1, r2, #0
	ldr r1, _0803F488
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803F48C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x60
	adds r0, r3, r1
	ldr r1, _0803F484
	adds r2, r1, #0
	adds r1, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0803F718
	.align 2, 0
_0803F474: .4byte gUnknown_03005CA8
_0803F478: .4byte 0x0000F9F9
_0803F47C: .4byte gUnknown_03005CC0
_0803F480: .4byte gUnknown_03005CB0
_0803F484: .4byte gUnknown_03001120
_0803F488: .4byte 0x000040C0
_0803F48C: .4byte 0x0000041B
_0803F490:
	ldr r0, _0803F534
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfc
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803F534
	ldr r1, _0803F538
	bl sub_8002458
	ldr r1, _0803F53C
	str r0, [r1]
	ldr r0, _0803F540
	ldr r2, _0803F540
	adds r1, r2, #0
	ldr r1, _0803F544
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803F548
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x5e
	adds r0, r3, r1
	ldr r1, _0803F540
	adds r2, r1, #0
	adds r1, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803F540
	ldr r2, _0803F540
	adds r1, r2, #0
	ldr r1, _0803F544
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803F548
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x60
	adds r0, r3, r1
	ldr r1, _0803F540
	adds r2, r1, #0
	adds r1, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0803F718
	.align 2, 0
_0803F534: .4byte gUnknown_03005CA8
_0803F538: .4byte gUnknown_03005CC0
_0803F53C: .4byte gUnknown_03005CB0
_0803F540: .4byte gUnknown_03001120
_0803F544: .4byte 0x000040C0
_0803F548: .4byte 0x0000041B
_0803F54C:
	ldr r0, _0803F588
	ldr r2, _0803F58C
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r3, [r2]
	adds r1, r3, #1
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803F588
	ldr r1, _0803F590
	bl sub_8002458
	ldr r1, _0803F594
	str r0, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803F57C:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #3
	bls _0803F598
	b _0803F694
	.align 2, 0
_0803F588: .4byte gUnknown_03005CA8
_0803F58C: .4byte gUnknown_03001120
_0803F590: .4byte gUnknown_03005CC0
_0803F594: .4byte gUnknown_03005CB0
_0803F598:
	ldr r0, _0803F688
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r3, #0
	lsls r1, r2
	ldr r2, [r0]
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0803F5E0
	ldr r0, _0803F68C
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, _0803F68C
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	subs r1, r2, #1
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0803F5E0:
	ldr r0, _0803F690
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x5e
	adds r0, r3, r1
	ldr r1, _0803F68C
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldr r2, _0803F68C
	adds r3, r7, #0
	adds r3, #0xe
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldr r3, _0803F690
	adds r4, r7, #0
	adds r4, #0xe
	ldrb r5, [r4]
	adds r6, r5, #0
	lsls r4, r6, #2
	adds r5, r3, #0
	adds r3, #0x60
	adds r4, r3, r4
	ldrh r2, [r2]
	ldrh r3, [r4]
	eors r2, r3
	ldrh r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803F690
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x60
	adds r0, r3, r1
	ldr r1, _0803F68C
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803F57C
	.align 2, 0
_0803F688: .4byte gUnknown_03005CB0
_0803F68C: .4byte gUnknown_03005CC0
_0803F690: .4byte gUnknown_03001120
_0803F694:
	b _0803F718
_0803F696:
	b _0803F718
_0803F698:
	ldr r0, _0803F754
	ldr r2, _0803F754
	adds r1, r2, #0
	ldr r1, _0803F758
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803F75C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x5e
	adds r0, r3, r1
	ldr r1, _0803F754
	adds r2, r1, #0
	adds r1, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803F754
	ldr r2, _0803F754
	adds r1, r2, #0
	ldr r1, _0803F758
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0803F75C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x60
	adds r0, r3, r1
	ldr r1, _0803F754
	adds r2, r1, #0
	adds r1, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0803F718:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _0803F754
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _0803F754
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803F742:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803F760
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803F764
	b _0803F7A0
	.align 2, 0
_0803F754: .4byte gUnknown_03001120
_0803F758: .4byte 0x000040C0
_0803F75C: .4byte 0x0000041B
_0803F760: .4byte gUnknown_03005CCC
_0803F764:
	adds r0, r7, #6
	adds r1, r7, #6
	ldr r2, _0803F79C
	adds r3, r7, #0
	adds r3, #0xe
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
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803F742
	.align 2, 0
_0803F79C: .4byte gUnknown_03001120
_0803F7A0:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803F7B0:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803F7C0
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803F7C4
	b _0803F804
	.align 2, 0
_0803F7C0: .4byte gUnknown_03005CCC
_0803F7C4:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _0803F800
	adds r3, r7, #0
	adds r3, #0xe
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #2
	adds r4, r2, #0
	adds r2, #0x60
	adds r3, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803F7B0
	.align 2, 0
_0803F800: .4byte gUnknown_03001120
_0803F804:
	ldr r1, _0803F82C
	adds r0, r1, #0
	ldr r2, _0803F830
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _0803F8C2
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803F81A:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803F834
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803F838
	b _0803F8C2
	.align 2, 0
_0803F82C: .4byte gUnknown_03001120
_0803F830: .4byte 0x000008BA
_0803F834: .4byte gUnknown_03005CCC
_0803F838:
	ldr r0, _0803F86C
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x60
	adds r1, r0, r1
	ldrh r0, [r1]
	lsls r1, r0, #0x16
	lsrs r0, r1, #0x16
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xf
	bne _0803F8AC
	ldr r0, _0803F870
	ldrb r1, [r0]
	cmp r1, #0
	bne _0803F874
	movs r0, #0xff
	bl sub_80B68DC
	b _0803F89A
	.align 2, 0
_0803F86C: .4byte gUnknown_03001120
_0803F870: .4byte gUnknown_03005CC8
_0803F874:
	bl sub_80B5AB4
	movs r0, #0x20
	bl RegisterRamReset
	ldr r0, _0803F8A0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0803F8A4
	ldr r2, _0803F8A8
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x13
	movs r1, #0x80
	strh r1, [r0]
	ldr r4, [r7, #0x14]
	bl _call_via_r4
_0803F89A:
	bl _0803FFB8
	.align 2, 0
_0803F8A0: .4byte 0x04000208
_0803F8A4: .4byte 0x04000202
_0803F8A8: .4byte 0x0000FFFF
_0803F8AC:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803F81A
_0803F8C2:
	bl sub_800123C
	ldr r0, _0803F9C0
	adds r1, r0, #0
	ldr r1, _0803F9C4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803F9C0
	adds r0, r1, #0
	ldr r2, _0803F9C8
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
	beq _0803F9D8
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_800EEAC
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #9
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0803F9BC
	ldr r1, _0803F9C0
	adds r0, r1, #0
	ldr r2, _0803F9C8
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
	cmp r0, #8
	bne _0803F972
	ldr r0, _0803F9C0
	adds r1, r0, #0
	ldr r1, _0803F9CC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803F9C0
	adds r1, r0, #0
	ldr r2, _0803F9D0
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80164AC
_0803F972:
	ldr r1, _0803F9C0
	adds r0, r1, #0
	ldr r0, _0803F9C8
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803F9C0
	adds r0, r1, #0
	ldr r2, _0803F9C8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x14
	bl sub_80B551C
	ldr r0, _0803F9D4
	movs r2, #0x80
	lsls r2, r2, #1
	movs r1, #0x1f
	bl sub_80B63BC
_0803F9BC:
	b _0803FA80
	.align 2, 0
_0803F9C0: .4byte gUnknown_03001120
_0803F9C4: .4byte 0x00000893
_0803F9C8: .4byte 0x000040C0
_0803F9CC: .4byte 0x0000087A
_0803F9D0: .4byte 0x00000872
_0803F9D4: .4byte gUnknown_03006EC0
_0803F9D8:
	ldr r1, _0803FB88
	adds r0, r1, #0
	ldr r2, _0803FB8C
	adds r1, r1, r2
	ldr r0, _0803FB88
	ldr r2, _0803FB88
	adds r1, r2, #0
	ldr r1, _0803FB8C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0803FB8C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0803FB90
	ldr r2, _0803FB88
	adds r1, r2, #0
	ldr r1, _0803FB94
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_803F12C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _0803FA80
	ldr r1, _0803FB88
	adds r0, r1, #0
	ldr r2, _0803FB98
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
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
	ldr r1, _0803FB88
	adds r0, r1, #0
	ldr r2, _0803FB98
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x14
	bl sub_80B551C
	ldr r1, _0803FB9C
	adds r0, r1, #0
	movs r1, #0x1f
	movs r2, #0x64
	bl sub_80B63BC
_0803FA80:
	ldr r0, _0803FB88
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803FB88
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803FBA0
	movs r1, #0xe0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuFastSet
	ldr r1, _0803FB88
	adds r0, r1, #0
	ldr r2, _0803FBA4
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803FB46
	ldr r1, _0803FB88
	adds r0, r1, #0
	ldr r0, _0803FBA4
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803FB02
	ldr r1, _0803FB88
	adds r0, r1, #0
	ldr r2, _0803FB98
	adds r1, r1, r2
	ldr r0, [r1]
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuSet
_0803FB02:
	ldr r1, _0803FB88
	adds r0, r1, #0
	ldr r0, _0803FBA4
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803FB34
	ldr r1, _0803FB88
	adds r0, r1, #0
	ldr r2, _0803FB98
	adds r1, r1, r2
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r1, _0803FBA8
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuSet
_0803FB34:
	ldr r0, _0803FB88
	adds r1, r0, #0
	ldr r2, _0803FBA4
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0803FB46:
	ldr r1, _0803FB88
	adds r0, r1, #0
	ldr r0, _0803FBAC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0803FB58
	bl sub_80B5510
_0803FB58:
	ldr r0, _0803FBB0
	movs r1, #1
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _0803FC08
	ldr r0, _0803FB88
	ldr r2, _0803FB88
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0803FBB4
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0803FB84:
	b _0803FBBA
	.align 2, 0
_0803FB88: .4byte gUnknown_03001120
_0803FB8C: .4byte 0x00000873
_0803FB90: .4byte gUnknown_08343A00
_0803FB94: .4byte 0x00000871
_0803FB98: .4byte 0x000040C0
_0803FB9C: .4byte gUnknown_03006EC0
_0803FBA0: .4byte gUnknown_03005700
_0803FBA4: .4byte 0x0000088F
_0803FBA8: .4byte 0x05000200
_0803FBAC: .4byte 0x00000892
_0803FBB0: .4byte gUnknown_03005B00
_0803FBB4: .4byte 0x0000FFFE
	.byte 0x0F, 0xE0
_0803FBBA:
	ldr r1, _0803FBD4
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0803FBD8
	b _0803FBDA
	.align 2, 0
_0803FBD4: .4byte gUnknown_03001120
_0803FBD8:
	b _0803FB84
_0803FBDA:
	ldr r0, _0803FC00
	ldr r2, _0803FC00
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0803FC04
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0803FFA8
	.align 2, 0
_0803FC00: .4byte gUnknown_03001120
_0803FC04: .4byte 0x0000FFFE
_0803FC08:
	ldr r0, _0803FC1C
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #8
	beq _0803FC14
	b _0803FD64
_0803FC14:
	movs r0, #0
	str r0, [r7, #0x18]
_0803FC18:
	b _0803FC22
	.align 2, 0
_0803FC1C: .4byte gUnknown_03005B00
	.byte 0x4D, 0xE0
_0803FC22:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #1
	strb r1, [r0]
_0803FC32:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803FC44
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803FC48
	b _0803FC96
	.align 2, 0
_0803FC44: .4byte gUnknown_03005CCC
_0803FC48:
	ldr r0, _0803FC74
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0xd0
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803FC78
	ldr r0, _0803FC74
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	ldr r0, [r1]
	cmp r0, #1
	ble _0803FC78
	b _0803FC80
	.align 2, 0
_0803FC74: .4byte gUnknown_03005B00
_0803FC78:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0803FC80:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803FC32
_0803FC96:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	beq _0803FCA2
	b _0803FCBE
_0803FCA2:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, _0803FCB8
	cmp r0, r1
	bls _0803FCBC
	bl sub_803F234
	b _0803FCBE
	.align 2, 0
_0803FCB8: .4byte 0x0000FFFE
_0803FCBC:
	b _0803FC18
_0803FCBE:
	ldr r0, _0803FCE4
	ldr r2, _0803FCE4
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0803FCE8
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0803FCE0:
	b _0803FCEE
	.align 2, 0
_0803FCE4: .4byte gUnknown_03001120
_0803FCE8: .4byte 0x0000FFFE
	.byte 0x0F, 0xE0
_0803FCEE:
	ldr r1, _0803FD08
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0803FD0C
	b _0803FD0E
	.align 2, 0
_0803FD08: .4byte gUnknown_03001120
_0803FD0C:
	b _0803FCE0
_0803FD0E:
	ldr r0, _0803FD4C
	ldr r2, _0803FD4C
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0803FD50
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803FD54
	ldr r1, _0803FD54
	ldr r2, [r1]
	ldr r3, _0803FD58
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0]
	ldr r0, _0803FD5C
	movs r1, #0xc0
	strh r1, [r0]
	ldr r0, _0803FD54
	ldr r1, _0803FD60
	str r1, [r0]
	b _0803FDEE
	.align 2, 0
_0803FD4C: .4byte gUnknown_03001120
_0803FD50: .4byte 0x0000FFFE
_0803FD54: .4byte 0x0400010C
_0803FD58: .4byte 0xFF7FFFFF
_0803FD5C: .4byte 0x04000202
_0803FD60: .4byte 0x00C08800
_0803FD64:
	movs r0, #0
	str r0, [r7, #0x18]
_0803FD68:
	b _0803FD6C
	.byte 0x40, 0xE0
_0803FD6C:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803FD7C:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803FD8C
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803FD90
	b _0803FDC8
	.align 2, 0
_0803FD8C: .4byte gUnknown_03005CCC
_0803FD90:
	ldr r0, _0803FDC4
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	ldr r0, [r1]
	cmp r0, #1
	bgt _0803FDAE
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0803FDAE:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803FD7C
	.align 2, 0
_0803FDC4: .4byte gUnknown_03005B00
_0803FDC8:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	beq _0803FDD4
	b _0803FDEE
_0803FDD4:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, _0803FDE8
	cmp r0, r1
	bls _0803FDEC
	bl sub_803F234
	b _0803FDEE
	.align 2, 0
_0803FDE8: .4byte 0x0000FFFE
_0803FDEC:
	b _0803FD68
_0803FDEE:
	ldr r0, _0803FDFC
	movs r1, #3
	str r1, [r0, #0x10]
	movs r0, #0
	str r0, [r7, #0x18]
_0803FDF8:
	b _0803FE02
	.align 2, 0
_0803FDFC: .4byte gUnknown_03005B00
	.byte 0x49, 0xE0
_0803FE02:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803FE12:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0803FE24
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803FE28
	b _0803FE60
	.align 2, 0
_0803FE24: .4byte gUnknown_03005CCC
_0803FE28:
	ldr r0, _0803FE5C
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r0, #0xd0
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _0803FE44
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0803FE44:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803FE12
	.align 2, 0
_0803FE5C: .4byte gUnknown_03005B00
_0803FE60:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	bne _0803FE78
	ldr r0, _0803FE74
	ldrb r1, [r0]
	cmp r1, #4
	beq _0803FE78
	b _0803FE7A
	.align 2, 0
_0803FE74: .4byte gUnknown_03005CAC
_0803FE78:
	b _0803FE96
_0803FE7A:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, _0803FE90
	cmp r0, r1
	bls _0803FE94
	bl sub_803F234
	b _0803FE96
	.align 2, 0
_0803FE90: .4byte 0x0000FFFE
_0803FE94:
	b _0803FDF8
_0803FE96:
	adds r0, r7, #4
	ldr r1, _0803FEE0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0803FEE0
	ldr r1, _0803FEE0
	ldrh r2, [r1]
	ldr r3, _0803FEE4
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803FEE8
	ldr r1, [r0, #0x28]
	str r1, [r7]
	ldr r0, _0803FEE8
	ldr r1, _0803FEE8
	ldr r2, [r1, #0x24]
	str r2, [r0, #0x28]
	ldr r0, _0803FEE8
	ldr r1, [r7]
	str r1, [r0, #0x24]
	ldr r0, _0803FEE8
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0803FED2:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #3
	bls _0803FEEC
	b _0803FFA0
	.align 2, 0
_0803FEE0: .4byte 0x04000200
_0803FEE4: .4byte 0x0000FF3F
_0803FEE8: .4byte gUnknown_03005B00
_0803FEEC:
	ldr r0, _0803FF9C
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x4c
	adds r1, r0, r2
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, _0803FF9C
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r0, #0
	adds r1, #0x4c
	adds r0, r1, r2
	ldr r1, _0803FF9C
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, #0x2c
	adds r2, r1, r3
	ldr r1, [r2]
	str r1, [r0]
	ldr r0, _0803FF9C
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x2c
	adds r1, r0, r2
	ldr r0, [r7]
	str r0, [r1]
	ldr r0, _0803FF9C
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r1]
	ldr r0, _0803FF9C
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xcc
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803FF9C
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xd0
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803FED2
	.align 2, 0
_0803FF9C: .4byte gUnknown_03005B00
_0803FFA0:
	ldr r0, _0803FFB4
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
_0803FFA8:
	bl sub_8015FBC
	bl sub_8016120
	bl _0803F39E
	.align 2, 0
_0803FFB4: .4byte 0x04000200
_0803FFB8:
	add sp, #0x1c
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803FFC0
sub_803FFC0: @ 0x0803FFC0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08040024
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08040028
	movs r1, #8
	strh r1, [r0]
	ldr r0, _0804002C
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08040030
	adds r1, r0, #0
	ldr r1, _08040034
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
	ldr r1, _08040030
	adds r0, r1, #0
	ldr r2, _08040038
	adds r1, r1, r2
	ldr r0, _08040030
	ldr r2, _08040030
	adds r1, r2, #0
	ldr r1, _08040038
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08040038
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08040024: .4byte 0x04000200
_08040028: .4byte 0x04000004
_0804002C: .4byte 0x04000208
_08040030: .4byte gUnknown_03001120
_08040034: .4byte 0x000008BC
_08040038: .4byte 0x00000872

	THUMB_FUNC_START sub_804003C
sub_804003C: @ 0x0804003C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _080401E8
	adds r1, r0, #0
	ldr r1, _080401EC
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
	movs r0, #0x80
	lsls r0, r0, #0x13
	ldr r2, _080401E8
	adds r1, r2, #0
	ldr r1, _080401EC
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080401F0
	movs r2, #0xa0
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_8002110
	ldr r0, _080401E8
	ldr r1, _080401E8
	adds r2, r1, #0
	adds r1, #0x4c
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080401E8
	ldr r1, _080401E8
	adds r2, r1, #0
	adds r1, #0x4e
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_8006AE8
	ldr r1, _080401E8
	adds r0, r1, #0
	ldr r0, _080401F4
	adds r1, r1, r0
	ldr r0, _080401E8
	ldr r2, _080401E8
	adds r1, r2, #0
	ldr r1, _080401F4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080401F4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080401E8
	adds r1, r0, #0
	ldr r1, _080401F8
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
	ldr r1, _080401E8
	adds r0, r1, #0
	ldr r2, _080401FC
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080401E8
	adds r0, r1, #0
	ldr r2, _080401FC
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080401E8
	adds r1, r0, #0
	ldr r2, _08040200
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080401E8
	adds r0, r1, #0
	ldr r0, _080401FC
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08040204
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08040208
	ldrb r1, [r0]
	cmp r1, #1
	bne _080401BA
	ldr r1, _080401E8
	adds r0, r1, #0
	ldr r2, _080401FC
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r2, _080401E8
	adds r1, r2, #0
	ldr r1, _080401FC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0804020C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1a
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	ldr r2, _08040210
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080401BA:
	ldr r0, _08040214
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08040218
	ldrb r1, [r0]
	cmp r1, #0
	bne _080401DA
	ldr r0, _08040214
	ldr r1, _08040214
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080401DA:
	ldr r0, _0804021C
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08040220
	movs r1, #1
	strh r1, [r0]
_080401E6:
	b _08040226
	.align 2, 0
_080401E8: .4byte gUnknown_03001120
_080401EC: .4byte 0x0000088C
_080401F0: .4byte 0x04000008
_080401F4: .4byte 0x00000872
_080401F8: .4byte 0x00000874
_080401FC: .4byte 0x000040C0
_08040200: .4byte 0x0000088F
_08040204: .4byte 0x00000406
_08040208: .4byte gUnknown_03005CB8
_0804020C: .4byte 0x0000041F
_08040210: .4byte 0x00000404
_08040214: .4byte 0x04000200
_08040218: .4byte gUnknown_03005CC8
_0804021C: .4byte 0x04000004
_08040220: .4byte 0x04000208
	.byte 0x0F, 0xE0
_08040226:
	ldr r1, _08040240
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08040244
	b _08040246
	.align 2, 0
_08040240: .4byte gUnknown_03001120
_08040244:
	b _080401E6
_08040246:
	ldr r0, _080402B8
	ldr r2, _080402B8
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _080402BC
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80B5B00
	ldr r0, _080402B8
	adds r1, r0, #0
	ldr r1, _080402C0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80022F8
	ldr r0, _080402C4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080402C8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080402CC
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080402D0
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080402A8:
	adds r0, r7, #0
	ldr r1, _080402D4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080402D8
	b _08040304
	.align 2, 0
_080402B8: .4byte gUnknown_03001120
_080402BC: .4byte 0x0000FFFE
_080402C0: .4byte 0x00000892
_080402C4: .4byte gUnknown_03005CA8
_080402C8: .4byte 0x0000F9F9
_080402CC: .4byte gUnknown_03005CAC
_080402D0: .4byte gUnknown_03005CB4
_080402D4: .4byte gUnknown_03005CCC
_080402D8:
	ldr r0, _08040300
	ldr r1, _08040300
	adds r2, r7, #0
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r4, #0
	lsls r2, r3
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080402A8
	.align 2, 0
_08040300: .4byte gUnknown_03005CB4
_08040304:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804030C
sub_804030C: @ 0x0804030C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08040388
	ldrh r1, [r0]
	movs r0, #0xfc
	lsls r0, r0, #8
	cmp r1, r0
	bne _080403A4
	ldr r1, _0804038C
	adds r0, r1, #0
	ldr r0, _08040390
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08040394
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0804038C
	adds r0, r1, #0
	ldr r2, _08040398
	adds r1, r1, r2
	ldr r0, _0804038C
	ldr r2, _0804038C
	adds r1, r2, #0
	ldr r1, _08040398
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08040398
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804039C
	movs r1, #3
	strb r1, [r0]
	ldr r0, _0804038C
	adds r1, r0, #0
	ldr r1, _080403A0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08040412
	.align 2, 0
_08040388: .4byte gUnknown_03005CC0
_0804038C: .4byte gUnknown_03001120
_08040390: .4byte 0x000040C0
_08040394: .4byte 0x00000406
_08040398: .4byte 0x00000872
_0804039C: .4byte gUnknown_03005CAC
_080403A0: .4byte 0x00000873
_080403A4:
	ldr r0, _080403C8
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #8
	bne _08040412
	adds r0, r7, #2
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080403BA:
	adds r0, r7, #0
	ldr r1, _080403CC
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080403D0
	b _08040404
	.align 2, 0
_080403C8: .4byte gUnknown_03005B00
_080403CC: .4byte gUnknown_03005CCC
_080403D0:
	ldr r0, _080403EC
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r0, _080403F0
	cmp r1, r0
	beq _080403F4
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	b _08040404
	.align 2, 0
_080403EC: .4byte gUnknown_03005CC0
_080403F0: .4byte 0x0000F9F9
_080403F4:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080403BA
_08040404:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	beq _08040412
	ldr r0, _0804041C
	movs r1, #2
	strb r1, [r0]
_08040412:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804041C: .4byte gUnknown_03005CAC

	THUMB_FUNC_START sub_8040420
sub_8040420: @ 0x08040420
	push {r7, lr}
	mov r7, sp
	ldr r1, _08040518
	adds r0, r1, #0
	ldr r0, _0804051C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08040520
	adds r1, r2, r0
	ldr r2, _08040518
	adds r0, r2, #0
	ldr r0, _0804051C
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r2, _08040518
	adds r1, r2, #0
	ldr r1, _0804051C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08040520
	adds r2, r3, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08040520
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08040518
	adds r0, r1, #0
	ldr r0, _0804051C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08040520
	adds r1, r2, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _08040512
	ldr r1, _08040518
	adds r0, r1, #0
	ldr r2, _0804051C
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r1, _08040524
	ldrh r2, [r1]
	movs r3, #0x30
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #4
	adds r1, r2, #0
	adds r2, r0, #0
	ldr r2, _08040528
	adds r0, r0, r2
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
	ldr r1, _08040518
	adds r0, r1, #0
	ldr r0, _0804052C
	adds r1, r1, r0
	ldr r0, _08040518
	ldr r2, _08040518
	adds r1, r2, #0
	ldr r1, _0804052C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804052C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08040518
	adds r1, r0, #0
	ldr r1, _08040530
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08040518
	adds r1, r0, #0
	ldr r2, _08040534
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
_08040512:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08040518: .4byte gUnknown_03001120
_0804051C: .4byte 0x000040C0
_08040520: .4byte 0x00000406
_08040524: .4byte 0x04000128
_08040528: .4byte 0x0000041B
_0804052C: .4byte 0x00000871
_08040530: .4byte 0x00000872
_08040534: .4byte 0x000008BC

	THUMB_FUNC_START sub_8040538
sub_8040538: @ 0x08040538
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0804055C
	ldr r2, _08040560
	adds r1, r2, #0
	ldr r1, _08040564
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
_0804055C: .4byte gUnknown_08343A0C
_08040560: .4byte gUnknown_03001120
_08040564: .4byte 0x00000872

	THUMB_FUNC_START sub_8040568
sub_8040568: @ 0x08040568
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080405B8
	ldr r1, [r0]
	cmp r1, #0
	bne _08040582
	ldr r4, _080405B8
	ldr r0, _080405BC
	ldr r1, _080405C0
	bl sub_80B4480
	str r0, [r4]
_08040582:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080405C4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080405B8
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080405C8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080405B8: .4byte gUnknown_03005CD8
_080405BC: .4byte gUnknown_030019E0
_080405C0: .4byte 0x00000664
_080405C4: .4byte 0x040000D4
_080405C8: .4byte 0x81000332

	THUMB_FUNC_START sub_80405CC
sub_80405CC: @ 0x080405CC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080405F0
	ldr r1, [r0]
	cmp r1, #0
	beq _080405EA
	ldr r0, _080405F4
	ldr r1, _080405F0
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_80B466C
	ldr r0, _080405F0
	movs r1, #0
	str r1, [r0]
_080405EA:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080405F0: .4byte gUnknown_03005CD8
_080405F4: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_80405F8
sub_80405F8: @ 0x080405F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x43
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045678
	ldr r0, _080406D8
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r2, r7, #6
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080406DC
	ldr r0, [r1]
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #1
	bne _080406CE
	ldr r1, _080406DC
	ldr r0, [r1]
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080406DC
	ldr r0, [r1]
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _080406DC
	ldr r1, [r2]
	adds r3, r7, #6
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #3
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
_080406CE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080406D8: .4byte gUnknown_08343A6C
_080406DC: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_80406E0
sub_80406E0: @ 0x080406E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	ldr r0, _08040764
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804074C
	ldr r0, _08040768
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804074C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	subs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x1e
	bhi _0804074C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804074C:
	ldr r0, _0804076C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x56
	ldrb r0, [r1]
	cmp r0, #0
	bne _08040770
	adds r0, r7, #7
	movs r1, #3
	strb r1, [r0]
	b _08040776
	.align 2, 0
_08040764: .4byte gUnknown_03001110
_08040768: .4byte gUnknown_03005CD8
_0804076C: .4byte gUnknown_03005CF0
_08040770:
	adds r0, r7, #7
	movs r1, #3
	strb r1, [r0]
_08040776:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	adds r0, r7, #7
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bhs _08040788
	b _08040868
_08040788:
	ldr r0, _080407BC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080407C0
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080407C4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08040878
	.align 2, 0
_080407BC: .4byte gUnknown_03005CF0
_080407C0: .4byte 0x00000159
_080407C4:
	ldr r1, _080407F8
	ldr r0, [r1]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080407FC
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #9
	bne _08040800
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08040800
	b _0804083C
	.align 2, 0
_080407F8: .4byte gUnknown_03005CD8
_080407FC: .4byte 0x000005CE
_08040800:
	ldr r0, _0804081C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08040822
	b _08040878
	.align 2, 0
_0804081C: .4byte gUnknown_083627EA
	.byte 0x0C, 0xE0
_08040822:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08040878
_0804083C:
	ldr r0, _08040864
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _08040868
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08040878
	.align 2, 0
_08040864: .4byte gUnknown_03001110
_08040868:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08040878:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8040880
sub_8040880: @ 0x08040880
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _080408A2
	movs r0, #0
	b _08040A5C
_080408A2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080408BC
	movs r0, #0
	b _08040A5C
_080408BC:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x37
	bls _080408C6
	b _08040A2E
_080408C6:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x14
	beq _080408D8
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _080408DC
	b _080408D8
_080408D8:
	movs r0, #0
	b _08040A5C
_080408DC:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1a
	bne _080408EE
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80449CC
_080408EE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804094E
	ldr r0, _08040930
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804094A
	ldr r0, _08040934
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08040938
	movs r0, #0
	b _08040A5C
	.align 2, 0
_08040930: .4byte gUnknown_03005CF0
_08040934: .4byte gUnknown_08362863
_08040938:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	movs r0, #0x80
	lsls r0, r0, #7
	cmp r1, r0
	ble _08040948
	movs r0, #0
	b _08040A5C
_08040948:
	b _0804094E
_0804094A:
	movs r0, #0
	b _08040A5C
_0804094E:
	ldr r1, _08040988
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _08040996
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	str r1, [r7, #0xc]
	ldr r1, _0804098C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	adds r1, r0, #0
	subs r1, #0x20
	ldr r0, [r7, #0xc]
	cmp r0, r1
	blt _08040990
	ldr r1, _0804098C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	adds r1, r0, #0
	adds r1, #0xa0
	ldr r0, [r7, #0xc]
	cmp r1, r0
	blt _08040990
	b _08040994
	.align 2, 0
_08040988: .4byte gUnknown_03001110
_0804098C: .4byte gUnknown_03001120
_08040990:
	movs r0, #0
	b _08040A5C
_08040994:
	b _080409CC
_08040996:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	str r1, [r7, #8]
	ldr r1, _080409C4
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	adds r1, r0, #0
	subs r1, #0x20
	ldr r0, [r7, #8]
	cmp r0, r1
	blt _080409C8
	ldr r1, _080409C4
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	adds r1, r0, #0
	adds r1, #0xf0
	ldr r0, [r7, #8]
	cmp r1, r0
	blt _080409C8
	b _080409CC
	.align 2, 0
_080409C4: .4byte gUnknown_03001120
_080409C8:
	movs r0, #0
	b _08040A5C
_080409CC:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1a
	bne _080409EE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x43
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8083E0C
_080409EE:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r7, #6
	ldrb r3, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	bl sub_80A640C
	ldr r1, _08040A28
	ldr r0, [r1]
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _08040A5C
	.align 2, 0
_08040A28: .4byte gUnknown_03005CD8
	.byte 0x11, 0xE0
_08040A2E:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x4a
	bne _08040A52
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08040A52
	ldr r0, [r7]
	ldr r1, _08040A58
	str r1, [r0, #0xc]
_08040A52:
	movs r0, #0
	b _08040A5C
	.align 2, 0
_08040A58: .4byte 0xFFFE8000
_08040A5C:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8040A64
sub_8040A64: @ 0x08040A64
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08040ACC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	cmp r0, #0
	beq _08040AD0
	ldr r0, _08040ACC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	cmp r0, #0
	bne _08040AC2
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_8040880
	adds r1, r7, #7
	strb r0, [r1]
_08040AC2:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	beq _08040AD0
	b _08040B44
	.align 2, 0
_08040ACC: .4byte gUnknown_03001110
_08040AD0:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_80406E0
	ldr r0, _08040B08
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08040B0C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08040B0C
	b _08040B24
	.align 2, 0
_08040B08: .4byte gUnknown_03005CD8
_08040B0C:
	ldr r0, _08040B4C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r2, r7, #6
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
_08040B24:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #0
	beq _08040B44
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80A7034
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AE308
_08040B44:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08040B4C: .4byte gUnknown_08343C50

	THUMB_FUNC_START sub_8040B50
sub_8040B50: @ 0x08040B50
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	ldr r0, _08040B84
	ldr r2, _08040B88
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _08040B8C
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _08040B90
	b _08040EA6
	.align 2, 0
_08040B84: .4byte gUnknown_08364D84
_08040B88: .4byte gUnknown_03001120
_08040B8C: .4byte gUnknown_03001110
_08040B90:
	ldr r0, [r7, #0xc]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xff
	bne _08040B9C
	b _08040EA6
_08040B9C:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0xc]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0xc]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0xc]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _08040C54
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	beq _08040BD8
	b _08040D34
_08040BD8:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _08040C58
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08040C54
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	beq _08040BF6
	b _08040CF0
_08040BF6:
	adds r0, r7, #0
	adds r0, #0x10
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0x37
	bgt _08040CAC
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	beq _08040CAC
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	subs r0, #0x30
	adds r1, r7, #0
	adds r1, #0x12
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	bgt _08040C60
	ldr r1, _08040C5C
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	subs r0, #0x18
	adds r1, r7, #0
	adds r1, #0x12
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	blt _08040C60
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8041D08
	b _08040CA4
	.align 2, 0
_08040C54: .4byte gUnknown_03001110
_08040C58: .4byte gUnknown_03001120
_08040C5C: .4byte gUnknown_03005CF0
_08040C60:
	ldr r1, _08040CA8
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x12
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	bgt _08040CA4
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x90
	lsls r2, r2, #1
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x12
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	blt _08040CA4
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8041D08
_08040CA4:
	b _08040CEE
	.align 2, 0
_08040CA8: .4byte gUnknown_03005CF0
_08040CAC:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	subs r0, #0x30
	adds r1, r7, #0
	adds r1, #0x12
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	bgt _08040CEE
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x90
	lsls r2, r2, #1
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x12
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	blt _08040CEE
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8041D08
_08040CEE:
	b _08040D32
_08040CF0:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	subs r0, #0x30
	adds r1, r7, #0
	adds r1, #0x12
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	bgt _08040D32
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x90
	lsls r2, r2, #1
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x12
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	blt _08040D32
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8041D08
_08040D32:
	b _08040E96
_08040D34:
	ldr r1, _08040DBC
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	beq _08040D40
	b _08040E96
_08040D40:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _08040DC0
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _08040DC0
	adds r0, r1, #0
	ldr r0, _08040DC4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xb
	beq _08040D5E
	b _08040E56
_08040D5E:
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x37
	bgt _08040E14
	adds r0, r7, #0
	adds r0, #0x10
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0
	beq _08040E14
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	subs r0, #0x30
	adds r1, r7, #0
	adds r1, #0x14
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	bgt _08040DCC
	ldr r1, _08040DC8
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	subs r0, #0x18
	adds r1, r7, #0
	adds r1, #0x14
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	blt _08040DCC
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8041D08
	b _08040E0E
	.align 2, 0
_08040DBC: .4byte gUnknown_03001110
_08040DC0: .4byte gUnknown_03001120
_08040DC4: .4byte 0x00000872
_08040DC8: .4byte gUnknown_03005CF0
_08040DCC:
	ldr r1, _08040E10
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x14
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	bgt _08040E0E
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0xd0
	adds r1, r7, #0
	adds r1, #0x14
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	blt _08040E0E
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8041D08
_08040E0E:
	b _08040E54
	.align 2, 0
_08040E10: .4byte gUnknown_03005CF0
_08040E14:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	subs r0, #0x30
	adds r1, r7, #0
	adds r1, #0x14
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	bgt _08040E54
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0xd0
	adds r1, r7, #0
	adds r1, #0x14
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	blt _08040E54
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8041D08
_08040E54:
	b _08040E96
_08040E56:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	subs r0, #0x30
	adds r1, r7, #0
	adds r1, #0x14
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	bgt _08040E96
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0xd0
	adds r1, r7, #0
	adds r1, #0x14
	movs r3, #0
	ldrsh r2, [r1, r3]
	lsls r1, r2, #4
	cmp r0, r1
	blt _08040E96
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8041D08
_08040E96:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08040B90
_08040EA6:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8040EB0
sub_8040EB0: @ 0x08040EB0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _08040ED0
	adds r0, r1, #0
	ldr r0, _08040ED4
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08040ED8
	b _080410D8
	.align 2, 0
_08040ED0: .4byte gUnknown_03001120
_08040ED4: .4byte 0x00000873
_08040ED8:
	ldr r0, _08040EE8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	bne _08040EEC
	b _080410D8
	.align 2, 0
_08040EE8: .4byte gUnknown_03005CF0
_08040EEC:
	ldr r0, _08040F10
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08040F14
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _08040F1C
	ldr r0, _08040F10
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08040F18
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	bne _08040F1C
	b _08040F1E
	.align 2, 0
_08040F10: .4byte gUnknown_03005CD8
_08040F14: .4byte 0x00000639
_08040F18: .4byte 0x00000655
_08040F1C:
	b _080410D8
_08040F1E:
	ldr r0, _08040F4C
	ldr r2, _08040F50
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _08040F54
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08040F58
	b _080410D8
	.align 2, 0
_08040F4C: .4byte gUnknown_08364D84
_08040F50: .4byte gUnknown_03001120
_08040F54: .4byte gUnknown_03001110
_08040F58:
	ldr r0, [r7, #4]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xff
	bne _08040F64
	b _080410D8
_08040F64:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r1, _08040FCC
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r3, _08040FD0
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _08040FAC
	b _080410C8
_08040FAC:
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x58
	bne _08040FD8
	ldr r0, _08040FD4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x7a
	ldrh r0, [r1]
	cmp r0, #0
	beq _08040FC8
	b _080410C8
_08040FC8:
	b _08040FD8
	.align 2, 0
_08040FCC: .4byte gUnknown_03005CD8
_08040FD0: .4byte 0x000005F9
_08040FD4: .4byte gUnknown_03001110
_08040FD8:
	ldr r1, _08041034
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _0804106C
	adds r0, r7, #2
	ldr r2, _08041038
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0804103C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08041040
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08041044
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r0, #0x90
	lsls r0, r0, #1
	adds r2, r1, r0
	asrs r0, r2, #4
	adds r1, r7, #0
	adds r1, #0xa
	movs r3, #0
	ldrsh r2, [r1, r3]
	cmp r0, r2
	bne _08041030
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8041D08
_08041030:
	b _0804106A
	.align 2, 0
_08041034: .4byte gUnknown_03001110
_08041038: .4byte gUnknown_03001120
_0804103C: .4byte gUnknown_03005CF0
_08041040: .4byte 0x00000159
_08041044:
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r2, r1, #0
	subs r2, #0x30
	asrs r0, r2, #4
	adds r1, r7, #0
	adds r1, #0xa
	movs r3, #0
	ldrsh r2, [r1, r3]
	cmp r0, r2
	bne _0804106A
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8041D08
_0804106A:
	b _080410C8
_0804106C:
	ldr r1, _080410B0
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080410C8
	adds r0, r7, #2
	ldr r2, _080410B4
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r2, r1, #0
	subs r2, #0x30
	asrs r0, r2, #4
	adds r1, r7, #0
	adds r1, #0xc
	movs r3, #0
	ldrsh r2, [r1, r3]
	cmp r0, r2
	beq _080410B8
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r2, r1, #0
	adds r2, #0xd0
	asrs r0, r2, #4
	adds r1, r7, #0
	adds r1, #0xc
	movs r3, #0
	ldrsh r2, [r1, r3]
	cmp r0, r2
	beq _080410B8
	b _080410C8
	.align 2, 0
_080410B0: .4byte gUnknown_03001110
_080410B4: .4byte gUnknown_03001120
_080410B8:
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8041D08
_080410C8:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08040F58
_080410D8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80410E0
sub_80410E0: @ 0x080410E0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08041108
	adds r0, r1, #0
	ldr r0, _0804110C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08041110
	b _080413D6
	.align 2, 0
_08041108: .4byte gUnknown_03001120
_0804110C: .4byte 0x00000873
_08041110:
	ldr r1, _0804112C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _08041130
	b _080413D6
	.align 2, 0
_0804112C: .4byte gUnknown_03005CD8
_08041130:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08041148
	b _080413D6
_08041148:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _08041156
	b _080413D6
_08041156:
	ldr r0, _08041168
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0804116C
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _08041170
	b _080413D6
	.align 2, 0
_08041168: .4byte gUnknown_03005CD8
_0804116C: .4byte 0x00000639
_08041170:
	ldr r1, _080411E0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080411E4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r2, [r1]
	adds r0, r2, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r4, r0, #0
	ldr r1, _080411E8
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804119A
	b _08041350
_0804119A:
	ldr r0, _080411EC
	adds r1, r0, r4
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080411FE
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r0, [r1, r3]
	ldr r2, _080411F0
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	adds r2, r1, #0
	subs r2, #0x70
	cmp r0, r2
	blt _080411F4
	ldr r1, [r7]
	movs r2, #0x32
	ldrsh r0, [r1, r2]
	ldr r2, _080411F0
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r2, r1, r3
	cmp r0, r2
	bgt _080411F4
	b _080411FE
	.align 2, 0
_080411E0: .4byte gUnknown_03005CD8
_080411E4: .4byte 0x000005CE
_080411E8: .4byte gUnknown_03001110
_080411EC: .4byte gUnknown_083627EA
_080411F0: .4byte gUnknown_03001120
_080411F4:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_080411FE:
	ldr r0, _08041214
	adds r1, r0, r4
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08041218
	b _080413D6
	.align 2, 0
_08041214: .4byte gUnknown_083627EA
_08041218:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0x16
	beq _08041232
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0x1d
	beq _08041232
	b _080412C0
_08041232:
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _08041274
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	subs r2, #0x20
	cmp r0, r2
	bge _08041278
	ldr r0, [r7]
	ldr r2, _08041274
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r1, #0xf0
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	b _080412B8
	.align 2, 0
_08041274: .4byte gUnknown_03001120
_08041278:
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _080412BC
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	adds r2, #0xf0
	cmp r0, r2
	ble _080412B8
	ldr r0, [r7]
	ldr r2, _080412BC
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0x20
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
_080412B8:
	b _08041348
	.align 2, 0
_080412BC: .4byte gUnknown_03001120
_080412C0:
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _08041304
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	subs r2, #0x10
	cmp r0, r2
	bge _08041308
	ldr r0, [r7]
	ldr r2, _08041304
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r1, #0xf0
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	b _08041348
	.align 2, 0
_08041304: .4byte gUnknown_03001120
_08041308:
	ldr r1, [r7]
	movs r2, #0x30
	ldrsh r0, [r1, r2]
	ldr r2, _0804134C
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	adds r2, r1, #0
	adds r2, #0xf0
	cmp r0, r2
	ble _08041348
	ldr r0, [r7]
	ldr r2, _0804134C
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
_08041348:
	b _080413D6
	.align 2, 0
_0804134C: .4byte gUnknown_03001120
_08041350:
	ldr r0, _08041368
	adds r1, r0, r4
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804136C
	b _080413D6
	.align 2, 0
_08041368: .4byte gUnknown_083627EA
_0804136C:
	ldr r1, _0804139C
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r2, [r1]
	adds r0, r2, #0
	subs r0, #0xa0
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	cmp r0, r2
	bgt _080413A0
	ldr r1, _0804139C
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r2, [r1]
	movs r1, #0xc8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	cmp r0, r2
	blt _080413A0
	b _080413B0
	.align 2, 0
_0804139C: .4byte gUnknown_03001120
_080413A0:
	cmp r4, #0x3f
	beq _080413B0
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _080413D6
_080413B0:
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	blt _080413CC
	ldr r0, [r7]
	movs r3, #0x32
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	bgt _080413CC
	b _080413D6
_080413CC:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_080413D6:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80413E0
sub_80413E0: @ 0x080413E0
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, _08041408
	adds r0, r1, #0
	ldr r0, _0804140C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08041410
	b _080414E2
	.align 2, 0
_08041408: .4byte gUnknown_03001120
_0804140C: .4byte 0x00000873
_08041410:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x62
	beq _08041422
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x60
	beq _08041422
	b _0804143E
_08041422:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x65
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080414E2
	.byte 0x51, 0xE0
_0804143E:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	str r1, [r7, #8]
	ldr r1, _08041470
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	adds r1, r0, #0
	subs r1, #0x20
	ldr r0, [r7, #8]
	cmp r0, r1
	blt _08041474
	ldr r1, _08041470
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r0, r2
	ldr r0, [r7, #8]
	cmp r1, r0
	blt _08041474
	b _08041486
	.align 2, 0
_08041470: .4byte gUnknown_03001120
_08041474:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x65
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080414E2
_08041486:
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	str r1, [r7, #0xc]
	ldr r1, _080414B4
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	adds r1, r0, #0
	subs r1, #0x20
	ldr r0, [r7, #0xc]
	cmp r0, r1
	blt _080414B8
	ldr r1, _080414B4
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	adds r1, r0, #0
	adds r1, #0xa8
	ldr r0, [r7, #0xc]
	cmp r1, r0
	blt _080414B8
	b _080414CA
	.align 2, 0
_080414B4: .4byte gUnknown_03001120
_080414B8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x65
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080414E2
_080414CA:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x65
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080414E2:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80414EC
sub_80414EC: @ 0x080414EC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0804156C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _08041564
	ldr r0, _08041570
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08041564
	ldr r1, _08041574
	adds r0, r1, #0
	ldr r0, _08041578
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08041564
	ldr r0, _08041570
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldr r2, _08041570
	ldr r0, [r2]
	ldr r1, _08041570
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x64
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r0, _08041570
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _08041564
	movs r0, #0xc3
	bl sub_80B55E8
_08041564:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804156C: .4byte gUnknown_03001110
_08041570: .4byte gUnknown_03005CF0
_08041574: .4byte gUnknown_03001120
_08041578: .4byte 0x00000873

	THUMB_FUNC_START sub_804157C
sub_804157C: @ 0x0804157C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08041644
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804164C
	ldr r0, _08041648
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804164C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _080415DC
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
_080415DC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804160E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804160E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08041640
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08041640:
	b _080416C2
	.align 2, 0
_08041644: .4byte gUnknown_03005CF0
_08041648: .4byte gUnknown_03005CD8
_0804164C:
	ldr r1, _08041688
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804168C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x63
	beq _08041690
	ldr r1, _08041688
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
	adds r1, #0x66
	ldrb r0, [r1]
	cmp r0, #0xe
	beq _08041690
	b _080416C2
	.align 2, 0
_08041688: .4byte gUnknown_03005CD8
_0804168C: .4byte 0x000005CE
_08041690:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _080416C2
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
_080416C2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80416CC
sub_80416CC: @ 0x080416CC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	ldr r2, _0804170C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08041710
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804170C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08041714
	b _080417CC
	.align 2, 0
_0804170C: .4byte gUnknown_03005CD8
_08041710: .4byte 0x000005CE
_08041714:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08041722
	b _080417CC
_08041722:
	ldr r0, _08041750
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _08041758
	ldr r0, _08041754
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x46
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08041758
	ldr r0, _08041754
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #9
	bhi _08041758
	b _0804175A
	.align 2, 0
_08041750: .4byte gUnknown_03001110
_08041754: .4byte gUnknown_03005CF0
_08041758:
	b _080417CC
_0804175A:
	ldr r0, _080417A8
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080417CC
	ldr r0, _080417AC
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #0xb
	bne _080417CC
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _080417B0
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	b _080417CA
	.align 2, 0
_080417A8: .4byte gUnknown_083627EA
_080417AC: .4byte gUnknown_08362A47
_080417B0:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
_080417CA:
	b _080417CC
_080417CC:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80417D4
sub_80417D4: @ 0x080417D4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08041814
	ldr r2, _08041818
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0804181C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #4
	ldrb r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08041814: .4byte gUnknown_08343E34
_08041818: .4byte gUnknown_03005CD8
_0804181C: .4byte 0x000005CE

	THUMB_FUNC_START sub_8041820
sub_8041820: @ 0x08041820
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	b _08041830
_08041830:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8041838
sub_8041838: @ 0x08041838
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _08041910
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08041914
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08041918
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _0804191C
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08041920
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08041924
	adds r1, r1, r0
	ldr r2, _08041920
	ldr r0, [r2]
	ldr r1, _08041920
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08041924
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08041924
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08041920
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08041924
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0xc
	bne _080418BC
	ldr r0, _08041920
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08041924
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080418BC:
	ldr r0, _08041910
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804192C
	ldr r0, _08041910
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x90
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804192C
	ldr r0, _08041928
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #8
	beq _0804192C
	ldr r0, _08041910
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804192C
	ldr r0, _08041928
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x94
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804192C
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	b _08041932
	.align 2, 0
_08041910: .4byte gUnknown_03001110
_08041914: .4byte 0x00000256
_08041918: .4byte gUnknown_03005CE8
_0804191C: .4byte 0x000003A5
_08041920: .4byte gUnknown_03005CD8
_08041924: .4byte 0x0000064C
_08041928: .4byte gUnknown_03005CF0
_0804192C:
	adds r0, r7, #2
	movs r1, #1
	strb r1, [r0]
_08041932:
	bl sub_8040EB0
	bl sub_80414EC
	ldr r0, _0804198C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _08041990
	adds r1, r1, r3
	ldrh r0, [r1]
	cmp r0, #0
	beq _0804197C
	ldr r0, _0804198C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08041990
	adds r1, r1, r0
	ldr r2, _0804198C
	ldr r0, [r2]
	ldr r1, _0804198C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08041990
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08041990
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0804197C:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08041982:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08041994
	b _08041B48
	.align 2, 0
_0804198C: .4byte gUnknown_03005CD8
_08041990: .4byte 0x00000652
_08041994:
	bl sub_8001F9C
	ldr r1, _08041A34
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r3, #0xb8
	lsls r3, r3, #3
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _080419B2
	b _08041B28
_080419B2:
	adds r0, r7, #1
	ldr r2, _08041A34
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, _08041A34
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08041A38
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08041A34
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80413E0
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	bne _08041A1C
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_804157C
_08041A1C:
	ldr r1, _08041A3C
	adds r0, r1, #0
	ldr r0, _08041A40
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08041A44
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0
	bne _08041AB6
	b _08041A44
	.align 2, 0
_08041A34: .4byte gUnknown_03005CD8
_08041A38: .4byte 0x000005CE
_08041A3C: .4byte gUnknown_03001120
_08041A40: .4byte 0x0000088E
_08041A44:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	beq _08041A5E
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0
	beq _08041A5E
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08041AB6
	b _08041A5E
_08041A5E:
	ldr r0, _08041A80
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08041A84
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0
	beq _08041A88
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x5f
	beq _08041A88
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08041AB6
	b _08041A88
	.align 2, 0
_08041A80: .4byte gUnknown_03005CD8
_08041A84: .4byte 0x00000652
_08041A88:
	ldr r0, _08041B38
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #8]
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	ldr r4, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	bl _call_via_r4
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80416CC
_08041AB6:
	ldr r1, _08041B3C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08041B40
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08041B3C
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0xbd
	lsls r2, r2, #3
	adds r1, r3, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #0
	beq _08041B1C
	ldr r0, _08041B44
	ldr r2, _08041B3C
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7, #8]
	adds r3, r7, #0
	ldrb r2, [r3]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
_08041B1C:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80410E0
_08041B28:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08041982
	.align 2, 0
_08041B38: .4byte gUnknown_08344018
_08041B3C: .4byte gUnknown_03005CD8
_08041B40: .4byte 0x0000063F
_08041B44: .4byte gUnknown_08344040
_08041B48:
	bl sub_805AC84
	bl sub_80A2120
	bl sub_80A595C
	bl sub_8039D44
	bl sub_8053614
	movs r0, #0xfb
	bl sub_804ACD0
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8041B6C
sub_8041B6C: @ 0x08041B6C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08041B98
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _08041C3E
	adds r0, r7, #2
	ldr r2, _08041B9C
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08041B8E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08041BA0
	b _08041C3C
	.align 2, 0
_08041B98: .4byte gUnknown_03001110
_08041B9C: .4byte gUnknown_03001120
_08041BA0:
	ldr r0, _08041BDC
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	subs r0, #0x30
	ldr r1, [r7, #4]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	cmp r0, r2
	bgt _08041BE0
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0x90
	lsls r2, r2, #1
	adds r0, r1, r2
	ldr r1, [r7, #4]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	cmp r0, r2
	blt _08041BE0
	b _08041C2C
	.align 2, 0
_08041BDC: .4byte gUnknown_03005CD8
_08041BE0:
	ldr r0, _08041C20
	ldr r2, _08041C24
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08041C28
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08041C2C
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045948
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08041D00
	.align 2, 0
_08041C20: .4byte gUnknown_08362863
_08041C24: .4byte gUnknown_03005CD8
_08041C28: .4byte 0x000005CE
_08041C2C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08041B8E
_08041C3C:
	b _08041CFC
_08041C3E:
	adds r0, r7, #2
	ldr r2, _08041C5C
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08041C50:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08041C60
	b _08041CFC
	.align 2, 0
_08041C5C: .4byte gUnknown_03001120
_08041C60:
	ldr r0, _08041C9C
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	subs r0, #0x30
	ldr r1, [r7, #4]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	cmp r0, r2
	bgt _08041CA0
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0xd0
	ldr r1, [r7, #4]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	cmp r0, r2
	blt _08041CA0
	b _08041CEC
	.align 2, 0
_08041C9C: .4byte gUnknown_03005CD8
_08041CA0:
	ldr r0, _08041CE0
	ldr r2, _08041CE4
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08041CE8
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08041CEC
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045948
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08041D00
	.align 2, 0
_08041CE0: .4byte gUnknown_08362863
_08041CE4: .4byte gUnknown_03005CD8
_08041CE8: .4byte 0x000005CE
_08041CEC:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08041C50
_08041CFC:
	movs r0, #0xff
	b _08041D00
_08041D00:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8041D08
sub_8041D08: @ 0x08041D08
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strb r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x1c
	bne _08041D40
	ldr r0, _08041D38
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08041D3C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08041D40
	movs r0, #0xff
	b _08042090
	.align 2, 0
_08041D38: .4byte gUnknown_03005CD8
_08041D3C: .4byte 0x0000063A
_08041D40:
	ldr r0, _08041D84
	ldr r2, _08041D88
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _08041D8C
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #8]
	ldr r0, _08041D90
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08041D94
	adds r0, r7, #4
	movs r1, #0xc
	strb r1, [r0]
	b _08041D9A
	.align 2, 0
_08041D84: .4byte gUnknown_08364D84
_08041D88: .4byte gUnknown_03001120
_08041D8C: .4byte gUnknown_03001110
_08041D90: .4byte gUnknown_08362863
_08041D94:
	adds r0, r7, #4
	movs r1, #9
	strb r1, [r0]
_08041D9A:
	adds r0, r7, #3
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_08041DA2:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #0
	bne _08041DAC
	b _08041DDC
_08041DAC:
	ldr r1, _08041DC8
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _08041DCC
	b _08041DDC
	.align 2, 0
_08041DC8: .4byte gUnknown_03005CD8
_08041DCC:
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08041DA2
_08041DDC:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #0
	bne _08041E2C
	ldr r0, _08041E14
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08041E28
	bl sub_8041B6C
	adds r1, r7, #3
	strb r0, [r1]
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08041E18
	movs r0, #0xff
	b _08042090
	.align 2, 0
_08041E14: .4byte gUnknown_08362863
_08041E18:
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08041E2C
_08041E28:
	movs r0, #0xff
	b _08042090
_08041E2C:
	adds r1, r7, #2
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #1
	adds r1, r0, #2
	ldr r0, [r7, #8]
	adds r1, r0, r1
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _08041F9C
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _08041E76
	b _0804208C
_08041E76:
	ldr r1, _08041F9C
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08041F9C
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08041FA0
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08041F9C
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08041FA4
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08041F9C
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r1, _08041FA8
	movs r2, #0x70
	bl memcpy
	ldr r0, _08041F9C
	adds r2, r7, #3
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r1, #0
	subs r2, #0x70
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsls r1, r2, #4
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsls r1, r2, #4
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #0x10]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #0x10]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x48
	beq _08041FAC
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x49
	beq _08041FAC
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x2d
	beq _08041FAC
	b _08041FC4
	.align 2, 0
_08041F9C: .4byte gUnknown_03005CD8
_08041FA0: .4byte 0x000005CE
_08041FA4: .4byte 0x000005EA
_08041FA8: .4byte gUnknown_08344CBC
_08041FAC:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	ldrh r2, [r1, #0x32]
	subs r1, r2, #2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_08041FC4:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	bne _08041FE4
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08041FE4:
	ldr r0, [r7, #0x10]
	ldr r1, _08042078
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, _0804207C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, _08042080
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x66
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08042084
	ldr r0, [r1]
	adds r2, r7, #2
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08042088
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #3
	ldrb r1, [r0]
	subs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _08042090
	.align 2, 0
_08042078: .4byte gUnknown_08362771
_0804207C: .4byte gUnknown_083628DC
_08042080: .4byte gUnknown_08362A47
_08042084: .4byte gUnknown_03005CD8
_08042088: .4byte 0x000005F9
_0804208C:
	movs r0, #0xff
	b _08042090
_08042090:
	add sp, #0x18
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042098
sub_8042098: @ 0x08042098
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strb r0, [r1]
	adds r0, r7, #4
	movs r1, #9
	strb r1, [r0]
	ldr r1, _080420EC
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	movs r1, #0xb
	muls r0, r1, r0
	ldr r2, _080420F0
	ldr r1, [r2]
	ldrh r2, [r1, #0x12]
	adds r0, r0, r2
	ldr r1, _080420F4
	ldr r3, _080420F0
	ldr r2, [r3]
	ldrh r3, [r2, #0x10]
	adds r1, r1, r3
	ldrb r2, [r1]
	cmp r0, r2
	bne _080420DA
	adds r0, r7, #4
	movs r1, #6
	strb r1, [r0]
_080420DA:
	adds r0, r7, #3
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_080420E2:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #0
	bne _080420F8
	b _08042288
	.align 2, 0
_080420EC: .4byte gUnknown_03001120
_080420F0: .4byte gUnknown_03001110
_080420F4: .4byte gUnknown_083400EC
_080420F8:
	ldr r1, _0804225C
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _08042114
	b _08042278
_08042114:
	ldr r0, _0804225C
	adds r2, r7, #3
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r1, #0
	subs r2, #0x70
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r1, _0804225C
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804225C
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08042260
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0804225C
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08042264
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0804225C
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r1, _08042268
	movs r2, #0x70
	bl memcpy
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7, #8]
	ldr r1, _0804226C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08042270
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08042274
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x66
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #3
	ldrb r1, [r0]
	subs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _0804228C
	.align 2, 0
_0804225C: .4byte gUnknown_03005CD8
_08042260: .4byte 0x000005CE
_08042264: .4byte 0x000005EA
_08042268: .4byte gUnknown_08344CBC
_0804226C: .4byte gUnknown_08362771
_08042270: .4byte gUnknown_083628DC
_08042274: .4byte gUnknown_08362A47
_08042278:
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080420E2
_08042288:
	movs r0, #0xff
	b _0804228C
_0804228C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042294
sub_8042294: @ 0x08042294
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strb r0, [r1]
	adds r0, r7, #4
	movs r1, #0xc
	strb r1, [r0]
	ldr r1, _080422E8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	movs r1, #0xb
	muls r0, r1, r0
	ldr r2, _080422EC
	ldr r1, [r2]
	ldrh r2, [r1, #0x12]
	adds r0, r0, r2
	ldr r1, _080422F0
	ldr r3, _080422EC
	ldr r2, [r3]
	ldrh r3, [r2, #0x10]
	adds r1, r1, r3
	ldrb r2, [r1]
	cmp r0, r2
	bne _080422D6
	adds r0, r7, #4
	movs r1, #9
	strb r1, [r0]
_080422D6:
	adds r0, r7, #3
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_080422DE:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #0
	bne _080422F4
	b _08042484
	.align 2, 0
_080422E8: .4byte gUnknown_03001120
_080422EC: .4byte gUnknown_03001110
_080422F0: .4byte gUnknown_083400EC
_080422F4:
	ldr r1, _08042458
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _08042310
	b _08042474
_08042310:
	ldr r0, _08042458
	adds r2, r7, #3
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r1, #0
	subs r2, #0x70
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r1, _08042458
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08042458
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0804245C
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08042458
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08042460
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08042458
	ldr r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r1, _08042464
	movs r2, #0x70
	bl memcpy
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7, #8]
	ldr r1, _08042468
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, _0804246C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08042470
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x66
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #3
	ldrb r1, [r0]
	subs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _08042488
	.align 2, 0
_08042458: .4byte gUnknown_03005CD8
_0804245C: .4byte 0x000005CE
_08042460: .4byte 0x000005EA
_08042464: .4byte gUnknown_08344CBC
_08042468: .4byte gUnknown_08362771
_0804246C: .4byte gUnknown_083628DC
_08042470: .4byte gUnknown_08362A47
_08042474:
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080422DE
_08042484:
	movs r0, #0xff
	b _08042488
_08042488:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042490
sub_8042490: @ 0x08042490
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	movs r1, #0xc
	strb r1, [r0]
	ldr r0, _080425F8
	adds r2, r7, #2
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r2, r1, #0
	subs r2, #0x70
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	bl sub_8045948
	ldr r1, _080425F8
	ldr r0, [r1]
	adds r1, r7, #2
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080425F8
	ldr r0, [r1]
	adds r1, r7, #2
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _080425FC
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080425F8
	ldr r0, [r1]
	adds r1, r7, #2
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08042600
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080425F8
	ldr r0, [r1]
	adds r1, r7, #2
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r1, _08042604
	movs r2, #0x70
	bl memcpy
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7, #4]
	ldr r1, _08042608
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0804260C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08042610
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x66
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	subs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _08042614
	.align 2, 0
_080425F8: .4byte gUnknown_03005CD8
_080425FC: .4byte 0x000005CE
_08042600: .4byte 0x000005EA
_08042604: .4byte gUnknown_08344CBC
_08042608: .4byte gUnknown_08362771
_0804260C: .4byte gUnknown_083628DC
_08042610: .4byte gUnknown_08362A47
_08042614:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804261C
sub_804261C: @ 0x0804261C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080426C0
	ldr r1, _080426C4
	movs r2, #1
	movs r3, #2
	bl ObjAffineSet
	ldr r0, _080426C8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _080426C4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080426C8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080426C4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080426C8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080426C4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080426C8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080426C4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080426C0: .4byte gUnknown_03005CE0
_080426C4: .4byte gUnknown_03005CD0
_080426C8: .4byte gUnknown_03005700

	THUMB_FUNC_START sub_80426CC
sub_80426CC: @ 0x080426CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0x80
	lsls r0, r0, #6
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r0, [r7, #4]
	cmp r1, r0
	ble _08042704
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	ldr r1, [r7, #8]
	subs r2, r2, r1
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r0, [r7, #4]
	cmp r1, r0
	bge _08042702
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0]
_08042702:
	b _0804272A
_08042704:
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r0, [r7, #4]
	cmp r1, r0
	bge _0804272A
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	ldr r1, [r7, #8]
	adds r2, r2, r1
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0]
	ldr r0, [r7, #4]
	cmp r1, r0
	ble _0804272A
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0]
_0804272A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8042734
sub_8042734: @ 0x08042734
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #8]
	adds r1, r1, r2
	str r1, [r0]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_804277C
sub_804277C: @ 0x0804277C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0xc]
	adds r1, r1, r2
	str r1, [r0, #4]
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

	THUMB_FUNC_START sub_80427B4
sub_80427B4: @ 0x080427B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #7
	ble _080427F4
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	b _08042810
_080427F4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
_08042810:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8042824
sub_8042824: @ 0x08042824
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08042860
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	b _08042898
_08042860:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08042898
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
_08042898:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80428AC
sub_80428AC: @ 0x080428AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #7
	ble _080428EC
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
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
	b _08042908
_080428EC:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_08042908:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804291C
sub_804291C: @ 0x0804291C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804295E
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
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
	b _08042990
_0804295E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08042990
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
_08042990:
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80429A4
sub_80429A4: @ 0x080429A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080429E4
	ldr r1, [r0]
	movs r2, #0x18
	ldrsh r0, [r1, r2]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	cmp r0, r1
	bge _080429E8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _080429E0
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
_080429E0:
	b _08042A12
	.align 2, 0
_080429E4: .4byte gUnknown_03005CF0
_080429E8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #8]
	cmp r1, #0
	bge _08042A12
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
_08042A12:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8042A1C
sub_8042A1C: @ 0x08042A1C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	rsbs r1, r2, #0
	str r1, [r0, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8042A80
sub_8042A80: @ 0x08042A80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	ldr r0, _08042B1C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08042B20
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
	ldr r0, _08042B1C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08042B24
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xb1
	bl sub_80B551C
	ldr r0, _08042B1C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xca
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x21
	bne _08042B28
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
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
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	b _08042BF6
	.align 2, 0
_08042B1C: .4byte gUnknown_03005CD8
_08042B20: .4byte 0x00000639
_08042B24: .4byte 0x0000063D
_08042B28:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x34
	bne _08042B5C
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
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
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	b _08042BF6
_08042B5C:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1f
	beq _08042B6E
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1d
	beq _08042B6E
	b _08042B9A
_08042B6E:
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
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
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	b _08042BF6
_08042B9A:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x2c
	bne _08042BCE
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x30]
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	b _08042BF6
_08042BCE:
	ldr r0, [r7]
	ldrh r1, [r0, #0x30]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x30]
	ldr r0, [r7]
	ldrh r1, [r0, #0x32]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
_08042BF6:
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
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80457A0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8042C20
sub_8042C20: @ 0x08042C20
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	ldr r0, _08042CB4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08042C92
	ldr r1, _08042CB8
	ldr r0, [r1]
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08042CBC
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x50
	beq _08042C92
	ldr r1, _08042CB8
	ldr r0, [r1]
	ldr r2, _08042CB8
	ldr r1, [r2]
	adds r3, r7, #6
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08042CBC
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08042CC0
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08042C92:
	ldr r0, _08042CC4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x46
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08042CC8
	ldr r0, _08042CC4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #9
	bhi _08042CC8
	b _08042CCA
	.align 2, 0
_08042CB4: .4byte gUnknown_08362863
_08042CB8: .4byte gUnknown_03005CD8
_08042CBC: .4byte 0x000005EA
_08042CC0: .4byte 0x000005F9
_08042CC4: .4byte gUnknown_03005CF0
_08042CC8:
	b _08042E92
_08042CCA:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x43
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
	adds r1, #0x59
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08042D22
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08042D22
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #1
	bne _08042D20
	movs r0, #0xda
	bl sub_80B551C
_08042D20:
	b _08042E92
_08042D22:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x69
	ldrb r0, [r1]
	cmp r0, #0
	beq _08042E02
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x69
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x69
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x69
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x37
	bne _08042D9A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x69
	ldrb r0, [r1]
	cmp r0, #2
	bne _08042D98
	ldr r0, [r7]
	movs r3, #0x30
	ldrsh r1, [r0, r3]
	adds r0, r1, #0
	adds r0, #8
	str r0, [r7, #8]
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	adds r0, #8
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	bl sub_8045E9C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x69
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08042D98:
	b _08042E02
_08042D9A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x69
	ldrb r0, [r1]
	cmp r0, #0x20
	bne _08042E02
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x32
	beq _08042DC0
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x36
	beq _08042DC0
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x37
	beq _08042DC0
	b _08042DDA
_08042DC0:
	ldr r0, [r7]
	movs r3, #0x30
	ldrsh r1, [r0, r3]
	adds r0, r1, #0
	adds r0, #8
	str r0, [r7, #8]
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	adds r0, #8
	str r0, [r7, #0xc]
	b _08042DEA
_08042DDA:
	ldr r0, [r7]
	movs r3, #0x30
	ldrsh r1, [r0, r3]
	str r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	str r1, [r7, #0xc]
_08042DEA:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	bl sub_8045E9C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x69
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08042E02:
	ldr r1, [r7]
	movs r3, #0x32
	ldrsh r0, [r1, r3]
	ldr r2, _08042E58
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	subs r0, r0, r1
	cmp r0, #0xb0
	ble _08042E6E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08042E64
	ldr r0, _08042E5C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08042E60
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1c
	beq _08042E64
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_8042A80
	b _08042E92
	.align 2, 0
_08042E58: .4byte gUnknown_03001120
_08042E5C: .4byte gUnknown_03001110
_08042E60: .4byte 0x0000023E
_08042E64:
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_08042E6E:
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80A7034
	ldr r0, [r7]
	bl sub_8042734
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_804277C
_08042E92:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8042E9C
sub_8042E9C: @ 0x08042E9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	ldr r0, _08042F48
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08042EEE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08042EEE
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
_08042EEE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08042F5E
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
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
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0xc
	bls _08042F4C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08042F5C
	.align 2, 0
_08042F48: .4byte gUnknown_03005CF0
_08042F4C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08042F5C:
	b _08042F68
_08042F5E:
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_08042F68:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8042F70
sub_8042F70: @ 0x08042F70
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, _0804300C
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	lsls r1, r2, #0x10
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, _08043010
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	lsls r1, r2, #0x10
	ldr r0, [r0, #4]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r1, _08043014
	ldr r0, [r1]
	ldr r2, [r7, #8]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08043014
	ldr r0, [r1]
	ldr r2, [r7, #0xc]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08043014
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08043018
	cmp r1, r0
	beq _08043020
	ldr r1, _08043014
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r0, #0x8a
	lsls r0, r0, #1
	cmp r1, r0
	beq _08043020
	ldr r1, _08043014
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0804301C
	cmp r1, r0
	beq _08043020
	b _0804311E
	.align 2, 0
_0804300C: .4byte gUnknown_08362240
_08043010: .4byte gUnknown_08362264
_08043014: .4byte gUnknown_03001110
_08043018: .4byte 0x00000235
_0804301C: .4byte 0x0000021D
_08043020:
	ldr r1, _08043128
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x22
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	bl sub_804B694
	ldr r0, _08043128
	ldr r1, [r0]
	ldrh r0, [r1, #0x14]
	ldr r2, _08043128
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	adds r1, r2, #0
	movs r2, #0x12
	bl sub_80A33A0
	ldr r1, _08043128
	ldr r0, [r1]
	ldrh r1, [r0, #0x14]
	ldr r2, _0804312C
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	ldr r2, _08043128
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	ldr r3, _0804312C
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	bl sub_80A5264
	movs r0, #0
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #0
	adds r1, #0x10
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0804311E
	ldr r0, _08043130
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x14]
	ldr r1, _08043130
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #8]
	asrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0xc]
	asrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804311E:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043128: .4byte gUnknown_03001110
_0804312C: .4byte 0x0000FFF0
_08043130: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8043134
sub_8043134: @ 0x08043134
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AE308
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080431E4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _080431A8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _080431A8
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
_080431A8:
	adds r0, r7, #7
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x19
	bhi _080431E8
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x11
	bls _080431E8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x12
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8042F70
	b _080431FC
	.align 2, 0
_080431E4: .4byte gUnknown_03005CF0
_080431E8:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	bne _080431FC
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
	b _08043220
_080431FC:
	ldr r0, [r7]
	adds r1, r7, #7
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
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80A720C
_08043220:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8043228
sub_8043228: @ 0x08043228
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _08043384
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08043384
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r1, _08043384
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	bl sub_804B694
	ldr r1, _08043384
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08043384
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B694
	movs r0, #0x60
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0804335A
	ldr r0, _08043388
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, _08043388
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x30]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x32]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x32
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80924D0
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8092774
_0804335A:
	ldr r0, _08043388
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xca
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043384: .4byte gUnknown_03001110
_08043388: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_804338C
sub_804338C: @ 0x0804338C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #7
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080433CC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	bne _080433D4
	ldr r0, _080433D0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _080433D4
	b _08043404
	.align 2, 0
_080433CC: .4byte gUnknown_03005CF0
_080433D0: .4byte gUnknown_03005CD8
_080433D4:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	beq _08043404
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #7
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
_08043404:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x18
	bls _0804341E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0804348C
_0804341E:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x10
	bls _08043440
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804348C
_08043440:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #8
	bls _08043462
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804348C
_08043462:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804348C
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_0804348C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080434EE
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #3
	bne _080434EE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	beq _080434EE
	ldr r0, [r7]
	bl sub_8043228
	ldr r0, _080434F8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080434FC
	adds r1, r1, r2
	ldr r2, _080434F8
	ldr r0, [r2]
	ldr r1, _080434F8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080434FC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080434FC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080434EE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080434F8: .4byte gUnknown_03005CD8
_080434FC: .4byte 0x0000063A

	THUMB_FUNC_START sub_8043500
sub_8043500: @ 0x08043500
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	ldr r0, _080435F4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08043552
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08043552
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
_08043552:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08043616
	ldr r0, [r7]
	ldr r1, _080435F8
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_804277C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _08043604
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x59
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, _080435FC
	adds r1, r2, #0
	ldr r1, _08043600
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrb r3, [r2]
	adds r1, r3, #3
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08043614
	.align 2, 0
_080435F4: .4byte gUnknown_03005CF0
_080435F8: .4byte 0xFFFF8000
_080435FC: .4byte gUnknown_03001120
_08043600: .4byte 0x00000873
_08043604:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08043614:
	b _08043640
_08043616:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _08043640
	ldr r0, _08043648
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_08043640:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043648: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_804364C
sub_804364C: @ 0x0804364C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AE308
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _080436B0
	ldr r1, _080436AC
	ldr r0, [r1]
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080437BA
	.align 2, 0
_080436AC: .4byte gUnknown_03005CD8
_080436B0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _080436BE
	b _080437A0
_080436BE:
	ldr r1, _08043754
	ldr r0, [r1]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08043758
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x37
	bhi _08043790
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldr r2, _0804375C
	adds r1, r2, #0
	ldr r1, _08043760
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x10
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r2, #4
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
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #1
	beq _08043764
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #2
	beq _08043764
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #9
	beq _08043764
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x32
	beq _08043764
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x36
	beq _08043764
	b _08043790
	.align 2, 0
_08043754: .4byte gUnknown_03005CD8
_08043758: .4byte 0x000005CE
_0804375C: .4byte gUnknown_03001120
_08043760: .4byte 0x00000873
_08043764:
	ldr r0, [r7]
	ldr r2, _08043798
	adds r1, r2, #0
	ldr r1, _0804379C
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
_08043790:
	ldr r0, [r7]
	bl sub_804277C
	b _080437BA
	.align 2, 0
_08043798: .4byte gUnknown_03001120
_0804379C: .4byte 0x00000873
_080437A0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_080437BA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80437C4
sub_80437C4: @ 0x080437C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	ldr r0, _08043880
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08043816
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08043816
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
_08043816:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	beq _08043888
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	movs r2, #0x36
	ldrsh r1, [r0, r2]
	ldr r0, _08043884
	cmp r1, r0
	bgt _0804385C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
_0804385C:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r3, [r2]
	lsrs r1, r3, #3
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
	b _08043892
	.align 2, 0
_08043880: .4byte gUnknown_03005CF0
_08043884: .4byte 0x0000013F
_08043888:
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_08043892:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_804389C
sub_804389C: @ 0x0804389C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #7
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x47
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	beq _080438F2
	ldr r0, [r7]
	adds r1, r7, #7
	ldrb r2, [r1]
	movs r3, #0x18
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r1, r2, #0
	movs r2, #3
	subs r1, r2, r1
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
	b _080439CA
_080438F2:
	ldr r0, _080439B0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080439B4
	adds r1, r1, r0
	ldr r2, _080439B0
	ldr r0, [r2]
	ldr r1, _080439B0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080439B4
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080439B4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080439B0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080439B4
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	bne _080439C0
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r1, r7, #0
	adds r1, #0xa
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	movs r2, #6
	bl sub_80A33A0
	ldr r0, _080439B8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080439BC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8045834
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_8042A80
	b _080439CA
	.align 2, 0
_080439B0: .4byte gUnknown_03005CD8
_080439B4: .4byte 0x000005F7
_080439B8: .4byte gUnknown_03001110
_080439BC: .4byte 0x0000023E
_080439C0:
	adds r0, r7, #6
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_080439CA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80439D4
sub_80439D4: @ 0x080439D4
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08043A48
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08043A4C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	strh r2, [r0]
	ldr r0, _08043A50
	ldr r2, _08043A48
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08043A4C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	strb r1, [r0]
_08043A44:
	b _08043A56
	.align 2, 0
_08043A48: .4byte gUnknown_03005CD8
_08043A4C: .4byte 0x000005CE
_08043A50: .4byte gUnknown_083623C4
	.byte 0x29, 0xE1
_08043A56:
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08043B50
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08043B50
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08043B50
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08043B54
	cmp r1, r0
	bls _08043AD2
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08043AD2:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _08043B50
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08043B50
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, _08043B50
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	ldr r1, _08043B50
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08043B54
	cmp r1, r0
	bls _08043B58
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08043B7E
	.align 2, 0
_08043B50: .4byte gUnknown_03001110
_08043B54: .4byte 0x000001FF
_08043B58:
	ldr r1, _08043BC0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bls _08043B7E
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	blt _08043B7E
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08043B7E:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x16
	ldrb r1, [r0]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xc
	bne _08043BC8
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _08043BC4
	adds r1, r2, r3
	str r1, [r0, #4]
	ldr r0, [r7, #0xc]
	subs r1, r0, #4
	str r1, [r7, #0xc]
	b _08043A44
	.align 2, 0
_08043BC0: .4byte gUnknown_03001110
_08043BC4: .4byte 0xFFF00000
_08043BC8:
	ldr r1, _08043CA0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08043CA0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08043CA0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08043CA4
	cmp r1, r0
	bls _08043C30
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08043C30:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _08043CA0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08043CA0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08043CA0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08043CA4
	cmp r1, r0
	bls _08043C9E
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08043C9E:
	b _08043CAA
	.align 2, 0
_08043CA0: .4byte gUnknown_03001110
_08043CA4: .4byte 0x000001FF
	.byte 0xCC, 0xE6
_08043CAA:
	ldr r1, _08043CDC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r1, _08043CDC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x50
	beq _08043CE0
	ldr r1, _08043CDC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x51
	beq _08043CE0
	b _08043D6A
	.align 2, 0
_08043CDC: .4byte gUnknown_03001110
_08043CE0:
	ldr r0, _08043DA8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08043D6A
	adds r0, r7, #7
	ldr r2, _08043DAC
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	adds r2, r1, #0
	subs r2, #0x50
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #7
	ldrb r2, [r1]
	lsls r1, r2, #0xd
	movs r3, #0x80
	lsls r3, r3, #5
	adds r2, r1, r3
	str r2, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08043DB0
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08043D6A:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x14
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
	adds r1, r7, #0
	adds r1, #0x16
	adds r2, r0, #0
	adds r0, #0x43
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043DA8: .4byte gUnknown_083627EA
_08043DAC: .4byte gUnknown_03001110
_08043DB0: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8043DB4
sub_8043DB4: @ 0x08043DB4
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08043F1C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08043F20
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	strh r2, [r0]
	ldr r0, _08043F24
	ldr r2, _08043F1C
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08043F20
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08043F28
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08043F28
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08043F28
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08043F2C
	cmp r1, r0
	bls _08043EA0
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08043EA0:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _08043F28
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08043F28
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, _08043F28
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	ldr r1, _08043F28
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08043F2C
	cmp r1, r0
	bls _08043F30
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08043F56
	.align 2, 0
_08043F1C: .4byte gUnknown_03005CD8
_08043F20: .4byte 0x000005CE
_08043F24: .4byte gUnknown_083623C4
_08043F28: .4byte gUnknown_03001110
_08043F2C: .4byte 0x000001FF
_08043F30:
	ldr r1, _08043F6C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bls _08043F56
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	blt _08043F56
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08043F56:
	ldr r1, _08043F6C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x50
	beq _08043F70
	ldr r1, _08043F6C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x51
	beq _08043F70
	b _08043FFA
	.align 2, 0
_08043F6C: .4byte gUnknown_03001110
_08043F70:
	ldr r0, _08044114
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08043FFA
	adds r0, r7, #7
	ldr r2, _08044118
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	adds r2, r1, #0
	subs r2, #0x50
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #7
	ldrb r2, [r1]
	lsls r1, r2, #0xd
	movs r3, #0x80
	lsls r3, r3, #5
	adds r2, r1, r3
	str r2, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804411C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08043FFA:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _08044118
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08044118
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08044118
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08044120
	cmp r1, r0
	bls _08044068
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08044068:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _08044118
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08044118
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08044118
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08044120
	cmp r1, r0
	bls _080440D6
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080440D6:
	ldr r1, _08044118
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x18
	adds r2, r0, #0
	adds r0, #0x43
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08044114: .4byte gUnknown_083627EA
_08044118: .4byte gUnknown_03001110
_0804411C: .4byte gUnknown_03005CD8
_08044120: .4byte 0x000001FF

	THUMB_FUNC_START sub_8044124
sub_8044124: @ 0x08044124
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08044294
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08044298
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	strh r2, [r0]
	ldr r0, _0804429C
	ldr r2, _08044294
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08044298
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080442A0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080442A0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _080442A0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _080442A4
	cmp r1, r0
	bls _08044210
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08044210:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _080442A0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080442A0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, _080442A0
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	ldr r1, _080442A0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _080442A4
	cmp r1, r0
	bls _080442A8
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080442CE
	.align 2, 0
_08044294: .4byte gUnknown_03005CD8
_08044298: .4byte 0x000005CE
_0804429C: .4byte gUnknown_083623C4
_080442A0: .4byte gUnknown_03001110
_080442A4: .4byte 0x000001FF
_080442A8:
	ldr r1, _0804434C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bls _080442CE
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	blt _080442CE
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080442CE:
	ldr r1, _0804434C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0804434C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, _0804434C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	ldr r1, _0804434C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08044350
	cmp r1, r0
	bls _08044354
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804437A
	.align 2, 0
_0804434C: .4byte gUnknown_03001110
_08044350: .4byte 0x000001FF
_08044354:
	ldr r1, _08044390
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bls _0804437A
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	blt _0804437A
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804437A:
	ldr r1, _08044390
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x50
	beq _08044394
	ldr r1, _08044390
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x51
	beq _08044394
	b _0804441E
	.align 2, 0
_08044390: .4byte gUnknown_03001110
_08044394:
	ldr r0, _08044538
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804441E
	adds r0, r7, #7
	ldr r2, _0804453C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	adds r2, r1, #0
	subs r2, #0x50
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #7
	ldrb r2, [r1]
	lsls r1, r2, #0xd
	movs r3, #0x80
	lsls r3, r3, #5
	adds r2, r1, r3
	str r2, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08044540
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804441E:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _0804453C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0804453C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0804453C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08044544
	cmp r1, r0
	bls _0804448C
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804448C:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _0804453C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _0804453C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _0804453C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08044544
	cmp r1, r0
	bls _080444FA
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080444FA:
	ldr r1, _0804453C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x18
	adds r2, r0, #0
	adds r0, #0x43
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08044538: .4byte gUnknown_083627EA
_0804453C: .4byte gUnknown_03001110
_08044540: .4byte gUnknown_03005CD8
_08044544: .4byte 0x000001FF

	THUMB_FUNC_START sub_8044548
sub_8044548: @ 0x08044548
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x19
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080446C0
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080446C4
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	strh r2, [r0]
	ldr r0, _080446C8
	ldr r2, _080446C0
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080446C4
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080446CC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080446CC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _080446CC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _080446D0
	cmp r1, r0
	bls _0804463C
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804463C:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _080446CC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080446CC
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, _080446CC
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	ldr r1, _080446CC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _080446D0
	cmp r1, r0
	bls _080446D4
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08044712
	.align 2, 0
_080446C0: .4byte gUnknown_03005CD8
_080446C4: .4byte 0x000005CE
_080446C8: .4byte gUnknown_083623C4
_080446CC: .4byte gUnknown_03001110
_080446D0: .4byte 0x000001FF
_080446D4:
	ldr r1, _080446FC
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bls _0804470A
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	blt _08044700
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08044708
	.align 2, 0
_080446FC: .4byte gUnknown_03001110
_08044700:
	adds r0, r7, #0
	adds r0, #0x19
	movs r1, #0
	strb r1, [r0]
_08044708:
	b _08044712
_0804470A:
	adds r0, r7, #0
	adds r0, #0x19
	movs r1, #0
	strb r1, [r0]
_08044712:
	ldr r1, _08044798
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08044798
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, _08044798
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	ldr r1, _08044798
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _0804479C
	cmp r1, r0
	bls _080447A0
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	adds r2, r7, #0
	adds r2, #0x19
	ldrb r3, [r2]
	movs r4, #4
	adds r2, r3, #0
	ands r2, r4
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080447FE
	.align 2, 0
_08044798: .4byte gUnknown_03001110
_0804479C: .4byte 0x000001FF
_080447A0:
	ldr r1, _080447D0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bls _080447EA
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	blt _080447D4
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	adds r2, r7, #0
	adds r2, #0x19
	ldrb r3, [r2]
	movs r4, #4
	adds r2, r3, #0
	ands r2, r4
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080447E8
	.align 2, 0
_080447D0: .4byte gUnknown_03001110
_080447D4:
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #0xfb
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080447E8:
	b _080447FE
_080447EA:
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #0xfb
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080447FE:
	ldr r1, _08044814
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x50
	beq _08044818
	ldr r1, _08044814
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x51
	beq _08044818
	b _080448A2
	.align 2, 0
_08044814: .4byte gUnknown_03001110
_08044818:
	ldr r0, _080449BC
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080448A2
	adds r0, r7, #7
	ldr r2, _080449C0
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	adds r2, r1, #0
	subs r2, #0x50
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #7
	ldrb r2, [r1]
	lsls r1, r2, #0xd
	movs r3, #0x80
	lsls r3, r3, #5
	adds r2, r1, r3
	str r2, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080449C4
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080448A2:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _080449C0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080449C0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _080449C0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _080449C8
	cmp r1, r0
	bls _08044910
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08044910:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _080449C0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _080449C0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _080449C0
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _080449C8
	cmp r1, r0
	bls _0804497E
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804497E:
	ldr r1, _080449C0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x18
	adds r2, r0, #0
	adds r0, #0x43
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080449BC: .4byte gUnknown_083627EA
_080449C0: .4byte gUnknown_03001110
_080449C4: .4byte gUnknown_03005CD8
_080449C8: .4byte 0x000001FF

	THUMB_FUNC_START sub_80449CC
sub_80449CC: @ 0x080449CC
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08044B34
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08044B38
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	strh r2, [r0]
	ldr r0, _08044B3C
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08044B40
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08044B40
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08044B40
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08044B44
	cmp r1, r0
	bls _08044AB8
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08044AB8:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _08044B40
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08044B40
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, _08044B40
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	ldr r1, _08044B40
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08044B44
	cmp r1, r0
	bls _08044B48
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08044B6E
	.align 2, 0
_08044B34: .4byte gUnknown_03005CD8
_08044B38: .4byte 0x000005CE
_08044B3C: .4byte gUnknown_083446AC
_08044B40: .4byte gUnknown_03001110
_08044B44: .4byte 0x000001FF
_08044B48:
	ldr r1, _08044B84
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0xff
	bls _08044B6E
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	blt _08044B6E
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08044B6E:
	ldr r1, _08044B84
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x50
	beq _08044B88
	ldr r1, _08044B84
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	cmp r1, #0x51
	beq _08044B88
	b _08044C12
	.align 2, 0
_08044B84: .4byte gUnknown_03001110
_08044B88:
	ldr r0, _08044D2C
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08044C12
	adds r0, r7, #7
	ldr r2, _08044D30
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	adds r2, r1, #0
	subs r2, #0x50
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #7
	ldrb r2, [r1]
	lsls r1, r2, #0xd
	movs r3, #0x80
	lsls r3, r3, #5
	adds r2, r1, r3
	str r2, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08044D34
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08044C12:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _08044D30
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08044D30
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08044D30
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08044D38
	cmp r1, r0
	bls _08044C80
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08044C80:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, _08044D30
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, _08044D30
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x16
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	bl sub_804B270
	ldr r1, _08044D30
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	ldr r0, _08044D38
	cmp r1, r0
	bls _08044CEE
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08044CEE:
	ldr r1, _08044D30
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x18
	adds r2, r0, #0
	adds r0, #0x43
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08044D2C: .4byte gUnknown_083627EA
_08044D30: .4byte gUnknown_03001110
_08044D34: .4byte gUnknown_03005CD8
_08044D38: .4byte 0x000001FF

	THUMB_FUNC_START sub_8044D3C
sub_8044D3C: @ 0x08044D3C
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08044DE8
	ldr r2, _08044DEC
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08044DF0
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldrh r1, [r0]
	str r1, [r7, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	ldr r2, [r7, #0x18]
	lsls r1, r2, #2
	muls r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x20]
	adds r0, r0, r1
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r3, _08044DF4
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r1, [r1, #0x30]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r3, _08044DF4
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r1, [r1, #0x32]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08044DEC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _08044DEC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _08044DF8
	adds r2, r2, r3
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
_08044DDE:
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	blo _08044DFC
	b _080452A6
	.align 2, 0
_08044DE8: .4byte gUnknown_08346368
_08044DEC: .4byte gUnknown_03005CD8
_08044DF0: .4byte 0x000005CE
_08044DF4: .4byte gUnknown_03001120
_08044DF8: .4byte 0x000005E9
_08044DFC:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0x20]
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x20]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #2
	str r1, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _08044F40
	cmp r1, r0
	ble _08044E60
	b _0804529E
_08044E60:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xcf
	ble _08044E6E
	b _0804529E
_08044E6E:
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x30
	cmn r1, r0
	bgt _08044E7E
	b _0804529E
_08044E7E:
	adds r0, r7, #0
	adds r0, #0xc
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xbf
	ble _08044E8C
	b _0804529E
_08044E8C:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08044F44
	adds r1, r0, r1
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r1, _08044F48
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08044F4C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #7
	bne _08044F74
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _08044F74
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08044F74
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08044F50
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x24]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #1
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
	b _08044F74
	.align 2, 0
_08044F40: .4byte 0x0000012F
_08044F44: .4byte gUnknown_03005700
_08044F48: .4byte gUnknown_03005CD8
_08044F4C: .4byte 0x000005CE
_08044F50:
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x24]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	subs r2, r1, #1
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
_08044F74:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #0xe
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #6
	ldrb r2, [r0, #1]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #9
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #6
	ldrb r2, [r0, #3]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x64
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #5]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	cmp r1, #0
	bne _080450DE
	ldr r0, [r7, #0x24]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _080450AA
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	b _080450DE
_080450AA:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
_080450DE:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08045104
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _08045126
_08045104:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
_08045126:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	cmp r1, #0
	bne _08045130
	b _08045284
_08045130:
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #6
	adds r3, r1, #0
	lsls r2, r3, #0x18
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #5
	adds r3, r1, #0
	lsls r2, r3, #0x18
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
	ldr r0, [r7, #0x24]
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0xf1
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _080451EC
	ldr r0, _080451E8
	ldr r1, [r7]
	ldrh r2, [r1, #0x34]
	rsbs r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08045202
	.align 2, 0
_080451E8: .4byte gUnknown_03005CE0
_080451EC:
	ldr r0, _08045228
	ldr r1, [r7]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08045202:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804522C
	ldr r0, _08045228
	ldr r1, [r7]
	ldrh r2, [r1, #0x36]
	rsbs r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _08045242
	.align 2, 0
_08045228: .4byte gUnknown_03005CE0
_0804522C:
	ldr r0, _08045280
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_08045242:
	ldr r0, _08045280
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804261C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	b _08045290
	.align 2, 0
_08045280: .4byte gUnknown_03005CE0
_08045284:
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
_08045290:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804529E:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _08044DDE
_080452A6:
	ldr r1, _080452EC
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	movs r3, #0xbd
	lsls r3, r3, #3
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
	ldr r1, _080452EC
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _080452F0
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
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080452EC: .4byte gUnknown_03005CD8
_080452F0: .4byte 0x000005E9

	THUMB_FUNC_START sub_80452F4
sub_80452F4: @ 0x080452F4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _08045328
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2f
	ldrb r0, [r1]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	ldr r1, _0804532C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #8]
_0804531E:
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	cmp r0, r1
	blo _08045330
	b _08045448
	.align 2, 0
_08045328: .4byte gUnknown_03005CF0
_0804532C: .4byte gUnknown_03005CD8
_08045330:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080453BC
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #4
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
	ldr r0, _080453C0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	lsrs r1, r0, #4
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r1, [r7, #8]
	cmp r0, r1
	blo _080453C4
	ldr r0, _080453C0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	cmp r0, #0
	beq _080453C4
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x82
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _080453EE
	.align 2, 0
_080453BC: .4byte gUnknown_03005700
_080453C0: .4byte gUnknown_03005CF0
_080453C4:
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_080453EE:
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _0804531E
_08045448:
	ldr r1, _08045480
	ldr r0, [r1]
	adds r1, r7, #0
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_805AFB8
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045480: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8045484
sub_8045484: @ 0x08045484
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08045490:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #8
	bls _0804549A
	b _080454F4
_0804549A:
	ldr r1, _080454DC
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _080454E4
	ldr r1, _080454DC
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080454E0
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080454F8
	.align 2, 0
_080454DC: .4byte gUnknown_03005CD8
_080454E0: .4byte 0x000005EA
_080454E4:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08045490
_080454F4:
	movs r0, #0xff
	b _080454F8
_080454F8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8045500
sub_8045500: @ 0x08045500
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045540
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8045540
sub_8045540: @ 0x08045540
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x43
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x50]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x54]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045678
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8045678
sub_8045678: @ 0x08045678
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, _08045704
	ldr r3, _08045708
	ldr r2, [r3]
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #1
	adds r4, r2, #0
	ldr r4, _0804570C
	adds r2, r2, r4
	adds r3, r2, r3
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x59
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
	ldr r1, _08045710
	ldr r3, _08045708
	ldr r2, [r3]
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #1
	adds r4, r2, #0
	ldr r4, _0804570C
	adds r2, r2, r4
	adds r3, r2, r3
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x58
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
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045704: .4byte gUnknown_083628DC
_08045708: .4byte gUnknown_03005CD8
_0804570C: .4byte 0x000005CE
_08045710: .4byte gUnknown_08362771

	THUMB_FUNC_START sub_8045714
sub_8045714: @ 0x08045714
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804579C
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804579C: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_80457A0
sub_80457A0: @ 0x080457A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08045830
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045830: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8045834
sub_8045834: @ 0x08045834
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0804586C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08045870
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
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08045860:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08045874
	b _08045940
	.align 2, 0
_0804586C: .4byte gUnknown_03005CD8
_08045870: .4byte 0x00000639
_08045874:
	adds r0, r7, #1
	adds r1, r7, #0
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _08045928
	ldr r1, _080458D0
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #2
	bne _08045928
	adds r0, r7, #2
	ldr r2, _080458D0
	ldr r1, [r2]
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080458D4
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0x37
	bls _080458D8
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0x3d
	beq _080458D8
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0x3f
	beq _080458D8
	b _08045928
	.align 2, 0
_080458D0: .4byte gUnknown_03005CD8
_080458D4: .4byte 0x000005CE
_080458D8:
	ldr r0, _08045938
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804590C
	adds r0, r7, #1
	ldr r1, _08045938
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0804590C
	ldr r0, _08045938
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804590C:
	ldr r0, _0804593C
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r0]
	adds r0, r1, r2
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045714
_08045928:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08045860
	.align 2, 0
_08045938: .4byte gUnknown_03005CF0
_0804593C: .4byte gUnknown_03005CD8
_08045940:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8045948
sub_8045948: @ 0x08045948
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _08045970
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _08045974
	b _08045A5E
	.align 2, 0
_08045970: .4byte gUnknown_03005CD8
_08045974:
	ldr r1, _08045A68
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r1, _08045A6C
	movs r2, #0x70
	bl memcpy
	ldr r1, _08045A68
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08045A68
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08045A70
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08045A68
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08045A74
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08045A68
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r3, _08045A78
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x4f
	bhi _08045A44
	ldr r1, _08045A68
	ldr r0, [r1]
	ldr r2, _08045A68
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08045A78
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08045A7C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #2
	beq _08045A44
	ldr r1, _08045A68
	ldr r0, [r1]
	ldr r2, _08045A68
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08045A78
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08045A7C
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08045A44:
	ldr r1, _08045A68
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08045A78
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08045A5E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045A68: .4byte gUnknown_03005CD8
_08045A6C: .4byte gUnknown_08344CBC
_08045A70: .4byte 0x000005CE
_08045A74: .4byte 0x0000063F
_08045A78: .4byte 0x000005EA
_08045A7C: .4byte 0x000005F9

	THUMB_FUNC_START sub_8045A80
sub_8045A80: @ 0x08045A80
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08045A94:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _08045A9E
	b _08045ACC
_08045A9E:
	ldr r1, _08045AB8
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _08045ABC
	b _08045ACC
	.align 2, 0
_08045AB8: .4byte gUnknown_03005CD8
_08045ABC:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08045A94
_08045ACC:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xc
	bne _08045AD6
	b _08045C68
_08045AD6:
	adds r0, r7, #6
	movs r1, #0x47
	strb r1, [r0]
	ldr r0, _08045C70
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, _08045C70
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08045C70
	ldr r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08045C74
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08045C70
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08045C78
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08045C70
	ldr r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r1, _08045C7C
	movs r2, #0x70
	bl memcpy
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7, #8]
	ldr r1, _08045C80
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08045C84
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08045C88
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x66
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	subs r1, #0x18
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0x32]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08045C68:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045C70: .4byte gUnknown_03005CD8
_08045C74: .4byte 0x000005CE
_08045C78: .4byte 0x000005EA
_08045C7C: .4byte gUnknown_08344CBC
_08045C80: .4byte gUnknown_08362771
_08045C84: .4byte gUnknown_083628DC
_08045C88: .4byte gUnknown_08362A47

	THUMB_FUNC_START sub_8045C8C
sub_8045C8C: @ 0x08045C8C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r2, _08045CEC
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08045CF0
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r2, _08045CEC
	ldr r1, [r2]
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08045CF0
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08045CF4
	b _08045E8A
	.align 2, 0
_08045CEC: .4byte gUnknown_03005CD8
_08045CF0: .4byte 0x000005CE
_08045CF4:
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, _08045D30
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08045DC4
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08045D30
	ldrb r0, [r0]
	ldrb r1, [r1, #1]
	cmp r0, r1
	bne _08045DBA
	movs r0, #0xf2
	bl sub_80B551C
	movs r0, #0x5c
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08045D34
	b _08045E8A
	.align 2, 0
_08045D30: .4byte gUnknown_083446BC
_08045D34:
	ldr r0, _08045DBC
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, _08045DBC
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
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
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r1, #4]
	ldr r3, _08045DC0
	adds r1, r2, r3
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08045DBA:
	b _08045E8A
	.align 2, 0
_08045DBC: .4byte gUnknown_03005CD8
_08045DC0: .4byte 0xFFF00000
_08045DC4:
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, _08045E00
	ldrb r0, [r0]
	ldrb r1, [r1, #1]
	cmp r0, r1
	bne _08045E8A
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08045E00
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08045E8A
	movs r0, #0xf2
	bl sub_80B551C
	movs r0, #0x5d
	movs r1, #0x50
	bl sub_8042098
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08045E04
	b _08045E8A
	.align 2, 0
_08045E00: .4byte gUnknown_083446BC
_08045E04:
	ldr r0, _08045E94
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, _08045E94
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
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
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r1, #4]
	ldr r3, _08045E98
	adds r1, r2, r3
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08045E8A:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045E94: .4byte gUnknown_03005CD8
_08045E98: .4byte 0xFFF00000

	THUMB_FUNC_START sub_8045E9C
sub_8045E9C: @ 0x08045E9C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0
	movs r1, #0x50
	bl sub_8042294
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08045EC0
	b _08045F0E
_08045EC0:
	ldr r0, _08045F18
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r2, [r7]
	adds r1, r2, #0
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x30]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	lsls r2, r1, #0x10
	str r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	lsls r2, r1, #0x10
	str r2, [r0, #4]
_08045F0E:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045F18: .4byte gUnknown_03005CD8

	THUMB_FUNC_START sub_8045F1C
sub_8045F1C: @ 0x08045F1C
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_8045484
	adds r1, r7, #0
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08045F32
	b _08046124
_08045F32:
	ldr r0, _0804612C
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08046130
	movs r2, #0x70
	bl memcpy
	ldr r0, [r7, #4]
	ldr r2, _08046134
	ldr r1, [r2]
	ldrh r2, [r1, #0x14]
	ldr r3, _08046138
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, _08046134
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	ldr r3, _08046138
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r4, #0x32
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r1, _0804612C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0804613C
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804612C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xb8
	lsls r4, r4, #3
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x60
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804612C
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08046140
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x33
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08046144
	ldr r3, _0804612C
	ldr r2, [r3]
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #1
	adds r4, r2, #0
	ldr r4, _08046140
	adds r2, r2, r4
	adds r3, r2, r3
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x66
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045540
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x43
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08046148
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x5c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80B04CC
	movs r0, #0xc1
	bl sub_80B551C
_08046124:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804612C: .4byte gUnknown_03005CD8
_08046130: .4byte gUnknown_08344CBC
_08046134: .4byte gUnknown_03001110
_08046138: .4byte 0x0000FFF0
_0804613C: .4byte 0x000005EA
_08046140: .4byte 0x000005CE
_08046144: .4byte gUnknown_08362A47
_08046148: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_804614C
sub_804614C: @ 0x0804614C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x32
	beq _08046174
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x36
	beq _08046174
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x37
	beq _08046174
	b _080461CE
_08046174:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08046182
	b _080461CE
_08046182:
	ldr r0, [r7]
	movs r2, #0x30
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	adds r0, #8
	str r0, [r7, #8]
	ldr r0, [r7]
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	adds r0, #8
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	bl sub_8045E9C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6a
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6a
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x6a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xf0
	bl sub_80B551C
_080461CE:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80461D8
sub_80461D8: @ 0x080461D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08046250
	ldr r0, _08046248
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _08046244
	ldr r0, _0804624C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #9
	bhi _08046244
	ldr r0, _0804624C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #8
	beq _08046244
	ldr r0, _0804624C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _08046244
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08046244:
	movs r0, #1
	b _08046254
	.align 2, 0
_08046248: .4byte gUnknown_03001110
_0804624C: .4byte gUnknown_03005CF0
_08046250:
	movs r0, #0
	b _08046254
_08046254:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804625C
sub_804625C: @ 0x0804625C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	ldr r2, _080462B4
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080462B8
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080462BC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #9
	bhi _080462C0
	ldr r0, _080462BC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #8
	beq _080462C0
	ldr r0, _080462BC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _080462C0
	b _080462C2
	.align 2, 0
_080462B4: .4byte gUnknown_03005CD8
_080462B8: .4byte 0x000005CE
_080462BC: .4byte gUnknown_03005CF0
_080462C0:
	b _08046470
_080462C2:
	ldr r0, _080462EC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _080462F8
	ldr r1, _080462F0
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080462F4
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x37
	bhi _080462F8
	b _08046302
	.align 2, 0
_080462EC: .4byte gUnknown_03005CF0
_080462F0: .4byte gUnknown_03005CD8
_080462F4: .4byte 0x000005CE
_080462F8:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8043DB4
_08046302:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08046342
	ldr r0, [r7]
	bl sub_8042A1C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #2
	str r1, [r0, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0x16
	bne _0804633C
	ldr r0, [r7]
	bl sub_8042824
	b _08046342
_0804633C:
	ldr r0, [r7]
	bl sub_80427B4
_08046342:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804641E
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	movs r0, #0xd0
	lsls r0, r0, #9
	cmp r1, r0
	bgt _080463F2
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r7, #4
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_80405F8
	ldr r1, _080463EC
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80428AC
	adds r0, r7, #5
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804614C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x6a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08046470
	.align 2, 0
_080463EC: .4byte gUnknown_03005CD8
	.byte 0x15, 0xE0
_080463F2:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	movs r0, #0xd0
	lsls r0, r0, #9
	cmp r1, r0
	ble _0804641E
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	asrs r1, r2, #1
	str r1, [r0, #8]
	ldr r0, [r7]
	ldr r1, _08046444
	str r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80428AC
	adds r0, r7, #5
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804614C
_0804641E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08046448
	ldr r0, [r7]
	bl sub_804291C
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	b _08046470
	.align 2, 0
_08046444: .4byte 0xFFFF0000
_08046448:
	ldr r0, _08046478
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _08046470
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	movs r1, #0xf8
	lsls r1, r1, #0xa
	bl sub_80426CC
	ldr r0, [r7]
	bl sub_8042734
	ldr r0, [r7]
	bl sub_804277C
_08046470:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08046478: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_804647C
sub_804647C: @ 0x0804647C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080464F0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080464F4
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080464F8
	adds r0, r7, #1
	ldr r1, _080464F0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080464F4
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #3
	bls _080464DC
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080464DC:
	adds r0, r7, #0
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080464FE
	.align 2, 0
_080464F0: .4byte gUnknown_03001110
_080464F4: .4byte 0x00000243
_080464F8:
	adds r0, r7, #0
	movs r1, #0x18
	strb r1, [r0]
_080464FE:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08046506
_08046506:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8046510
sub_8046510: @ 0x08046510
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #2
	ldr r1, _0804653C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08046540
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08046532:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08046544
	b _08046598
	.align 2, 0
_0804653C: .4byte gUnknown_03001110
_08046540: .4byte 0x00000243
_08046544:
	ldr r0, _0804657C
	adds r1, r0, #0
	adds r0, #0x40
	ldr r1, _08046580
	adds r2, r7, #0
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08046588
	ldr r1, _08046584
	ldr r0, [r1]
	ldr r1, _08046580
	adds r2, r7, #0
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0, #0x12]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _08046588
	b _08046598
	.align 2, 0
_0804657C: .4byte gUnknown_03001120
_08046580: .4byte gUnknown_083622C4
_08046584: .4byte gUnknown_03001110
_08046588:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08046532
_08046598:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bne _080465A2
	b _0804681A
_080465A2:
	ldr r0, _08046688
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080465B2
	b _080466A0
_080465B2:
	ldr r1, _0804668C
	ldr r0, [r1]
	ldr r1, _08046688
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08046690
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x43
	bne _080466A0
	ldr r0, _08046694
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x91
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r2, _08046694
	ldr r0, [r2]
	ldr r1, _08046694
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x91
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x91
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
	ldr r0, _08046698
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, _08046694
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x91
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0804667C
	ldr r0, _08046694
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0804669C
	adds r1, r1, r2
	ldr r2, _08046694
	ldr r0, [r2]
	ldr r1, _08046694
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804669C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804669C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #1
	bne _08046666
	movs r0, #0xff
	bl sub_80B551C
_08046666:
	ldr r0, _08046694
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x91
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804667C:
	bl sub_804647C
	adds r1, r7, #4
	strb r0, [r1]
	b _080467D4
	.align 2, 0
_08046688: .4byte gUnknown_03005CF0
_0804668C: .4byte gUnknown_03005CD8
_08046690: .4byte 0x000005CE
_08046694: .4byte gUnknown_03001110
_08046698: .4byte gUnknown_083622EA
_0804669C: .4byte 0x00000243
_080466A0:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	bne _080466AA
	b _080467B8
_080466AA:
	ldr r0, _08046708
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x91
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r2, _08046708
	ldr r0, [r2]
	ldr r1, _08046708
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x91
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x91
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
	ldr r0, _0804670C
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, _08046708
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x91
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _08046710
	bl sub_804647C
	adds r1, r7, #4
	strb r0, [r1]
	b _080467AE
	.align 2, 0
_08046708: .4byte gUnknown_03001110
_0804670C: .4byte gUnknown_083622EA
_08046710:
	ldr r0, _0804676C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x91
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #3
	bhi _08046774
	ldr r0, _0804676C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08046770
	adds r1, r1, r2
	ldr r2, _0804676C
	ldr r0, [r2]
	ldr r1, _0804676C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08046770
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08046770
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_804647C
	adds r1, r7, #4
	strb r0, [r1]
	b _080467AE
	.align 2, 0
_0804676C: .4byte gUnknown_03001110
_08046770: .4byte 0x00000243
_08046774:
	ldr r0, _080467B0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080467B4
	adds r1, r1, r0
	ldr r2, _080467B0
	ldr r0, [r2]
	ldr r1, _080467B0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080467B4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080467B4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_804647C
	adds r1, r7, #4
	strb r0, [r1]
_080467AE:
	b _080467D4
	.align 2, 0
_080467B0: .4byte gUnknown_03001110
_080467B4: .4byte 0x00000243
_080467B8:
	ldr r0, _08046824
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x91
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0x18
	strb r1, [r0]
_080467D4:
	ldr r0, _08046828
	ldr r1, _0804682C
	adds r2, r7, #4
	ldrb r3, [r2]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08046830
	ldr r1, _0804682C
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #2
	asrs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08046834
	ldr r1, _0804682C
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #4
	asrs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
_0804681A:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08046824: .4byte gUnknown_03001110
_08046828: .4byte 0x050000E6
_0804682C: .4byte gUnknown_083622CC
_08046830: .4byte 0x050000E8
_08046834: .4byte 0x050000EA

	THUMB_FUNC_START sub_8046838
sub_8046838: @ 0x08046838
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08046870
	ldr r0, [r1]
	ldr r1, [r7]
	movs r2, #0x18
	ldrsh r0, [r0, r2]
	movs r2, #0x30
	ldrsh r1, [r1, r2]
	cmp r0, r1
	ble _0804687C
	ldr r0, _08046874
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08046878
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
	b _08046898
	.align 2, 0
_08046870: .4byte gUnknown_03005CF0
_08046874: .4byte gUnknown_03001110
_08046878: .4byte 0x00000256
_0804687C:
	ldr r0, _080468A0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080468A4
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
_08046898:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080468A0: .4byte gUnknown_03001110
_080468A4: .4byte 0x00000256

	THUMB_FUNC_START sub_80468A8
sub_80468A8: @ 0x080468A8
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0804695C
	ldr r2, _0804695C
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x3d
	adds r0, r3, r1
	ldr r1, _0804695C
	ldr r3, _0804695C
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	lsrs r3, r2, #3
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x3d
	adds r1, r4, r2
	ldr r3, _0804695C
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	movs r3, #1
	adds r4, r3, #0
	lsls r4, r2
	adds r2, r4, #0
	ldrb r1, [r1]
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8034770
	ldr r0, _08046960
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08046964
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804695C
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x12
	bhi _08046968
	ldr r1, _0804695C
	adds r0, r1, #0
	adds r1, #0x40
	ldr r0, _0804695C
	ldr r2, _0804695C
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #1
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
	b _08046980
	.align 2, 0
_0804695C: .4byte gUnknown_03001120
_08046960: .4byte gUnknown_03001110
_08046964: .4byte 0x00000249
_08046968:
	ldr r0, _080469F8
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08046980:
	ldr r0, _080469FC
	ldr r4, [r0]
	ldr r1, _080469F8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #3
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldrh r1, [r4, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strh r1, [r4, #0x10]
	bl sub_8049310
	bl sub_8002250
	ldr r0, _080469F8
	adds r1, r0, #0
	ldr r4, _08046A00
	adds r0, r0, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080469F8
	adds r1, r0, #0
	ldr r1, _08046A04
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080469F8
	adds r1, r0, #0
	ldr r4, _08046A08
	adds r0, r0, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080469F8: .4byte gUnknown_03001120
_080469FC: .4byte gUnknown_03001110
_08046A00: .4byte 0x000008BC
_08046A04: .4byte 0x00000871
_08046A08: .4byte 0x00000872

	THUMB_FUNC_START sub_8046A0C
sub_8046A0C: @ 0x08046A0C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_8001DCC
	adds r0, r7, #0
	ldr r1, _08046A68
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_80470DC
	bl sub_802BE74
	bl sub_80A7334
	bl sub_8048390
	bl sub_80B1410
	bl sub_802BC80
	bl sub_80AD844
	bl sub_80473CC
	bl sub_80B1C50
	ldr r0, _08046A68
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x66
	ldrb r0, [r1]
	cmp r0, #0
	bne _08046A70
	ldr r0, _08046A6C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #3
	beq _08046A70
	b _08046A84
	.align 2, 0
_08046A68: .4byte gUnknown_03001110
_08046A6C: .4byte gUnknown_03005CF0
_08046A70:
	ldr r0, _08046BF8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x66
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08046A84:
	bl sub_80A4C2C
	ldr r1, _08046BF8
	ldr r0, [r1]
	ldr r1, _08046BF8
	ldr r3, [r1]
	adds r2, r3, #0
	movs r2, #0x91
	lsls r2, r2, #2
	adds r1, r3, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	ldr r1, _08046BFC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08046C00
	adds r1, r0, #0
	ldr r2, _08046C04
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08046C00
	adds r1, r0, #0
	ldr r1, _08046C08
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08046C00
	adds r1, r0, #0
	ldr r2, _08046C0C
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08046BF8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08046C10
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08046BF8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08046C14
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08046BF8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08046C18
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	bne _08046B34
	ldr r0, _08046BF8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08046C18
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08046B34:
	ldr r0, _08046BF8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08046C1C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	bne _08046B58
	ldr r0, _08046BF8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08046C1C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08046B58:
	ldr r0, _08046C20
	ldr r2, _08046C00
	adds r1, r2, #0
	ldr r1, _08046C04
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08046C24
	ldr r2, _08046C00
	adds r1, r2, #0
	ldr r1, _08046C08
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08046C28
	ldr r2, _08046C00
	adds r1, r2, #0
	ldr r1, _08046C0C
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08046C2C
	ldr r1, _08046BF8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08046C14
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08046C00
	adds r1, r0, #0
	ldr r2, _08046C30
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08046C00
	adds r1, r0, #0
	ldr r1, _08046C34
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08046C38
	ldr r2, _08046C3C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08046C40
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08046C44
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	ldr r1, _08046BF8
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #3
	bne _08046C48
	ldr r0, _08046C00
	adds r1, r0, #0
	ldr r1, _08046C34
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08046C64
	.align 2, 0
_08046BF8: .4byte gUnknown_03001110
_08046BFC: .4byte 0x00000243
_08046C00: .4byte gUnknown_03001120
_08046C04: .4byte 0x0000087A
_08046C08: .4byte 0x0000087C
_08046C0C: .4byte 0x0000087E
_08046C10: .4byte 0x00000245
_08046C14: .4byte 0x00000246
_08046C18: .4byte 0x0000023A
_08046C1C: .4byte 0x0000023B
_08046C20: .4byte 0x04000050
_08046C24: .4byte 0x04000052
_08046C28: .4byte 0x04000054
_08046C2C: .4byte 0x0400004C
_08046C30: .4byte 0x0000088E
_08046C34: .4byte 0x0000088C
_08046C38: .4byte 0x04000200
_08046C3C: .4byte 0x00002001
_08046C40: .4byte 0x04000004
_08046C44: .4byte 0x04000208
_08046C48:
	ldr r0, _08046C84
	adds r1, r0, #0
	ldr r2, _08046C88
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08046C64:
	bl sub_80B5B00
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08046C8C
	cmp r1, r0
	bne _08046C94
	ldr r0, _08046C90
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B551C
	b _08046CA4
	.align 2, 0
_08046C84: .4byte gUnknown_03001120
_08046C88: .4byte 0x0000088C
_08046C8C: .4byte 0x0000FFFF
_08046C90: .4byte gUnknown_03001110
_08046C94:
	ldr r0, _08046D10
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B5594
_08046CA4:
	ldr r0, _08046D14
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bls _08046CB8
	movs r0, #0xb6
	bl sub_80B5594
_08046CB8:
	ldr r0, _08046D14
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _08046CDA
	ldr r0, _08046D14
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #0
	beq _08046CDA
	movs r0, #0xc3
	bl sub_80B5594
_08046CDA:
	ldr r1, _08046D18
	adds r0, r1, #0
	ldr r0, _08046D1C
	adds r1, r1, r0
	ldr r0, _08046D18
	ldr r2, _08046D18
	adds r1, r2, #0
	ldr r1, _08046D1C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08046D1C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08046D10: .4byte gUnknown_03001110
_08046D14: .4byte gUnknown_03005CF0
_08046D18: .4byte gUnknown_03001120
_08046D1C: .4byte 0x00000872

	THUMB_FUNC_START sub_8046D20
sub_8046D20: @ 0x08046D20
	push {r7, lr}
	mov r7, sp
	ldr r0, _08046D68
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	beq _08046D78
	ldr r0, _08046D6C
	adds r1, r0, #0
	ldr r1, _08046D70
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
	ldr r0, _08046D6C
	adds r1, r0, #0
	ldr r2, _08046D74
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804701E
	.align 2, 0
_08046D68: .4byte gUnknown_03001110
_08046D6C: .4byte gUnknown_03001120
_08046D70: .4byte 0x000008BC
_08046D74: .4byte 0x00000872
_08046D78:
	ldr r1, _08046E3C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08046E54
	ldr r0, _08046E40
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _08046E54
	ldr r0, _08046E44
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _08046E54
	ldr r0, _08046E48
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	beq _08046E54
	ldr r0, _08046E48
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #3
	beq _08046E54
	ldr r0, _08046E48
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #0xa
	beq _08046E54
	ldr r0, _08046E48
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #0xb
	beq _08046E54
	ldr r0, _08046E44
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x68
	ldrb r0, [r1]
	cmp r0, #0
	bne _08046E54
	ldr r0, _08046E40
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08046E4C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _08046E54
	ldr r0, _08046E48
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x46
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08046E54
	ldr r0, _08046E48
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08046E54
	ldr r0, _08046E40
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08046E50
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08046E54
	bl sub_804FD40
	b _0804701E
	.align 2, 0
_08046E3C: .4byte gUnknown_03001120
_08046E40: .4byte gUnknown_03005CD8
_08046E44: .4byte gUnknown_03001110
_08046E48: .4byte gUnknown_03005CF0
_08046E4C: .4byte 0x0000063C
_08046E50: .4byte 0x00000655
_08046E54:
	bl sub_804AE6C
	ldr r1, _08046F9C
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _08046E66
	bl sub_8047BE0
_08046E66:
	ldr r0, _08046F9C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x68
	ldrb r0, [r1]
	cmp r0, #0
	bne _08046E84
	bl sub_804A724
	bl sub_80A7440
	bl sub_8047AB0
	bl sub_80AD520
_08046E84:
	ldr r0, _08046FA0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xca
	lsls r2, r2, #3
	adds r1, r1, r2
	ldrh r0, [r1]
	cmp r0, #0
	beq _08046ECE
	ldr r0, _08046FA0
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldr r2, _08046FA0
	ldr r0, [r2]
	ldr r1, _08046FA0
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xca
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xca
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08046ECE:
	ldr r0, _08046FA4
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80AC170
	bl sub_804A434
	ldr r0, _08046FA4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x90
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_804AE94
	bl sub_8041838
	bl sub_80A45EC
	bl sub_802B470
	bl sub_8047F20
	bl sub_804C3B8
	bl sub_804C508
	bl sub_8046510
	bl sub_80396E8
	ldr r0, _08046FA8
	movs r1, #0
	strh r1, [r0]
	bl sub_804AFF4
	bl sub_8039DF4
	ldr r0, _08046FA4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	beq _08046FB4
	ldr r0, _08046FA4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08046F9C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08046F9C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08046FA4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08046FAC
	adds r1, r0, #0
	ldr r1, _08046FB0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804701E
	.align 2, 0
_08046F9C: .4byte gUnknown_03001110
_08046FA0: .4byte gUnknown_03005CD8
_08046FA4: .4byte gUnknown_03005CF0
_08046FA8: .4byte gUnknown_02002B46
_08046FAC: .4byte gUnknown_03001120
_08046FB0: .4byte 0x00000872
_08046FB4:
	ldr r0, _08047008
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804701C
	ldr r0, _0804700C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x94
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804701C
	ldr r0, _08047010
	adds r1, r0, #0
	ldr r2, _08047014
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
	ldr r0, _08047010
	adds r1, r0, #0
	ldr r1, _08047018
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
	b _0804701E
	.align 2, 0
_08047008: .4byte gUnknown_03001110
_0804700C: .4byte gUnknown_03005CF0
_08047010: .4byte gUnknown_03001120
_08047014: .4byte 0x000008BC
_08047018: .4byte 0x00000872
_0804701C:
	b _0804701E
_0804701E:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8047024
sub_8047024: @ 0x08047024
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080470BC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080470BC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080470C0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080470C4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe4
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080470C8
	ldr r0, [r1]
	ldr r1, _080470CC
	ldr r3, _080470D0
	adds r2, r3, #0
	ldr r2, _080470D4
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x79
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080470D8
	ldr r2, _080470D0
	adds r1, r2, #0
	ldr r1, _080470D4
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	bl sub_804B8EC
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080470BC: .4byte gUnknown_03005CD8
_080470C0: .4byte 0x000005E9
_080470C4: .4byte gUnknown_03005CE8
_080470C8: .4byte gUnknown_03001110
_080470CC: .4byte gUnknown_08346BF8
_080470D0: .4byte gUnknown_03001120
_080470D4: .4byte 0x00000872
_080470D8: .4byte gUnknown_08346BB4

	THUMB_FUNC_START sub_80470DC
sub_80470DC: @ 0x080470DC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080470FC
	ldr r1, [r0]
	ldr r2, _08047100
	adds r0, r1, r2
	str r0, [r7, #4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080470F2:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x3f
	bls _08047104
	b _08047122
	.align 2, 0
_080470FC: .4byte gUnknown_03005CD8
_08047100: .4byte 0x000005F9
_08047104:
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080470F2
_08047122:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08047128:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08047132
	b _08047200
_08047132:
	ldr r0, _080471EC
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	bne _080471DA
	ldr r1, _080471EC
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r1, _080471F0
	movs r2, #0x70
	bl memcpy
	ldr r1, _080471EC
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080471EC
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080471F4
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080471EC
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080471F8
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080471EC
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080471FC
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080471DA:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08047128
	.align 2, 0
_080471EC: .4byte gUnknown_03005CD8
_080471F0: .4byte gUnknown_08344CBC
_080471F4: .4byte 0x000005CE
_080471F8: .4byte 0x000005EA
_080471FC: .4byte 0x0000063F
_08047200:
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804738C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08047390
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08047394
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08047398
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804739C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080473A0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080473A4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xbf
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080473A8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080473AC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080473B0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xca
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080473B4
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080473B8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080473BC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080473C0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047388
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080473C4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080473C8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080473C8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08047388: .4byte gUnknown_03005CD8
_0804738C: .4byte 0x00000639
_08047390: .4byte 0x0000063A
_08047394: .4byte 0x0000063B
_08047398: .4byte 0x0000063C
_0804739C: .4byte 0x0000063D
_080473A0: .4byte 0x000005F7
_080473A4: .4byte 0x0000063E
_080473A8: .4byte 0x0000064C
_080473AC: .4byte 0x0000064D
_080473B0: .4byte 0x0000064F
_080473B4: .4byte 0x00000652
_080473B8: .4byte 0x00000654
_080473BC: .4byte 0x00000655
_080473C0: .4byte 0x00000657
_080473C4: .4byte 0x00000656
_080473C8: .4byte gUnknown_03001110
