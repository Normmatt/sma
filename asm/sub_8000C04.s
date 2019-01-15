.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8000C04
sub_8000C04: @ 0x08000C04
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _08000CC0
	adds r0, r1, #0
	movs r0, #0x87
	lsls r0, r0, #4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	beq _08000C2C
	ldr r1, _08000CC0
	adds r0, r1, #0
	ldr r2, _08000CC4
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _08000C2C
	bl sub_80B4E50
_08000C2C:
	ldr r1, _08000CC0
	adds r0, r1, #0
	ldr r3, _08000CC8
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _08000C50
	bl sub_80B5AB4
	ldr r0, _08000CC0
	adds r1, r0, #0
	ldr r1, _08000CC8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08000C50:
	ldr r1, _08000CC0
	adds r0, r1, #0
	movs r2, #0x87
	lsls r2, r2, #4
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08000C62
	b _08001058
_08000C62:
	ldr r0, _08000CC0
	adds r1, r0, #0
	movs r3, #0x87
	lsls r3, r3, #4
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08000CC0
	adds r0, r1, #0
	ldr r0, _08000CCC
	adds r1, r1, r0
	ldr r0, _08000CC0
	ldr r2, _08000CC0
	adds r1, r2, #0
	ldr r1, _08000CCC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08000CCC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08000CC0
	adds r0, r1, #0
	movs r3, #0x89
	lsls r3, r3, #4
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #3
	bne _08000CD0
	bl sub_8050BBC
	b _08000D08
	.align 2, 0
_08000CC0: .4byte gUnknown_03001120
_08000CC4: .4byte 0x00000892
_08000CC8: .4byte 0x000008BC
_08000CCC: .4byte 0x00000873
_08000CD0:
	ldr r0, _08000D50
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08000D54
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0xe0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000D58
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08000D5C
	adds r1, r0, #0
	ldr r1, _08000D60
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08000D08:
	ldr r1, _08000D5C
	adds r0, r1, #0
	ldr r2, _08000D64
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08000DE2
	ldr r1, _08000D5C
	adds r0, r1, #0
	movs r3, #0x89
	lsls r3, r3, #4
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #3
	bne _08000D70
	ldr r0, _08000D50
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08000D68
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000D6C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _08000DD0
	.align 2, 0
_08000D50: .4byte 0x040000D4
_08000D54: .4byte gUnknown_03005700
_08000D58: .4byte 0x84000100
_08000D5C: .4byte gUnknown_03001120
_08000D60: .4byte 0x00000893
_08000D64: .4byte 0x0000088F
_08000D68: .4byte gUnknown_02002700
_08000D6C: .4byte 0x80000200
_08000D70:
	ldr r1, _08000EC8
	adds r0, r1, #0
	ldr r0, _08000ECC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08000D9E
	ldr r1, _08000EC8
	adds r0, r1, #0
	ldr r2, _08000ED0
	adds r1, r1, r2
	ldr r0, [r1]
	movs r1, #0xa0
	lsls r1, r1, #0x13
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuSet
_08000D9E:
	ldr r1, _08000EC8
	adds r0, r1, #0
	ldr r3, _08000ECC
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08000DD0
	ldr r1, _08000EC8
	adds r0, r1, #0
	ldr r0, _08000ED0
	adds r1, r1, r0
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r1, _08000ED4
	movs r2, #0x80
	lsls r2, r2, #1
	bl CpuSet
_08000DD0:
	ldr r0, _08000EC8
	adds r1, r0, #0
	ldr r2, _08000ECC
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08000DE2:
	ldr r0, _08000ED8
	ldr r2, _08000EC8
	adds r1, r2, #0
	ldr r3, _08000EDC
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	movs r0, #0x80
	lsls r0, r0, #0x13
	ldr r2, _08000EC8
	adds r1, r2, #0
	ldr r1, _08000EE0
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _08000EC8
	adds r0, r1, #0
	movs r2, #0x89
	lsls r2, r2, #4
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #3
	bne _08000EF0
	ldr r0, _08000EE4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	cmp r0, #0
	beq _08000E54
	ldr r0, _08000EE4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x58
	ldr r2, _08000EE4
	ldr r0, [r2]
	ldr r1, _08000EE4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08000E54:
	ldr r0, _08000EE4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	cmp r0, #0
	beq _08000E8E
	ldr r0, _08000EE4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5a
	ldr r2, _08000EE4
	ldr r0, [r2]
	ldr r1, _08000EE4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08000E8E:
	ldr r0, _08000EE8
	ldr r1, _08000EC8
	adds r2, r1, #0
	adds r1, #0x4a
	ldr r2, _08000EEC
	ldr r3, _08000EE4
	ldr r4, [r3]
	adds r3, r4, #0
	adds r4, #0x58
	ldrh r3, [r4]
	movs r4, #2
	ands r3, r4
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	lsrs r4, r3, #1
	adds r3, r4, #0
	lsls r4, r3, #0x10
	lsrs r3, r4, #0x10
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08000EFC
	.align 2, 0
_08000EC8: .4byte gUnknown_03001120
_08000ECC: .4byte 0x0000088F
_08000ED0: .4byte 0x000040C0
_08000ED4: .4byte 0x05000200
_08000ED8: .4byte gUnknown_0833CF68
_08000EDC: .4byte 0x00000878
_08000EE0: .4byte 0x0000088C
_08000EE4: .4byte gUnknown_03001110
_08000EE8: .4byte 0x04000012
_08000EEC: .4byte gUnknown_080B9014
_08000EF0:
	ldr r0, _08000FE4
	ldr r2, _08000FE8
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	strh r1, [r0]
_08000EFC:
	ldr r0, _08000FEC
	ldr r2, _08000FE8
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08000FF0
	ldr r2, _08000FE8
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08000FF4
	ldr r2, _08000FE8
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08000FF8
	ldr r2, _08000FE8
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08000FFC
	ldr r2, _08000FE8
	adds r1, r2, #0
	adds r2, #0x52
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08001000
	ldr r2, _08000FE8
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08001004
	ldr r2, _08000FE8
	adds r1, r2, #0
	adds r2, #0x56
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08001008
	ldr r2, _08000FE8
	adds r1, r2, #0
	ldr r3, _0800100C
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08001010
	ldr r2, _08000FE8
	adds r1, r2, #0
	ldr r1, _08001014
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08001018
	ldr r2, _08000FE8
	adds r1, r2, #0
	ldr r3, _0800101C
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08001020
	ldr r1, _08001024
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08001028
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0800102C
	ldr r2, _08000FE8
	adds r1, r2, #0
	movs r3, #0x88
	lsls r3, r3, #4
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08001030
	ldr r2, _08000FE8
	adds r1, r2, #0
	ldr r1, _08001034
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08001038
	ldr r2, _08000FE8
	adds r1, r2, #0
	ldr r3, _0800103C
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08001040
	ldr r2, _08000FE8
	adds r1, r2, #0
	ldr r1, _08001044
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08001048
	ldr r2, _08000FE8
	adds r1, r2, #0
	ldr r3, _0800104C
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08001050
	ldr r2, _08000FE8
	adds r1, r2, #0
	ldr r1, _08001054
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	b _0800116E
	.align 2, 0
_08000FE4: .4byte 0x04000012
_08000FE8: .4byte gUnknown_03001120
_08000FEC: .4byte 0x04000010
_08000FF0: .4byte 0x04000014
_08000FF4: .4byte 0x04000016
_08000FF8: .4byte 0x04000018
_08000FFC: .4byte 0x0400001A
_08001000: .4byte 0x0400001C
_08001004: .4byte 0x0400001E
_08001008: .4byte 0x04000050
_0800100C: .4byte 0x0000087A
_08001010: .4byte 0x04000052
_08001014: .4byte 0x0000087C
_08001018: .4byte 0x04000054
_0800101C: .4byte 0x0000087E
_08001020: .4byte 0x0400004C
_08001024: .4byte gUnknown_03001110
_08001028: .4byte 0x00000246
_0800102C: .4byte 0x04000040
_08001030: .4byte 0x04000042
_08001034: .4byte 0x00000882
_08001038: .4byte 0x04000044
_0800103C: .4byte 0x00000884
_08001040: .4byte 0x04000046
_08001044: .4byte 0x00000886
_08001048: .4byte 0x04000048
_0800104C: .4byte 0x00000888
_08001050: .4byte 0x0400004A
_08001054: .4byte 0x0000088A
_08001058:
	ldr r1, _08001194
	adds r0, r1, #0
	ldr r2, _08001198
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #3
	bne _08001142
	ldr r1, _08001194
	adds r0, r1, #0
	ldr r3, _0800119C
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, _080011A0
	adds r1, r0, r2
	movs r0, #0
	strh r0, [r1]
	ldr r1, _08001194
	adds r0, r1, #0
	ldr r3, _0800119C
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r0, _080011A4
	adds r1, r1, r0
	movs r0, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldr r2, _08001194
	adds r1, r2, #0
	ldr r1, _0800119C
	adds r2, r2, r1
	ldrb r1, [r2]
	ldr r2, _080011A8
	eors r1, r2
	movs r2, #1
	adds r3, r1, #0
	ands r3, r2
	adds r1, r3, #0
	ldr r1, _080011A4
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #2
	ldr r2, _08001194
	adds r1, r2, #0
	ldr r3, _0800119C
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r3, _080011A0
	adds r2, r1, r3
	ldrh r1, [r2]
	strh r1, [r0]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080011AC
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080011B0
	adds r1, r2, r3
	adds r2, r7, #2
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080011B4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, _080011B0
	adds r3, r2, r1
	ldrh r1, [r3]
	adds r2, r7, #2
	ldrh r3, [r2]
	subs r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #8
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08001142:
	ldr r0, _080011B8
	ldr r1, _080011B8
	ldrh r2, [r1]
	ldr r3, _080011BC
	adds r1, r2, #0
	ands r1, r3
	ldr r2, _080011B4
	ldrh r3, [r2]
	lsls r4, r3, #0x10
	lsrs r2, r4, #0x10
	lsrs r3, r2, #3
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	orrs r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0800116E:
	ldr r0, _080011C0
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08001194
	adds r1, r0, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001194: .4byte gUnknown_03001120
_08001198: .4byte 0x00000877
_0800119C: .4byte 0x00000873
_080011A0: .4byte gUnknown_02002B42
_080011A4: .4byte gUnknown_02002B40
_080011A8: .4byte 0x0000FFFF
_080011AC: .4byte gUnknown_02002B20
_080011B0: .4byte gUnknown_02002B02
_080011B4: .4byte 0x04000004
_080011B8: .4byte 0x04000200
_080011BC: .4byte 0x0000FFF8
_080011C0: .4byte 0x04000202

	THUMB_FUNC_START sub_80011C4
sub_80011C4: @ 0x080011C4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080011F0
	ldr r2, _080011F4
	ldr r1, [r2]
	ldr r2, _080011F8
	ldrh r3, [r2]
	lsls r4, r3, #0x10
	lsrs r2, r4, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	adds r1, #0x7c
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _080011FC
	movs r1, #2
	strh r1, [r0]
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080011F0: .4byte 0x04000010
_080011F4: .4byte gUnknown_03001110
_080011F8: .4byte 0x04000006
_080011FC: .4byte 0x04000202

	THUMB_FUNC_START sub_8001200
sub_8001200: @ 0x08001200
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08001224
	ldr r2, _08001228
	adds r1, r2, #0
	ldr r1, _0800122C
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001224: .4byte gUnknown_0833CF58
_08001228: .4byte gUnknown_03001120
_0800122C: .4byte 0x00000877

	THUMB_FUNC_START sub_8001230
