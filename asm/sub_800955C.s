.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_800955C
sub_800955C: @ 0x0800955C
	push {r4, r7, lr}
	sub sp, #0x40
	mov r7, sp
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080098A0
	adds r1, r2, #0
	ldr r1, _080098A4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080098A8
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, _080098A0
	adds r1, r2, #0
	ldr r3, _080098A4
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080098AC
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8001DCC
	ldr r0, _080098A0
	adds r1, r0, #0
	ldr r2, _080098B0
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080098B4
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_8010180
	ldr r0, _080098B8
	ldr r3, _080098BC
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, _080098A0
	adds r0, r1, #0
	ldr r0, _080098A4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08009638
	ldr r0, _080098C0
	movs r1, #0xc0
	lsls r1, r1, #0x13
	bl HuffUnComp
	movs r0, #0xc0
	lsls r0, r0, #0x13
	ldr r1, _080098C4
	movs r2, #0xc0
	lsls r2, r2, #3
	bl CpuFastSet
	ldr r0, _080098C8
	ldr r1, _080098CC
	bl HuffUnComp
	ldr r1, _080098A0
	adds r0, r1, #0
	ldr r0, _080098A4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08009638:
	ldr r0, _080098D0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _080098D4
	ldr r2, [r7, #0xc]
	ldrb r3, [r2, #4]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	ldr r3, _080098C4
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _080098D8
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080098DC
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080098D0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _080098E0
	ldr r2, [r7, #0xc]
	ldrb r3, [r2, #4]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	ldr r3, _080098C4
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _080098E4
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080098E8
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080098D0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _080098EC
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r2, _080098A0
	adds r1, r2, #0
	ldr r1, _080098A4
	adds r2, r2, r1
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080098F0
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080098D0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _080098F4
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r2, _080098A0
	adds r1, r2, #0
	ldr r3, _080098A4
	adds r2, r2, r3
	ldr r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080098F0
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #4]
	cmp r1, #1
	bne _080097EC
	ldr r1, _080098A0
	adds r0, r1, #0
	ldr r0, _080098A4
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _080098F8
	ldrh r2, [r0, #0x26]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x26]
	ldr r1, _080098A0
	adds r0, r1, #0
	ldr r2, _080098A4
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r1, _080098F8
	ldrh r2, [r0, #0x28]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x28]
	ldr r1, _080098A0
	adds r0, r1, #0
	ldr r3, _080098A4
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r1, _080098F8
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r1, _080098A0
	adds r0, r1, #0
	ldr r0, _080098A4
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _080098F8
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, _080098A0
	adds r0, r1, #0
	ldr r2, _080098A4
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r1, _080098F8
	adds r2, r0, #0
	movs r3, #0xe4
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080098A0
	adds r0, r1, #0
	ldr r0, _080098A4
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _080098F8
	adds r2, r0, #0
	ldr r2, _080098FC
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080098A0
	adds r0, r1, #0
	ldr r3, _080098A4
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r1, _080098F8
	adds r2, r0, #0
	ldr r2, _08009900
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080097EC:
	ldr r0, _080098D0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r2, _080098A0
	adds r1, r2, #0
	ldr r3, _080098A4
	adds r2, r2, r3
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080098F0
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080098D0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r2, _080098A0
	adds r1, r2, #0
	ldr r1, _080098A4
	adds r2, r2, r1
	ldr r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _08009904
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080098F0
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _080098A0
	adds r0, r1, #0
	ldr r0, _08009908
	adds r1, r1, r0
	ldr r0, [r1]
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r0]
	str r1, [r7, #0x30]
	ldr r0, _0800990C
	str r0, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x2c
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08009910
	ldr r2, _080098A0
	adds r1, r2, #0
	ldr r1, _080098A4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080098A8
	adds r2, r3, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x18]
_08009896:
	ldr r0, [r7, #0x18]
	ldrb r1, [r0]
	cmp r1, #0xc8
	bne _08009914
	b _08009AEE
	.align 2, 0
_080098A0: .4byte gUnknown_03001120
_080098A4: .4byte 0x000040C0
_080098A8: .4byte 0x00000404
_080098AC: .4byte 0x0000041B
_080098B0: .4byte 0x0000088C
_080098B4: .4byte gUnknown_08369744
_080098B8: .4byte 0x0400000E
_080098BC: .4byte 0x0000D603
_080098C0: .4byte gUnknown_080DF17C
_080098C4: .4byte 0x0600E800
_080098C8: .4byte gUnknown_080E353C
_080098CC: .4byte 0x06010000
_080098D0: .4byte 0x040000D4
_080098D4: .4byte gUnknown_080B964C
_080098D8: .4byte 0x06000020
_080098DC: .4byte 0x84000008
_080098E0: .4byte gUnknown_080B9654
_080098E4: .4byte 0x06000200
_080098E8: .4byte 0x84000090
_080098EC: .4byte gUnknown_080E333C
_080098F0: .4byte 0x80000100
_080098F4: .4byte gUnknown_080E8998
_080098F8: .4byte gUnknown_080B995C
_080098FC: .4byte 0x00000392
_08009900: .4byte 0x00000396
_08009904: .4byte 0x05000200
_08009908: .4byte 0x000040C4
_0800990C: .4byte 0x06009000
_08009910: .4byte gUnknown_08369364
_08009914:
	ldr r0, [r7, #0x18]
	ldrb r1, [r0]
	cmp r1, #0xc7
	bne _08009962
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x2c
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldrh r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08009960
	adds r0, r7, #0
	adds r0, #0x28
	adds r1, r7, #0
	adds r1, #0x28
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_08009960:
	b _08009AE6
_08009962:
	adds r2, r7, #0
	adds r2, #0x34
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r0]
	ldrb r3, [r1]
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x34
	ldrb r1, [r0]
	cmp r1, #0xad
	beq _0800999E
	adds r0, r7, #0
	adds r0, #0x34
	ldrb r1, [r0]
	cmp r1, #0xae
	beq _0800999E
	adds r0, r7, #0
	adds r0, #0x34
	ldrb r1, [r0]
	cmp r1, #0xaf
	beq _0800999E
	adds r0, r7, #0
	adds r0, #0x34
	ldrb r1, [r0]
	cmp r1, #0xb0
	beq _0800999E
	b _08009A26
_0800999E:
	ldr r1, _08009A60
	adds r0, r1, #0
	ldr r0, _08009A64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08009A68
	adds r1, r2, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _08009A26
	ldr r1, _08009A60
	adds r0, r1, #0
	ldr r0, _08009A64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08009A68
	adds r1, r2, r3
	ldrb r0, [r1]
	cmp r0, #3
	beq _08009A26
	ldr r1, _08009A60
	adds r0, r1, #0
	ldr r0, _08009A64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08009A68
	adds r1, r2, r3
	ldrb r0, [r1]
	cmp r0, #8
	beq _08009A26
	ldr r1, _08009A60
	adds r0, r1, #0
	ldr r0, _08009A64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08009A68
	adds r1, r2, r3
	ldrb r0, [r1]
	cmp r0, #0xf
	beq _08009A26
	ldr r1, _08009A60
	adds r0, r1, #0
	ldr r0, _08009A64
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08009A68
	adds r1, r2, r3
	ldrb r0, [r1]
	cmp r0, #0x16
	beq _08009A26
	adds r0, r7, #0
	adds r0, #0x34
	adds r2, r7, #0
	adds r2, #0x28
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0x2c
	ldrh r3, [r2]
	adds r1, r1, r3
	ldr r2, [r7, #0x30]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
_08009A26:
	adds r0, r7, #0
	adds r0, #0x2a
	ldr r1, _08009A6C
	adds r2, r7, #0
	adds r2, #0x34
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7, #0x18]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_08009A4A:
	adds r0, r7, #2
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _08009A70
	b _08009AE6
	.align 2, 0
_08009A60: .4byte gUnknown_03001120
_08009A64: .4byte 0x000040C0
_08009A68: .4byte 0x00000404
_08009A6C: .4byte gUnknown_080DDF5C
_08009A70:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x2a
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #2
	str r1, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x28
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x2c
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, [r7, #0x30]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x34
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0x2c
	adds r0, r7, #0
	adds r0, #0x2c
	adds r1, r7, #0
	adds r1, #0x2c
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x2c
	ldrh r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08009AD6
	adds r0, r7, #0
	adds r0, #0x2c
	adds r1, r7, #0
	adds r1, #0x2c
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
_08009AD6:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08009A4A
_08009AE6:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _08009896
_08009AEE:
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #8]
	adds r0, r1, #0
	bl sub_800FE9C
	ldr r1, [r7, #0xc]
	ldrb r0, [r1, #4]
	cmp r0, #1
	beq _08009B28
	cmp r0, #1
	bgt _08009B0A
	cmp r0, #0
	beq _08009B14
	b _08009B64
_08009B0A:
	cmp r0, #2
	beq _08009B3C
	cmp r0, #3
	beq _08009B50
	b _08009B64
_08009B14:
	ldr r0, _08009B20
	ldr r1, _08009B24
	bl LZ77UnCompVram
	b _08009B64
	.align 2, 0
_08009B20: .4byte gUnknown_083697A4
_08009B24: .4byte 0x0600B000
_08009B28:
	ldr r0, _08009B34
	ldr r1, _08009B38
	bl LZ77UnCompVram
	b _08009B64
	.align 2, 0
_08009B34: .4byte gUnknown_08369CE0
_08009B38: .4byte 0x0600B000
_08009B3C:
	ldr r0, _08009B48
	ldr r1, _08009B4C
	bl LZ77UnCompVram
	b _08009B64
	.align 2, 0
_08009B48: .4byte gUnknown_0836A284
_08009B4C: .4byte 0x0600B000
_08009B50:
	ldr r0, _08009B5C
	ldr r1, _08009B60
	bl LZ77UnCompVram
	b _08009B64
	.align 2, 0
_08009B5C: .4byte gUnknown_0836A7E4
_08009B60: .4byte 0x0600B000
_08009B64:
	ldr r0, _08009F38
	adds r1, r0, #0
	ldr r1, _08009F3C
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
	ldr r0, _08009F38
	adds r1, r0, #0
	ldr r2, _08009F40
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
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r3, _08009F44
	adds r1, r1, r3
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
	ldr r0, _08009F38
	adds r1, r0, #0
	ldr r2, _08009F48
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r3, _08009F44
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08009F4C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r2, _08009F44
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r0, _08009F44
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
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r2, _08009F44
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _08009F50
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r0, _08009F44
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, [r7, #0xc]
	adds r2, r0, #0
	ldr r2, _08009F54
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r3, _08009F44
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08009F58
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r2, _08009F44
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _08009F5C
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r0, _08009F44
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08009F60
	adds r1, r2, r3
	ldr r0, [r1]
	str r0, [r7, #0x38]
	ldr r0, [r7, #0x38]
	movs r1, #0xa8
	lsls r1, r1, #8
	str r1, [r0, #4]
	ldr r0, [r7, #0x38]
	ldr r1, _08009F64
	str r1, [r0, #8]
	ldr r0, [r7, #0x38]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #0x38]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7, #0x38]
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, [r7, #0x38]
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r0, _08009F44
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08009F68
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009F38
	adds r1, r0, #0
	ldr r2, _08009F6C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009F38
	adds r1, r0, #0
	ldr r3, _08009F70
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r0, _08009F44
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _08009F74
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08009F50
	adds r0, r0, r2
	movs r2, #3
	ands r1, r2
	ldrb r2, [r0]
	movs r3, #0xfc
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r3, _08009F44
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x82
	lsls r0, r0, #3
	adds r1, r2, r0
	ldrh r0, [r1]
	cmp r0, #1
	bne _08009DF8
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r2, _08009F44
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r1, _08009F74
	adds r2, r0, #0
	movs r3, #0x89
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _08009DF8
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r0, _08009F44
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08009F50
	adds r1, r2, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08009DF8
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r0, _08009F44
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x89
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r2, _08009F38
	adds r0, r2, #0
	ldr r0, _08009F44
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r2, _08009F38
	adds r1, r2, #0
	ldr r1, _08009F44
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x89
	lsls r1, r1, #3
	adds r2, r3, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x89
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08009DF8:
	bl sub_806CF14
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r3, _08009F44
	adds r1, r1, r3
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
	bl sub_805B1D8
	bl sub_80604F8
	ldr r0, [r7, #0xc]
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8064BB0
	bl sub_8064EC8
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, [r7, #0x14]
	ldr r2, _08009F38
	adds r1, r2, #0
	ldr r3, _08009F78
	adds r2, r2, r3
	ldrb r1, [r2]
	movs r2, #0x1f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x28
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8065248
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r0, _08009F44
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, [r7, #0xc]
	adds r2, r0, #0
	ldr r2, _08009F7C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x10]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r3, _08009F44
	adds r1, r1, r3
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08009F80
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r2, _08009F44
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r3, _08009F84
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r0, _08009F44
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08009F88
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _08009EEE
	b _0800A08E
_08009EEE:
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r2, _08009F44
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r2, _08009F38
	adds r1, r2, #0
	ldr r3, _08009F44
	adds r2, r2, r3
	ldr r1, [r2]
	adds r2, r1, #0
	ldr r2, _08009F7C
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r3, _08009F80
	adds r0, r0, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08009F38
	adds r0, r1, #0
	ldr r0, _08009F44
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08009F84
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	b _08009F8C
	.align 2, 0
_08009F38: .4byte gUnknown_03001120
_08009F3C: .4byte 0x00000872
_08009F40: .4byte 0x00000874
_08009F44: .4byte 0x000040C0
_08009F48: .4byte 0x0000088F
_08009F4C: .4byte 0x00000406
_08009F50: .4byte 0x0000041B
_08009F54: .4byte 0x0000041C
_08009F58: .4byte 0x0000041D
_08009F5C: .4byte 0x0000041E
_08009F60: .4byte 0x00000454
_08009F64: .4byte 0xFFFF5800
_08009F68: .4byte 0x0000041A
_08009F6C: .4byte 0x00004190
_08009F70: .4byte 0x00004191
_08009F74: .4byte gUnknown_03005CCC
_08009F78: .4byte 0x00000873
_08009F7C: .4byte 0x00000402
_08009F80: .4byte 0x00000403
_08009F84: .4byte 0x00000412
_08009F88: .4byte 0x00000414
_08009F8C:
	adds r2, r1, #0
	movs r3, #0x96
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08009FEC
	adds r0, r1, #0
	ldr r2, _08009FF0
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x82
	lsls r3, r3, #3
	adds r1, r2, r3
	ldrh r0, [r1]
	cmp r0, #0xe
	bls _08009FD6
	ldr r1, _08009FEC
	adds r0, r1, #0
	ldr r0, _08009FF0
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08009FF4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe1
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08009FD6:
	ldr r0, _08009FF8
	str r0, [r7, #0x20]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_08009FE0:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #5
	bls _08009FFC
	b _0800A050
	.align 2, 0
_08009FEC: .4byte gUnknown_03001120
_08009FF0: .4byte 0x000040C0
_08009FF4: .4byte 0x00000412
_08009FF8: .4byte 0x06008818
_08009FFC:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0x20]
	adds r0, r1, r2
	ldr r1, _0800A048
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #0x20]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x80
	ldr r1, _0800A04C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08009FE0
	.align 2, 0
_0800A048: .4byte gUnknown_080B9328
_0800A04C: .4byte gUnknown_080B9334
_0800A050:
	ldr r0, [r7, #0x20]
	adds r1, r0, #0
	adds r1, #0x40
	str r1, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldr r2, _0800A208
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #0x20]
	adds r0, r1, #6
	movs r3, #0x89
	lsls r3, r3, #5
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #0x20]
	adds r0, r1, #0
	adds r0, #0xa
	ldr r2, _0800A20C
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80092A8
	ldr r0, _0800A210
	adds r1, r0, #0
	ldr r3, _0800A214
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0800A08E:
	bl sub_8002110
	ldr r0, _0800A210
	adds r1, r7, #0
	adds r1, #0x1c
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _0800A218
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, _0800A210
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800A210
	ldr r2, _0800A210
	ldr r1, [r7, #0x10]
	adds r3, r2, #0
	adds r2, #0x50
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrh r3, [r1, #0x1c]
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r2]
	ldrh r1, [r1, #0x1c]
	movs r2, #0
	bics r1, r2
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
	ldr r0, _0800A210
	ldr r2, _0800A210
	ldr r1, [r7, #0x10]
	adds r3, r2, #0
	adds r2, #0x52
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrh r3, [r1, #0x1e]
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r2]
	ldrh r1, [r1, #0x1e]
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
	ldr r0, _0800A210
	ldr r1, [r7, #0x10]
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
	ldr r0, _0800A210
	ldr r1, [r7, #0x10]
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
	bl sub_8006AE8
	ldr r0, _0800A21C
	ldr r1, _0800A210
	adds r2, r1, #0
	ldr r3, _0800A220
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0xf4
	lsls r4, r4, #4
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	movs r2, #0xf4
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800A224
	ldr r1, _0800A210
	adds r2, r1, #0
	ldr r3, _0800A228
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _0800A22C
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	ldr r2, _0800A22C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800A230
	ldr r1, _0800A210
	adds r2, r1, #0
	ldr r3, _0800A234
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0xb
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0xb
	strh r1, [r0]
	ldr r0, _0800A238
	ldrb r1, [r0]
	cmp r1, #1
	bhi _0800A1DA
	b _0800A310
_0800A1DA:
	ldr r0, _0800A23C
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0, #0x10]
	ldr r0, _0800A240
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800A244
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0800A1FC:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #3
	bls _0800A248
	b _0800A2D0
	.align 2, 0
_0800A208: .4byte 0x00006153
_0800A20C: .4byte 0x00006154
_0800A210: .4byte gUnknown_03001120
_0800A214: .4byte 0x0000088F
_0800A218: .4byte 0x000040C8
_0800A21C: .4byte 0x04000050
_0800A220: .4byte 0x0000087A
_0800A224: .4byte 0x04000052
_0800A228: .4byte 0x0000087C
_0800A22C: .4byte 0x00000B0B
_0800A230: .4byte 0x04000054
_0800A234: .4byte 0x0000087E
_0800A238: .4byte gUnknown_03005CCC
_0800A23C: .4byte gUnknown_03005B00
_0800A240: .4byte 0x04000128
_0800A244: .4byte 0x0000FEFE
_0800A248:
	ldr r0, _0800A2C4
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, #0x14
	adds r1, r0, r2
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r1]
	ldr r0, _0800A2C4
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xcc
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A2C4
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0xd0
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800A2C8
	ldrb r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r1]
	asrs r0, r2
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0800A2B2
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, _0800A2CC
	adds r0, r1, r2
	movs r3, #0xf8
	lsls r3, r3, #8
	adds r1, r3, #0
	strh r1, [r0]
_0800A2B2:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0800A1FC
	.align 2, 0
_0800A2C4: .4byte gUnknown_03005B00
_0800A2C8: .4byte gUnknown_03005CB4
_0800A2CC: .4byte 0x04000120
_0800A2D0:
	ldr r0, _0800A2EC
	movs r1, #0xc0
	strh r1, [r0]
	ldr r0, _0800A2F0
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #8
	bne _0800A2FC
	ldr r0, _0800A2F4
	ldr r2, _0800A2F8
	adds r1, r2, #0
	strh r1, [r0]
	b _0800A304
	.align 2, 0
_0800A2EC: .4byte 0x04000202
_0800A2F0: .4byte gUnknown_03005B00
_0800A2F4: .4byte 0x04000200
_0800A2F8: .4byte 0x00002041
_0800A2FC:
	ldr r0, _0800A308
	ldr r3, _0800A30C
	adds r1, r3, #0
	strh r1, [r0]
_0800A304:
	b _0800A318
	.align 2, 0
_0800A308: .4byte 0x04000200
_0800A30C: .4byte 0x00002081
_0800A310:
	ldr r0, _0800A374
	ldr r2, _0800A378
	adds r1, r2, #0
	strh r1, [r0]
_0800A318:
	ldr r0, _0800A37C
	adds r1, r0, #0
	ldr r3, _0800A380
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A384
	movs r1, #8
	strh r1, [r0]
	ldr r0, _0800A388
	movs r1, #1
	strh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #0x13
	ldr r2, _0800A37C
	adds r1, r2, #0
	ldr r1, _0800A38C
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0800A37C
	ldr r2, _0800A37C
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0800A390
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
_0800A370:
	b _0800A396
	.align 2, 0
_0800A374: .4byte 0x04000200
_0800A378: .4byte 0x00002001
_0800A37C: .4byte gUnknown_03001120
_0800A380: .4byte 0x00000878
_0800A384: .4byte 0x04000004
_0800A388: .4byte 0x04000208
_0800A38C: .4byte 0x0000088C
_0800A390: .4byte 0x0000FFFE
	.byte 0x0F, 0xE0
_0800A396:
	ldr r1, _0800A3B0
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0800A3B4
	b _0800A3B6
	.align 2, 0
_0800A3B0: .4byte gUnknown_03001120
_0800A3B4:
	b _0800A370
_0800A3B6:
	ldr r0, _0800A44C
	ldr r2, _0800A44C
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r2, _0800A450
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
	bl sub_80B5B00
	ldr r1, _0800A44C
	adds r0, r1, #0
	ldr r2, _0800A454
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r1, [r7, #0xc]
	adds r2, r0, #0
	ldr r3, _0800A458
	adds r0, r0, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0xc]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800A44C
	adds r0, r1, #0
	ldr r0, _0800A454
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, [r7, #0xc]
	adds r2, r0, #0
	ldr r2, _0800A45C
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xe]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0800A44C
	adds r0, r1, #0
	ldr r3, _0800A454
	adds r1, r1, r3
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0800A458
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800A444
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0xc]
	adds r0, r1, #0
	bl sub_80B551C
_0800A444:
	add sp, #0x40
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A44C: .4byte gUnknown_03001120
_0800A450: .4byte 0x0000FFFE
_0800A454: .4byte 0x000040C0
_0800A458: .4byte 0x0000040C
_0800A45C: .4byte 0x0000040E
