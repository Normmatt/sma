.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8065248
sub_8065248: @ 0x08065248
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _080652E4
	adds r0, r1, #0
	ldr r0, _080652E8
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _080652E4
	adds r1, r2, #0
	ldr r1, _080652EC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x82
	lsls r1, r1, #3
	adds r2, r3, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	ldr r2, _080652E4
	adds r1, r2, #0
	ldr r1, _080652EC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080652F0
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080652F4
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #0
	beq _08065344
	ldr r0, _080652F8
	ldrb r1, [r0]
	cmp r1, #0
	bne _08065344
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08065344
	adds r4, r7, #4
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bls _080652CC
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
_080652CC:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_080652D4:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080652FC
	b _08065344
	.align 2, 0
_080652E4: .4byte gUnknown_03001120
_080652E8: .4byte 0x000040C4
_080652EC: .4byte 0x000040C0
_080652F0: .4byte 0x00000404
_080652F4: .4byte gUnknown_080DBE6C
_080652F8: .4byte gUnknown_03005CB8
_080652FC:
	adds r0, r7, #0
	adds r0, #9
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _08065340
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	movs r0, #0x13
	movs r1, #0
	movs r2, #0
	bl sub_805F644
	adds r1, r7, #6
	strh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080652D4
	.align 2, 0
_08065340: .4byte gUnknown_080DBEE4
_08065344:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806534C
sub_806534C: @ 0x0806534C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _080653D0
	adds r0, r1, #0
	ldr r0, _080653D4
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	movs r0, #9
	movs r1, #0
	movs r2, #0
	bl sub_805F644
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _08065376
	b _08065484
_08065376:
	ldr r1, _080653D0
	adds r0, r1, #0
	ldr r2, _080653D8
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080653DC
	ldr r0, _080653D0
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #8]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, _080653D0
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #8]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	b _0806541C
	.align 2, 0
_080653D0: .4byte gUnknown_03001120
_080653D4: .4byte 0x000040C4
_080653D8: .4byte 0x00000873
_080653DC:
	ldr r0, _0806548C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #8]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, _0806548C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #8]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
_0806541C:
	ldr r0, _0806548C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, _0806548C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08065484:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806548C: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_8065490
sub_8065490: @ 0x08065490
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x1f
	lsrs r3, r1, #0x1f
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #9
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xb]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xb]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8065510
sub_8065510: @ 0x08065510
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
    