.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8078B30
sub_8078B30: @ 0x08078B30
	push {r4, r7, lr}
	sub sp, #0x34
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	blt _08078B5C
	ldr r0, [r7]
	ldr r1, [r7, #0x14]
	subs r0, r0, r1
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r0, r2
	str r1, [r7, #0x14]
	b _08078B68
_08078B5C:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	ldr r2, _08078B80
	adds r1, r0, r2
	str r1, [r7, #0x14]
_08078B68:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	subs r0, r0, r1
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	cmp r0, #0
	blt _08078B84
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x18]
	subs r0, r0, r1
	str r0, [r7, #0x18]
	b _08078B8C
	.align 2, 0
_08078B80: .4byte 0xFFFFFE00
_08078B84:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #0x18]
_08078B8C:
	ldr r0, [r7, #0x18]
	ldr r2, _08078BB4
	adds r1, r0, r2
	str r1, [r7, #0x18]
	ldr r1, [r7, #0x14]
	ldr r2, [r7, #0x18]
	movs r0, #4
	bl sub_805F958
	adds r1, r7, #0
	adds r1, #0x12
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r0, _08078BB8
	cmp r1, r0
	bne _08078BBC
	b _08078CFC
	.align 2, 0
_08078BB4: .4byte 0xFFFFF800
_08078BB8: .4byte 0x0000FFFF
_08078BBC:
	ldr r0, _08078C18
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08078C1C
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x2c]
	ldr r1, _08078C20
	adds r0, r1, #0
	movs r1, #0x44
	bl sub_80B4480
	str r0, [r7, #0x30]
	ldr r0, [r7, #0x2c]
	ldr r1, [r7, #0x30]
	str r1, [r0, #0x20]
	ldr r0, [r7, #0x30]
	adds r1, r0, #4
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x30]
	adds r1, r0, #0
	adds r1, #0x14
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x30]
	adds r1, r0, #0
	adds r1, #0x24
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x30]
	adds r1, r0, #0
	adds r1, #0x34
	str r1, [r7, #0x28]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_08078C0C:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #3
	bls _08078C24
	b _08078CE8
	.align 2, 0
_08078C18: .4byte gUnknown_03001120
_08078C1C: .4byte 0x00004150
_08078C20: .4byte gUnknown_030019E0
_08078C24:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	movs r1, #0
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x20]
	adds r0, r1, r2
	movs r1, #0
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x24]
	adds r0, r1, r2
	ldr r1, _08078CD8
	ldr r3, _08078CDC
	adds r2, r3, #0
	ldr r2, _08078CE0
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #3
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r3, r7, #0
	adds r3, #0x10
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #0x28]
	adds r0, r1, r2
	ldr r1, _08078CD8
	ldr r3, _08078CDC
	adds r2, r3, #0
	ldr r2, _08078CE4
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #3
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r3, r7, #0
	adds r3, #0x10
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #4
	adds r2, r1, r2
	ldr r1, [r2]
	str r1, [r0]
	bl sub_8001F9C
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
	b _08078C0C
	.align 2, 0
_08078CD8: .4byte gUnknown_080DC69C
_08078CDC: .4byte gUnknown_03001120
_08078CE0: .4byte 0x00000894
_08078CE4: .4byte 0x00000895
_08078CE8:
	ldr r0, [r7, #0x30]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08078CFC:
	add sp, #0x34
	pop {r4, r7}
	pop {r0}
	bx r0
    