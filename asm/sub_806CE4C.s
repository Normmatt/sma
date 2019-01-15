.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_806CE4C
sub_806CE4C: @ 0x0806CE4C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _0806CE98
	adds r0, r1, #0
	ldr r0, _0806CE9C
	adds r1, r1, r0
	ldr r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #4]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0806CEA0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0806CE8C:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806CEA4
	b _0806CEDE
	.align 2, 0
_0806CE98: .4byte gUnknown_03001120
_0806CE9C: .4byte 0x000040C0
_0806CEA0: .4byte gUnknown_0834B3E8
_0806CEA4:
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #8]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806CE8C
_0806CEDE:
	ldr r0, _0806CF0C
	ldr r2, _0806CF0C
	adds r1, r2, #0
	ldr r1, _0806CF10
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0806CF10
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
_0806CF0C: .4byte gUnknown_03001120
_0806CF10: .4byte 0x0000088F
