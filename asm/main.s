.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START AgbMain
AgbMain: @ 0x08000280
	push {r7, lr}
	mov r7, sp
	bl sub_8001674
	bl sub_8001BBC
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8000294
sub_8000294: @ 0x08000294
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_80002A0
sub_80002A0: @ 0x080002A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_804AF40
	ldr r1, _08000380
	adds r0, r1, #0
	ldr r0, _08000384
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #3
	bne _08000356
	adds r0, r7, #0
	ldr r2, _08000380
	adds r1, r2, #0
	ldr r1, _08000388
	adds r2, r2, r1
	ldrb r1, [r2]
	ldr r2, _0800038C
	eors r1, r2
	movs r2, #1
	adds r3, r1, #0
	ands r3, r2
	adds r1, r3, #0
	ldr r1, _08000390
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #2
	ldr r2, _08000380
	adds r1, r2, #0
	ldr r3, _08000388
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
	ldr r3, _08000394
	adds r2, r1, r3
	ldrh r1, [r2]
	strh r1, [r0]
	movs r0, #0xa0
	lsls r0, r0, #0x13
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _08000398
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _0800039C
	adds r1, r2, r3
	adds r2, r7, #2
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080003A0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, _0800039C
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
_08000356:
	ldr r0, _080003A4
	ldr r1, _080003A0
	ldrh r2, [r1]
	lsls r3, r2, #0x10
	lsrs r1, r3, #0x10
	lsrs r2, r1, #3
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08000380: .4byte gUnknown_03001120
_08000384: .4byte 0x00000877
_08000388: .4byte 0x00000873
_0800038C: .4byte 0x0000FFFF
_08000390: .4byte gUnknown_02002B40
_08000394: .4byte gUnknown_02002B42
_08000398: .4byte gUnknown_02002B20
_0800039C: .4byte gUnknown_02002B02
_080003A0: .4byte 0x04000004
_080003A4: .4byte 0x04000200

	THUMB_FUNC_START sub_80003A8
sub_80003A8: @ 0x080003A8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080003D4
	ldr r2, _080003D8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080003DC
	ldr r2, _080003E0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080003E4
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080003D4: .4byte 0x04000200
_080003D8: .4byte 0x00002004
_080003DC: .4byte 0x04000004
_080003E0: .4byte 0x00008028
_080003E4: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_80003E8
sub_80003E8: @ 0x080003E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080004D8
	adds r0, r1, #0
	ldr r0, _080004DC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #7
	bne _080004CE
	ldr r0, _080004E0
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _080004D8
	adds r1, r2, #0
	ldr r1, _080004DC
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #9
	ldr r2, _080004E4
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080004E8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080004E0
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _080004D8
	adds r1, r2, #0
	ldr r1, _080004DC
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #9
	ldr r2, _080004EC
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080004F0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080004F4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080004E0
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _080004D8
	adds r1, r2, #0
	ldr r1, _080004DC
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #9
	ldr r2, _080004F8
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080004FC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080004E8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080004CE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080004D8: .4byte gUnknown_03001120
_080004DC: .4byte 0x00000873
_080004E0: .4byte 0x040000D4
_080004E4: .4byte gUnknown_082F913C
_080004E8: .4byte 0x84000010
_080004EC: .4byte gUnknown_082F917C
_080004F0: .4byte 0x06000360
_080004F4: .4byte 0x84000040
_080004F8: .4byte gUnknown_082F927C
_080004FC: .4byte 0x06001F80

	THUMB_FUNC_START sub_8000500
sub_8000500: @ 0x08000500
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08000544
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08000548
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800054C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08000550
	ldr r2, _08000554
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000558
	ldr r2, _0800055C
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08000544: .4byte 0x040000D4
_08000548: .4byte gUnknown_082BF520
_0800054C: .4byte 0x80000100
_08000550: .4byte 0x04000200
_08000554: .4byte 0x00002005
_08000558: .4byte 0x04000004
_0800055C: .4byte 0x00007728

	THUMB_FUNC_START sub_8000560
