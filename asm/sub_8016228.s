.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8016228
sub_8016228: @ 0x08016228
	push {r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080163F4
	movs r2, #8
	bl memcpy
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, _080163F8
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #1
	bls _0801626A
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #0x14]
_0801626A:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016284
	ldr r0, [r7, #0x14]
	subs r1, r0, #6
	str r1, [r7, #0x14]
_08016284:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, _080163F8
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #0x14]
	ldr r2, [r7, #4]
	subs r1, r1, r2
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xab
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080163F8
	adds r0, r1, #0
	ldr r0, _080163FC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #8
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
	ldr r1, _080163F8
	adds r0, r1, #0
	ldr r0, _080163FC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldr r2, [r1]
	subs r1, r2, #4
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldr r2, [r1, #4]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd5
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080163F8
	adds r0, r1, #0
	ldr r0, _080163FC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r1]
	bl _call_via_r1
	add sp, #0x2c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080163F4: .4byte gUnknown_080B9DA0
_080163F8: .4byte gUnknown_03001120
_080163FC: .4byte 0x000040C0

	THUMB_FUNC_START sub_8016400
sub_8016400: @ 0x08016400
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0801640C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08016416
	b _080164A4
_08016416:
	adds r0, r7, #0
	ldr r2, _0801648C
	adds r1, r2, #0
	ldr r1, _08016490
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08016494
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _0801647C
	ldr r0, _0801648C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08016498
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _0801647C
	ldr r0, [r7, #4]
	ldr r1, _0801649C
	ldr r3, _0801648C
	adds r2, r3, #0
	ldr r2, _080164A0
	adds r3, r3, r2
	ldrb r2, [r3]
	lsrs r3, r2, #2
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8016228
_0801647C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801640C
	.align 2, 0
_0801648C: .4byte gUnknown_03001120
_08016490: .4byte 0x000040C0
_08016494: .4byte 0x0000041B
_08016498: .4byte 0x000040C8
_0801649C: .4byte gUnknown_080B9DB0
_080164A0: .4byte 0x00000873
_080164A4:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80164AC
sub_80164AC: @ 0x080164AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080164F8
	adds r0, r1, #0
	ldr r0, _080164FC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08016500
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016508
	ldr r1, _080164F8
	adds r0, r1, #0
	ldr r2, _080164FC
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08016504
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
	b _0801657E
	.align 2, 0
_080164F8: .4byte gUnknown_03001120
_080164FC: .4byte 0x000040C0
_08016500: .4byte 0x0000041F
_08016504: .4byte 0x00000404
_08016508:
	ldr r1, _0801654C
	adds r0, r1, #0
	ldr r2, _08016550
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08016554
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x10
	bne _0801655C
	ldr r1, _0801654C
	adds r0, r1, #0
	ldr r2, _08016550
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08016558
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0801657E
	.align 2, 0
_0801654C: .4byte gUnknown_03001120
_08016550: .4byte 0x000040C0
_08016554: .4byte 0x0000041F
_08016558: .4byte 0x00000404
_0801655C:
	ldr r1, _08016630
	adds r0, r1, #0
	ldr r2, _08016634
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08016638
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0801657E:
	ldr r1, _08016630
	adds r0, r1, #0
	ldr r2, _08016634
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x82
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08016630
	adds r0, r1, #0
	ldr r2, _08016634
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x81
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08016630
	adds r0, r1, #0
	ldr r2, _08016634
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0801663C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08016630
	adds r0, r1, #0
	ldr r2, _08016634
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08016640
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08016630
	adds r0, r1, #0
	ldr r2, _08016634
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08016644
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0801660A:
	adds r0, r7, #0
	ldr r2, _08016630
	adds r1, r2, #0
	ldr r1, _08016634
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08016648
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _0801664C
	b _08016690
	.align 2, 0
_08016630: .4byte gUnknown_03001120
_08016634: .4byte 0x000040C0
_08016638: .4byte 0x00000404
_0801663C: .4byte 0x00000409
_08016640: .4byte 0x0000040A
_08016644: .4byte 0x0000040B
_08016648: .4byte 0x0000041B
_0801664C:
	ldr r1, _08016684
	adds r0, r1, #0
	ldr r2, _08016688
	adds r1, r1, r2
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0801668C
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801660A
	.align 2, 0
_08016684: .4byte gUnknown_03001120
_08016688: .4byte 0x000040C0
_0801668C: .4byte 0x00000449
_08016690:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016698
sub_8016698: @ 0x08016698
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _08016708
	adds r0, r1, #0
	ldr r0, _0801670C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08016710
	adds r1, r2, r0
	ldr r2, _08016708
	adds r0, r2, #0
	ldr r0, _0801670C
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r2, _08016708
	adds r1, r2, #0
	ldr r1, _0801670C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08016710
	adds r2, r3, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08016710
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08016708
	adds r0, r1, #0
	ldr r0, _0801670C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08016710
	adds r1, r2, r0
	ldrb r2, [r1]
	adds r0, r2, #0
	subs r0, #0xa
	cmp r0, #0x32
	bls _080166FE
	b _0801687C
_080166FE:
	lsls r1, r0, #2
	ldr r2, _08016714
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08016708: .4byte gUnknown_03001120
_0801670C: .4byte 0x000040C0
_08016710: .4byte 0x00000452
_08016714: .4byte _08016718
_08016718: @ jump table
	.4byte _080167E4 @ case 0
	.4byte _0801687C @ case 1
	.4byte _0801687C @ case 2
	.4byte _0801687C @ case 3
	.4byte _0801687C @ case 4
	.4byte _0801687C @ case 5
	.4byte _080167F0 @ case 6
	.4byte _0801687C @ case 7
	.4byte _0801687C @ case 8
	.4byte _0801687C @ case 9
	.4byte _0801687C @ case 10
	.4byte _0801687C @ case 11
	.4byte _0801687C @ case 12
	.4byte _0801687C @ case 13
	.4byte _080167FC @ case 14
	.4byte _0801687C @ case 15
	.4byte _0801687C @ case 16
	.4byte _0801687C @ case 17
	.4byte _0801687C @ case 18
	.4byte _0801687C @ case 19
	.4byte _0801687C @ case 20
	.4byte _0801687C @ case 21
	.4byte _0801687C @ case 22
	.4byte _0801687C @ case 23
	.4byte _08016808 @ case 24
	.4byte _0801687C @ case 25
	.4byte _0801687C @ case 26
	.4byte _0801687C @ case 27
	.4byte _0801687C @ case 28
	.4byte _0801687C @ case 29
	.4byte _0801687C @ case 30
	.4byte _0801687C @ case 31
	.4byte _0801687C @ case 32
	.4byte _0801687C @ case 33
	.4byte _08016814 @ case 34
	.4byte _0801687C @ case 35
	.4byte _0801687C @ case 36
	.4byte _0801687C @ case 37
	.4byte _08016820 @ case 38
	.4byte _0801687C @ case 39
	.4byte _0801687C @ case 40
	.4byte _0801687C @ case 41
	.4byte _0801682C @ case 42
	.4byte _0801687C @ case 43
	.4byte _0801687C @ case 44
	.4byte _0801687C @ case 45
	.4byte _08016838 @ case 46
	.4byte _0801687C @ case 47
	.4byte _0801687C @ case 48
	.4byte _0801687C @ case 49
	.4byte _08016844 @ case 50
_080167E4:
	ldr r0, _080167EC
	str r0, [r7]
	b _0801687E
	.align 2, 0
_080167EC: .4byte 0x060018C0
_080167F0:
	ldr r0, _080167F8
	str r0, [r7]
	b _0801687E
	.align 2, 0
_080167F8: .4byte 0x060018E0
_080167FC:
	ldr r0, _08016804
	str r0, [r7]
	b _0801687E
	.align 2, 0
_08016804: .4byte 0x06001900
_08016808:
	ldr r0, _08016810
	str r0, [r7]
	b _0801687E
	.align 2, 0
_08016810: .4byte 0x06001920
_08016814:
	ldr r0, _0801681C
	str r0, [r7]
	b _0801687E
	.align 2, 0
_0801681C: .4byte 0x06001AC0
_08016820:
	ldr r0, _08016828
	str r0, [r7]
	b _0801687E
	.align 2, 0
_08016828: .4byte 0x06001AE0
_0801682C:
	ldr r0, _08016834
	str r0, [r7]
	b _0801687E
	.align 2, 0
_08016834: .4byte 0x06001B00
_08016838:
	ldr r0, _08016840
	str r0, [r7]
	b _0801687E
	.align 2, 0
_08016840: .4byte 0x06001B20
_08016844:
	ldr r1, _0801686C
	adds r0, r1, #0
	ldr r2, _08016870
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08016874
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08016878
	str r0, [r7]
	b _0801687E
	.align 2, 0
_0801686C: .4byte gUnknown_03001120
_08016870: .4byte 0x000040C0
_08016874: .4byte 0x00000452
_08016878: .4byte 0x06001AC0
_0801687C:
	b _08016888
_0801687E:
	ldr r1, _08016890
	ldr r0, [r7]
	movs r2, #8
	bl CpuFastSet
_08016888:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08016890: .4byte 0x060000E0

	THUMB_FUNC_START sub_8016894
sub_8016894: @ 0x08016894
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080168A0:
	adds r0, r7, #0
	ldr r2, _080168C4
	adds r1, r2, #0
	ldr r1, _080168C8
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080168CC
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _080168D0
	b _08016980
	.align 2, 0
_080168C4: .4byte gUnknown_03001120
_080168C8: .4byte 0x000040C0
_080168CC: .4byte 0x0000041B
_080168D0:
	ldr r0, _08016970
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08016974
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r1, _08016970
	adds r0, r1, #0
	ldr r0, _08016978
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0801697C
	adds r1, r2, r0
	ldr r0, [r7, #4]
	ldr r1, [r1]
	bl _call_via_r1
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8076160
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrh r0, [r1]
	cmp r0, #0
	beq _08016958
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016958
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_8016228
_08016958:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8076038
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080168A0
	.align 2, 0
_08016970: .4byte gUnknown_03001120
_08016974: .4byte 0x000040C8
_08016978: .4byte 0x000040C0
_0801697C: .4byte 0x0000046C
_08016980:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016988
sub_8016988: @ 0x08016988
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	ldr r0, _080169C8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080169B2:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080169CC
	b _08016B28
	.align 2, 0
_080169C8: .4byte gUnknown_0833D81C
_080169CC:
	ldr r1, _08016B1C
	adds r0, r1, #0
	ldr r0, _08016B20
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080169DE
	b _08016B04
_080169DE:
	ldr r0, _08016B1C
	adds r1, r0, #0
	ldr r1, _08016B20
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08016B24
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #1
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
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #8]
	adds r1, r2, r3
	ldrb r2, [r1]
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
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #8]
	adds r1, r2, r3
	adds r2, r1, #1
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r3, #0x94
	lsls r3, r3, #2
	adds r2, r1, r3
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
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_08016B04:
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
	b _080169B2
	.align 2, 0
_08016B1C: .4byte gUnknown_03001120
_08016B20: .4byte 0x00000893
_08016B24: .4byte gUnknown_03005700
_08016B28:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016B30
sub_8016B30: @ 0x08016B30
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	ldr r1, _08016B84
	adds r0, r1, #0
	ldr r0, _08016B88
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08016B7C
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8016988
_08016B7C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08016B84: .4byte gUnknown_03001120
_08016B88: .4byte 0x000040C4
