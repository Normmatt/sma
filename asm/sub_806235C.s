.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_806235C
sub_806235C: @ 0x0806235C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1d
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldr r3, [r2, #0x38]
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _080623A0
	adds r0, r7, #4
	movs r1, #3
	strb r1, [r0]
_080623A0:
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _080623D4
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #3
	adds r2, r2, r4
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x18]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080623D4: .4byte gUnknown_080DBD08