sub_8000560: @ 0x08000560
	push {r7, lr}
	mov r7, sp
	bl sub_8015FBC
	bl sub_800D498
	bl sub_8016120
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_8000578
sub_8000578: @ 0x08000578
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _0800059C
	adds r0, r1, #0
	ldr r0, _080005A0
	adds r1, r1, r0
	ldr r2, [r1]
	subs r0, r2, #2
	cmp r0, #8
	bls _08000590
	b _08000868
_08000590:
	lsls r1, r0, #2
	ldr r2, _080005A4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0800059C: .4byte gUnknown_03001120
_080005A0: .4byte 0x0000089C
_080005A4: .4byte _080005A8
_080005A8: @ jump table
	.4byte _080005CC @ case 0
	.4byte _08000604 @ case 1
	.4byte _0800063C @ case 2
	.4byte _08000674 @ case 3
	.4byte _08000716 @ case 4
	.4byte _08000780 @ case 5
	.4byte _080007BE @ case 6
	.4byte _08000868 @ case 7
	.4byte _08000832 @ case 8
_080005CC:
	ldr r0, _080005F4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080005F8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080005FC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000600
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0800086A
	.align 2, 0
_080005F4: .4byte 0x040000D4
_080005F8: .4byte gUnknown_08320284
_080005FC: .4byte 0x0600D000
_08000600: .4byte 0x80000080
_08000604:
	ldr r0, _0800062C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08000630
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08000634
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000638
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0800086A
	.align 2, 0
_0800062C: .4byte 0x040000D4
_08000630: .4byte gUnknown_08320384
_08000634: .4byte 0x0600D000
_08000638: .4byte 0x80000080
_0800063C:
	ldr r0, _08000664
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08000668
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0800066C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000670
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0800086A
	.align 2, 0
_08000664: .4byte 0x040000D4
_08000668: .4byte gUnknown_08320704
_0800066C: .4byte 0x0600E2C0
_08000670: .4byte 0x80000040
_08000674:
	ldr r0, _080006A8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080006AC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080006B0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080006B4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0800069E:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #2
	bls _080006B8
	b _080006D8
	.align 2, 0
_080006A8: .4byte 0x040000D4
_080006AC: .4byte gUnknown_08320484
_080006B0: .4byte 0x0600E100
_080006B4: .4byte 0x80000140
_080006B8:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_801FC34
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0800069E
_080006D8:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_080006DE:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _080006EC
	cmp r1, r0
	bls _080006F0
	b _08000714
	.align 2, 0
_080006EC: .4byte 0x0000023F
_080006F0:
	adds r0, r7, #0
	ldrh r1, [r0]
	lsls r2, r1, #1
	adds r0, r2, #0
	ldr r0, _08000710
	adds r1, r2, r0
	movs r0, #0xa0
	strh r0, [r1]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080006DE
	.align 2, 0
_08000710: .4byte 0x0600E380
_08000714:
	b _0800086A
_08000716:
	ldr r0, _0800075C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08000760
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08000764
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000768
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0800076C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0xcd
	ldrb r0, [r1]
	cmp r0, #2
	bne _08000758
	ldr r0, _08000770
	ldr r2, _08000774
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000778
	ldr r2, _0800077C
	adds r1, r2, #0
	strh r1, [r0]
_08000758:
	b _0800086A
	.align 2, 0
_0800075C: .4byte 0x040000D4
_08000760: .4byte gUnknown_08320784
_08000764: .4byte 0x0600E380
_08000768: .4byte 0x800000A0
_0800076C: .4byte gUnknown_03005BD8
_08000770: .4byte 0x0600E40A
_08000774: .4byte 0x0000019F
_08000778: .4byte 0x0600E44A
_0800077C: .4byte 0x0000018F
_08000780:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_08000786:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08000794
	cmp r1, r0
	bls _08000798
	b _080007BC
	.align 2, 0
_08000794: .4byte 0x0000023F
_08000798:
	adds r0, r7, #0
	ldrh r1, [r0]
	lsls r2, r1, #1
	adds r0, r2, #0
	ldr r0, _080007B8
	adds r1, r2, r0
	movs r0, #0xa0
	strh r0, [r1]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08000786
	.align 2, 0
_080007B8: .4byte 0x0600E380
_080007BC:
	b _0800086A
_080007BE:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_080007C4:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #2
	bls _080007CE
	b _08000830
