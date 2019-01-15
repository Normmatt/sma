.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80473CC
sub_80473CC: @ 0x080473CC
	push {r4, r5, r7, lr}
	sub sp, #0x40
	mov r7, sp
	adds r0, r7, #0
	adds r0, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08047504
	movs r2, #0x1c
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x28
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _08047508
	movs r2, #0x10
	bl memcpy
	ldr r0, _0804750C
	adds r1, r0, #0
	ldr r1, _08047510
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80A0DE0
	ldr r0, _08047514
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804744A
	ldr r0, _08047514
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x86
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804744A
	ldr r0, _08047514
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804744A:
	ldr r0, _08047518
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08047514
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, _08047514
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047514
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047514
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047514
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047514
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047514
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x30
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047514
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x93
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080474F8:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0xd
	bls _0804751C
	b _08047564
	.align 2, 0
_08047504: .4byte gUnknown_080DAEE0
_08047508: .4byte gUnknown_080DAEFC
_0804750C: .4byte gUnknown_03001120
_08047510: .4byte 0x00000894
_08047514: .4byte gUnknown_03005CF0
_08047518: .4byte gUnknown_03001110
_0804751C:
	ldr r1, _08047560
	ldr r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x6a
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #1
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
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080474F8
	.align 2, 0
_08047560: .4byte gUnknown_03005CF0
_08047564:
	ldr r1, _08047768
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, _08047768
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x6a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08047768
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x28
	ldr r2, _08047768
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r3, r2, #4
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x78
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804776C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x67
	ldr r2, _08047770
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r0, [r0]
	ldrb r1, [r2]
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080475E8
	movs r0, #0xd9
	bl sub_80B551C
_080475E8:
	ldr r0, _08047768
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x86
	ldrb r0, [r1]
	cmp r0, #0
	bne _080475F8
	b _080479F8
_080475F8:
	bl sub_8045484
	adds r1, r7, #0
	adds r1, #0x3c
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08047610
	adds r0, r7, #0
	adds r0, #0x3c
	movs r1, #0xc
	strb r1, [r0]
