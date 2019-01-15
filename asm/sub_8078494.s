.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8078494
sub_8078494: @ 0x08078494
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #9
	movs r2, #0xa0
	lsls r2, r2, #7
	movs r0, #5
	bl sub_805F958
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080784BC
	cmp r1, r0
	bne _080784C0
	b _08078514
	.align 2, 0
_080784BC: .4byte 0x0000FFFF
_080784C0:
	ldr r0, _0807851C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08078520
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08078524
	ldr r2, [r7]
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	str r2, [r0, #0x10]
	ldr r0, [r7, #8]
	ldr r1, _08078528
	str r1, [r0, #0x14]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x20]
	cmp r1, #0
	bne _08078508
	ldr r1, _0807852C
	adds r0, r1, #0
	movs r1, #4
	bl sub_80B4480
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x20]
_08078508:
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x20]
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	str r1, [r0]
_08078514:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807851C: .4byte gUnknown_03001120
_08078520: .4byte 0x00004150
_08078524: .4byte gUnknown_080DC668
_08078528: .4byte 0xFFFFFEC0
_0807852C: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_8078530
sub_8078530: @ 0x08078530
	push {r4, r7, lr}
	sub sp, #0x30
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x20]
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r0]
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #0x14]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _0807857C
	adds r0, r1, #0
	ldr r0, _08078580
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #2
	beq _08078584
	ldr r0, [r7]
	bl sub_805F9F4
	b _0807898E
	.align 2, 0
_0807857C: .4byte gUnknown_03001120
_08078580: .4byte 0x00000872
_08078584:
	ldr r1, _08078650
	adds r0, r1, #0
	ldr r3, _08078654
	adds r1, r1, r3
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
	bne _080785B6
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldr r0, [r0, #0x14]
	adds r1, r1, r0
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0xc]
_080785B6:
	ldr r1, _08078650
	adds r0, r1, #0
	ldr r3, _08078658
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #7
	bne _080785D2
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	str r1, [r0, #0x10]
_080785D2:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	bls _08078604
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x11
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08078604:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r7, #5
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _0807865C
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _08078672
	.align 2, 0
_08078650: .4byte gUnknown_03001120
_08078654: .4byte 0x000040C0
_08078658: .4byte 0x00000872
_0807865C:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_08078672:
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r7, #8]
	asrs r2, r1, #8
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r7, #0xc]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x1c
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
	adds r0, #0x1c
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08078960
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08078964
	adds r0, r1, #0
	ldr r0, _08078968
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, _0807896C
	adds r3, r7, #0
	adds r3, #0x18
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, _08078970
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
	ldr r1, _08078964
	adds r0, r1, #0
	ldr r0, _08078968
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x14
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08078974
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _08078964
	adds r0, r1, #0
	ldr r0, _08078968
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08078978
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08078964
	adds r0, r1, #0
	ldr r0, _08078968
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0807897C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x1c
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
	adds r0, #0x1c
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _08078964
	adds r0, r1, #0
	ldr r0, _08078968
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08078980
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _08078964
	adds r0, r1, #0
	ldr r0, _08078968
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb5
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _08078964
	adds r0, r1, #0
	ldr r0, _08078968
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r1]
	bl _call_via_r1
	ldr r0, [r7, #8]
	ldr r1, _08078984
	cmp r0, r1
	ble _08078988
	b _0807898E
	.align 2, 0
_08078960: .4byte 0x000002F3
_08078964: .4byte gUnknown_03001120
_08078968: .4byte 0x000040C0
_0807896C: .4byte gUnknown_080DC3B2
_08078970: .4byte gUnknown_080DC660
_08078974: .4byte 0x00000232
_08078978: .4byte 0x00000235
_0807897C: .4byte 0x00000237
_08078980: .4byte 0x000002F6
_08078984: .4byte 0xFFFF9000
_08078988:
	ldr r0, [r7]
	bl sub_805F9F4
_0807898E:
	add sp, #0x30
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    