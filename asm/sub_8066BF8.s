.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8066BF8
sub_8066BF8: @ 0x08066BF8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldr r2, [r1, #0x38]
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1d
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _08066C98
	ldr r0, [r7]
	ldr r1, _08066C90
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r7, #6
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #3
	adds r2, r2, r4
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, _08066C94
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x1c]
	b _08066CB0
	.align 2, 0
_08066C90: .4byte gUnknown_080DBFE4
_08066C94: .4byte gUnknown_080DBFF4
_08066C98:
	ldr r0, [r7]
	ldr r1, _08066CB8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, _08066CBC
	str r1, [r0, #0x1c]
_08066CB0:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08066CB8: .4byte gUnknown_080DBFDC
_08066CBC: .4byte 0xFFFFFF00

	THUMB_FUNC_START sub_8066CC0
sub_8066CC0: @ 0x08066CC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
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
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8066D10
sub_8066D10: @ 0x08066D10
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8066CC0
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldrb r0, [r1]
	cmp r0, #0
	bne _08066D4C
	ldr r1, [r7]
	ldr r0, [r1, #0x10]
	ldr r2, [r7]
	ldr r1, [r2, #0x14]
	ldr r2, [r7]
	ldr r4, [r2, #0x38]
	ldrb r3, [r4, #4]
	movs r2, #5
	bl sub_8063D84
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldrb r2, [r1, #4]
	adds r0, r2, #0
	movs r1, #5
	bl sub_805FFC0
	b _08066D6E
_08066D4C:
	ldr r1, [r7]
	ldr r0, [r1, #0x10]
	ldr r2, [r7]
	ldr r1, [r2, #0x14]
	ldr r2, [r7]
	ldr r4, [r2, #0x38]
	ldrb r3, [r4, #4]
	movs r2, #2
	bl sub_8063D84
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldrb r2, [r1, #4]
	adds r0, r2, #0
	movs r1, #2
	bl sub_805FFC0
_08066D6E:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8066D78
sub_8066D78: @ 0x08066D78
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08066F94
	adds r0, r1, #0
	ldr r0, _08066F98
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #8
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r3, [r7, #8]
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x14
	strb r0, [r1]
	ldr r1, _08066F94
	adds r0, r1, #0
	ldr r0, _08066F98
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #8
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, r2, #0
	adds r3, #0xf
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x15
	strb r0, [r1]
	ldr r1, _08066F94
	adds r0, r1, #0
	ldr r0, _08066F98
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, r2, #0
	adds r3, #8
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x16
	strb r0, [r1]
	ldr r1, _08066F94
	adds r0, r1, #0
	ldr r0, _08066F98
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #0xf
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, r2, #0
	adds r3, #8
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x17
	strb r0, [r1]
	ldr r1, _08066F94
	adds r0, r1, #0
	ldr r0, _08066F98
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, r2, #3
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x18
	strb r0, [r1]
	ldr r1, _08066F94
	adds r0, r1, #0
	ldr r0, _08066F98
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #0xd
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, r2, #3
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x19
	strb r0, [r1]
	ldr r1, _08066F94
	adds r0, r1, #0
	ldr r0, _08066F98
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, r2, #0
	adds r3, #0xd
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x1a
	strb r0, [r1]
	ldr r1, _08066F94
	adds r0, r1, #0
	ldr r0, _08066F98
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #0xd
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, r2, #0
	adds r3, #0xd
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x1b
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bge _08066FDC
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #0
	beq _08066F9C
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08066FC8
	b _08066F9C
	.align 2, 0
_08066F94: .4byte gUnknown_03001120
_08066F98: .4byte 0x000040C0
_08066F9C:
	adds r0, r7, #0
	adds r0, #0x19
	ldrb r1, [r0]
	cmp r1, #0
	beq _08066FB2
	adds r0, r7, #0
	adds r0, #0x19
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08066FC8
	b _08066FB2
_08066FB2:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0
	beq _08066FDA
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08066FC8
	b _08066FDA
_08066FC8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	rsbs r1, r2, #0
	str r1, [r0, #0x1c]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #1
	strb r1, [r0]
_08066FDA:
	b _08067038
_08066FDC:
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	ble _08067038
	adds r0, r7, #0
	adds r0, #0x1a
	ldrb r1, [r0]
	cmp r1, #0
	beq _08066FFA
	adds r0, r7, #0
	adds r0, #0x1a
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08067026
	b _08066FFA
_08066FFA:
	adds r0, r7, #0
	adds r0, #0x1b
	ldrb r1, [r0]
	cmp r1, #0
	beq _08067010
	adds r0, r7, #0
	adds r0, #0x1b
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08067026
	b _08067010
_08067010:
	adds r0, r7, #0
	adds r0, #0x15
	ldrb r1, [r0]
	cmp r1, #0
	beq _08067038
	adds r0, r7, #0
	adds r0, #0x15
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08067026
	b _08067038
_08067026:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	rsbs r1, r2, #0
	str r1, [r0, #0x1c]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #1
	strb r1, [r0]
_08067038:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bge _08067096
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #0
	beq _08067056
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08067082
	b _08067056
_08067056:
	adds r0, r7, #0
	adds r0, #0x1a
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806706C
	adds r0, r7, #0
	adds r0, #0x1a
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08067082
	b _0806706C
_0806706C:
	adds r0, r7, #0
	adds r0, #0x16
	ldrb r1, [r0]
	cmp r1, #0
	beq _08067094
	adds r0, r7, #0
	adds r0, #0x16
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _08067082
	b _08067094
_08067082:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	rsbs r1, r2, #0
	str r1, [r0, #0x18]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #1
	strb r1, [r0]
_08067094:
	b _080670F2
_08067096:
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	cmp r1, #0
	ble _080670F2
	adds r0, r7, #0
	adds r0, #0x19
	ldrb r1, [r0]
	cmp r1, #0
	beq _080670B4
	adds r0, r7, #0
	adds r0, #0x19
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _080670E0
	b _080670B4
_080670B4:
	adds r0, r7, #0
	adds r0, #0x1b
	ldrb r1, [r0]
	cmp r1, #0
	beq _080670CA
	adds r0, r7, #0
	adds r0, #0x1b
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _080670E0
	b _080670CA
_080670CA:
	adds r0, r7, #0
	adds r0, #0x17
	ldrb r1, [r0]
	cmp r1, #0
	beq _080670F2
	adds r0, r7, #0
	adds r0, #0x17
	ldrb r1, [r0]
	cmp r1, #0x1c
	bls _080670E0
	b _080670F2
_080670E0:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	rsbs r1, r2, #0
	str r1, [r0, #0x18]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #1
	strb r1, [r0]
_080670F2:
	ldr r0, [r7, #4]
	cmp r0, #8
	ble _08067100
	ldr r0, [r7, #4]
	cmp r0, #0xf7
	bgt _08067100
	b _08067112
_08067100:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	rsbs r1, r2, #0
	str r1, [r0, #0x18]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #1
	strb r1, [r0]
_08067112:
	ldr r0, [r7, #8]
	movs r1, #0x84
	lsls r1, r1, #1
	cmp r0, r1
	bgt _0806715E
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldrh r0, [r1, #2]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r0, r1
	bls _0806714C
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
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
	b _0806715E
_0806714C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	rsbs r1, r2, #0
	str r1, [r0, #0x1c]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #1
	strb r1, [r0]
_0806715E:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806716E
	movs r0, #0x1f
	bl sub_80B551C
_0806716E:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8067178
sub_8067178: @ 0x08067178
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	asrs r0, r1, #8
	adds r1, r0, #0
	adds r1, #0x10
	str r1, [r7, #0xc]
	ldr r1, _08067228
	adds r0, r1, #0
	ldr r0, _0806722C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, [r7, #8]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	lsls r3, r2, #0x10
	asrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r7, #0
	adds r1, #0x10
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0x16
	bls _08067220
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0x1c
	bhi _08067220
	ldr r1, [r7, #8]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	bl sub_8060490
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	adds r1, r7, #4
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7]
	bl sub_8066D10
	movs r0, #0x45
	bl sub_80B551C
_08067220:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08067228: .4byte gUnknown_03001120
_0806722C: .4byte 0x000040C0

	THUMB_FUNC_START sub_8067230
sub_8067230: @ 0x08067230
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _08067264
	adds r0, r1, #0
	ldr r0, _08067268
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldrb r0, [r1]
	cmp r0, #0
	bne _0806726C
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	b _08067280
	.align 2, 0
_08067264: .4byte gUnknown_03001120
_08067268: .4byte 0x000040C4
_0806726C:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
_08067280:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8067288
sub_8067288: @ 0x08067288
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080672B8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080672C8
	ldr r1, _080672BC
	adds r0, r1, #0
	ldr r0, _080672C0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080672C4
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080672C8
	ldr r0, [r7]
	bl sub_805F768
	b _080674C6
	.align 2, 0
_080672B8: .4byte gUnknown_03005CB8
_080672BC: .4byte gUnknown_03001120
_080672C0: .4byte 0x000040C0
_080672C4: .4byte 0x00000402
_080672C8:
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	cmp r1, #0
	bne _080672F0
	ldr r1, _080672EC
	adds r0, r1, #0
	movs r1, #8
	bl sub_80B4480
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x38]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080672F0
	b _080674C6
	.align 2, 0
_080672EC: .4byte gUnknown_030019E0
_080672F0:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	ldr r1, [r2, #0x38]
	ldr r2, [r7]
	ldrh r3, [r2, #6]
	adds r2, r3, #0
	ldrb r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r4, r3, #0
	strb r4, [r1]
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	ldrb r1, [r0, #4]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	bne _08067380
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r0, [r7]
	ldr r1, _080674D0
	ldr r2, [r7]
	ldrb r3, [r2, #8]
	lsls r2, r3, #0x1d
	lsrs r4, r2, #0x1f
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x10]
	ldr r0, [r7]
	movs r1, #0x88
	lsls r1, r1, #9
	str r1, [r0, #0x14]
_08067380:
	ldr r0, [r7]
	bl sub_8066BF8
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
	movs r3, #8
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
	movs r3, #4
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
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
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
	ldr r1, [r7]
	ldr r2, [r1, #0x38]
	ldrb r1, [r2]
	adds r2, r1, #4
	adds r1, r2, #0
	movs r2, #0xf
	ands r1, r2
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
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0xcf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
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
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _080674D4
	str r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, _080674D8
	str r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, _080674DC
	str r1, [r0, #0x34]
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
_080674C6:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080674D0: .4byte gUnknown_080DBFCC
_080674D4: .4byte sub_8066D10+1
_080674D8: .4byte sub_8066CC0+1
_080674DC: .4byte sub_8064980+1

	THUMB_FUNC_START sub_80674E0
sub_80674E0: @ 0x080674E0
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
	ldr r0, _08067538
	ldrb r1, [r0]
	cmp r1, #0
	bne _08067548
	ldr r1, _0806753C
	adds r0, r1, #0
	ldr r0, _08067540
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08067544
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08067548
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
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
	b _08067672
	.align 2, 0
_08067538: .4byte gUnknown_03005CB8
_0806753C: .4byte gUnknown_03001120
_08067540: .4byte 0x000040C0
_08067544: .4byte 0x00000402
_08067548:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, _080675BC
	adds r2, r7, #4
	ldrb r3, [r2]
	subs r2, r3, #1
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _0806756C
	b _0806765C
_0806756C:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bhi _08067624
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	ldr r1, [r7]
	ldr r2, [r1, #0x38]
	ldrh r3, [r2, #2]
	adds r1, r3, #1
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldrh r0, [r1, #2]
	cmp r0, #5
	bhi _080675C0
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
	b _08067624
	.align 2, 0
_080675BC: .4byte gUnknown_080DBFC0
_080675C0:
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
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
	ldrb r1, [r0, #0xa]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	b _08067672
_08067624:
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
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bne _0806765C
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldrh r0, [r1, #2]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806765C
	movs r0, #0x1f
	bl sub_80B551C
_0806765C:
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
_08067672:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806767C
sub_806767C: @ 0x0806767C
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0x10]
	ldr r0, _080676DC
	ldrb r1, [r0]
	cmp r1, #0
	bne _080676EC
	ldr r1, _080676E0
	adds r0, r1, #0
	ldr r0, _080676E4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080676E8
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080676EC
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
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
	b _0806781E
	.align 2, 0
_080676DC: .4byte gUnknown_03005CB8
_080676E0: .4byte gUnknown_03001120
_080676E4: .4byte 0x000040C0
_080676E8: .4byte 0x00000402
_080676EC:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	bl sub_8063CC0
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	ldr r1, [r7]
	ldr r0, [r1, #0x38]
	ldr r1, [r7]
	ldr r2, [r1, #0x38]
	ldrh r3, [r2, #2]
	adds r1, r3, #1
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldrb r0, [r1]
	cmp r0, #0
	bne _08067748
	ldr r0, [r7]
	bl sub_8066D78
	b _08067818
_08067748:
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x16
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x16
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
	adds r0, #0x16
	ldrh r1, [r0]
	cmp r1, #0xc
	beq _0806779E
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	cmp r1, #0x18
	beq _0806779E
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	cmp r1, #0x30
	beq _0806779E
	b _080677B0
_0806779E:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	rsbs r1, r2, #0
	str r1, [r0, #0x1c]
	movs r0, #0x1f
	bl sub_80B551C
	b _080677DE
_080677B0:
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	cmp r1, #0
	bne _080677DE
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	rsbs r1, r2, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	movs r0, #0x1f
	bl sub_80B551C
_080677DE:
	ldr r0, [r7, #4]
	ldr r1, _080677F4
	cmp r0, r1
	ble _080677F8
	ldr r0, [r7, #4]
	movs r1, #0xf8
	lsls r1, r1, #8
	cmp r0, r1
	bgt _080677F8
	b _08067818
	.align 2, 0
_080677F4: .4byte 0x000007FF
_080677F8:
	ldr r0, [r7]
	ldrb r1, [r0, #0xa]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
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
_08067818:
	ldr r0, [r7]
	bl sub_8067178
_0806781E:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8067828
sub_8067828: @ 0x08067828
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
	ldr r1, _08067898
	adds r2, r7, #4
	ldrb r3, [r2]
	subs r2, r3, #1
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080678E8
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
	cmp r1, #0xc
	bls _080678D2
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldrb r0, [r1]
	cmp r0, #1
	bne _0806789C
	ldr r0, [r7]
	bl sub_8067230
	ldr r0, [r7]
	bl sub_805F768
	b _080678D0
	.align 2, 0
_08067898: .4byte gUnknown_080DBFC0
_0806789C:
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
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_080678D0:
	b _080678FE
_080678D2:
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
_080678E8:
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
_080678FE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8067908
sub_8067908: @ 0x08067908
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
	ldr r1, _08067978
	adds r2, r7, #4
	ldrb r3, [r2]
	subs r2, r3, #1
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080679C8
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
	cmp r1, #0xc
	bls _080679B2
	ldr r0, [r7]
	ldr r1, [r0, #0x38]
	ldrb r0, [r1]
	cmp r0, #1
	bne _0806797C
	ldr r0, [r7]
	bl sub_8067230
	ldr r0, [r7]
	bl sub_805F768
	b _080679B0
	.align 2, 0
_08067978: .4byte gUnknown_080DBFC0
_0806797C:
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
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_080679B0:
	b _080679DE
_080679B2:
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
_080679C8:
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
_080679DE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80679E8
sub_80679E8: @ 0x080679E8
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
	cmp r1, #7
	bls _08067A4E
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
	cmp r1, #4
	bls _08067A38
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_08067A38:
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
_08067A4E:
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
    