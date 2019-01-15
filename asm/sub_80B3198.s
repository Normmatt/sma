.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_80B3198
sub_80B3198: @ 0x080B3198
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_80AD844
	adds r0, r7, #2
	ldr r1, _080B322C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldr r2, _080B3230
	ldr r1, [r2]
	ldrb r2, [r1, #0x1a]
	adds r1, r2, #0
	lsls r2, r1, #8
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #0x10
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B3230
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080B3234
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bne _080B329C
	ldr r0, _080B322C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	cmp r0, #0x70
	bls _080B323A
	ldr r0, _080B322C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B323A
	ldr r1, _080B322C
	ldr r0, [r1]
	ldr r1, _080B322C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r0, [r0, #0xc]
	ldr r1, [r2]
	adds r0, r0, r1
	cmp r0, #0
	bge _080B323A
	ldr r0, _080B3230
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl _080B3C6C
	.align 2, 0
_080B322C: .4byte gUnknown_03005CF0
_080B3230: .4byte gUnknown_03001110
_080B3234: .4byte 0x00000256
	.byte 0x28, 0xE0
_080B323A:
	ldr r0, _080B3290
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x34
	ldrb r0, [r1]
	cmp r0, #1
	bne _080B328C
	ldr r0, _080B3290
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B3294
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B3290
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B3298
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B3290
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080B328C:
	b _080B3364
	.align 2, 0
_080B3290: .4byte gUnknown_03001110
_080B3294: .4byte 0x0000023F
_080B3298: .4byte 0x0000023D
_080B329C:
	ldr r0, _080B3304
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080B3308
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #2
	bne _080B3364
	ldr r0, _080B330C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	cmp r0, #0x6f
	bhi _080B3312
	ldr r0, _080B330C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #1
	bne _080B3312
	ldr r1, _080B330C
	ldr r0, [r1]
	ldr r1, _080B330C
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xae
	lsls r3, r3, #1
	adds r2, r2, r3
	ldr r0, [r0, #0xc]
	ldr r1, [r2]
	adds r0, r0, r1
	cmp r0, #0
	ble _080B3312
	ldr r0, _080B3304
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl _080B3C6C
	.align 2, 0
_080B3304: .4byte gUnknown_03001110
_080B3308: .4byte 0x00000256
_080B330C: .4byte gUnknown_03005CF0
	.byte 0x28, 0xE0
_080B3312:
	ldr r0, _080B3390
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x34
	ldrb r0, [r1]
	cmp r0, #1
	bne _080B3364
	ldr r0, _080B3390
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B3394
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B3390
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B3398
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B3390
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080B3364:
	ldr r0, _080B3390
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080B3398
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B339C
	ldr r0, _080B3390
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080B3398
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B339C
	b _080B33FC
	.align 2, 0
_080B3390: .4byte gUnknown_03001110
_080B3394: .4byte 0x0000023F
_080B3398: .4byte 0x0000023D
_080B339C:
	ldr r0, _080B33C8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B33D4
	ldr r0, _080B33CC
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B33D0
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080B33F0
	.align 2, 0
_080B33C8: .4byte gUnknown_03005CF0
_080B33CC: .4byte gUnknown_03001110
_080B33D0: .4byte 0x0000023D
_080B33D4:
	ldr r0, _080B33F4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B33F8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B33F0:
	b _080B34B0
	.align 2, 0
_080B33F4: .4byte gUnknown_03001110
_080B33F8: .4byte 0x0000023D
_080B33FC:
	ldr r0, _080B3450
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080B3454
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _080B3460
	ldr r0, _080B3450
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #1
	bne _080B3460
	ldr r0, _080B3458
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B345C
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B3450
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B3454
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B34B0
	.align 2, 0
_080B3450: .4byte gUnknown_03005CF0
_080B3454: .4byte 0x0000016B
_080B3458: .4byte gUnknown_03001110
_080B345C: .4byte 0x0000023D
_080B3460:
	ldr r0, _080B3504
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080B3508
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _080B34B0
	ldr r0, _080B3504
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B34B0
	ldr r0, _080B350C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B3510
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B3504
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B3508
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080B34B0:
	ldr r0, _080B3504
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B34C0
	b _080B35F0
_080B34C0:
	ldr r1, _080B3504
	ldr r0, [r1]
	ldr r1, _080B3504
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xae
	lsls r3, r3, #1
	adds r2, r2, r3
	ldr r0, [r0, #0xc]
	ldr r1, [r2]
	adds r0, r0, r1
	cmp r0, #0
	ble _080B35CC
	ldr r0, _080B3504
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x43
	ldr r1, _080B3514
	ldr r2, _080B350C
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B3518
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080B351C
	b _080B35CC
	.align 2, 0
_080B3504: .4byte gUnknown_03005CF0
_080B3508: .4byte 0x0000016B
_080B350C: .4byte gUnknown_03001110
_080B3510: .4byte 0x0000023D
_080B3514: .4byte gUnknown_080DDE7C
_080B3518: .4byte 0x00000256
_080B351C:
	adds r0, r7, #2
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080B35D0
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B35D4
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B35D0
	ldr r0, [r1]
	ldr r1, _080B35D8
	ldr r2, _080B35D0
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B35DC
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r2, #1
	adds r1, r1, r3
	adds r2, r0, #0
	ldr r3, _080B35E0
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
	ldr r1, _080B35D0
	ldr r0, [r1]
	ldr r1, _080B35D0
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080B35E0
	adds r1, r3, r2
	ldr r3, _080B35E4
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r4, [r3]
	adds r2, r4, #0
	ldrb r3, [r1]
	adds r1, r2, r3
	ldr r3, _080B35E8
	ldr r2, [r3]
	ldrh r3, [r2, #0x18]
	adds r2, r3, #0
	adds r3, r1, #0
	subs r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x8f
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B35E8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B35EC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B35CC:
	b _080B36F2
	.align 2, 0
_080B35D0: .4byte gUnknown_03001110
_080B35D4: .4byte 0x0000023D
_080B35D8: .4byte gUnknown_080DDE7C
_080B35DC: .4byte 0x00000256
_080B35E0: .4byte 0x0000023F
_080B35E4: .4byte gUnknown_03001120
_080B35E8: .4byte gUnknown_03005CF0
_080B35EC: .4byte 0x0000016B
_080B35F0:
	ldr r1, _080B3634
	ldr r0, [r1]
	ldr r1, _080B3634
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xae
	lsls r3, r3, #1
	adds r2, r2, r3
	ldr r0, [r0, #0xc]
	ldr r1, [r2]
	adds r0, r0, r1
	cmp r0, #0
	bge _080B36F2
	ldr r0, _080B3634
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x43
	ldr r1, _080B3638
	ldr r2, _080B363C
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B3640
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bls _080B3644
	b _080B36F2
	.align 2, 0
_080B3634: .4byte gUnknown_03005CF0
_080B3638: .4byte gUnknown_080DDE7C
_080B363C: .4byte gUnknown_03001110
_080B3640: .4byte 0x00000256
_080B3644:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080B377C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B3780
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
	ldr r1, _080B377C
	ldr r0, [r1]
	ldr r1, _080B3784
	ldr r2, _080B377C
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B3788
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r3, _080B378C
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
	ldr r1, _080B377C
	ldr r0, [r1]
	ldr r1, _080B377C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080B378C
	adds r1, r3, r2
	ldr r3, _080B3790
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r4, [r3]
	adds r2, r4, #0
	ldrb r3, [r1]
	adds r1, r2, r3
	ldr r3, _080B3794
	ldr r2, [r3]
	ldrh r3, [r2, #0x18]
	adds r2, r3, #0
	adds r3, r1, #0
	subs r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x8f
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B3794
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B3798
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B36F2:
	ldr r0, _080B3794
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B379C
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B3710
	b _080B39CE
_080B3710:
	ldr r1, _080B3790
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	cmp r0, #0
	bne _080B371E
	b _080B39CC
_080B371E:
	ldr r0, _080B377C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080B3780
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	beq _080B373A
	b _080B38E8
_080B373A:
	ldr r0, _080B3794
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r1, _080B377C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080B378C
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #8
	cmp r0, r2
	ble _080B37A0
	ldr r0, _080B3794
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r1, _080B3794
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xb5
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #8
	cmp r0, r2
	ble _080B37A0
	b _080B38A0
	.align 2, 0
_080B377C: .4byte gUnknown_03001110
_080B3780: .4byte 0x0000023D
_080B3784: .4byte gUnknown_080DDE7C
_080B3788: .4byte 0x00000256
_080B378C: .4byte 0x0000023F
_080B3790: .4byte gUnknown_03001120
_080B3794: .4byte gUnknown_03005CF0
_080B3798: .4byte 0x0000016B
_080B379C: .4byte 0x00000159
_080B37A0:
	ldr r0, _080B3880
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x43
	ldr r1, _080B3884
	ldr r2, _080B3888
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B388C
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080B38A0
	ldr r0, _080B3888
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B3890
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
	ldr r0, _080B3888
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B3894
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
	ldr r1, _080B3888
	ldr r0, [r1]
	ldr r1, _080B3884
	ldr r2, _080B3888
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B388C
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	ldr r3, _080B3888
	ldr r4, [r3]
	adds r3, r4, #0
	ldr r3, _080B3894
	adds r4, r4, r3
	ldrb r3, [r4]
	adds r2, r2, r3
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _080B3898
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
	ldr r1, _080B3888
	ldr r0, [r1]
	ldr r1, _080B3888
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080B3898
	adds r1, r3, r2
	ldr r3, _080B389C
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r4, [r3]
	adds r2, r4, #0
	ldrb r3, [r1]
	adds r1, r2, r3
	ldr r3, _080B3880
	ldr r2, [r3]
	ldrh r3, [r2, #0x18]
	adds r2, r3, #0
	adds r3, r1, #0
	subs r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x8f
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080B38DA
	.align 2, 0
_080B3880: .4byte gUnknown_03005CF0
_080B3884: .4byte gUnknown_080DDE7C
_080B3888: .4byte gUnknown_03001110
_080B388C: .4byte 0x00000256
_080B3890: .4byte 0x0000023D
_080B3894: .4byte 0x00000241
_080B3898: .4byte 0x0000023F
_080B389C: .4byte gUnknown_03001120
_080B38A0:
	ldr r1, _080B38DC
	adds r0, r1, #0
	adds r1, #0x48
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bhi _080B38DA
	ldr r1, _080B38E0
	ldr r0, [r1]
	ldr r1, _080B38E0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080B38E4
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080B38E4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B38DA:
	b _080B39CC
	.align 2, 0
_080B38DC: .4byte gUnknown_03001120
_080B38E0: .4byte gUnknown_03001110
_080B38E4: .4byte 0x0000023D
_080B38E8:
	ldr r0, _080B3928
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080B392C
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	bne _080B3930
	ldr r0, _080B3928
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	cmp r0, #0x2f
	bhi _080B3930
	adds r0, r7, #4
	ldr r1, _080B3928
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	movs r2, #0x30
	subs r1, r2, r1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B3936
	.align 2, 0
_080B3928: .4byte gUnknown_03005CF0
_080B392C: .4byte 0x0000016B
_080B3930:
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
_080B3936:
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_080B393C:
	adds r0, r7, #3
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080B394A
	b _080B39CC
_080B394A:
	ldr r0, _080B3998
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8f
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080B399C
	ldr r0, _080B3998
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x8f
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r2, _080B3998
	ldr r0, [r2]
	ldr r1, _080B3998
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0x8f
	lsls r3, r3, #2
	adds r2, r2, r3
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x8f
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080B399E
	.align 2, 0
_080B3998: .4byte gUnknown_03001110
_080B399C:
	b _080B39CC
_080B399E:
	ldr r0, _080B39C4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B39C8
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #8
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B393C
	.align 2, 0
_080B39C4: .4byte gUnknown_03005CF0
_080B39C8: .4byte 0x00000159
_080B39CC:
	b _080B3C6C
_080B39CE:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #1
	beq _080B39D8
	b _080B3C6C
_080B39D8:
	ldr r1, _080B3A48
	adds r0, r1, #0
	adds r1, #0x48
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	blo _080B39EA
	b _080B3C6C
_080B39EA:
	ldr r0, _080B3A4C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080B3A50
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	beq _080B3A06
	b _080B3B88
_080B3A06:
	ldr r0, _080B3A54
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r1, _080B3A4C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080B3A58
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	adds r2, #8
	cmp r0, r2
	bge _080B3A5C
	ldr r0, _080B3A54
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	ldr r1, _080B3A54
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0xb5
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r1, #0
	adds r2, #8
	cmp r0, r2
	bge _080B3A5C
	b _080B3B54
	.align 2, 0
_080B3A48: .4byte gUnknown_03001120
_080B3A4C: .4byte gUnknown_03001110
_080B3A50: .4byte 0x0000023D
_080B3A54: .4byte gUnknown_03005CF0
_080B3A58: .4byte 0x0000023F
_080B3A5C:
	ldr r0, _080B3B34
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x43
	ldr r1, _080B3B38
	ldr r2, _080B3B3C
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B3B40
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bls _080B3B54
	ldr r0, _080B3B3C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B3B44
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B3B3C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B3B48
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B3B3C
	ldr r0, [r1]
	ldr r1, _080B3B38
	ldr r2, _080B3B3C
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B3B40
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	ldr r3, _080B3B3C
	ldr r4, [r3]
	adds r3, r4, #0
	ldr r3, _080B3B48
	adds r4, r4, r3
	ldrb r3, [r4]
	adds r2, r2, r3
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _080B3B4C
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
	ldr r1, _080B3B3C
	ldr r0, [r1]
	ldr r1, _080B3B3C
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080B3B4C
	adds r1, r3, r2
	ldr r3, _080B3B50
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r4, [r3]
	adds r2, r4, #0
	ldrb r3, [r1]
	adds r1, r2, r3
	ldr r3, _080B3B34
	ldr r2, [r3]
	ldrh r3, [r2, #0x18]
	adds r2, r3, #0
	adds r3, r1, #0
	subs r1, r3, r2
	adds r2, r0, #0
	movs r3, #0x8f
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080B3B7E
	.align 2, 0
_080B3B34: .4byte gUnknown_03005CF0
_080B3B38: .4byte gUnknown_080DDE7C
_080B3B3C: .4byte gUnknown_03001110
_080B3B40: .4byte 0x00000256
_080B3B44: .4byte 0x0000023D
_080B3B48: .4byte 0x00000241
_080B3B4C: .4byte 0x0000023F
_080B3B50: .4byte gUnknown_03001120
_080B3B54:
	ldr r1, _080B3B80
	ldr r0, [r1]
	ldr r1, _080B3B80
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080B3B84
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080B3B84
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B3B7E:
	b _080B3C6C
	.align 2, 0
_080B3B80: .4byte gUnknown_03001110
_080B3B84: .4byte 0x0000023D
_080B3B88:
	ldr r0, _080B3BC8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _080B3BCC
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _080B3BD0
	ldr r0, _080B3BC8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x43
	ldrb r0, [r1]
	cmp r0, #0xb0
	bls _080B3BD0
	adds r0, r7, #4
	ldr r1, _080B3BC8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x43
	ldrb r1, [r2]
	adds r2, r1, #0
	adds r2, #0x50
	adds r1, r2, #0
	strb r1, [r0]
	b _080B3BD6
	.align 2, 0
_080B3BC8: .4byte gUnknown_03005CF0
_080B3BCC: .4byte 0x0000016B
_080B3BD0:
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
_080B3BD6:
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_080B3BDC:
	adds r0, r7, #3
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080B3BEA
	b _080B3C6C
_080B3BEA:
	ldr r0, _080B3C38
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x8f
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080B3C3C
	ldr r0, _080B3C38
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x8f
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r2, _080B3C38
	ldr r0, [r2]
	ldr r1, _080B3C38
	ldr r2, [r1]
	adds r1, r2, #0
	movs r3, #0x8f
	lsls r3, r3, #2
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x8f
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080B3C3E
	.align 2, 0
_080B3C38: .4byte gUnknown_03001110
_080B3C3C:
	b _080B3C6C
_080B3C3E:
	ldr r0, _080B3C64
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _080B3C68
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #8
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B3BDC
	.align 2, 0
_080B3C64: .4byte gUnknown_03005CF0
_080B3C68: .4byte 0x00000159
_080B3C6C:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B3C74
sub_80B3C74: @ 0x080B3C74
	push {r4, r5, r7, lr}
	mov r7, sp
	ldr r0, _080B3CAC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B3D6C
	ldr r0, _080B3CAC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B3CB2
	b _080B3E34
	.align 2, 0
_080B3CAC: .4byte gUnknown_03001110
	.byte 0x5C, 0xE0
_080B3CB2:
	ldr r1, _080B3D3C
	ldr r0, [r1]
	ldr r1, _080B3D3C
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x38
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x38
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B3D3C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _080B3D50
	ldr r1, _080B3D3C
	ldr r0, [r1]
	ldr r2, _080B3D40
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	ldr r2, _080B3D44
	ldr r3, [r2]
	movs r4, #0x1a
	ldrsh r2, [r3, r4]
	ldr r3, _080B3D48
	ldr r4, _080B3D3C
	ldr r5, [r4]
	adds r4, r5, #0
	ldr r4, _080B3D4C
	adds r5, r5, r4
	ldrb r4, [r5]
	adds r3, r3, r4
	ldrb r4, [r3]
	subs r2, r2, r4
	subs r3, r1, r2
	adds r1, r3, #0
	cmp r1, #0
	bge _080B3D22
	adds r1, #7
_080B3D22:
	asrs r1, r1, #3
	adds r2, r0, #0
	adds r0, #0x39
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080B3D6C
	.align 2, 0
_080B3D3C: .4byte gUnknown_03001110
_080B3D40: .4byte gUnknown_03001120
_080B3D44: .4byte gUnknown_03005CF0
_080B3D48: .4byte gUnknown_080DDD5C
_080B3D4C: .4byte 0x00000242
_080B3D50:
	ldr r0, _080B3E08
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x39
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B3D6C:
	ldr r0, _080B3E0C
	ldr r1, _080B3E08
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x38
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	ldr r1, _080B3E10
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080B3DD0
	ldr r0, _080B3E08
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x39
	ldr r2, _080B3E08
	ldr r0, [r2]
	ldr r1, _080B3E08
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x39
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x39
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B3DD0:
	ldr r0, _080B3E08
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x39
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B3E18
	ldr r0, _080B3E14
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B3E08
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B3E34
	.align 2, 0
_080B3E08: .4byte gUnknown_03001110
_080B3E0C: .4byte gUnknown_0836907C
_080B3E10: .4byte gUnknown_03001120
_080B3E14: .4byte gUnknown_03005CF0
_080B3E18:
	ldr r0, _080B3E3C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
_080B3E34:
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3E3C: .4byte gUnknown_03005CF0

	THUMB_FUNC_START sub_80B3E40
sub_80B3E40: @ 0x080B3E40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080B3E64
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xd
	bne _080B3E6C
	ldr r1, _080B3E68
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	bne _080B3E6C
	adds r0, r7, #0
	movs r1, #0xc0
	strh r1, [r0]
	b _080B3E90
	.align 2, 0
_080B3E64: .4byte gUnknown_03001120
_080B3E68: .4byte gUnknown_03001110
_080B3E6C:
	adds r0, r7, #0
	ldr r2, _080B3EC8
	ldr r1, [r2]
	ldrb r3, [r1, #0x1a]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _080B3EC8
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
_080B3E90:
	ldr r1, _080B3ECC
	adds r0, r1, #0
	adds r1, #0x4a
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bhs _080B3EC0
	ldr r0, _080B3ECC
	ldr r2, _080B3ECC
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #2
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
_080B3EC0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3EC8: .4byte gUnknown_03001110
_080B3ECC: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80B3ED0
sub_80B3ED0: @ 0x080B3ED0
	push {r7, lr}
	mov r7, sp
	ldr r1, _080B3F08
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	beq _080B3F00
	ldr r0, _080B3F08
	ldr r2, _080B3F08
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	subs r1, r3, #2
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
_080B3F00:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3F08: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80B3F0C
sub_80B3F0C: @ 0x080B3F0C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080B3F2C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	bne _080B3F34
	ldr r1, _080B3F30
	ldr r0, [r1]
	movs r2, #0x1a
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _080B3F34
	b _080B3FBA
	.align 2, 0
_080B3F2C: .4byte gUnknown_03001120
_080B3F30: .4byte gUnknown_03005CF0
_080B3F34:
	adds r0, r7, #0
	ldr r2, _080B3F7C
	ldr r1, [r2]
	ldrb r3, [r1, #0x1a]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _080B3F7C
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
	ldr r1, _080B3F80
	adds r0, r1, #0
	adds r1, #0x4a
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	blo _080B3F88
	ldr r0, _080B3F84
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x44
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080B3F88
	b _080B3FBA
	.align 2, 0
_080B3F7C: .4byte gUnknown_03001110
_080B3F80: .4byte gUnknown_03001120
_080B3F84: .4byte gUnknown_03005CF0
_080B3F88:
	ldr r1, _080B3FC4
	ldr r0, [r1]
	ldr r2, _080B3FC8
	ldr r1, [r2]
	ldrh r2, [r1, #0x1a]
	adds r1, r2, #0
	ldr r3, _080B3FCC
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r4, [r3]
	adds r2, r4, #0
	adds r3, r2, #0
	adds r3, #0x40
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x36
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B3FBA:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3FC4: .4byte gUnknown_03001110
_080B3FC8: .4byte gUnknown_03005CF0
_080B3FCC: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80B3FD0
sub_80B3FD0: @ 0x080B3FD0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080B4018
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080B401C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B408C
	ldr r0, _080B4020
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x44
	ldr r1, _080B4024
	ldr r2, _080B4018
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B401C
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080B402C
	ldr r1, _080B4028
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	bne _080B4064
	b _080B402C
	.align 2, 0
_080B4018: .4byte gUnknown_03001110
_080B401C: .4byte 0x00000242
_080B4020: .4byte gUnknown_03005CF0
_080B4024: .4byte gUnknown_080DDD5A
_080B4028: .4byte gUnknown_03001120
_080B402C:
	ldr r0, _080B4058
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B405C
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B4060
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080B4084
	.align 2, 0
_080B4058: .4byte gUnknown_03001110
_080B405C: .4byte gUnknown_03005CF0
_080B4060: .4byte 0x00000159
_080B4064:
	ldr r0, _080B4088
	ldr r2, _080B4088
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	subs r1, r3, #2
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
_080B4084:
	b _080B4220
	.align 2, 0
_080B4088: .4byte gUnknown_03001120
_080B408C:
	ldr r1, _080B40AC
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0xd
	bne _080B40B4
	ldr r1, _080B40B0
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #4
	bne _080B40B4
	adds r0, r7, #0
	movs r1, #0xc0
	strh r1, [r0]
	b _080B40D8
	.align 2, 0
_080B40AC: .4byte gUnknown_03001120
_080B40B0: .4byte gUnknown_03001110
_080B40B4:
	adds r0, r7, #0
	ldr r2, _080B410C
	ldr r1, [r2]
	ldrb r3, [r1, #0x1a]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r3, _080B410C
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
_080B40D8:
	ldr r0, _080B4110
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x44
	ldr r1, _080B4114
	ldr r2, _080B410C
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080B4118
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bls _080B4120
	ldr r1, _080B411C
	adds r0, r1, #0
	adds r1, #0x4a
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _080B4120
	b _080B4200
	.align 2, 0
_080B410C: .4byte gUnknown_03001110
_080B4110: .4byte gUnknown_03005CF0
_080B4114: .4byte gUnknown_080DDD58
_080B4118: .4byte 0x00000242
_080B411C: .4byte gUnknown_03001120
_080B4120:
	ldr r0, _080B4170
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B4174
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B4178
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B417C
	adds r0, r1, #0
	adds r1, #0x4a
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080B41F4
	ldr r1, _080B417C
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #4
	bne _080B4180
	ldr r1, _080B4170
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #7
	bne _080B4180
	b _080B41F4
	.align 2, 0
_080B4170: .4byte gUnknown_03001110
_080B4174: .4byte gUnknown_03005CF0
_080B4178: .4byte 0x00000159
_080B417C: .4byte gUnknown_03001120
_080B4180:
	ldr r1, _080B4198
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #6
	bne _080B41A0
	ldr r1, _080B419C
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #5
	bne _080B41A0
	b _080B41F4
	.align 2, 0
_080B4198: .4byte gUnknown_03001120
_080B419C: .4byte gUnknown_03001110
_080B41A0:
	ldr r1, _080B41B8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x11
	bne _080B41C0
	ldr r1, _080B41BC
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #7
	bne _080B41C0
	b _080B41F4
	.align 2, 0
_080B41B8: .4byte gUnknown_03001120
_080B41BC: .4byte gUnknown_03001110
_080B41C0:
	ldr r1, _080B41D8
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #6
	bne _080B41E0
	ldr r1, _080B41DC
	ldr r0, [r1]
	ldrh r1, [r0, #0x12]
	cmp r1, #1
	bne _080B41E0
	b _080B41F4
	.align 2, 0
_080B41D8: .4byte gUnknown_03001120
_080B41DC: .4byte gUnknown_03001110
_080B41E0:
	ldr r0, _080B41F8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080B41FC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080B41F4:
	b _080B4220
	.align 2, 0
_080B41F8: .4byte gUnknown_03001110
_080B41FC: .4byte 0x00000242
_080B4200:
	ldr r0, _080B4228
	ldr r2, _080B4228
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #2
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
_080B4220:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B4228: .4byte gUnknown_03001120
