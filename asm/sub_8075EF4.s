.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8075EF4
sub_8075EF4: @ 0x08075EF4
	push {r4, r7, lr}
	sub sp, #0x38
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _08075FA8
	movs r2, #0xe
	bl memcpy
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08075FAC
	movs r2, #0xe
	bl memcpy
	adds r0, r7, #0
	adds r0, #0x20
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
	adds r0, #0x20
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0x20
	movs r1, #0x60
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	movs r1, #0x40
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x34
	movs r1, #0
	strb r1, [r0]
_08075F9A:
	adds r0, r7, #0
	adds r0, #0x34
	ldrb r1, [r0]
	cmp r1, #6
	bls _08075FB0
	b _08076030
	.align 2, 0
_08075FA8: .4byte gUnknown_080DC5B4
_08075FAC: .4byte gUnknown_080DC5C2
_08075FB0:
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	adds r2, r7, #0
	adds r2, #0x10
	adds r3, r7, #0
	adds r3, #0x34
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x34
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
	ldr r1, _08076028
	adds r0, r1, #0
	ldr r0, _0807602C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x20
	ldr r1, [r1]
	bl _call_via_r1
	adds r1, r7, #0
	adds r1, #0x34
	adds r0, r7, #0
	adds r0, #0x34
	adds r1, r7, #0
	adds r1, #0x34
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08075F9A
	.align 2, 0
_08076028: .4byte gUnknown_03001120
_0807602C: .4byte 0x000040C0
_08076030:
	add sp, #0x38
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8076038
sub_8076038: @ 0x08076038
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _08076090
	ldrb r1, [r0]
	cmp r1, #0
	bne _080760A0
	ldr r0, [r7]
	ldr r2, _08076094
	adds r1, r2, #0
	ldr r1, _08076098
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0807609C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _0807608C
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _0807608C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807608C
	bl sub_8075EF4
_0807608C:
	b _08076158
	.align 2, 0
_08076090: .4byte gUnknown_03005CB8
_08076094: .4byte gUnknown_03001120
_08076098: .4byte 0x000040C0
_0807609C: .4byte 0x0000041B
_080760A0:
	ldr r1, _080760B0
	adds r0, r1, #0
	ldr r0, _080760B4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	bls _080760B8
	b _08076158
	.align 2, 0
_080760B0: .4byte gUnknown_03001120
_080760B4: .4byte 0x00000872
_080760B8:
	ldr r1, _080760DC
	adds r0, r1, #0
	ldr r0, _080760E0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080760E4
	b _08076158
	.align 2, 0
_080760DC: .4byte gUnknown_03001120
_080760E0: .4byte 0x000040C0
_080760E4:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #0x18
	beq _08076104
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	movs r1, #0x18
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x18
	beq _08076104
	b _0807612C
