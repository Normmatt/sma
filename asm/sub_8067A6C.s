.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8067A6C
sub_8067A6C: @ 0x08067A6C
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bhi _08067B0C
	ldr r0, [r7]
	ldr r1, _08067B04
	adds r2, r7, #4
	ldrb r3, [r2]
	subs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
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
	ldr r1, _08067B08
	adds r2, r7, #4
	ldrb r3, [r2]
	subs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
	ldrb r2, [r0, #0xa]
	movs r3, #0xfe
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _08067B08
	adds r2, r7, #4
	ldrb r3, [r2]
	subs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0, #0xa]
	movs r3, #0xfd
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	ldr r0, [r7]
	bl sub_805EB68
	b _08067E3E
	.align 2, 0
_08067B04: .4byte gUnknown_080DC04C
_08067B08: .4byte gUnknown_080DC064
_08067B0C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bls _08067B16
	b _08067D48
_08067B16:
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, _08067D3C
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, _08067D3C
	adds r2, r3, #0
	adds r3, #0x4e
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
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
	lsrs r1, r3, #0x1c
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08067D40
	adds r2, r7, #4
	ldrb r3, [r2]
	subs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
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
	adds r0, #0xc
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
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
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	ldr r1, _08067D3C
	adds r0, r1, #0
	ldr r0, _08067D44
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
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	str r1, [r0, #4]
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
	ldr r1, _08067D3C
	adds r0, r1, #0
	ldr r0, _08067D44
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
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
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
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r1, _08067D3C
	adds r0, r1, #0
	ldr r0, _08067D44
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
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0, #4]
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
	ldr r1, _08067D3C
	adds r0, r1, #0
	ldr r0, _08067D44
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
	b _08067E3E
	.align 2, 0
_08067D3C: .4byte gUnknown_03001120
_08067D40: .4byte gUnknown_080DC04C
_08067D44: .4byte 0x000040C0
_08067D48:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xc
	bhi _08067E3E
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	asrs r1, r2, #8
	ldr r3, _08067E48
	adds r2, r3, #0
	adds r3, #0x4c
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #4
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	asrs r1, r2, #8
	ldr r3, _08067E48
	adds r2, r3, #0
	adds r3, #0x4e
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #4
	str r2, [r0, #4]
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
	lsrs r1, r3, #0x1c
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08067E4C
	adds r2, r7, #4
	ldrb r3, [r2]
	subs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
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
	adds r0, #0xc
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
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
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	ldr r1, _08067E48
	adds r0, r1, #0
	ldr r0, _08067E50
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
_08067E3E:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08067E48: .4byte gUnknown_03001120
_08067E4C: .4byte gUnknown_080DC04C
_08067E50: .4byte 0x000040C0

	THUMB_FUNC_START sub_8067E54
sub_8067E54: @ 0x08067E54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08067EBC
	adds r0, r1, #0
	ldr r0, _08067EC0
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
	bne _08067EA6
	ldr r0, _08067EC4
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, _08067EC8
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_08067EA6:
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	beq _08067EB4
	ldr r0, [r7]
	bl sub_8067A6C
_08067EB4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08067EBC: .4byte gUnknown_03001120
_08067EC0: .4byte 0x000040C0
_08067EC4: .4byte gUnknown_0834A518
_08067EC8: .4byte gUnknown_0834A530

	THUMB_FUNC_START sub_8067ECC
sub_8067ECC: @ 0x08067ECC
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08067F04
	ldrb r1, [r0]
	cmp r1, #1
	bne _08067F14
	ldr r1, _08067F08
	adds r0, r1, #0
	ldr r0, _08067F0C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08067F10
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08067F14
	movs r0, #0
	b _08068068
	.align 2, 0
_08067F04: .4byte gUnknown_03005CB8
_08067F08: .4byte gUnknown_03001120
_08067F0C: .4byte 0x000040C0
_08067F10: .4byte 0x0000041F
_08067F14:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x30
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0xc]
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	lsls r2, r1, #8
	ldr r0, [r0, #0x10]
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #8]
	movs r1, #0x88
	lsls r1, r1, #9
	cmp r0, r1
	ble _08067F4A
	ldr r0, [r7, #8]
	ldr r2, _08067F5C
	adds r1, r0, r2
	str r1, [r7, #8]
_08067F4A:
	ldr r0, [r7, #8]
	ldr r1, _08067F60
	cmp r0, r1
	bgt _08067F64
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strb r1, [r0]
	b _08067F6C
	.align 2, 0
_08067F5C: .4byte 0xFFFF0000
_08067F60: .4byte 0x000087FF
_08067F64:
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #1
	strb r1, [r0]
_08067F6C:
	ldr r0, _08067FA0
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bne _08067FD8
	ldr r0, [r7, #0xc]
	ldr r1, _08067FA4
	cmp r0, r1
	bgt _08067FA8
	movs r0, #0xa4
	lsls r0, r0, #9
	str r0, [r7, #0xc]
	b _08067FD6
	.align 2, 0
_08067FA0: .4byte gUnknown_080DBFCC
_08067FA4: .4byte 0x00014FFF
_08067FA8:
	ldr r0, [r7, #0xc]
	ldr r1, _08067FB8
	cmp r0, r1
	bgt _08067FBC
	movs r0, #0xbc
	lsls r0, r0, #9
	str r0, [r7, #0xc]
	b _08067FD6
	.align 2, 0
_08067FB8: .4byte 0x000187FF
_08067FBC:
	ldr r0, [r7, #0xc]
	ldr r1, _08067FCC
	cmp r0, r1
	bgt _08067FD0
	movs r0, #0xd4
	lsls r0, r0, #9
	str r0, [r7, #0xc]
	b _08067FD6
	.align 2, 0
_08067FCC: .4byte 0x0001AFFF
_08067FD0:
	movs r0, #0xec
	lsls r0, r0, #9
	str r0, [r7, #0xc]
_08067FD6:
	b _08067FDE
_08067FD8:
	movs r0, #0x88
	lsls r0, r0, #9
	str r0, [r7, #0xc]
_08067FDE:
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	movs r0, #0xb
	bl sub_805F644
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _08067FFC
	movs r0, #0
	b _08068068
_08067FFC:
	ldr r0, _08068064
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08068064
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
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
	movs r0, #1
	b _08068068
	.align 2, 0
_08068064: .4byte gUnknown_03001120
_08068068:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8068070
sub_8068070: @ 0x08068070
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
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
	adds r0, r7, #6
	movs r1, #0
	ldrsh r2, [r0, r1]
	lsls r1, r2, #8
	ldr r0, [r7]
	ldr r2, [r0, #0x10]
	movs r0, #0xe
	bl sub_805F644
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _080680BC
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080681B8
_080680BC:
	ldr r0, _080681AC
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
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x22
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x23
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0xa]
	movs r2, #0x87
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x58
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080681B0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #8]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _08068182
	ldr r1, _080681B4
	adds r0, r1, #0
	movs r1, #4
	bl sub_80B4480
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x38]
_08068182:
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, [r7, #8]
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
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080681B8
	.align 2, 0
_080681AC: .4byte gUnknown_03001120
_080681B0: .4byte 0x000002AE
_080681B4: .4byte gUnknown_030019E0
_080681B8:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80681C0
sub_80681C0: @ 0x080681C0
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
	cmp r1, #0xf
	bls _080681E4
	b _0806824C
_080681E4:
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
	str r1, [r0, #0x14]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #2]
	cmp r1, #3
	bne _08068226
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	ldr r3, _08068254
	adds r1, r2, r3
	str r1, [r0, #0x14]
_08068226:
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
	ldr r0, [r7]
	bl sub_805EB68
_0806824C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08068254: .4byte 0xFFFFFF00

	THUMB_FUNC_START sub_8068258
sub_8068258: @ 0x08068258
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #4]
	ldr r1, _080682B8
	adds r0, r1, #0
	ldr r0, _080682BC
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
	bne _080682A4
	ldr r0, [r7]
	bl sub_805FDCC
	ldr r0, [r7, #4]
	ldr r1, _080682C0
	cmp r0, r1
	bgt _0806829E
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x40
	str r1, [r7, #4]
_0806829E:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x1c]
_080682A4:
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	ldr r0, _080682C4
	cmp r1, r0
	bgt _080682C8
	ldr r0, [r7]
	bl sub_805EB68
	b _080682CE
	.align 2, 0
_080682B8: .4byte gUnknown_03001120
_080682BC: .4byte 0x000040C0
_080682C0: .4byte 0x000004FF
_080682C4: .4byte 0x0001FFFF
_080682C8:
	ldr r0, [r7]
	bl sub_805F768
_080682CE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80682D8
sub_80682D8: @ 0x080682D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080682FC
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
_080682FC: .4byte gUnknown_0834A548

	THUMB_FUNC_START sub_8068300
sub_8068300: @ 0x08068300
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #4
	adds r1, r0, r2
	ldr r2, [r7, #4]
	movs r0, #0x10
	bl sub_805F644
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _0806832C
	b _0806842C
_0806832C:
	ldr r0, _08068434
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
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
	ldr r0, [r7, #0xc]
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
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x22
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x23
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xa]
	movs r2, #0x87
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xab
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #8]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	rsbs r1, r1, #0
	str r1, [r0, #0x18]
	ldr r0, [r7, #0xc]
	movs r1, #0x60
	rsbs r1, r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _0806840E
	ldr r1, _08068438
	adds r0, r1, #0
	movs r1, #0xc
	bl sub_80B4480
	str r0, [r7, #0x10]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x38]
_0806840E:
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x38]
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	movs r1, #0
	str r1, [r0]
	ldr r0, [r7, #0x10]
	movs r1, #0
	str r1, [r0, #4]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
_0806842C:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08068434: .4byte gUnknown_03001120
_08068438: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_806843C
sub_806843C: @ 0x0806843C
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7]
	ldrb r2, [r1, #0xa]
	lsls r3, r2, #0x1f
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080684B8
	adds r0, r1, #0
	ldr r0, _080684BC
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
	bne _080684FE
	ldr r0, [r7]
	bl sub_805FDCC
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #0
	beq _080684C0
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	movs r1, #0x80
	cmn r0, r1
	bgt _080684B4
	movs r0, #0x80
	rsbs r0, r0, #0
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strb r1, [r0]
_080684B4:
	b _080684DA
	.align 2, 0
_080684B8: .4byte gUnknown_03001120
_080684BC: .4byte 0x000040C0
_080684C0:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0x7f
	ble _080684DA
	movs r0, #0x80
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #1
	strb r1, [r0]
_080684DA:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x18
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
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x18]
_080684FE:
	ldr r0, [r7]
	bl sub_805FDFC
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	beq _080685B6
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7, #0x1c]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldrb r1, [r0]
	cmp r1, #0
	beq _080685B6
	adds r0, r7, #0
	adds r0, #0x16
	ldrb r1, [r0]
	cmp r1, #1
	bhi _08068580
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	adds r2, r0, #0
	adds r0, #0x51
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x1c]
	ldrb r1, [r0, #5]
	movs r2, #0xcf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	movs r0, #0x36
	bl sub_80B551C
	b _08068586
_08068580:
	movs r0, #0x35
	bl sub_80B551C
_08068586:
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	bl sub_806FE7C
	ldr r0, [r7]
	bl sub_805F768
	b _080686E8
_080685B6:
	ldr r1, _08068654
	adds r0, r1, #0
	ldr r0, _08068658
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
	bne _080685EC
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080685EC:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	ldr r0, _0806865C
	cmp r1, r0
	bls _080685FA
	b _080686E2
_080685FA:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	movs r0, #0xb9
	lsls r0, r0, #1
	cmp r1, r0
	bls _080686DA
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r0, #4]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x17
	ldr r1, [r7, #4]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #0xc]
	cmp r0, #0x7f
	bgt _08068660
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _08068666
	.align 2, 0
_08068654: .4byte gUnknown_03001120
_08068658: .4byte 0x000040C0
_0806865C: .4byte 0x000001E9
_08068660:
	movs r0, #0x80
	lsls r0, r0, #1
	str r0, [r7, #0xc]
_08068666:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0806869A
	adds r0, r7, #0
	adds r0, #0x17
	ldrb r1, [r0]
	cmp r1, #0
	bne _08068690
	ldr r0, [r7]
	bl sub_805EB68
	b _08068698
_08068690:
	adds r0, r7, #0
	adds r0, #0x17
	movs r1, #0
	strb r1, [r0]
_08068698:
	b _080686C0
_0806869A:
	adds r0, r7, #0
	adds r0, #0x17
	ldrb r1, [r0]
	cmp r1, #0
	bne _080686BA
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
	b _080686C0
_080686BA:
	ldr r0, [r7]
	bl sub_805EB68
_080686C0:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0x17
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	b _080686E0
_080686DA:
	ldr r0, [r7]
	bl sub_805EB68
_080686E0:
	b _080686E8
_080686E2:
	ldr r0, [r7]
	bl sub_805F768
_080686E8:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
    