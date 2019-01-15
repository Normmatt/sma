.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_805FFC0
sub_805FFC0: @ 0x0805FFC0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	ldr r0, _0805FFDC
	ldrb r1, [r0]
	cmp r1, #1
	bne _0805FFE0
	b _080601D6
	.align 2, 0
_0805FFDC: .4byte gUnknown_03005CB8
_0805FFE0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bls _0805FFEA
	b _080601D6
_0805FFEA:
	ldr r1, _080601E0
	adds r0, r1, #0
	ldr r0, _080601E4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _080601E8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, _080601EC
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #8]
	ldr r0, [r0]
	adds r1, r1, r0
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080601F0
	cmp r0, r1
	bls _08060028
	ldr r0, _080601F0
	str r0, [r7, #8]
_08060028:
	ldr r1, _080601E0
	adds r0, r1, #0
	ldr r3, _080601E4
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _080601E8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r7, #8]
	str r0, [r1]
	ldr r1, _080601E0
	adds r0, r1, #0
	ldr r3, _080601E4
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080601F4
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r1, [r7, #8]
	cmp r0, r1
	bhs _08060072
	ldr r1, _080601E0
	adds r0, r1, #0
	ldr r2, _080601E4
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _080601F4
	adds r1, r2, r3
	ldr r0, [r7, #8]
	str r0, [r1]
_08060072:
	ldr r1, _080601E0
	adds r0, r1, #0
	ldr r0, _080601E4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _080601F8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	blt _08060126
	ldr r0, _080601EC
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #4]
	ldr r0, [r0]
	subs r1, r1, r0
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _08060126
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080601E0
	adds r1, r2, #0
	ldr r3, _080601E4
	adds r2, r2, r3
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _080601FC
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
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
	ldrb r1, [r0]
	cmp r1, #0x63
	bls _080600F4
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x63
	strb r1, [r0]
_080600F4:
	movs r0, #0x14
	bl sub_80B551C
	ldr r1, _080601E0
	adds r0, r1, #0
	ldr r0, _080601E4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080601FC
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08060126:
	ldr r1, _080601E0
	adds r0, r1, #0
	ldr r3, _080601E4
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _080601F8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r7, #4]
	str r0, [r1]
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #9
	bne _080601BA
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080601E0
	adds r1, r2, #0
	ldr r3, _080601E4
	adds r2, r2, r3
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _080601FC
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x62
	bhi _080601BA
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
	ldr r1, _080601E0
	adds r0, r1, #0
	ldr r0, _080601E4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080601FC
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x14
	bl sub_80B551C
_080601BA:
	ldr r1, _080601E0
	adds r0, r1, #0
	ldr r3, _080601E4
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080601D6:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080601E0: .4byte gUnknown_03001120
_080601E4: .4byte 0x000040C0
_080601E8: .4byte 0x00000424
_080601EC: .4byte gUnknown_080DBBC0
_080601F0: .4byte 0x000F4236
_080601F4: .4byte 0x00000444
_080601F8: .4byte 0x00000434
_080601FC: .4byte 0x00000449

	THUMB_FUNC_START sub_8060200
sub_8060200: @ 0x08060200
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _08060244
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x84
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0806023A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _08060248
	b _08060482
	.align 2, 0
_08060244: .4byte 0xFFFFFEF8
_08060248:
	ldr r0, _08060328
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldrh r1, [r0]
	cmp r1, #0xa
	beq _0806026A
	b _08060472
_0806026A:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x10]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0
	bge _080602B6
	adds r0, r7, #6
	adds r1, r7, #6
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	rsbs r2, r1, #0
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
_080602B6:
	adds r1, r7, #6
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r1, [r2]
	cmp r0, r1
	bgt _0806032C
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x10]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r7, #2
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0
	bge _0806030C
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	rsbs r2, r1, #0
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
_0806030C:
	adds r1, r7, #0
	adds r1, #0xa
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r1, [r2]
	cmp r0, r1
	bgt _0806032C
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060486
	.align 2, 0
_08060328: .4byte gUnknown_03001120
_0806032C:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0
	bge _0806035C
	adds r0, r7, #6
	adds r1, r7, #6
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	rsbs r2, r1, #0
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
_0806035C:
	adds r1, r7, #6
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r1, [r2]
	cmp r0, r1
	bgt _080603CE
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x10]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r7, #2
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0
	bge _080603B2
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	rsbs r2, r1, #0
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
_080603B2:
	adds r1, r7, #0
	adds r1, #0xa
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r1, [r2]
	cmp r0, r1
	bgt _080603CE
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060486
_080603CE:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0
	bge _08060400
	adds r0, r7, #6
	adds r1, r7, #6
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	rsbs r2, r1, #0
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
_08060400:
	adds r1, r7, #6
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r1, [r2]
	cmp r0, r1
	bgt _08060472
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0x10]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r7, #2
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0
	bge _08060456
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	rsbs r2, r1, #0
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
_08060456:
	adds r1, r7, #0
	adds r1, #0xa
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r1, [r2]
	cmp r0, r1
	bgt _08060472
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08060486
_08060472:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806023A
_08060482:
	movs r0, #0xff
	b _08060486
