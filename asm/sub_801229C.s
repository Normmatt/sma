.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_801229C
sub_801229C: @ 0x0801229C
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #8
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
	adds r0, #8
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x90
	str r1, [r0, #4]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0801231C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	bls _08012326
	b _0801239C
_08012326:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0801238C
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	ldr r1, [r7]
	adds r2, r1, r2
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08012390
	adds r2, r7, #4
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
	ldr r1, _08012394
	adds r0, r1, #0
	ldr r0, _08012398
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r1]
	bl _call_via_r1
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801231C
	.align 2, 0
_0801238C: .4byte gUnknown_080B9C4C
_08012390: .4byte gUnknown_080B9C3C
_08012394: .4byte gUnknown_03001120
_08012398: .4byte 0x000040C0
_0801239C:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80123A4
sub_80123A4: @ 0x080123A4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _0801243C
	adds r0, r1, #0
	ldr r0, _08012440
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #0
	ldr r2, _0801243C
	adds r1, r2, #0
	ldr r1, _08012440
	adds r2, r2, r1
	ldr r1, [r2]
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x62
	bls _08012406
	adds r0, r7, #0
	movs r1, #0x63
	strb r1, [r0]
_08012406:
	ldr r1, _0801243C
	adds r0, r1, #0
	ldr r0, _08012440
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801243C: .4byte gUnknown_03001120
_08012440: .4byte 0x000040C0

	THUMB_FUNC_START sub_8012444
sub_8012444: @ 0x08012444
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
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
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
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
	ldr r1, [r7]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080128A8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080128AC
	adds r0, r1, #0
	ldr r0, _080128B0
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
	adds r2, #0x10
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080128B4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080128AC
	adds r0, r1, #0
	ldr r0, _080128B0
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
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #0x20
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080128B4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080128AC
	adds r0, r1, #0
	ldr r0, _080128B0
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
	adds r2, #0x10
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080128A8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080128AC
	adds r0, r1, #0
	ldr r0, _080128B0
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
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
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
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080128B8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080128AC
	adds r0, r1, #0
	ldr r0, _080128B0
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
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #0x10
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #0x18
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080128B8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080128AC
	adds r0, r1, #0
	ldr r0, _080128B0
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
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
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
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
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
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080128B8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080128AC
	adds r0, r1, #0
	ldr r0, _080128B0
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
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #0x18
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080128B8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080128AC
	adds r0, r1, #0
	ldr r0, _080128B0
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
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
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
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0]
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
	movs r3, #0xcd
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080128AC
	adds r0, r1, #0
	ldr r0, _080128B0
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
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0, #4]
	ldr r1, _080128AC
	adds r0, r1, #0
	ldr r0, _080128B0
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
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0, #4]
	ldr r1, _080128AC
	adds r0, r1, #0
	ldr r0, _080128B0
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
	adds r2, #8
	str r2, [r0]
	b _080128BC
	.align 2, 0