_08047610:
	ldr r0, _08047774
	adds r2, r7, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x38]
	ldr r1, _08047774
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08047778
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08047768
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x86
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08047774
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r4, #0xb8
	lsls r4, r4, #3
	adds r3, r0, r4
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x38]
	ldr r1, _0804777C
	ldr r3, _08047774
	ldr r2, [r3]
	adds r3, r7, #0
	adds r3, #0x3c
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #1
	adds r4, r2, #0
	ldr r4, _08047778
	adds r2, r2, r4
	adds r3, r2, r3
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x66
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08047768
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x86
	ldrb r0, [r1]
	cmp r0, #0x3e
	bne _08047784
	ldr r1, _0804776C
	ldr r0, [r1]
	ldr r1, _08047768
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x86
	adds r2, r0, #0
	adds r0, #0x68
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x38]
	adds r1, r7, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045678
	ldr r0, [r7, #0x38]
	ldrh r1, [r0, #0x30]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x30]
	ldr r0, [r7, #0x38]
	ldr r1, [r7, #0x38]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #0x38]
	ldrh r1, [r0, #0x32]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x32]
	ldr r0, [r7, #0x38]
	ldr r1, [r7, #0x38]
	movs r4, #0x32
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #0x38]
	ldr r1, _08047780
	str r1, [r0, #0xc]
	ldr r0, [r7, #0x38]
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x38]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080479F8
	.align 2, 0
_08047768: .4byte gUnknown_03005CF0
_0804776C: .4byte gUnknown_03001110
_08047770: .4byte gUnknown_03001120
_08047774: .4byte gUnknown_03005CD8
_08047778: .4byte 0x000005CE
_0804777C: .4byte gUnknown_08362A47
_08047780: .4byte 0xFFFF0000
_08047784:
	ldr r1, _08047834
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x3c
	adds r2, r0, #0
	adds r0, #0x5c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x38]
	adds r1, r7, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045500
	ldr r0, [r7, #0x38]
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047834
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x38]
	adds r1, r7, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80B06E4
	ldr r0, _08047834
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x86
	ldrb r0, [r1]
	cmp r0, #0x43
	beq _08047802
	b _080479C8
_08047802:
	ldr r0, _08047838
	ldr r2, _0804783C
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _08047840
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08047860
_08047828:
	ldr r0, [r7, #4]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xff
	bne _08047844
	b _08047860
	.align 2, 0
_08047834: .4byte gUnknown_03005CF0
_08047838: .4byte gUnknown_08364D84
_0804783C: .4byte gUnknown_03001120
_08047840: .4byte gUnknown_03001110
_08047844:
	adds r0, r7, #0
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x17
	bne _08047858
	b _08047860
_08047858:
	ldr r0, [r7, #4]
	adds r1, r0, #6
	str r1, [r7, #4]
	b _08047828
_08047860:
	ldr r0, [r7, #4]
	movs r3, #0
	ldrsh r1, [r0, r3]
	cmp r1, #0xff
	beq _08047874
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08047872
	b _080479B6
_08047872:
	b _08047874
_08047874:
	ldr r1, [r7, #0x38]
	adds r0, r1, #0
	adds r1, #0x5b
	ldr r0, [r7, #0x38]
	ldr r2, [r7, #0x38]
	adds r1, r2, #0
	adds r2, #0x5b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8045484
	adds r1, r7, #0
	adds r1, #0x3c
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _080478B2
	adds r0, r7, #0
	adds r0, #0x3c
	movs r1, #0xb
	strb r1, [r0]
_080478B2:
	ldr r0, _080479B8
	adds r2, r7, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #0x38]
	ldr r1, _080479B8
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r4, _080479BC
	adds r3, r0, r4
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x17
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080479B8
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x38]
	adds r1, r7, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8045500
	ldr r0, [r7, #0x38]
	ldr r1, _080479C0
	adds r2, r0, #0
	adds r0, #0x66
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x17]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x38]
	ldr r1, _080479C4
	adds r2, r1, #0
	adds r1, #0x48
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7, #0x38]
	ldr r1, [r7, #0x38]
	movs r3, #0x30
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #0x38]
	ldr r1, _080479C4
	adds r2, r1, #0
	adds r1, #0x4a
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	ldr r0, [r7, #0x38]
	ldr r1, [r7, #0x38]
	movs r4, #0x32
	ldrsh r2, [r1, r4]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #0x38]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #0x38]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
_080479B6:
	b _080479F8
	.align 2, 0
_080479B8: .4byte gUnknown_03005CD8
_080479BC: .4byte 0x000005CE
_080479C0: .4byte gUnknown_08362A47
_080479C4: .4byte gUnknown_03001120
_080479C8:
	ldr r0, _08047A24
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x86
	ldrb r0, [r1]
	cmp r0, #0x3d
	bne _080479F8
	ldr r0, [r7, #0x38]
	ldr r1, _08047A28
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08047A2C
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x47
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080479F8:
	bl sub_80A3008
	bl sub_8040B50
	ldr r0, _08047A28
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _08047A30
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08047A1A:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _08047A34
	b _08047AA6
	.align 2, 0
_08047A24: .4byte gUnknown_03005CF0
_08047A28: .4byte gUnknown_03005CD8
_08047A2C: .4byte 0x00000662
_08047A30: .4byte 0x00000663
_08047A34:
	ldr r0, _08047A84
	adds r1, r0, #0
	adds r0, #0x40
	ldr r1, _08047A88
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08047A98
	ldr r1, _08047A8C
	ldr r0, [r1]
	ldr r1, _08047A88
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0, #0x12]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _08047A98
	ldr r0, _08047A90
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r4, _08047A94
	adds r0, r2, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08047AA6
	.align 2, 0
_08047A84: .4byte gUnknown_03001120
_08047A88: .4byte gUnknown_083622C4
_08047A8C: .4byte gUnknown_03001110
_08047A90: .4byte gUnknown_03005CD8
_08047A94: .4byte 0x00000663
_08047A98:
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _08047A1A
_08047AA6:
	add sp, #0x40
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8047AB0
sub_8047AB0: @ 0x08047AB0
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _08047AC4
	adds r0, r1, #0
	ldr r0, _08047AC8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #3
	bne _08047ACC
	b _08047B64
	.align 2, 0
_08047AC4: .4byte gUnknown_03001120
_08047AC8: .4byte 0x00000871
_08047ACC:
	ldr r0, _08047B38
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08047B50
	ldr r0, _08047B38
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5c
	ldr r2, _08047B38
	ldr r0, [r2]
	ldr r1, _08047B38
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08047B38
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08047B50
	ldr r0, _08047B3C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	beq _08047B50
	ldr r0, _08047B3C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bls _08047B40
	movs r0, #0xb6
	bl sub_80B551C
	b _08047B50
	.align 2, 0
_08047B38: .4byte gUnknown_03001110
_08047B3C: .4byte gUnknown_03005CF0
_08047B40:
	ldr r0, _08047B6C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B551C
_08047B50:
	ldr r0, _08047B70
	ldr r2, _08047B6C
	ldr r1, [r2]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
_08047B64:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08047B6C: .4byte gUnknown_03001110
_08047B70: .4byte gUnknown_08346C0C

	THUMB_FUNC_START sub_8047B74
sub_8047B74: @ 0x08047B74
	push {r7, lr}
	mov r7, sp
	ldr r0, _08047B90
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x90
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08047B94
	bl sub_80B422C
	b _08047BB0
	.align 2, 0
_08047B90: .4byte gUnknown_03001110
_08047B94:
	ldr r0, _08047BA8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	beq _08047BAC
	bl sub_80B3FD0
	b _08047BB0
	.align 2, 0
_08047BA8: .4byte gUnknown_03001110
_08047BAC:
	bl sub_80B3C74
_08047BB0:
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8047BB8
sub_8047BB8: @ 0x08047BB8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08047BD0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	beq _08047BD4
	bl sub_80B2DC4
	b _08047BD8
	.align 2, 0
_08047BD0: .4byte gUnknown_03001110
_08047BD4:
	bl sub_80B272C
_08047BD8:
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8047BE0
sub_8047BE0: @ 0x08047BE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _08047C00
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	bge _08047C04
	ldr r0, _08047C00
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	bne _08047C64
	b _08047C04
	.align 2, 0
_08047C00: .4byte gUnknown_03005CF0
_08047C04:
	ldr r0, _08047C40
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	bne _08047C64
	ldr r0, _08047C44
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08047C48
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #6
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _08047C50
	ldr r0, _08047C40
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08047C4C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08047C64
	b _08047C50
	.align 2, 0
_08047C40: .4byte gUnknown_03001110
_08047C44: .4byte gUnknown_03005CF0
_08047C48: .4byte 0x00000159
_08047C4C: .4byte 0x00000242
_08047C50:
	ldr r0, _08047C60
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _08047C64
	b _08047C66
	.align 2, 0
_08047C60: .4byte gUnknown_03005CF0
_08047C64:
	b _08047F0A
_08047C66:
	ldr r0, _08047CA0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	beq _08047CA4
	ldr r1, _08047CA0
	ldr r0, [r1]
	ldr r1, _08047CA0
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xb2
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r0, [r0, #0x10]
	ldr r1, [r2]
	adds r0, r0, r1
	cmp r0, #0
	bge _08047CA4
	ldr r0, _08047CA0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x90
	ldrb r0, [r1]
	cmp r0, #0
	bne _08047CA4
	b _08047F0A
	.align 2, 0
_08047CA0: .4byte gUnknown_03005CF0
_08047CA4:
	ldr r0, _08047CF4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	beq _08047CB4
	b _08047F0A
_08047CB4:
	ldr r0, _08047CF8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	bls _08047CC4
	b _08047F0A
_08047CC4:
	ldr r0, _08047CF8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x45
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08047CD6
	b _08047E60
_08047CD6:
	ldr r0, _08047CF8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x90
	ldrb r0, [r1]
	cmp r0, #0
	bne _08047CFC
	ldr r0, _08047CF8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	beq _08047CFC
	b _08047D28
	.align 2, 0
_08047CF4: .4byte gUnknown_03001110
_08047CF8: .4byte gUnknown_03005CF0
_08047CFC:
	adds r0, r7, #2
	ldr r1, _08047D1C
	ldr r2, _08047D20
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08047D24
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strb r2, [r0]
	b _08047D3E
	.align 2, 0
_08047D1C: .4byte gUnknown_080DDD56
_08047D20: .4byte gUnknown_03001110
_08047D24: .4byte 0x00000242
_08047D28:
	adds r0, r7, #2
	ldr r1, _08047D70
	ldr r2, _08047D74
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08047D78
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
_08047D3E:
	ldr r0, _08047D7C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x44
	adds r0, r7, #2
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	blo _08047DE0
	ldr r1, _08047D80
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xd
	bne _08047D84
	ldr r1, _08047D74
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	bne _08047D84
	adds r0, r7, #0
	movs r1, #0xc0
	strh r1, [r0]
	b _08047DA8
	.align 2, 0
_08047D70: .4byte gUnknown_080DDD56
_08047D74: .4byte gUnknown_03001110
_08047D78: .4byte 0x00000242
_08047D7C: .4byte gUnknown_03005CF0
_08047D80: .4byte gUnknown_03001120
_08047D84:
	adds r0, r7, #0
	ldr r2, _08047DD8
	ldr r1, [r2]
	ldrb r3, [r1, #0x1a]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _08047DD8
	ldr r2, [r3]
	ldrb r3, [r2, #0x1a]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
_08047DA8:
	ldr r1, _08047DDC
	adds r0, r1, #0
	adds r1, #0x4a
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bhs _08047DD4
	ldr r0, _08047DD8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08047DD4:
	b _08047E5E
	.align 2, 0
_08047DD8: .4byte gUnknown_03001110
_08047DDC: .4byte gUnknown_03001120
_08047DE0:
	ldr r0, _08047E04
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	ldr r1, _08047E08
	ldr r2, _08047E0C
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08047E10
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #1
	cmp r0, r1
	blt _08047E16
	b _08047F0A
	.align 2, 0
_08047E04: .4byte gUnknown_03005CF0
_08047E08: .4byte gUnknown_080DDD54
_08047E0C: .4byte gUnknown_03001110
_08047E10: .4byte 0x00000242
	.byte 0x23, 0xE0
_08047E16:
	ldr r0, _08047E50
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x29
	ldrb r0, [r1]
	cmp r0, #0
	bne _08047E5C
	ldr r1, _08047E54
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	beq _08047E4C
	ldr r0, _08047E58
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08047E4C:
	b _08047E5E
	.align 2, 0
_08047E50: .4byte gUnknown_03005CF0
_08047E54: .4byte gUnknown_03001120
_08047E58: .4byte gUnknown_03001110
_08047E5C:
	b _08047F0A
_08047E5E:
	b _08047ED4
_08047E60:
	ldr r0, _08047EA8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x45
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _08047EB8
	ldr r0, _08047EA8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x29
	ldrb r0, [r1]
	cmp r0, #0
	bne _08047EB4
	ldr r1, _08047EAC
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	beq _08047EB4
	ldr r0, _08047EB0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08047EB6
	.align 2, 0
_08047EA8: .4byte gUnknown_03005CF0
_08047EAC: .4byte gUnknown_03001120
_08047EB0: .4byte gUnknown_03001110
_08047EB4:
	b _08047F0A
_08047EB6:
	b _08047ED4
_08047EB8:
	ldr r0, _08047F14
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08047ED4:
	ldr r0, _08047F14
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	beq _08047F0A
	ldr r0, _08047F18
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08047F1C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08047F18
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08047F1C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08047F0A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08047F14: .4byte gUnknown_03001110
_08047F18: .4byte gUnknown_03005CF0
_08047F1C: .4byte 0x00000159

	THUMB_FUNC_START sub_8047F20
sub_8047F20: @ 0x08047F20
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08047F40
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x32
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08047F36:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _08047F44
	b _08047F70
	.align 2, 0
_08047F40: .4byte gUnknown_03005CF0
_08047F44:
	ldr r0, [r7]
	ldrb r1, [r0]
	cmp r1, #0
	beq _08047F5A
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08047F5A:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08047F36
_08047F70:
	ldr r0, _08048068
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08047FAE
	ldr r0, _0804806C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	ldr r2, _0804806C
	ldr r0, [r2]
	ldr r1, _0804806C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x35
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x35
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08047FAE:
	ldr r0, _0804806C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804805E
	ldr r0, _0804806C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x94
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804804A
	ldr r0, _0804806C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x46
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0804804A
	ldr r1, _08048070
	adds r0, r1, #0
	ldr r0, _08048074
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804804A
	ldr r0, _0804806C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldr r2, _0804806C
	ldr r0, [r2]
	ldr r1, _0804806C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804806C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bne _0804804A
	ldr r0, _08048078
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804804A
	ldr r0, _08048078
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B551C
_0804804A:
	ldr r0, _08048078
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x68
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804805E
	movs r0, #3
	bl sub_80B1640
_0804805E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048068: .4byte gUnknown_03005CD8
_0804806C: .4byte gUnknown_03005CF0
_08048070: .4byte gUnknown_03001120
_08048074: .4byte 0x00000873
_08048078: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_804807C
sub_804807C: @ 0x0804807C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x80
	lsls r0, r0, #0x13
	movs r1, #0x80
	strh r1, [r0]
	bl sub_804A138
	ldr r1, _080481D8
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _08048176
	ldr r0, _080481D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #2
	bne _08048114
	ldr r0, _080481DC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080481DC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080481DC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080481D8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x66
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08048114:
	ldr r0, _080481D8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080481DC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080481D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #2
	bne _08048176
	ldr r0, _080481D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x69
	ldr r2, _080481D8
	ldr r0, [r2]
	ldr r1, _080481D8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x69
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x69
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08048176:
	bl sub_80481EC
	bl sub_80ADE20
	ldr r0, _080481D8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080481D8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x7a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080481E0
	adds r1, r0, #0
	ldr r1, _080481E4
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
	ldr r0, _080481E0
	adds r1, r0, #0
	ldr r1, _080481E8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080481D8: .4byte gUnknown_03001110
_080481DC: .4byte gUnknown_03005CF0
_080481E0: .4byte gUnknown_03001120
_080481E4: .4byte 0x000008BC
_080481E8: .4byte 0x00000872

	THUMB_FUNC_START sub_80481EC
sub_80481EC: @ 0x080481EC
	push {r4, r5, r7, lr}
	mov r7, sp
	ldr r1, _080482A8
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _080482B4
	ldr r1, _080482A8
	ldr r0, [r1]
	ldr r2, _080482A8
	ldr r1, [r2]
	ldr r3, _080482AC
	ldr r2, [r3]
	movs r4, #0x18
	ldrsh r3, [r2, r4]
	asrs r2, r3, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #0x1e
	adds r2, r1, r2
	ldrh r3, [r2]
	adds r1, r3, #0
	movs r2, #0xf
	ands r1, r2
	ldrb r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1c]
	ldr r1, _080482A8
	ldr r0, [r1]
	ldr r2, _080482A8
	ldr r1, [r2]
	ldr r3, _080482AC
	ldr r2, [r3]
	movs r4, #0x18
	ldrsh r3, [r2, r4]
	asrs r2, r3, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #0x1e
	adds r2, r1, r2
	ldrh r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #4
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, _080482B0
	ldr r2, _080482A8
	ldr r1, [r2]
	ldr r3, _080482AC
	ldr r2, [r3]
	movs r4, #0x18
	ldrsh r3, [r2, r4]
	asrs r2, r3, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #0x1e
	adds r2, r1, r2
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804837C
	.align 2, 0
_080482A8: .4byte gUnknown_03001110
_080482AC: .4byte gUnknown_03005CF0
_080482B0: .4byte gUnknown_03001120
_080482B4:
	ldr r0, _08048384
	ldr r4, [r0]
	ldr r0, _08048384
	ldr r5, [r0]
	ldr r1, _08048388
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	movs r1, #0xf0
	bl __divsi3
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r5, #0
	adds r1, #0x1e
	adds r0, r1, r0
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #0xf
	ands r0, r1
	ldrb r1, [r4, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	orrs r1, r0
	adds r0, r1, #0
	strb r0, [r4, #0x1c]
	ldr r0, _08048384
	ldr r4, [r0]
	ldr r0, _08048384
	ldr r5, [r0]
	ldr r1, _08048388
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	movs r1, #0xf0
	bl __divsi3
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r5, #0
	adds r1, #0x1e
	adds r0, r1, r0
	ldrh r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	lsrs r0, r1, #4
	ldrh r1, [r4, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	orrs r1, r0
	adds r0, r1, #0
	strh r0, [r4, #0x12]
	ldr r4, _0804838C
	ldr r0, _08048384
	ldr r5, [r0]
	ldr r1, _08048388
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	movs r1, #0xf0
	bl __divsi3
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r5, #0
	adds r1, #0x1e
	adds r0, r1, r0
	ldrh r1, [r0]
	lsrs r2, r1, #8
	adds r0, r2, #0
	adds r2, r4, #0
	adds r1, r4, #0
	adds r1, #0x40
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
_0804837C:
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048384: .4byte gUnknown_03001110
_08048388: .4byte gUnknown_03005CF0
_0804838C: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_8048390
sub_8048390: @ 0x08048390
	push {r7, lr}
	mov r7, sp
	bl sub_80483A0
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80483A0
sub_80483A0: @ 0x080483A0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080484A0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x69
	ldrb r0, [r1]
	cmp r0, #0
	bne _080483B8
	bl sub_804A158
_080483B8:
	ldr r0, _080484A4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x66
	ldrb r0, [r1]
	cmp r0, #0
	beq _080483FE
	ldr r1, _080484A4
	ldr r0, [r1]
	ldr r1, _080484A4
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x65
	adds r2, r0, #0
	adds r0, #0x64
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080484A4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x66
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080483FE:
	ldr r0, _080484A0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x69
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080484A0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080484A0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080484A4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080484A4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080484A4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xad
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080484A4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080484A8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8048598
	ldr r1, _080484AC
	adds r0, r1, #0
	ldr r2, _080484B0
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _080484B4
	b _0804857C
	.align 2, 0
_080484A0: .4byte gUnknown_03001110
_080484A4: .4byte gUnknown_03005CF0
_080484A8: .4byte 0x00000159
_080484AC: .4byte gUnknown_03001120
_080484B0: .4byte 0x00000872
_080484B4:
	ldr r0, _08048584
	ldr r2, _08048588
	ldr r1, [r2]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	ldr r0, _08048588
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x90
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08048588
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804858C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08048590
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804858C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08048590
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804858C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08048590
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08048588
	ldr r0, [r1]
	ldr r1, _08048594
	adds r2, r1, #0
	adds r1, #0x48
	adds r2, r0, #0
	movs r2, #0x95
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804858C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08048590
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804858C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #3
	beq _0804857C
	ldr r1, _0804858C
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0x10]
_0804857C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048584: .4byte gUnknown_08346C14
_08048588: .4byte gUnknown_03001110
_0804858C: .4byte gUnknown_03005CF0
_08048590: .4byte 0x00000159
_08048594: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_8048598
sub_8048598: @ 0x08048598
	push {r7, lr}
	mov r7, sp
	ldr r0, _08048624
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804861E
	ldr r0, _08048628
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08048628
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08048628
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08048628
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08048628
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08048628
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08048624
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804861E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048624: .4byte gUnknown_03001110
_08048628: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_804862C
sub_804862C: @ 0x0804862C
	push {r7, lr}
	mov r7, sp
	bl sub_8048688
	ldr r0, _08048670
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #2
	bne _0804866A
	ldr r0, _08048674
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08048674
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804866A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048670: .4byte gUnknown_03001110
_08048674: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_8048678
sub_8048678: @ 0x08048678
	push {r7, lr}
	mov r7, sp
	bl sub_8048AFC
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8048688
sub_8048688: @ 0x08048688
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080486AC
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0x2f
	bgt _080486B4
	ldr r0, _080486B0
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _0804870A
	.align 2, 0
_080486AC: .4byte gUnknown_03005CF0
_080486B0: .4byte gUnknown_03001120
_080486B4:
	ldr r1, _080486DC
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0xc0
	ble _080486E4
	ldr r0, _080486E0
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0804870A
	.align 2, 0
_080486DC: .4byte gUnknown_03005CF0
_080486E0: .4byte gUnknown_03001120
_080486E4:
	ldr r0, _08048758
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804870A
	ldr r0, _0804875C
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0804870A:
	adds r0, r7, #0
	ldr r2, _08048758
	ldr r1, [r2]
	ldrb r3, [r1, #0x1a]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _08048758
	ldr r2, [r3]
	ldrb r3, [r2, #0x1a]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08048758
	ldr r0, [r1]
	ldrb r1, [r0, #0x1c]
	cmp r1, #0
	bne _080487FC
	ldr r1, _08048760
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bgt _08048764
	ldr r0, _0804875C
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080487F0
	.align 2, 0
_08048758: .4byte gUnknown_03001110
_0804875C: .4byte gUnknown_03001120
_08048760: .4byte gUnknown_03005CF0
_08048764:
	ldr r0, _0804878C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x36
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0xff
	ands r0, r1
	cmp r0, #0x80
	ble _08048794
	ldr r0, _08048790
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080487F0
	.align 2, 0
_0804878C: .4byte gUnknown_03001110
_08048790: .4byte gUnknown_03001120
_08048794:
	ldr r1, _080487C0
	ldr r0, [r1]
	ldr r2, _080487C0
	ldr r1, [r2]
	ldrb r0, [r0, #0x1c]
	ldrb r1, [r1, #0x1a]
	cmp r0, r1
	bne _080487C8
	ldr r0, _080487C4
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080487F0
	.align 2, 0
_080487C0: .4byte gUnknown_03001110
_080487C4: .4byte gUnknown_03001120
_080487C8:
	ldr r0, _080487F4
	ldr r1, _080487F8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x36
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r1, r3, #0
	movs r2, #0xff
	ands r1, r2
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
_080487F0:
	b _08048A6C
	.align 2, 0
_080487F4: .4byte gUnknown_03001120
_080487F8: .4byte gUnknown_03001110
_080487FC:
	ldr r1, _08048858
	ldr r0, [r1]
	ldr r2, _08048858
	ldr r1, [r2]
	ldrb r0, [r0, #0x1c]
	ldrb r1, [r1, #0x1a]
	cmp r0, r1
	beq _0804880E
	b _0804898C
_0804880E:
	ldr r0, _08048858
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x36
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0xff
	ands r0, r1
	cmp r0, #0x3f
	ble _08048860
	ldr r0, _0804885C
	ldr r2, _08048858
	ldr r1, [r2]
	ldrb r3, [r1, #0x1c]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r2, _08048858
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x36
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	movs r3, #0xff
	ands r2, r3
	adds r1, r1, r2
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
	b _08048894
	.align 2, 0
_08048858: .4byte gUnknown_03001110
_0804885C: .4byte gUnknown_03001120
_08048860:
	ldr r0, _0804893C
	ldr r2, _08048940
	ldr r1, [r2]
	ldrb r3, [r1, #0x1c]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r2, _08048940
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x36
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	movs r3, #0xff
	ands r2, r3
	adds r1, r1, r2
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
_08048894:
	ldr r1, _0804893C
	adds r0, r1, #0
	adds r1, #0x4a
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bls _080488BE
	ldr r0, _0804893C
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080488BE:
	ldr r0, _08048940
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x36
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0xff
	ands r0, r1
	cmp r0, #0x80
	ble _08048980
	ldr r0, _08048944
	ldr r1, [r0]
	movs r2, #0x1a
	ldrsh r0, [r1, r2]
	ldr r2, _0804893C
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	subs r0, r0, r1
	cmp r0, #0x3f
	ble _08048948
	ldr r0, _0804893C
	ldr r2, _08048940
	ldr r1, [r2]
	ldrb r2, [r1, #0x1c]
	adds r1, r2, #0
	subs r2, r1, #1
	adds r3, r2, #0
	lsls r1, r3, #8
	ldr r2, _08048940
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x36
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	movs r3, #0xff
	ands r2, r3
	adds r1, r1, r2
	ldr r3, _08048944
	ldr r2, [r3]
	ldr r4, _0804893C
	adds r3, r4, #0
	adds r4, #0x4a
	ldrh r2, [r2, #0x1a]
	ldrh r3, [r4]
	subs r2, r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	subs r2, #0x40
	subs r1, r1, r2
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
	b _08048980
	.align 2, 0
_0804893C: .4byte gUnknown_03001120
_08048940: .4byte gUnknown_03001110
_08048944: .4byte gUnknown_03005CF0
_08048948:
	ldr r0, _08048984
	ldr r2, _08048988
	ldr r1, [r2]
	ldrb r2, [r1, #0x1c]
	adds r1, r2, #0
	subs r2, r1, #1
	adds r3, r2, #0
	lsls r1, r3, #8
	ldr r2, _08048988
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x36
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	movs r3, #0xff
	ands r2, r3
	adds r1, r1, r2
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
_08048980:
	b _08048A6C
	.align 2, 0
_08048984: .4byte gUnknown_03001120
_08048988: .4byte gUnknown_03001110
_0804898C:
	ldr r0, _080489F0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x36
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0xff
	ands r0, r1
	cmp r0, #0x3f
	ble _08048A38
	ldr r0, _080489F0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x36
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0xff
	ands r0, r1
	cmp r0, #0x80
	ble _080489F8
	ldr r0, _080489F4
	ldr r2, _080489F0
	ldr r1, [r2]
	ldrb r2, [r1, #0x1c]
	adds r1, r2, #0
	subs r2, r1, #1
	adds r3, r2, #0
	lsls r1, r3, #8
	ldr r2, _080489F0
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x36
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	movs r3, #0xff
	ands r2, r3
	adds r1, r1, r2
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
	b _08048A28
	.align 2, 0
_080489F0: .4byte gUnknown_03001110
_080489F4: .4byte gUnknown_03001120
_080489F8:
	ldr r0, _08048A2C
	ldr r2, _08048A30
	ldr r1, [r2]
	ldr r2, _08048A34
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x36
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	movs r3, #0xff
	ands r2, r3
	ldrh r1, [r1, #0x1a]
	subs r1, r1, r2
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
_08048A28:
	b _08048A6C
	.align 2, 0
_08048A2C: .4byte gUnknown_03001120
_08048A30: .4byte gUnknown_03005CF0
_08048A34: .4byte gUnknown_03001110
_08048A38:
	ldr r0, _08048A8C
	ldr r2, _08048A90
	ldr r1, [r2]
	ldrb r3, [r1, #0x1c]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r2, _08048A90
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x36
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	movs r3, #0xff
	ands r2, r3
	adds r1, r1, r2
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
_08048A6C:
	ldr r0, _08048A90
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08048A94
	ldr r0, _08048A8C
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08048AB4
	.align 2, 0
_08048A8C: .4byte gUnknown_03001120
_08048A90: .4byte gUnknown_03001110
_08048A94:
	ldr r0, _08048AF0
	ldr r2, _08048AF0
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	lsrs r1, r3, #1
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
_08048AB4:
	ldr r0, _08048AF0
	ldr r2, _08048AF0
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	lsrs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08048AF4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08048AF8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048AF0: .4byte gUnknown_03001120
_08048AF4: .4byte gUnknown_03001110
_08048AF8: .4byte 0x00000252

	THUMB_FUNC_START sub_8048AFC
sub_8048AFC: @ 0x08048AFC
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _08048B2C
	ldr r0, [r1]
	ldrb r1, [r0, #0x1c]
	cmp r1, #0
	bne _08048B60
	ldr r0, _08048B2C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _08048B34
	ldr r0, _08048B30
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08048B56
	.align 2, 0
_08048B2C: .4byte gUnknown_03001110
_08048B30: .4byte gUnknown_03001120
_08048B34:
	ldr r0, _08048B58
	ldr r1, _08048B5C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x35
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r1, r3, #0
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08048B56:
	b _08048C7E
	.align 2, 0
_08048B58: .4byte gUnknown_03001120
_08048B5C: .4byte gUnknown_03001110
_08048B60:
	ldr r1, _08048BBC
	ldr r0, [r1]
	ldr r2, _08048BBC
	ldr r1, [r2]
	ldrb r0, [r0, #0x1c]
	ldrb r1, [r1, #0x1a]
	cmp r0, r1
	bne _08048BF4
	ldr r0, _08048BBC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _08048BC4
	ldr r0, _08048BC0
	ldr r1, _08048BBC
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x35
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r1, r3, #0
	movs r2, #0xff
	ands r1, r2
	ldr r3, _08048BBC
	ldr r2, [r3]
	ldrb r3, [r2, #0x1c]
	adds r2, r3, #0
	subs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08048BEA
	.align 2, 0
_08048BBC: .4byte gUnknown_03001110
_08048BC0: .4byte gUnknown_03001120
_08048BC4:
	ldr r0, _08048BEC
	ldr r2, _08048BF0
	ldr r1, [r2]
	ldrb r2, [r1, #0x1c]
	adds r1, r2, #0
	lsls r2, r1, #8
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x10
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08048BEA:
	b _08048C7E
	.align 2, 0
_08048BEC: .4byte gUnknown_03001120
_08048BF0: .4byte gUnknown_03001110
_08048BF4:
	ldr r0, _08048C40
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x35
	ldrb r0, [r1]
	cmp r0, #0x80
	bls _08048C48
	ldr r0, _08048C44
	ldr r1, _08048C40
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x35
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r1, r3, #0
	movs r2, #0xff
	ands r1, r2
	ldr r3, _08048C40
	ldr r2, [r3]
	ldrb r3, [r2, #0x1c]
	adds r2, r3, #0
	subs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08048C7E
	.align 2, 0
_08048C40: .4byte gUnknown_03001110
_08048C44: .4byte gUnknown_03001120
_08048C48:
	ldr r0, _08048C9C
	ldr r1, _08048CA0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x35
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r1, r3, #0
	movs r2, #0xff
	ands r1, r2
	ldr r3, _08048CA0
	ldr r2, [r3]
	ldrb r3, [r2, #0x1c]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08048C7E:
	ldr r1, _08048CA4
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bgt _08048CA8
	ldr r0, _08048C9C
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08048D4C
	.align 2, 0
_08048C9C: .4byte gUnknown_03001120
_08048CA0: .4byte gUnknown_03001110
_08048CA4: .4byte gUnknown_03005CF0
_08048CA8:
	ldr r1, _08048D00
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0x80
	bgt _08048D34
	ldr r0, _08048D04
	ldr r2, _08048D00
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	adds r1, r2, #0
	subs r1, #0x30
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
	ldr r1, _08048D04
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08048D08
	ldr r0, _08048D04
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08048D2C
	.align 2, 0
_08048D00: .4byte gUnknown_03005CF0
_08048D04: .4byte gUnknown_03001120
_08048D08:
	ldr r1, _08048D30
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0x40
	bls _08048D2C
	ldr r0, _08048D30
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08048D2C:
	b _08048D4C
	.align 2, 0
_08048D30: .4byte gUnknown_03001120
_08048D34:
	ldr r0, _08048E60
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08048D4C:
	bl sub_8048E88
	bl sub_80B3070
	ldr r0, _08048E64
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08048E64
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8f
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08048E64
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08048E68
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08048E64
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08048E6C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08048E64
	ldr r0, [r1]
	ldr r1, _08048E70
	ldr r2, _08048E64
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08048E6C
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _08048E74
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
	ldr r1, _08048E64
	ldr r0, [r1]
	ldr r2, _08048E78
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	ldr r3, _08048E60
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r4, [r3]
	adds r2, r4, #0
	subs r1, r1, r2
	adds r2, r0, #0
	ldr r2, _08048E7C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08048E78
	ldr r0, [r1]
	ldr r1, _08048E64
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _08048E7C
	adds r1, r3, r2
	adds r2, r0, #0
	movs r2, #0xb5
	lsls r2, r2, #1
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
	ldr r1, _08048E78
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, _08048E64
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08048E80
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08048E78
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08048E84
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048E60: .4byte gUnknown_03001120
_08048E64: .4byte gUnknown_03001110
_08048E68: .4byte 0x0000023D
_08048E6C: .4byte 0x00000252
_08048E70: .4byte gUnknown_080DDD5E
_08048E74: .4byte 0x00000241
_08048E78: .4byte gUnknown_03005CF0
_08048E7C: .4byte 0x0000023F
_08048E80: .4byte 0x00000242
_08048E84: .4byte 0x0000016B

	THUMB_FUNC_START sub_8048E88
sub_8048E88: @ 0x08048E88
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08048F10
	ldr r2, _08048F14
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _08048F18
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	cmp r1, #0
	beq _08048F1C
	ldr r0, _08048F14
	adds r1, r0, #0
	adds r0, #0x4a
	ldr r1, _08048F10
	ldr r3, _08048F14
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _08048F18
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bhs _08048F1C
	ldr r0, _08048F14
	ldr r1, _08048F10
	ldr r3, _08048F14
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _08048F18
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08048F9C
	.align 2, 0
_08048F10: .4byte gUnknown_080DD9E4
_08048F14: .4byte gUnknown_03001120
_08048F18: .4byte gUnknown_03001110
_08048F1C:
	ldr r0, _08048FA4
	ldr r2, _08048FA8
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	ldr r3, _08048FAC
	ldr r2, [r3]
	ldrh r3, [r2, #0x12]
	adds r1, r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	cmp r1, #0x40
	beq _08048F9C
	ldr r0, _08048FA8
	adds r1, r0, #0
	adds r0, #0x4a
	ldr r1, _08048FA4
	ldr r3, _08048FA8
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _08048FAC
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bls _08048F9C
	ldr r0, _08048FA8
	ldr r1, _08048FA4
	ldr r3, _08048FA8
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _08048FAC
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08048F9C:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048FA4: .4byte gUnknown_080DDB9C
_08048FA8: .4byte gUnknown_03001120
_08048FAC: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_8048FB0
sub_8048FB0: @ 0x08048FB0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_804A138
	ldr r0, _08048FD8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #5
	bne _08049032
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08048FCE:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08048FDC
	b _08049030
	.align 2, 0
_08048FD8: .4byte gUnknown_03005CF0
_08048FDC:
	ldr r1, _08049028
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0xb8
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _08049028
	ldr r1, [r2]
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0804902C
	adds r4, r1, r3
	adds r1, r4, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
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
	b _08048FCE
	.align 2, 0
_08049028: .4byte gUnknown_03005CD8
_0804902C: .4byte 0x000005CE
_08049030:
	b _08049046
_08049032:
	bl sub_80405CC
	bl sub_80A1870
	bl sub_80A4D0C
	ldr r1, _080490A8
	adds r0, r1, #0
	bl sub_80B4720
_08049046:
	ldr r0, _080490AC
	ldr r1, _080490B0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	ldr r0, _080490B0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080490B4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080490B4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80B5650
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080490A8: .4byte gUnknown_030019E0
_080490AC: .4byte gUnknown_08346C1C
_080490B0: .4byte gUnknown_03005CF0
_080490B4: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_80490B8
sub_80490B8: @ 0x080490B8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08049120
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x56
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80ADF7C
	ldr r0, _08049124
	adds r1, r0, #0
	ldr r1, _08049128
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
	ldr r0, _08049124
	adds r1, r0, #0
	ldr r1, _0804912C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049124
	adds r1, r0, #0
	ldr r1, _08049130
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049120: .4byte gUnknown_03005CF0
_08049124: .4byte gUnknown_03001120
_08049128: .4byte 0x000008BC
_0804912C: .4byte 0x00000871
_08049130: .4byte 0x00000872

	THUMB_FUNC_START sub_8049134
sub_8049134: @ 0x08049134
	push {r7, lr}
	mov r7, sp
	bl sub_804958C
	ldr r0, _0804918C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x56
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049190
	adds r1, r0, #0
	ldr r1, _08049194
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
	ldr r0, _08049190
	adds r1, r0, #0
	ldr r1, _08049198
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
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804918C: .4byte gUnknown_03005CF0
_08049190: .4byte gUnknown_03001120
_08049194: .4byte 0x000008BC
_08049198: .4byte 0x00000872

	THUMB_FUNC_START sub_804919C
sub_804919C: @ 0x0804919C
	push {r7, lr}
	mov r7, sp
	bl sub_8049310
	bl sub_804958C
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80491B0
sub_80491B0: @ 0x080491B0
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80491BC
sub_80491BC: @ 0x080491BC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080492EC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080492EC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080492EC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080492EC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0xad
	lsls r1, r1, #1
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080492EC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080492F0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080492F4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080492F0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080492F8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080492F0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080492FC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_804958C
	ldr r0, _080492EC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x56
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080492EC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049300
	adds r1, r0, #0
	ldr r1, _08049304
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
	ldr r0, _08049300
	adds r1, r0, #0
	ldr r1, _08049308
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8049310
	bl sub_8030660
	ldr r0, _080492F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	ldr r2, _0804930C
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080492EC: .4byte gUnknown_03005CF0
_080492F0: .4byte gUnknown_03001110
_080492F4: .4byte 0x00000249
_080492F8: .4byte 0x0000024B
_080492FC: .4byte 0x0000023E
_08049300: .4byte gUnknown_03001120
_08049304: .4byte 0x000008BC
_08049308: .4byte 0x00000872
_0804930C: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_8049310
sub_8049310: @ 0x08049310
	push {r7, lr}
	mov r7, sp
	ldr r1, _080493B0
	ldr r0, [r1]
	ldr r1, _080493B0
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x44
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r1, _080493B0
	ldr r0, [r1]
	ldr r1, _080493B0
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x46
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	ldrb r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1c]
	ldr r1, _080493B0
	ldr r0, [r1]
	ldr r1, _080493B0
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x47
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x67
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080493B4
	ldr r0, [r1]
	ldr r1, _080493B4
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8049458
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080493B0: .4byte gUnknown_03001110
_080493B4: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80493B8
sub_80493B8: @ 0x080493B8
	push {r7, lr}
	mov r7, sp
	ldr r1, _08049450
	ldr r0, [r1]
	ldr r1, _08049450
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x44
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r1, _08049450
	ldr r0, [r1]
	ldr r1, _08049450
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x46
	ldrb r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1c]
	ldr r1, _08049450
	ldr r0, [r1]
	ldr r1, _08049450
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x47
	adds r2, r0, #0
	adds r0, #0x67
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08049454
	ldr r0, [r1]
	ldr r1, _08049454
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x54
	adds r2, r0, #0
	adds r0, #0x27
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8049458
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049450: .4byte gUnknown_03001110
_08049454: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_8049458
sub_8049458: @ 0x08049458
	push {r7, lr}
	mov r7, sp
	ldr r0, _0804957C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804957C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049580
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804957C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804957C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x66
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804957C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08049584
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804957C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08049588
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804957C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x7a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049580
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804957C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804957C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049580
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049580
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x65
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049580
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x94
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804957C: .4byte gUnknown_03001110
_08049580: .4byte gUnknown_03005CF0
_08049584: .4byte 0x0000023A
_08049588: .4byte 0x0000023B

	THUMB_FUNC_START sub_804958C
sub_804958C: @ 0x0804958C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080495D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	cmp r0, #0xf
	bhi _080495DC
	ldr r0, _080495D8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080495D8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x56
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804960C
	.align 2, 0
_080495D8: .4byte gUnknown_03005CF0
_080495DC:
	ldr r0, _080496F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080496F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x56
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804960C:
	ldr r0, _080496F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080496F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x93
	ldrb r1, [r0]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080496F4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080496F4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x52
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080496F4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x53
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080496F4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080496F4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080496F4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080496F4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x56
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080496F4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r1, _080496F4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r1, _080496F4
	ldr r0, [r1]
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080496F0: .4byte gUnknown_03005CF0
_080496F4: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_80496F8
sub_80496F8: @ 0x080496F8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08049790
	adds r1, r0, #0
	ldr r1, _08049794
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049790
	adds r1, r0, #0
	ldr r1, _08049798
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049790
	adds r1, r0, #0
	ldr r1, _0804979C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049790
	adds r1, r0, #0
	ldr r1, _080497A0
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
	ldr r0, _080497A4
	ldr r2, _08049790
	adds r1, r2, #0
	ldr r1, _08049794
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _080497A8
	ldr r2, _08049790
	adds r1, r2, #0
	ldr r1, _08049798
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _080497AC
	ldr r2, _08049790
	adds r1, r2, #0
	ldr r1, _0804979C
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_80B1C50
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049790: .4byte gUnknown_03001120
_08049794: .4byte 0x0000087A
_08049798: .4byte 0x0000087C
_0804979C: .4byte 0x0000087E
_080497A0: .4byte 0x0000088E
_080497A4: .4byte 0x04000050
_080497A8: .4byte 0x04000052
_080497AC: .4byte 0x04000054

	THUMB_FUNC_START sub_80497B0
sub_80497B0: @ 0x080497B0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08049814
	adds r1, r0, #0
	ldr r1, _08049818
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049814
	adds r1, r0, #0
	ldr r1, _0804981C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049814
	adds r1, r0, #0
	ldr r1, _08049820
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049814
	adds r1, r0, #0
	ldr r1, _08049824
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
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049814: .4byte gUnknown_03001120
_08049818: .4byte 0x0000087A
_0804981C: .4byte 0x0000087C
_08049820: .4byte 0x0000087E
_08049824: .4byte 0x0000088E

	THUMB_FUNC_START sub_8049828
sub_8049828: @ 0x08049828
	push {r7, lr}
	mov r7, sp
	bl sub_8001DCC
	bl sub_804A138
	ldr r0, _08049874
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049874
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _08049878
	ldr r0, _08049874
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080498E2
	.align 2, 0
_08049874: .4byte gUnknown_03001110
_08049878:
	bl sub_804A0CC
	ldr r0, _08049A10
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x66
	ldrb r0, [r1]
	cmp r0, #0
	beq _080498C2
	ldr r1, _08049A10
	ldr r0, [r1]
	ldr r1, _08049A10
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x65
	adds r2, r0, #0
	adds r0, #0x64
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08049A10
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x66
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080498C2:
	bl sub_804A158
	ldr r0, _08049A14
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080498E2:
	bl sub_80470DC
	bl sub_804A368
	bl sub_802D7E4
	bl sub_802BC80
	bl sub_80473CC
	bl sub_80B1C50
	bl sub_80A4C2C
	ldr r1, _08049A10
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, _08049A10
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049A10
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08049A18
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf9
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049A14
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _08049950
	ldr r0, _08049A10
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08049950:
	ldr r0, _08049A1C
	ldr r2, _08049A20
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08049A24
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08049A28
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	ldr r0, _08049A2C
	adds r1, r0, #0
	ldr r1, _08049A30
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
	ldr r0, _08049A2C
	adds r1, r0, #0
	ldr r2, _08049A34
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B5B00
	ldr r0, _08049A14
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B551C
	ldr r0, _08049A10
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bls _080499BC
	movs r0, #0xb6
	bl sub_80B5594
_080499BC:
	ldr r0, _08049A10
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _080499DE
	ldr r0, _08049A10
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x65
	ldrb r0, [r1]
	cmp r0, #0
	beq _080499DE
	movs r0, #0xc3
	bl sub_80B5594
_080499DE:
	ldr r1, _08049A2C
	adds r0, r1, #0
	ldr r0, _08049A38
	adds r1, r1, r0
	ldr r0, _08049A2C
	ldr r2, _08049A2C
	adds r1, r2, #0
	ldr r1, _08049A38
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08049A38
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049A10: .4byte gUnknown_03005CF0
_08049A14: .4byte gUnknown_03001110
_08049A18: .4byte 0x00000159
_08049A1C: .4byte 0x04000200
_08049A20: .4byte 0x00002001
_08049A24: .4byte 0x04000004
_08049A28: .4byte 0x04000208
_08049A2C: .4byte gUnknown_03001120
_08049A30: .4byte 0x00000878
_08049A34: .4byte 0x00000877
_08049A38: .4byte 0x00000872

	THUMB_FUNC_START sub_8049A3C
sub_8049A3C: @ 0x08049A3C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08049A70
	ldr r1, [r0, #4]
	lsls r2, r1, #0x10
	lsrs r0, r2, #0x10
	cmp r0, #0
	bne _08049A88
	ldr r0, _08049A74
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #2
	bhi _08049A88
	ldr r0, _08049A74
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bls _08049A78
	movs r0, #0xb6
	bl sub_80B551C
	b _08049A88
	.align 2, 0
_08049A70: .4byte gUnknown_03006EC0
_08049A74: .4byte gUnknown_03005CF0
_08049A78:
	ldr r0, _08049B20
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B551C
_08049A88:
	ldr r1, _08049B24
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08049B34
	ldr r0, _08049B28
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0xca
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _08049B34
	ldr r0, _08049B20
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	bne _08049B34
	ldr r0, _08049B2C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	beq _08049B34
	ldr r0, _08049B20
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x68
	ldrb r0, [r1]
	cmp r0, #0
	bne _08049B34
	ldr r0, _08049B28
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08049B30
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _08049B34
	ldr r0, _08049B2C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x46
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08049B34
	ldr r0, _08049B2C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5e
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08049B34
	ldr r0, _08049B20
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #1
	bne _08049B34
	bl sub_804FD40
	b _08049CC0
	.align 2, 0
_08049B20: .4byte gUnknown_03001110
_08049B24: .4byte gUnknown_03001120
_08049B28: .4byte gUnknown_03005CD8
_08049B2C: .4byte gUnknown_03005CF0
_08049B30: .4byte 0x0000063C
_08049B34:
	bl sub_804AE6C
	bl sub_80A7440
	ldr r0, _08049BF8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x90
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8047AB0
	bl sub_80AD520
	ldr r0, _08049BF8
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80AC170
	bl sub_8041838
	bl sub_80A45EC
	bl sub_804A434
	bl sub_8047F20
	ldr r0, _08049BFC
	movs r1, #0
	strh r1, [r0]
	bl sub_804AFF4
	ldr r0, _08049BF8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	beq _08049C0C
	ldr r0, _08049BF8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049C00
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049C00
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049BF8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049C04
	adds r1, r0, #0
	ldr r1, _08049C08
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08049CC0
	.align 2, 0
_08049BF8: .4byte gUnknown_03005CF0
_08049BFC: .4byte gUnknown_02002B46
_08049C00: .4byte gUnknown_03001110
_08049C04: .4byte gUnknown_03001120
_08049C08: .4byte 0x00000872
_08049C0C:
	ldr r0, _08049C1C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	beq _08049C20
	b _08049CC0
	.align 2, 0
_08049C1C: .4byte gUnknown_03001110
_08049C20:
	ldr r0, _08049CC8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	cmp r0, #0
	beq _08049C5A
	ldr r0, _08049CC8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r2, _08049CC8
	ldr r0, [r2]
	ldr r1, _08049CC8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08049C5A:
	ldr r1, _08049CC8
	ldr r0, [r1]
	ldr r1, _08049CC8
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x64
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r1, _08049CCC
	adds r0, r1, #0
	ldr r2, _08049CD0
	adds r1, r1, r2
	ldr r0, _08049CCC
	ldr r2, _08049CCC
	adds r1, r2, #0
	ldr r1, _08049CD0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08049CD0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08049CCC
	adds r1, r0, #0
	ldr r1, _08049CD4
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
_08049CC0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049CC8: .4byte gUnknown_03001110
_08049CCC: .4byte gUnknown_03001120
_08049CD0: .4byte 0x00000872
_08049CD4: .4byte 0x000008BC

	THUMB_FUNC_START sub_8049CD8
sub_8049CD8: @ 0x08049CD8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_8001DCC
	adds r0, r7, #0
	ldr r1, _08049D88
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _08049D88
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08049D90
	bl sub_804A158
	ldr r0, _08049D8C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049D8C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049D88
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049D8C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08049D8C
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, _08049D8C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08049DA8
	.align 2, 0
_08049D88: .4byte gUnknown_03001110
_08049D8C: .4byte gUnknown_03005CF0
_08049D90:
	bl sub_804A2C4
	ldr r0, _08049FE4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08049DA8:
	bl sub_80470DC
	bl sub_802D810
	bl sub_804A3D4
	bl sub_802BC80
	bl sub_80473CC
	ldr r0, _08049FE8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049FEC
	adds r1, r0, #0
	ldr r1, _08049FF0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049FEC
	adds r1, r0, #0
	ldr r2, _08049FF4
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049FEC
	adds r1, r0, #0
	ldr r1, _08049FF8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049FE8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x66
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049FE4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x65
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049FE8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049FE8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x8f
	lsls r1, r1, #2
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049FE8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08049FFC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08049FE8
	ldr r0, [r1]
	ldr r2, _08049FE4
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #0
	ldr r3, _08049FEC
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r4, [r3]
	adds r2, r4, #0
	subs r1, r1, r2
	adds r2, r0, #0
	ldr r2, _0804A000
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08049FE4
	ldr r0, [r1]
	ldr r1, _08049FE8
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _0804A000
	adds r1, r3, r2
	adds r2, r0, #0
	movs r2, #0xb5
	lsls r2, r2, #1
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
	ldr r0, _08049FE4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804A004
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0804A008
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804A00C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804A010
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804A008
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804A014
	ldr r2, _08049FE4
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804A018
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804A01C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08049FEC
	adds r1, r0, #0
	ldr r2, _0804A020
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
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08049F92
	ldr r0, _08049FE4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x35
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08049FE4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804A024
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08049F92
	bl sub_80B0C64
_08049F92:
	ldr r0, _08049FEC
	adds r1, r0, #0
	ldr r1, _0804A028
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804A02C
	ldr r2, _0804A030
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804A034
	movs r1, #8
	strh r1, [r0]
	ldr r0, _0804A038
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	ldr r1, _08049FE8
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #3
	bne _0804A03C
	ldr r0, _08049FEC
	adds r1, r0, #0
	ldr r1, _0804A028
	adds r0, r0, r1
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
	b _0804A058
	.align 2, 0
_08049FE4: .4byte gUnknown_03005CF0
_08049FE8: .4byte gUnknown_03001110
_08049FEC: .4byte gUnknown_03001120
_08049FF0: .4byte 0x0000087A
_08049FF4: .4byte 0x0000087C
_08049FF8: .4byte 0x0000087E
_08049FFC: .4byte 0x0000023D
_0804A000: .4byte 0x0000023F
_0804A004: .4byte 0x0000016B
_0804A008: .4byte 0x040000D4
_0804A00C: .4byte gUnknown_020012C0
_0804A010: .4byte 0x810000F0
_0804A014: .4byte gUnknown_083BB114
_0804A018: .4byte gUnknown_02002900
_0804A01C: .4byte 0x80000010
_0804A020: .4byte 0x0000088F
_0804A024: .4byte 0x00000159
_0804A028: .4byte 0x0000088C
_0804A02C: .4byte 0x04000200
_0804A030: .4byte 0x00002001
_0804A034: .4byte 0x04000004
_0804A038: .4byte 0x04000208
_0804A03C:
	ldr r0, _0804A0B8
	adds r1, r0, #0
	ldr r2, _0804A0BC
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
_0804A058:
	bl sub_80B5B00
	ldr r0, _0804A0C0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4e
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B551C
	ldr r0, _0804A0C4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bls _0804A080
	movs r0, #0xb6
	bl sub_80B5594
_0804A080:
	ldr r0, _0804A0C4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804A094
	movs r0, #0xc3
	bl sub_80B5594
_0804A094:
	ldr r0, _0804A0B8
	adds r1, r0, #0
	ldr r1, _0804A0C8
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
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A0B8: .4byte gUnknown_03001120
_0804A0BC: .4byte 0x0000088C
_0804A0C0: .4byte gUnknown_03001110
_0804A0C4: .4byte gUnknown_03005CF0
_0804A0C8: .4byte 0x00000872

	THUMB_FUNC_START sub_804A0CC
sub_804A0CC: @ 0x0804A0CC
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _0804A130
	ldr r0, [r1]
	ldr r2, _0804A130
	ldr r1, [r2]
	adds r2, r0, #0
	adds r0, #0x64
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x12]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0804A130
	ldr r0, [r1]
	ldr r2, _0804A134
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r2, r1, #0
	adds r2, #8
	adds r1, r2, #0
	movs r2, #0xf
	bics r1, r2
	ldr r3, _0804A134
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r4, [r3]
	adds r2, r4, #0
	adds r3, r1, #0
	subs r1, r3, r2
	adds r2, r0, #0
	adds r0, #0x35
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A130: .4byte gUnknown_03001110
_0804A134: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_804A138
sub_804A138: @ 0x0804A138
	push {r7, lr}
	mov r7, sp
	ldr r0, _0804A154
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #1
	bls _0804A14E
	bl sub_804A158
_0804A14E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A154: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_804A158
sub_804A158: @ 0x0804A158
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0804A1AC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x86
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804A1AC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x87
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804A1AC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0804A1A0:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _0804A1B0
	b _0804A2BC
	.align 2, 0
_0804A1AC: .4byte gUnknown_03005CF0
_0804A1B0:
	adds r0, r7, #6
	ldr r2, _0804A258
	ldr r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #3
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	ldr r2, _0804A258
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0804A25C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804A29E
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #6
	beq _0804A29E
	ldr r0, _0804A258
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x45
	beq _0804A294
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x3f
	beq _0804A294
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x5f
	beq _0804A294
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804A294
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x3d
	bne _0804A264
	ldr r1, _0804A258
	ldr r0, [r1]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x47
	adds r2, r0, #0
	ldr r2, _0804A260
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
	b _0804A278
	.align 2, 0
_0804A258: .4byte gUnknown_03005CD8
_0804A25C: .4byte 0x000005CE
_0804A260: .4byte 0x00000662
_0804A264:
	ldr r0, _0804A2B0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _0804A2B4
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804A278:
	ldr r1, _0804A2B8
	ldr r0, [r1]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0x86
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804A294:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8045948
_0804A29E:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804A1A0
	.align 2, 0
_0804A2B0: .4byte gUnknown_03005CD8
_0804A2B4: .4byte 0x00000662
_0804A2B8: .4byte gUnknown_03005CF0
_0804A2BC:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804A2C4
sub_804A2C4: @ 0x0804A2C4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0804A2D0:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _0804A2DA
	b _0804A360
_0804A2DA:
	ldr r0, _0804A354
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804A342
	ldr r1, _0804A354
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804A358
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0x3f
	beq _0804A342
	ldr r1, _0804A35C
	ldr r0, [r1]
	ldr r2, _0804A354
	ldr r1, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _0804A358
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r2, r0, #0
	adds r0, #0x86
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804A342:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804A2D0
	.align 2, 0
_0804A354: .4byte gUnknown_03005CD8
_0804A358: .4byte 0x000005CE
_0804A35C: .4byte gUnknown_03005CF0
_0804A360:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804A368
sub_804A368: @ 0x0804A368
	push {r7, lr}
	mov r7, sp
	ldr r1, _0804A3CC
	ldr r0, [r1]
	ldr r1, _0804A3D0
	adds r2, r1, #0
	adds r1, #0x48
	adds r2, r0, #0
	adds r0, #0x60
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0804A3CC
	ldr r0, [r1]
	ldr r1, _0804A3D0
	adds r2, r1, #0
	adds r1, #0x4a
	adds r2, r0, #0
	adds r0, #0x62
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0804A3CC
	ldr r0, [r1]
	ldrb r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1c]
	bl sub_80AC9C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A3CC: .4byte gUnknown_03001110
_0804A3D0: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_804A3D4
sub_804A3D4: @ 0x0804A3D4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0804A42C
	ldr r1, _0804A430
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x60
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804A42C
	ldr r1, _0804A430
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x62
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80B3070
	bl sub_80AE13C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A42C: .4byte gUnknown_03001120
_0804A430: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_804A434
sub_804A434: @ 0x0804A434
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0804A478
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldr r1, _0804A478
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x90
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804A472
	ldr r0, _0804A47C
	ldr r2, _0804A478
	ldr r1, [r2]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
_0804A472:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A478: .4byte gUnknown_03001110
_0804A47C: .4byte gUnknown_08346C30

	THUMB_FUNC_START sub_804A480
sub_804A480: @ 0x0804A480
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804A4A4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804A4A8
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804A4AC
	b _0804A5D6
	.align 2, 0
_0804A4A4: .4byte gUnknown_03005CF0
_0804A4A8: .4byte 0x00000159
_0804A4AC:
	ldr r0, _0804A4D8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804A4BC
	b _0804A5D6
_0804A4BC:
	ldr r1, _0804A4DC
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0x2f
	bgt _0804A52C
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0804A4CE:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804A4E0
	b _0804A52A
	.align 2, 0
_0804A4D8: .4byte gUnknown_03001110
_0804A4DC: .4byte gUnknown_03005CF0
_0804A4E0:
	ldr r1, _0804A514
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	cmp r0, #0
	beq _0804A518
	ldr r1, _0804A514
	adds r0, r1, #0
	adds r1, #0x48
	ldr r0, _0804A514
	ldr r2, _0804A514
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0804A51A
	.align 2, 0
_0804A514: .4byte gUnknown_03001120
_0804A518:
	b _0804A52A
_0804A51A:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804A4CE
_0804A52A:
	b _0804A596
_0804A52C:
	ldr r1, _0804A548
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0xc0
	ble _0804A596
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0804A53E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804A54C
	b _0804A596
	.align 2, 0
_0804A548: .4byte gUnknown_03005CF0
_0804A54C:
	ldr r1, _0804A580
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	cmp r0, #0xf
	bhi _0804A584
	ldr r1, _0804A580
	adds r0, r1, #0
	adds r1, #0x48
	ldr r0, _0804A580
	ldr r2, _0804A580
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0804A586
	.align 2, 0
_0804A580: .4byte gUnknown_03001120
_0804A584:
	b _0804A596
_0804A586:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804A53E
_0804A596:
	ldr r0, _0804A5E0
	ldr r2, _0804A5E0
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	lsrs r1, r3, #1
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
	ldr r0, _0804A5E0
	ldr r2, _0804A5E0
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r3, [r2]
	lsrs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0804A5D6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A5E0: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_804A5E4
sub_804A5E4: @ 0x0804A5E4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804A618
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804A61C
	adds r1, r1, r0
	ldrb r0, [r1]
	lsls r1, r0, #0x1b
	lsrs r0, r1, #0x1f
	ldr r1, _0804A618
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804A61C
	adds r2, r2, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1d
	lsrs r1, r2, #0x1e
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804A620
	b _0804A71A
	.align 2, 0
_0804A618: .4byte gUnknown_03005CF0
_0804A61C: .4byte 0x00000159
_0804A620:
	ldr r0, _0804A680
	adds r1, r0, #0
	adds r0, #0x4a
	ldr r1, _0804A684
	ldr r3, _0804A680
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0804A688
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bhi _0804A68C
	ldr r0, _0804A680
	ldr r1, _0804A684
	ldr r3, _0804A680
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0804A688
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0804A71A
	.align 2, 0
_0804A680: .4byte gUnknown_03001120
_0804A684: .4byte gUnknown_080DD9E4
_0804A688: .4byte gUnknown_03001110
_0804A68C:
	ldr r1, _0804A6A8
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	blt _0804A6AC
	ldr r0, _0804A6A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x90
	ldrb r0, [r1]
	cmp r0, #1
	beq _0804A6AC
	b _0804A716
	.align 2, 0
_0804A6A8: .4byte gUnknown_03005CF0
_0804A6AC:
	ldr r1, _0804A6C8
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0x4f
	bgt _0804A716
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0804A6BE:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bls _0804A6CC
	b _0804A716
	.align 2, 0
_0804A6C8: .4byte gUnknown_03005CF0
_0804A6CC:
	ldr r1, _0804A700
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	beq _0804A704
	ldr r1, _0804A700
	adds r0, r1, #0
	adds r1, #0x4a
	ldr r0, _0804A700
	ldr r2, _0804A700
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	subs r1, r3, #1
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
	b _0804A706
	.align 2, 0
_0804A700: .4byte gUnknown_03001120
_0804A704:
	b _0804A716
_0804A706:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804A6BE
_0804A716:
	bl sub_80B3070
_0804A71A:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_804A724
sub_804A724: @ 0x0804A724
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0804A794
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldr r1, _0804A794
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x90
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804A7A0
	ldr r0, _0804A798
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804A7A0
	ldr r0, _0804A798
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x29
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804A7A0
	ldr r0, _0804A798
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804A79C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #6
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	beq _0804A7A0
	ldr r0, _0804A798
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804A7A0
	b _0804A7A2
	.align 2, 0
_0804A794: .4byte gUnknown_03001110
_0804A798: .4byte gUnknown_03005CF0
_0804A79C: .4byte 0x00000159
_0804A7A0:
	b _0804A902
_0804A7A2:
	ldr r1, _0804A800
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804A7AE
	b _0804A8B0
_0804A7AE:
	ldr r0, _0804A800
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804A7BE
	b _0804A8B0
_0804A7BE:
	ldr r0, _0804A804
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804A808
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804A7DA
	b _0804A8B0
_0804A7DA:
	ldr r1, _0804A80C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804A858
	ldr r1, _0804A80C
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xb
	bne _0804A810
	ldr r1, _0804A800
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #2
	bne _0804A810
	b _0804A84C
	.align 2, 0
_0804A800: .4byte gUnknown_03001110
_0804A804: .4byte gUnknown_03005CF0
_0804A808: .4byte 0x00000159
_0804A80C: .4byte gUnknown_03001120
_0804A810:
	ldr r1, _0804A828
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x12
	bne _0804A830
	ldr r1, _0804A82C
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #3
	bne _0804A830
	b _0804A84C
	.align 2, 0
_0804A828: .4byte gUnknown_03001120
_0804A82C: .4byte gUnknown_03001110
_0804A830:
	ldr r0, _0804A850
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804A854
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
_0804A84C:
	b _0804A8B0
	.align 2, 0
_0804A850: .4byte gUnknown_03001110
_0804A854: .4byte 0x00000242
_0804A858:
	ldr r1, _0804A894
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	ldr r2, _0804A898
	ldr r1, [r2]
	ldrb r2, [r1, #0x1a]
	lsls r1, r2, #8
	ldr r3, _0804A898
	ldr r2, [r3]
	ldrb r3, [r2, #0x1a]
	lsls r2, r3, #4
	subs r1, r1, r2
	adds r2, r1, #0
	adds r2, #0x40
	cmp r0, r2
	bne _0804A8B0
	ldr r1, _0804A894
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #6
	bne _0804A89C
	ldr r1, _0804A898
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #1
	bne _0804A89C
	b _0804A8B0
	.align 2, 0
_0804A894: .4byte gUnknown_03001120
_0804A898: .4byte gUnknown_03001110
_0804A89C:
	ldr r0, _0804A8E0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804A8E4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804A8B0:
	ldr r0, _0804A8E8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804A8EC
	ldr r1, _0804A8E8
	ldr r0, [r1]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _0804A8EC
	ldr r1, _0804A8E8
	ldr r0, [r1]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	bne _0804A8EC
	b _0804A8EE
	.align 2, 0
_0804A8E0: .4byte gUnknown_03001110
_0804A8E4: .4byte 0x00000242
_0804A8E8: .4byte gUnknown_03005CF0
_0804A8EC:
	b _0804A902
_0804A8EE:
	ldr r0, _0804A908
	ldr r2, _0804A90C
	ldr r1, [r2]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
_0804A902:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A908: .4byte gUnknown_08346C38
_0804A90C: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_804A910
sub_804A910: @ 0x0804A910
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804A964
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804A926
	b _0804AB24
_0804A926:
	ldr r1, _0804A968
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804A9CC
	ldr r0, _0804A964
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804A9C0
	ldr r1, _0804A96C
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0xf
	ble _0804A970
	ldr r1, _0804A96C
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0xef
	bgt _0804A970
	b _0804A972
	.align 2, 0
_0804A964: .4byte gUnknown_03001110
_0804A968: .4byte gUnknown_03001120
_0804A96C: .4byte gUnknown_03005CF0
_0804A970:
	b _0804AB24
_0804A972:
	ldr r1, _0804A9C4
	ldr r0, [r1]
	ldr r1, _0804A9C4
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804A9C8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	ldr r2, _0804A9C8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804A9C4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x90
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
	movs r0, #0xfc
	bl sub_80B551C
_0804A9C0:
	b _0804AB24
	.align 2, 0
_0804A9C4: .4byte gUnknown_03001110
_0804A9C8: .4byte 0x00000252
_0804A9CC:
	ldr r1, _0804A9F4
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804A9E6
	b _0804AB24
_0804A9E6:
	ldr r1, _0804A9F8
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _0804A9FC
	b _0804AB24
	.align 2, 0
_0804A9F4: .4byte gUnknown_03001120
_0804A9F8: .4byte gUnknown_03005CF0
_0804A9FC:
	ldr r1, _0804AA2C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804AA60
	ldr r0, _0804AA30
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x44
	ldr r1, _0804AA34
	ldr r2, _0804AA38
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _0804AA3C
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhi _0804AA40
	b _0804AB24
	.align 2, 0
_0804AA2C: .4byte gUnknown_03001120
_0804AA30: .4byte gUnknown_03005CF0
_0804AA34: .4byte gUnknown_080DDD58
_0804AA38: .4byte gUnknown_03001110
_0804AA3C: .4byte 0x00000242
_0804AA40:
	ldr r0, _0804AA58
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804AA5C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0804AAD8
	.align 2, 0
_0804AA58: .4byte gUnknown_03001110
_0804AA5C: .4byte 0x00000242
_0804AA60:
	ldr r1, _0804AAA8
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	ldr r2, _0804AAAC
	ldr r1, [r2]
	ldrb r2, [r1, #0x1a]
	lsls r1, r2, #8
	ldr r3, _0804AAAC
	ldr r2, [r3]
	ldrb r3, [r2, #0x1a]
	lsls r2, r3, #4
	subs r1, r1, r2
	adds r2, r1, #0
	adds r2, #0x40
	cmp r0, r2
	bne _0804AAD8
	ldr r0, _0804AAB0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x44
	ldr r1, _0804AAB4
	ldr r2, _0804AAAC
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _0804AAB8
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0804AABC
	b _0804AB24
	.align 2, 0
_0804AAA8: .4byte gUnknown_03001120
_0804AAAC: .4byte gUnknown_03001110
_0804AAB0: .4byte gUnknown_03005CF0
_0804AAB4: .4byte gUnknown_080DDD5A
_0804AAB8: .4byte 0x00000242
_0804AABC:
	ldr r0, _0804AB2C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804AB30
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
_0804AAD8:
	ldr r1, _0804AB2C
	ldr r0, [r1]
	ldr r1, _0804AB2C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804AB30
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	ldr r2, _0804AB30
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804AB2C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xfc
	bl sub_80B551C
_0804AB24:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804AB2C: .4byte gUnknown_03001110
_0804AB30: .4byte 0x00000242

	THUMB_FUNC_START sub_804AB34
sub_804AB34: @ 0x0804AB34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804AB58
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804AB5C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804AB60
	b _0804ABC4
	.align 2, 0
_0804AB58: .4byte gUnknown_03005CF0
_0804AB5C: .4byte 0x00000159
_0804AB60:
	ldr r1, _0804ABCC
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804ABC4
	ldr r1, _0804ABD0
	ldr r0, [r1]
	ldr r1, _0804ABD0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804ABD4
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	ldr r2, _0804ABD4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804ABD0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xfc
	bl sub_80B551C
_0804ABC4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804ABCC: .4byte gUnknown_03001120
_0804ABD0: .4byte gUnknown_03001110
_0804ABD4: .4byte 0x00000242

	THUMB_FUNC_START sub_804ABD8
sub_804ABD8: @ 0x0804ABD8
	push {r7, lr}
	mov r7, sp
	bl sub_80497B0
	ldr r0, _0804ACBC
	adds r1, r0, #0
	ldr r1, _0804ACC0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804ACC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x27
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804ACC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804ACC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x56
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804ACC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804ACC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804ACC4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x57
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804ACC8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x67
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804ACC8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x68
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804ACC8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	ldr r2, _0804ACCC
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804ACBC: .4byte gUnknown_03001120
_0804ACC0: .4byte 0x00000872
_0804ACC4: .4byte gUnknown_03005CF0
_0804ACC8: .4byte gUnknown_03001110
_0804ACCC: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_804ACD0
sub_804ACD0: @ 0x0804ACD0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0804AD70
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804AD74
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804AD66
	ldr r0, _0804AD70
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0804AD74
	adds r1, r1, r2
	ldr r2, _0804AD70
	ldr r0, [r2]
	ldr r1, _0804AD70
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804AD74
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804AD74
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804AD70
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804AD74
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804AD66
	ldr r0, _0804AD78
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #7
	beq _0804AD66
	adds r0, r7, #2
	ldr r1, _0804AD7C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0804AD78
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	bls _0804AD5C
	adds r0, r7, #2
	movs r1, #0xb6
	strh r1, [r0]
_0804AD5C:
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80B5548
_0804AD66:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804AD70: .4byte gUnknown_03005CD8
_0804AD74: .4byte 0x00000657
_0804AD78: .4byte gUnknown_03005CF0
_0804AD7C: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_804AD80
sub_804AD80: @ 0x0804AD80
	push {r7, lr}
	mov r7, sp
	ldr r0, _0804ADB8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804ADBC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804ADD4
	ldr r1, _0804ADB8
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0xf
	ble _0804ADC0
	ldr r1, _0804ADB8
	ldr r0, [r1]
	movs r2, #0x18
	ldrsh r1, [r0, r2]
	cmp r1, #0xef
	bgt _0804ADC0
	b _0804ADD4
	.align 2, 0
_0804ADB8: .4byte gUnknown_03005CF0
_0804ADBC: .4byte 0x00000159
_0804ADC0:
	ldr r0, _0804ADDC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804ADE0
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804ADD4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804ADDC: .4byte gUnknown_03005CF0
_0804ADE0: .4byte 0x00000159

	THUMB_FUNC_START sub_804ADE4
sub_804ADE4: @ 0x0804ADE4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0804AE3C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804AE40
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804AE5C
	ldr r1, _0804AE44
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804AE48
	ldr r0, _0804AE3C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x45
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _0804AE5C
	ldr r0, _0804AE3C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x44
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _0804AE48
	b _0804AE5C
	.align 2, 0
_0804AE3C: .4byte gUnknown_03005CF0
_0804AE40: .4byte 0x00000159
_0804AE44: .4byte gUnknown_03001120
_0804AE48:
	ldr r0, _0804AE64
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804AE68
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xef
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804AE5C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804AE64: .4byte gUnknown_03005CF0
_0804AE68: .4byte 0x00000159

	THUMB_FUNC_START sub_804AE6C
sub_804AE6C: @ 0x0804AE6C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0804AE8C
	ldr r2, _0804AE90
	ldr r1, [r2]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804AE8C: .4byte gUnknown_08346C40
_0804AE90: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_804AE94
sub_804AE94: @ 0x0804AE94
	push {r7, lr}
	mov r7, sp
	ldr r0, _0804AEC8
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x95
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r2, _0804AECC
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bhs _0804AED8
	ldr r0, _0804AED0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804AED4
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0804AF06
	.align 2, 0
_0804AEC8: .4byte gUnknown_03001110
_0804AECC: .4byte gUnknown_03001120
_0804AED0: .4byte gUnknown_03005CF0
_0804AED4: .4byte 0x00000159
_0804AED8:
	ldr r0, _0804AF30
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x95
	lsls r1, r1, #2
	adds r0, r2, r1
	ldr r2, _0804AF34
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bls _0804AF06
	ldr r0, _0804AF38
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804AF3C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804AF06:
	ldr r1, _0804AF30
	ldr r0, [r1]
	ldr r1, _0804AF34
	adds r2, r1, #0
	adds r1, #0x48
	adds r2, r0, #0
	movs r2, #0x95
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804AF30: .4byte gUnknown_03001110
_0804AF34: .4byte gUnknown_03001120
_0804AF38: .4byte gUnknown_03005CF0
_0804AF3C: .4byte 0x00000159

	THUMB_FUNC_START sub_804AF40
sub_804AF40: @ 0x0804AF40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0804AF4C:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804AF60
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	bne _0804AF64
	b _0804AFD8
	.align 2, 0
_0804AF60: .4byte gUnknown_02002B48
_0804AF64:
	ldr r0, _0804AFC8
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804AFCC
	adds r2, r2, r1
	ldr r1, [r2]
	str r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804AFCC
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AFD0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804AFCC
	adds r2, r2, r1
	ldr r1, [r2]
	str r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AFD4
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	ldr r1, _0804AFCC
	adds r2, r2, r1
	ldr r1, [r2]
	str r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _0804AF4C
	.align 2, 0
_0804AFC8: .4byte 0x040000D4
_0804AFCC: .4byte gUnknown_02002B48
_0804AFD0: .4byte 0x040000D8
_0804AFD4: .4byte 0x040000DC
_0804AFD8:
	ldr r0, _0804AFEC
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0804AFF0
	movs r1, #0
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804AFEC: .4byte gUnknown_02002B46
_0804AFF0: .4byte gUnknown_02002B48

	THUMB_FUNC_START sub_804AFF4
sub_804AFF4: @ 0x0804AFF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _0804B058
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0804B05C
	adds r0, r1, #0
	ldr r0, _0804B060
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804B01C
	b _0804B1BA
_0804B01C:
	ldr r0, _0804B064
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804B070
	adds r0, r7, #0
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804B068
	adds r0, r2, r1
	ldr r2, _0804B05C
	adds r1, r2, #0
	ldr r1, _0804B060
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x38
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #6
	ldr r2, _0804B06C
	adds r1, r2, r1
	str r1, [r0]
	b _0804B0A0
	.align 2, 0
_0804B058: .4byte gUnknown_02002B46
_0804B05C: .4byte gUnknown_03001120
_0804B060: .4byte 0x00000873
_0804B064: .4byte gUnknown_03001110
_0804B068: .4byte gUnknown_02002B48
_0804B06C: .4byte gUnknown_082C3F30
_0804B070:
	adds r0, r7, #0
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804B238
	adds r0, r2, r1
	ldr r2, _0804B23C
	adds r1, r2, #0
	ldr r1, _0804B240
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x38
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r1, #0x40
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #6
	ldr r2, _0804B244
	adds r1, r2, r1
	str r1, [r0]
_0804B0A0:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804B238
	adds r1, r1, r0
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804B238
	adds r1, r1, r0
	ldr r0, _0804B248
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804B238
	adds r0, r2, r1
	ldr r2, _0804B23C
	adds r1, r2, #0
	ldr r1, _0804B240
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x38
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, _0804B24C
	adds r1, r2, r1
	str r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804B238
	adds r1, r1, r0
	ldr r0, _0804B250
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804B238
	adds r1, r1, r0
	ldr r0, _0804B254
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804B238
	adds r0, r2, r1
	ldr r2, _0804B23C
	adds r1, r2, #0
	ldr r1, _0804B240
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x38
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, _0804B258
	adds r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804B238
	adds r1, r1, r0
	ldr r0, _0804B25C
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804B238
	adds r1, r1, r0
	ldr r0, _0804B254
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_0804B1BA:
	adds r0, r7, #0
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804B238
	adds r0, r2, r1
	ldr r2, _0804B23C
	adds r1, r2, #0
	ldr r1, _0804B240
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #7
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #9
	ldr r2, _0804B260
	adds r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804B238
	adds r1, r1, r0
	ldr r0, _0804B264
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r0, _0804B238
	adds r1, r1, r0
	ldr r0, _0804B268
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804B26C
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B238: .4byte gUnknown_02002B48
_0804B23C: .4byte gUnknown_03001120
_0804B240: .4byte 0x00000873
_0804B244: .4byte gUnknown_082C3F30
_0804B248: .4byte 0x84000170
_0804B24C: .4byte gUnknown_082E6F5C
_0804B250: .4byte 0x06010080
_0804B254: .4byte 0x84000030
_0804B258: .4byte gUnknown_082E701C
_0804B25C: .4byte 0x06010480
_0804B260: .4byte gUnknown_082C44F0
_0804B264: .4byte 0x060005C0
_0804B268: .4byte 0x84000010
_0804B26C: .4byte gUnknown_02002B46

	THUMB_FUNC_START sub_804B270
sub_804B270: @ 0x0804B270
	push {r4, r5, r7, lr}
	mov r7, sp
	ldr r1, _0804B298
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _0804B308
	ldr r1, _0804B298
	ldr r0, [r1]
	ldrh r1, [r0, #0x16]
	cmp r1, #0xef
	bls _0804B29C
	ldr r1, _0804B298
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	b _0804B302
	.align 2, 0
_0804B298: .4byte gUnknown_03001110
_0804B29C:
	ldr r1, _0804B304
	ldr r0, [r1]
	ldr r2, _0804B304
	ldr r1, [r2]
	ldrh r2, [r1, #0x14]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r3, _0804B304
	ldr r2, [r3]
	ldrh r3, [r2, #0x16]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	ldr r4, _0804B304
	ldr r3, [r4]
	ldrh r4, [r3, #0x14]
	movs r5, #0xf0
	adds r3, r4, #0
	ands r3, r5
	adds r4, r3, #0
	lsls r3, r4, #0x10
	lsrs r4, r3, #0x10
	lsrs r3, r4, #4
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	adds r5, r1, #0
	lsls r4, r5, #4
	subs r4, r4, r1
	lsls r1, r4, #4
	adds r2, r1, r2
	adds r1, r2, r3
	adds r2, r1, #0
	lsls r3, r2, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r1, r3, r2
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
_0804B302:
	b _0804B432
	.align 2, 0
_0804B304: .4byte gUnknown_03001110
_0804B308:
	ldr r1, _0804B328
	adds r0, r1, #0
	ldr r0, _0804B32C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	beq _0804B330
	ldr r1, _0804B328
	adds r0, r1, #0
	ldr r2, _0804B32C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0xa
	beq _0804B330
	b _0804B3CC
	.align 2, 0
_0804B328: .4byte gUnknown_03001120
_0804B32C: .4byte 0x00000872
_0804B330:
	ldr r1, _0804B364
	adds r0, r1, #0
	ldr r0, _0804B368
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xa
	bne _0804B374
	ldr r1, _0804B36C
	ldr r0, [r1]
	ldrh r1, [r0, #0x16]
	ldr r0, _0804B370
	cmp r1, r0
	bhi _0804B374
	ldr r1, _0804B36C
	ldr r0, [r1]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x22
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	b _0804B3C4
	.align 2, 0
_0804B364: .4byte gUnknown_03001120
_0804B368: .4byte 0x00000872
_0804B36C: .4byte gUnknown_03001110
_0804B370: .4byte 0x0000095F
_0804B374:
	ldr r1, _0804B3C8
	ldr r0, [r1]
	ldr r2, _0804B3C8
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	movs r3, #0xff
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r3, _0804B3C8
	ldr r2, [r3]
	ldrh r3, [r2, #0x14]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #0x10
	lsrs r3, r2, #0x10
	lsrs r2, r3, #4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r3, r2, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r1, r3, r2
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
_0804B3C4:
	b _0804B432
	.align 2, 0
_0804B3C8: .4byte gUnknown_03001110
_0804B3CC:
	ldr r1, _0804B438
	ldr r0, [r1]
	ldr r2, _0804B438
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r3, _0804B438
	ldr r2, [r3]
	ldrh r3, [r2, #0x16]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	ldr r4, _0804B438
	ldr r3, [r4]
	ldrh r4, [r3, #0x14]
	movs r5, #0xf0
	adds r3, r4, #0
	ands r3, r5
	adds r4, r3, #0
	lsls r3, r4, #0x10
	lsrs r4, r3, #0x10
	lsrs r3, r4, #4
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	adds r5, r1, #0
	lsls r4, r5, #4
	subs r4, r4, r1
	lsls r1, r4, #4
	adds r2, r1, r2
	adds r1, r2, r3
	adds r2, r1, #0
	lsls r3, r2, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r1, r3, r2
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
_0804B432:
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B438: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_804B43C
sub_804B43C: @ 0x0804B43C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0804B568
	ldr r2, _0804B56C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, _0804B570
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _0804B56C
	ldr r1, [r2]
	ldrh r2, [r1, #0x14]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r2, r1, r3
	adds r0, r0, r2
	ldr r2, _0804B56C
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r3, _0804B56C
	ldr r2, [r3]
	ldrh r3, [r2, #0x14]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #0x10
	lsrs r3, r2, #0x10
	lsrs r2, r3, #4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _0804B56C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	ldr r2, _0804B56C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0804B56C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0804B56C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	strh r1, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B568: .4byte gUnknown_083400E0
_0804B56C: .4byte gUnknown_03001110
_0804B570: .4byte 0x04000008

	THUMB_FUNC_START sub_804B574
sub_804B574: @ 0x0804B574
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0804B688
	ldr r2, _0804B68C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, _0804B690
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _0804B68C
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r3, _0804B68C
	ldr r2, [r3]
	ldrh r3, [r2, #0x14]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #0x10
	lsrs r3, r2, #0x10
	lsrs r2, r3, #4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r2, r1, r3
	adds r0, r0, r2
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _0804B68C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	ldr r2, _0804B68C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0804B68C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _0804B68C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r1, #6
	ldrh r1, [r2]
	strh r1, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B688: .4byte gUnknown_083400E0
_0804B68C: .4byte gUnknown_03001110
_0804B690: .4byte 0x04000008

	THUMB_FUNC_START sub_804B694
sub_804B694: @ 0x0804B694
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0804B72C
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #1
	bne _0804B73C
	ldr r1, _0804B72C
	ldr r0, [r1]
	ldrh r1, [r0, #0x14]
	lsrs r0, r1, #8
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #4
	ldr r2, _0804B72C
	ldr r1, [r2]
	ldrh r2, [r1, #0x16]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	ldr r2, _0804B72C
	ldr r1, [r2]
	ldrh r2, [r1, #0x14]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #4
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, [r7]
	ldr r2, _0804B72C
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	ldr r0, _0804B72C
	ldr r1, [r0]
	ldrh r0, [r1, #0x14]
	ldr r2, _0804B730
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	ldr r2, _0804B734
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	subs r0, r0, r1
	adds r1, r0, #0
	adds r1, #0x20
	ldr r0, _0804B738
	cmp r1, r0
	bgt _0804B728
	bl sub_804B43C
_0804B728:
	b _0804B7A8
	.align 2, 0
_0804B72C: .4byte gUnknown_03001110
_0804B730: .4byte gUnknown_03001120
_0804B734: .4byte 0x0000FFF0
_0804B738: .4byte 0x0000012F
_0804B73C:
	ldr r1, _0804B7B0
	ldr r0, [r1]
	ldrh r1, [r0, #0x16]
	movs r2, #0xff
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _0804B7B0
	ldr r1, [r2]
	ldrh r2, [r1, #0x14]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #4
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	movs r2, #0x80
	lsls r2, r2, #0x12
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, [r7]
	ldr r2, _0804B7B0
	ldr r1, [r2]
	ldrh r2, [r1, #0x18]
	strh r2, [r0]
	ldr r0, _0804B7B0
	ldr r1, [r0]
	ldrh r0, [r1, #0x16]
	ldr r2, _0804B7B4
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	ldr r2, _0804B7B8
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	subs r0, r0, r1
	adds r1, r0, #0
	adds r1, #0x20
	cmp r1, #0xdf
	bgt _0804B7A8
	bl sub_804B574
_0804B7A8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B7B0: .4byte gUnknown_03001110
_0804B7B4: .4byte gUnknown_03001120
_0804B7B8: .4byte 0x0000FFF0

	THUMB_FUNC_START sub_804B7BC
sub_804B7BC: @ 0x0804B7BC
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _0804B884
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804B7D2
	b _0804B8C8
_0804B7D2:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0804B888
	ldr r3, _0804B88C
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	ldr r4, _0804B884
	ldr r3, [r4]
	ldrh r4, [r3, #0x12]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0804B8AC
	ldr r0, _0804B890
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, _0804B894
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804B898
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804B89C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804B8A0
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, _0804B894
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804B8A4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804B89C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804B88C
	adds r1, r0, #0
	ldr r1, _0804B8A8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804B8BE
	.align 2, 0
_0804B884: .4byte gUnknown_03001110
_0804B888: .4byte gUnknown_08346C48
_0804B88C: .4byte gUnknown_03001120
_0804B890: .4byte gUnknown_08346D64
_0804B894: .4byte 0x040000D4
_0804B898: .4byte gUnknown_02002B00
_0804B89C: .4byte 0x80000010
_0804B8A0: .4byte gUnknown_083BB19C
_0804B8A4: .4byte gUnknown_02002B20
_0804B8A8: .4byte 0x00000877
_0804B8AC:
	ldr r0, _0804B8C0
	adds r1, r0, #0
	ldr r1, _0804B8C4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804B8BE:
	b _0804B8DA
	.align 2, 0
_0804B8C0: .4byte gUnknown_03001120
_0804B8C4: .4byte 0x00000877
_0804B8C8:
	ldr r0, _0804B8E4
	adds r1, r0, #0
	ldr r1, _0804B8E8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804B8DA:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B8E4: .4byte gUnknown_03001120
_0804B8E8: .4byte 0x00000877

	THUMB_FUNC_START sub_804B8EC
sub_804B8EC: @ 0x0804B8EC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0804B934
	adds r0, r1, #0
	ldr r0, _0804B938
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, _0804B93C
	adds r1, r0, r2
	movs r0, #0
	strh r0, [r1]
	ldr r1, _0804B934
	adds r0, r1, #0
	ldr r0, _0804B938
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _0804B940
	adds r1, r1, r2
	movs r0, #0
	strb r0, [r1]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B934: .4byte gUnknown_03001120
_0804B938: .4byte 0x00000873
_0804B93C: .4byte gUnknown_02002B42
_0804B940: .4byte gUnknown_02002B40

	THUMB_FUNC_START sub_804B944
sub_804B944: @ 0x0804B944
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strb r0, [r1]
	ldr r0, _0804B9A8
	ldr r2, _0804B9AC
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x1c
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #6
	ldr r1, [r7, #4]
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, _0804B9AC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804B9B0
	ldr r0, _0804B9AC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _0804B9CC
	.align 2, 0
_0804B9A8: .4byte gUnknown_083BB0F8
_0804B9AC: .4byte gUnknown_03001110
_0804B9B0:
	ldr r1, _0804BA58
	ldr r0, [r1]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x4c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0804B9CC:
	ldr r0, _0804BA5C
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BA60
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BA64
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804BA5C
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BA68
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BA6C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804BA5C
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r2, #0x38
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BA70
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BA6C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0804BA74
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #4
	bne _0804BA78
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #1
	beq _0804BAF8
	b _0804BA78
	.align 2, 0
_0804BA58: .4byte gUnknown_03001110
_0804BA5C: .4byte 0x040000D4
_0804BA60: .4byte gUnknown_02002700
_0804BA64: .4byte 0x80000080
_0804BA68: .4byte gUnknown_02002800
_0804BA6C: .4byte 0x80000004
_0804BA70: .4byte gUnknown_02002820
_0804BA74: .4byte gUnknown_03001120
_0804BA78:
	ldr r1, _0804BA90
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xf
	bne _0804BA94
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804BA94
	b _0804BAF8
	.align 2, 0
_0804BA90: .4byte gUnknown_03001120
_0804BA94:
	ldr r1, _0804BAAC
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xf
	bne _0804BAB0
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #6
	beq _0804BAF8
	b _0804BAB0
	.align 2, 0
_0804BAAC: .4byte gUnknown_03001120
_0804BAB0:
	ldr r1, _0804BAC8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #4
	bne _0804BACC
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	beq _0804BAF8
	b _0804BACC
	.align 2, 0
_0804BAC8: .4byte gUnknown_03001120
_0804BACC:
	ldr r1, _0804BAF0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xf
	bne _0804BB5C
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	bne _0804BB5C
	ldr r0, _0804BAF4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x64
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804BB5C
	b _0804BAF8
	.align 2, 0
_0804BAF0: .4byte gUnknown_03001120
_0804BAF4: .4byte gUnknown_03001110
_0804BAF8:
	ldr r0, _0804BB44
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BB48
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BB4C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BB50
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804BB44
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BB54
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BB58
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BB50
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0804BC04
	.align 2, 0
_0804BB44: .4byte 0x040000D4
_0804BB48: .4byte gUnknown_083BA478
_0804BB4C: .4byte gUnknown_02002720
_0804BB50: .4byte 0x80000010
_0804BB54: .4byte gUnknown_083BA498
_0804BB58: .4byte gUnknown_020027E0
_0804BB5C:
	ldr r1, _0804BB74
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x11
	bne _0804BB78
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #3
	beq _0804BB94
	b _0804BB78
	.align 2, 0
_0804BB74: .4byte gUnknown_03001120
_0804BB78:
	ldr r1, _0804BB90
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x11
	bne _0804BBCC
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	beq _0804BB94
	b _0804BBCC
	.align 2, 0
_0804BB90: .4byte gUnknown_03001120
_0804BB94:
	ldr r0, _0804BBBC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BBC0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BBC4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BBC8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0804BC04
	.align 2, 0
_0804BBBC: .4byte 0x040000D4
_0804BBC0: .4byte gUnknown_083BA4B8
_0804BBC4: .4byte gUnknown_020027E0
_0804BBC8: .4byte 0x80000010
_0804BBCC:
	ldr r1, _0804BD20
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #5
	bne _0804BC04
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	bne _0804BC04
	ldr r0, _0804BD24
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BD28
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BD2C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BD30
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804BC04:
	ldr r0, _0804BD24
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BD34
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BD38
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BD3C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804BD24
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BD40
	ldr r2, _0804BD44
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BD48
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BD30
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804BD24
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BD4C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BD50
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BD54
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804BD24
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BD58
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BD5C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BD60
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804BD64
	ldr r2, _0804BD68
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r1, r0, r2
	ldrb r0, [r1]
	ldr r2, _0804BD20
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r1, r1, r3
	cmp r0, r1
	beq _0804BCCA
	b _0804BDC8
_0804BCCA:
	ldr r1, _0804BD68
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #2
	bne _0804BD80
	ldr r0, _0804BD24
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BD6C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BD70
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BD74
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804BD24
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BD78
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BD7C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BD3C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0804BDB0
	.align 2, 0
_0804BD20: .4byte gUnknown_03001120
_0804BD24: .4byte 0x040000D4
_0804BD28: .4byte gUnknown_083BA4D8
_0804BD2C: .4byte gUnknown_020027E0
_0804BD30: .4byte 0x80000010
_0804BD34: .4byte gUnknown_082F2C7C
_0804BD38: .4byte gUnknown_020028C0
_0804BD3C: .4byte 0x80000020
_0804BD40: .4byte gUnknown_083BB114
_0804BD44: .4byte gUnknown_03005CF0
_0804BD48: .4byte gUnknown_02002900
_0804BD4C: .4byte gUnknown_083BA6D0
_0804BD50: .4byte gUnknown_02002920
_0804BD54: .4byte 0x80000040
_0804BD58: .4byte gUnknown_083BA750
_0804BD5C: .4byte gUnknown_02002A00
_0804BD60: .4byte 0x80000080
_0804BD64: .4byte gUnknown_083400EC
_0804BD68: .4byte gUnknown_03001110
_0804BD6C: .4byte gUnknown_082F2B5C
_0804BD70: .4byte gUnknown_020029A0
_0804BD74: .4byte 0x80000030
_0804BD78: .4byte gUnknown_082F2BBC
_0804BD7C: .4byte gUnknown_02002AC0
_0804BD80:
	ldr r0, _0804BDB4
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r2, _0804BDB8
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r1, r2, #0
	lsls r2, r1, #5
	ldr r1, _0804BDBC
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BDC0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BDC4
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804BDB0:
	b _0804BE52
	.align 2, 0
_0804BDB4: .4byte 0x040000D4
_0804BDB8: .4byte gUnknown_03001110
_0804BDBC: .4byte gUnknown_083BAFF8
_0804BDC0: .4byte gUnknown_020029A0
_0804BDC4: .4byte 0x80000010
_0804BDC8:
	ldr r0, _0804BF88
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BF8C
	ldr r3, _0804BF90
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, _0804BF94
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BF98
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BF9C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0804BFA0
	ldr r3, _0804BF90
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	adds r3, r7, #2
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0804BF88
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, _0804BFA4
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BFA8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BF9C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804BE52:
	ldr r0, _0804BFAC
	ldr r2, _0804BFB0
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r1, r0, r2
	ldrb r0, [r1]
	ldr r2, _0804BF90
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r1, r1, r3
	cmp r0, r1
	beq _0804BEC4
	ldr r0, _0804BFB4
	ldr r2, _0804BFB0
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #6
	ldr r1, [r7, #4]
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, _0804BF88
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BFB8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BFBC
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804BEC4:
	ldr r0, _0804BFB0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804BF2E
	ldr r0, _0804BF88
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BFC0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BFC4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BF9C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804BF88
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BFC8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _0804BFCC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BFBC
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804BFB0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0804BF2E:
	ldr r0, _0804BFD0
	ldr r1, _0804BFB0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _0804BFB0
	ldr r0, [r1]
	ldr r1, _0804BFD0
	adds r2, r0, #0
	adds r0, #0x4c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804BF88
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0804BFD0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804BFD4
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804BF88: .4byte 0x040000D4
_0804BF8C: .4byte gUnknown_083BAFD0
_0804BF90: .4byte gUnknown_03001120
_0804BF94: .4byte gUnknown_083BAF70
_0804BF98: .4byte gUnknown_020029A0
_0804BF9C: .4byte 0x80000010
_0804BFA0: .4byte gUnknown_083E74F8
_0804BFA4: .4byte gUnknown_082F2CBC
_0804BFA8: .4byte gUnknown_02002AC0
_0804BFAC: .4byte gUnknown_083400EC
_0804BFB0: .4byte gUnknown_03001110
_0804BFB4: .4byte gUnknown_083BB180
_0804BFB8: .4byte gUnknown_020029C0
_0804BFBC: .4byte 0x80000020
_0804BFC0: .4byte gUnknown_08314C24
_0804BFC4: .4byte gUnknown_02002780
_0804BFC8: .4byte gUnknown_08314C44
_0804BFCC: .4byte gUnknown_02002860
_0804BFD0: .4byte gUnknown_02002700
_0804BFD4: .4byte 0x80000200

	THUMB_FUNC_START sub_804BFD8
sub_804BFD8: @ 0x0804BFD8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804C0C0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C0C4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C0C8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C0CC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C0C0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C0D0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C0D4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C0CC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C0C0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C0D8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C0DC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C0E0
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C0C0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C0E4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C0E8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C0EC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C0C0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C0F0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C0F4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C0F8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C0C0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C0FC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C100
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
_0804C0C0: .4byte 0x040000D4
_0804C0C4: .4byte gUnknown_08313884
_0804C0C8: .4byte gUnknown_02002780
_0804C0CC: .4byte 0x80000010
_0804C0D0: .4byte gUnknown_083138A4
_0804C0D4: .4byte gUnknown_02002820
_0804C0D8: .4byte gUnknown_083138C4
_0804C0DC: .4byte gUnknown_02002860
_0804C0E0: .4byte 0x80000020
_0804C0E4: .4byte gUnknown_08314904
_0804C0E8: .4byte gUnknown_020029A0
_0804C0EC: .4byte 0x80000060
_0804C0F0: .4byte gUnknown_083149C4
_0804C0F4: .4byte gUnknown_02002AA0
_0804C0F8: .4byte 0x80000030
_0804C0FC: .4byte gUnknown_02002700
_0804C100: .4byte 0x80000200

	THUMB_FUNC_START sub_804C104
sub_804C104: @ 0x0804C104
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804C15C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C160
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C164
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C168
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C15C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C164
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C168
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
_0804C15C: .4byte 0x040000D4
_0804C160: .4byte gUnknown_082BF520
_0804C164: .4byte gUnknown_02002700
_0804C168: .4byte 0x80000100

	THUMB_FUNC_START sub_804C16C
sub_804C16C: @ 0x0804C16C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #5
	ldr r1, _0804C1A0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _0804C1A0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #8
	bne _0804C1A4
	adds r0, r7, #5
	ldr r1, _0804C1A0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x32
	ldrb r1, [r2]
	strb r1, [r0]
	b _0804C1B2
	.align 2, 0
_0804C1A0: .4byte gUnknown_03005CF0
_0804C1A4:
	adds r0, r7, #5
	ldr r1, _0804C1E0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	strb r1, [r0]
_0804C1B2:
	adds r0, r7, #4
	ldr r2, _0804C1E4
	adds r1, r2, #0
	ldr r1, _0804C1E8
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #5
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x17
	bgt _0804C1FA
	adds r0, r7, #5
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _0804C1EC
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	b _0804C1FA
	.align 2, 0
_0804C1E0: .4byte gUnknown_03005CF0
_0804C1E4: .4byte gUnknown_03001120
_0804C1E8: .4byte 0x00000873
_0804C1EC:
	adds r0, r7, #4
	adds r1, r7, #4
	movs r2, #0
	ldrsb r2, [r1, r2]
	asrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804C1FA:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0804C230
	ldr r0, _0804C228
	ldr r1, _0804C22C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7]
	b _0804C24E
	.align 2, 0
_0804C228: .4byte gUnknown_083BB114
_0804C22C: .4byte gUnknown_03005CF0
_0804C230:
	ldr r0, _0804C294
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	asrs r1, r2, #0x18
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7]
_0804C24E:
	ldr r0, _0804C298
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _0804C29C
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C2A0
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C2A4
	adds r1, r0, #0
	ldr r1, _0804C2A8
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C294: .4byte gUnknown_083BB124
_0804C298: .4byte 0x040000D4
_0804C29C: .4byte gUnknown_02002900
_0804C2A0: .4byte 0x80000010
_0804C2A4: .4byte gUnknown_03001120
_0804C2A8: .4byte 0x0000088F

	THUMB_FUNC_START sub_804C2AC
sub_804C2AC: @ 0x0804C2AC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _0804C2D0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	cmp r0, #0x3b
	bhi _0804C2F8
	ldr r0, _0804C2D0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804C2D6
	b _0804C390
	.align 2, 0
_0804C2D0: .4byte gUnknown_03005CF0
	.byte 0x0C, 0xE0
_0804C2D6:
	ldr r0, _0804C2F4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	b _0804C330
	.align 2, 0
_0804C2F4: .4byte gUnknown_03005CF0
_0804C2F8:
	adds r0, r7, #4
	ldr r2, _0804C398
	adds r1, r2, #0
	ldr r1, _0804C39C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #6
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804C3A0
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
_0804C330:
	ldr r0, _0804C3A4
	ldr r1, _0804C3A0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, [r0]
	adds r0, r2, r1
	ldr r1, [r0]
	str r1, [r7]
	ldr r0, _0804C3A8
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _0804C3AC
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C3B0
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C398
	adds r1, r0, #0
	ldr r1, _0804C3B4
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
_0804C390:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C398: .4byte gUnknown_03001120
_0804C39C: .4byte 0x00000873
_0804C3A0: .4byte gUnknown_03005CF0
_0804C3A4: .4byte gUnknown_083BB170
_0804C3A8: .4byte 0x040000D4
_0804C3AC: .4byte gUnknown_02002900
_0804C3B0: .4byte 0x80000010
_0804C3B4: .4byte 0x0000088F

	THUMB_FUNC_START sub_804C3B8
sub_804C3B8: @ 0x0804C3B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0804C434
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x6a
	ldrb r0, [r1]
	cmp r0, #1
	beq _0804C3CE
	b _0804C4E0
_0804C3CE:
	ldr r0, _0804C434
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804C3DE
	b _0804C4E0
_0804C3DE:
	ldr r1, _0804C438
	adds r0, r1, #0
	ldr r0, _0804C43C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804C4E0
	ldr r1, _0804C438
	adds r0, r1, #0
	ldr r0, _0804C43C
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804C440
	adds r0, r7, #0
	ldr r2, _0804C438
	adds r1, r2, #0
	ldr r1, _0804C43C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x18
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	b _0804C46A
	.align 2, 0
_0804C434: .4byte gUnknown_03001110
_0804C438: .4byte gUnknown_03001120
_0804C43C: .4byte 0x00000873
_0804C440:
	adds r0, r7, #0
	ldr r2, _0804C4E8
	adds r1, r2, #0
	ldr r1, _0804C4EC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x18
	eors r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
_0804C46A:
	ldr r0, _0804C4F0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, _0804C4F4
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804C4F8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C4FC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C4F0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, _0804C4F4
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804C500
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C4FC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C4E8
	adds r1, r0, #0
	ldr r1, _0804C504
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
_0804C4E0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C4E8: .4byte gUnknown_03001120
_0804C4EC: .4byte 0x00000873
_0804C4F0: .4byte 0x040000D4
_0804C4F4: .4byte gUnknown_083BA518
_0804C4F8: .4byte gUnknown_02002820
_0804C4FC: .4byte 0x80000004
_0804C500: .4byte gUnknown_02002738
_0804C504: .4byte 0x0000088F

	THUMB_FUNC_START sub_804C508
sub_804C508: @ 0x0804C508
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804C61C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x6b
	ldrb r0, [r1]
	cmp r0, #1
	beq _0804C51E
	b _0804C638
_0804C51E:
	ldr r0, _0804C61C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804C52E
	b _0804C638
_0804C52E:
	ldr r0, _0804C61C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x6d
	ldr r2, _0804C61C
	ldr r0, [r2]
	ldr r1, _0804C61C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x6d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804C61C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x6d
	ldrb r0, [r1]
	cmp r0, #6
	bne _0804C618
	ldr r0, _0804C61C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804C61C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x6e
	ldr r2, _0804C61C
	ldr r0, [r2]
	ldr r1, _0804C61C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x6e
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x6e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804C61C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x6e
	ldrb r0, [r1]
	cmp r0, #0xc
	bne _0804C5CA
	ldr r0, _0804C61C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x6e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804C5CA:
	ldr r0, _0804C620
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C61C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x6e
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #5
	ldr r2, _0804C624
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C628
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C62C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C630
	adds r1, r0, #0
	ldr r1, _0804C634
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
_0804C618:
	b _0804C63C
	.align 2, 0
_0804C61C: .4byte gUnknown_03001110
_0804C620: .4byte 0x040000D4
_0804C624: .4byte gUnknown_083BA53A
_0804C628: .4byte gUnknown_02002722
_0804C62C: .4byte 0x8000000F
_0804C630: .4byte gUnknown_03001120
_0804C634: .4byte 0x0000088F
_0804C638:
	bl sub_804C644
_0804C63C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804C644
sub_804C644: @ 0x0804C644
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804C724
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x6f
	ldrb r0, [r1]
	cmp r0, #1
	bne _0804C71C
	ldr r0, _0804C724
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804C71C
	ldr r0, _0804C724
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x70
	ldr r2, _0804C724
	ldr r0, [r2]
	ldr r1, _0804C724
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x70
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x70
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804C724
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x70
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804C71C
	adds r0, r7, #0
	ldr r1, _0804C728
	ldr r2, _0804C724
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x70
	ldrb r2, [r3]
	lsrs r3, r2, #2
	adds r2, r3, #0
	movs r3, #7
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0804C72C
	ldr r1, _0804C730
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804C734
	ldr r1, _0804C738
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804C73C
	ldr r1, _0804C740
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804C744
	adds r1, r0, #0
	ldr r1, _0804C748
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
_0804C71C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C724: .4byte gUnknown_03001110
_0804C728: .4byte gUnknown_08346D74
_0804C72C: .4byte gUnknown_0200272C
_0804C730: .4byte gUnknown_083BA6B8
_0804C734: .4byte gUnknown_0200272E
_0804C738: .4byte gUnknown_083BA6C0
_0804C73C: .4byte gUnknown_02002738
_0804C740: .4byte gUnknown_083BA6C8
_0804C744: .4byte gUnknown_03001120
_0804C748: .4byte 0x0000088F

	THUMB_FUNC_START sub_804C74C
sub_804C74C: @ 0x0804C74C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804C798
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C79C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C7A0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C7A4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C7A8
	adds r1, r0, #0
	ldr r1, _0804C7AC
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C798: .4byte 0x040000D4
_0804C79C: .4byte gUnknown_083BB0D8
_0804C7A0: .4byte gUnknown_020029A0
_0804C7A4: .4byte 0x80000010
_0804C7A8: .4byte gUnknown_03001120
_0804C7AC: .4byte 0x0000088F

	THUMB_FUNC_START sub_804C7B0
sub_804C7B0: @ 0x0804C7B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804C884
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C888
	ldr r2, _0804C88C
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C890
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C894
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C884
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C898
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C89C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C894
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C884
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C8A0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C8A4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C894
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C884
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C8A8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C8AC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C894
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C8B0
	ldr r2, _0804C8B4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804C8B8
	adds r1, r0, #0
	ldr r1, _0804C8BC
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C884: .4byte 0x040000D4
_0804C888: .4byte gUnknown_083BB114
_0804C88C: .4byte gUnknown_03005CF0
_0804C890: .4byte gUnknown_02002900
_0804C894: .4byte 0x80000010
_0804C898: .4byte gUnknown_08303424
_0804C89C: .4byte gUnknown_02002720
_0804C8A0: .4byte gUnknown_08303444
_0804C8A4: .4byte gUnknown_02002780
_0804C8A8: .4byte gUnknown_08303464
_0804C8AC: .4byte gUnknown_020027E0
_0804C8B0: .4byte gUnknown_02002700
_0804C8B4: .4byte 0x00007B14
_0804C8B8: .4byte gUnknown_03001120
_0804C8BC: .4byte 0x0000088F

	THUMB_FUNC_START sub_804C8C0
sub_804C8C0: @ 0x0804C8C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804C930
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C934
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C938
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C93C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C930
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C940
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C944
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C93C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C948
	adds r1, r0, #0
	ldr r1, _0804C94C
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C930: .4byte 0x040000D4
_0804C934: .4byte gUnknown_08305884
_0804C938: .4byte gUnknown_02002700
_0804C93C: .4byte 0x80000100
_0804C940: .4byte gUnknown_08305A84
_0804C944: .4byte gUnknown_02002900
_0804C948: .4byte gUnknown_03001120
_0804C94C: .4byte 0x0000088F

	THUMB_FUNC_START sub_804C950
sub_804C950: @ 0x0804C950
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804C9C0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C9C4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C9C8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C9CC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C9C0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804C9D0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804C9D4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804C9CC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804C9D8
	adds r1, r0, #0
	ldr r1, _0804C9DC
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C9C0: .4byte 0x040000D4
_0804C9C4: .4byte gUnknown_08305C84
_0804C9C8: .4byte gUnknown_02002700
_0804C9CC: .4byte 0x80000100
_0804C9D0: .4byte gUnknown_08305E84
_0804C9D4: .4byte gUnknown_02002900
_0804C9D8: .4byte gUnknown_03001120
_0804C9DC: .4byte 0x0000088F

	THUMB_FUNC_START sub_804C9E0
sub_804C9E0: @ 0x0804C9E0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0804CA14
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0804CA02:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0804CA18
	b _0804CA6C
	.align 2, 0
_0804CA14: .4byte gUnknown_083BFED4
_0804CA18:
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r3, r2, #1
	adds r4, r3, #0
	strb r4, [r1]
	lsls r2, r2, #0x18
	lsrs r1, r2, #0x18
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r3, r2, #1
	adds r4, r3, #0
	strb r4, [r1]
	lsls r2, r2, #0x18
	lsrs r1, r2, #0x18
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldrb r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804CA68
	adds r0, r2, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	strb r2, [r0]
	b _0804CA02
	.align 2, 0
_0804CA68: .4byte gUnknown_020024C0
_0804CA6C:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804CA74
sub_804CA74: @ 0x0804CA74
	push {r4, r5, r7, lr}
	sub sp, #0x18
	mov r7, sp
	ldr r0, _0804CA98
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #1
	beq _0804CA9C
	ldr r0, _0804CA98
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #3
	beq _0804CA9C
	b _0804CAD8
	.align 2, 0
_0804CA98: .4byte gUnknown_03001110
_0804CA9C:
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0804CACC
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x12
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _0804CAD0
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804CAD4
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0804CB08
	.align 2, 0
_0804CACC: .4byte 0x040000D4
_0804CAD0: .4byte gUnknown_020024C0
_0804CAD4: .4byte 0x81000078
_0804CAD8:
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, _0804CB24
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804CB28
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x12
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _0804CB2C
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804CB30
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804CB08:
	ldr r1, _0804CB34
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	cmp r1, #2
	bne _0804CB38
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0x28
	strb r1, [r0]
	b _0804CBDA
	.align 2, 0
_0804CB24: .4byte 0x0000FFFF
_0804CB28: .4byte 0x040000D4
_0804CB2C: .4byte gUnknown_02002100
_0804CB30: .4byte 0x81000300
_0804CB34: .4byte gUnknown_03001110
_0804CB38:
	ldr r1, _0804CB6C
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804CB7E
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #6
	strb r1, [r0]
	ldr r1, _0804CB70
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x12
	bne _0804CB74
	ldr r1, _0804CB6C
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #0
	bne _0804CB74
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0x21
	strb r1, [r0]
	b _0804CB7C
	.align 2, 0
_0804CB6C: .4byte gUnknown_03001110
_0804CB70: .4byte gUnknown_03001120
_0804CB74:
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0x20
	strb r1, [r0]
_0804CB7C:
	b _0804CBDA
_0804CB7E:
	adds r0, r7, #0
	adds r0, #0xb
	ldr r2, _0804CBBC
	adds r1, r2, #0
	ldr r1, _0804CBC0
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #7
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804CBC4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #1
	beq _0804CBC8
	ldr r0, _0804CBC4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #3
	beq _0804CBC8
	b _0804CBD2
	.align 2, 0
_0804CBBC: .4byte gUnknown_03001120
_0804CBC0: .4byte 0x00000873
_0804CBC4: .4byte gUnknown_03001110
_0804CBC8:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #5
	strb r1, [r0]
	b _0804CBDA
_0804CBD2:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #4
	strb r1, [r0]
_0804CBDA:
	ldr r0, _0804CC14
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #1
	bne _0804CC20
	ldr r1, _0804CC18
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #3
	bne _0804CC20
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0804CC1C
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804C9E0
	b _0804CD74
	.align 2, 0
_0804CC14: .4byte gUnknown_03001110
_0804CC18: .4byte gUnknown_03001120
_0804CC1C: .4byte gUnknown_083BF52C
_0804CC20:
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_0804CC26:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804CC36
	b _0804CD74
_0804CC36:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0804CCC4
	adds r3, r7, #0
	adds r3, #0xb
	ldrb r2, [r3]
	adds r3, r7, #6
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0804CCC8
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #2
	ldr r1, [r7, #0xc]
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #1
	ldr r2, [r7, #0xc]
	adds r1, r2, #1
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldr r2, [r7, #0xc]
	adds r1, r2, #1
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804CCCC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #1
	beq _0804CCD0
	ldr r0, _0804CCCC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #3
	beq _0804CCD0
	b _0804CCD6
	.align 2, 0
_0804CCC4: .4byte gUnknown_083BF52C
_0804CCC8: .4byte gUnknown_083BFE28
_0804CCCC: .4byte gUnknown_03001110
_0804CCD0:
	adds r0, r7, #6
	movs r1, #4
	strb r1, [r0]
_0804CCD6:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0804CCDC:
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804CCEA
	b _0804CD64
_0804CCEA:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0804CCF0:
	adds r0, r7, #5
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0804CCFE
	b _0804CD54
_0804CCFE:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r2, r7, #2
	ldrh r0, [r2]
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r4, r7, #4
	ldrb r2, [r4]
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r5, r1, #0
	lsls r4, r5, #4
	subs r4, r4, r1
	lsls r1, r4, #4
	adds r0, r1, r0
	adds r1, r3, r0
	adds r2, r1, r2
	ldr r1, _0804CD50
	adds r0, r2, r1
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r7, #1
	ldrb r3, [r2]
	muls r1, r3, r1
	adds r3, r7, #5
	ldrb r2, [r3]
	ldr r3, [r7, #0xc]
	adds r1, r1, r3
	adds r2, r1, r2
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804CCF0
	.align 2, 0
_0804CD50: .4byte gUnknown_02002100
_0804CD54:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804CCDC
_0804CD64:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804CC26
_0804CD74:
	add sp, #0x18
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804CD7C
sub_804CD7C: @ 0x0804CD7C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804CDD8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804CDDC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804CDE0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804CDE4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804CDE8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804CDF0
	ldr r0, _0804CDE0
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804CDEC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	b _0804CE16
	.align 2, 0
_0804CDD8: .4byte 0x040000D4
_0804CDDC: .4byte gUnknown_08347378
_0804CDE0: .4byte gUnknown_03005700
_0804CDE4: .4byte 0x80000134
_0804CDE8: .4byte gUnknown_03001110
_0804CDEC: .4byte 0x00000321
_0804CDF0:
	ldr r0, _0804CE20
	ldr r1, _0804CE24
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x48
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804CE16:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804CE20: .4byte gUnknown_03005700
_0804CE24: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_804CE28
sub_804CE28: @ 0x0804CE28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _0804D0EC
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804D0F0
	ldr r2, _0804D0F4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804D0F8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804D0FC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804D100
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804D0F8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804D104
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804D108
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804D10C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804D0F8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804D110
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804D114
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804D10C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804D0F8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804D118
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804D11C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804D120
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804D0F8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804D124
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804D128
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804D120
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_804DAEC
	bl sub_804C104
	ldr r0, _0804D12C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x79
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D130
	movs r1, #0
	str r1, [r0, #0x2c]
	ldr r0, _0804D130
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D12C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804D134
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8049310
	ldr r0, _0804D12C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D12C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D130
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D130
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D130
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D130
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_8002250
	ldr r0, _0804D130
	adds r1, r0, #0
	ldr r2, _0804D138
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D130
	adds r1, r0, #0
	ldr r1, _0804D13C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D130
	adds r1, r0, #0
	ldr r2, _0804D140
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D130
	adds r1, r0, #0
	ldr r1, _0804D144
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
	ldr r0, _0804D148
	ldr r2, _0804D130
	adds r1, r2, #0
	ldr r1, _0804D138
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0804D14C
	ldr r2, _0804D130
	adds r1, r2, #0
	ldr r1, _0804D13C
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0804D150
	ldr r2, _0804D130
	adds r1, r2, #0
	ldr r1, _0804D140
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0804D130
	adds r1, r0, #0
	ldr r2, _0804D154
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D130
	adds r1, r0, #0
	ldr r1, _0804D158
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D130
	adds r1, r0, #0
	ldr r2, _0804D15C
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D160
	ldr r2, _0804D164
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804D168
	movs r1, #8
	strh r1, [r0]
	ldr r0, _0804D16C
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	bl sub_80B5B00
	movs r0, #0xb3
	bl sub_80B551C
	ldr r1, _0804D130
	adds r0, r1, #0
	ldr r0, _0804D170
	adds r1, r1, r0
	ldr r0, _0804D130
	ldr r2, _0804D130
	adds r1, r2, #0
	ldr r1, _0804D170
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804D170
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804D130
	adds r1, r0, #0
	ldr r1, _0804D15C
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804D0EC: .4byte 0x04000008
_0804D0F0: .4byte 0x0400000A
_0804D0F4: .4byte 0x00001E01
_0804D0F8: .4byte 0x040000D4
_0804D0FC: .4byte gUnknown_08339230
_0804D100: .4byte 0x84000600
_0804D104: .4byte gUnknown_0833B030
_0804D108: .4byte 0x06001800
_0804D10C: .4byte 0x84000200
_0804D110: .4byte gUnknown_0833AA30
_0804D114: .4byte 0x06002000
_0804D118: .4byte gUnknown_082FD424
_0804D11C: .4byte 0x0600F800
_0804D120: .4byte 0x80000400
_0804D124: .4byte gUnknown_082FB1A4
_0804D128: .4byte 0x0600F000
_0804D12C: .4byte gUnknown_03001110
_0804D130: .4byte gUnknown_03001120
_0804D134: .4byte 0x0000023E
_0804D138: .4byte 0x0000087A
_0804D13C: .4byte 0x0000087C
_0804D140: .4byte 0x0000087E
_0804D144: .4byte 0x0000088E
_0804D148: .4byte 0x04000050
_0804D14C: .4byte 0x04000052
_0804D150: .4byte 0x04000054
_0804D154: .4byte 0x00000878
_0804D158: .4byte 0x00000877
_0804D15C: .4byte 0x0000088C
_0804D160: .4byte 0x04000200
_0804D164: .4byte 0x00002001
_0804D168: .4byte 0x04000004
_0804D16C: .4byte 0x04000208
_0804D170: .4byte 0x00000872

	THUMB_FUNC_START sub_804D174
sub_804D174: @ 0x0804D174
	push {r7, lr}
	mov r7, sp
	ldr r1, _0804D2C8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #9
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804D190
	b _0804D2C2
_0804D190:
	ldr r0, _0804D2CC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D2CC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x77
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D2C8
	adds r1, r0, #0
	movs r1, #0x88
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804D2D0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D2C8
	adds r1, r0, #0
	ldr r2, _0804D2D4
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804D2D8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D2C8
	adds r1, r0, #0
	ldr r1, _0804D2DC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804D2E0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D2C8
	adds r1, r0, #0
	ldr r2, _0804D2E4
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804D2E8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D2C8
	adds r1, r0, #0
	ldr r1, _0804D2EC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf1
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D2C8
	adds r1, r0, #0
	ldr r2, _0804D2F0
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D2C8
	ldr r2, _0804D2C8
	adds r1, r2, #0
	ldr r1, _0804D2F4
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xc0
	lsls r2, r2, #7
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0804D2F4
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_804CD7C
	ldr r1, _0804D2F8
	adds r0, r1, #0
	movs r1, #0x3f
	movs r2, #0x64
	bl sub_80B63BC
	movs r0, #0xcf
	bl sub_80B551C
	ldr r1, _0804D2C8
	adds r0, r1, #0
	ldr r0, _0804D2FC
	adds r1, r1, r0
	ldr r0, _0804D2C8
	ldr r2, _0804D2C8
	adds r1, r2, #0
	ldr r1, _0804D2FC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804D2FC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804D2C2:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804D2C8: .4byte gUnknown_03001120
_0804D2CC: .4byte gUnknown_03001110
_0804D2D0: .4byte 0x000040B0
_0804D2D4: .4byte 0x00000882
_0804D2D8: .4byte 0x000020D0
_0804D2DC: .4byte 0x00000884
_0804D2E0: .4byte 0x00004858
_0804D2E4: .4byte 0x00000886
_0804D2E8: .4byte 0x00002878
_0804D2EC: .4byte 0x00000888
_0804D2F0: .4byte 0x0000088A
_0804D2F4: .4byte 0x0000088C
_0804D2F8: .4byte gUnknown_03006EC0
_0804D2FC: .4byte 0x00000872

	THUMB_FUNC_START sub_804D300
sub_804D300: @ 0x0804D300
	push {r7, lr}
	mov r7, sp
	bl sub_804CD7C
	ldr r0, _0804D438
	ldr r2, _0804D438
	adds r1, r2, #0
	movs r1, #0x88
	lsls r1, r1, #4
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804D43C
	adds r1, r2, r3
	ldr r3, _0804D438
	adds r2, r3, #0
	movs r2, #0x88
	lsls r2, r2, #4
	adds r3, r3, r2
	ldrh r2, [r3]
	movs r3, #0xff
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	adds r2, #8
	orrs r1, r2
	adds r2, r0, #0
	movs r3, #0x88
	lsls r3, r3, #4
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804D438
	ldr r2, _0804D438
	adds r1, r2, #0
	ldr r1, _0804D440
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804D43C
	adds r1, r2, r3
	ldr r3, _0804D438
	adds r2, r3, #0
	ldr r2, _0804D440
	adds r3, r3, r2
	ldrh r2, [r3]
	movs r3, #0xff
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	adds r2, #8
	orrs r1, r2
	adds r2, r0, #0
	ldr r3, _0804D440
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0804D438
	adds r0, r1, #0
	movs r0, #0x88
	lsls r0, r0, #4
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #6
	cmp r0, r1
	bne _0804D432
	ldr r0, _0804D438
	adds r1, r0, #0
	movs r1, #0x88
	lsls r1, r1, #4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804D444
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D438
	adds r1, r0, #0
	ldr r2, _0804D440
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804D448
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D438
	adds r1, r0, #0
	ldr r3, _0804D44C
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804D450
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0804D438
	adds r0, r1, #0
	ldr r0, _0804D454
	adds r1, r1, r0
	ldr r0, _0804D438
	ldr r2, _0804D438
	adds r1, r2, #0
	ldr r1, _0804D454
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0804D454
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804D432:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804D438: .4byte gUnknown_03001120
_0804D43C: .4byte 0xFFFFF800
_0804D440: .4byte 0x00000884
_0804D444: .4byte 0x000023CD
_0804D448: .4byte 0x00002B75
_0804D44C: .4byte 0x00000888
_0804D450: .4byte 0x00001F10
_0804D454: .4byte 0x00000872

	THUMB_FUNC_START sub_804D458
sub_804D458: @ 0x0804D458
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0804D4A8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x49
	ldr r2, _0804D4A8
	ldr r0, [r2]
	ldr r1, _0804D4A8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x49
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, _0804D4AC
	adds r0, r1, #0
	ldr r0, _0804D4B0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804D4B4
	cmp r0, #1
	bne _0804D4A6
	b _0804D7A4
_0804D4A6:
	b _0804DAC8
	.align 2, 0
_0804D4A8: .4byte gUnknown_03001110
_0804D4AC: .4byte gUnknown_03001120
_0804D4B0: .4byte 0x000008BD
_0804D4B4:
	ldr r1, _0804D4F8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804D4FC
	ldr r1, _0804D4F8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804D4FC
	ldr r1, _0804D4F8
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804D4FC
	b _0804D5DA
	.align 2, 0
_0804D4F8: .4byte gUnknown_03001120
_0804D4FC:
	movs r0, #0xc9
	bl sub_80B551C
	ldr r0, _0804D584
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804D588
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804D58C
	ldr r0, _0804D584
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x48
	ldr r2, _0804D584
	ldr r0, [r2]
	ldr r1, _0804D584
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x48
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x48
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804D584
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0804D582
	ldr r0, _0804D584
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804D582:
	b _0804D5DA
	.align 2, 0
_0804D584: .4byte gUnknown_03001110
_0804D588: .4byte gUnknown_03001120
_0804D58C:
	ldr r0, _0804D66C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x48
	ldr r2, _0804D66C
	ldr r0, [r2]
	ldr r1, _0804D66C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x48
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x48
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804D66C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #3
	bne _0804D5DA
	ldr r0, _0804D66C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804D5DA:
	ldr r1, _0804D670
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804D5F2
	b _0804D784
_0804D5F2:
	ldr r1, _0804D670
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804D60C
	b _0804D784
_0804D60C:
	ldr r1, _0804D670
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804D626
	b _0804D784
_0804D626:
	ldr r1, _0804D670
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804D63E
	b _0804D784
_0804D63E:
	ldr r1, _0804D670
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804D674
	ldr r1, _0804D670
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804D674
	b _0804D784
	.align 2, 0
_0804D66C: .4byte gUnknown_03001110
_0804D670: .4byte gUnknown_03001120
_0804D674:
	ldr r0, _0804D6C8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D6C8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0804D6CC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D6C8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804D6D8
	ldr r0, _0804D6D0
	adds r1, r0, #0
	ldr r2, _0804D6D4
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
	b _0804D76A
	.align 2, 0
_0804D6C8: .4byte gUnknown_03001110
_0804D6CC: .4byte 0x00000249
_0804D6D0: .4byte gUnknown_03001120
_0804D6D4: .4byte 0x000008BD
_0804D6D8:
	ldr r0, _0804D788
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D788
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D788
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x56
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D78C
	adds r1, r0, #0
	ldr r3, _0804D790
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D78C
	adds r1, r0, #0
	ldr r1, _0804D794
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804D798
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	bl sub_80405CC
	bl sub_80A1870
	bl sub_80A4D0C
	ldr r1, _0804D79C
	adds r0, r1, #0
	bl sub_80B4720
_0804D76A:
	ldr r0, _0804D78C
	adds r1, r0, #0
	ldr r2, _0804D7A0
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
_0804D784:
	b _0804DAC8
	.align 2, 0
_0804D788: .4byte gUnknown_03005CF0
_0804D78C: .4byte gUnknown_03001120
_0804D790: .4byte 0x00000871
_0804D794: .4byte 0x00000872
_0804D798: .4byte gUnknown_03001110
_0804D79C: .4byte gUnknown_030019E0
_0804D7A0: .4byte 0x000008BC
_0804D7A4:
	adds r0, r7, #6
	ldr r2, _0804D8A8
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #0
	cmp r1, #0
	bge _0804D7BC
	adds r1, #7
_0804D7BC:
	asrs r1, r1, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	ldr r2, _0804D8A8
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x40
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r1, r1, r2
	adds r2, r1, #0
	cmp r2, #0
	bge _0804D7DC
	adds r2, #7
_0804D7DC:
	asrs r2, r2, #3
	adds r3, r2, #0
	lsls r2, r3, #3
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldr r1, _0804D8AC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r3, _0804D8B0
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r7, #7
	ldrb r3, [r2]
	lsls r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804D8A8
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x30
	adds r0, r3, r1
	ldr r1, _0804D8A8
	adds r3, r7, #6
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x30
	adds r1, r4, r2
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804D8A8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x30
	adds r0, r3, r1
	ldr r1, _0804D8A8
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x30
	adds r1, r4, r2
	adds r2, r7, #2
	ldrh r3, [r2]
	lsrs r2, r3, #8
	adds r3, r2, #0
	ldrb r2, [r1]
	adds r1, r3, #0
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804D8A8
	ldr r2, _0804D8A8
	adds r1, r2, #0
	ldr r1, _0804D8B4
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0804D8B8
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0804D8A8
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0804D8BC
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0804D8A8
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	strb r1, [r0]
	b _0804D918
	.align 2, 0
_0804D8A8: .4byte gUnknown_03001120
_0804D8AC: .4byte gUnknown_03001110
_0804D8B0: .4byte 0x00000249
_0804D8B4: .4byte 0x000008AC
_0804D8B8: .4byte 0x000008B1
_0804D8BC:
	ldr r0, _0804D998
	ldr r2, _0804D998
	adds r1, r2, #0
	ldr r3, _0804D99C
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0804D9A0
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, _0804D998
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bls _0804D918
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0804D998
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _0804D998
	ldr r1, _0804D998
	ldr r3, _0804D998
	adds r2, r3, #0
	ldr r2, _0804D99C
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0804D9A0
	adds r4, r1, r3
	adds r1, r4, r2
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
_0804D918:
	ldr r0, _0804D9A4
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0804D998
	adds r0, r1, #0
	ldr r0, _0804D99C
	adds r1, r1, r0
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_8027F54
	ldr r0, _0804D9A4
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	ldr r0, _0804D998
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, _0804D998
	adds r1, r0, #0
	ldr r1, _0804D9A8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804D998
	adds r0, r1, #0
	ldr r2, _0804D9AC
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804D9B4
	bl sub_8001648
	bl sub_80405CC
	bl sub_80A7308
	bl sub_80A1870
	bl sub_80A4D0C
	ldr r1, _0804D9B0
	adds r0, r1, #0
	bl sub_80B4720
	bl sub_80B5650
	b _0804DACC
	.align 2, 0
_0804D998: .4byte gUnknown_03001120
_0804D99C: .4byte 0x000008AC
_0804D9A0: .4byte 0x000008B1
_0804D9A4: .4byte 0x04000208
_0804D9A8: .4byte 0x000008BD
_0804D9AC: .4byte 0x000008B9
_0804D9B0: .4byte gUnknown_030019E0
_0804D9B4:
	ldr r0, _0804DA20
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #2
	bne _0804DA36
	ldr r0, _0804DA24
	adds r1, r0, #0
	movs r3, #0x89
	lsls r3, r3, #4
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804DA24
	adds r1, r0, #0
	ldr r1, _0804DA28
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804DA24
	adds r1, r0, #0
	ldr r2, _0804DA2C
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8001648
	bl sub_80405CC
	bl sub_80A7308
	bl sub_80A1870
	bl sub_80A4D0C
	ldr r1, _0804DA30
	adds r0, r1, #0
	bl sub_80B4720
	b _0804DACC
	.align 2, 0
_0804DA20: .4byte gUnknown_03001110
_0804DA24: .4byte gUnknown_03001120
_0804DA28: .4byte 0x00000871
_0804DA2C: .4byte 0x00000872
_0804DA30: .4byte gUnknown_030019E0
	.byte 0x48, 0xE0
_0804DA36:
	ldr r0, _0804DAD4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804DAD4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804DAD4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x56
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804DAD8
	adds r1, r0, #0
	ldr r3, _0804DADC
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804DAD8
	adds r1, r0, #0
	ldr r1, _0804DAE0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804DAE4
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	bl sub_80405CC
	bl sub_80A1870
	bl sub_80A4D0C
	ldr r1, _0804DAE8
	adds r0, r1, #0
	bl sub_80B4720
_0804DAC8:
	bl sub_804CD7C
_0804DACC:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804DAD4: .4byte gUnknown_03005CF0
_0804DAD8: .4byte gUnknown_03001120
_0804DADC: .4byte 0x00000871
_0804DAE0: .4byte 0x00000872
_0804DAE4: .4byte gUnknown_03001110
_0804DAE8: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_804DAEC
sub_804DAEC: @ 0x0804DAEC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0804DB64
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _0804DB68
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, _0804DB6C
	ldr r1, _0804DB6C
	ldr r0, [r0, #0x2c]
	ldr r1, [r1, #0x10]
	cmp r0, r1
	blo _0804DB84
	ldr r0, _0804DB6C
	ldr r1, [r0, #0x10]
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x8a
	ldr r2, _0804DB70
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x8c
	ldr r2, _0804DB74
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x8e
	ldr r2, _0804DB78
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x90
	ldr r2, _0804DB7C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x92
	ldr r2, _0804DB80
	adds r1, r2, #0
	strh r1, [r0]
	b _0804DB8A
	.align 2, 0
_0804DB64: .4byte 0x04000008
_0804DB68: .4byte 0x06000300
_0804DB6C: .4byte gUnknown_03001120
_0804DB70: .4byte 0x0000D123
_0804DB74: .4byte 0x0000D124
_0804DB78: .4byte 0x0000D125
_0804DB7C: .4byte 0x0000D126
_0804DB80: .4byte 0x0000D127
_0804DB84:
	ldr r0, _0804DC30
	ldr r1, [r0, #0x2c]
	str r1, [r7, #8]
_0804DB8A:
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x20
	ldr r1, _0804DC30
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #3
	bl __udivsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _0804DC34
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x24
	ldr r1, _0804DC30
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #3
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	ldr r2, _0804DC34
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DC38
	bl __udivsi3
	cmp r0, #0
	beq _0804DC18
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0x9e
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DC38
	bl __udivsi3
	adds r1, r0, #0
	ldr r2, _0804DC3C
	adds r0, r1, r2
	adds r1, r0, #0
	strh r1, [r4]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DC38
	bl __umodsi3
	str r0, [r7, #8]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804DC18:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DC40
	bl __udivsi3
	cmp r0, #0
	bne _0804DC44
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804DC44
	b _0804DC78
	.align 2, 0
_0804DC30: .4byte gUnknown_03001120
_0804DC34: .4byte 0x0000D111
_0804DC38: .4byte 0x00989680
_0804DC3C: .4byte 0x0000D110
_0804DC40: .4byte 0x000F4240
_0804DC44:
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0xa0
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DC90
	bl __udivsi3
	adds r1, r0, #0
	ldr r2, _0804DC94
	adds r0, r1, r2
	adds r1, r0, #0
	strh r1, [r4]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DC90
	bl __umodsi3
	str r0, [r7, #8]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804DC78:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DC98
	bl __udivsi3
	cmp r0, #0
	bne _0804DC9C
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804DC9C
	b _0804DCD0
	.align 2, 0
_0804DC90: .4byte 0x000F4240
_0804DC94: .4byte 0x0000D110
_0804DC98: .4byte 0x000186A0
_0804DC9C:
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0xa2
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DCE8
	bl __udivsi3
	adds r1, r0, #0
	ldr r2, _0804DCEC
	adds r0, r1, r2
	adds r1, r0, #0
	strh r1, [r4]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DCE8
	bl __umodsi3
	str r0, [r7, #8]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804DCD0:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DCF0
	bl __udivsi3
	cmp r0, #0
	bne _0804DCF4
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804DCF4
	b _0804DD28
	.align 2, 0
_0804DCE8: .4byte 0x000186A0
_0804DCEC: .4byte 0x0000D110
_0804DCF0: .4byte 0x00002710
_0804DCF4:
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0xa4
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DD44
	bl __udivsi3
	adds r1, r0, #0
	ldr r2, _0804DD48
	adds r0, r1, r2
	adds r1, r0, #0
	strh r1, [r4]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	ldr r1, _0804DD44
	bl __umodsi3
	str r0, [r7, #8]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804DD28:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xfa
	lsls r1, r1, #2
	bl __udivsi3
	cmp r0, #0
	bne _0804DD4C
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804DD4C
	b _0804DD84
	.align 2, 0
_0804DD44: .4byte 0x00002710
_0804DD48: .4byte 0x0000D110
_0804DD4C:
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0xa6
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xfa
	lsls r1, r1, #2
	bl __udivsi3
	adds r1, r0, #0
	ldr r2, _0804DD9C
	adds r0, r1, r2
	adds r1, r0, #0
	strh r1, [r4]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xfa
	lsls r1, r1, #2
	bl __umodsi3
	str r0, [r7, #8]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804DD84:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0x64
	bl __udivsi3
	cmp r0, #0
	bne _0804DDA0
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804DDA0
	b _0804DDD4
	.align 2, 0
_0804DD9C: .4byte 0x0000D110
_0804DDA0:
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0xa8
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0x64
	bl __udivsi3
	adds r1, r0, #0
	ldr r2, _0804DDEC
	adds r0, r1, r2
	adds r1, r0, #0
	strh r1, [r4]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0x64
	bl __umodsi3
	str r0, [r7, #8]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804DDD4:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	cmp r0, #0
	bne _0804DDF0
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804DDF0
	b _0804DE24
	.align 2, 0
_0804DDEC: .4byte 0x0000D110
_0804DDF0:
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0xaa
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	ldr r2, _0804DE3C
	adds r0, r1, r2
	adds r1, r0, #0
	strh r1, [r4]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	str r0, [r7, #8]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804DE24:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	cmp r0, #0
	bne _0804DE40
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804DE40
	b _0804DE68
	.align 2, 0
_0804DE3C: .4byte 0x0000D110
_0804DE40:
	ldr r0, [r7, #4]
	adds r4, r0, #0
	adds r4, #0xac
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	ldr r2, _0804DE70
	adds r0, r1, r2
	adds r1, r0, #0
	strh r1, [r4]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804DE68:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804DE70: .4byte 0x0000D110

	THUMB_FUNC_START sub_804DE74
sub_804DE74: @ 0x0804DE74
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #2
	ldr r1, _0804DF14
	ldr r3, _0804DF18
	ldr r2, [r3]
	ldrh r3, [r2, #0x10]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804DF1C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, _0804DF20
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804DF24
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804DF28
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804DF18
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804DF3C
	ldr r0, _0804DF1C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0804DF2C
	adds r1, r2, #0
	ldr r1, _0804DF30
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x38
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #6
	ldr r2, _0804DF34
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804DF38
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0804DF84
	.align 2, 0
_0804DF14: .4byte gUnknown_082BF720
_0804DF18: .4byte gUnknown_03001110
_0804DF1C: .4byte 0x040000D4
_0804DF20: .4byte gUnknown_082BF730
_0804DF24: .4byte 0x06000600
_0804DF28: .4byte 0x84000280
_0804DF2C: .4byte gUnknown_03001120
_0804DF30: .4byte 0x00000873
_0804DF34: .4byte gUnknown_082C3F30
_0804DF38: .4byte 0x84000180
_0804DF3C:
	ldr r0, _0804DFE4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0804DFE8
	adds r1, r2, #0
	ldr r1, _0804DFEC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x38
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r1, #0x40
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #6
	ldr r2, _0804DFF0
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804DFF4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804DF84:
	ldr r0, _0804DFE4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804DFF8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804DFFC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E000
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0804DFE8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #2
	beq _0804E004
	ldr r1, _0804DFE8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #8
	beq _0804E004
	ldr r1, _0804DFE8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xb
	beq _0804E004
	ldr r1, _0804DFE8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x11
	bne _0804E03C
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #5
	beq _0804E004
	b _0804E03C
	.align 2, 0
_0804DFE4: .4byte 0x040000D4
_0804DFE8: .4byte gUnknown_03001120
_0804DFEC: .4byte 0x00000873
_0804DFF0: .4byte gUnknown_082C3F30
_0804DFF4: .4byte 0x84000180
_0804DFF8: .4byte gUnknown_082C1F30
_0804DFFC: .4byte 0x06001000
_0804E000: .4byte 0x84000200
_0804E004:
	ldr r0, _0804E02C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E030
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E034
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E038
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0804E0A8
	.align 2, 0
_0804E02C: .4byte 0x040000D4
_0804E030: .4byte gUnknown_082C2F30
_0804E034: .4byte 0x06001800
_0804E038: .4byte 0x84000200
_0804E03C:
	ldr r1, _0804E070
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x13
	bne _0804E084
	ldr r0, _0804E074
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E078
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E07C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E080
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0804E0A8
	.align 2, 0
_0804E070: .4byte gUnknown_03001120
_0804E074: .4byte 0x040000D4
_0804E078: .4byte gUnknown_082C3730
_0804E07C: .4byte 0x06001800
_0804E080: .4byte 0x84000200
_0804E084:
	ldr r0, _0804E0CC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E0D0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E0D4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E0D8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804E0A8:
	ldr r1, _0804E0DC
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0804E0B4
	b _0804E20C
_0804E0B4:
	ldr r1, _0804E0E0
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #3
	bne _0804E0E4
	ldr r1, _0804E0DC
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #1
	beq _0804E164
	b _0804E0E4
	.align 2, 0
_0804E0CC: .4byte 0x040000D4
_0804E0D0: .4byte gUnknown_082C2730
_0804E0D4: .4byte 0x06001800
_0804E0D8: .4byte 0x84000200
_0804E0DC: .4byte gUnknown_03001110
_0804E0E0: .4byte gUnknown_03001120
_0804E0E4:
	ldr r1, _0804E0FC
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #3
	bne _0804E104
	ldr r1, _0804E100
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #2
	beq _0804E164
	b _0804E104
	.align 2, 0
_0804E0FC: .4byte gUnknown_03001120
_0804E100: .4byte gUnknown_03001110
_0804E104:
	ldr r1, _0804E11C
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #5
	bne _0804E124
	ldr r1, _0804E120
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #3
	beq _0804E164
	b _0804E124
	.align 2, 0
_0804E11C: .4byte gUnknown_03001120
_0804E120: .4byte gUnknown_03001110
_0804E124:
	ldr r1, _0804E13C
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #5
	bne _0804E144
	ldr r1, _0804E140
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #5
	beq _0804E164
	b _0804E144
	.align 2, 0
_0804E13C: .4byte gUnknown_03001120
_0804E140: .4byte gUnknown_03001110
_0804E144:
	ldr r1, _0804E15C
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #5
	bne _0804E1BC
	ldr r1, _0804E160
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #7
	beq _0804E164
	b _0804E1BC
	.align 2, 0
_0804E15C: .4byte gUnknown_03001120
_0804E160: .4byte gUnknown_03001110
_0804E164:
	ldr r0, _0804E1A8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E1AC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E1B0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E1B4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E1B8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804E1F4
	.align 2, 0
_0804E1A8: .4byte 0x040000D4
_0804E1AC: .4byte gUnknown_082CAF30
_0804E1B0: .4byte 0x06002000
_0804E1B4: .4byte 0x84000200
_0804E1B8: .4byte gUnknown_03001110
_0804E1BC:
	ldr r0, _0804E1F8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E1FC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E200
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E204
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E208
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804E1F4:
	b _0804E244
	.align 2, 0
_0804E1F8: .4byte 0x040000D4
_0804E1FC: .4byte gUnknown_082C9F30
_0804E200: .4byte 0x06002000
_0804E204: .4byte 0x84000200
_0804E208: .4byte gUnknown_03001110
_0804E20C:
	ldr r0, _0804E368
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E36C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E370
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E374
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E378
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804E244:
	adds r0, r7, #2
	ldr r1, _0804E37C
	ldr r3, _0804E380
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804E368
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, _0804E384
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E388
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E374
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #2
	ldr r1, _0804E38C
	ldr r3, _0804E380
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804E368
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, _0804E390
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E394
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E374
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #2
	ldr r1, _0804E398
	ldr r3, _0804E380
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #0xb
	muls r2, r3, r2
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804E368
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, _0804E39C
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E3A0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E374
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0804E380
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xe
	beq _0804E3A4
	ldr r0, _0804E378
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #1
	beq _0804E3A4
	ldr r0, _0804E378
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #3
	beq _0804E3A4
	ldr r0, _0804E378
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804E3A4
	b _0804E3DC
	.align 2, 0
_0804E368: .4byte 0x040000D4
_0804E36C: .4byte gUnknown_082CA730
_0804E370: .4byte 0x06002000
_0804E374: .4byte 0x84000200
_0804E378: .4byte gUnknown_03001110
_0804E37C: .4byte gUnknown_0833C830
_0804E380: .4byte gUnknown_03001120
_0804E384: .4byte gUnknown_082CB730
_0804E388: .4byte 0x06002800
_0804E38C: .4byte gUnknown_0833C9E8
_0804E390: .4byte gUnknown_082D0730
_0804E394: .4byte 0x06003000
_0804E398: .4byte gUnknown_0833CBA0
_0804E39C: .4byte gUnknown_082D5730
_0804E3A0: .4byte 0x06003800
_0804E3A4:
	ldr r0, _0804E3CC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E3D0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E3D4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E3D8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0804E400
	.align 2, 0
_0804E3CC: .4byte 0x040000D4
_0804E3D0: .4byte gUnknown_082DAF30
_0804E3D4: .4byte 0x06004000
_0804E3D8: .4byte 0x84000200
_0804E3DC:
	ldr r0, _0804E568
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E56C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E570
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E574
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804E400:
	ldr r0, _0804E568
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E578
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E57C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E574
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E568
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E580
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E584
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E588
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E568
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E58C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E590
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E594
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #2
	ldr r1, _0804E598
	ldr r3, _0804E59C
	ldr r2, [r3]
	ldrh r3, [r2, #0x10]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804E568
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, _0804E5A0
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E5A4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E574
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #2
	ldr r1, _0804E5A8
	ldr r3, _0804E59C
	ldr r2, [r3]
	ldrh r3, [r2, #0x10]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804E568
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, _0804E5AC
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E5B0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E574
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E5B4
	ldr r2, _0804E59C
	ldr r1, [r2]
	ldrh r2, [r1, #0x10]
	adds r1, r0, r2
	ldrb r0, [r1]
	ldr r2, _0804E5B8
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #0xb
	muls r1, r2, r1
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	cmp r0, r1
	beq _0804E514
	b _0804E65C
_0804E514:
	ldr r0, _0804E568
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E5BC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E5C0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E588
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0804E59C
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #2
	bne _0804E5C8
	ldr r0, _0804E568
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E5C4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E5B0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E588
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0804E638
	.align 2, 0
_0804E568: .4byte 0x040000D4
_0804E56C: .4byte gUnknown_082DA730
_0804E570: .4byte 0x06004000
_0804E574: .4byte 0x84000200
_0804E578: .4byte gUnknown_082DB730
_0804E57C: .4byte 0x06004800
_0804E580: .4byte gUnknown_082FA13C
_0804E584: .4byte 0x06006000
_0804E588: .4byte 0x84000400
_0804E58C: .4byte gUnknown_082DBF5C
_0804E590: .4byte 0x06010000
_0804E594: .4byte 0x84000A00
_0804E598: .4byte gUnknown_082DBF30
_0804E59C: .4byte gUnknown_03001110
_0804E5A0: .4byte gUnknown_082DEF5C
_0804E5A4: .4byte 0x06012800
_0804E5A8: .4byte gUnknown_082DBF3E
_0804E5AC: .4byte gUnknown_082E0F5C
_0804E5B0: .4byte 0x06013000
_0804E5B4: .4byte gUnknown_083400EC
_0804E5B8: .4byte gUnknown_03001120
_0804E5BC: .4byte gUnknown_082E8B5C
_0804E5C0: .4byte 0x06017000
_0804E5C4: .4byte gUnknown_082E5F5C
_0804E5C8:
	ldr r1, _0804E63C
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0804E5F6
	ldr r0, _0804E640
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E644
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E648
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E64C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804E5F6:
	adds r0, r7, #2
	ldr r1, _0804E650
	ldr r3, _0804E63C
	ldr r2, [r3]
	ldrh r3, [r2, #0x10]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804E640
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, _0804E654
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E658
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E64C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804E638:
	b _0804E708
	.align 2, 0
_0804E63C: .4byte gUnknown_03001110
_0804E640: .4byte 0x040000D4
_0804E644: .4byte gUnknown_082E575C
_0804E648: .4byte 0x06013000
_0804E64C: .4byte 0x84000200
_0804E650: .4byte gUnknown_082DBF4C
_0804E654: .4byte gUnknown_082E2F5C
_0804E658: .4byte 0x06013800
_0804E65C:
	ldr r0, _0804E6C4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E6C8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E6CC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E6D0
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E6D4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804E6E4
	ldr r0, _0804E6D4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804E6E4
	ldr r0, _0804E6C4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E6D8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E6DC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E6E0
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0804E708
	.align 2, 0
_0804E6C4: .4byte 0x040000D4
_0804E6C8: .4byte gUnknown_082DE75C
_0804E6CC: .4byte 0x06013800
_0804E6D0: .4byte 0x84000200
_0804E6D4: .4byte gUnknown_03001110
_0804E6D8: .4byte gUnknown_082E9B5C
_0804E6DC: .4byte 0x06017000
_0804E6E0: .4byte 0x84000400
_0804E6E4:
	ldr r0, _0804E78C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E790
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E794
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E798
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804E708:
	adds r0, r7, #2
	ldr r1, _0804E79C
	ldr r2, _0804E7A0
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, #0x28
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804E78C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	ldr r1, _0804E7A4
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E7A8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E7AC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E78C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E7B0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E7B4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E798
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0804E7B8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #3
	beq _0804E7BC
	ldr r1, _0804E7B8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #4
	beq _0804E7BC
	b _0804E84C
	.align 2, 0
_0804E78C: .4byte 0x040000D4
_0804E790: .4byte gUnknown_082E7B5C
_0804E794: .4byte 0x06017000
_0804E798: .4byte 0x84000400
_0804E79C: .4byte gUnknown_083688A8
_0804E7A0: .4byte gUnknown_03005CF0
_0804E7A4: .4byte gUnknown_082EAB5C
_0804E7A8: .4byte 0x06014000
_0804E7AC: .4byte 0x84000800
_0804E7B0: .4byte gUnknown_082FE424
_0804E7B4: .4byte 0x06016000
_0804E7B8: .4byte gUnknown_03001120
_0804E7BC:
	ldr r0, _0804E8D8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E8DC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E8E0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E8E4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E8D8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E8E8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E8EC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E8E4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E8D8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E8F0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E8F4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E8E4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E8D8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804E8F8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E8FC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E8E4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0804E84C:
	ldr r0, _0804E8D8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0804E900
	adds r1, r2, #0
	ldr r1, _0804E904
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x38
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, _0804E908
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E90C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E910
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804E8D8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0804E900
	adds r1, r2, #0
	ldr r1, _0804E904
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x38
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, _0804E914
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0804E918
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804E910
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
_0804E8D8: .4byte 0x040000D4
_0804E8DC: .4byte gUnknown_08314C84
_0804E8E0: .4byte 0x06017300
_0804E8E4: .4byte 0x84000040
_0804E8E8: .4byte gUnknown_08314D84
_0804E8EC: .4byte 0x06017700
_0804E8F0: .4byte gUnknown_08314E84
_0804E8F4: .4byte 0x06017B00
_0804E8F8: .4byte gUnknown_08314F84
_0804E8FC: .4byte 0x06017F00
_0804E900: .4byte gUnknown_03001120
_0804E904: .4byte 0x00000873
_0804E908: .4byte gUnknown_082E6F5C
_0804E90C: .4byte 0x06010080
_0804E910: .4byte 0x80000060
_0804E914: .4byte gUnknown_082E701C
_0804E918: .4byte 0x06010480

	THUMB_FUNC_START sub_804E91C
sub_804E91C: @ 0x0804E91C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804EA3C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EA40
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EA44
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EA48
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EA3C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EA4C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EA50
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EA54
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EA3C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EA58
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EA5C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EA60
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EA3C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EA64
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EA68
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EA48
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EA3C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EA6C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EA70
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EA60
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EA3C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EA74
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EA78
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EA7C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EA3C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EA80
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EA84
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EA7C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EA88
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5f
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
_0804EA3C: .4byte 0x040000D4
_0804EA40: .4byte gUnknown_082DAF30
_0804EA44: .4byte 0x06004000
_0804EA48: .4byte 0x84000200
_0804EA4C: .4byte gUnknown_08311084
_0804EA50: .4byte 0x06002800
_0804EA54: .4byte 0x84000600
_0804EA58: .4byte gUnknown_08312884
_0804EA5C: .4byte 0x06005000
_0804EA60: .4byte 0x84000400
_0804EA64: .4byte gUnknown_082DB730
_0804EA68: .4byte 0x06004800
_0804EA6C: .4byte gUnknown_082E9B5C
_0804EA70: .4byte 0x06017000
_0804EA74: .4byte gUnknown_08314A24
_0804EA78: .4byte 0x06016B00
_0804EA7C: .4byte 0x84000040
_0804EA80: .4byte gUnknown_08314B24
_0804EA84: .4byte 0x06016F00
_0804EA88: .4byte gUnknown_03001110

	THUMB_FUNC_START sub_804EA8C
sub_804EA8C: @ 0x0804EA8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804EB08
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EB0C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EB10
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EB08
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EB14
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EB18
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EB1C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EB08
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EB20
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EB24
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EB1C
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
_0804EB08: .4byte 0x040000D4
_0804EB0C: .4byte gUnknown_08339230
_0804EB10: .4byte 0x84000600
_0804EB14: .4byte gUnknown_0833C030
_0804EB18: .4byte 0x06001800
_0804EB1C: .4byte 0x84000200
_0804EB20: .4byte gUnknown_0833AA30
_0804EB24: .4byte 0x06002000

	THUMB_FUNC_START sub_804EB28
sub_804EB28: @ 0x0804EB28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804EB5C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EB60
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EB64
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EB68
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
_0804EB5C: .4byte 0x040000D4
_0804EB60: .4byte gUnknown_082FF424
_0804EB64: .4byte 0x06002800
_0804EB68: .4byte 0x84000200

	THUMB_FUNC_START sub_804EB6C
sub_804EB6C: @ 0x0804EB6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804EBE8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EBEC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EBF0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EBF4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EBE8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EBF8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EBFC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EC00
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EBE8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EC04
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EC08
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EC0C
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
_0804EBE8: .4byte 0x040000D4
_0804EBEC: .4byte gUnknown_08303484
_0804EBF0: .4byte 0x06001800
_0804EBF4: .4byte 0x84000200
_0804EBF8: .4byte gUnknown_08303C84
_0804EBFC: .4byte 0x06005000
_0804EC00: .4byte 0x84000100
_0804EC04: .4byte gUnknown_08304084
_0804EC08: .4byte 0x06013000
_0804EC0C: .4byte 0x84000600

	THUMB_FUNC_START sub_804EC10
sub_804EC10: @ 0x0804EC10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804EC8C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EC90
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804EC94
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EC8C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804EC98
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804EC9C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804ECA0
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0804EC8C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0804ECA4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0804ECA8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804ECAC
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
_0804EC8C: .4byte 0x040000D4
_0804EC90: .4byte gUnknown_08306084
_0804EC94: .4byte 0x84000200
_0804EC98: .4byte gUnknown_0830C084
_0804EC9C: .4byte 0x06000800
_0804ECA0: .4byte 0x84000600
_0804ECA4: .4byte gUnknown_0830D884
_0804ECA8: .4byte 0x06010000
_0804ECAC: .4byte 0x84000F00