_08076104:
	ldr r0, [r7]
	ldr r1, [r0, #0x28]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x2c]
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x28]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x14
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x2c]
_0807612C:
	ldr r0, [r7]
	ldr r1, [r0, #0x28]
	asrs r0, r1, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	subs r0, r0, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x20
	cmn r0, r1
	bge _08076144
	b _08076158
_08076144:
	ldr r0, [r7, #4]
	cmp r0, #0xa0
	ble _0807614C
	b _08076158
_0807614C:
	ldr r0, [r7]
	bl sub_8075E14
	ldr r0, [r7]
	bl sub_8075E4C
_08076158:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8076160
sub_8076160: @ 0x08076160
	push {r4, r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	ldr r0, _0807617C
	ldrb r1, [r0]
	cmp r1, #0
	bne _08076180
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	cmp r1, #0x1d
	bne _08076180
	b _08076182
	.align 2, 0
_0807617C: .4byte gUnknown_03005CB8
_08076180:
	b _080763E6
_08076182:
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, _080761A4
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	adds r1, r0, #0
	adds r1, #0x28
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0x20
	cmn r0, r1
	bge _080761A8
	b _080763E6
	.align 2, 0
_080761A4: .4byte gUnknown_03001120
_080761A8:
	ldr r0, [r7, #8]
	cmp r0, #0xa0
	ble _080761B0
	b _080763E6
_080761B0:
	adds r4, r7, #4
	ldr r1, _080763F0
	adds r0, r1, #0
	ldr r0, _080763F4
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, [r7]
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080763F8
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __udivsi3
	ldrb r1, [r4, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	orrs r1, r0
	adds r0, r1, #0
	strb r0, [r4, #1]
	adds r4, r7, #4
	ldr r1, _080763F0
	adds r0, r1, #0
	ldr r3, _080763F4
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r2, [r7]
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080763F8
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xa
	bl __umodsi3
	ldrb r1, [r4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	orrs r1, r0
	adds r0, r1, #0
	strb r0, [r4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, _080763F0
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	subs r2, #0xc
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
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
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x19
	lsrs r1, r3, #0x1d
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8a
	lsls r3, r3, #2
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
	movs r3, #1
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
	ldr r1, _080763F0
	adds r0, r1, #0
	ldr r3, _080763F4
	adds r1, r1, r3
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
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080763FC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _080763F0
	adds r0, r1, #0
	ldr r2, _080763F4
	adds r1, r1, r2
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
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0, #1]
	cmp r1, #0
	beq _0807639A
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrb r3, [r1, #1]
	adds r2, r3, #0
	movs r3, #0x90
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
	ldr r1, _080763F0
	adds r0, r1, #0
	ldr r0, _080763F4
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
_0807639A:
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
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	movs r3, #0x90
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
	ldr r1, _080763F0
	adds r0, r1, #0
	ldr r0, _080763F4
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
_080763E6:
	add sp, #0x20
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080763F0: .4byte gUnknown_03001120
_080763F4: .4byte 0x000040C0
_080763F8: .4byte 0x00000449
_080763FC: .4byte 0x00000227

	THUMB_FUNC_START sub_8076400
sub_8076400: @ 0x08076400
	push {r4, r5, r6, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	asrs r0, r1, #8
	ldr r2, _08076514
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x19
	lsrs r3, r1, #0x1d
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x19
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1b
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x19
	ldrb r1, [r0]
	cmp r1, #0
	beq _08076466
	b _080765CA
_08076466:
	movs r0, #0x80
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0x9f
	ble _08076472
	b _080765CA
_08076472:
	ldr r0, _08076514
	adds r1, r0, #0
	ldr r1, _08076518
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0807651C
	adds r0, r1, r0
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x24]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08076520
	ldrb r1, [r0]
	cmp r1, #0
	bne _08076528
	ldr r0, [r7, #0x24]
	ldr r1, _08076524
	adds r2, r7, #0
	adds r2, #0x1c
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _08076552
	.align 2, 0
_08076514: .4byte gUnknown_03001120
_08076518: .4byte 0x00000893
_0807651C: .4byte gUnknown_03005700
_08076520: .4byte gUnknown_03005CB8
_08076524: .4byte gUnknown_080DC290
_08076528:
	ldr r0, [r7, #0x24]
	ldr r1, _08076604
	adds r2, r7, #0
	adds r2, #0x1c
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_08076552:
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfb
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
_080765CA:
	adds r0, r7, #0
	adds r0, #0x19
	ldrb r1, [r0]
	cmp r1, #0
	bne _08076614
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, _08076608
	adds r1, r2, #0
	ldr r1, _0807660C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08076610
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	beq _08076614
	adds r0, r7, #0
	adds r0, #0x1b
	ldrb r1, [r0]
	cmp r1, #6
	beq _08076614
	b _08076C1C
	.align 2, 0
_08076604: .4byte gUnknown_080DC2A0
_08076608: .4byte gUnknown_03001120
_0807660C: .4byte 0x000040C0
_08076610: .4byte 0x0000041B
_08076614:
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, _08076630
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0x20
	cmn r0, r1
	bge _08076634
	b _08076C1C
	.align 2, 0
_08076630: .4byte gUnknown_03001120
_08076634:
	ldr r0, [r7, #8]
	cmp r0, #0xa0
	ble _0807663C
	b _08076C1C
_0807663C:
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7]
	ldrb r2, [r1, #5]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	lsls r0, r1, #0x1f
	lsrs r2, r0, #0x1f
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08076672
	b _08076C1C
_08076672:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080766A4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	lsls r1, r0, #0x1b
	lsrs r0, r1, #0x1e
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080766A4
	b _08076C1C
_080766A4:
	adds r0, r7, #0
	adds r0, #0x19
	ldrb r1, [r0]
	cmp r1, #1
	bls _080766D4
	ldr r0, _080766C8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080766EC
	ldr r1, _080766CC
	adds r0, r1, #0
	ldr r2, _080766D0
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #8
	bls _080766D4
	b _080766EC
	.align 2, 0
_080766C8: .4byte gUnknown_03005CB8
_080766CC: .4byte gUnknown_03001120
_080766D0: .4byte 0x00000872
_080766D4:
	ldr r0, _080766E8
	adds r1, r7, #0
	adds r1, #0x1b
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x20]
	b _080766FE
	.align 2, 0
_080766E8: .4byte gUnknown_0834B1D0
_080766EC:
	ldr r0, _08076728
	adds r1, r7, #0
	adds r1, #0x1b
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x20]
_080766FE:
	ldr r0, _0807672C
	adds r1, r0, #0
	ldr r1, _08076730
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08076734
	adds r0, r1, r0
	str r0, [r7, #0x24]
_0807671C:
	ldr r0, [r7, #0x20]
	ldrh r1, [r0, #6]
	ldr r0, _08076738
	cmp r1, r0
	bne _0807673C
	b _080769D4
	.align 2, 0
_08076728: .4byte gUnknown_0834B158
_0807672C: .4byte gUnknown_03001120
_08076730: .4byte 0x00000893
_08076734: .4byte gUnknown_03005700
_08076738: .4byte 0x0000FFFF
_0807673C:
	ldr r0, [r7, #0x24]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldr r2, [r7, #0x20]
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x20]
	ldrb r2, [r1, #1]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1e
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #1]
	movs r3, #0xfc
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0x24]
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #1]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x20]
	ldrb r2, [r1, #1]
	lsls r3, r2, #0x1b
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #1]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x20]
	ldrb r2, [r1, #1]
	lsls r3, r2, #0x1a
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #5
	ldrb r2, [r0, #1]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x20]
	ldrb r2, [r1, #1]
	lsls r3, r2, #0x18
	lsrs r1, r3, #0x1e
	adds r2, r1, #0
	lsls r1, r2, #6
	ldrb r2, [r0, #1]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x20]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #0x20]
	ldrh r1, [r0, #4]
	lsls r2, r1, #0x16
	lsrs r0, r2, #0x16
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xc
	bne _08076864
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _08076864
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x24]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #2
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_08076864:
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x20]
	ldrb r2, [r1, #3]
	lsls r3, r2, #0x1c
	lsrs r1, r3, #0x1d
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0xf1
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x20]
	ldrb r2, [r1, #3]
	lsls r3, r2, #0x1a
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r0, r7, #0
	adds r0, #0x1b
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _080768C6
	adds r0, r7, #0
	adds r0, #0x1b
	ldrb r1, [r0]
	cmp r1, #0x17
	bhi _080768C6
	b _080768E6
_080768C6:
	ldr r0, [r7, #0x24]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	b _0807690C
_080768E6:
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x20]
	ldrb r2, [r1, #3]
	lsls r3, r2, #0x1b
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_0807690C:
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x20]
	ldrb r2, [r1, #3]
	lsls r3, r2, #0x18
	lsrs r1, r3, #0x1e
	adds r2, r1, #0
	lsls r1, r2, #6
	ldrb r2, [r0, #3]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #0x20]
	ldrh r2, [r1, #4]
	lsls r1, r2, #0x16
	lsrs r3, r1, #0x16
	lsls r2, r3, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #5]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r0, [r7, #0x24]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0x24]
	ldr r1, _080769CC
	adds r0, r1, #0
	ldr r2, _080769D0
	adds r1, r1, r2
	ldr r0, _080769CC
	ldr r2, _080769CC
	adds r1, r2, #0
	ldr r1, _080769D0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080769D0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0x20]
	b _0807671C
	.align 2, 0
_080769CC: .4byte gUnknown_03001120
_080769D0: .4byte 0x00000893
_080769D4:
	ldr r0, _08076A10
	ldrb r1, [r0]
	cmp r1, #1
	beq _080769DE
	b _08076C1C
_080769DE:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #4
	beq _080769E8
	b _08076C1C
_080769E8:
	adds r0, r7, #0
	adds r0, #0x19
	ldrb r1, [r0]
	cmp r1, #1
	bls _080769FA
	ldr r0, [r7, #8]
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #8]
_080769FA:
	adds r0, r7, #0
	adds r0, #0x1b
	ldrb r1, [r0]
	cmp r1, #0
	beq _08076A14
	adds r0, r7, #0
	adds r0, #0x1b
	ldrb r1, [r0]
	cmp r1, #3
	beq _08076A14
	b _08076A1A
	.align 2, 0
_08076A10: .4byte gUnknown_03005CB8
_08076A14:
	ldr r0, [r7, #8]
	subs r1, r0, #1
	str r1, [r7, #8]
_08076A1A:
	ldr r0, [r7, #8]
	subs r1, r0, #2
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x17
	adds r1, r7, #0
	adds r1, #0x18
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
_08076A30:
	adds r0, r7, #0
	adds r0, #0x17
	ldrb r1, [r0]
	cmp r1, #2
	bls _08076A3C
	b _08076C1C
_08076A3C:
	ldr r0, _08076C0C
	adds r1, r0, #0
	ldr r1, _08076C10
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08076C14
	adds r0, r1, r0
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x24]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldr r2, _08076C18
	adds r3, r7, #0
	adds r3, #0x18
	ldrb r4, [r3]
	adds r5, r4, #1
	adds r6, r5, #0
	strb r6, [r3]
	lsls r4, r4, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #1]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x24]
	ldr r1, _08076C18
	adds r2, r7, #0
	adds r2, #0x18
	ldrb r3, [r2]
	adds r4, r3, #1
	adds r5, r4, #0
	strb r5, [r2]
	lsls r3, r3, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #6
	ldrb r2, [r0, #1]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #0x24]
	ldr r1, _08076C18
	adds r2, r7, #0
	adds r2, #0x18
	ldrb r3, [r2]
	adds r4, r3, #1
	adds r5, r4, #0
	strb r5, [r2]
	lsls r3, r3, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r7, #4]
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	ldr r1, _08076C18
	adds r2, r7, #0
	adds r2, #0x18
	ldrb r3, [r2]
	adds r4, r3, #1
	adds r5, r4, #0
	strb r5, [r2]
	lsls r3, r3, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #5]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r0, [r7, #0x24]
	ldr r1, _08076C18
	adds r2, r7, #0
	adds r2, #0x18
	ldrb r3, [r2]
	adds r4, r3, #1
	adds r5, r4, #0
	strb r5, [r2]
	lsls r3, r3, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	adds r1, r7, #0
	adds r1, #0x17
	adds r0, r7, #0
	adds r0, #0x17
	adds r1, r7, #0
	adds r1, #0x17
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08076A30
	.align 2, 0
_08076C0C: .4byte gUnknown_03001120
_08076C10: .4byte 0x00000893
_08076C14: .4byte gUnknown_03005700
_08076C18: .4byte gUnknown_080DC3BC
_08076C1C:
	add sp, #0x28
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8076C24
sub_8076C24: @ 0x08076C24
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08076C80
	adds r0, r1, #0
	ldr r0, _08076C84
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08076C88
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08076C58
	b _08076FD6
_08076C58:
	adds r0, r7, #5
	ldr r2, _08076C80
	adds r1, r2, #0
	ldr r1, _08076C84
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08076C88
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
_08076C74:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _08076C8C
	b _08076DE8
	.align 2, 0
_08076C80: .4byte gUnknown_03001120
_08076C84: .4byte 0x000040C0
_08076C88: .4byte 0x0000041B
_08076C8C:
	ldr r0, _08076DDC
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08076DE0
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #0x1a
	bne _08076CAC
	b _08076DCA
_08076CAC:
	ldr r0, _08076DDC
	ldr r1, _08076DDC
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x5e
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08076DDC
	ldr r1, _08076DDC
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x60
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0x5a
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _08076D88
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _08076D4E
	ldr r1, _08076DDC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08076D4E
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08076D4E:
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08076DDC
	ldr r1, _08076DDC
	adds r2, r1, #0
	adds r1, #0x5c
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	adds r0, #0x5a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08076D88:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	lsls r1, r0, #0x1b
	lsrs r0, r1, #0x1e
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08076DCA
	ldr r0, _08076DE4
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, [r7]
	bl sub_806FF98
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #0xf
	bhi _08076DCA
	ldr r0, [r7]
	bl sub_807515C
_08076DCA:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08076C74
	.align 2, 0
_08076DDC: .4byte gUnknown_03001120
_08076DE0: .4byte 0x000040C8
_08076DE4: .4byte gUnknown_0834B45C
_08076DE8:
	ldr r0, _08076F10
	ldr r1, _08076F10
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x5e
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08076F10
	ldr r1, _08076F10
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x60
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08076F10
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08076F14
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r1, #0x10]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	adds r1, r2, #0
	ldr r2, [r7]
	bl sub_8075980
	adds r1, r0, #0
	ldr r0, [r7]
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1e]
	ldr r0, _08076F18
	ldr r1, _08076F18
	ldrh r2, [r1]
	ldr r3, _08076F1C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08076F10
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x4c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08076F10
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x4e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08076F10
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	lsrs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08076F10
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	lsrs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x56
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08076F18
	ldr r1, _08076F18
	ldrh r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08076F06:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _08076F20
	b _08076FD4
	.align 2, 0
_08076F10: .4byte gUnknown_03001120
_08076F14: .4byte 0x000040C8
_08076F18: .4byte 0x04000200
_08076F1C: .4byte 0x0000FFFE
_08076F20:
	ldr r0, _08076FC4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08076FC8
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #0x1a
	beq _08076FB2
	ldr r1, _08076FC4
	adds r0, r1, #0
	ldr r0, _08076FCC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08076FD0
	adds r1, r2, r0
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	ldr r0, [r7]
	bl sub_8076160
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrh r0, [r1]
	cmp r0, #0
	beq _08076FAC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08076FAC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r3, [r2]
	subs r1, r3, #1
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
	ldr r0, [r7]
	movs r1, #0
	bl sub_8016228
_08076FAC:
	ldr r0, [r7]
	bl sub_8076038
_08076FB2:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08076F06
	.align 2, 0
_08076FC4: .4byte gUnknown_03001120
_08076FC8: .4byte 0x000040C8
_08076FCC: .4byte 0x000040C0
_08076FD0: .4byte 0x0000046C
_08076FD4:
	b _080770C8
_08076FD6:
	ldr r0, _080770D0
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _080770D4
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, _080770D8
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, [r7]
	bl sub_806FF98
	ldr r1, [r7]
	ldr r0, [r1, #0x10]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	adds r1, r2, #0
	ldr r2, [r7]
	bl sub_8075980
	adds r1, r0, #0
	ldr r0, [r7]
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1e]
	ldr r0, _080770D0
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x4c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080770D0
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x4e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080770D0
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	lsrs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080770D0
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	lsrs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x56
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #0xf
	bhi _080770A2
	ldr r0, [r7]
	bl sub_807515C
_080770A2:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #0x1a
	beq _080770C8
	ldr r1, _080770D0
	adds r0, r1, #0
	ldr r0, _080770DC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080770E0
	adds r1, r2, r0
	ldr r2, [r1]
	ldr r0, [r7]
	bl _call_via_r2
	ldr r0, [r7]
	bl sub_8076160
_080770C8:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080770D0: .4byte gUnknown_03001120
_080770D4: .4byte 0x000040C8
_080770D8: .4byte gUnknown_0834B45C
_080770DC: .4byte 0x000040C0
_080770E0: .4byte 0x0000046C

	THUMB_FUNC_START sub_80770E4
sub_80770E4: @ 0x080770E4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #4]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0x80
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	bls _0807710C
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0807710C:
	ldr r0, [r7]
	ldr r1, _0807718C
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #6]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, [r7]
	ldrb r1, [r0, #6]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, [r7]
	ldr r1, _08077190
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807718C: .4byte gUnknown_0834B4C4
_08077190: .4byte gUnknown_0834B4D8

	THUMB_FUNC_START sub_8077194
sub_8077194: @ 0x08077194
	push {r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #4]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	strh r2, [r0]
	ldr r1, _08077224
	adds r0, r1, #0
	ldr r0, _08077228
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
	bne _0807722C
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0
	bne _0807722C
	ldr r0, [r7]
	bl sub_805F9F4
	b _08077450
	.align 2, 0
_08077224: .4byte gUnknown_03001120
_08077228: .4byte 0x000040C0
_0807722C:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x18]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _0807735C
	cmp r1, r0
	bls _08077244
	b _08077368
_08077244:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, _08077360
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x28
	ldrh r2, [r1]
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, _08077360
	adds r2, r3, #0
	adds r3, #0x4e
	ldrh r2, [r3]
	subs r1, r1, r2
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _08077360
	adds r0, r1, #0
	ldr r0, _08077364
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x28
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x82
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08077360
	adds r0, r1, #0
	ldr r0, _08077364
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r1]
	bl _call_via_r1
	b _08077450
	.align 2, 0
_0807735C: .4byte 0x000002AB
_08077360: .4byte gUnknown_03001120
_08077364: .4byte 0x000040C0
_08077368:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	asrs r1, r2, #8
	ldr r3, _08077458
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x28
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, _08077458
	adds r2, r3, #0
	adds r3, #0x4e
	ldrh r2, [r3]
	subs r1, r1, r2
	subs r2, r1, #4
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0x14
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
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x14
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
	adds r0, #0x14
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _08077458
	adds r0, r1, #0
	ldr r0, _0807745C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r1]
	bl _call_via_r1
_08077450:
	add sp, #0x2c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08077458: .4byte gUnknown_03001120
_0807745C: .4byte 0x000040C0

	THUMB_FUNC_START sub_8077460
sub_8077460: @ 0x08077460
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08077484
	ldr r1, [r7]
	ldrb r2, [r1, #2]
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
_08077484: .4byte gUnknown_0834B4E4

	THUMB_FUNC_START sub_8077488
sub_8077488: @ 0x08077488
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08077498:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #3
	bls _080774A2
	b _08077554
_080774A2:
	ldr r0, _08077548
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0807754C
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	cmp r1, #4
	bhi _08077538
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _08077538
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08077538
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x44
	ldrh r0, [r1]
	cmp r0, #0
	bne _0807750C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_806D338
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807750C:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xa]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7, #4]
	ldr r1, _08077550
	str r1, [r0, #0x18]
_08077538:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08077498
	.align 2, 0
_08077548: .4byte gUnknown_03001120
_0807754C: .4byte 0x000040C8
_08077550: .4byte 0xFFFFFDF8
_08077554:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807755C
sub_807755C: @ 0x0807755C
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #6
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r1, _080775A0
	adds r0, r1, #0
	ldr r0, _080775A4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080775A8
	b _08077A78
	.align 2, 0
_080775A0: .4byte gUnknown_03001120
_080775A4: .4byte 0x000040C0
_080775A8:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xac
	bls _080775BE
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb8
	bhi _080775BE
	b _080775C0
_080775BE:
	b _08077A78
_080775C0:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	ble _080775CA
	b _08077A78
_080775CA:
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08077628
	adds r0, r1, #0
	ldr r4, _0807762C
	adds r1, r1, r4
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	subs r0, #0xad
	cmp r0, #0xb
	bhi _080776BC
	lsls r1, r0, #2
	ldr r2, _08077630
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08077628: .4byte gUnknown_03001120
_0807762C: .4byte 0x000040C0
_08077630: .4byte _08077634
_08077634: @ jump table
	.4byte _08077672 @ case 0
	.4byte _08077664 @ case 1
	.4byte _08077672 @ case 2
	.4byte _08077664 @ case 3
	.4byte _0807768A @ case 4
	.4byte _0807767C @ case 5
	.4byte _0807768A @ case 6
	.4byte _0807767C @ case 7
	.4byte _080776AA @ case 8
	.4byte _0807769C @ case 9
	.4byte _080776AA @ case 10
	.4byte _0807769C @ case 11
_08077664:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_08077672:
	adds r0, r7, #0
	adds r0, #9
	movs r1, #7
	strb r1, [r0]
	b _080776BC
_0807767C:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_0807768A:
	adds r0, r7, #0
	adds r0, #9
	movs r1, #6
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strb r1, [r0]
	b _080776BC
_0807769C:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_080776AA:
	adds r0, r7, #0
	adds r0, #9
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #2
	strb r1, [r0]
	b _080776BC
_080776BC:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xaf
	beq _0807770A
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb0
	beq _0807770A
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb3
	beq _0807770A
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb4
	beq _0807770A
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb7
	beq _0807770A
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb8
	beq _0807770A
	b _08077718
_0807770A:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_08077718:
	adds r0, r7, #4
	movs r3, #0
	ldrsh r2, [r0, r3]
	lsls r1, r2, #8
	adds r0, r7, #6
	movs r4, #0
	ldrsh r3, [r0, r4]
	lsls r2, r3, #8
	movs r0, #0xd
	bl sub_805F644
	adds r1, r7, #0
	adds r1, #0x16
	strh r0, [r1]
	ldr r0, _080778DC
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldr r1, _080778E0
	str r1, [r0, #0x1c]
	ldr r0, [r7, #0x20]
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
	ldr r0, [r7, #0x20]
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
	ldr r0, [r7, #0x20]
	adds r1, r0, #0
	adds r0, #0x22
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #9
	adds r2, r0, #0
	adds r0, #0x23
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7, #0x20]
	ldrb r1, [r0, #0xa]
	movs r2, #0x87
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0x20]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _080777FE
	ldr r1, _080778E4
	adds r0, r1, #0
	movs r1, #4
	bl sub_80B4480
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x20]
	ldr r1, [r7, #0x24]
	str r1, [r0, #0x38]
_080777FE:
	ldr r0, [r7, #0x20]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, [r7, #0x20]
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	adds r0, r7, #4
	ldr r1, [r7, #0x20]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7, #0x20]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #4
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	movs r3, #0x3e
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r4, #0
	ldrsh r1, [r0, r4]
	cmp r1, #0xff
	ble _08077878
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_08077878:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xf8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	asrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r4, #0
	ldrsh r1, [r0, r4]
	cmp r1, #0xff
	ble _080778BA
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_080778BA:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #0x20]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_080778CE:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #3
	bls _080778E8
	b _08077938
	.align 2, 0
_080778DC: .4byte gUnknown_03001120
_080778E0: .4byte 0xFFFFFE00
_080778E4: .4byte gUnknown_030019E0
_080778E8:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, _08077934
	adds r3, r7, #0
	adds r3, #0x10
	ldrb r2, [r3]
	adds r3, r7, #0
	adds r3, #0x18
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #2
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
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
	b _080778CE
	.align 2, 0
_08077934: .4byte gUnknown_0834B4EC
_08077938:
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	adds r2, r7, #4
	movs r4, #0
	ldrsh r1, [r2, r4]
	adds r3, r7, #6
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1, #1]
	adds r2, r7, #4
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	bl sub_8006A20
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1, #2]
	adds r2, r7, #4
	movs r4, #0
	ldrsh r1, [r2, r4]
	adds r3, r7, #6
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1, #3]
	adds r2, r7, #4
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	bl sub_8006A20
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	ldr r4, _08077A80
	adds r1, r2, r4
	adds r0, r0, r1
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldr r1, _08077A84
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _08077A84
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2, #1]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	ldr r3, _08077A88
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	movs r2, #0x3e
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08077A32
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08077A32:
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	ldr r3, _08077A80
	adds r1, r2, r3
	adds r0, r0, r1
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldr r1, _08077A84
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2, #2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _08077A84
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2, #3]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0x13
	bl sub_80B551C
_08077A78:
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08077A80: .4byte 0x06009000
_08077A84: .4byte gUnknown_080DDF5C
_08077A88: .4byte 0x0000083E

	THUMB_FUNC_START sub_8077A8C
sub_8077A8C: @ 0x08077A8C
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #6
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08077B5E
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xae
	beq _08077AF2
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb0
	beq _08077AF2
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb2
	beq _08077AF2
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb4
	beq _08077AF2
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb6
	beq _08077AF2
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb8
	beq _08077AF2
	b _08077B00
_08077AF2:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_08077B00:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xaf
	beq _08077B3E
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb0
	beq _08077B3E
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb3
	beq _08077B3E
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb4
	beq _08077B3E
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb7
	beq _08077B3E
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb8
	beq _08077B3E
	b _08077B4C
_08077B3E:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_08077B4C:
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #6
	movs r3, #0
	ldrsh r2, [r0, r3]
	movs r0, #0
	bl sub_805FC24
_08077B5E:
	adds r0, r7, #4
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
	adds r0, r7, #4
	movs r1, #0
	ldrsh r2, [r0, r1]
	lsls r1, r2, #8
	adds r0, r7, #6
	movs r2, #0
	ldrsh r3, [r0, r2]
	lsls r2, r3, #8
	movs r0, #0xd
	bl sub_805F644
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r0, _08077BB0
	cmp r1, r0
	bne _08077BB4
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08077D50
	.align 2, 0
_08077BB0: .4byte 0x0000FFFF
_08077BB4:
	adds r0, r7, #0
	adds r0, #9
	movs r1, #8
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #7
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r3, #0xde
	lsls r3, r3, #1
	adds r1, r3, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb0
	bls _08077BF8
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb4
	bhi _08077BF8
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #6
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r2, #0xdf
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_08077BF8:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb4
	bls _08077C28
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xb8
	bhi _08077C28
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r3, #0xed
	lsls r3, r3, #1
	adds r1, r3, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #4
	strb r1, [r0]
_08077C28:
	ldr r0, _08077D44
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
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
	ldr r1, _08077D48
	str r1, [r0, #0x1c]
	ldr r0, [r7, #0x10]
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
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #9
	adds r2, r0, #0
	adds r0, #0x21
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r0, #0x22
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x23
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #0xa]
	movs r2, #0x87
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #8]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7, #0x10]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _08077D16
	ldr r1, _08077D4C
	adds r0, r1, #0
	movs r1, #4
	bl sub_80B4480
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	str r1, [r0, #0x38]
_08077D16:
	ldr r0, [r7, #0x10]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08077D50
	.align 2, 0
_08077D44: .4byte gUnknown_03001120
_08077D48: .4byte 0xFFFFFE80
_08077D4C: .4byte gUnknown_030019E0
_08077D50:
	add sp, #0x18
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8077D58
sub_8077D58: @ 0x08077D58
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #4]
	ldr r0, _08077E28
	ldr r2, _08077E28
	adds r1, r2, #0
	ldr r1, _08077E2C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08077E30
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	ldr r2, _08077E34
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0xc]
	ldr r3, [r7, #4]
	asrs r2, r3, #8
	ldrh r1, [r1, #0x1e]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08077DC4
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08077DC4:
	ldr r0, _08077E28
	ldr r1, _08077E28
	ldr r2, [r7, #0xc]
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r2, #0x1e]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrh r4, [r3]
	orrs r5, r4
	adds r4, r5, #0
	strh r4, [r2, #0x1e]
	ldrh r2, [r3]
	movs r3, #0
	bics r2, r3
	adds r3, r1, #0
	adds r1, #0x52
	ldrh r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r2, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r1]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x4e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x60
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x1c]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _08077E38
	.align 2, 0
_08077E28: .4byte gUnknown_03001120
_08077E2C: .4byte 0x000040C0
_08077E30: .4byte 0x0000041B
_08077E34: .4byte 0x000040C8
_08077E38:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8077E40
sub_8077E40: @ 0x08077E40
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, _08077F18
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, _08077F18
	adds r2, r3, #0
	adds r3, #0x4e
	ldrh r2, [r3]
	subs r1, r1, r2
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #4
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x19
	lsrs r1, r3, #0x1c
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1e
	lsrs r1, r3, #0x1e
	ldrb r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #4
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	movs r0, #0xed
	lsls r0, r0, #1
	cmp r1, r0
	beq _08077F1C
	adds r0, r7, #4
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	b _08077F3C
	.align 2, 0
_08077F18: .4byte gUnknown_03001120
_08077F1C:
	adds r0, r7, #4
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
_08077F3C:
	ldr r1, _08077F60
	adds r0, r1, #0
	ldr r0, _08077F64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #4
	ldr r1, [r1]
	bl _call_via_r1
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08077F60: .4byte gUnknown_03001120
_08077F64: .4byte 0x000040C0

	THUMB_FUNC_START sub_8077F68
sub_8077F68: @ 0x08077F68
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, _08077F94
	adds r0, r1, #0
	ldr r0, _08077F98
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
	beq _08077F9C
	b _080780AA
	.align 2, 0
_08077F94: .4byte gUnknown_03001120
_08077F98: .4byte 0x000040C0
_08077F9C:
	ldr r0, [r7]
	bl sub_8077D58
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _08077FAC
	b _080780AA
_08077FAC:
	ldr r1, _08077FF8
	adds r0, r1, #0
	ldr r0, _08077FFC
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x13
	bl sub_80B551C
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #0
	strb r1, [r0]
_08077FEA:
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _08078000
	b _08078084
	.align 2, 0
_08077FF8: .4byte gUnknown_03001120
_08077FFC: .4byte 0x000040C0
_08078000:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0807803C
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _08078040
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	beq _08078068
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #9
	bls _08078044
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0xb
	beq _08078044
	b _08078068
	.align 2, 0
_0807803C: .4byte gUnknown_03001120
_08078040: .4byte 0x000040D8
_08078044:
	ldr r0, _08078080
	adds r1, r7, #0
	adds r1, #0xf
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8064188
_08078068:
	adds r1, r7, #0
	adds r1, #0xf
	adds r0, r7, #0
	adds r0, #0xf
	adds r1, r7, #0
	adds r1, #0xf
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08077FEA
	.align 2, 0
_08078080: .4byte gUnknown_03001120
_08078084:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8077488
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_080780AA:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80780B4
sub_80780B4: @ 0x080780B4
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _080780E0
	adds r0, r1, #0
	ldr r0, _080780E4
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
	beq _080780E8
	b _080781A8
	.align 2, 0
_080780E0: .4byte gUnknown_03001120
_080780E4: .4byte 0x000040C0
_080780E8:
	ldr r0, [r7]
	bl sub_8077D58
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0xff
	bics r0, r1
	movs r1, #0x80
	lsls r1, r1, #2
	cmp r0, r1
	bhi _08078100
	b _080781A8
_08078100:
	ldr r1, _080781B0
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r0, [r1]
	movs r1, #0xa8
	lsls r1, r1, #1
	cmp r0, r1
	bls _08078186
	ldr r0, _080781B0
	ldr r2, _080781B0
	adds r1, r2, #0
	ldr r1, _080781B4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080781B8
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	ldr r2, _080781BC
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, _080781B0
	ldr r1, _080781B0
	ldr r2, [r7, #4]
	ldrh r3, [r2, #0x1e]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	movs r5, #0xa8
	lsls r5, r5, #1
	adds r3, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2, #0x1e]
	adds r2, r1, #0
	adds r1, #0x52
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0xa8
	lsls r4, r4, #1
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa8
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08078186:
	ldr r1, _080781B0
	adds r0, r1, #0
	ldr r0, _080781B4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_805F768
_080781A8:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080781B0: .4byte gUnknown_03001120
_080781B4: .4byte 0x000040C0
_080781B8: .4byte 0x0000041B
_080781BC: .4byte 0x000040C8

	THUMB_FUNC_START sub_80781C0
sub_80781C0: @ 0x080781C0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0xc]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	cmp r1, #0x11
	bne _080781EA
	ldr r0, [r7]
	bl sub_805F768
	b _080782C0
_080781EA:
	ldr r1, _08078218
	adds r0, r1, #0
	ldr r0, _0807821C
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
	bne _080782BA
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	cmp r1, #0xf
	bls _08078220
	b _080782C0
	.align 2, 0
_08078218: .4byte gUnknown_03001120
_0807821C: .4byte 0x000040C0
_08078220:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	cmp r1, #6
	bne _0807823C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	ldr r3, _08078238
	adds r1, r2, r3
	str r1, [r0, #0x14]
	b _0807829A
	.align 2, 0
_08078238: .4byte 0xFFFFFE80
_0807823C:
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
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #0xe4
	bne _08078286
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, r3
	str r1, [r0, #0x14]
_08078286:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #2]
	cmp r1, #3
	bne _0807829A
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	ldr r3, _080782C8
	adds r1, r2, r3
	str r1, [r0, #0x14]
_0807829A:
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
_080782BA:
	ldr r0, [r7]
	bl sub_8077E40
_080782C0:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080782C8: .4byte 0xFFFFFF00

	THUMB_FUNC_START sub_80782CC
sub_80782CC: @ 0x080782CC
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #4]
	ldr r1, _08078394
	adds r0, r1, #0
	ldr r0, _08078398
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
	bne _0807832C
	ldr r0, [r7]
	bl sub_805FDCC
	ldr r0, [r7, #4]
	ldr r1, _0807839C
	cmp r0, r1
	bgt _08078312
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x80
	str r1, [r7, #4]
_08078312:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x1c]
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
_0807832C:
	ldr r0, [r7]
	bl sub_8077E40
	adds r0, r7, #0
	adds r0, #8
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
	adds r0, #0xa
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r4, [r3]
	adds r2, r4, #0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x23
	ldrb r5, [r4]
	adds r3, r5, #0
	adds r2, r2, r3
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080783A0
	cmp r0, r1
	bgt _080783A4
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #8
	ble _080783A4
	b _08078464
	.align 2, 0
_08078394: .4byte gUnknown_03001120
_08078398: .4byte 0x000040C0
_0807839C: .4byte 0x000005FF
_080783A0: .4byte 0x000002FF
_080783A4:
	ldr r1, _080783E4
	adds r0, r1, #0
	ldr r4, _080783E8
	adds r1, r1, r4
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #8
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0xa
	movs r4, #0
	ldrsh r2, [r3, r4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _080783EC
	b _08078464
	.align 2, 0
_080783E4: .4byte gUnknown_03001120
_080783E8: .4byte 0x000040C0
_080783EC:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08078402
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xac
	bhi _08078402
	b _08078464
_08078402:
	ldr r0, [r7]
	ldr r1, _08078434
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r0, #0xed
	lsls r0, r0, #1
	cmp r1, r0
	bne _08078438
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	adds r1, r2, #0
	lsrs r2, r1, #0xb
	lsls r1, r2, #0xb
	adds r2, r1, #0
	strh r2, [r0]
	b _08078452
	.align 2, 0
_08078434: .4byte 0xFFFFFE00
_08078438:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	adds r1, r2, #0
	lsrs r2, r1, #0xb
	lsls r1, r2, #0xb
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_08078452:
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xa
	movs r4, #0
	ldrsh r2, [r0, r4]
	movs r0, #7
	bl sub_805F958
_08078464:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807846C
sub_807846C: @ 0x0807846C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08078490
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
_08078490: .4byte gUnknown_0834B4F8
