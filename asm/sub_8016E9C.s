.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8016E9C
sub_8016E9C: @ 0x08016E9C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _08016F6C
	ldrh r2, [r1]
	movs r3, #0x30
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08016F70
	adds r0, r1, #0
	ldr r0, _08016F74
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x77
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x78
	ldrb r1, [r2]
	strb r1, [r0]
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
	ldr r1, _08016F78
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08016F36
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r0, #0
	adds r0, #0x77
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08016F36:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xd
	adds r2, r0, #0
	adds r0, #0x78
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
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_08016F5A:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08016F7C
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08016F80
	b _080172EE
	.align 2, 0
_08016F6C: .4byte 0x04000128
_08016F70: .4byte gUnknown_03001120
_08016F74: .4byte 0x000040C4
_08016F78: .4byte gUnknown_080B9E54
_08016F7C: .4byte gUnknown_03005CCC
_08016F80:
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #0
	strb r1, [r0]
_08016F88:
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	cmp r1, #6
	bls _08016F94
	b _0801716E
_08016F94:
	ldr r0, _08017130
	adds r1, r0, #0
	ldr r1, _08017134
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _08017138
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0801713C
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x80
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldr r1, _0801713C
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r1]
	lsls r1, r2, #0x1c
	lsrs r3, r1, #0x1c
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
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
	ldr r0, [r7, #8]
	ldr r1, _0801713C
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r2, r1, r3
	ldrb r1, [r2, #1]
	ldr r2, _08017140
	adds r3, r7, #0
	adds r3, #0xe
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r1, r1, r3
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldr r1, _0801713C
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r1]
	lsls r1, r2, #0x18
	lsrs r3, r1, #0x1c
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
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
	ldr r0, [r7, #8]
	ldr r1, _0801713C
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08017144
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _08017144
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #0xc
	adds r3, r2, #0
	lsls r1, r3, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	b _08017158
	.align 2, 0
_08017130: .4byte gUnknown_03001120
_08017134: .4byte 0x00000893
_08017138: .4byte gUnknown_03005700
_0801713C: .4byte gUnknown_080B9E18
_08017140: .4byte gUnknown_080B9E50
_08017144:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_08017158:
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
	b _08016F88
_0801716E:
	ldr r0, _080172B4
	adds r1, r0, #0
	ldr r3, _080172B8
	adds r0, r0, r3
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strb r3, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _080172BC
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldr r1, _080172C0
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	movs r3, #0xb0
	lsls r3, r3, #2
	adds r2, r1, r3
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
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080172C4
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _080172C4
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #0xc
	adds r3, r2, #0
	lsls r1, r3, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	b _080172D8
	.align 2, 0
_080172B4: .4byte gUnknown_03001120
_080172B8: .4byte 0x00000893
_080172BC: .4byte gUnknown_03005700
_080172C0: .4byte gUnknown_080B9E50
_080172C4:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_080172D8:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08016F5A
_080172EE:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    