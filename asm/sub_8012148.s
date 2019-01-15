.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8012148
sub_8012148: @ 0x08012148
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x88
	str r1, [r0, #4]
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
	ldr r1, [r7]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0801221C
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	ldr r1, _08012220
	adds r0, r1, #0
	ldr r0, _08012224
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
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x90
	str r1, [r0, #4]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_08012210:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bls _08012228
	b _08012294
	.align 2, 0
_0801221C: .4byte gUnknown_080B9C28
_08012220: .4byte gUnknown_03001120
_08012224: .4byte 0x000040C0
_08012228:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08012288
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
	ldr r1, _0801228C
	adds r0, r1, #0
	ldr r0, _08012290
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08012210
	.align 2, 0
_08012288: .4byte gUnknown_080B9C28
_0801228C: .4byte gUnknown_03001120
_08012290: .4byte 0x000040C0
_08012294:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
    