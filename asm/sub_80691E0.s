.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80691E0
sub_80691E0: @ 0x080691E0
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	strb r2, [r0]
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _08069234
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x18
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	ble _08069220
	movs r0, #0
	str r0, [r7, #8]
_08069220:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x1c]
_08069234:
	adds r1, r7, #0
	adds r1, #0xd
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, _080692EC
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	subs r2, r3, #3
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08069300
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #8
	bls _08069300
	ldr r1, _080692F0
	adds r0, r1, #0
	ldr r0, _080692F4
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r1, #0x2a
	ldrb r0, [r1]
	movs r1, #0x1f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x1f
	beq _080692F8
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	b _080692FE
	.align 2, 0
_080692EC: .4byte gUnknown_080DC0F8
_080692F0: .4byte gUnknown_03001120
_080692F4: .4byte 0x000040C4
_080692F8:
	ldr r0, [r7]
	bl sub_805F768
_080692FE:
	b _08069330
_08069300:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
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
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
_08069330:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8069338
sub_8069338: @ 0x08069338
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #8]
	ldr r0, _08069374
	ldrb r1, [r0]
	cmp r1, #0
	bne _08069384
	ldr r1, _08069378
	adds r0, r1, #0
	ldr r0, _0806937C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08069380
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08069384
	ldr r0, [r7]
	bl sub_8068740
	b _08069406
	.align 2, 0
_08069374: .4byte gUnknown_03005CB8
_08069378: .4byte gUnknown_03001120
_0806937C: .4byte 0x000040C0
_08069380: .4byte 0x00000402
_08069384:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x18
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	bl sub_8068874
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #5
	bne _080693B0
	b _08069406