sub_8001230: @ 0x08001230
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_800123C
sub_800123C: @ 0x0800123C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r4, _08001254
	ldr r2, [r4]
	ldr r3, [r4, #4]
	ldr r0, _08001258
	ldr r1, _0800125C
_0800124C:
	cmp r0, r1
	blo _08001260
	b _08001292
	.align 2, 0
_08001254: .4byte gUnknown_0833CF8C
_08001258: .4byte gUnknown_03005700
_0800125C: .4byte gUnknown_03005B00
_08001260:
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	b _0800124C
_08001292:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_800129C
sub_800129C: @ 0x0800129C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r4, _080012B4
	ldr r2, [r4]
	ldr r3, [r4, #4]
	ldr r0, _080012B8
	ldr r1, _080012BC
_080012AC:
	cmp r0, r1
	blo _080012C0
	b _080012F2
	.align 2, 0
_080012B4: .4byte gUnknown_0833CF8C
_080012B8: .4byte gUnknown_03005300
_080012BC: .4byte gUnknown_03005700
_080012C0:
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, #8
	b _080012AC
_080012F2:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START UpdateInput
UpdateInput: @ 0x080012FC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _0800135C
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08001360
	adds r1, r7, #0
	adds r2, r7, #0
	ldr r4, _08001360
	adds r3, r4, #0
	adds r4, #0x5a
	ldrh r2, [r2]
	ldrh r3, [r4]
	eors r2, r3
	ldrh r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x5c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08001360
	adds r1, r7, #0
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
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800135C: .4byte 0x04000130
_08001360: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_8001364
sub_8001364: @ 0x08001364
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8001370
sub_8001370: @ 0x08001370
	push {r7, lr}
	mov r7, sp
	ldr r0, _080013A4
	ldr r2, _080013A8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080013AC
	movs r1, #8
	strh r1, [r0]
	ldr r0, _080013B0
	ldr r1, _080013B4
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x33
	ldrb r3, [r2]
	adds r1, r3, #0
	rsbs r2, r1, #0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080013B8
	movs r1, #4
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080013A4: .4byte 0x04000200
_080013A8: .4byte 0x00002001
_080013AC: .4byte 0x04000004
_080013B0: .4byte 0x04000012
_080013B4: .4byte gUnknown_03001110
_080013B8: .4byte 0x04000202

	THUMB_FUNC_START sub_80013BC
sub_80013BC: @ 0x080013BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08001444
	ldrh r1, [r0]
	lsls r2, r1, #0x10
	lsrs r0, r2, #0x10
	lsrs r1, r0, #8
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x77
	bne _0800146C
	ldr r0, _08001448
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _0800144C
	adds r1, r2, #0
	ldr r1, _08001450
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x1f
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #5
	ldr r2, _08001454
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08001458
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800145C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08001460
	ldr r2, _08001464
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08001444
	ldr r1, _08001444
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08001468
	movs r1, #4
	strh r1, [r0]
	b _080014A4
	.align 2, 0
_08001444: .4byte 0x04000004
_08001448: .4byte 0x040000D4
_0800144C: .4byte gUnknown_03001120
_08001450: .4byte 0x00000873
_08001454: .4byte gUnknown_082FBDA4
_08001458: .4byte 0x050000A0
_0800145C: .4byte 0x80000010
_08001460: .4byte 0x04000200
_08001464: .4byte 0x00002005
_08001468: .4byte 0x04000202
_0800146C:
	ldr r0, _080014AC
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080014B0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080014B4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080014B8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080014BC
	ldr r2, _080014C0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080014C4
	movs r1, #8
	strh r1, [r0]
	ldr r0, _080014C8
	movs r1, #4
	strh r1, [r0]
_080014A4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080014AC: .4byte 0x040000D4
_080014B0: .4byte gUnknown_082BF5C0
_080014B4: .4byte 0x050000A0
_080014B8: .4byte 0x80000010
_080014BC: .4byte 0x04000200
_080014C0: .4byte 0x00002001
_080014C4: .4byte 0x04000004
_080014C8: .4byte 0x04000202

	THUMB_FUNC_START sub_80014CC
sub_80014CC: @ 0x080014CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _08001590
	adds r1, r2, #0
	ldr r1, _08001594
	adds r2, r2, r1
	ldrb r1, [r2]
	ldr r2, _08001598
	eors r1, r2
	movs r2, #1
	adds r3, r1, #0
	ands r3, r2
	adds r1, r3, #0
	ldr r1, _0800159C
	adds r2, r3, r1
	ldrb r1, [r2]
	adds r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080015A0
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldr r2, _08001590
	adds r1, r2, #0
	ldr r1, _08001594
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r3, _080015A4
	adds r2, r1, r3
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xe
	bhi _080015BC
	ldr r0, _080015A8
	ldr r2, _080015AC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080015B0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, _080015B4
	adds r3, r2, r1
	ldrh r1, [r3]
	adds r2, r7, #2
	ldrh r3, [r2]
	subs r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #8
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080015B8
	movs r1, #4
	strh r1, [r0]
	ldr r1, _08001590
	adds r0, r1, #0
	ldr r2, _08001594
	adds r1, r1, r2
	ldrb r0, [r1]
	ldr r1, _08001598
	eors r0, r1
	movs r1, #1
	ands r0, r1
	adds r1, r0, #0
	ldr r3, _0800159C
	adds r0, r0, r3
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	b _080015D0
	.align 2, 0
_08001590: .4byte gUnknown_03001120
_08001594: .4byte 0x00000873
_08001598: .4byte 0x0000FFFF
_0800159C: .4byte gUnknown_02002B40
_080015A0: .4byte gUnknown_02002B20
_080015A4: .4byte gUnknown_02002B42
_080015A8: .4byte 0x04000200
_080015AC: .4byte 0x00002005
_080015B0: .4byte 0x04000004
_080015B4: .4byte gUnknown_02002B02
_080015B8: .4byte 0x04000202
_080015BC:
	ldr r0, _080015D8
	movs r1, #8
	strh r1, [r0]
	ldr r0, _080015DC
	ldr r2, _080015E0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080015E4
	movs r1, #4
	strh r1, [r0]
_080015D0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080015D8: .4byte 0x04000004
_080015DC: .4byte 0x04000200
_080015E0: .4byte 0x00002001
_080015E4: .4byte 0x04000202

	THUMB_FUNC_START sub_80015E8
sub_80015E8: @ 0x080015E8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08001638
	ldr r1, [r0]
	cmp r1, #0
	bne _08001604
	ldr r4, _08001638
	ldr r0, _0800163C
	movs r1, #0x96
	lsls r1, r1, #2
	bl sub_80B4480
	str r0, [r4]
_08001604:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08001640
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08001638
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08001644
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001638: .4byte gUnknown_03001110
_0800163C: .4byte gUnknown_030019E0
_08001640: .4byte 0x040000D4
_08001644: .4byte 0x8100012C

	THUMB_FUNC_START sub_8001648
sub_8001648: @ 0x08001648
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800166C
	ldr r1, [r0]
	cmp r1, #0
	beq _08001666
	ldr r0, _08001670
	ldr r1, _0800166C
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_80B466C
	ldr r0, _0800166C
	movs r1, #0
	str r1, [r0]
_08001666:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800166C: .4byte gUnknown_03001110
_08001670: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_8001674
sub_8001674: @ 0x08001674
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	str r0, [r7]
	ldr r0, _080017F8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	str r7, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0x80
	lsls r1, r1, #0x12
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080017FC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, _080017F8
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x12
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08001800
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08001804
	ldr r2, _08001808
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080017F8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0800180C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08001810
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08001814
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080017F8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08001818
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0800181C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08001820
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08001824
	ldr r1, _08001810
	str r1, [r0]
	ldr r0, _08001828
	movs r1, #0xe0
	lsls r1, r1, #6
	bl sub_80B43C4
	ldr r0, _0800182C
	movs r1, #0
	str r1, [r0]
	ldr r0, _08001830
	movs r1, #0
	str r1, [r0]
	ldr r0, _08001834
	movs r1, #0
	str r1, [r0]
	ldr r0, _08001838
	movs r1, #0
	str r1, [r0]
	ldr r0, _0800183C
	movs r1, #0
	str r1, [r0]
	ldr r0, _08001840
	movs r1, #0
	str r1, [r0]
	ldr r0, _08001844
	movs r1, #0
	str r1, [r0]
	ldr r0, _08001848
	movs r1, #0
	str r1, [r0]
	ldr r0, _0800184C
	movs r1, #0
	str r1, [r0]
	ldr r0, _08001850
	movs r1, #0
	str r1, [r0]
	ldr r0, _08001854
	movs r1, #0
	str r1, [r0]
	ldr r0, _08001858
	adds r1, r0, #0
	ldr r1, _0800185C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001858
	ldr r1, _08001858
	adds r2, r1, #0
	ldr r2, _08001860
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	ldr r1, _08001864
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001858
	adds r1, r0, #0
	movs r2, #0x87
	lsls r2, r2, #4
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001858
	adds r1, r0, #0
	ldr r1, _08001868
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8026C30
	bl sub_80B5484
	ldr r0, _0800186C
	ldr r2, _08001870
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08001874
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08001878
	movs r1, #1
	strh r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080017F8: .4byte 0x040000D4
_080017FC: .4byte 0x85010000
_08001800: .4byte 0x85001F00
_08001804: .4byte 0x04000204
_08001808: .4byte 0x00004014
_0800180C: .4byte intr_main
_08001810: .4byte gUnknown_03001190
_08001814: .4byte 0x80000400
_08001818: .4byte gUnknown_080B8F88
_0800181C: .4byte gUnknown_030052C0
_08001820: .4byte 0x8000001C
_08001824: .4byte gUnknown_03007FFC
_08001828: .4byte gUnknown_030019E0
_0800182C: .4byte gUnknown_03001110
_08001830: .4byte gUnknown_03005CD8
_08001834: .4byte gUnknown_03005CE8
_08001838: .4byte gUnknown_03005CEC
_0800183C: .4byte gUnknown_03005CF0
_08001840: .4byte gUnknown_03005BDC
_08001844: .4byte gUnknown_03005C98
_08001848: .4byte gUnknown_03005BD8
_0800184C: .4byte gUnknown_03005CA0
_08001850: .4byte gUnknown_03005C9C
_08001854: .4byte gUnknown_03005CA4
_08001858: .4byte gUnknown_03001120
_0800185C: .4byte 0x000008BA
_08001860: .4byte 0x00000872
_08001864: .4byte 0x00000871
_08001868: .4byte 0x00000892
_0800186C: .4byte 0x04000200
_08001870: .4byte 0x00002001
_08001874: .4byte 0x04000004
_08001878: .4byte 0x04000208

	THUMB_FUNC_START sub_800187C
sub_800187C: @ 0x0800187C
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _080018B4
	adds r0, r1, #0
	ldr r0, _080018B8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	beq _08001896
	bl sub_800123C
	bl sub_800129C
_08001896:
	ldr r0, _080018BC
	ldr r2, _080018B4
	adds r1, r2, #0
	ldr r1, _080018B8
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080018B4: .4byte gUnknown_03001120
_080018B8: .4byte 0x00000871
_080018BC: .4byte gUnknown_0833D590

	THUMB_FUNC_START sub_80018C0
sub_80018C0: @ 0x080018C0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _08001914
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_800123C
	ldr r1, _08001914
	adds r0, r1, #0
	ldr r0, _08001918
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
	bne _080018FA
	b _08001AE2
_080018FA:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_800EEAC
	adds r1, r7, #0
	ldrh r0, [r1]
	cmp r0, #1
	bne _0800190E
	b _08001A00
_0800190E:
	cmp r0, #8
	beq _0800191E
	b _0800191C
	.align 2, 0
_08001914: .4byte gUnknown_03001120
_08001918: .4byte 0x000040C0
_0800191C:
	b _08001AE0
_0800191E:
	ldr r1, _080019EC
	adds r0, r1, #0
	ldr r0, _080019F0
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
	cmp r0, #8
	bne _0800197E
	bl sub_807406C
	ldr r1, _080019EC
	adds r0, r1, #0
	ldr r0, _080019F0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080019F4
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800197E
	ldr r1, _080019EC
	adds r0, r1, #0
	ldr r0, _080019F0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _080019F8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0800197E:
	ldr r1, _080019EC
	adds r0, r1, #0
	ldr r0, _080019F0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080019EC
	adds r0, r1, #0
	ldr r0, _080019F0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080019EC
	adds r0, r1, #0
	ldr r0, _080019F0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8006E34
	movs r0, #0x14
	bl sub_80B551C
	ldr r0, _080019FC
	movs r2, #0x80
	lsls r2, r2, #1
	movs r1, #0x1f
	bl sub_80B63BC
	b _08001AE0
	.align 2, 0
_080019EC: .4byte gUnknown_03001120
_080019F0: .4byte 0x000040C0
_080019F4: .4byte 0x0000041B
_080019F8: .4byte 0x0000041F
_080019FC: .4byte gUnknown_03006EC0
_08001A00:
	ldr r1, _08001ACC
	adds r0, r1, #0
	ldr r0, _08001AD0
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
	cmp r0, #8
	bne _08001A60
	bl sub_807406C
	ldr r1, _08001ACC
	adds r0, r1, #0
	ldr r0, _08001AD0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08001AD4
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08001A60
	ldr r1, _08001ACC
	adds r0, r1, #0
	ldr r0, _08001AD0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08001AD8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08001A60:
	ldr r1, _08001ACC
	adds r0, r1, #0
	ldr r0, _08001AD0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08001ACC
	adds r0, r1, #0
	ldr r0, _08001AD0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08001ACC
	adds r0, r1, #0
	ldr r0, _08001AD0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8006E34
	movs r0, #0x14
	bl sub_80B551C
	ldr r0, _08001ADC
	movs r2, #0x80
	lsls r2, r2, #1
	movs r1, #0x1f
	bl sub_80B63BC
	b _08001AE0
	.align 2, 0
_08001ACC: .4byte gUnknown_03001120
_08001AD0: .4byte 0x000040C0
_08001AD4: .4byte 0x0000041B
_08001AD8: .4byte 0x0000041F
_08001ADC: .4byte gUnknown_03006EC0
_08001AE0:
	b _08001B9C
_08001AE2:
	ldr r1, _08001BA4
	adds r0, r1, #0
	ldr r0, _08001BA8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _08001B84
	ldr r1, _08001BA4
	adds r0, r1, #0
	ldr r0, _08001BAC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #2
	bne _08001B84
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08001B84
	ldr r1, _08001BA4
	adds r0, r1, #0
	ldr r0, _08001BB0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08001BA4
	adds r0, r1, #0
	ldr r0, _08001BB0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08001BA4
	adds r0, r1, #0
	ldr r0, _08001BB0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8006E34
	movs r0, #0x14
	bl sub_80B551C
	ldr r1, _08001BB4
	adds r0, r1, #0
	movs r1, #0x1f
	movs r2, #0x64
	bl sub_80B63BC
_08001B84:
	ldr r0, _08001BB8
	ldr r2, _08001BA4
	adds r1, r2, #0
	ldr r1, _08001BA8
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
_08001B9C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001BA4: .4byte gUnknown_03001120
_08001BA8: .4byte 0x00000871
_08001BAC: .4byte 0x00000872
_08001BB0: .4byte 0x000040C0
_08001BB4: .4byte gUnknown_03006EC0
_08001BB8: .4byte gUnknown_0833D5AC

	THUMB_FUNC_START sub_8001BBC
sub_8001BBC: @ 0x08001BBC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
_08001BC2:
	b _08001BC6
	.byte 0xBC, 0xE0
_08001BC6:
	bl UpdateInput
	ldr r1, _08001BF8
	adds r0, r1, #0
	ldr r0, _08001BFC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08001C00
	ldr r1, _08001BF8
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	lsls r1, r0, #0x16
	lsrs r0, r1, #0x16
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xf
	bne _08001C00
	movs r0, #0xff
	bl SoftReset
	b _08001D40
	.align 2, 0
_08001BF8: .4byte gUnknown_03001120
_08001BFC: .4byte 0x000008BA
_08001C00:
	ldr r1, _08001CC0
	adds r0, r1, #0
	ldr r2, _08001CC4
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _08001C6C
	ldr r1, _08001CC0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x82
	lsls r1, r1, #1
	cmp r0, r1
	bne _08001C6C
	adds r0, r7, #0
	ldr r1, _08001CC8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	movs r1, #0x80
	lsls r1, r1, #0x13
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x13
	movs r1, #0x80
	strh r1, [r0]
	ldr r0, _08001CCC
	ldr r2, _08001CD0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08001CC8
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	bl SoundBiasReset
	svc #3
	bl SoundBiasSet
	ldr r0, _08001CC8
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08001CCC
	movs r1, #0
	strh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x13
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
_08001C6C:
	ldr r0, _08001CD4
	ldr r2, _08001CC0
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	ldr r0, _08001CC0
	adds r1, r0, #0
	movs r2, #0x87
	lsls r2, r2, #4
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08001CC0
	ldr r2, _08001CC0
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _08001CD8
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08001CBC:
	b _08001CDE
	.align 2, 0
_08001CC0: .4byte gUnknown_03001120
_08001CC4: .4byte 0x000008BB
_08001CC8: .4byte 0x04000200
_08001CCC: .4byte 0x04000132
_08001CD0: .4byte 0x00008204
_08001CD4: .4byte gUnknown_0833D5B4
_08001CD8: .4byte 0x0000FFFE
	.byte 0x0F, 0xE0
_08001CDE:
	ldr r1, _08001CF8
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08001CFC
	b _08001CFE
	.align 2, 0
_08001CF8: .4byte gUnknown_03001120
_08001CFC:
	b _08001CBC
_08001CFE:
	ldr r0, _08001D34
	ldr r2, _08001D34
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _08001D38
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08001D34
	adds r0, r1, #0
	ldr r0, _08001D3C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08001D32
	bl sub_80B5510
_08001D32:
	b _08001BC2
	.align 2, 0
_08001D34: .4byte gUnknown_03001120
_08001D38: .4byte 0x0000FFFE
_08001D3C: .4byte 0x00000892
_08001D40:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8001D48
sub_8001D48: @ 0x08001D48
	push {r7, lr}
	mov r7, sp
	ldr r0, _08001D70
	ldr r2, _08001D70
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _08001D74
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08001D6E:
	b _08001D7A
	.align 2, 0
_08001D70: .4byte gUnknown_03001120
_08001D74: .4byte 0x0000FFFE
	.byte 0x0F, 0xE0
_08001D7A:
	ldr r1, _08001D94
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08001D98
	b _08001D9A
	.align 2, 0
_08001D94: .4byte gUnknown_03001120
_08001D98:
	b _08001D6E
_08001D9A:
	ldr r0, _08001DC4
	ldr r2, _08001DC4
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _08001DC8
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001DC4: .4byte gUnknown_03001120
_08001DC8: .4byte 0x0000FFFE

	THUMB_FUNC_START sub_8001DCC
sub_8001DCC: @ 0x08001DCC
	push {r7, lr}
	mov r7, sp
	bl sub_80B5650
	bl sub_80B5510
	movs r0, #0x80
	lsls r0, r0, #0x13
	movs r1, #0x80
	strh r1, [r0]
	ldr r0, _08001DF8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08001DFC
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08001E00
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001DF8: .4byte 0x04000004
_08001DFC: .4byte 0x04000200
_08001E00: .4byte 0x04000208

	THUMB_FUNC_START sub_8001E04
sub_8001E04: @ 0x08001E04
	push {r7, lr}
	mov r7, sp
	movs r0, #0x80
	lsls r0, r0, #0x13
	movs r1, #0x80
	strh r1, [r0]
	ldr r0, _08001E24
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08001E28
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001E24: .4byte 0x04000200
_08001E28: .4byte 0x04000004

	THUMB_FUNC_START sub_8001E2C
sub_8001E2C: @ 0x08001E2C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08001ED4
	adds r0, r1, #0
	ldr r0, _08001ED8
	adds r1, r1, r0
	ldr r0, _08001ED4
	ldr r2, _08001ED4
	adds r1, r2, #0
	ldr r1, _08001ED8
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08001ED8
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08001ED4
	adds r0, r1, #0
	ldr r0, _08001ED8
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _08001ECC
	ldr r0, _08001ED4
	adds r1, r0, #0
	ldr r1, _08001EDC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08001ED4
	adds r1, r0, #0
	ldr r2, _08001EE0
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08001ED4
	adds r1, r0, #0
	ldr r1, _08001EE4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08001ED4
	adds r0, r1, #0
	ldr r2, _08001EE8
	adds r1, r1, r2
	ldr r0, _08001ED4
	ldr r2, _08001ED4
	adds r1, r2, #0
	ldr r1, _08001EE8
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08001EE8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08001ECC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001ED4: .4byte gUnknown_03001120
_08001ED8: .4byte 0x0000087E
_08001EDC: .4byte 0x0000087A
_08001EE0: .4byte 0x0000087C
_08001EE4: .4byte 0x0000088E
_08001EE8: .4byte 0x00000872

	THUMB_FUNC_START sub_8001EEC
sub_8001EEC: @ 0x08001EEC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08001F88
	adds r0, r1, #0
	ldr r0, _08001F8C
	adds r1, r1, r0
	ldr r0, _08001F88
	ldr r2, _08001F88
	adds r1, r2, #0
	ldr r1, _08001F8C
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08001F8C
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08001F88
	adds r0, r1, #0
	ldr r0, _08001F8C
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0x10
	bne _08001F82
	ldr r0, _08001F88
	adds r1, r0, #0
	ldr r1, _08001F90
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08001F88
	adds r0, r1, #0
	ldr r2, _08001F94
	adds r1, r1, r2
	ldr r0, _08001F88
	ldr r2, _08001F88
	adds r1, r2, #0
	ldr r1, _08001F94
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08001F94
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08001F88
	adds r1, r0, #0
	ldr r1, _08001F98
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08001F82:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08001F88: .4byte gUnknown_03001120
_08001F8C: .4byte 0x0000087E
_08001F90: .4byte 0x0000088E
_08001F94: .4byte 0x00000872
_08001F98: .4byte 0x000008BC

	THUMB_FUNC_START sub_8001F9C
sub_8001F9C: @ 0x08001F9C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08001FA8:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bls _08001FB2
	b _08002108
_08001FB2:
	ldr r0, _0800206C
	ldr r2, _0800206C
	adds r1, r2, #0
	ldr r1, _08002070
	adds r2, r2, r1
	ldrb r3, [r2]
	lsls r1, r3, #2
	ldr r3, _0800206C
	adds r2, r3, #0
	ldr r2, _08002070
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08002070
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #1
	ldr r2, _0800206C
	adds r1, r2, #0
	ldr r1, _08002074
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _0800206C
	ldr r2, _0800206C
	adds r1, r2, #0
	ldr r1, _08002074
	adds r2, r2, r1
	ldrb r3, [r2]
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08002074
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08002078
	ldr r1, _0800206C
	adds r0, r1, #0
	ldr r0, _08002074
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08002068
	ldr r0, _0800206C
	ldr r2, _0800206C
	adds r1, r2, #0
	ldr r1, _08002074
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08002074
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08002068:
	b _080020B4
	.align 2, 0
_0800206C: .4byte gUnknown_03001120
_08002070: .4byte 0x00000894
_08002074: .4byte 0x00000895
_08002078:
	ldr r1, _080020F8
	adds r0, r1, #0
	ldr r0, _080020FC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080020B4
	ldr r0, _080020F8
	ldr r2, _080020F8
	adds r1, r2, #0
	ldr r1, _080020FC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080020FC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080020B4:
	ldr r0, _080020F8
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08002100
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080020F8
	adds r2, r1, #0
	ldr r2, _08002104
	adds r1, r1, r2
	ldr r3, _080020F8
	adds r2, r3, #0
	ldr r2, _080020FC
	adds r3, r3, r2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08001FA8
	.align 2, 0
_080020F8: .4byte gUnknown_03001120
_080020FC: .4byte 0x00000895
_08002100: .4byte 0x00000896
_08002104: .4byte 0x00000894
_08002108:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8002110
sub_8002110: @ 0x08002110
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800219C
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800219C
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800219C
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800219C
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800219C
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800219C
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800219C
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800219C
	adds r1, r0, #0
	adds r0, #0x56
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800219C: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80021A0
sub_80021A0: @ 0x080021A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _08002240
	adds r0, r1, #0
	ldr r0, _08002244
	adds r1, r1, r0
	ldr r0, _08002240
	ldr r2, _08002240
	adds r1, r2, #0
	ldr r1, _08002244
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08002244
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08002240
	adds r0, r1, #0
	ldr r0, _08002244
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08002236
	ldr r0, _08002240
	adds r1, r0, #0
	ldr r1, _08002244
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08002240
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _08002248
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08002240
	adds r1, r0, #0
	ldr r1, _0800224C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08002236:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08002240: .4byte gUnknown_03001120
_08002244: .4byte 0x0000087E
_08002248: .4byte 0x00000871
_0800224C: .4byte 0x00000872

	THUMB_FUNC_START sub_8002250
sub_8002250: @ 0x08002250
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0800228C
	ldr r1, _08002290
	ldr r2, [r1, #0x10]
	str r2, [r0]
	ldr r0, _08002294
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08002298
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0800229C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080022A0
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800228C: .4byte gUnknown_02002C68
_08002290: .4byte gUnknown_03001120
_08002294: .4byte 0x040000D4
_08002298: .4byte gUnknown_03001140
_0800229C: .4byte gUnknown_02002C6C
_080022A0: .4byte 0x80000014

	THUMB_FUNC_START sub_80022A4
sub_80022A4: @ 0x080022A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080022E0
	ldr r1, _080022E4
	ldr r2, [r1]
	str r2, [r0, #0x10]
	ldr r0, _080022E8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080022EC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080022F0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080022F4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080022E0: .4byte gUnknown_03001120
_080022E4: .4byte gUnknown_02002C68
_080022E8: .4byte 0x040000D4
_080022EC: .4byte gUnknown_02002C6C
_080022F0: .4byte gUnknown_03001140
_080022F4: .4byte 0x80000014

	THUMB_FUNC_START sub_80022F8
sub_80022F8: @ 0x080022F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0800238C
	ldr r1, _0800238C
	ldrh r2, [r1]
	ldr r3, _08002390
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08002394
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08002398
	movs r2, #0x80
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08002398
	ldr r1, _08002398
	ldrh r2, [r1]
	ldr r3, _0800239C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #4
	ldr r1, _080023A0
	ldr r2, _080023A4
	bl CpuSet
	ldr r0, _080023A0
	ldr r1, _080023A8
	str r1, [r0, #0x24]
	ldr r0, _080023A0
	ldr r1, _080023AC
	str r1, [r0, #0x28]
	ldr r1, _080023A0
	ldr r0, [r1, #0x24]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf8
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r1, _080023A0
	ldr r0, [r1, #0x28]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf8
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, _080023A0
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0, #0x10]
	movs r0, #0
	str r0, [r7]
_08002384:
	ldr r0, [r7]
	cmp r0, #3
	ble _080023B0
	b _0800243C
	.align 2, 0
_0800238C: .4byte 0x04000200
_08002390: .4byte 0x0000FF7F
_08002394: .4byte 0x04000134
_08002398: .4byte 0x04000128
_0800239C: .4byte 0x00004003
_080023A0: .4byte gUnknown_03005B00
_080023A4: .4byte 0x05000036
_080023A8: .4byte gUnknown_03005B5C
_080023AC: .4byte gUnknown_03005B64
_080023B0:
	ldr r0, _08002430
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #0x2c
	adds r0, r2, r1
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	ldr r2, _08002434
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08002430
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #0x4c
	adds r0, r2, r1
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	ldr r2, _08002438
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, _08002430
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, #0x14
	adds r1, r0, r1
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r1]
	ldr r1, _08002430
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r2, [r7]
	adds r0, r1, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08002430
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r2, [r7]
	adds r0, r1, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08002384
	.align 2, 0
_08002430: .4byte gUnknown_03005B00
_08002434: .4byte gUnknown_03005B6C
_08002438: .4byte gUnknown_03005B7C
_0800243C:
	ldr r0, _08002454
	ldr r1, _08002454
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08002454: .4byte 0x04000200

	THUMB_FUNC_START sub_8002458
sub_8002458: @ 0x08002458
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _08002474
	movs r0, #1
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08002478
	cmp r0, #1
	beq _08002512
	b _08002540
	.align 2, 0
_08002474: .4byte gUnknown_03005B00
_08002478:
	ldr r0, _08002490
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08002494
	b _08002540
	.align 2, 0
_08002490: .4byte 0x04000128
_08002494:
	ldr r0, _08002524
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080024FE
	ldr r0, _08002528
	ldr r1, [r0, #0x10]
	movs r0, #1
	cmn r1, r0
	bne _080024FE
	ldr r0, _0800252C
	ldr r1, _0800252C
	ldrh r2, [r1]
	ldr r3, _08002530
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800252C
	ldr r1, _0800252C
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08002534
	movs r1, #0xc0
	strh r1, [r0]
	ldr r0, _08002538
	ldr r1, _0800253C
	str r1, [r0]
	ldr r0, _08002528
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08002524
	ldrb r1, [r0]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080024FE:
	ldr r0, _08002528
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_08002512:
	ldr r0, [r7]
	bl sub_8002570
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8002604
	b _08002540
	.align 2, 0
_08002524: .4byte 0x04000128
_08002528: .4byte gUnknown_03005B00
_0800252C: .4byte 0x04000200
_08002530: .4byte 0x0000FF7F
_08002534: .4byte 0x04000202
_08002538: .4byte 0x0400010C
_0800253C: .4byte 0x00C08800
_08002540:
	ldr r1, _08002564
	ldr r0, _08002564
	ldr r1, _08002564
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
	ldr r0, _08002564
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	b _08002568
	.align 2, 0
_08002564: .4byte gUnknown_03005B00
_08002568:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8002570
sub_8002570: @ 0x08002570
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0800257E:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08002588
	b _080025C8
_08002588:
	ldr r1, _080025C4
	ldr r0, [r1, #0x24]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800257E
	.align 2, 0
_080025C4: .4byte gUnknown_03005B00
_080025C8:
	ldr r1, _08002600
	ldr r0, [r1, #0x24]
	ldr r1, _08002600
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r1, _08002600
	ldr r0, [r1, #0x24]
	ldr r1, _08002600
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08002600: .4byte gUnknown_03005B00

	THUMB_FUNC_START sub_8002604
sub_8002604: @ 0x08002604
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, _08002624
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	str r0, [r7, #8]
_0800261C:
	ldr r0, [r7, #8]
	cmp r0, #3
	ble _08002628
	b _08002720
	.align 2, 0
_08002624: .4byte gUnknown_03005B00
_08002628:
	ldr r0, _080026B8
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #6
	adds r0, r2, r1
	ldr r1, _080026B8
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #5
	adds r1, r3, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080026B8
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #5
	adds r0, r2, r1
	ldr r1, _080026B8
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, #0x4c
	adds r2, r1, r2
	ldr r1, [r2]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _080026B8
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #5
	adds r1, r3, r2
	ldr r2, _080026B8
	ldr r3, [r7, #8]
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, #6
	adds r3, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08002712
	movs r0, #0
	str r0, [r7, #0xc]
_080026AE:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	ble _080026BC
	b _080026F4
	.align 2, 0
_080026B8: .4byte gUnknown_03005B00
_080026BC:
	ldr r1, [r7, #8]
	ldr r0, [r7, #0xc]
	adds r2, r0, #0
	lsls r0, r2, #1
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	adds r0, r0, r1
	ldr r1, _080026F0
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, #0x4c
	adds r2, r1, r2
	ldr r1, [r2]
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080026AE
	.align 2, 0
_080026F0: .4byte gUnknown_03005B00
_080026F4:
	ldr r0, _0800271C
	ldr r1, _0800271C
	movs r2, #1
	ldr r3, [r7, #8]
	lsls r2, r3
	ldrb r1, [r1, #3]
	orrs r1, r2
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_08002712:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _0800261C
	.align 2, 0
_0800271C: .4byte gUnknown_03005B00
_08002720:
	ldr r0, _08002744
	ldr r1, _08002744
	ldr r2, _08002744
	ldrb r1, [r1, #2]
	ldrb r2, [r2, #3]
	orrs r1, r2
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _08002744
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	b _08002748
	.align 2, 0
_08002744: .4byte gUnknown_03005B00
_08002748:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8002750
sub_8002750: @ 0x08002750
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _08002778
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_0800276A:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #3
	bls _0800277C
	b _080028B8
	.align 2, 0
_08002778: .4byte 0x04000120
_0800277C:
	ldr r0, _080027D0
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	ldr r0, [r1]
	movs r1, #1
	cmn r0, r1
	bne _080027D8
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r0, _080027D4
	cmp r1, r0
	bne _080027CC
	ldr r0, _080027D0
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xcc
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080027CC:
	b _0800289E
	.align 2, 0
_080027D0: .4byte gUnknown_03005B00
_080027D4: .4byte 0x0000FEFE
_080027D8:
	ldr r0, _080028B4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r0, #0
	adds r1, #0x2c
	adds r0, r1, r2
	ldr r1, _080028B4
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, #0x14
	adds r2, r1, r3
	ldr r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r0]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r0, #0xf4
	lsls r0, r0, #8
	cmp r1, r0
	bne _08002850
	ldr r0, _080028B4
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xd0
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08002850:
	ldr r0, _080028B4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	ldr r0, [r1]
	cmp r0, #1
	bgt _0800289E
	ldr r0, _080028B4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	ldr r0, _080028B4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r0, #0
	adds r1, #0x14
	adds r0, r1, r2
	ldr r1, _080028B4
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, #0x14
	adds r2, r1, r3
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_0800289E:
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0800276A
	.align 2, 0
_080028B4: .4byte gUnknown_03005B00
_080028B8:
	ldr r0, _080028E8
	ldr r1, [r0, #0x10]
	movs r0, #1
	cmn r1, r0
	bne _08002990
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_080028D2:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080028EC
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _080028F0
	b _0800292A
	.align 2, 0
_080028E8: .4byte gUnknown_03005B00
_080028EC: .4byte gUnknown_03005CCC
_080028F0:
	ldr r0, _08002910
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r0, #0xcc
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _08002914
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0
	strb r1, [r0]
	b _0800292A
	.align 2, 0
_08002910: .4byte gUnknown_03005B00
_08002914:
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080028D2
_0800292A:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0
	beq _08002990
	ldr r0, _08002958
	movs r1, #0
	str r1, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08002942:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0800295C
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _08002960
	b _08002990
	.align 2, 0
_08002958: .4byte gUnknown_03005B00
_0800295C: .4byte gUnknown_03005CCC
_08002960:
	ldr r0, _0800298C
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	movs r0, #0
	str r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08002942
	.align 2, 0
_0800298C: .4byte gUnknown_03005B00
_08002990:
	ldr r0, _080029B0
	ldr r1, [r0, #0x10]
	movs r0, #1
	cmn r1, r0
	bne _080029BC
	ldr r0, _080029B4
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080029B8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	b _08002A1A
	.align 2, 0
_080029B0: .4byte gUnknown_03005B00
_080029B4: .4byte 0x04000128
_080029B8: .4byte 0x0000FEFE
_080029BC:
	ldr r0, _080029DC
	ldr r1, [r0, #0x10]
	cmp r1, #3
	bne _080029E4
	ldr r0, _080029E0
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf4
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	b _08002A1A
	.align 2, 0
_080029DC: .4byte gUnknown_03005B00
_080029E0: .4byte 0x04000128
_080029E4:
	ldr r0, _08002A3C
	ldr r1, _08002A40
	ldr r2, _08002A40
	ldr r3, [r2, #0x10]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r2, [r1, #0x28]
	adds r1, r3, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08002A40
	ldr r1, [r0, #0x10]
	cmp r1, #1
	bgt _08002A1A
	ldr r1, _08002A40
	ldr r0, _08002A40
	ldr r1, _08002A40
	ldr r2, [r1, #0x10]
	adds r1, r2, #1
	str r1, [r0, #0x10]
_08002A1A:
	ldr r0, _08002A40
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #8
	bne _08002A34
	ldr r0, _08002A3C
	ldr r1, _08002A3C
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08002A34:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08002A3C: .4byte 0x04000128
_08002A40: .4byte gUnknown_03005B00

	THUMB_FUNC_START sub_8002A44
sub_8002A44: @ 0x08002A44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0x20
	bl RegisterRamReset
	ldr r0, _08002A88
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08002A8C
	movs r2, #0x80
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08002A8C
	ldr r1, _08002A8C
	ldrh r2, [r1]
	ldr r3, _08002A90
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08002A94
	ldr r2, _08002A98
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08002A7E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08002A9C
	b _08002AC8
	.align 2, 0
_08002A88: .4byte 0x04000134
_08002A8C: .4byte 0x04000128
_08002A90: .4byte 0x00004003
_08002A94: .4byte 0x0400012A
_08002A98: .4byte 0x0000FEFE
_08002A9C:
	ldr r0, _08002AC4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08002A7E
	.align 2, 0
_08002AC4: .4byte gUnknown_03005CC0
_08002AC8:
	ldr r0, _08002AD8
	movs r1, #0xf0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08002AD8: .4byte gUnknown_03005CAC

	THUMB_FUNC_START sub_8002ADC
sub_8002ADC: @ 0x08002ADC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08002B10
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08002B50
	ldr r0, _08002B10
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08002B16
	movs r0, #1
	b _08002B54
	.align 2, 0
_08002B10: .4byte 0x04000128
	.byte 0x1C, 0xE0
_08002B16:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08002B1C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08002B26
	b _08002B50
_08002B26:
	ldr r0, _08002B3C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	cmp r1, #0
	beq _08002B40
	movs r0, #1
	b _08002B54
	.align 2, 0
_08002B3C: .4byte gUnknown_03005CC0
_08002B40:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08002B1C
_08002B50:
	movs r0, #0
	b _08002B54
_08002B54:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8002B5C
sub_8002B5C: @ 0x08002B5C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	adds r0, #9
	ldr r1, _08002B94
	ldr r2, [r1]
	lsls r1, r2, #0x1a
	lsrs r2, r1, #0x1e
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldr r1, _08002B98
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08002B86:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _08002B9C
	b _08002BE4
	.align 2, 0
_08002B94: .4byte 0x04000128
_08002B98: .4byte 0x04000120
_08002B9C:
	ldr r0, _08002BE0
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08002B86
	.align 2, 0
_08002BE0: .4byte gUnknown_03005CC0
_08002BE4:
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #0
	bne _08002BF0
	b _08002E28
_08002BF0:
	ldr r0, _08002C74
	ldrb r1, [r0]
	cmp r1, #0
	bne _08002C3C
	ldr r0, _08002C78
	ldrh r1, [r0]
	ldr r0, _08002C7C
	cmp r1, r0
	bne _08002C3C
	ldr r0, _08002C74
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08002C80
	adds r1, r0, #0
	ldr r1, _08002C84
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08002C80
	adds r1, r0, #0
	ldr r2, _08002C88
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08002C3C:
	ldr r0, _08002C74
	ldrb r1, [r0]
	cmp r1, #9
	bne _08002C60
	ldr r0, _08002C78
	ldrh r1, [r0]
	ldr r2, _08002C8C
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _08002C90
	cmp r0, r1
	bne _08002C60
	ldr r0, _08002C74
	movs r1, #3
	strb r1, [r0]
_08002C60:
	ldr r1, _08002C74
	ldrb r0, [r1]
	cmp r0, #9
	bls _08002C6A
	b _08002E20
_08002C6A:
	lsls r1, r0, #2
	ldr r2, _08002C94
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08002C74: .4byte gUnknown_03005CAC
_08002C78: .4byte gUnknown_03005CC0
_08002C7C: .4byte 0x0000FCFC
_08002C80: .4byte gUnknown_03001120
_08002C84: .4byte 0x000008BA
_08002C88: .4byte 0x000008BB
_08002C8C: .4byte 0x0000FFFE
_08002C90: .4byte 0x0000FAFA
_08002C94: .4byte _08002C98
_08002C98: @ jump table
	.4byte _08002CC0 @ case 0
	.4byte _08002CD4 @ case 1
	.4byte _08002CF8 @ case 2
	.4byte _08002D14 @ case 3
	.4byte _08002D50 @ case 4
	.4byte _08002D84 @ case 5
	.4byte _08002E20 @ case 6
	.4byte _08002DAC @ case 7
	.4byte _08002DD0 @ case 8
	.4byte _08002E20 @ case 9
_08002CC0:
	ldr r0, _08002CCC
	ldr r2, _08002CD0
	adds r1, r2, #0
	strh r1, [r0]
	b _08002E28
	.align 2, 0
_08002CCC: .4byte 0x0400012A
_08002CD0: .4byte 0x0000FDFD
_08002CD4:
	ldr r0, _08002CEC
	ldr r1, _08002CF0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _08002CF4
	ldr r0, _08002CF4
	ldr r1, _08002CF4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08002E28
	.align 2, 0
_08002CEC: .4byte 0x0400012A
_08002CF0: .4byte 0x080000AC
_08002CF4: .4byte gUnknown_03005CAC
_08002CF8:
	ldr r0, _08002D08
	ldr r1, _08002D0C
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08002D10
	movs r1, #7
	strb r1, [r0]
	b _08002E28
	.align 2, 0
_08002D08: .4byte 0x0400012A
_08002D0C: .4byte 0x080000AE
_08002D10: .4byte gUnknown_03005CAC
_08002D14:
	ldr r0, _08002D3C
	ldr r1, _08002D40
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08002D44
	ldr r2, _08002D48
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08002D4C
	ldr r0, _08002D4C
	ldr r1, _08002D4C
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08002E28
	.align 2, 0
_08002D3C: .4byte gUnknown_03005CB8
_08002D40: .4byte gUnknown_03005CC0
_08002D44: .4byte 0x0400012A
_08002D48: .4byte 0x0000FAFA
_08002D4C: .4byte gUnknown_03005CAC
_08002D50:
	ldr r0, _08002D74
	ldr r1, _08002D78
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08002D7C
	movs r2, #0xf8
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08002D80
	ldr r0, _08002D80
	ldr r1, _08002D80
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08002E28
	.align 2, 0
_08002D74: .4byte gUnknown_020000D2
_08002D78: .4byte gUnknown_03005CC0
_08002D7C: .4byte 0x0400012A
_08002D80: .4byte gUnknown_03005CAC
_08002D84:
	ldr r0, _08002DA4
	ldr r2, _08002DA8
	adds r1, r2, #0
	adds r2, #0x5c
	ldrh r1, [r2]
	lsls r2, r1, #0x16
	lsrs r1, r2, #0x16
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08002E28
	.align 2, 0
_08002DA4: .4byte 0x0400012A
_08002DA8: .4byte gUnknown_03001120
_08002DAC:
	ldr r0, _08002DC4
	ldr r2, _08002DC8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08002DCC
	ldr r0, _08002DCC
	ldr r1, _08002DCC
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08002E28
	.align 2, 0
_08002DC4: .4byte 0x0400012A
_08002DC8: .4byte 0x0000FEFE
_08002DCC: .4byte gUnknown_03005CAC
_08002DD0:
	ldr r0, _08002E00
	ldr r1, _08002E04
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08002E08
	ldr r2, _08002E0C
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldr r1, _08002E00
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _08002E14
	ldr r1, _08002E10
	ldr r0, _08002E10
	ldr r1, _08002E10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08002E1A
	.align 2, 0
_08002E00: .4byte gUnknown_03005CCC
_08002E04: .4byte gUnknown_03005CC0
_08002E08: .4byte 0x0400012A
_08002E0C: .4byte 0x0000FEFE
_08002E10: .4byte gUnknown_03005CAC
_08002E14:
	ldr r0, _08002E1C
	movs r1, #0
	strb r1, [r0]
_08002E1A:
	b _08002E28
	.align 2, 0
_08002E1C: .4byte gUnknown_03005CAC
_08002E20:
	ldr r0, _08002E30
	ldr r2, _08002E34
	adds r1, r2, #0
	strh r1, [r0]
_08002E28:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08002E30: .4byte 0x0400012A
_08002E34: .4byte 0x0000FEFE

	THUMB_FUNC_START sub_8002E38
sub_8002E38: @ 0x08002E38
	push {r4, r7, lr}
	mov r7, sp
	bl sub_800123C
	bl sub_800129C
	ldr r0, _08002E64
	ldr r2, _08002E68
	adds r1, r2, #0
	ldr r1, _08002E6C
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08002E64: .4byte gUnknown_0833D5C8
_08002E68: .4byte gUnknown_03001120
_08002E6C: .4byte 0x00000871

	THUMB_FUNC_START sub_8002E70
sub_8002E70: @ 0x08002E70
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	bl sub_8001DCC
	bl sub_8002A44
	movs r0, #1
	bl RegisterRamReset
	ldr r0, _08002FB0
	adds r1, r0, #0
	ldr r1, _08002FB4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8024FC0
	ldr r0, _08002FB8
	ldr r2, _08002FBC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08002FC0
	ldr r2, _08002FC4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08002FC8
	ldr r2, _08002FCC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08002FD0
	movs r2, #0xd0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08002FD4
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _08002FD8
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08002FDC
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08002FD4
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _08002FE0
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _08002FE4
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08002FE8
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08002FD4
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _08002FEC
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _08002FF0
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08002FF4
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08002FD4
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _08002FF8
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _08002FFC
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08002FDC
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08002FD4
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _08003000
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _08003004
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003008
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08002FD4
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _0800300C
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _08003010
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003014
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08003018
	str r0, [r7, #4]
	ldr r0, _08002FFC
	str r0, [r7, #8]
_08002FA6:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	cmp r0, r1
	blo _0800301C
	b _0800302A
	.align 2, 0
_08002FB0: .4byte gUnknown_03001120
_08002FB4: .4byte 0x000008BA
_08002FB8: .4byte 0x04000008
_08002FBC: .4byte 0x00005E01
_08002FC0: .4byte 0x0400000A
_08002FC4: .4byte 0x0000BC86
_08002FC8: .4byte 0x0400000C
_08002FCC: .4byte 0x00001B03
_08002FD0: .4byte 0x0400000E
_08002FD4: .4byte 0x040000D4
_08002FD8: .4byte gUnknown_0832CB10
_08002FDC: .4byte 0x80000800
_08002FE0: .4byte gUnknown_0832DB10
_08002FE4: .4byte 0x06004000
_08002FE8: .4byte 0x84001400
_08002FEC: .4byte gUnknown_08333ED0
_08002FF0: .4byte 0x06010000
_08002FF4: .4byte 0x80001C00
_08002FF8: .4byte gUnknown_08332D10
_08002FFC: .4byte 0x0600F000
_08003000: .4byte gUnknown_083378D0
_08003004: .4byte 0x0600D800
_08003008: .4byte 0x80000400
_0800300C: .4byte gUnknown_083384D0
_08003010: .4byte 0x0600D000
_08003014: .4byte 0x80000280
_08003018: .4byte 0x0600E000
_0800301C:
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #4
	str r1, [r7, #4]
	b _08002FA6
_0800302A:
	ldr r0, _080030AC
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080030B0
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _080030B4
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080030B8
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080030AC
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080030BC
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _080030C0
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080030B8
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080030C4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf3
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080030C4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080030C8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080030A2:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #2
	bls _080030CC
	b _080033AC
	.align 2, 0
_080030AC: .4byte 0x040000D4
_080030B0: .4byte gUnknown_08332B10
_080030B4: .4byte gUnknown_02002700
_080030B8: .4byte 0x80000100
_080030BC: .4byte gUnknown_083376D0
_080030C0: .4byte gUnknown_02002900
_080030C4: .4byte gUnknown_03005BDC
_080030C8: .4byte 0x000003CD
_080030CC:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8028190
	ldr r1, _080030EC
	adds r0, r1, #0
	ldr r2, _080030F0
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080030F4
	bl sub_8025020
	b _08003714
	.align 2, 0
_080030EC: .4byte gUnknown_03001120
_080030F0: .4byte 0x000008B9
_080030F4:
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	bne _08003102
	b _08003394
_08003102:
	ldr r0, _08003260
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf3
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #2
	beq _08003132
	ldr r0, _08003260
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf3
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08003132:
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _08003140
	b _08003288
_08003140:
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x21
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _0800314E
	b _08003288
_0800314E:
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x22
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _0800315C
	b _08003288
_0800315C:
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _0800316A
	b _08003288
_0800316A:
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x24
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _08003178
	b _08003288
_08003178:
	ldr r0, _08003260
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf3
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x31
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x32
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x34
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x39
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0800326A
	ldr r1, _0800325C
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xf
	bne _0800326A
	ldr r0, _08003260
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08003264
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080033AC
	.align 2, 0
_0800325C: .4byte gUnknown_03001120
_08003260: .4byte gUnknown_03005BDC
_08003264: .4byte 0x000003CD
	.byte 0x09, 0xE0
_0800326A:
	ldr r0, _08003280
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08003284
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08003394
	.align 2, 0
_08003280: .4byte gUnknown_03005BDC
_08003284: .4byte 0x000003CD
_08003288:
	ldr r0, _0800329C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xf3
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _080032A0
	b _08003394
	.align 2, 0
_0800329C: .4byte gUnknown_03005BDC
_080032A0:
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x30
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x31
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x32
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x33
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x34
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x39
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08003370
	ldr r1, _08003364
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xf
	bne _08003370
	ldr r0, _08003368
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0800336C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08003394
	.align 2, 0
_08003364: .4byte gUnknown_03001120
_08003368: .4byte gUnknown_03005BDC
_0800336C: .4byte 0x000003CD
_08003370:
	ldr r0, _080033A4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080033A8
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08003394
	ldr r0, _080033A4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080033A8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08003394:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080030A2
	.align 2, 0
_080033A4: .4byte gUnknown_03005BDC
_080033A8: .4byte 0x000003CD
_080033AC:
	ldr r0, _08003650
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xf3
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080033FA
	ldr r0, _08003654
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _08003658
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _0800365C
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003660
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08003664
	adds r1, r0, #0
	adds r0, #0x42
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080033FA:
	ldr r0, _08003654
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _08003668
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800366C
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08003664
	adds r1, r0, #0
	ldr r1, _08003670
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	ldr r2, _08003674
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08003664
	adds r0, r1, #0
	ldr r0, _08003678
	adds r1, r1, r0
	ldr r0, _08003664
	ldr r2, _08003664
	adds r1, r2, #0
	ldr r1, _08003678
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08003678
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	ldr r1, _0800367C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	ldr r2, _0800367C
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08003680
	ldr r1, _08003664
	adds r2, r1, #0
	ldr r2, _08003684
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08003688
	ldr r1, _08003664
	adds r2, r1, #0
	ldr r2, _0800368C
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08003690
	ldr r1, _08003664
	adds r2, r1, #0
	ldr r2, _08003694
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08003698
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	adds r0, #0x56
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08003650
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf0
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08003650
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xef
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08003680
	ldr r1, _08003664
	adds r2, r1, #0
	ldr r2, _08003684
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _0800369C
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	ldr r2, _0800369C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08003688
	ldr r1, _08003664
	adds r2, r1, #0
	ldr r2, _0800368C
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _080036A0
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	ldr r2, _080036A0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	ldr r1, _08003674
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08003664
	adds r1, r0, #0
	ldr r2, _080036A4
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80206CC
	ldr r0, _080036A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x79
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08003664
	adds r0, r1, #0
	ldr r0, _080036AC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080036B0
	bl sub_8024E10
	b _080036CA
	.align 2, 0
_08003650: .4byte gUnknown_03005BDC
_08003654: .4byte 0x040000D4
_08003658: .4byte gUnknown_083389D0
_0800365C: .4byte gUnknown_02002880
_08003660: .4byte 0x80000010
_08003664: .4byte gUnknown_03001120
_08003668: .4byte gUnknown_02002700
_0800366C: .4byte 0x80000200
_08003670: .4byte 0x00000892
_08003674: .4byte 0x00000878
_08003678: .4byte 0x00000871
_0800367C: .4byte 0x0000088C
_08003680: .4byte 0x04000050
_08003684: .4byte 0x0000087A
_08003688: .4byte 0x04000052
_0800368C: .4byte 0x0000087C
_08003690: .4byte 0x04000054
_08003694: .4byte 0x0000087E
_08003698: .4byte 0x0000FFFE
_0800369C: .4byte 0x00002F48
_080036A0: .4byte 0x0000060A
_080036A4: .4byte 0x00000877
_080036A8: .4byte gUnknown_03001110
_080036AC: .4byte 0x000008AD
_080036B0:
	ldr r0, _0800371C
	adds r1, r0, #0
	ldr r1, _08003720
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080036CA:
	ldr r0, _0800371C
	adds r1, r0, #0
	ldr r2, _08003724
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08003728
	ldr r2, _0800372C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08003730
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08003734
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	movs r0, #0x80
	lsls r0, r0, #4
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_80B59C8
	movs r0, #0xaa
	bl sub_80B551C
_08003714:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800371C: .4byte gUnknown_03001120
_08003720: .4byte 0x000008AD
_08003724: .4byte 0x00000873
_08003728: .4byte 0x04000200
_0800372C: .4byte 0x00002081
_08003730: .4byte 0x04000004
_08003734: .4byte 0x04000208

	THUMB_FUNC_START sub_8003738
sub_8003738: @ 0x08003738
	push {r7, lr}
	mov r7, sp
	bl sub_8023670
	ldr r1, _08003770
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08003774
	ldr r1, _08003770
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08003774
	b _08003884
	.align 2, 0
_08003770: .4byte gUnknown_03001120
_08003774:
	ldr r0, _080037FC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf0
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #3
	beq _08003788
	b _08003880
_08003788:
	ldr r0, _080037FC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x8e
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08003818
	bl sub_8002ADC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08003810
	movs r0, #0xfd
	bl sub_80B551C
	ldr r1, _08003800
	adds r0, r1, #0
	bl sub_80B551C
	ldr r0, _08003804
	adds r1, r0, #0
	ldr r1, _08003808
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08003804
	adds r0, r1, #0
	ldr r2, _0800380C
	adds r1, r1, r2
	ldr r0, _08003804
	ldr r2, _08003804
	adds r1, r2, #0
	ldr r1, _0800380C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800380C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08003816
	.align 2, 0
_080037FC: .4byte gUnknown_03005BDC
_08003800: .4byte 0x00000111
_08003804: .4byte gUnknown_03001120
_08003808: .4byte 0x00000898
_0800380C: .4byte 0x00000871
_08003810:
	movs r0, #0x43
	bl sub_80B551C
_08003816:
	b _0800386C
_08003818:
	movs r0, #0xfd
	bl sub_80B551C
	ldr r1, _08003870
	adds r0, r1, #0
	bl sub_80B551C
	ldr r0, _08003874
	adds r1, r0, #0
	ldr r1, _08003878
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08003874
	adds r0, r1, #0
	ldr r2, _0800387C
	adds r1, r1, r2
	ldr r0, _08003874
	ldr r2, _08003874
	adds r1, r2, #0
	ldr r1, _0800387C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0800387C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800386C:
	b _08003884
	.align 2, 0
_08003870: .4byte 0x00000111
_08003874: .4byte gUnknown_03001120
_08003878: .4byte 0x00000898
_0800387C: .4byte 0x00000871
_08003880:
	bl sub_8024E10
_08003884:
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_800388C
sub_800388C: @ 0x0800388C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _080039E4
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080039E4
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080039E4
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080039E4
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080039E4
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080039E4
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080039E4
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080039E4
	adds r1, r0, #0
	adds r0, #0x56
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080039E4
	adds r1, r0, #0
	ldr r1, _080039E8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080039E4
	adds r1, r0, #0
	ldr r2, _080039EC
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xf4
	bl sub_80B551C
	ldr r0, _080039F0
	movs r3, #0xe8
	lsls r3, r3, #6
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _080039F4
	ldr r2, _080039F8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080039FC
	ldr r3, _08003A00
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08003A04
	ldr r2, _08003A08
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08003A0C
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08003A10
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003A14
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08003A0C
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08003A18
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08003A1C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003A20
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08003A0C
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08003A24
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08003A28
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003A2C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_080039D6:
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r0, _08003A30
	cmp r1, r0
	bls _08003A34
	b _08003A58
	.align 2, 0
_080039E4: .4byte gUnknown_03001120
_080039E8: .4byte 0x00000891
_080039EC: .4byte 0x000008BA
_080039F0: .4byte 0x04000008
_080039F4: .4byte 0x0400000A
_080039F8: .4byte 0x00007B01
_080039FC: .4byte 0x0400000C
_08003A00: .4byte 0x00003D02
_08003A04: .4byte 0x0400000E
_08003A08: .4byte 0x00003E03
_08003A0C: .4byte 0x040000D4
_08003A10: .4byte gUnknown_0831C084
_08003A14: .4byte 0x80002000
_08003A18: .4byte gUnknown_08315084
_08003A1C: .4byte 0x06010000
_08003A20: .4byte 0x80003700
_08003A24: .4byte gUnknown_08320284
_08003A28: .4byte 0x0600D000
_08003A2C: .4byte 0x80000080
_08003A30: .4byte 0x0000037F
_08003A34:
	adds r0, r7, #2
	ldrh r1, [r0]
	lsls r2, r1, #1
	adds r0, r2, #0
	ldr r3, _08003A54
	adds r1, r2, r3
	movs r0, #0xa0
	strh r0, [r1]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080039D6
	.align 2, 0
_08003A54: .4byte 0x0600D100
_08003A58:
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_08003A5E:
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r0, _08003A6C
	cmp r1, r0
	bls _08003A70
	b _08003A94
	.align 2, 0
_08003A6C: .4byte 0x0000047F
_08003A70:
	adds r0, r7, #2
	ldrh r1, [r0]
	lsls r2, r1, #1
	adds r0, r2, #0
	ldr r0, _08003A90
	adds r1, r2, r0
	movs r0, #0xa0
	strh r0, [r1]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08003A5E
	.align 2, 0
_08003A90: .4byte 0x0600D800
_08003A94:
	ldr r0, _08003ACC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08003AD0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08003AD4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003AD8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_08003ABE:
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r0, _08003ADC
	cmp r1, r0
	bls _08003AE0
	b _08003B04
	.align 2, 0
_08003ACC: .4byte 0x040000D4
_08003AD0: .4byte gUnknown_08320484
_08003AD4: .4byte 0x0600E100
_08003AD8: .4byte 0x80000140
_08003ADC: .4byte 0x0000023F
_08003AE0:
	adds r0, r7, #2
	ldrh r1, [r0]
	lsls r2, r1, #1
	adds r0, r2, #0
	ldr r3, _08003B00
	adds r1, r2, r3
	movs r0, #0xa0
	strh r0, [r1]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08003ABE
	.align 2, 0
_08003B00: .4byte 0x0600E380
_08003B04:
	ldr r0, _08003B74
	ldr r1, _08003B78
	bl sub_802F7A0
	ldr r0, _08003B7C
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08003B78
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08003B80
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003B84
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08003B88
	ldr r1, _08003B78
	bl sub_802F7A0
	ldr r0, _08003B7C
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08003B78
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08003B8C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003B84
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #2
	movs r2, #0xa0
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
_08003B66:
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r0, _08003B90
	cmp r1, r0
	bls _08003B94
	b _08003BCC
	.align 2, 0
_08003B74: .4byte gUnknown_08320AC4
_08003B78: .4byte gUnknown_02002C94
_08003B7C: .4byte 0x040000D4
_08003B80: .4byte 0x0600E800
_08003B84: .4byte 0x80000400
_08003B88: .4byte gUnknown_08320D24
_08003B8C: .4byte 0x0600F000
_08003B90: .4byte 0x000003FF
_08003B94:
	adds r0, r7, #2
	ldrh r1, [r0]
	lsls r2, r1, #1
	adds r0, r2, #0
	ldr r3, _08003BC4
	adds r1, r2, r3
	movs r0, #0xa0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	lsls r2, r1, #1
	adds r0, r2, #0
	ldr r0, _08003BC8
	adds r1, r2, r0
	movs r0, #0xa0
	strh r0, [r1]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08003B66
	.align 2, 0
_08003BC4: .4byte 0x0600E800
_08003BC8: .4byte 0x0600F000
_08003BCC:
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_08003BD2:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _08003BDC
	b _08003C14
_08003BDC:
	adds r0, r7, #2
	ldrh r1, [r0]
	lsls r2, r1, #1
	adds r0, r2, #0
	ldr r3, _08003C0C
	adds r1, r2, r3
	movs r0, #0xa0
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	lsls r2, r1, #1
	adds r0, r2, #0
	ldr r0, _08003C10
	adds r1, r2, r0
	movs r0, #0xa0
	strh r0, [r1]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08003BD2
	.align 2, 0
_08003C0C: .4byte 0x0600F800
_08003C10: .4byte 0x0600CE00
_08003C14:
	ldr r0, _08003CB4
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08003CB8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08003CBC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003CC0
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08003CB4
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08003CC4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08003CC8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003CC0
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08003CB4
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08003CBC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003CCC
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08003CD0
	adds r0, r1, #0
	bl sub_80B551C
	bl sub_8020640
	bl sub_8004058
	bl sub_8004B14
	adds r0, r7, #0
	ldr r2, _08003CD4
	adds r1, r2, #0
	adds r2, #0x42
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_08003CA8:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #2
	bls _08003CD8
	b _08003F14
	.align 2, 0
_08003CB4: .4byte 0x040000D4
_08003CB8: .4byte gUnknown_08320084
_08003CBC: .4byte gUnknown_02002700
_08003CC0: .4byte 0x80000100
_08003CC4: .4byte gUnknown_0831BE84
_08003CC8: .4byte gUnknown_02002900
_08003CCC: .4byte 0x80000200
_08003CD0: .4byte 0x0000013F
_08003CD4: .4byte gUnknown_03001120
_08003CD8:
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_8028190
	ldr r1, _08003CFC
	adds r0, r1, #0
	ldr r2, _08003D00
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _08003D04
	bl sub_80206A0
	b _08004014
	.align 2, 0
_08003CFC: .4byte gUnknown_03001120
_08003D00: .4byte 0x000008B9
_08003D04:
	ldr r1, _08003DB0
	ldr r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r2, r0, #0
	movs r2, #0xf2
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08003DB4
	adds r2, r1, #0
	adds r1, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08003DB0
	ldr r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r2, r0, #0
	movs r2, #0xf5
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08003DB4
	adds r2, r1, #0
	adds r1, #0x42
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08003DB4
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r2, r0, #0
	ldr r2, _08003DB8
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08003DB4
	adds r2, r1, #0
	adds r1, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08003DB4
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _08003DC0
	ldr r1, _08003DB0
	ldr r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r2, r0, #0
	ldr r2, _08003DBC
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08003DF0
	.align 2, 0
_08003DB0: .4byte gUnknown_03005BD8
_08003DB4: .4byte gUnknown_03001120
_08003DB8: .4byte 0x000008B1
_08003DBC: .4byte 0x000001E7
_08003DC0:
	ldr r1, _08003F00
	ldr r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r2, r0, #0
	ldr r2, _08003F04
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08003F08
	adds r3, r7, #2
	ldrh r2, [r3]
	adds r3, r1, #0
	ldr r3, _08003F0C
	adds r4, r1, r3
	adds r1, r4, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08003DF0:
	ldr r1, _08003F00
	ldr r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _08003F10
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08003F08
	adds r2, r1, #0
	adds r1, #0x20
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08003F00
	ldr r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08003F10
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08003F08
	adds r2, r1, #0
	adds r1, #0x21
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08003F00
	ldr r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #2
	adds r2, r0, #0
	ldr r2, _08003F10
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08003F08
	adds r2, r1, #0
	adds r1, #0x22
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08003F00
	ldr r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #3
	adds r2, r0, #0
	ldr r2, _08003F10
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08003F08
	adds r2, r1, #0
	adds r1, #0x23
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08003F00
	ldr r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #4
	adds r2, r0, #0
	ldr r2, _08003F10
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08003F08
	adds r2, r1, #0
	adds r1, #0x24
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_801FC34
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08003CA8
	.align 2, 0
_08003F00: .4byte gUnknown_03005BD8
_08003F04: .4byte 0x000001E7
_08003F08: .4byte gUnknown_03001120
_08003F0C: .4byte 0x000008B1
_08003F10: .4byte 0x000001D5
_08003F14:
	ldr r0, _0800401C
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x42
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08004020
	ldr r1, _0800401C
	adds r2, r1, #0
	ldr r3, _08004024
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08004028
	ldr r1, _0800401C
	adds r2, r1, #0
	ldr r2, _0800402C
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _08004030
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	ldr r3, _08004030
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08004034
	ldr r1, _0800401C
	adds r2, r1, #0
	ldr r2, _08004038
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _0800403C
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	ldr r3, _0800403C
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _0800401C
	adds r1, r0, #0
	ldr r1, _08004040
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800401C
	adds r0, r1, #0
	ldr r2, _08004044
	adds r1, r1, r2
	ldr r0, _0800401C
	ldr r2, _0800401C
	adds r1, r2, #0
	ldr r3, _08004044
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08004044
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08004048
	ldr r3, _0800404C
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08004050
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08004054
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	ldr r0, _0800401C
	adds r1, r0, #0
	ldr r1, _08004040
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80B5B00
	movs r0, #0xc0
	lsls r0, r0, #3
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80B59C8
	movs r0, #0xf4
	bl sub_80B551C
_08004014:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800401C: .4byte gUnknown_03001120
_08004020: .4byte 0x04000054
_08004024: .4byte 0x0000087E
_08004028: .4byte 0x04000050
_0800402C: .4byte 0x0000087A
_08004030: .4byte 0x00004C40
_08004034: .4byte 0x04000052
_08004038: .4byte 0x0000087C
_0800403C: .4byte 0x00000B05
_08004040: .4byte 0x0000088C
_08004044: .4byte 0x00000871
_08004048: .4byte 0x04000200
_0800404C: .4byte 0x00002001
_08004050: .4byte 0x04000004
_08004054: .4byte 0x04000208

	THUMB_FUNC_START sub_8004058
sub_8004058: @ 0x08004058
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08004448
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08004448
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004448
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004448
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08004448
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x20
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08004448
	ldr r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x19
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x82
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08004448
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x30
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x93
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x31
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08004448
	ldr r1, [r0]
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08004448
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x40
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08004448
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x50
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	b _0800444C
	.align 2, 0
_08004448: .4byte gUnknown_03005BD8
_0800444C:
	adds r2, r1, #0
	ldr r3, _08004810
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x87
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08004814
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x60
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x87
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08004818
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08004814
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x10
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08004814
	ldr r1, [r0]
	movs r2, #0xd0
	lsls r2, r2, #1
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08004814
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x70
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08004814
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x90
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08004806:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x1a
	bls _0800481C
	b _08004918
	.align 2, 0
_08004810: .4byte 0x0000FF98
_08004814: .4byte gUnknown_03005BD8
_08004818: .4byte 0x0000FFFA
_0800481C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #9
	bls _0800482E
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x17
	bhi _0800482E
	b _08004858
_0800482E:
	ldr r1, _08004854
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08004904
	.align 2, 0
_08004854: .4byte gUnknown_03005BD8
_08004858:
	ldr r0, _08004914
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r1, _08004914
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08004904:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08004806
	.align 2, 0
_08004914: .4byte gUnknown_03005BD8
_08004918:
	ldr r0, _080049A8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080049AC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080049A8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xdc
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080049A8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080049B0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080049A8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe6
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080049A8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080049A8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080049B4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080049A8: .4byte gUnknown_03005BD8
_080049AC: .4byte 0x000001B7
_080049B0: .4byte 0x000001CB
_080049B4: .4byte 0x000001D1

	THUMB_FUNC_START sub_80049B8
sub_80049B8: @ 0x080049B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08004A64
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe7
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, _08004A64
	ldr r0, [r2]
	ldr r1, _08004A64
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0xe7
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08004A68
	adds r0, r1, #0
	ldr r0, _08004A6C
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08004A30
	ldr r1, _08004A68
	adds r0, r1, #0
	ldr r2, _08004A6C
	adds r1, r1, r2
	ldr r0, _08004A68
	ldr r2, _08004A68
	adds r1, r2, #0
	ldr r1, _08004A6C
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08004A6C
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08004A30:
	ldr r0, _08004A64
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe7
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0x26
	bne _08004A70
	ldr r0, _08004A64
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08004A9A
	.align 2, 0
_08004A64: .4byte gUnknown_03005BD8
_08004A68: .4byte gUnknown_03001120
_08004A6C: .4byte 0x00000898
_08004A70:
	ldr r0, _08004AAC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xe7
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	ldr r1, _08004AB0
	cmp r0, r1
	bne _08004A9A
	ldr r0, _08004AAC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe7
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08004A9A:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08004AA0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x1a
	bls _08004AB4
	b _08004B0C
	.align 2, 0
_08004AAC: .4byte gUnknown_03005BD8
_08004AB0: .4byte 0x00008026
_08004AB4:
	ldr r1, _08004B04
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _08004AF4
	ldr r0, _08004B08
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _08004B04
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	ldr r2, [r1]
	adds r1, r3, r2
	adds r3, r7, #0
	ldrb r2, [r3]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
_08004AF4:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08004AA0
	.align 2, 0
_08004B04: .4byte gUnknown_03005BD8
_08004B08: .4byte gUnknown_0833E858
_08004B0C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8004B14
sub_8004B14: @ 0x08004B14
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08004B54
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xe8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004B54
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08004B58
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08004B4A:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x1a
	bls _08004B5C
	b _08004BA4
	.align 2, 0
_08004B54: .4byte gUnknown_03005BD8
_08004B58: .4byte 0x000001D1
_08004B5C:
	ldr r1, _08004B9C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _08004B8C
	ldr r0, _08004BA0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	ldrb r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl _call_via_r1
_08004B8C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08004B4A
	.align 2, 0
_08004B9C: .4byte gUnknown_03005BD8
_08004BA0: .4byte gUnknown_0833E8C4
_08004BA4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8004BAC
sub_8004BAC: @ 0x08004BAC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08004BEC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08004BF0
	ldr r0, _08004BEC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	beq _08004BF0
	b _08004BF2
	.align 2, 0
_08004BEC: .4byte gUnknown_03005BD8
_08004BF0:
	b _08004E32
_08004BF2:
	ldr r0, _08004C98
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _08004CA8
	ldr r0, _08004C9C
	ldr r2, _08004C9C
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08004C9C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0x1f
	bls _08004C96
	ldr r0, _08004C9C
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08004C9C
	adds r0, r1, #0
	ldr r0, _08004CA0
	adds r1, r1, r0
	movs r0, #3
	str r0, [r1]
	ldr r0, _08004C9C
	adds r1, r0, #0
	ldr r1, _08004CA4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004C98
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08004C96:
	b _08004E32
	.align 2, 0
_08004C98: .4byte gUnknown_03005BD8
_08004C9C: .4byte gUnknown_03001120
_08004CA0: .4byte 0x0000089C
_08004CA4: .4byte 0x00000878
_08004CA8:
	ldr r0, _08004D18
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _08004D20
	ldr r0, _08004D1C
	ldr r2, _08004D1C
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	subs r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08004D1C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	bne _08004D16
	ldr r0, _08004D1C
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08004D18
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08004D16:
	b _08004E32
	.align 2, 0
_08004D18: .4byte gUnknown_03005BD8
_08004D1C: .4byte gUnknown_03001120
_08004D20:
	ldr r0, _08004DC8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #4
	bne _08004DD8
	ldr r0, _08004DCC
	ldr r2, _08004DCC
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08004DCC
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0x1f
	bls _08004DC4
	ldr r0, _08004DCC
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08004DCC
	adds r0, r1, #0
	ldr r0, _08004DD0
	adds r1, r1, r0
	movs r0, #2
	str r0, [r1]
	ldr r0, _08004DCC
	adds r1, r0, #0
	ldr r1, _08004DD4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004DC8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08004DC4:
	b _08004E32
	.align 2, 0
_08004DC8: .4byte gUnknown_03005BD8
_08004DCC: .4byte gUnknown_03001120
_08004DD0: .4byte 0x0000089C
_08004DD4: .4byte 0x00000878
_08004DD8:
	ldr r0, _08004E38
	ldr r2, _08004E38
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	subs r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08004E38
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	bne _08004E32
	ldr r0, _08004E38
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08004E3C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08004E32:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004E38: .4byte gUnknown_03001120
_08004E3C: .4byte gUnknown_03005BD8

	THUMB_FUNC_START sub_8004E40
sub_8004E40: @ 0x08004E40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08004E64
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08004E68
	b _08005002
	.align 2, 0
_08004E64: .4byte gUnknown_03005BD8
_08004E68:
	ldr r0, _08004EB8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xf8
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x10
	beq _08004E86
	b _08004FA8
_08004E86:
	ldr r1, _08004EBC
	adds r0, r1, #0
	adds r1, #0x4c
	ldrh r0, [r1]
	cmp r0, #0x77
	bhi _08004EC0
	ldr r0, _08004EBC
	ldr r2, _08004EBC
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r1, #0xc
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
	b _08004F9A
	.align 2, 0
_08004EB8: .4byte gUnknown_03005BD8
_08004EBC: .4byte gUnknown_03001120
_08004EC0:
	ldr r0, _08004F9C
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08004FA0
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08004FA0
	ldr r0, [r1]
	ldrb r1, [r0, #0x1d]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1d]
	ldr r0, _08004FA0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08004FA4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004FA0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0xb0
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x21
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_08004F9A:
	b _08005002
	.align 2, 0
_08004F9C: .4byte gUnknown_03001120
_08004FA0: .4byte gUnknown_03005BD8
_08004FA4: .4byte 0x000001BB
_08004FA8:
	ldr r1, _08004FD8
	adds r0, r1, #0
	adds r1, #0x4c
	ldrh r0, [r1]
	cmp r0, #0
	beq _08004FDC
	ldr r0, _08004FD8
	ldr r2, _08004FD8
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0xc
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
	b _08005002
	.align 2, 0
_08004FD8: .4byte gUnknown_03001120
_08004FDC:
	ldr r0, _0800500C
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08005010
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08005002:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800500C: .4byte gUnknown_03001120
_08005010: .4byte gUnknown_03005BD8

	THUMB_FUNC_START sub_8005014
sub_8005014: @ 0x08005014
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0800506C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08005070
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08005074
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08005070
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x42
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800506C: .4byte 0x040000D4
_08005070: .4byte gUnknown_03001110
_08005074: .4byte 0x8100012C

	THUMB_FUNC_START sub_8005078
sub_8005078: @ 0x08005078
	push {r7, lr}
	mov r7, sp
	bl sub_8004BAC
	bl sub_8004E40
	bl sub_80049B8
	bl sub_8004B14
	ldr r1, _080050BC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080050C0
	ldr r1, _080050BC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080050C0
	b _08005298
	.align 2, 0
_080050BC: .4byte gUnknown_03001120
_080050C0:
	movs r0, #0xba
	bl sub_80B551C
	ldr r1, _08005164
	adds r0, r1, #0
	ldr r0, _08005168
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08005178
	movs r1, #0x87
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	ldr r1, _0800516C
	adds r0, r1, #0
	bl sub_80B55E8
	ldr r0, _08005170
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005170
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x9d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005170
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08005170
	ldr r0, [r1]
	ldrb r1, [r0, #0x1d]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1d]
	ldr r0, _08005164
	adds r1, r0, #0
	ldr r1, _08005174
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0800524C
	.align 2, 0
_08005164: .4byte gUnknown_03001120
_08005168: .4byte 0x00000891
_0800516C: .4byte 0x0000010F
_08005170: .4byte gUnknown_03005BD8
_08005174: .4byte 0x00000898
_08005178:
	movs r1, #0x87
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B55E8
	ldr r1, _0800527C
	adds r0, r1, #0
	bl sub_80B551C
	ldr r0, _08005280
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xd8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08005280
	ldr r0, [r1]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r1, _08005280
	ldr r0, [r1]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _08005280
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08005284
	adds r0, r1, #0
	ldr r2, _08005288
	adds r1, r1, r2
	movs r0, #0xa
	str r0, [r1]
	ldr r0, _08005284
	adds r1, r0, #0
	ldr r1, _0800528C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005280
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005284
	adds r1, r0, #0
	ldr r2, _08005290
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0800524C:
	ldr r1, _08005284
	adds r0, r1, #0
	ldr r0, _08005294
	adds r1, r1, r0
	ldr r0, _08005284
	ldr r2, _08005284
	adds r1, r2, #0
	ldr r1, _08005294
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08005294
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080053A4
	.align 2, 0
_0800527C: .4byte 0x0000010F
_08005280: .4byte gUnknown_03005BD8
_08005284: .4byte gUnknown_03001120
_08005288: .4byte 0x0000089C
_0800528C: .4byte 0x00000878
_08005290: .4byte 0x00000898
_08005294: .4byte 0x00000871
_08005298:
	ldr r1, _080052DC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080052E0
	ldr r1, _080052DC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080052E0
	ldr r1, _080052DC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080052E0
	b _08005330
	.align 2, 0
_080052DC: .4byte gUnknown_03001120
_080052E0:
	movs r0, #0xe8
	bl sub_80B551C
	ldr r0, _08005324
	ldr r2, _08005324
	adds r1, r2, #0
	ldr r1, _08005328
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	ldr r2, _08005328
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800532C
	ldr r0, [r1]
	ldrh r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1e]
	b _080053A4
	.align 2, 0
_08005324: .4byte gUnknown_03001120
_08005328: .4byte 0x00000891
_0800532C: .4byte gUnknown_03005BD8
_08005330:
	ldr r1, _080053AC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080053A4
	ldr r0, _080053AC
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080053AC
	adds r1, r0, #0
	ldr r2, _080053B0
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080053AC
	adds r1, r0, #0
	ldr r1, _080053B4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80206A0
	ldr r0, _080053AC
	adds r1, r0, #0
	ldr r2, _080053B8
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080053A4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080053AC: .4byte gUnknown_03001120
_080053B0: .4byte 0x00000871
_080053B4: .4byte 0x00000872
_080053B8: .4byte 0x000008BC

	THUMB_FUNC_START sub_80053BC
sub_80053BC: @ 0x080053BC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _08005484
	adds r0, r1, #0
	ldr r0, _08005488
	adds r1, r1, r0
	ldr r0, _08005484
	ldr r2, _08005484
	adds r1, r2, #0
	ldr r1, _08005488
	adds r2, r2, r1
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08005488
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08005484
	adds r0, r1, #0
	ldr r0, _08005488
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _080053FE
	b _0800554C
_080053FE:
	ldr r0, _0800548C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x8e
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080054A0
	ldr r0, _08005484
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005484
	adds r1, r0, #0
	ldr r2, _08005490
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005484
	adds r1, r0, #0
	ldr r1, _08005494
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8025020
	ldr r0, _08005484
	adds r1, r0, #0
	ldr r2, _08005498
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005484
	adds r1, r0, #0
	ldr r1, _0800549C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0800552E
	.align 2, 0
_08005484: .4byte gUnknown_03001120
_08005488: .4byte 0x00000898
_0800548C: .4byte gUnknown_03005BDC
_08005490: .4byte 0x00000871
_08005494: .4byte 0x00000872
_08005498: .4byte 0x00000878
_0800549C: .4byte 0x000008BC
_080054A0:
	bl sub_8025020
	ldr r0, _08005530
	adds r1, r0, #0
	ldr r2, _08005534
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08005530
	adds r0, r1, #0
	ldr r0, _08005538
	adds r1, r1, r0
	ldr r0, _08005530
	ldr r2, _08005530
	adds r1, r2, #0
	ldr r1, _08005538
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08005538
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08005530
	adds r0, r1, #0
	ldr r0, _0800553C
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	ldr r1, _08005530
	adds r0, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #4
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
	ldr r1, _08005530
	adds r0, r1, #0
	ldr r0, _08005540
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	ldr r1, _08005530
	adds r0, r1, #0
	ldr r2, _08005544
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
	ldr r0, _08005530
	adds r1, r0, #0
	ldr r1, _08005548
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800552E:
	b _08005550
	.align 2, 0
_08005530: .4byte gUnknown_03001120
_08005534: .4byte 0x00000878
_08005538: .4byte 0x00000871
_0800553C: .4byte 0x0000089C
_08005540: .4byte 0x000008A4
_08005544: .4byte 0x000008A8
_08005548: .4byte 0x000008BC
_0800554C:
	bl sub_8023670
_08005550:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8005558
sub_8005558: @ 0x08005558
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_8004BAC
	bl sub_8004E40
	bl sub_80049B8
	bl sub_8004B14
	ldr r1, _0800559C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080055A0
	ldr r1, _0800559C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080055A0
	b _080055C0
	.align 2, 0
_0800559C: .4byte gUnknown_03001120
_080055A0:
	ldr r1, _08005638
	adds r0, r1, #0
	ldr r0, _0800563C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080055C0
	ldr r0, _08005638
	adds r1, r0, #0
	ldr r1, _08005640
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080055C0:
	ldr r1, _08005638
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080055D8
	b _080057C8
_080055D8:
	ldr r0, _08005644
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xe6
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _080055EC
	b _080057C8
_080055EC:
	ldr r1, _08005638
	adds r0, r1, #0
	ldr r3, _0800563C
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _080055FC
	b _080057C8
_080055FC:
	ldr r0, _08005644
	ldr r1, [r0]
	adds r0, r1, #0
	movs r4, #0xf8
	lsls r4, r4, #1
	adds r1, r1, r4
	ldrb r0, [r1]
	lsls r1, r0, #0x1c
	lsrs r0, r1, #0x1c
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bls _08005648
	ldr r0, _08005644
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08005682
	.align 2, 0
_08005638: .4byte gUnknown_03001120
_0800563C: .4byte 0x00000891
_08005640: .4byte 0x00000898
_08005644: .4byte gUnknown_03005BD8
_08005648:
	ldr r0, _08005738
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0xf8
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08005682
	ldr r0, _08005738
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xf8
	lsls r3, r3, #1
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08005682:
	ldr r0, _08005738
	ldr r2, [r0]
	adds r1, r2, #0
	movs r4, #0xf8
	lsls r4, r4, #1
	adds r0, r2, r4
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xf8
	bl sub_80B551C
	ldr r0, _08005738
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005738
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005738
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xdb
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08005738
	ldr r0, [r1]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r1, _08005738
	ldr r0, [r1]
	ldrb r1, [r0, #0x1d]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1d]
	adds r0, r7, #0
	movs r1, #7
	strb r1, [r0]
_0800572E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x1a
	bls _0800573C
	b _08005798
	.align 2, 0
_08005738: .4byte gUnknown_03005BD8
_0800573C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #9
	beq _08005780
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x17
	bhi _08005780
	ldr r1, _08005790
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08005790
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	ldr r1, _08005794
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r2, [r1]
	str r2, [r0]
_08005780:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800572E
	.align 2, 0
_08005790: .4byte gUnknown_03005BD8
_08005794: .4byte gUnknown_0833DF44
_08005798:
	ldr r0, _080057C0
	ldr r2, _080057C0
	adds r1, r2, #0
	ldr r3, _080057C4
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r4, _080057C4
	adds r0, r0, r4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08005A20
	.align 2, 0
_080057C0: .4byte gUnknown_03001120
_080057C4: .4byte 0x00000871
_080057C8:
	ldr r1, _08005850
	adds r0, r1, #0
	ldr r0, _08005854
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _080057D8
	b _08005A20
_080057D8:
	ldr r1, _08005850
	adds r0, r1, #0
	ldr r2, _08005858
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080057E8
	b _080059AC
_080057E8:
	ldr r0, _0800585C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0xf8
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08005822
	ldr r0, _0800585C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r4, #0xf8
	lsls r4, r4, #1
	adds r0, r2, r4
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08005822:
	ldr r0, _0800585C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08005846:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #2
	bls _08005860
	b _08005914
	.align 2, 0
_08005850: .4byte gUnknown_03001120
_08005854: .4byte 0x00000898
_08005858: .4byte 0x00000891
_0800585C: .4byte gUnknown_03005BD8
_08005860:
	ldr r1, _080058A0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xf5
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _080058A4
	ldr r1, _080058A0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xf2
	lsls r4, r4, #1
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080058EC
	.align 2, 0
_080058A0: .4byte gUnknown_03005BD8
_080058A4:
	ldr r0, _08005908
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, #6
	adds r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #0
	beq _080058EC
	ldr r1, _0800590C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xf2
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0800590C
	ldr r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08005910
	adds r4, r1, r3
	adds r1, r4, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080058EC:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_801FC34
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08005846
	.align 2, 0
_08005908: .4byte gUnknown_03001120
_0800590C: .4byte gUnknown_03005BD8
_08005910: .4byte 0x000001E7
_08005914:
	ldr r1, _080059A0
	adds r0, r1, #0
	ldr r4, _080059A4
	adds r1, r1, r4
	ldr r0, _080059A0
	ldr r2, _080059A0
	adds r1, r2, #0
	ldr r1, _080059A4
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080059A4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080059A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080059A8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xd8
	lsls r3, r3, #1
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080059A8
	ldr r0, [r1]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r1, _080059A8
	ldr r0, [r1]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _08005A20
	.align 2, 0
_080059A0: .4byte gUnknown_03001120
_080059A4: .4byte 0x00000871
_080059A8: .4byte gUnknown_03005BD8
_080059AC:
	ldr r0, _08005A28
	adds r1, r0, #0
	ldr r4, _08005A2C
	adds r0, r0, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005A28
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08005A30
	ldr r0, [r1]
	ldrb r1, [r0, #0x1d]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1d]
	ldr r0, _08005A28
	adds r1, r0, #0
	ldr r2, _08005A34
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005A28
	adds r1, r0, #0
	ldr r3, _08005A38
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80206A0
_08005A20:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005A28: .4byte gUnknown_03001120
_08005A2C: .4byte 0x000008BC
_08005A30: .4byte gUnknown_03005BD8
_08005A34: .4byte 0x00000871
_08005A38: .4byte 0x00000872

	THUMB_FUNC_START sub_8005A3C
sub_8005A3C: @ 0x08005A3C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_8004BAC
	bl sub_8004E40
	ldr r0, _08005AC8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x8e
	ldrh r0, [r1]
	cmp r0, #0x46
	bne _08005ADC
	ldr r0, _08005ACC
	adds r1, r0, #0
	ldr r1, _08005AD0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005ACC
	adds r1, r0, #0
	movs r2, #0x89
	lsls r2, r2, #4
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005ACC
	adds r1, r0, #0
	ldr r3, _08005AD4
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005ACC
	adds r1, r0, #0
	ldr r4, _08005AD8
	adds r0, r0, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8002250
	bl sub_80206A0
	bl sub_80015E8
	bl sub_80A72A8
	bl sub_8005014
	b _08005C6C
	.align 2, 0
_08005AC8: .4byte gUnknown_03005BD8
_08005ACC: .4byte gUnknown_03001120
_08005AD0: .4byte 0x000008BC
_08005AD4: .4byte 0x00000871
_08005AD8: .4byte 0x00000872
_08005ADC:
	bl sub_80049B8
	bl sub_8004B14
	ldr r1, _08005BA8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08005AFC
	b _08005C6C
_08005AFC:
	ldr r0, _08005BAC
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xe6
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08005B10
	b _08005C6C
_08005B10:
	movs r0, #0xf8
	bl sub_80B551C
	ldr r0, _08005BAC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005BAC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005BAC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xdb
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08005BAC
	ldr r0, [r1]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r1, _08005BAC
	ldr r0, [r1]
	ldrb r1, [r0, #0x1d]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1d]
	adds r0, r7, #0
	movs r1, #7
	strb r1, [r0]
_08005B9E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x1a
	bls _08005BB0
	b _08005C0C
	.align 2, 0
_08005BA8: .4byte gUnknown_03001120
_08005BAC: .4byte gUnknown_03005BD8
_08005BB0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #9
	beq _08005BF4
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x17
	bhi _08005BF4
	ldr r1, _08005C04
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08005C04
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r0, r0, r2
	ldr r1, _08005C08
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r2, [r1]
	str r2, [r0]
_08005BF4:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08005B9E
	.align 2, 0
_08005C04: .4byte gUnknown_03005BD8
_08005C08: .4byte gUnknown_0833DF44
_08005C0C:
	ldr r0, _08005C74
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0xf8
	lsls r3, r3, #1
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005C74
	ldr r2, [r0]
	adds r1, r2, #0
	movs r4, #0xf8
	lsls r4, r4, #1
	adds r0, r2, r4
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005C78
	ldr r2, _08005C78
	adds r1, r2, #0
	ldr r1, _08005C7C
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08005C7C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08005C6C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005C74: .4byte gUnknown_03005BD8
_08005C78: .4byte gUnknown_03001120
_08005C7C: .4byte 0x00000871

	THUMB_FUNC_START sub_8005C80
sub_8005C80: @ 0x08005C80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1d]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1d]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _08005D0C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08005D10
	ldr r2, _08005D14
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08005D18
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08005D1C
	ldr r1, _08005D1C
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005D0C: .4byte 0x04000134
_08005D10: .4byte 0x04000128
_08005D14: .4byte 0x00006003
_08005D18: .4byte 0x0400012A
_08005D1C: .4byte 0x04000200

	THUMB_FUNC_START sub_8005D20
sub_8005D20: @ 0x08005D20
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800666C
	cmp r0, #0
	beq _08005D38
	movs r0, #0
	bl _0800644A
_08005D38:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0xf
	bls _08005D70
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0
	bl _0800644A
_08005D70:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	beq _08005DBC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005DB8
	ldrh r1, [r0]
	movs r2, #0xfc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #8
	beq _08005DBC
	ldr r0, [r7]
	bl sub_8005C80
	ldr r0, [r7, #4]
	movs r2, #8
	adds r1, r0, #0
	eors r1, r2
	adds r0, r1, #0
	b _0800644A
	.align 2, 0
_08005DB8: .4byte 0x04000128
_08005DBC:
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	cmp r1, #0xdf
	bls _08005E36
	ldr r0, [r7]
	bl sub_800668C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08005DD8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _0800644A
_08005DD8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #1
	bne _08005DFC
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	cmp r1, #0xe1
	bls _08005DFC
	ldr r0, [r7]
	bl sub_800666C
	cmp r0, #0
	bne _08005DFC
	bl sub_8006864
	b _08005D70
_08005DFC:
	ldr r0, [r7]
	bl sub_800666C
	cmp r0, #0
	bne _08005E32
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	cmp r1, #0
	bne _08005E18
	ldr r0, [r7]
	bl sub_8005C80
	movs r0, #0x71
	b _0800644A
_08005E18:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	subs r1, r2, #1
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_08005E32:
	movs r0, #0
	b _0800644A
_08005E36:
	ldr r1, [r7]
	ldrb r0, [r1, #0x18]
	cmp r0, #2
	bne _08005E40
	b _0800609C
_08005E40:
	cmp r0, #2
	bgt _08005E50
	cmp r0, #0
	beq _08005E5E
	cmp r0, #1
	bne _08005E4E
	b _08005FB4
_08005E4E:
	b _080062FA
_08005E50:
	cmp r0, #0xd0
	bne _08005E56
	b _0800611A
_08005E56:
	cmp r0, #0xd1
	bne _08005E5C
	b _0800624A
_08005E5C:
	b _080062FA
_08005E5E:
	movs r0, #0xe
	str r0, [r7, #0xc]
	movs r0, #3
	str r0, [r7, #4]
_08005E66:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08005E6E
	b _08005E9E
_08005E6E:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, _08005E88
	adds r1, r0, r2
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _08005E8C
	cmp r0, r1
	beq _08005E90
	b _08005E9E
	.align 2, 0
_08005E88: .4byte 0x04000120
_08005E8C: .4byte 0x0000FFFF
_08005E90:
	ldr r0, [r7, #0xc]
	asrs r1, r0, #1
	str r1, [r7, #0xc]
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _08005E66
_08005E9E:
	ldr r0, [r7, #0xc]
	movs r1, #0xe
	ands r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1d]
	movs r0, #3
	str r0, [r7, #4]
_08005EBE:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08005EC6
	b _08005F10
_08005EC6:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, _08005F04
	adds r1, r0, r2
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	ldr r2, [r7, #4]
	adds r0, r1, #0
	asrs r0, r2
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08005F08
	movs r0, #1
	ldr r1, [r7, #4]
	lsls r0, r1
	movs r1, #0xe4
	lsls r1, r1, #7
	orrs r0, r1
	ldr r1, [r7, #8]
	cmp r1, r0
	beq _08005F08
	movs r0, #0
	str r0, [r7, #0xc]
	b _08005F10
	.align 2, 0
_08005F04: .4byte 0x04000120
_08005F08:
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _08005EBE
_08005F10:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	ldrb r1, [r1, #0x1e]
	adds r3, r1, #0
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1e]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _08005F4E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08005F4E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08005F82
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08005F96
_08005F82:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r0, [r0, #0x1d]
	ldrb r1, [r1, #0x1e]
	cmp r0, r1
	beq _08005F96
	ldr r0, [r7]
	bl sub_80064D0
	b _08005FB4
_08005F96:
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	adds r0, r1, #0
	movs r1, #0xc4
	lsls r1, r1, #7
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	bl sub_8006454
	adds r1, r0, #0
	adds r0, r1, #0
	b _0800644A
_08005FB4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #3
	str r0, [r7, #4]
_08005FC8:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08005FD0
	b _08006054
_08005FD0:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, _0800604C
	adds r1, r0, r2
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	asrs r0, r1, #8
	cmp r0, #0x72
	bne _08006042
	ldr r0, _08006050
	ldr r2, [r7, #4]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	movs r1, #0xff
	ands r0, r1
	str r0, [r7, #8]
	movs r0, #1
	ldr r1, [r7, #4]
	lsls r0, r1
	ldr r1, [r7, #8]
	cmp r1, r0
	bne _08006042
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x49
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	adds r0, #0x49
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08006042:
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _08005FC8
	.align 2, 0
_0800604C: .4byte 0x04000120
_08006050: .4byte gUnknown_03000000
_08006054:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x49
	ldrb r0, [r0, #0x1d]
	ldrb r1, [r2]
	cmp r0, r1
	beq _08006066
	b _08005F96
_08006066:
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0xc2
	lsls r1, r1, #7
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	bl sub_8006454
	adds r1, r0, #0
	adds r0, r1, #0
	b _0800644A
_0800609C:
	movs r0, #3
	str r0, [r7, #4]
_080060A0:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080060A8
	b _08006118
_080060A8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	ldr r1, [r7, #4]
	asrs r0, r1
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08006108
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, _08006110
	adds r1, r0, r2
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r0, _08006114
	ldr r2, [r7, #4]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	ldr r0, [r7, #8]
	cmp r0, r1
	beq _08006108
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x49
	movs r2, #1
	ldr r3, [r7, #4]
	lsls r2, r3
	ldrb r1, [r1]
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x49
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08006108:
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _080060A0
	.align 2, 0
_08006110: .4byte 0x04000120
_08006114: .4byte gUnknown_03000000
_08006118:
	b _080063BE
_0800611A:
	movs r0, #1
	str r0, [r7, #0xc]
	movs r0, #3
	str r0, [r7, #4]
_08006122:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0800612A
	b _080061B0
_0800612A:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, _08006188
	adds r1, r0, r2
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r2, [r7, #4]
	subs r1, r2, #1
	adds r2, r0, #0
	adds r2, #0x19
	adds r0, r2, r1
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	ldr r1, [r7, #4]
	asrs r0, r1
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080061A4
	ldr r1, [r7, #8]
	asrs r0, r1, #8
	cmp r0, #0x72
	beq _0800618C
	ldr r1, [r7, #8]
	asrs r0, r1, #8
	cmp r0, #0x73
	beq _0800618C
	ldr r0, [r7]
	bl sub_8005C80
	movs r0, #0x60
	b _0800644A
	.align 2, 0
_08006188: .4byte 0x04000120
_0800618C:
	ldr r0, _080061AC
	ldr r2, [r7, #4]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	ldr r0, [r7, #8]
	cmp r0, r1
	bne _080061A4
	movs r0, #0
	str r0, [r7, #0xc]
_080061A4:
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _08006122
	.align 2, 0
_080061AC: .4byte gUnknown_03000000
_080061B0:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _080061D4
	ldr r0, [r7]
	ldrb r1, [r0, #0x1c]
	adds r0, r1, #0
	movs r1, #0xc6
	lsls r1, r1, #7
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	bl sub_8006454
	adds r1, r0, #0
	adds r0, r1, #0
	b _0800644A
_080061D4:
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	movs r0, #0x11
	str r0, [r7, #0xc]
	movs r0, #3
	str r0, [r7, #4]
_080061F0:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080061F8
	b _08006212
_080061F8:
	ldr r0, [r7]
	ldr r2, [r7, #4]
	subs r1, r2, #1
	adds r0, #0x19
	adds r1, r0, r1
	ldrb r0, [r1]
	ldr r1, [r7, #0xc]
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _080061F0
_08006212:
	ldr r0, [r7]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	ldrb r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x14]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	movs r1, #0xff
	ands r0, r1
	adds r1, r0, #0
	movs r2, #0xc8
	lsls r2, r2, #7
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	bl sub_8006454
	adds r1, r0, #0
	adds r0, r1, #0
	b _0800644A
_0800624A:
	movs r0, #3
	str r0, [r7, #4]
_0800624E:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08006256
	b _0800629C
_08006256:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, _08006290
	adds r1, r0, r2
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	ldr r1, [r7, #4]
	asrs r0, r1
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08006294
	ldr r1, [r7, #8]
	asrs r0, r1, #8
	cmp r0, #0x73
	beq _08006294
	ldr r0, [r7]
	bl sub_8005C80
	movs r0, #0x60
	b _0800644A
	.align 2, 0
_08006290: .4byte 0x04000120
_08006294:
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _0800624E
_0800629C:
	ldr r0, [r7]
	bl MultiBoot
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080062D8
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	movs r0, #0
	b _0800644A
_080062D8:
	ldr r0, [r7]
	bl sub_8005C80
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x70
	b _0800644A
_080062FA:
	movs r0, #3
	str r0, [r7, #4]
_080062FE:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08006306
	b _0800638A
_08006306:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	ldr r1, [r7, #4]
	asrs r0, r1
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08006382
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, _08006358
	adds r1, r0, r2
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	asrs r0, r1, #8
	ldr r1, [r7]
	ldrb r2, [r1, #0x18]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	movs r2, #0x62
	subs r1, r2, r1
	cmp r0, r1
	bne _0800635C
	ldr r0, [r7, #8]
	movs r1, #0xff
	ands r0, r1
	movs r1, #1
	ldr r2, [r7, #4]
	lsls r1, r2
	cmp r0, r1
	bne _0800635C
	b _08006382
	.align 2, 0
_08006358: .4byte 0x04000120
_0800635C:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x49
	movs r2, #1
	ldr r3, [r7, #4]
	lsls r2, r3
	ldrb r1, [r1]
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x49
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08006382:
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _080062FE
_0800638A:
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	cmp r1, #0xc4
	bne _080063BE
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x49
	ldrb r1, [r2]
	movs r2, #0xe
	ands r1, r2
	ldrb r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1e]
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	b _08005F96
_080063BE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0
	bne _080063D4
	ldr r0, [r7]
	bl sub_8005C80
	movs r0, #0x50
	b _0800644A
_080063D4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x18]
	adds r1, r2, #2
	ldrb r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	cmp r1, #0xc4
	bne _080063F6
	b _08005F96
_080063F6:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x18]
	ldr r1, [r0, #0x28]
	adds r0, r2, r1
	subs r1, r0, #3
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #8
	ldr r1, [r7]
	ldr r2, [r7]
	ldrb r3, [r2, #0x18]
	ldr r2, [r1, #0x28]
	adds r1, r3, r2
	subs r2, r1, #4
	ldrb r3, [r2]
	adds r1, r3, #0
	orrs r1, r0
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	bl sub_8006454
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08006434
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _0800644A
_08006434:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #1
	bne _08006446
	bl sub_8006864
	b _08005D70
_08006446:
	movs r0, #0
	b _0800644A
_0800644A:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8006454
sub_8006454: @ 0x08006454
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _0800648C
	ldrh r1, [r0]
	movs r2, #0x8c
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #8
	beq _08006490
	ldr r0, [r7]
	bl sub_8005C80
	ldr r0, [r7, #8]
	movs r2, #8
	adds r1, r0, #0
	eors r1, r2
	adds r0, r1, #0
	b _080064C8
	.align 2, 0
_0800648C: .4byte 0x04000128
_08006490:
	ldr r0, _080064BC
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080064C0
	ldr r2, _080064C4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _080064C8
	.align 2, 0
_080064BC: .4byte 0x0400012A
_080064C0: .4byte 0x04000128
_080064C4: .4byte 0x00006083
_080064C8:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80064D0
sub_80064D0: @ 0x080064D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	cmp r1, #0
	beq _080064E8
	ldr r0, [r7]
	bl sub_8005C80
	b _08006518
_080064E8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
_08006518:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8006520
sub_8006520: @ 0x08006520
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r3, #0
	ldr r0, [r7, #0x1c]
	adds r2, r7, #0
	adds r2, #0xc
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #0xd
	strb r0, [r1]
	movs r0, #0
	str r0, [r7, #0x10]
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	cmp r1, #0
	bne _0800655E
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	cmp r1, #0
	beq _0800655E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0800655E
	b _08006566
_0800655E:
	ldr r0, [r7]
	bl sub_8005C80
	b _08006664
_08006566:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x20]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xf
	movs r1, #0xf
	bics r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0xff
	ble _0800658A
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0xb
	cmp r0, r1
	bgt _0800658A
	b _08006592
_0800658A:
	ldr r0, [r7]
	bl sub_8005C80
	b _08006664
_08006592:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r1, r1, r2
	str r1, [r0, #0x24]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	adds r0, r1, #4
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #8
	bhi _08006628
	lsls r1, r0, #2
	ldr r2, _080065B8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080065B8: .4byte _080065BC
_080065BC: @ jump table
	.4byte _080065E0 @ case 0
	.4byte _080065E0 @ case 1
	.4byte _080065E0 @ case 2
	.4byte _080065E0 @ case 3
	.4byte _080065FA @ case 4
	.4byte _08006610 @ case 5
	.4byte _08006610 @ case 6
	.4byte _08006610 @ case 7
	.4byte _08006610 @ case 8
_080065E0:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r1, r7, #0
	adds r1, #0xd
	movs r2, #0
	ldrsb r2, [r1, r2]
	movs r3, #3
	subs r1, r3, r2
	orrs r0, r1
	str r0, [r7, #0x10]
	b _08006628
_080065FA:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #0x38
	adds r0, r1, #0
	orrs r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #0x10]
	b _08006628
_08006610:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	lsls r0, r1, #3
	adds r1, r7, #0
	adds r1, #0xd
	movs r2, #0
	ldrsb r2, [r1, r2]
	subs r1, r2, #1
	orrs r0, r1
	str r0, [r7, #0x10]
	b _08006628
_08006628:
	ldr r0, [r7]
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	movs r3, #0x7f
	rsbs r3, r3, #0
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
_08006664:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800666C
sub_800666C: @ 0x0800666C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	cmp r1, #0xe9
	bne _08006680
	movs r0, #1
	b _08006684
_08006680:
	movs r0, #0
	b _08006684
_08006684:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_800668C
sub_800668C: @ 0x0800668C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrb r0, [r1, #0x18]
	cmp r0, #0xe0
	beq _080066AA
	cmp r0, #0xe0
	blt _080066DA
	cmp r0, #0xe8
	bgt _080066DA
	cmp r0, #0xe7
	blt _080066DA
	b _08006798
_080066AA:
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xd
	str r1, [r0]
	ldr r0, [r7]
	movs r1, #0
	bl sub_8006454
	adds r1, r0, #0
	adds r0, r1, #0
	b _08006834
_080066DA:
	movs r0, #3
	str r0, [r7, #4]
_080066DE:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080066E6
	b _08006724
_080066E6:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, _08006718
	adds r1, r0, r2
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	ldr r2, [r7, #4]
	adds r0, r1, #0
	asrs r0, r2
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0800671C
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldr r0, [r0, #4]
	cmp r1, r0
	beq _0800671C
	b _080066AA
	.align 2, 0
_08006718: .4byte 0x04000120
_0800671C:
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _080066DE
_08006724:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x18]
	adds r1, r2, #1
	ldrb r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	lsls r3, r2, #0x10
	lsrs r1, r3, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r0]
	cmp r1, #0
	bne _08006778
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, [r1, #0x28]
	adds r2, r3, #0
	adds r2, #0xac
	ldrb r1, [r2]
	ldr r2, [r7]
	ldr r3, [r2, #0x28]
	adds r2, r3, #0
	adds r2, #0xad
	ldrb r3, [r2]
	lsls r2, r3, #8
	orrs r1, r2
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	lsls r1, r2, #5
	str r1, [r0]
_08006778:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	lsrs r1, r2, #5
	str r1, [r0]
_08006782:
	ldr r0, [r7]
	ldr r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	ldr r0, [r7]
	bl sub_8006454
	adds r1, r0, #0
	adds r0, r1, #0
	b _08006834
_08006798:
	movs r0, #3
	str r0, [r7, #4]
_0800679C:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080067A4
	b _080067E8
_080067A4:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, _080067DC
	adds r1, r0, r2
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1e]
	ldr r2, [r7, #4]
	adds r0, r1, #0
	asrs r0, r2
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080067E0
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldr r0, [r0, #4]
	cmp r1, r0
	beq _080067E0
	ldr r0, [r7]
	bl sub_8005C80
	movs r0, #0x71
	b _08006834
	.align 2, 0
_080067DC: .4byte 0x04000120
_080067E0:
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _0800679C
_080067E8:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x18]
	adds r1, r2, #1
	ldrb r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	cmp r1, #0xe9
	bne _0800680E
	movs r0, #0
	b _08006834
_0800680E:
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r4, [r2, #0x28]
	adds r3, r4, #0
	adds r3, #0xae
	ldrb r2, [r3]
	ldr r3, [r7]
	ldr r4, [r3, #0x28]
	adds r3, r4, #0
	adds r3, #0xaf
	ldrb r4, [r3]
	lsls r3, r4, #8
	orrs r2, r3
	str r2, [r1]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2]
	str r3, [r1, #4]
	b _08006782
_08006834:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_800683C
sub_800683C: @ 0x0800683C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	mov r2, pc
	lsrs r2, r2, #0x18
	movs r1, #0xc
	cmp r2, #2
	beq _08006856
	movs r1, #0xd
	cmp r2, #8
	beq _08006856
	movs r1, #4
_08006856:
	subs r0, r0, r1
	bgt _08006856
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8006864
sub_8006864: @ 0x08006864
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_0800686E:
	ldr r0, [r7]
	ldr r1, _08006878
	cmp r0, r1
	ble _0800687C
	b _080068A0
	.align 2, 0
_08006878: .4byte 0x0000795C
_0800687C:
	ldr r0, _08006894
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08006898
	b _080068A0
	.align 2, 0
_08006894: .4byte 0x04000128
_08006898:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _0800686E
_080068A0:
	movs r1, #0x96
	lsls r1, r1, #2
	adds r0, r1, #0
	bl sub_800683C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80068B4
sub_80068B4: @ 0x080068B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080068E8
	adds r0, r1, #0
	ldr r0, _080068EC
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0]
	cmp r1, #0
	beq _080068E0
	ldr r0, _080068F0
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_80B466C
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0]
_080068E0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080068E8: .4byte gUnknown_03001120
_080068EC: .4byte 0x000040C4
_080068F0: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_80068F4
sub_80068F4: @ 0x080068F4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r1, _080069A0
	adds r0, r1, #0
	ldr r0, _080069A4
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #0
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _08006932
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_08006932:
	adds r0, r7, #0
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _080069A8
	cmp r1, r0
	ble _0800694C
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080069AC
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0800694C:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _0800696A
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_0800696A:
	adds r0, r7, #0
	adds r1, r7, #0
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r2, r7, #0
	movs r3, #0
	ldrsh r1, [r2, r3]
	lsls r2, r0, #6
	adds r0, r2, r1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080069B0
	.align 2, 0
_080069A0: .4byte gUnknown_03001120
_080069A4: .4byte 0x000040C4
_080069A8: .4byte 0x0000010F
_080069AC: .4byte 0xFFFFFEF0
_080069B0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80069B8
sub_80069B8: @ 0x080069B8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #1
	strb r1, [r2]
	adds r1, r7, #2
	strb r0, [r1]
	ldr r1, _08006A18
	adds r0, r1, #0
	ldr r0, _08006A1C
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #3
	adds r1, r7, #1
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #2
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r2, r7, #3
	ldrb r0, [r2]
	lsls r2, r1, #5
	ldr r3, [r7, #0xc]
	adds r1, r2, r3
	adds r0, r1, r0
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006A18: .4byte gUnknown_03001120
_08006A1C: .4byte 0x000040C4

	THUMB_FUNC_START sub_8006A20
sub_8006A20: @ 0x08006A20
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, _08006AD8
	adds r0, r1, #0
	ldr r0, _08006ADC
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _08006A62
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_08006A62:
	adds r0, r7, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _08006AE0
	cmp r1, r0
	ble _08006A7C
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _08006AE4
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_08006A7C:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _08006AA8
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_08006AA8:
	adds r0, r7, #4
	adds r1, r7, #4
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r2, r7, #2
	movs r3, #0
	ldrsh r0, [r2, r3]
	lsls r2, r1, #6
	ldr r3, [r7, #0xc]
	adds r1, r2, r3
	adds r0, r1, r0
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006AD8: .4byte gUnknown_03001120
_08006ADC: .4byte 0x000040C4
_08006AE0: .4byte 0x0000010F
_08006AE4: .4byte 0xFFFFFEF0

	THUMB_FUNC_START sub_8006AE8
sub_8006AE8: @ 0x08006AE8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08006B54
	ldr r2, _08006B58
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08006B5C
	ldr r2, _08006B58
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08006B60
	ldr r2, _08006B58
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08006B64
	ldr r2, _08006B58
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08006B68
	ldr r2, _08006B58
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08006B6C
	ldr r2, _08006B58
	adds r1, r2, #0
	adds r2, #0x52
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08006B70
	ldr r2, _08006B58
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _08006B74
	ldr r2, _08006B58
	adds r1, r2, #0
	adds r2, #0x56
	ldrh r1, [r2]
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006B54: .4byte 0x04000010
_08006B58: .4byte gUnknown_03001120
_08006B5C: .4byte 0x04000012
_08006B60: .4byte 0x04000014
_08006B64: .4byte 0x04000016
_08006B68: .4byte 0x04000018
_08006B6C: .4byte 0x0400001A
_08006B70: .4byte 0x0400001C
_08006B74: .4byte 0x0400001E

	THUMB_FUNC_START sub_8006B78
sub_8006B78: @ 0x08006B78
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8006B84
sub_8006B84: @ 0x08006B84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08006B90:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08006B9A
	b _08006C24
_08006B9A:
	ldr r1, _08006C10
	adds r0, r1, #0
	ldr r0, _08006C14
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08006C18
	adds r0, r0, r2
	adds r1, r0, r1
	movs r0, #0
	str r0, [r1]
	ldr r1, _08006C10
	adds r0, r1, #0
	ldr r0, _08006C14
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08006C1C
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08006C10
	adds r0, r1, #0
	ldr r0, _08006C14
	adds r1, r1, r0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08006C20
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08006B90
	.align 2, 0
_08006C10: .4byte gUnknown_03001120
_08006C14: .4byte 0x000040C0
_08006C18: .4byte 0x00000424
_08006C1C: .4byte 0x00000449
_08006C20: .4byte 0x0000044D
_08006C24:
	ldr r1, _08006C64
	adds r0, r1, #0
	ldr r0, _08006C68
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08006C64
	adds r0, r1, #0
	ldr r2, _08006C68
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08006C6C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006C64: .4byte gUnknown_03001120
_08006C68: .4byte 0x000040C0
_08006C6C: .4byte 0x0000041F
