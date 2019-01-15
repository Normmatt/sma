.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8062190
sub_8062190: @ 0x08062190
	push {r7, lr}
	sub sp, #0xc
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
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080622C0
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _080622C4
	adds r0, r1, #0
	ldr r0, _080622C8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x82
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrh r0, [r1]
	cmp r0, #0x17
	bls _08062206
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08062206:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08062244
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	movs r3, #6
	adds r1, r2, #0
	eors r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08062244:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0x78
	bne _0806228A
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bhi _0806228A
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _080622CC
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	ldrb r2, [r0, #0xa]
	movs r3, #0x87
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
_0806228A:
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
	adds r1, r7, #6
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080622C0: .4byte gUnknown_080DBCE0
_080622C4: .4byte gUnknown_03001120
_080622C8: .4byte 0x000040C0
_080622CC: .4byte gUnknown_080DBC8C

	THUMB_FUNC_START sub_80622D0
sub_80622D0: @ 0x080622D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0806233C
	adds r0, r1, #0
	ldr r0, _08062340
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
	bne _08062322
	ldr r0, _08062344
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, _08062348
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_08062322:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #0
	beq _08062352
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #0xa
	beq _0806234C
	ldr r0, [r7]
	bl sub_805EB68
	b _08062352
	.align 2, 0
_0806233C: .4byte gUnknown_03001120
_08062340: .4byte 0x000040C0
_08062344: .4byte gUnknown_0834A3D0
_08062348: .4byte gUnknown_0834A404
_0806234C:
	ldr r0, [r7]
	bl sub_806489C
_08062352:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    