_080128A8: .4byte 0x00000332
_080128AC: .4byte gUnknown_03001120
_080128B0: .4byte 0x000040C0
_080128B4: .4byte 0x00000333
_080128B8: .4byte 0x00000335
_080128BC:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #0x10
	str r2, [r0, #4]
	ldr r1, _08012954
	adds r0, r1, #0
	ldr r0, _08012958
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
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #0x10
	str r2, [r0, #4]
	ldr r1, _08012954
	adds r0, r1, #0
	ldr r0, _08012958
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
	adds r2, r1, #0
	adds r2, #0x10
	str r2, [r0, #4]
	ldr r1, _08012954
	adds r0, r1, #0
	ldr r0, _08012958
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
_08012954: .4byte gUnknown_03001120
_08012958: .4byte 0x000040C0

	THUMB_FUNC_START sub_801295C
sub_801295C: @ 0x0801295C
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
	ldr r1, [r7]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	str r1, [r0, #4]
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
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
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
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012A78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08012A7C
	adds r0, r1, #0
	ldr r0, _08012A80
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
	adds r2, #8
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08012A84
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
	ldr r1, _08012A7C
	adds r0, r1, #0
	ldr r0, _08012A80
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
_08012A78: .4byte 0x0000033F
_08012A7C: .4byte gUnknown_03001120
_08012A80: .4byte 0x000040C0
_08012A84: .4byte gUnknown_080B9998

	THUMB_FUNC_START sub_8012A88
sub_8012A88: @ 0x08012A88
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #9
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #2
	bhi _08012AAE
	b _08012D70
_08012AAE:
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
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
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
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #4
	beq _08012B3E
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #5
	bne _08012B78
	b _08012B3E
_08012B3E:
	ldr r1, _08012B6C
	adds r0, r1, #0
	ldr r0, _08012B70
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08012B74
	adds r1, r2, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1c
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	asrs r0, r2
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08012B6A
	b _08012C84
_08012B6A:
	b _08012B78
	.align 2, 0
_08012B6C: .4byte gUnknown_03001120
_08012B70: .4byte 0x000040C0
_08012B74: .4byte 0x0000041B
_08012B78:
	ldr r1, _08012C78
	adds r0, r1, #0
	ldr r0, _08012C7C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #9
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_800EE28
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	subs r2, #8
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r1, _08012C78
	adds r0, r1, #0
	ldr r0, _08012C7C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08012C78
	adds r0, r1, #0
	ldr r0, _08012C7C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012C80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08012C78
	adds r0, r1, #0
	ldr r0, _08012C7C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	b _08012D70
	.align 2, 0
_08012C78: .4byte gUnknown_03001120
_08012C7C: .4byte 0x000040C0
_08012C80: .4byte 0x00000325
_08012C84:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #4
	bne _08012CAC
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012CA8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	b _08012CC4
	.align 2, 0
_08012CA8: .4byte 0x00000331
_08012CAC:
	adds r0, r7, #0
	adds r0, #0xc
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
_08012CC4:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	subs r2, #8
	str r2, [r0]
	ldr r1, _08012D78
	adds r0, r1, #0
	ldr r0, _08012D7C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08012D78
	adds r0, r1, #0
	ldr r0, _08012D7C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012D80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08012D78
	adds r0, r1, #0
	ldr r0, _08012D7C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
_08012D70:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08012D78: .4byte gUnknown_03001120
_08012D7C: .4byte 0x000040C0
_08012D80: .4byte 0x00000325

	THUMB_FUNC_START sub_8012D84
sub_8012D84: @ 0x08012D84
	push {r4, r5, r7, lr}
	sub sp, #0x48
	add r7, sp, #4
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	movs r0, #0x28
	str r0, [r7, #0x24]
	ldr r1, _08012DD8
	adds r0, r1, #0
	ldr r0, _08012DDC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r0, [r1]
	str r0, [r7, #0x3c]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08012DB2:
	adds r0, r7, #5
	ldr r2, _08012DD8
	adds r1, r2, #0
	ldr r1, _08012DDC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08012DE0
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08012DE4
	b _08012E44
	.align 2, 0
_08012DD8: .4byte gUnknown_03001120
_08012DDC: .4byte 0x000040C0
_08012DE0: .4byte 0x0000041B
_08012DE4:
	ldr r0, _08012E34
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	ldr r3, _08012E38
	adds r2, r3, #0
	ldr r2, _08012E3C
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _08012E40
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1e
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r1, [r7]
	ldr r0, [r0]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0xc
	ldr r1, [r7, #0x24]
	adds r3, r7, #5
	ldrb r2, [r3]
	bl sub_801295C
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08012DB2
	.align 2, 0
_08012E34: .4byte gUnknown_080B9C7C
_08012E38: .4byte gUnknown_03001120
_08012E3C: .4byte 0x000040C0
_08012E40: .4byte 0x0000041B
_08012E44:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08012E4A:
	adds r0, r7, #5
	ldr r2, _08012E70
	adds r1, r2, #0
	ldr r3, _08012E74
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08012E78
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08012E7C
	b _08012F38
	.align 2, 0
_08012E70: .4byte gUnknown_03001120
_08012E74: .4byte 0x000040C0
_08012E78: .4byte 0x0000041B
_08012E7C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bne _08012ED0
	adds r0, r7, #5
	ldr r2, _08012EC0
	adds r1, r2, #0
	ldr r3, _08012EC4
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08012EC8
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _08012ED0
	ldr r1, _08012EC0
	adds r0, r1, #0
	ldr r2, _08012ECC
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08012ED0
	b _08012F18
	.align 2, 0
_08012EC0: .4byte gUnknown_03001120
_08012EC4: .4byte 0x000040C0
_08012EC8: .4byte 0x0000041B
_08012ECC: .4byte 0x00000873
_08012ED0:
	ldr r0, _08012F28
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	ldr r3, _08012F2C
	adds r2, r3, #0
	ldr r2, _08012F30
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _08012F34
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1e
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r1, [r7]
	ldr r0, [r0]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x10
	ldr r2, [r7, #0x24]
	adds r1, r2, #0
	adds r1, #0x48
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r4, r7, #5
	ldrb r3, [r4]
	bl sub_8012A88
_08012F18:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08012E4A
	.align 2, 0
_08012F28: .4byte gUnknown_080B9C7C
_08012F2C: .4byte gUnknown_03001120
_08012F30: .4byte 0x000040C0
_08012F34: .4byte 0x0000041B
_08012F38:
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08012F76:
	adds r0, r7, #5
	ldr r2, _08012F9C
	adds r1, r2, #0
	ldr r3, _08012FA0
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08012FA4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08012FA8
	b _08013020
	.align 2, 0
_08012F9C: .4byte gUnknown_03001120
_08012FA0: .4byte 0x000040C0
_08012FA4: .4byte 0x0000041B
_08012FA8:
	ldr r1, _08012FF0
	adds r0, r1, #0
	ldr r2, _08012FF4
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08012FF8
	adds r1, r2, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1c
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #5
	ldrb r2, [r1]
	asrs r0, r2
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08012FFC
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08013010
	.align 2, 0
_08012FF0: .4byte gUnknown_03001120
_08012FF4: .4byte 0x000040C0
_08012FF8: .4byte 0x0000041B
_08012FFC:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08013010:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08012F76
_08013020:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	beq _08013032
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	beq _08013032
	b _08013362
_08013032:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08013038:
	adds r0, r7, #5
	ldr r2, _0801305C
	adds r1, r2, #0
	ldr r1, _08013060
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08013064
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08013068
	b _08013360
	.align 2, 0
_0801305C: .4byte gUnknown_03001120
_08013060: .4byte 0x000040C0
_08013064: .4byte 0x0000041B
_08013068:
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, [r7, #0x3c]
	adds r3, r7, #5
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r1, #0x2c
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0x3c]
	adds r3, r7, #5
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r1, #0x30
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #0
	beq _080130F0
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, _080130EC
	adds r2, r7, #0
	adds r2, #0x12
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080130EA
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080130EA:
	b _08013126
	.align 2, 0
_080130EC: .4byte gUnknown_080B99AC
_080130F0:
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, _08013344
	adds r2, r7, #0
	adds r2, #0x12
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08013126
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08013126:
	adds r0, r7, #7
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r7, #0
	adds r2, #0x12
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r3, #0
	ands r2, r4
	ldrb r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #1
	bls _0801315A
	b _08013280
_0801315A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	beq _08013164
	b _08013280
_08013164:
	adds r0, r7, #0
	adds r0, #0x18
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7, #0x24]
	adds r2, r1, #0
	adds r2, #0x2c
	str r2, [r0, #4]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	beq _08013198
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0xe0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7, #0x24]
	adds r2, r1, #0
	adds r2, #0x2f
	str r2, [r0, #4]
_08013198:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013348
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	ldr r4, _0801334C
	adds r3, r4, #0
	ldr r3, _08013350
	adds r4, r4, r3
	ldr r5, [r4]
	adds r3, r5, #0
	ldr r3, _08013354
	adds r4, r5, r3
	ldrb r3, [r4]
	lsls r4, r3, #0x1e
	lsrs r3, r4, #0x1e
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	ldr r2, [r7]
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #0
	subs r2, #0xc
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x28
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9a
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r1, r7, #0
	adds r1, #0x28
	adds r0, r1, #0
	movs r1, #3
	movs r2, #0x1f
	bl sub_805F408
	ldr r0, _08013358
	str r0, [r7, #0x40]
	ldr r0, [r7, #0x40]
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0801335C
	str r0, [r7, #0x40]
	ldr r0, [r7, #0x40]
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08013280:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	bne _080132A0
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #2
	bne _080132A0
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0xf
	strb r1, [r0]
_080132A0:
	ldr r0, _08013348
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	ldr r3, _0801334C
	adds r2, r3, #0
	ldr r2, _08013350
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _08013354
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1e
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r1, [r7]
	ldr r0, [r0]
	adds r1, r1, r0
	adds r0, r1, #4
	ldr r2, [r7, #0x24]
	adds r1, r2, #0
	adds r1, #0x24
	adds r3, r7, #7
	ldrb r2, [r3]
	adds r4, r7, #0
	adds r4, #0x10
	ldrb r3, [r4]
	movs r4, #0
	str r4, [sp]
	bl sub_8011660
	ldr r0, [r7, #0x3c]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x2c
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x30
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08013038
	.align 2, 0
_08013344: .4byte gUnknown_080B99A8
_08013348: .4byte gUnknown_080B9C7C
_0801334C: .4byte gUnknown_03001120
_08013350: .4byte 0x000040C0
_08013354: .4byte 0x0000041B
_08013358: .4byte gUnknown_03005AE0
_0801335C: .4byte gUnknown_03005AF8
_08013360:
	b _080134D0
_08013362:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bls _08013374
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	bls _0801337E
	b _08013374
_08013374:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	beq _0801337E
	b _0801341E
_0801337E:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08013384:
	adds r0, r7, #5
	ldr r2, _080133A8
	adds r1, r2, #0
	ldr r3, _080133AC
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080133B0
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _080133B4
	b _0801341C
	.align 2, 0
_080133A8: .4byte gUnknown_03001120
_080133AC: .4byte 0x000040C0
_080133B0: .4byte 0x0000041B
_080133B4:
	ldr r0, _0801340C
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	ldr r3, _08013410
	adds r2, r3, #0
	ldr r2, _08013414
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _08013418
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1e
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r1, [r7]
	ldr r0, [r0]
	adds r1, r1, r0
	adds r0, r1, #4
	ldr r2, [r7, #0x24]
	adds r1, r2, #0
	adds r1, #0x24
	adds r2, r7, #5
	ldrb r3, [r2]
	movs r2, #0
	str r2, [sp]
	movs r2, #0
	bl sub_8011660
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08013384
	.align 2, 0
_0801340C: .4byte gUnknown_080B9C7C
_08013410: .4byte gUnknown_03001120
_08013414: .4byte 0x000040C0
_08013418: .4byte 0x0000041B
_0801341C:
	b _080134D0
_0801341E:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08013424:
	adds r0, r7, #5
	ldr r2, _08013448
	adds r1, r2, #0
	ldr r3, _0801344C
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08013450
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08013454
	b _080134D0
	.align 2, 0
_08013448: .4byte gUnknown_03001120
_0801344C: .4byte 0x000040C0
_08013450: .4byte 0x0000041B
_08013454:
	adds r0, r7, #7
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080134C0
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	ldr r3, _080134C4
	adds r2, r3, #0
	ldr r2, _080134C8
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _080134CC
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1e
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r1, [r7]
	ldr r0, [r0]
	adds r1, r1, r0
	adds r0, r1, #4
	ldr r2, [r7, #0x24]
	adds r1, r2, #0
	adds r1, #0x24
	adds r3, r7, #7
	ldrb r2, [r3]
	adds r4, r7, #5
	ldrb r3, [r4]
	movs r4, #0
	str r4, [sp]
	bl sub_8011660
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08013424
	.align 2, 0
_080134C0: .4byte gUnknown_080B9C7C
_080134C4: .4byte gUnknown_03001120
_080134C8: .4byte 0x000040C0
_080134CC: .4byte 0x0000041B
_080134D0:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	beq _080134DA
	b _08013902
_080134DA:
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7, #0x24]
	adds r2, r1, #0
	adds r2, #0x12
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r2, _080135D0
	adds r1, r2, #0
	ldr r3, _080135D4
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080135D8
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _080135D0
	adds r0, r1, #0
	ldr r2, _080135D4
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _080135D8
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801364E
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _080135DC
	ldr r3, _080135D0
	adds r2, r3, #0
	ldr r2, _080135D4
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _080135D8
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1c
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	ldr r4, _080135D0
	adds r3, r4, #0
	ldr r3, _080135D4
	adds r4, r4, r3
	ldr r5, [r4]
	adds r3, r5, #0
	ldr r3, _080135D8
	adds r4, r5, r3
	ldrb r3, [r4]
	lsls r4, r3, #0x1e
	lsrs r3, r4, #0x1e
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	ldr r2, [r7]
	ldr r3, [r1]
	adds r1, r2, r3
	subs r2, r1, #4
	str r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_080135C4:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #2
	bls _080135E0
	b _0801364C
	.align 2, 0
_080135D0: .4byte gUnknown_03001120
_080135D4: .4byte 0x000040C0
_080135D8: .4byte 0x0000041B
_080135DC: .4byte gUnknown_080B9C7C
_080135E0:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013640
	adds r2, r7, #6
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
	ldr r1, _08013644
	adds r0, r1, #0
	ldr r0, _08013648
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080135C4
	.align 2, 0
_08013640: .4byte gUnknown_080B9992
_08013644: .4byte gUnknown_03001120
_08013648: .4byte 0x000040C0
_0801364C:
	b _08013900
_0801364E:
	ldr r1, _08013730
	adds r0, r1, #0
	ldr r0, _08013734
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08013738
	adds r1, r2, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1c
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r2, _08013730
	adds r1, r2, #0
	ldr r1, _08013734
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08013738
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	asrs r0, r1
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0801368E
	b _0801380E
_0801368E:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _0801373C
	ldr r3, _08013730
	adds r2, r3, #0
	ldr r2, _08013734
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _08013738
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1c
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	ldr r4, _08013730
	adds r3, r4, #0
	ldr r3, _08013734
	adds r4, r4, r3
	ldr r5, [r4]
	adds r3, r5, #0
	ldr r3, _08013738
	adds r4, r5, r3
	ldrb r3, [r4]
	lsls r4, r3, #0x1e
	lsrs r3, r4, #0x1e
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	ldr r2, [r7]
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #0
	subs r2, #0x17
	str r2, [r0]
	ldr r1, _08013730
	adds r0, r1, #0
	ldr r0, _08013734
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08013738
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _0801376E
	ldr r1, _08013730
	adds r0, r1, #0
	ldr r0, _08013734
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08013738
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08013740
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #7
	str r1, [r0]
	b _0801376E
	.align 2, 0
_08013730: .4byte gUnknown_03001120
_08013734: .4byte 0x000040C0
_08013738: .4byte 0x0000041B
_0801373C: .4byte gUnknown_080B9C7C
_08013740:
	ldr r1, _08013780
	adds r0, r1, #0
	ldr r0, _08013784
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08013788
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #4
	bne _0801376E
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	subs r1, r2, #5
	str r1, [r0]
_0801376E:
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08013774:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #4
	bls _0801378C
	b _0801380C
	.align 2, 0
_08013780: .4byte gUnknown_03001120
_08013784: .4byte 0x000040C0
_08013788: .4byte 0x0000041B
_0801378C:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013800
	adds r2, r7, #6
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
	ldr r1, _08013804
	adds r0, r1, #0
	ldr r0, _08013808
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #1
	bne _080137F0
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #6
	str r1, [r0]
_080137F0:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08013774
	.align 2, 0
_08013800: .4byte gUnknown_080B9988
_08013804: .4byte gUnknown_03001120
_08013808: .4byte 0x000040C0
_0801380C:
	b _08013900
_0801380E:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013870
	ldr r3, _08013874
	adds r2, r3, #0
	ldr r2, _08013878
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _0801387C
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1c
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	ldr r4, _08013874
	adds r3, r4, #0
	ldr r3, _08013878
	adds r4, r4, r3
	ldr r5, [r4]
	adds r3, r5, #0
	ldr r3, _0801387C
	adds r4, r5, r3
	ldrb r3, [r4]
	lsls r4, r3, #0x1e
	lsrs r3, r4, #0x1e
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	ldr r2, [r7]
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #0
	subs r2, #0xe
	str r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08013866:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #3
	bls _08013880
	b _08013900
	.align 2, 0
_08013870: .4byte gUnknown_080B9C7C
_08013874: .4byte gUnknown_03001120
_08013878: .4byte 0x000040C0
_0801387C: .4byte 0x0000041B
_08013880:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _080138F4
	adds r2, r7, #6
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
	ldr r1, _080138F8
	adds r0, r1, #0
	ldr r0, _080138FC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #1
	bne _080138E4
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #6
	str r1, [r0]
_080138E4:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08013866
	.align 2, 0
_080138F4: .4byte gUnknown_080B9980
_080138F8: .4byte gUnknown_03001120
_080138FC: .4byte 0x000040C0
_08013900:
	b _08013F6C
_08013902:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	beq _0801390C
	b _08013F6C
_0801390C:
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7, #0x24]
	adds r2, r1, #0
	adds r2, #0x12
	str r2, [r0, #4]
	ldr r1, _080139E8
	adds r0, r1, #0
	ldr r0, _080139EC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _080139F0
	adds r1, r2, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1c
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r2, _080139E8
	adds r1, r2, #0
	ldr r1, _080139EC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080139F0
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	asrs r0, r1
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08013982
	b _08013C60
_08013982:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _080139F4
	ldr r3, _080139E8
	adds r2, r3, #0
	ldr r2, _080139EC
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _080139F0
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1c
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	ldr r4, _080139E8
	adds r3, r4, #0
	ldr r3, _080139EC
	adds r4, r4, r3
	ldr r5, [r4]
	adds r3, r5, #0
	ldr r3, _080139F0
	adds r4, r5, r3
	ldrb r3, [r4]
	lsls r4, r3, #0x1e
	lsrs r3, r4, #0x1e
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	ldr r2, [r7]
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #0
	subs r2, #0x15
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r0]
	cmp r1, #0
	bge _080139F8
	adds r0, r7, #0
	adds r0, #0x28
	movs r1, #0
	str r1, [r0]
	b _08013A0A
	.align 2, 0
_080139E8: .4byte gUnknown_03001120
_080139EC: .4byte 0x000040C0
_080139F0: .4byte 0x0000041B
_080139F4: .4byte gUnknown_080B9C7C
_080139F8:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r0]
	cmp r1, #0x9c
	ble _08013A0A
	adds r0, r7, #0
	adds r0, #0x28
	movs r1, #0x9c
	str r1, [r0]
_08013A0A:
	adds r0, r7, #0
	adds r0, #0x28
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
	adds r0, #0x28
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013C54
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013C58
	adds r0, r1, #0
	ldr r0, _08013C5C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x28
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
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013C54
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013C58
	adds r0, r1, #0
	ldr r0, _08013C5C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013C54
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013C58
	adds r0, r1, #0
	ldr r0, _08013C5C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013C54
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013C58
	adds r0, r1, #0
	ldr r0, _08013C5C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1, #4]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013C54
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #8]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013C58
	adds r0, r1, #0
	ldr r0, _08013C5C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013C54
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xa]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013C58
	adds r0, r1, #0
	ldr r0, _08013C5C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013C54
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xc]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013C58
	adds r0, r1, #0
	ldr r0, _08013C5C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	b _08013F6C
	.align 2, 0
_08013C54: .4byte gUnknown_080B9CD2
_08013C58: .4byte gUnknown_03001120
_08013C5C: .4byte 0x000040C0
_08013C60:
	adds r0, r7, #0
	adds r0, #0x13
	ldr r2, [r7, #0x3c]
	adds r1, r2, #0
	adds r2, #0x34
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _08013D50
	adds r0, r1, #0
	ldr r0, _08013D54
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08013CAC
	adds r1, r7, #0
	adds r1, #0x13
	adds r0, r7, #0
	adds r0, #0x13
	adds r1, r7, #0
	adds r1, #0x13
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x13
	ldrb r1, [r0]
	cmp r1, #9
	bls _08013CAC
	adds r0, r7, #0
	adds r0, #0x13
	movs r1, #0
	strb r1, [r0]
_08013CAC:
	ldr r0, [r7, #0x3c]
	adds r1, r7, #0
	adds r1, #0x13
	adds r2, r0, #0
	adds r0, #0x34
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
	adds r0, #0x28
	ldr r1, _08013D58
	adds r2, r7, #0
	adds r2, #0x13
	ldrb r3, [r2]
	adds r1, r1, r3
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
	adds r0, #0x28
	ldr r1, _08013D5C
	ldr r3, _08013D50
	adds r2, r3, #0
	ldr r2, _08013D60
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _08013D64
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1c
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	ldr r4, _08013D50
	adds r3, r4, #0
	ldr r3, _08013D60
	adds r4, r4, r3
	ldr r5, [r4]
	adds r3, r5, #0
	ldr r3, _08013D64
	adds r4, r5, r3
	ldrb r3, [r4]
	lsls r4, r3, #0x1e
	lsrs r3, r4, #0x1e
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	ldr r2, [r7]
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #0
	subs r2, #0xe
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r0]
	cmp r1, #0
	bge _08013D68
	adds r0, r7, #0
	adds r0, #0x28
	movs r1, #0
	str r1, [r0]
	b _08013D7A
	.align 2, 0
_08013D50: .4byte gUnknown_03001120
_08013D54: .4byte 0x00000873
_08013D58: .4byte gUnknown_080B9CBC
_08013D5C: .4byte gUnknown_080B9C7C
_08013D60: .4byte 0x000040C0
_08013D64: .4byte 0x0000041B
_08013D68:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r0]
	cmp r1, #0xae
	ble _08013D7A
	adds r0, r7, #0
	adds r0, #0x28
	movs r1, #0xae
	str r1, [r0]
_08013D7A:
	adds r0, r7, #0
	adds r0, #0x28
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
	adds r0, #0x28
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013FF8
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013FFC
	adds r0, r1, #0
	ldr r0, _08014000
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013FF8
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013FFC
	adds r0, r1, #0
	ldr r0, _08014000
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013FF8
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013FFC
	adds r0, r1, #0
	ldr r0, _08014000
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #7
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x28
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
	adds r0, #0x28
	ldr r1, _08013FF8
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013FFC
	adds r0, r1, #0
	ldr r0, _08014000
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
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
	adds r0, #0x28
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013FF8
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #8]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013FFC
	adds r0, r1, #0
	ldr r0, _08014000
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0xd
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08013FF8
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xa]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08013FFC
	adds r0, r1, #0
	ldr r0, _08014000
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
_08013F6C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	beq _08013F76
	b _080140B0
_08013F76:
	ldr r1, _08013FFC
	adds r0, r1, #0
	ldr r0, _08014000
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08014004
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08013F98
	b _080140B0
_08013F98:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, [r7, #0x3c]
	adds r1, r2, #0
	adds r2, #0x35
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0x14
	bls _08013FCC
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strb r1, [r0]
_08013FCC:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08013FD2:
	adds r0, r7, #5
	ldr r2, _08013FFC
	adds r1, r2, #0
	ldr r1, _08014000
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08014004
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08014008
	b _08014094
	.align 2, 0
_08013FF8: .4byte gUnknown_080B9CC6
_08013FFC: .4byte gUnknown_03001120
_08014000: .4byte 0x000040C0
_08014004: .4byte 0x0000041B
_08014008:
	ldr r1, _08014084
	adds r0, r1, #0
	ldr r2, _08014088
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _0801408C
	adds r1, r2, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1c
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #5
	ldrb r2, [r1]
	asrs r0, r2
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08014074
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #9
	bhi _08014074
	ldr r0, _08014090
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	ldr r3, _08014084
	adds r2, r3, #0
	ldr r2, _08014088
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _0801408C
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1e
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r1, [r7]
	ldr r0, [r0]
	adds r1, r1, r0
	adds r0, r1, #0
	movs r1, #0x68
	bl sub_8012444
_08014074:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08013FD2
	.align 2, 0
_08014084: .4byte gUnknown_03001120
_08014088: .4byte 0x000040C0
_0801408C: .4byte 0x0000041B
_08014090: .4byte gUnknown_080B9C7C
_08014094:
	ldr r0, [r7, #0x3c]
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r0, #0
	adds r0, #0x35
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080140B0:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bne _080140DC
	ldr r1, _080140D4
	adds r0, r1, #0
	ldr r3, _080140D8
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080140DC
	b _08014274
	.align 2, 0
_080140D4: .4byte gUnknown_03001120
_080140D8: .4byte 0x00000873
_080140DC:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _0801427C
	ldr r3, _08014280
	adds r2, r3, #0
	ldr r2, _08014284
	adds r3, r3, r2
	ldr r4, [r3]
	adds r2, r4, #0
	ldr r2, _08014288
	adds r3, r4, r2
	ldrb r2, [r3]
	lsls r3, r2, #0x1c
	lsrs r2, r3, #0x1e
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	ldr r4, _08014280
	adds r3, r4, #0
	ldr r3, _08014284
	adds r4, r4, r3
	ldr r5, [r4]
	adds r3, r5, #0
	ldr r3, _08014288
	adds r4, r5, r3
	ldrb r3, [r4]
	lsls r4, r3, #0x1e
	lsrs r3, r4, #0x1e
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, r2, r3
	adds r1, r1, r2
	ldr r2, [r7]
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #4
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7, #0x24]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x28
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0x28
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
	adds r0, #0x28
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801428C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08014280
	adds r0, r1, #0
	ldr r0, _08014284
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7, #0x24]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x28
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08014290
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08014280
	adds r0, r1, #0
	ldr r0, _08014284
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7, #0x24]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x28
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
	adds r0, #0x28
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801428C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08014280
	adds r0, r1, #0
	ldr r0, _08014284
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7, #0x24]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x28
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08014290
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08014280
	adds r0, r1, #0
	ldr r0, _08014284
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r1]
	bl _call_via_r1
_08014274:
	add sp, #0x48
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801427C: .4byte gUnknown_080B9C7C
_08014280: .4byte gUnknown_03001120
_08014284: .4byte 0x000040C0
_08014288: .4byte 0x0000041B
_0801428C: .4byte 0x0000032F
_08014290: .4byte 0x0000034F

	THUMB_FUNC_START sub_8014294
sub_8014294: @ 0x08014294
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _080142C4
	adds r0, r1, #0
	ldr r0, _080142C8
	adds r1, r1, r0
	ldr r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r1, _080142C4
	adds r0, r1, #0
	ldr r3, _080142C8
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7, #8]
	b _08014388
	.align 2, 0
_080142C4: .4byte gUnknown_03001120
_080142C8: .4byte 0x000040C0
	.byte 0xB8, 0x68, 0x08, 0x4A
	.byte 0x11, 0x1C, 0x08, 0x49, 0x52, 0x18, 0x13, 0x68, 0x19, 0x1C, 0x07, 0x49, 0x5A, 0x18, 0x11, 0x78
	.byte 0x0A, 0x07, 0x91, 0x0F, 0x00, 0x7B, 0x0A, 0x06, 0x11, 0x0E, 0x88, 0x42, 0x06, 0xD1, 0x4B, 0xE0
	.byte 0x20, 0x11, 0x00, 0x03, 0xC0, 0x40, 0x00, 0x00, 0x1B, 0x04, 0x00, 0x00, 0x78, 0x1C, 0x0A, 0x4A
	.byte 0x11, 0x1C, 0x0A, 0x4B, 0xD2, 0x18, 0x13, 0x68, 0x19, 0x1C, 0x09, 0x49, 0x5A, 0x18, 0x11, 0x78
	.byte 0x0A, 0x07, 0x91, 0x0F, 0x0A, 0x1C, 0x02, 0x70, 0x38, 0x1C, 0x00, 0x21, 0x01, 0x70, 0x38, 0x1C
	.byte 0x01, 0x78, 0x0F, 0x29, 0x06, 0xD9, 0x22, 0xE0, 0x20, 0x11, 0x00, 0x03, 0xC0, 0x40, 0x00, 0x00
	.byte 0x1B, 0x04, 0x00, 0x00, 0x79, 0x1C, 0x08, 0x78, 0x3A, 0x1C, 0x11, 0x78, 0x02, 0x01, 0x50, 0x18
	.byte 0x01, 0x1C, 0x48, 0x00, 0x79, 0x68, 0x40, 0x18, 0x39, 0x1C, 0x0A, 0x78, 0x11, 0x1C, 0x4A, 0x00
	.byte 0x7B, 0x68, 0xD1, 0x18, 0xF0, 0x23, 0x5B, 0x00, 0xCA, 0x18, 0x11, 0x88, 0x01, 0x80, 0x39, 0x1C
	.byte 0x38, 0x1C, 0x39, 0x1C, 0x0A, 0x78, 0x51, 0x1C, 0x0A, 0x1C, 0x02, 0x70, 0xD7, 0xE7, 0x08, 0x48
	.byte 0x01, 0x1C, 0x08, 0x49, 0x40, 0x18, 0x01, 0x78, 0x00, 0x22, 0x11, 0x40, 0x0A, 0x1C, 0x02, 0x23
	.byte 0x11, 0x1C, 0x19, 0x43, 0x0A, 0x1C, 0x02, 0x70
_08014388:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x20, 0x11, 0x00, 0x03, 0x8F, 0x08, 0x00, 0x00

	THUMB_FUNC_START sub_8014398
sub_8014398: @ 0x08014398
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_806057C
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080143A8:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _080143B2
	b _08014468
_080143B2:
	ldr r0, _08014454
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08014458
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #1
	ldr r1, [r7, #4]
	ldrb r2, [r1, #1]
	strb r2, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0x1a
	beq _08014442
	ldr r0, [r7, #4]
	ldrb r1, [r0, #2]
	cmp r1, #0x1d
	bne _0801441A
	ldr r0, [r7, #4]
	ldr r1, [r0, #0xc]
	asrs r0, r1, #8
	ldr r2, _08014454
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	subs r0, r0, r1
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, _08014454
	adds r2, r3, #0
	adds r3, #0x4e
	ldrh r2, [r3]
	adds r3, r2, #0
	subs r3, #0x20
	subs r1, r1, r3
	ldr r2, _0801445C
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x53
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r4, r2, r3
	ldrh r2, [r4]
	bl sub_8073588
_0801441A:
	ldr r1, _08014454
	adds r0, r1, #0
	ldr r0, _08014460
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08014464
	adds r1, r2, r0
	ldr r0, [r7, #4]
	ldr r1, [r1]
	bl _call_via_r1
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8076160
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8076038
_08014442:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080143A8
	.align 2, 0
_08014454: .4byte gUnknown_03001120
_08014458: .4byte 0x000040C8
_0801445C: .4byte gUnknown_080DC388
_08014460: .4byte 0x000040C0
_08014464: .4byte 0x0000046C
_08014468:
	bl sub_805B364
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8014474
sub_8014474: @ 0x08014474
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _080144E4
	adds r1, r2, #0
	ldr r1, _080144E8
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080144EC
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080144E4
	adds r0, r1, #0
	ldr r2, _080144E8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _080144EC
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
	adds r0, r1, #0
	movs r1, #0x58
	movs r2, #0x40
	bl sub_8010B38
	bl sub_8016400
	bl sub_8014398
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x78
	bhi _080144F0
	b _0801456C
	.align 2, 0
_080144E4: .4byte gUnknown_03001120
_080144E8: .4byte 0x000040C0
_080144EC: .4byte 0x00000406
_080144F0:
	ldr r1, _08014574
	adds r0, r1, #0
	ldr r0, _08014578
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0801457C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x79
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08014580
	ldr r1, [r0, #4]
	lsrs r2, r1, #0x1f
	lsls r0, r2, #0x1f
	cmp r0, #0
	beq _0801456C
	ldr r1, _08014574
	adds r0, r1, #0
	ldr r2, _08014578
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08014584
	adds r1, r2, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B551C
	ldr r1, _08014574
	adds r0, r1, #0
	ldr r2, _08014578
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
	ldr r0, _08014574
	adds r1, r0, #0
	ldr r2, _08014588
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0801456C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08014574: .4byte gUnknown_03001120
_08014578: .4byte 0x000040C0
_0801457C: .4byte 0x00000406
_08014580: .4byte gUnknown_03006EC0
_08014584: .4byte 0x0000040E
_08014588: .4byte 0x00000872

	THUMB_FUNC_START sub_801458C
sub_801458C: @ 0x0801458C
	push {r7, lr}
	mov r7, sp
	bl sub_806057C
	bl sub_8076C24
	bl sub_805B364
	ldr r1, _080145E4
	adds r0, r1, #0
	ldr r0, _080145E8
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
	bne _080145DC
	ldr r1, _080145E4
	adds r0, r1, #0
	ldr r0, _080145E8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080145EC
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080145DC
	bl sub_8064CB8
	bl sub_8064FE0
_080145DC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080145E4: .4byte gUnknown_03001120
_080145E8: .4byte 0x000040C0
_080145EC: .4byte 0x00000403

	THUMB_FUNC_START sub_80145F0
sub_80145F0: @ 0x080145F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	ldr r2, _08014660
	adds r1, r2, #0
	ldr r1, _08014664
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08014668
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _0801461C
	bl sub_8010F50
	bl sub_80110AC
_0801461C:
	bl sub_8014398
	bl sub_8011184
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08014660
	adds r0, r1, #0
	ldr r2, _08014664
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #4
	adds r2, r0, #0
	ldr r2, _08014668
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
	ldrh r1, [r0]
	cmp r1, #0x3b
	bhi _0801466C
	b _08014704
	.align 2, 0
_08014660: .4byte gUnknown_03001120
_08014664: .4byte 0x000040C0
_08014668: .4byte 0x00000406
_0801466C:
	ldr r1, _0801470C
	adds r0, r1, #0
	ldr r0, _08014710
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08014714
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0801470C
	adds r0, r1, #0
	ldr r2, _08014710
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r1, _0801470C
	adds r0, r1, #0
	ldr r2, _08014710
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08014718
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080146D8
	movs r0, #0x24
	bl sub_80B551C
_080146D8:
	ldr r1, _0801470C
	adds r0, r1, #0
	ldr r2, _0801471C
	adds r1, r1, r2
	ldr r0, _0801470C
	ldr r2, _0801470C
	adds r1, r2, #0
	ldr r1, _0801471C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801471C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08014704:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801470C: .4byte gUnknown_03001120
_08014710: .4byte 0x000040C0
_08014714: .4byte 0x00000406
_08014718: .4byte 0x0000041B
_0801471C: .4byte 0x00000872

	THUMB_FUNC_START sub_8014720
sub_8014720: @ 0x08014720
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08014784
	adds r0, r1, #0
	ldr r0, _08014788
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _08014784
	adds r1, r2, #0
	ldr r1, _08014788
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0801478C
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_8014398
	bl sub_8011184
	ldr r1, _08014784
	adds r0, r1, #0
	ldr r2, _08014788
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08014790
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08014794
	movs r0, #0x48
	movs r1, #0x38
	bl sub_801133C
	b _0801479A
	.align 2, 0
_08014784: .4byte gUnknown_03001120
_08014788: .4byte 0x000040C0
_0801478C: .4byte 0x00000406
_08014790: .4byte 0x0000041B
_08014794:
	adds r0, r7, #4
	movs r1, #0x8c
	strh r1, [r0]
_0801479A:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080147D8
	adds r0, r1, #0
	ldr r2, _080147DC
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #4
	adds r2, r0, #0
	ldr r2, _080147E0
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
	ldrh r1, [r0]
	cmp r1, #0x8b
	bhi _080147E4
	b _0801487E
	.align 2, 0
_080147D8: .4byte gUnknown_03001120
_080147DC: .4byte 0x000040C0
_080147E0: .4byte 0x00000406
_080147E4:
	bl sub_80110AC
	ldr r1, _08014888
	adds r0, r1, #0
	ldr r0, _0801488C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08014890
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08014894
	str r1, [r0, #0x28]
	ldr r0, [r7]
	movs r1, #0x58
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x28]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0, #8]
	ldr r0, _08014888
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08014888
	adds r0, r1, #0
	ldr r2, _08014898
	adds r1, r1, r2
	ldr r0, _08014888
	ldr r2, _08014888
	adds r1, r2, #0
	ldr r1, _08014898
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08014898
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08014888
	adds r0, r1, #0
	ldr r0, _0801488C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0801489C
	adds r1, r2, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B55E8
	movs r0, #0x2a
	bl sub_80B551C
_0801487E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08014888: .4byte gUnknown_03001120
_0801488C: .4byte 0x000040C0
_08014890: .4byte 0x00000406
_08014894: .4byte 0xFFFFFF00
_08014898: .4byte 0x00000872
_0801489C: .4byte 0x0000040E

	THUMB_FUNC_START sub_80148A0
sub_80148A0: @ 0x080148A0
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _08014964
	adds r0, r1, #0
	ldr r0, _08014968
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x28]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #8]
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #8]
	ldr r2, [r7, #0xc]
	movs r0, #0x19
	movs r1, #0x58
	bl sub_8010B38
	bl sub_8014398
	bl sub_80118E0
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	ble _080148FE
	movs r0, #0
	str r0, [r7, #8]
_080148FE:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x28]
	ldr r0, [r7, #8]
	movs r1, #0x20
	cmn r0, r1
	blt _0801495A
	ldr r0, _08014964
	adds r1, r0, #0
	ldr r1, _0801496C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08014970
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08014964
	adds r1, r0, #0
	ldr r2, _08014974
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08014978
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08014964
	adds r1, r0, #0
	ldr r1, _0801497C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0801495A:
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _08014980
	b _08014A36
	.align 2, 0
_08014964: .4byte gUnknown_03001120
_08014968: .4byte 0x000040C0
_0801496C: .4byte 0x0000087A
_08014970: .4byte 0x00002846
_08014974: .4byte 0x0000087C
_08014978: .4byte 0x00000C06
_0801497C: .4byte 0x0000087E
_08014980:
	ldr r0, _08014A40
	ldr r1, _08014A40
	ldr r2, _08014A40
	adds r3, r2, #0
	adds r2, #0x50
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	strh r4, [r2]
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
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x26]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x26]
	ldr r1, _08014A40
	adds r0, r1, #0
	ldr r2, _08014A44
	adds r1, r1, r2
	ldr r0, _08014A40
	ldr r2, _08014A40
	adds r1, r2, #0
	ldr r1, _08014A44
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08014A44
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08014A48
	ldr r2, _08014A40
	adds r1, r2, #0
	ldr r1, _08014A4C
	adds r2, r2, r1
	ldr r3, [r2]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r3, r2
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuSet
	ldr r1, _08014A40
	adds r0, r1, #0
	ldr r0, _08014A4C
	adds r1, r1, r0
	ldr r0, [r1]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08014A40
	adds r1, r0, #0
	ldr r1, _08014A50
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
_08014A36:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08014A40: .4byte gUnknown_03001120
_08014A44: .4byte 0x00000872
_08014A48: .4byte gUnknown_080DEF7C
_08014A4C: .4byte 0x000040C0
_08014A50: .4byte 0x0000088F

	THUMB_FUNC_START sub_8014A54
sub_8014A54: @ 0x08014A54
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _08014AF0
	adds r0, r1, #0
	ldr r0, _08014AF4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08014AF0
	adds r1, r2, #0
	ldr r1, _08014AF4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08014AF8
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	ldr r2, [r0, #8]
	movs r0, #0x19
	movs r1, #0x58
	bl sub_8010B38
	bl sub_8014398
	movs r0, #0xe0
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08014AF0
	adds r0, r1, #0
	ldr r2, _08014AF4
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	ldr r2, _08014AF8
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
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0x3b
	bhi _08014AFC
	b _08014B4E
	.align 2, 0
_08014AF0: .4byte gUnknown_03001120
_08014AF4: .4byte 0x000040C0
_08014AF8: .4byte 0x00000406
_08014AFC:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08014B58
	adds r0, r1, #0
	ldr r0, _08014B5C
	adds r1, r1, r0
	ldr r0, _08014B58
	ldr r2, _08014B58
	adds r1, r2, #0
	ldr r1, _08014B5C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08014B5C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08014B4E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08014B58: .4byte gUnknown_03001120
_08014B5C: .4byte 0x00000872

	THUMB_FUNC_START sub_8014B60
sub_8014B60: @ 0x08014B60
	push {r4, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #9
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #2
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08014C48
	adds r1, r2, #0
	ldr r1, _08014C4C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08014C50
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _08014BAE
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_08014BAE:
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #0
	bne _08014BBA
	b _08014CE2
_08014BBA:
	adds r0, r7, #0
	adds r0, #0xb
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xb
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08014C48
	adds r1, r2, #0
	ldr r1, _08014C4C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08014C50
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _08014C58
	adds r0, r7, #0
	adds r0, #0xb
	ldr r1, _08014C54
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08014C44
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08014C44:
	b _08014C8E
	.align 2, 0
_08014C48: .4byte gUnknown_03001120
_08014C4C: .4byte 0x000040C0
_08014C50: .4byte 0x0000041B
_08014C54: .4byte gUnknown_080B99A8
_08014C58:
	adds r0, r7, #0
	adds r0, #0xb
	ldr r1, _08014D1C
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08014C8E
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08014C8E:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xb
	adds r2, r0, #0
	adds r0, #0x2c
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
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0x30
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
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r3, #0
	ands r2, r4
	ldrb r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08014CE2:
	movs r0, #0x58
	ldr r1, [r7, #4]
	subs r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	ldr r3, _08014D20
	adds r1, r3, #0
	ldr r1, _08014D24
	adds r3, r3, r1
	ldr r4, [r3]
	adds r1, r4, #0
	ldr r1, _08014D28
	adds r3, r4, r1
	ldrb r1, [r3]
	lsls r3, r1, #0x1c
	lsrs r4, r3, #0x1e
	lsls r1, r4, #0x18
	lsrs r3, r1, #0x18
	movs r1, #3
	str r1, [sp]
	movs r1, #0x38
	bl sub_8011660
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08014D1C: .4byte gUnknown_080B99AC
_08014D20: .4byte gUnknown_03001120
_08014D24: .4byte 0x000040C0
_08014D28: .4byte 0x0000041B

	THUMB_FUNC_START sub_8014D2C
sub_8014D2C: @ 0x08014D2C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08014D94
	adds r0, r1, #0
	ldr r0, _08014D98
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r0, #8]
	movs r0, #0x19
	movs r1, #0x58
	bl sub_8010B38
	bl sub_8014398
	ldr r1, _08014D94
	adds r0, r1, #0
	ldr r2, _08014D9C
	adds r1, r1, r2
	ldr r0, _08014D94
	ldr r2, _08014D94
	adds r1, r2, #0
	ldr r1, _08014D9C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08014D9C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08014D94: .4byte gUnknown_03001120
_08014D98: .4byte 0x000040C0
_08014D9C: .4byte 0x00000872

	THUMB_FUNC_START sub_8014DA0
sub_8014DA0: @ 0x08014DA0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08014E08
	adds r0, r1, #0
	ldr r0, _08014E0C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r0, #8]
	movs r0, #0x19
	movs r1, #0x58
	bl sub_8010B38
	bl sub_8014398
	ldr r1, _08014E08
	adds r0, r1, #0
	ldr r2, _08014E10
	adds r1, r1, r2
	ldr r0, _08014E08
	ldr r2, _08014E08
	adds r1, r2, #0
	ldr r1, _08014E10
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08014E10
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08014E08: .4byte gUnknown_03001120
_08014E0C: .4byte 0x000040C0
_08014E10: .4byte 0x00000872

	THUMB_FUNC_START sub_8014E14
sub_8014E14: @ 0x08014E14
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08014EB4
	adds r0, r1, #0
	ldr r0, _08014EB8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r0, #8]
	movs r0, #0x19
	movs r1, #0x58
	bl sub_8010B38
	bl sub_8014398
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x24
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08014EB4
	adds r0, r1, #0
	ldr r2, _08014EB8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08014EBC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_8011E38
	ldr r1, _08014EB4
	adds r0, r1, #0
	ldr r2, _08014EC0
	adds r1, r1, r2
	ldr r0, _08014EB4
	ldr r2, _08014EB4
	adds r1, r2, #0
	ldr r1, _08014EC0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08014EC0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08014EB4: .4byte gUnknown_03001120
_08014EB8: .4byte 0x000040C0
_08014EBC: .4byte 0x00000406
_08014EC0: .4byte 0x00000872

	THUMB_FUNC_START sub_8014EC4
sub_8014EC4: @ 0x08014EC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08014F68
	adds r0, r1, #0
	ldr r0, _08014F6C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r0, #8]
	movs r0, #0x19
	movs r1, #0x58
	bl sub_8010B38
	bl sub_8014398
	ldr r1, _08014F68
	adds r0, r1, #0
	ldr r2, _08014F6C
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08014F70
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08014F68
	adds r0, r1, #0
	ldr r2, _08014F74
	adds r1, r1, r2
	ldr r0, _08014F68
	ldr r2, _08014F68
	adds r1, r2, #0
	ldr r1, _08014F74
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08014F74
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08014F68: .4byte gUnknown_03001120
_08014F6C: .4byte 0x000040C0
_08014F70: .4byte 0x00000406
_08014F74: .4byte 0x00000872

	THUMB_FUNC_START sub_8014F78
sub_8014F78: @ 0x08014F78
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _08015000
	adds r0, r1, #0
	ldr r0, _08015004
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, _08015000
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r2, [r0, #8]
	movs r0, #0x19
	movs r1, #0x58
	bl sub_8010B38
	bl sub_8016894
	movs r0, #0x80
	lsls r0, r0, #1
	ldr r2, [r7, #8]
	subs r1, r0, r2
	adds r0, r1, #0
	movs r1, #0
	bl sub_8012D84
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08015000
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x4c
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
	ldrh r1, [r0]
	cmp r1, #0xff
	bhi _08015008
	b _080150CE
	.align 2, 0
_08015000: .4byte gUnknown_03001120
_08015004: .4byte 0x000040C0
_08015008:
	ldr r1, _080150D8
	adds r0, r1, #0
	ldr r2, _080150DC
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _080150E0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x2e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x31
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080150D8
	adds r0, r1, #0
	ldr r2, _080150E4
	adds r1, r1, r2
	ldr r0, _080150D8
	ldr r2, _080150D8
	adds r1, r2, #0
	ldr r1, _080150E4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080150E4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080150CE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080150D8: .4byte gUnknown_03001120
_080150DC: .4byte 0x000040C0
_080150E0: .4byte 0x00000406
_080150E4: .4byte 0x00000872

	THUMB_FUNC_START sub_80150E8
sub_80150E8: @ 0x080150E8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _0801513C
	adds r1, r2, #0
	ldr r1, _08015140
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08015144
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _0801513C
	adds r0, r1, #0
	ldr r2, _08015140
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r0, #8]
	movs r0, #0x19
	movs r1, #0x58
	bl sub_8010B38
	bl sub_8016894
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x59
	bhi _08015148
	movs r0, #0
	movs r1, #0
	bl sub_8012D84
	b _08015150
	.align 2, 0
_0801513C: .4byte gUnknown_03001120
_08015140: .4byte 0x000040C0
_08015144: .4byte 0x00000406
_08015148:
	movs r0, #0
	movs r1, #1
	bl sub_8012D84
_08015150:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x5a
	bne _08015192
	ldr r1, _08015180
	adds r0, r1, #0
	ldr r2, _08015184
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08015188
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801518C
	movs r0, #0x1c
	bl sub_80B551C
	b _08015192
	.align 2, 0
_08015180: .4byte gUnknown_03001120
_08015184: .4byte 0x000040C0
_08015188: .4byte 0x0000041B
_0801518C:
	movs r0, #0x27
	bl sub_80B551C
_08015192:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _080151D0
	cmp r1, r0
	bhi _080151E0
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080151D4
	adds r0, r1, #0
	ldr r2, _080151D8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _080151DC
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
	b _08015230
	.align 2, 0
_080151D0: .4byte 0x0000012B
_080151D4: .4byte gUnknown_03001120
_080151D8: .4byte 0x000040C0
_080151DC: .4byte 0x00000406
_080151E0:
	ldr r1, _08015238
	adds r0, r1, #0
	ldr r0, _0801523C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08015240
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_8014294
	ldr r1, _08015238
	adds r0, r1, #0
	ldr r2, _08015244
	adds r1, r1, r2
	ldr r0, _08015238
	ldr r2, _08015238
	adds r1, r2, #0
	ldr r1, _08015244
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08015244
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x38
	bl sub_80B551C
_08015230:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08015238: .4byte gUnknown_03001120
_0801523C: .4byte 0x000040C0
_08015240: .4byte 0x00000406
_08015244: .4byte 0x00000872

	THUMB_FUNC_START sub_8015248
sub_8015248: @ 0x08015248
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_0801525C:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0801526C
	cmp r1, r0
	bls _08015270
	b _08015294
	.align 2, 0
_0801526C: .4byte 0x000003FF
_08015270:
	adds r0, r7, #4
	ldr r1, [r0]
	adds r2, r7, #0
	ldrh r3, [r2]
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0801525C
_08015294:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801529C
sub_801529C: @ 0x0801529C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r0, r7, #6
	ldr r2, _08015378
	adds r1, r2, #0
	ldr r1, _0801537C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08015380
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _08015378
	adds r0, r1, #0
	ldr r2, _0801537C
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r0, #4]
	ldr r0, [r7, #8]
	ldr r2, [r0, #8]
	movs r0, #0x19
	bl sub_8010B38
	bl sub_8016894
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x3b
	bhi _08015386
	ldr r0, [r7, #8]
	ldr r2, [r0, #4]
	adds r1, r2, #0
	subs r1, #0x58
	adds r0, r1, #0
	movs r1, #1
	bl sub_8012D84
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1, #4]
	subs r1, r2, #4
	str r1, [r0, #4]
	ldr r0, _08015378
	ldr r2, _08015378
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r3, [r2]
	adds r1, r3, #4
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
	ldr r0, _08015378
	ldr r2, _08015378
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r3, [r2]
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08015378
	adds r0, r1, #0
	ldr r2, _0801537C
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _08015380
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
	b _08015688
	.align 2, 0
_08015378: .4byte gUnknown_03001120
_0801537C: .4byte 0x000040C0
_08015380: .4byte 0x00000406
	.byte 0xF6, 0xE0
_08015386:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x7b
	bls _08015390
	b _08015574
_08015390:
	ldr r0, [r7, #8]
	ldr r2, [r0, #4]
	adds r1, r2, #0
	subs r1, #0x58
	adds r0, r1, #0
	movs r1, #1
	bl sub_8012D84
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080153B6
	b _0801552E
_080153B6:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080153BC:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x3f
	bls _080153C6
	b _08015514
_080153C6:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xd
	bne _080153D0
	b _080154FC
_080153D0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xe
	bne _080153DA
	b _080154FC
_080153DA:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldr r2, _0801550C
	adds r1, r2, #0
	ldr r1, _08015510
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x60
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0
	beq _0801541C
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0801541C:
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #2
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldr r2, _0801550C
	adds r1, r2, #0
	ldr r1, _08015510
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x60
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0
	beq _0801546C
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0801546C:
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #2
	ldrh r3, [r2]
	lsls r2, r3, #5
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldr r2, _0801550C
	adds r1, r2, #0
	ldr r1, _08015510
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x60
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	lsrs r1, r2, #0xa
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0
	beq _080154BE
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080154BE:
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #2
	ldrh r3, [r2]
	lsls r2, r3, #0xa
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0801550C
	adds r0, r1, #0
	ldr r2, _08015510
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x60
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080154FC:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080153BC
	.align 2, 0
_0801550C: .4byte gUnknown_03001120
_08015510: .4byte 0x000040C0
_08015514:
	ldr r0, _08015564
	adds r1, r0, #0
	ldr r1, _08015568
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
_0801552E:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08015564
	adds r0, r1, #0
	ldr r2, _0801556C
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _08015570
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
	b _08015688
	.align 2, 0
_08015564: .4byte gUnknown_03001120
_08015568: .4byte 0x0000088F
_0801556C: .4byte 0x000040C0
_08015570: .4byte 0x00000406
_08015574:
	ldr r1, _08015690
	adds r0, r1, #0
	ldr r0, _08015694
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08015698
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08015690
	adds r0, r1, #0
	ldr r2, _0801569C
	adds r1, r1, r2
	ldr r0, _08015690
	ldr r2, _08015690
	adds r1, r2, #0
	ldr r1, _0801569C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801569C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08015690
	ldr r2, _08015690
	adds r1, r2, #0
	ldr r1, _080156A0
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _080156A4
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _080156A0
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
	ldr r2, _08015690
	adds r1, r2, #0
	ldr r1, _080156A0
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080156A8
	ldr r2, _080156AC
	bl CpuFastSet
	ldr r0, _080156B0
	ldr r1, _080156B4
	bl sub_8015248
	ldr r1, _08015690
	adds r0, r1, #0
	ldr r2, _08015694
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _080156B8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08015690
	adds r0, r1, #0
	ldr r2, _08015694
	adds r1, r1, r2
	ldr r0, [r1]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0x2a
	bl sub_80B5548
	ldr r0, _08015690
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08015690
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	movs r1, #0xac
	lsls r1, r1, #1
	str r1, [r0, #4]
	ldr r0, _08015690
	adds r1, r0, #0
	ldr r1, _080156BC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080156C0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08015688:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08015690: .4byte gUnknown_03001120
_08015694: .4byte 0x000040C0
_08015698: .4byte 0x00000406
_0801569C: .4byte 0x00000872
_080156A0: .4byte 0x0000088C
_080156A4: .4byte 0x0000FEFF
_080156A8: .4byte 0x060000E0
_080156AC: .4byte 0x01000008
_080156B0: .4byte 0x0000E007
_080156B4: .4byte 0x0600B000
_080156B8: .4byte 0x00000452
_080156BC: .4byte 0x0000087C
_080156C0: .4byte 0x0000050B

	THUMB_FUNC_START sub_80156C4
sub_80156C4: @ 0x080156C4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _080157A8
	adds r0, r1, #0
	ldr r0, _080157AC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _080157A8
	adds r1, r2, #0
	ldr r1, _080157AC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080157B0
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_8016698
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x7b
	bhi _080157B4
	ldr r0, [r7]
	movs r1, #0xbc
	ldr r0, [r0, #4]
	subs r1, r1, r0
	adds r0, r1, #0
	movs r1, #8
	bl sub_8010E2C
	ldr r0, [r7]
	ldr r2, [r0, #4]
	adds r1, r2, #0
	subs r1, #0x58
	adds r0, r1, #0
	movs r1, #2
	bl sub_8012D84
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x3b
	bls _08015774
	ldr r0, _080157A8
	ldr r2, _080157A8
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r3, [r2]
	adds r1, r3, #4
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
	ldr r0, _080157A8
	ldr r2, _080157A8
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r3, [r2]
	subs r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	subs r1, r2, #4
	str r1, [r0, #4]
_08015774:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080157A8
	adds r0, r1, #0
	ldr r2, _080157AC
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #4
	adds r2, r0, #0
	ldr r2, _080157B0
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
	b _0801583A
	.align 2, 0
_080157A8: .4byte gUnknown_03001120
_080157AC: .4byte 0x000040C0
_080157B0: .4byte 0x00000406
_080157B4:
	movs r0, #0
	movs r1, #2
	bl sub_8012D84
	movs r0, #0x64
	movs r1, #8
	bl sub_8010E2C
	movs r0, #0x38
	bl sub_80B551C
	ldr r1, _08015844
	adds r0, r1, #0
	ldr r0, _08015848
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0801584C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08015844
	adds r0, r1, #0
	ldr r2, _08015850
	adds r1, r1, r2
	ldr r0, _08015844
	ldr r2, _08015844
	adds r1, r2, #0
	ldr r1, _08015850
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08015850
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08015844
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08015844
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0801583A:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08015844: .4byte gUnknown_03001120
_08015848: .4byte 0x000040C0
_0801584C: .4byte 0x00000406
_08015850: .4byte 0x00000872

	THUMB_FUNC_START sub_8015854
sub_8015854: @ 0x08015854
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #2
	ldr r2, _080158A0
	adds r1, r2, #0
	ldr r1, _080158A4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080158A8
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _080158A0
	adds r0, r1, #0
	ldr r2, _080158A4
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	movs r0, #0x64
	movs r1, #8
	bl sub_8010E2C
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0x3b
	bhi _080158AC
	movs r0, #0
	movs r1, #3
	bl sub_8012D84
	b _080158D8
	.align 2, 0
_080158A0: .4byte gUnknown_03001120
_080158A4: .4byte 0x000040C0
_080158A8: .4byte 0x00000406
_080158AC:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0x43
	bhi _080158BE
	movs r0, #0
	movs r1, #4
	bl sub_8012D84
	b _080158D8
_080158BE:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0x4b
	bhi _080158D0
	movs r0, #0
	movs r1, #5
	bl sub_8012D84
	b _080158D8
_080158D0:
	movs r0, #0
	movs r1, #4
	bl sub_8012D84
_080158D8:
	bl sub_8016698
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0x3c
	bne _080158E8
	bl sub_80123A4
_080158E8:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0x53
	bhi _08015930
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08015924
	adds r0, r1, #0
	ldr r2, _08015928
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #2
	adds r2, r0, #0
	ldr r2, _0801592C
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
	b _0801599C
	.align 2, 0
_08015924: .4byte gUnknown_03001120
_08015928: .4byte 0x000040C0
_0801592C: .4byte 0x00000406
_08015930:
	ldr r1, _080159A4
	adds r0, r1, #0
	ldr r0, _080159A8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080159AC
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08015956
	movs r0, #0x1c
	bl sub_80B551C
_08015956:
	ldr r1, _080159A4
	adds r0, r1, #0
	ldr r2, _080159A8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _080159B0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080159A4
	adds r0, r1, #0
	ldr r2, _080159B4
	adds r1, r1, r2
	ldr r0, _080159A4
	ldr r2, _080159A4
	adds r1, r2, #0
	ldr r1, _080159B4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080159B4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801599C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080159A4: .4byte gUnknown_03001120
_080159A8: .4byte 0x000040C0
_080159AC: .4byte 0x0000041B
_080159B0: .4byte 0x00000406
_080159B4: .4byte 0x00000872

	THUMB_FUNC_START sub_80159B8
sub_80159B8: @ 0x080159B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #2
	ldr r2, _08015A3C
	adds r1, r2, #0
	ldr r1, _08015A40
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08015A44
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _08015A3C
	adds r0, r1, #0
	ldr r2, _08015A40
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r0, [r1]
	str r0, [r7, #4]
	movs r0, #0x64
	movs r1, #8
	bl sub_8010E2C
	movs r0, #0
	movs r1, #6
	bl sub_8012D84
	bl sub_8016698
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0x3b
	bhi _08015A48
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08015A3C
	adds r0, r1, #0
	ldr r0, _08015A40
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #2
	adds r2, r0, #0
	ldr r2, _08015A44
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
	b _08015B60
	.align 2, 0
_08015A3C: .4byte gUnknown_03001120
_08015A40: .4byte 0x000040C0
_08015A44: .4byte 0x00000406
_08015A48:
	ldr r1, _08015A94
	adds r0, r1, #0
	ldr r3, _08015A98
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08015A9C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08015A6E:
	adds r0, r7, #0
	ldr r2, _08015A94
	adds r1, r2, #0
	ldr r3, _08015A98
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08015AA0
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08015AA4
	b _08015AFC
	.align 2, 0
_08015A94: .4byte gUnknown_03001120
_08015A98: .4byte 0x000040C0
_08015A9C: .4byte 0x00000406
_08015AA0: .4byte 0x0000041B
_08015AA4:
	adds r0, r7, #1
	ldr r2, _08015AF4
	adds r1, r2, #0
	ldr r3, _08015AF8
	adds r2, r2, r3
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _08015AE4
	adds r0, r7, #1
	ldr r2, _08015AF4
	adds r1, r2, #0
	ldr r1, _08015AF8
	adds r2, r2, r1
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
_08015AE4:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08015A6E
	.align 2, 0
_08015AF4: .4byte gUnknown_03001120
_08015AF8: .4byte 0x000040C0
_08015AFC:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #4
	bhi _08015B3C
	ldr r1, _08015B34
	adds r0, r1, #0
	ldr r0, _08015B38
	adds r1, r1, r0
	ldr r0, _08015B34
	ldr r2, _08015B34
	adds r1, r2, #0
	ldr r1, _08015B38
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08015B38
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015B60
	.align 2, 0
_08015B34: .4byte gUnknown_03001120
_08015B38: .4byte 0x00000872
_08015B3C:
	ldr r0, _08015B68
	ldr r2, _08015B68
	adds r1, r2, #0
	ldr r3, _08015B6C
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08015B6C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08015B60:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08015B68: .4byte gUnknown_03001120
_08015B6C: .4byte 0x00000872

	THUMB_FUNC_START sub_8015B70
sub_8015B70: @ 0x08015B70
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08015BF0
	adds r0, r1, #0
	ldr r0, _08015BF4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	movs r0, #0x64
	movs r1, #8
	bl sub_8010E2C
	movs r0, #0
	movs r1, #8
	bl sub_8012D84
	bl sub_8016698
	ldr r1, _08015BF0
	adds r0, r1, #0
	ldr r0, _08015BF8
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08015BBE
	movs r0, #0x4c
	bl sub_8011FAC
_08015BBE:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08015BCA:
	adds r0, r7, #6
	ldr r2, _08015BF0
	adds r1, r2, #0
	ldr r1, _08015BF4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08015BFC
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08015C00
	b _08015C34
	.align 2, 0
_08015BF0: .4byte gUnknown_03001120
_08015BF4: .4byte 0x000040C0
_08015BF8: .4byte 0x00000873
_08015BFC: .4byte 0x0000041B
_08015C00:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08015C30
	adds r3, r7, #6
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
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08015BCA
	.align 2, 0
_08015C30: .4byte gUnknown_03001120
_08015C34:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #9
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08015C4A
	b _08015CD0
_08015C4A:
	movs r0, #0x1c
	bl sub_80B551C
	ldr r0, _08015CD8
	ldr r2, _08015CDC
	adds r1, r2, #0
	ldr r1, _08015CE0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08015CE4
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _08015CDC
	adds r0, r1, #0
	ldr r0, _08015CE0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08015CE4
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
	ldr r1, _08015CD8
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_80B466C
	ldr r1, _08015CDC
	adds r0, r1, #0
	ldr r0, _08015CE0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
	ldr r0, _08015CDC
	adds r1, r0, #0
	ldr r1, _08015CE8
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
	ldr r0, _08015CDC
	adds r1, r0, #0
	ldr r1, _08015CEC
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
_08015CD0:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08015CD8: .4byte gUnknown_030019E0
_08015CDC: .4byte gUnknown_03001120
_08015CE0: .4byte 0x000040C0
_08015CE4: .4byte 0x00000454
_08015CE8: .4byte 0x0000087A
_08015CEC: .4byte 0x00000872

	THUMB_FUNC_START sub_8015CF0
sub_8015CF0: @ 0x08015CF0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _08015D60
	adds r1, r2, #0
	ldr r1, _08015D64
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08015D68
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _08015D60
	adds r0, r1, #0
	ldr r2, _08015D64
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	movs r0, #0x64
	movs r1, #8
	bl sub_8010E2C
	movs r0, #0
	movs r1, #6
	bl sub_8012D84
	bl sub_8016698
	ldr r0, [r7, #4]
	ldr r2, _08015D60
	adds r1, r2, #0
	ldr r1, _08015D64
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08015D6C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0, #0xc]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _08015D70
	movs r0, #0x26
	bl sub_80B551C
	b _08015D76
	.align 2, 0
_08015D60: .4byte gUnknown_03001120
_08015D64: .4byte 0x000040C0
_08015D68: .4byte 0x00000406
_08015D6C: .4byte 0x0000041B
_08015D70:
	movs r0, #0x27
	bl sub_80B551C
_08015D76:
	ldr r1, _08015DC4
	adds r0, r1, #0
	ldr r2, _08015DC8
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08015DCC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08015DC4
	adds r0, r1, #0
	ldr r2, _08015DD0
	adds r1, r1, r2
	ldr r0, _08015DC4
	ldr r2, _08015DC4
	adds r1, r2, #0
	ldr r1, _08015DD0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08015DD0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08015DC4: .4byte gUnknown_03001120
_08015DC8: .4byte 0x000040C0
_08015DCC: .4byte 0x00000406
_08015DD0: .4byte 0x00000872

	THUMB_FUNC_START sub_8015DD4
sub_8015DD4: @ 0x08015DD4
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _08015E80
	adds r0, r1, #0
	ldr r0, _08015E84
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08015E80
	adds r1, r2, #0
	ldr r1, _08015E84
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08015E88
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	movs r0, #0x64
	movs r1, #8
	bl sub_8010E2C
	movs r0, #0
	movs r1, #7
	bl sub_8012D84
	bl sub_8016698
	ldr r1, _08015E80
	adds r0, r1, #0
	ldr r2, _08015E8C
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08015E3A
	movs r0, #0x54
	bl sub_801229C
_08015E3A:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0xef
	bhi _08015E90
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08015E80
	adds r0, r1, #0
	ldr r0, _08015E84
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	ldr r2, _08015E88
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
	b _08015F9C
	.align 2, 0
_08015E80: .4byte gUnknown_03001120
_08015E84: .4byte 0x000040C0
_08015E88: .4byte 0x00000406
_08015E8C: .4byte 0x00000873
_08015E90:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08015E9C:
	adds r0, r7, #6
	ldr r2, _08015EC0
	adds r1, r2, #0
	ldr r1, _08015EC4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08015EC8
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08015ECC
	b _08015F00
	.align 2, 0
_08015EC0: .4byte gUnknown_03001120
_08015EC4: .4byte 0x000040C0
_08015EC8: .4byte 0x0000041B
_08015ECC:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08015EFC
	adds r3, r7, #6
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
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08015E9C
	.align 2, 0
_08015EFC: .4byte gUnknown_03001120
_08015F00:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #9
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08015F16
	b _08015F9C
_08015F16:
	movs r0, #0x1c
	bl sub_80B551C
	ldr r0, _08015FA4
	ldr r2, _08015FA8
	adds r1, r2, #0
	ldr r1, _08015FAC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08015FB0
	adds r2, r3, r1
	ldr r1, [r2]
	bl sub_80B466C
	ldr r1, _08015FA8
	adds r0, r1, #0
	ldr r2, _08015FAC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08015FB0
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
	ldr r1, _08015FA4
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_80B466C
	ldr r1, _08015FA8
	adds r0, r1, #0
	ldr r2, _08015FAC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	movs r0, #0
	str r0, [r1]
	ldr r0, _08015FA8
	adds r1, r0, #0
	ldr r1, _08015FB4
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
	ldr r0, _08015FA8
	adds r1, r0, #0
	ldr r2, _08015FB8
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
_08015F9C:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08015FA4: .4byte gUnknown_030019E0
_08015FA8: .4byte gUnknown_03001120
_08015FAC: .4byte 0x000040C0
_08015FB0: .4byte 0x00000454
_08015FB4: .4byte 0x0000087A
_08015FB8: .4byte 0x00000872
