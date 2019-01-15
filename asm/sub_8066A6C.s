.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8066A6C
sub_8066A6C: @ 0x08066A6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #5
	bls _08066B06
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bhi _08066AE6
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _08066AE6
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x1f
	lsrs r3, r1, #0x1f
	movs r2, #1
	adds r1, r3, #0
	eors r1, r2
	adds r2, r1, #0
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
_08066AE6:
	ldr r0, [r7]
	ldr r1, _08066B3C
	adds r2, r7, #4
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
_08066B06:
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r7, #5
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08066B3C: .4byte gUnknown_080DBFA8

	THUMB_FUNC_START sub_8066B40
sub_8066B40: @ 0x08066B40
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _08066BD8
	adds r0, r1, #0
	ldr r0, _08066BDC
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
	bne _08066B92
	ldr r0, _08066BE0
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, _08066BE4
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_08066B92:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #0
	beq _08066BEE
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #0xa
	beq _08066BE8
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08066BCA
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	str r1, [r0, #0x14]
_08066BCA:
	ldr r0, [r7]
	bl sub_805EB68
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x14]
	b _08066BEE
	.align 2, 0
_08066BD8: .4byte gUnknown_03001120
_08066BDC: .4byte 0x000040C0
_08066BE0: .4byte gUnknown_0834A4B0
_08066BE4: .4byte gUnknown_0834A4E4
_08066BE8:
	ldr r0, [r7]
	bl sub_806489C
_08066BEE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    