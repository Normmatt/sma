.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_806ABE0
sub_806ABE0: @ 0x0806ABE0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bne _0806AC02
	b _0806ACB2
_0806AC02:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806ACBC
	ldr r2, [r7]
	ldrb r3, [r2, #4]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0806AC9C
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806AC44
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0806AC44:
	ldr r0, [r7]
	adds r1, r7, #5
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, _0806ACC0
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, _0806ACC4
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0xa]
	movs r3, #0xfe
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
_0806AC9C:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
_0806ACB2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806ACBC: .4byte gUnknown_080DC15C
_0806ACC0: .4byte gUnknown_080DC13C
_0806ACC4: .4byte gUnknown_080DC144

	THUMB_FUNC_START sub_806ACC8
sub_806ACC8: @ 0x0806ACC8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0806ACF2
	ldr r0, [r7, #4]
	ldr r1, [r0, #4]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0806ACF2
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	cmp r1, #0xf
	bls _0806ACF2
	b _0806AD3C
_0806ACF2:
	ldr r1, _0806AD44
	adds r0, r1, #0
	ldr r0, _0806AD48
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
	bne _0806AD2E
	ldr r0, _0806AD4C
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, [r7]
	bl sub_806ABE0
_0806AD2E:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #0
	beq _0806AD3C
	ldr r0, [r7]
	bl sub_805EB68
_0806AD3C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806AD44: .4byte gUnknown_03001120
_0806AD48: .4byte 0x000040C0
_0806AD4C: .4byte gUnknown_0834A67C