_08060486:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8060490
sub_8060490: @ 0x08060490
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r1, r7, #0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r1, r7, #2
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_8060200
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080604C4
	movs r0, #0xff
	b _080604F0
_080604C4:
	ldr r0, _080604EC
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x24]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080604F0
	.align 2, 0
_080604EC: .4byte gUnknown_03001120
_080604F0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80604F8
sub_80604F8: @ 0x080604F8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_08060502:
	ldr r0, [r7]
	cmp r0, #0xf
	ble _0806050A
	b _08060574
_0806050A:
	ldr r0, _08060564
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	ldr r2, _08060568
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r0, #0
	bne _0806053C
	ldr r1, _0806056C
	adds r0, r1, #0
	movs r1, #0x24
	bl sub_80B4480
	ldr r1, _08060564
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r3, r1, #0
	ldr r3, _08060568
	adds r1, r1, r3
	adds r2, r1, r2
	str r0, [r2]
_0806053C:
	ldr r0, _08060564
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	ldr r4, _08060568
	adds r0, r0, r4
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, _08060570
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08060502
	.align 2, 0
_08060564: .4byte gUnknown_03001120
_08060568: .4byte 0x00004150
_0806056C: .4byte gUnknown_030019E0
_08060570: .4byte gUnknown_0834A384
_08060574:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806057C
sub_806057C: @ 0x0806057C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08060588:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08060592
	b _08060608
_08060592:
	adds r0, r7, #2
	ldr r1, _080605FC
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	ldr r3, _08060600
	adds r1, r1, r3
	adds r2, r1, r2
	ldr r1, [r2]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0
	beq _080605EA
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08060604
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _080605FC
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	ldr r3, _08060600
	adds r1, r1, r3
	adds r2, r1, r2
	ldr r1, [r2]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_080605EA:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08060588
	.align 2, 0