_080007CE:
	ldr r0, _08000808
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r2, r0, #0
	ldr r2, _0800080C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _08000820
	ldr r0, _08000808
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r2, r0, #0
	ldr r2, _0800080C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _08000810
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_8020004
	b _08000820
	.align 2, 0
_08000808: .4byte gUnknown_03001120
_0800080C: .4byte 0x000008AE
_08000810:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_802029C
_08000820:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080007C4
_08000830:
	b _0800086A
_08000832:
	ldr r0, _08000858
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0800085C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08000860
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000864
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _0800086A
	.align 2, 0
_08000858: .4byte 0x040000D4
_0800085C: .4byte gUnknown_083208C4
_08000860: .4byte 0x0600E980
_08000864: .4byte 0x80000100
_08000868:
	b _0800086A
_0800086A:
	ldr r1, _08000890
	adds r0, r1, #0
	ldr r0, _08000894
	adds r1, r1, r0
	movs r0, #1
	str r0, [r1]
	ldr r0, _08000890
	adds r1, r0, #0
	ldr r1, _08000898
	adds r0, r0, r1
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
_08000890: .4byte gUnknown_03001120
_08000894: .4byte 0x0000089C
_08000898: .4byte 0x00000878

	THUMB_FUNC_START sub_800089C
sub_800089C: @ 0x0800089C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _080008FC
	adds r0, r1, #0
	ldr r0, _08000900
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08000944
	movs r0, #0xc0
	lsls r0, r0, #0x13
	str r0, [r7]
	ldr r0, _08000904
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _080008FC
	adds r1, r2, #0
	ldr r1, _08000900
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	lsls r2, r1, #5
	adds r1, r2, #0
	strh r1, [r0]
_080008F0:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	cmp r0, r1
	blo _08000908
	b _08000944
	.align 2, 0
_080008FC: .4byte gUnknown_03001120
_08000900: .4byte 0x00000873
_08000904: .4byte 0x06000080
_08000908:
	ldr r0, [r7]
	ldr r1, _08000940
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r2, [r3]
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0]
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
	ldr r0, [r7]
	adds r1, r0, #4
	str r1, [r7]
	b _080008F0
	.align 2, 0
_08000940: .4byte gUnknown_0832CB10
_08000944:
	ldr r1, _08000984
	adds r0, r1, #0
	ldr r2, _08000988
	adds r1, r1, r2
	ldr r0, [r1]
	cmp r0, #1
	bne _0800099C
	ldr r0, _0800098C
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08000990
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08000994
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000998
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08000984
	adds r0, r1, #0
	ldr r0, _08000988
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	b _08000B7A
	.align 2, 0
_08000984: .4byte gUnknown_03001120
_08000988: .4byte 0x0000089C
_0800098C: .4byte 0x040000D4
_08000990: .4byte gUnknown_08333D10
_08000994: .4byte 0x0600E380
_08000998: .4byte 0x84000070
_0800099C:
	ldr r1, _080009DC
	adds r0, r1, #0
	ldr r2, _080009E0
	adds r1, r1, r2
	ldr r0, [r1]
	cmp r0, #2
	bne _080009F4
	ldr r0, _080009E4
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080009E8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080009EC
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080009F0
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _080009DC
	adds r0, r1, #0
	ldr r0, _080009E0
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	b _08000B7A
	.align 2, 0
_080009DC: .4byte gUnknown_03001120
_080009E0: .4byte 0x0000089C
_080009E4: .4byte 0x040000D4
_080009E8: .4byte gUnknown_083380D0
_080009EC: .4byte 0x0600E380
_080009F0: .4byte 0x84000100
_080009F4:
	ldr r1, _08000A18
	adds r0, r1, #0
	ldr r2, _08000A1C
	adds r1, r1, r2
	ldr r0, [r1]
	cmp r0, #3
	bne _08000A7C
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08000A0A:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #3
	bls _08000A20
	b _08000A64
	.align 2, 0