_080693B0:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	subs r1, r2, #1
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	cmp r1, #0
	bne _08069406
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xb]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xb]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_08069406:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8069410
sub_8069410: @ 0x08069410
	push {r4, r5, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806947C
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	bl _08069D0A
_0806947C:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #6
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	ldrh r1, [r1]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #6
	adds r2, r7, #4
	ldrh r3, [r2]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #3
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r1, r7, #0
	adds r1, #8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_80068F4
	adds r1, r7, #0
	adds r1, #0xe
	strb r0, [r1]
	adds r1, r7, #0
	adds r1, #0xc
	movs r4, #0
	ldrsh r0, [r1, r4]
	adds r1, r7, #0
	adds r1, #8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_80068F4
	adds r1, r7, #0
	adds r1, #0xf
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #0
	bne _080694FA
	b _08069A20
_080694FA:
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	cmp r1, #0
	bne _08069506
	b _08069A20
_08069506:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	lsrs r2, r3, #7
	adds r3, r2, #0
	movs r4, #2
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0xb
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r4, _0806963C
	adds r1, r2, r4
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #6
	adds r0, r0, r1
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #0x16
	bhi _08069594
	b _08069738
_08069594:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _080695A0
	b _08069738
_080695A0:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #4
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	adds r1, r7, #0
	adds r1, #8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_8060200
	adds r1, r7, #0
	adds r1, #0x20
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080695CE
	b _080696F0
_080695CE:
	ldr r0, _08069640
	adds r1, r7, #0
	adds r1, #0x20
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r4, #0x82
	lsls r4, r4, #7
	adds r0, r0, r4
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x17
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x18
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #0x1a
	bne _08069644
	ldr r1, [r7, #0x24]
	ldr r0, [r1, #0x38]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x15
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0806966C
	.align 2, 0
_0806963C: .4byte 0x06009000
_08069640: .4byte gUnknown_03001120
_08069644:
	ldr r1, [r7, #0x24]
	ldr r0, [r1, #0x38]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x16
	subs r1, r3, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806966C:
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r0, [r1]
	adds r2, r7, #0
	adds r2, #0xa
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #8
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	ldr r0, [r7, #0x10]
	ldr r1, _080696EC
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, #0x18
	asrs r3, r2, #1
	adds r2, r3, #3
	adds r3, r2, #0
	lsls r2, r3, #1
	ldr r4, [r7, #0x24]
	ldrb r3, [r4, #0xc]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #2
	adds r2, r2, r3
	adds r3, r1, #0
	adds r1, #0x48
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	subs r1, #0x40
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080696EC
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, #0x18
	asrs r3, r2, #1
	adds r4, r3, #0
	lsls r2, r4, #1
	ldr r4, [r7, #0x24]
	ldrb r3, [r4, #0xc]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #2
	adds r2, r2, r3
	adds r3, r1, #0
	adds r1, #0x48
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	b _08069736
	.align 2, 0
_080696EC: .4byte gUnknown_080DB900
_080696F0:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	adds r0, r1, #0
	adds r0, #0x15
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r2, r7, #0
	adds r2, #0xa
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #8
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	ldr r0, [r7, #0x10]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
_08069736:
	b _0806977E
_08069738:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	adds r0, r1, #0
	adds r0, #0x15
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r2, r7, #0
	adds r2, #0xa
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #8
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	ldr r0, [r7, #0x10]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
_0806977E:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	lsrs r2, r3, #7
	adds r3, r2, #0
	movs r4, #2
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0xb
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080698B4
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #6
	adds r0, r0, r1
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	cmp r1, #0x16
	bhi _0806980C
	b _080699B2
_0806980C:
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08069818
	b _080699B2
_08069818:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #4
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	adds r1, r7, #0
	adds r1, #8
	movs r4, #0
	ldrsh r2, [r1, r4]
	adds r1, r2, #0
	bl sub_8060200
	adds r1, r7, #0
	adds r1, #0x20
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08069846
	b _08069968
_08069846:
	ldr r0, _080698B8
	adds r1, r7, #0
	adds r1, #0x20
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0xf
	adds r1, r7, #0
	adds r1, #0xf
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x17
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x18
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	cmp r1, #0x1a
	bne _080698BC
	ldr r1, [r7, #0x24]
	ldr r0, [r1, #0x38]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x16
	subs r1, r3, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080698E4
	.align 2, 0
_080698B4: .4byte 0x06009000
_080698B8: .4byte gUnknown_03001120
_080698BC:
	ldr r1, [r7, #0x24]
	ldr r0, [r1, #0x38]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x15
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080698E4:
	adds r1, r7, #0
	adds r1, #0xf
	ldrb r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #8
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	ldr r0, [r7, #0x10]
	ldr r1, _08069964
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, #0x18
	asrs r3, r2, #1
	adds r2, r3, #3
	adds r3, r2, #0
	lsls r2, r3, #1
	ldr r4, [r7, #0x24]
	ldrb r3, [r4, #0xc]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #2
	adds r2, r2, r3
	adds r3, r1, #0
	adds r1, #0x48
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	subs r1, #0x40
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _08069964
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, #0x18
	asrs r3, r2, #1
	adds r4, r3, #0
	lsls r2, r4, #1
	ldr r4, [r7, #0x24]
	ldrb r3, [r4, #0xc]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #2
	adds r2, r2, r3
	adds r3, r1, #0
	adds r1, #0x48
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	b _080699B0
	.align 2, 0
_08069964: .4byte gUnknown_080DB900
_08069968:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	movs r2, #0x16
	subs r0, r2, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #8
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	ldr r0, [r7, #0x10]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #6
	subs r1, r3, r2
	adds r2, r1, #0
	strh r2, [r0]
_080699B0:
	b _080699FA
_080699B2:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	movs r2, #0x16
	subs r0, r2, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #8
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	ldr r0, [r7, #0x10]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #6
	subs r1, r3, r2
	adds r2, r1, #0
	strh r2, [r0]
_080699FA:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	b _08069D0A
_08069A20:
	ldr r1, _08069AA4
	adds r0, r1, #0
	ldr r0, _08069AA8
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _08069AB4
	ldr r1, _08069AAC
	movs r0, #4
	bl sub_8060200
	adds r1, r7, #0
	adds r1, #0x20
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08069A88
	ldr r0, _08069AA4
	adds r1, r7, #0
	adds r1, #0x20
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x24]
	ldr r1, [r7, #0x24]
	ldr r0, [r1, #0x38]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08069A88:
	ldr r0, [r7, #0x18]
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	movs r3, #0xdc
	lsls r3, r3, #4
	adds r0, r1, r3
	movs r1, #0x15
	strb r1, [r0]
	ldr r0, _08069AB0
	movs r1, #5
	strh r1, [r0]
	b _08069C34
	.align 2, 0
_08069AA4: .4byte gUnknown_03001120
_08069AA8: .4byte 0x000040C4
_08069AAC: .4byte 0x000001B9
_08069AB0: .4byte 0x0600A5C0
_08069AB4:
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _08069B3C
	movs r0, #0x86
	lsls r0, r0, #1
	ldr r1, _08069B2C
	bl sub_8060200
	adds r1, r7, #0
	adds r1, #0x20
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08069B12
	ldr r0, _08069B30
	adds r1, r7, #0
	adds r1, #0x20
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r4, #0x82
	lsls r4, r4, #7
	adds r0, r0, r4
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x24]
	ldr r1, [r7, #0x24]
	ldr r0, [r1, #0x38]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08069B12:
	ldr r0, [r7, #0x18]
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	ldr r2, _08069B34
	adds r0, r1, r2
	movs r1, #0x16
	strb r1, [r0]
	ldr r0, _08069B38
	movs r1, #6
	strh r1, [r0]
	b _08069C34
	.align 2, 0
_08069B2C: .4byte 0x000001B9
_08069B30: .4byte gUnknown_03001120
_08069B34: .4byte 0x00000DE1
_08069B38: .4byte 0x0600ADC2
_08069B3C:
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #4
	bne _08069BC0
	ldr r1, _08069BB4
	movs r0, #4
	bl sub_8060200
	adds r1, r7, #0
	adds r1, #0x20
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08069B98
	ldr r0, _08069BB8
	adds r1, r7, #0
	adds r1, #0x20
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r3, #0x82
	lsls r3, r3, #7
	adds r0, r0, r3
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x24]
	ldr r1, [r7, #0x24]
	ldr r0, [r1, #0x38]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08069B98:
	ldr r0, [r7, #0x18]
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	movs r4, #0xac
	lsls r4, r4, #4
	adds r0, r1, r4
	movs r1, #0x16
	strb r1, [r0]
	ldr r0, _08069BBC
	movs r1, #6
	strh r1, [r0]
	b _08069C34
	.align 2, 0
_08069BB4: .4byte 0x00000159
_08069BB8: .4byte gUnknown_03001120
_08069BBC: .4byte 0x0600A2C0
_08069BC0:
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #5
	bne _08069C34
	movs r0, #0x86
	lsls r0, r0, #1
	ldr r1, _08069CF4
	bl sub_8060200
	adds r1, r7, #0
	adds r1, #0x20
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08069C1E
	ldr r0, _08069CF8
	adds r1, r7, #0
	adds r1, #0x20
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x24]
	ldr r1, [r7, #0x24]
	ldr r0, [r1, #0x38]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08069C1E:
	ldr r0, [r7, #0x18]
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	ldr r3, _08069CFC
	adds r0, r1, r3
	movs r1, #0x15
	strb r1, [r0]
	ldr r0, _08069D00
	movs r1, #5
	strh r1, [r0]
_08069C34:
	adds r0, r7, #0
	adds r0, #0x21
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	lsls r1, r2, #0x1d
	lsrs r2, r1, #0x1d
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x22
	adds r1, r7, #0
	adds r1, #0x21
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r3, #0
	lsls r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x21
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r2, #0x2a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x21
	adds r1, r7, #0
	adds r1, #0x21
	adds r2, r7, #0
	adds r2, #0x22
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x21
	adds r2, r0, #0
	adds r0, #0x2a
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
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x1f
	beq _08069D04
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	b _08069D0A
	.align 2, 0
_08069CF4: .4byte 0x00000159
_08069CF8: .4byte gUnknown_03001120
_08069CFC: .4byte 0x00000AE1
_08069D00: .4byte 0x0600AAC2
_08069D04:
	ldr r0, [r7]
	bl sub_805F768
_08069D0A:
	add sp, #0x28
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8069D14
sub_8069D14: @ 0x08069D14
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	subs r1, r2, #1
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	cmp r1, #0
	bne _08069DAA
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x1f
	lsrs r3, r1, #0x1f
	movs r2, #1
	adds r1, r3, #0
	eors r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #4
	ldrb r3, [r2]
	movs r4, #1
	ands r3, r4
	ldrb r4, [r1, #0xa]
	movs r5, #0xfe
	ands r4, r5
	adds r5, r4, #0
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r1, #0xa]
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #8]
	movs r3, #0xfb
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, [r7]
	bl sub_80686F0
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_08069DAA:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8069DB4
sub_8069DB4: @ 0x08069DB4
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
	cmp r1, #2
	bls _08069E04
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _08069E04
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_08069E04:
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

	THUMB_FUNC_START sub_8069E38
sub_8069E38: @ 0x08069E38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8069E48
sub_8069E48: @ 0x08069E48
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
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bhi _08069EBE
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
	bls _08069E92
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08069E92:
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
_08069EBE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8069EC8
sub_8069EC8: @ 0x08069EC8
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	ldr r2, _08069EF4
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0x20
	cmn r0, r1
	blt _08069EF8
	ldr r0, [r7, #8]
	cmp r0, #0xa0
	bgt _08069EF8
	b _08069EFA
	.align 2, 0
_08069EF4: .4byte gUnknown_03001120
_08069EF8:
	b _0806A0F0
_08069EFA:
	ldr r0, _08069F14
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
_08069F0A:
	ldr r0, [r7, #0x10]
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08069F18
	b _0806A0F0
	.align 2, 0
_08069F14: .4byte gUnknown_0834A608
_08069F18:
	ldr r0, _0806A0E4
	adds r1, r0, #0
	ldr r1, _0806A0E8
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _0806A0EC
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	movs r2, #2
	ldrsb r2, [r1, r2]
	lsls r1, r2, #8
	ldr r0, [r0, #0x10]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_805E960
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x20
	cmn r0, r1
	bge _08069F5A
	b _0806A0DA
_08069F5A:
	ldr r0, [r7, #4]
	cmp r0, #0xf0
	ble _08069F62
	b _0806A0DA
_08069F62:
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldr r2, [r7, #0x10]
	ldrb r3, [r2, #1]
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #1]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r1, r2, #0x1a
	lsrs r3, r1, #0x1e
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
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
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #4]
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #6
	ldrb r2, [r0, #3]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x1e
	lsrs r3, r1, #0x1f
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x1f
	lsrs r3, r1, #0x1f
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
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
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldrh r2, [r1, #4]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	ldrh r2, [r0, #4]
	movs r3, #0xfc
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r1, r2, #0x19
	lsrs r2, r1, #0x1c
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r1, r2, #0x1e
	lsrs r2, r1, #0x1e
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
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
_0806A0DA:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0x10]
	b _08069F0A
	.align 2, 0
_0806A0E4: .4byte gUnknown_03001120
_0806A0E8: .4byte 0x00000893
_0806A0EC: .4byte gUnknown_03005700
_0806A0F0:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806A0F8
sub_806A0F8: @ 0x0806A0F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0806A168
	adds r0, r1, #0
	ldr r0, _0806A16C
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
	bne _0806A14A
	ldr r0, _0806A170
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, _0806A174
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_0806A14A:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #0
	beq _0806A160
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	beq _0806A160
	ldr r0, [r7]
	bl sub_8069EC8
_0806A160:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A168: .4byte gUnknown_03001120
_0806A16C: .4byte 0x000040C0
_0806A170: .4byte gUnknown_0834A62C
_0806A174: .4byte gUnknown_0834A654

	THUMB_FUNC_START sub_806A178
sub_806A178: @ 0x0806A178
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x23
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x28
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0806A2A4
	str r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, _0806A2A4
	str r1, [r0, #0x30]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x87
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0806A2A8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _0806A276
	ldr r1, _0806A2AC
	adds r0, r1, #0
	movs r1, #0xc
	bl sub_80B4480
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x38]
_0806A276:
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A2A4: .4byte sub_806A344+1
_0806A2A8: .4byte 0x000002A6
_0806A2AC: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_806A2B0
sub_806A2B0: @ 0x0806A2B0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r2, [r0, #0x10]
	movs r0, #5
	bl sub_805F644
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _0806A2DA
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0806A33C
_0806A2DA:
	ldr r0, _0806A338
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_806A178
	ldr r0, [r7, #8]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	str r1, [r0, #4]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0806A33C
	.align 2, 0
_0806A338: .4byte gUnknown_03001120
_0806A33C:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806A344
sub_806A344: @ 0x0806A344
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0806A384
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A384: .4byte 0xFFFFFE00