_080605FC: .4byte gUnknown_03001120
_08060600: .4byte 0x00004150
_08060604: .4byte gUnknown_0834A3A8
_08060608:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8060610
sub_8060610: @ 0x08060610
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r2, r1
	adds r1, r2, #0
	adds r2, r1, #0
	subs r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	ldrsh r2, [r0, r1]
	lsls r1, r2, #8
	ldr r0, [r7]
	ldr r2, [r0, #0x10]
	movs r0, #0xf
	bl sub_805F644
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _08060668
	cmp r1, r0
	bne _0806066C
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0806076C
	.align 2, 0
_08060668: .4byte 0x0000FFFF
_0806066C:
	ldr r0, _08060764
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x22
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x23
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
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
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xa]
	movs r2, #0x87
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa8
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _0806074A
	ldr r1, _08060768
	adds r0, r1, #0
	movs r1, #8
	bl sub_80B4480
	str r0, [r7, #0x10]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x38]
_0806074A:
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	movs r1, #0
	str r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, [r7]
	str r1, [r0, #4]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0806076C
	.align 2, 0
_08060764: .4byte gUnknown_03001120
_08060768: .4byte gUnknown_030019E0
_0806076C:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8060774
sub_8060774: @ 0x08060774
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r0, #4]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	cmp r1, #0xf
	bls _08060792
	b _08060800
_08060792:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0x31
	ldrb r2, [r3]
	lsls r3, r2, #8
	ldr r2, [r1, #0x10]
	adds r1, r3, r2
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0x33
	ldrb r2, [r3]
	lsls r3, r2, #8
	subs r1, r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r2, [r3]
	adds r3, r2, #1
	lsls r2, r3, #9
	subs r1, r1, r2
	movs r3, #0x80
	lsls r3, r3, #2
	adds r2, r1, r3
	str r2, [r0, #0x14]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #2]
	cmp r1, #3
	bne _080607DA
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	ldr r3, _08060808
	adds r1, r2, r3
	str r1, [r0, #0x14]
_080607DA:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r2, [r3]
	lsls r3, r2, #8
	ldr r2, [r1, #0xc]
	adds r1, r3, r2
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r2, [r3]
	lsls r3, r2, #8
	subs r1, r1, r3
	str r1, [r0, #0x10]
	ldr r0, [r7]
	bl sub_805EB68
_08060800:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08060808: .4byte 0xFFFFFF00

	THUMB_FUNC_START sub_806080C
sub_806080C: @ 0x0806080C
	push {r4, r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldr r0, [r1, #4]
	str r0, [r7, #0x1c]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08060874:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806087E
	b _080609D8
_0806087E:
	ldr r0, _080608A0
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _080608A4
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x1c]
	cmp r0, r1
	bne _080608A8
	b _080609C8
	.align 2, 0
_080608A0: .4byte gUnknown_03001120
_080608A4: .4byte 0x000040C8
_080608A8:
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #1]
	cmp r1, #4
	bls _080608B2
	b _080609C8
_080608B2:
	ldr r0, [r7, #0x18]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080608C8
	b _080609C8
_080608C8:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x18]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, [r7, #0x18]
	adds r2, r3, #0
	adds r3, #0x30
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0
	bge _08060916
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	rsbs r2, r1, #0
	adds r1, r2, #0
	strh r1, [r0]
_08060916:
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r2, #0x32
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0x12
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r3, #0
	ldrsh r1, [r1, r3]
	cmp r0, r1
	bgt _080609C8
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x18]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, [r7, #0x18]
	adds r2, r3, #0
	adds r3, #0x31
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _08060994
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	rsbs r2, r1, #0
	adds r1, r2, #0
	strh r1, [r0]
_08060994:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x14
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r3, #0
	ldrsh r1, [r1, r3]
	cmp r0, r1
	bgt _080609C8
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	b _080609DC
_080609C8:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08060874
_080609D8:
	movs r0, #0
	b _080609DC
_080609DC:
	add sp, #0x20
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80609E4
sub_80609E4: @ 0x080609E4
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	ldr r1, _08060A68
	adds r0, r1, #0
	ldr r0, _08060A6C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060A40
	b _08060B1A
_08060A40:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #7
	bhi _08060A70
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
	ldr r0, [r7]
	bl sub_806080C
	str r0, [r7, #4]
	b _08060A78
	.align 2, 0
_08060A68: .4byte gUnknown_03001120
_08060A6C: .4byte 0x000040C0
_08060A70:
	ldr r0, [r7]
	bl sub_805FDFC
	str r0, [r7, #4]
_08060A78:
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08060AE6
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #8
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
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
	ldr r0, [r7, #0xc]
	cmp r0, #0
	ble _08060AC4
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x1a
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r3, #0
	ldrsh r1, [r1, r3]
	cmp r0, r1
	bgt _08060AC2
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #0xc]
_08060AC2:
	b _08060AE0
_08060AC4:
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x1a
	movs r2, #0
	ldrsh r0, [r0, r2]
	movs r3, #0
	ldrsh r1, [r1, r3]
	cmp r0, r1
	blt _08060AE0
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	rsbs r0, r1, #0
	str r0, [r7, #0xc]
_08060AE0:
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x18]
_08060AE6:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	ldr r0, [r7]
	bl sub_805FDCC
	ldr r0, [r7, #0x10]
	ldr r1, _08060B8C
	cmp r0, r1
	bgt _08060B14
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #0x28
	str r1, [r7, #0x10]
_08060B14:
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x1c]
_08060B1A:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x21
	ldrb r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r2, [r3]
	adds r1, r1, r2
	lsls r2, r1, #8
	ldr r0, [r0, #0x14]
	adds r1, r0, r2
	str r1, [r7, #0x14]
	ldr r1, _08060B90
	adds r0, r1, #0
	ldr r0, _08060B94
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0x18
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r3, [r7, #0x14]
	asrs r2, r3, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x1e
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r1, [r0]
	cmp r1, #0
	beq _08060BAE
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r1, [r0]
	cmp r1, #0xbe
	bls _08060B98
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r1, [r0]
	cmp r1, #0xc2
	bls _08060BAE
	b _08060B98
	.align 2, 0
_08060B8C: .4byte 0x000004FF
_08060B90: .4byte gUnknown_03001120
_08060B94: .4byte 0x000040C0
_08060B98:
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08060BB6
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r1, [r0]
	cmp r1, #0xac
	bls _08060BAE
	b _08060BB6
_08060BAE:
	ldr r0, [r7]
	bl sub_805EB68
	b _08060CF8
_08060BB6:
	ldr r1, _08060BDC
	adds r0, r1, #0
	ldr r0, _08060BE0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08060BE4
	b _08060CF8
	.align 2, 0
_08060BDC: .4byte gUnknown_03001120
_08060BE0: .4byte 0x000040C0
_08060BE4:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	blt _08060BF6
	adds r0, r7, #0
	adds r0, #0x20
	movs r1, #1
	strb r1, [r0]
	b _08060BFE
_08060BF6:
	adds r0, r7, #0
	adds r0, #0x20
	movs r1, #0
	strb r1, [r0]
_08060BFE:
	ldr r0, [r7, #0x14]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x18
	movs r3, #0
	ldrsh r1, [r0, r3]
	ldr r2, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x1e
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_805FB18
	adds r1, r7, #0
	adds r1, #0x1f
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x1f
	ldrb r1, [r0]
	cmp r1, #1
	bne _08060C36
	ldr r0, [r7]
	bl sub_805EC94
	b _08060CF8
_08060C36:
	ldr r0, [r7]
	ldr r1, _08060CB0
	str r1, [r0, #0x18]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	bl sub_805FDCC
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08060CB4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	movs r0, #0x3e
	bl sub_80B551C
	ldr r0, [r7]
	bl sub_805EC94
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #8]
	ldr r1, [r7]
	ldrb r0, [r1, #0xc]
	cmp r0, #1
	beq _08060CD8
	cmp r0, #1
	bgt _08060CB8
	cmp r0, #0
	beq _08060CBE
	b _08060CF8
	.align 2, 0
_08060CB0: .4byte 0xFFFFF800
_08060CB4: .4byte 0x000002A2
_08060CB8:
	cmp r0, #2
	beq _08060CE8
	b _08060CF8
_08060CBE:
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	movs r2, #0x80
	lsls r2, r2, #4
	adds r0, r1, r2
	ldr r2, [r7]
	ldr r1, [r2, #0x14]
	adds r3, r7, #0
	adds r3, #0x20
	ldrb r2, [r3]
	bl sub_805E6E0
	b _08060CF8
_08060CD8:
	ldr r1, [r7]
	ldr r0, [r1, #0x10]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	adds r1, r2, #0
	bl sub_807962C
	b _08060CF8
_08060CE8:
	ldr r1, [r7]
	ldr r0, [r1, #0x10]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	adds r1, r2, #0
	bl sub_8068300
	b _08060CF8
_08060CF8:
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8060D00
sub_8060D00: @ 0x08060D00
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
	ldr r1, _08060D5C
	adds r0, r1, #0
	ldr r0, _08060D60
	adds r1, r1, r0
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
	bne _08060DC6
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	cmp r0, #0x7f
	bgt _08060D64
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _08060D6A
	.align 2, 0
_08060D5C: .4byte gUnknown_03001120
_08060D60: .4byte 0x000040C0
_08060D64:
	movs r0, #0x80
	lsls r0, r0, #1
	str r0, [r7, #8]
_08060D6A:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08060D9E
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	bne _08060D94
	ldr r0, [r7]
	bl sub_805EC94
	b _08060D9C
_08060D94:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_08060D9C:
	b _08060DC4
_08060D9E:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	bne _08060DBE
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08060DC4
_08060DBE:
	ldr r0, [r7]
	bl sub_805EC94
_08060DC4:
	b _08060DCC
_08060DC6:
	ldr r0, [r7]
	bl sub_805EC94
_08060DCC:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
	ldr r0, [r7, #0xc]
	ldr r1, _08060DF0
	cmp r0, r1
	bgt _08060DF4
	b _08060DFA
	.align 2, 0
_08060DF0: .4byte 0x00002FFF
_08060DF4:
	ldr r0, [r7]
	bl sub_805F768
_08060DFA:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8060E04
sub_8060E04: @ 0x08060E04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08060E28
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08060E28: .4byte gUnknown_0834A3C4
