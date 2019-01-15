.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8011660
sub_8011660: @ 0x08011660
	push {r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r3, #0
	ldr r0, [r7, #0x34]
	adds r3, r7, #0
	adds r3, #8
	strb r2, [r3]
	adds r2, r7, #0
	adds r2, #9
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strb r0, [r1]
	ldr r1, _08011784
	adds r0, r1, #0
	ldr r0, _08011788
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7, #0x24]
	ldrh r2, [r1, #0x14]
	strh r2, [r0]
	ldr r0, _0801178C
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x28
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08011790
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x28
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #9
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
	adds r0, #0xc
	ldr r1, _08011794
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
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bl sub_805F408
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	beq _08011798
	b _080118CE
	.align 2, 0
_08011784: .4byte gUnknown_03001120
_08011788: .4byte 0x000040C0
_0801178C: .4byte gUnknown_03005700
_08011790: .4byte gUnknown_03005718
_08011794: .4byte gUnknown_080B9BE0
_08011798:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #0x18
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #0x1b
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080118D8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bl sub_805F408
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #0x12
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #0x1f
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080118DC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bl sub_805F408
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #0x1c
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #0x13
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8f
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bl sub_805F408
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #0xc
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #0x1f
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bl sub_805F408
_080118CE:
	add sp, #0x2c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080118D8: .4byte 0x0000011D
_080118DC: .4byte 0x0000011F

	THUMB_FUNC_START sub_80118E0
sub_80118E0: @ 0x080118E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _080119E0
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldr r2, _080119E0
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, _080119E0
	adds r1, r2, #0
	adds r2, #0x52
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _080119E0
	adds r1, r2, #0
	adds r2, #0x56
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	beq _0801193C
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	subs r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _0801193C
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_0801193C:
	ldr r0, _080119E0
	adds r1, r7, #2
	adds r2, r0, #0
	adds r0, #0x4e
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
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	beq _0801197C
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _0801197C
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0801197C:
	ldr r0, _080119E0
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x52
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	beq _080119BC
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _080119BC
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_080119BC:
	ldr r0, _080119E0
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x56
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080119E0: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80119E4
sub_80119E4: @ 0x080119E4
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0xc
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
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08011C5C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _08011C60
	adds r0, r1, #0
	ldr r0, _08011C64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08011C68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08011C60
	adds r0, r1, #0
	ldr r0, _08011C64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #0x18
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08011C5C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08011C60
	adds r0, r1, #0
	ldr r0, _08011C64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08011C68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08011C60
	adds r0, r1, #0
	ldr r0, _08011C64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0xc
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
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08011C6C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08011C60
	adds r0, r1, #0
	ldr r0, _08011C64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #0x10
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08011C70
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
	ldr r1, _08011C60
	adds r0, r1, #0
	ldr r0, _08011C64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08011C5C: .4byte 0x0000032F
_08011C60: .4byte gUnknown_03001120
_08011C64: .4byte 0x000040C0
_08011C68: .4byte 0x0000034F
_08011C6C: .4byte 0x0000033F
_08011C70: .4byte gUnknown_080B9998

	THUMB_FUNC_START sub_8011C74
sub_8011C74: @ 0x08011C74
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strb r3, [r2]
	adds r2, r7, #5
	strb r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	movs r2, #0xa4
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, #2
	str r0, [r7]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_08011CB2:
	adds r0, r7, #7
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08011CC0
	b _08011CE8
_08011CC0:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	movs r2, #0x6a
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, #2
	str r0, [r7]
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08011CB2
_08011CE8:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	movs r2, #0xa5
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #0x40
	str r1, [r7]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	movs r2, #0xa4
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_08011D22:
	adds r0, r7, #7
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08011D30
	b _08011DC8
_08011D30:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	movs r2, #0x7f
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, #2
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08011D50:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08011D60
	b _08011D94
_08011D60:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	ldr r2, _08011D90
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, #2
	str r0, [r7]
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
	b _08011D50
	.align 2, 0
_08011D90: .4byte 0x0000013F
_08011D94:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	movs r2, #0x8f
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, #2
	str r0, [r7]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #0x40
	str r1, [r7]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08011D22
_08011DC8:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	movs r2, #0xb4
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, #2
	str r0, [r7]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_08011DE6:
	adds r0, r7, #7
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08011DF4
	b _08011E1C
_08011DF4:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	movs r2, #0x6b
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, #2
	str r0, [r7]
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08011DE6
_08011E1C:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xc
	adds r1, r2, #0
	movs r2, #0xb5
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8011E38
sub_8011E38: @ 0x08011E38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08011E8C
	str r0, [r7]
	ldr r1, _08011E90
	adds r0, r1, #0
	ldr r0, _08011E94
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08011E98
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08011E9C
	ldr r0, [r7]
	movs r2, #0x86
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0xb
	movs r3, #4
	bl sub_8011C74
	ldr r0, [r7]
	movs r2, #0x91
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0xb
	movs r3, #6
	bl sub_8011C74
	b _08011F78
	.align 2, 0
_08011E8C: .4byte 0x06009800
_08011E90: .4byte gUnknown_03001120
_08011E94: .4byte 0x000040C0
_08011E98: .4byte 0x0000041B
_08011E9C:
	ldr r1, _08011EFC
	adds r0, r1, #0
	ldr r0, _08011F00
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08011F04
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _08011F08
	ldr r0, [r7]
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0xb
	movs r3, #4
	bl sub_8011C74
	ldr r0, [r7]
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0xb
	movs r3, #0xe
	bl sub_8011C74
	ldr r0, [r7]
	movs r2, #0x95
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0xb
	movs r3, #6
	bl sub_8011C74
	b _08011F78
	.align 2, 0
_08011EFC: .4byte gUnknown_03001120
_08011F00: .4byte 0x000040C0
_08011F04: .4byte 0x0000041B
_08011F08:
	ldr r1, _08011F9C
	adds r0, r1, #0
	ldr r0, _08011FA0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08011FA4
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _08011F78
	ldr r0, [r7]
	movs r2, #0x81
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0xb
	movs r3, #4
	bl sub_8011C74
	ldr r0, [r7]
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0xb
	movs r3, #0xe
	bl sub_8011C74
	ldr r0, [r7]
	movs r2, #0x8f
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0xb
	movs r3, #0xf
	bl sub_8011C74
	ldr r0, [r7]
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0xb
	movs r3, #6
	bl sub_8011C74
_08011F78:
	ldr r0, _08011F9C
	adds r1, r0, #0
	ldr r1, _08011FA8
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08011F9C: .4byte gUnknown_03001120
_08011FA0: .4byte 0x000040C0
_08011FA4: .4byte 0x0000041B
_08011FA8: .4byte 0x0000088F