_08000A18: .4byte gUnknown_03001120
_08000A1C: .4byte 0x0000089C
_08000A20:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	lsls r2, r1, #3
	adds r0, r2, #0
	ldr r0, _08000A5C
	adds r1, r2, r0
	movs r0, #0x4f
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	lsls r2, r1, #3
	adds r0, r2, #0
	ldr r0, _08000A60
	adds r1, r2, r0
	movs r0, #0x4f
	strh r0, [r1]
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
	b _08000A0A
	.align 2, 0
_08000A5C: .4byte 0x0600FE52
_08000A60: .4byte 0x0600FE54
_08000A64:
	ldr r1, _08000A74
	adds r0, r1, #0
	ldr r2, _08000A78
	adds r1, r1, r2
	movs r0, #0
	str r0, [r1]
	b _08000B7A
	.align 2, 0
_08000A74: .4byte gUnknown_03001120
_08000A78: .4byte 0x0000089C
_08000A7C:
	ldr r1, _08000AA0
	adds r0, r1, #0
	ldr r0, _08000AA4
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #4
	bne _08000B3C
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08000A92:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #3
	bls _08000AA8
	b _08000AF4
	.align 2, 0
_08000AA0: .4byte gUnknown_03001120
_08000AA4: .4byte 0x0000089C
_08000AA8:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	lsls r2, r1, #3
	adds r0, r2, #0
	ldr r0, _08000AE8
	adds r1, r2, r0
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	lsls r2, r1, #3
	adds r0, r2, #0
	ldr r0, _08000AEC
	adds r1, r2, r0
	ldr r2, _08000AF0
	adds r0, r2, #0
	strh r0, [r1]
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
	b _08000A92
	.align 2, 0
_08000AE8: .4byte 0x0600FE52
_08000AEC: .4byte 0x0600FE54
_08000AF0: .4byte 0x00008001
_08000AF4:
	ldr r0, _08000B08
	str r0, [r7]
	ldr r0, _08000B0C
	str r0, [r7, #4]
_08000AFC:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	cmp r0, r1
	blo _08000B10
	b _08000B24
	.align 2, 0
_08000B08: .4byte 0x0600E380
_08000B0C: .4byte 0x0600E800
_08000B10:
	ldr r0, [r7]
	ldr r1, _08000B20
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #4
	str r1, [r7]
	b _08000AFC
	.align 2, 0
_08000B20: .4byte 0x017F017F
_08000B24:
	ldr r1, _08000B34
	adds r0, r1, #0
	ldr r0, _08000B38
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
	b _08000B7A
	.align 2, 0
_08000B34: .4byte gUnknown_03001120
_08000B38: .4byte 0x0000089C
_08000B3C:
	ldr r1, _08000B84
	adds r0, r1, #0
	ldr r2, _08000B88
	adds r1, r1, r2
	ldr r0, [r1]
	cmp r0, #5
	bne _08000B7A
	ldr r0, _08000B8C
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08000B90
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08000B94
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000B98
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08000B84
	adds r0, r1, #0
	ldr r0, _08000B88
	adds r1, r1, r0
	movs r0, #0
	str r0, [r1]
_08000B7A:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08000B84: .4byte gUnknown_03001120
_08000B88: .4byte 0x0000089C
_08000B8C: .4byte 0x040000D4
_08000B90: .4byte gUnknown_083380D0
_08000B94: .4byte 0x0600E380
_08000B98: .4byte 0x84000100

	THUMB_FUNC_START sub_8000B9C
sub_8000B9C: @ 0x08000B9C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08000BEC
	ldr r2, _08000BF0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000BF4
	ldr r2, _08000BF0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08000BF8
	ldr r2, _08000BF0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08000BFC
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #4
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _08000BE4
	ldr r1, _08000BFC
	adds r0, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #4
	adds r1, r1, r2
	ldr r2, [r1]
	subs r0, r2, #1
	lsls r1, r0, #1
	adds r0, r1, #0
	ldr r0, _08000BEC
	adds r1, r1, r0
	ldr r2, _08000C00
	adds r0, r2, #0
	strh r0, [r1]
_08000BE4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08000BEC: .4byte 0x0600FBA0
_08000BF0: .4byte 0x0000D0EF
_08000BF4: .4byte 0x0600FBA2
_08000BF8: .4byte 0x0600FBA4
_08000BFC: .4byte gUnknown_03001120
_08000C00: .4byte 0x0000D0EE
