.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_800F584
sub_800F584: @ 0x0800F584
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #1
	ldr r2, _0800F5BC
	adds r1, r2, #0
	ldr r1, _0800F5C0
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800F5C4
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800F5C8
	str r0, [r7, #8]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800F5B0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bls _0800F5CC
	b _0800F5FC
	.align 2, 0
_0800F5BC: .4byte gUnknown_03001120
_0800F5C0: .4byte 0x000040C0
_0800F5C4: .4byte 0x0000041B
_0800F5C8: .4byte 0x06008800
_0800F5CC:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0800F5F4
	adds r1, r0, r2
	ldr r3, _0800F5F8
	adds r0, r3, #0
	strh r0, [r1]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800F5B0
	.align 2, 0
_0800F5F4: .4byte 0x00000482
_0800F5F8: .4byte 0x0000513D
_0800F5FC:
	ldr r1, [r7, #8]
	ldr r2, _0800F630
	adds r0, r1, r2
	ldr r3, _0800F634
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	ldr r2, _0800F638
	adds r0, r1, r2
	ldr r3, _0800F63C
	adds r1, r3, #0
	strh r1, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0
	bne _0800F61E
	b _0800F760
_0800F61E:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800F624:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bls _0800F640
	b _0800F66C
	.align 2, 0
_0800F630: .4byte 0x000004C4
_0800F634: .4byte 0x00005130
_0800F638: .4byte 0x000004C6
_0800F63C: .4byte 0x00005111
_0800F640:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	movs r2, #0x96
	lsls r2, r2, #3
	adds r1, r0, r2
	ldr r3, _0800F668
	adds r0, r3, #0
	strh r0, [r1]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800F624
	.align 2, 0
_0800F668: .4byte 0x0000513D
_0800F66C:
	ldr r1, [r7, #8]
	ldr r2, _0800F69C
	adds r0, r1, r2
	ldr r3, _0800F6A0
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	ldr r2, _0800F6A4
	adds r0, r1, r2
	ldr r3, _0800F6A8
	adds r1, r3, #0
	strh r1, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #1
	bls _0800F760
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800F692:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bls _0800F6AC
	b _0800F6D8
	.align 2, 0
_0800F69C: .4byte 0x000004F2
_0800F6A0: .4byte 0x00005130
_0800F6A4: .4byte 0x000004F4
_0800F6A8: .4byte 0x00005112
_0800F6AC:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	movs r2, #0x92
	lsls r2, r2, #3
	adds r1, r0, r2
	ldr r3, _0800F6D4
	adds r0, r3, #0
	strh r0, [r1]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800F692
	.align 2, 0
_0800F6D4: .4byte 0x0000513D
_0800F6D8:
	ldr r1, [r7, #8]
	ldr r2, _0800F708
	adds r0, r1, r2
	ldr r3, _0800F70C
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	ldr r2, _0800F710
	adds r0, r1, r2
	ldr r3, _0800F714
	adds r1, r3, #0
	strh r1, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #2
	bls _0800F760
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800F6FE:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bls _0800F718
	b _0800F748
	.align 2, 0
_0800F708: .4byte 0x000004D2
_0800F70C: .4byte 0x00005130
_0800F710: .4byte 0x000004D4
_0800F714: .4byte 0x00005113
_0800F718:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, _0800F740
	adds r1, r0, r2
	ldr r3, _0800F744
	adds r0, r3, #0
	strh r0, [r1]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800F6FE
	.align 2, 0
_0800F740: .4byte 0x000004A2
_0800F744: .4byte 0x0000513D
_0800F748:
	ldr r1, [r7, #8]
	ldr r2, _0800F850
	adds r0, r1, r2
	ldr r3, _0800F854
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	ldr r2, _0800F858
	adds r0, r1, r2
	ldr r3, _0800F85C
	adds r1, r3, #0
	strh r1, [r0]
_0800F760:
	ldr r0, _0800F860
	ldr r2, _0800F864
	adds r1, r2, #0
	ldr r1, _0800F868
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800F86C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #8]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0800F870
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800F860
	ldr r2, _0800F864
	adds r1, r2, #0
	ldr r3, _0800F868
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800F86C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0xc
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0800F874
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800F860
	ldr r2, _0800F864
	adds r1, r2, #0
	ldr r3, _0800F868
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0800F86C
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1c
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #0
	adds r1, #0x40
	str r1, [r7, #4]
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r3, _0800F878
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, _0800F87C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #6
	str r1, [r7, #4]
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r3, _0800F880
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r3, _0800F884
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r3, _0800F888
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F850: .4byte 0x000004E4
_0800F854: .4byte 0x00005130
_0800F858: .4byte 0x000004E6
_0800F85C: .4byte 0x00005114
_0800F860: .4byte gUnknown_080B9A9C
_0800F864: .4byte gUnknown_03001120
_0800F868: .4byte 0x000040C0
_0800F86C: .4byte 0x0000041B
_0800F870: .4byte 0x0000510D
_0800F874: .4byte 0x0000550D
_0800F878: .4byte 0x0000590B
_0800F87C: .4byte 0x00005D1E
_0800F880: .4byte 0x0000591E
_0800F884: .4byte 0x0000590C
_0800F888: .4byte 0x00005D0B

	THUMB_FUNC_START sub_800F88C
sub_800F88C: @ 0x0800F88C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0800F8B0
	str r0, [r7, #8]
	adds r1, r7, #0
	ldrb r0, [r1]
	cmp r0, #1
	bne _0800F8A4
	b _0800FA36
_0800F8A4:
	cmp r0, #1
	bgt _0800F8B4
	cmp r0, #0
	beq _0800F8C2
	b _0800F8C2
	.align 2, 0
_0800F8B0: .4byte 0x0600B000
_0800F8B4:
	cmp r0, #2
	bne _0800F8BA
	b _0800FBAA
_0800F8BA:
	cmp r0, #3
	bne _0800F8C0
	b _0800FD1E
_0800F8C0:
	b _0800F8C2
_0800F8C2:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0800F8C8:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800F8D2
	b _0800FA34
_0800F8D2:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0800F8D8:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800F8E2
	b _0800FA24
_0800F8E2:
	adds r0, r7, #4
	ldr r1, _0800F928
	adds r3, r7, #2
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #3
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #7
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_0800F91C:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #3
	bls _0800F92C
	b _0800FA14
	.align 2, 0
_0800F928: .4byte gUnknown_080B985C
_0800F92C:
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r0, [r7, #8]
	adds r2, r2, r0
	adds r0, r1, r2
	ldr r1, _0800FA10
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _0800FA10
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #8
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x80
	ldr r1, _0800FA10
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #0x10
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0xc0
	ldr r1, _0800FA10
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #0x18
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800F91C
	.align 2, 0
_0800FA10: .4byte gUnknown_080B965C
_0800FA14:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800F8D8
_0800FA24:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800F8C8
_0800FA34:
	b _0800FE92
_0800FA36:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0800FA3C:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800FA46
	b _0800FBA8
_0800FA46:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0800FA4C:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800FA56
	b _0800FB98
_0800FA56:
	adds r0, r7, #4
	ldr r1, _0800FA9C
	adds r3, r7, #2
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #3
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #7
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_0800FA90:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #3
	bls _0800FAA0
	b _0800FB88
	.align 2, 0
_0800FA9C: .4byte gUnknown_080B989C
_0800FAA0:
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r0, [r7, #8]
	adds r2, r2, r0
	adds r0, r1, r2
	ldr r1, _0800FB84
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _0800FB84
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #8
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x80
	ldr r1, _0800FB84
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #0x10
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0xc0
	ldr r1, _0800FB84
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #0x18
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800FA90
	.align 2, 0
_0800FB84: .4byte gUnknown_080B96DC
_0800FB88:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800FA4C
_0800FB98:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800FA3C
_0800FBA8:
	b _0800FE92
_0800FBAA:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0800FBB0:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800FBBA
	b _0800FD1C
_0800FBBA:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0800FBC0:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800FBCA
	b _0800FD0C
_0800FBCA:
	adds r0, r7, #4
	ldr r1, _0800FC10
	adds r3, r7, #2
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #3
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #7
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_0800FC04:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #3
	bls _0800FC14
	b _0800FCFC
	.align 2, 0
_0800FC10: .4byte gUnknown_080B98DC
_0800FC14:
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r0, [r7, #8]
	adds r2, r2, r0
	adds r0, r1, r2
	ldr r1, _0800FCF8
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _0800FCF8
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #8
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x80
	ldr r1, _0800FCF8
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #0x10
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0xc0
	ldr r1, _0800FCF8
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #0x18
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800FC04
	.align 2, 0
_0800FCF8: .4byte gUnknown_080B975C
_0800FCFC:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800FBC0
_0800FD0C:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800FBB0
_0800FD1C:
	b _0800FE92
_0800FD1E:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0800FD24:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800FD2E
	b _0800FE90
_0800FD2E:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0800FD34:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800FD3E
	b _0800FE80
_0800FD3E:
	adds r0, r7, #4
	ldr r1, _0800FD84
	adds r3, r7, #2
	ldrb r2, [r3]
	adds r3, r7, #1
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #3
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #7
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_0800FD78:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #3
	bls _0800FD88
	b _0800FE70
	.align 2, 0
_0800FD84: .4byte gUnknown_080B991C
_0800FD88:
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r0, [r7, #8]
	adds r2, r2, r0
	adds r0, r1, r2
	ldr r1, _0800FE6C
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, _0800FE6C
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #8
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x80
	ldr r1, _0800FE6C
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #0x10
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7, #8]
	adds r0, r2, r3
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0xc0
	ldr r1, _0800FE6C
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #0x18
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800FD78
	.align 2, 0
_0800FE6C: .4byte gUnknown_080B97DC
_0800FE70:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800FD34
_0800FE80:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800FD24
_0800FE90:
	b _0800FE92
_0800FE92:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_800FE9C
sub_800FE9C: @ 0x0800FE9C
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800FECC
	str r0, [r7, #8]
	ldr r1, _0800FED0
	adds r0, r1, #0
	ldr r0, _0800FED4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0800FED8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	cmp r0, #0
	bne _0800FEDC
	b _0801016A
	.align 2, 0
_0800FECC: .4byte 0x06009000
_0800FED0: .4byte gUnknown_03001120
_0800FED4: .4byte 0x000040C0
_0800FED8: .4byte 0x00000415
_0800FEDC:
	ldr r0, [r7]
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0800FEE6
	b _08010148
_0800FEE6:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800FF32
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0xc3
	strh r1, [r0]
	b _0800FF3A
_0800FF32:
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0xbf
	strh r1, [r0]
_0800FF3A:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #0xe
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r3, r7, #0
	adds r3, #0xe
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8006A20
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r1, r0, #2
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	bl sub_8006A20
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r1, r0, #3
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r4, r2, #0
	lsls r3, r4, #0x10
	asrs r2, r3, #0x10
	bl sub_8006A20
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	movs r3, #0x3e
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _08010026
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r4, #0x80
	lsls r4, r4, #4
	adds r1, r2, r4
	adds r2, r1, #0
	strh r2, [r0]
_08010026:
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0xf8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _0801006A
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0801006A:
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	ldr r4, _08010140
	adds r1, r2, r4
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08010144
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
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
	ldr r0, [r7, #8]
	ldr r1, _08010144
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
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
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	ldr r3, _08010140
	adds r1, r2, r3
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08010144
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
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
	ldr r0, [r7, #8]
	ldr r1, _08010144
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	b _0800FEDC
	.align 2, 0
_08010140: .4byte 0x06009000
_08010144: .4byte gUnknown_080DDF5C
_08010148:
	ldr r1, _08010174
	adds r0, r1, #0
	ldr r4, _08010178
	adds r1, r1, r4
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0801017C
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
_0801016A:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010174: .4byte gUnknown_03001120
_08010178: .4byte 0x000040C0
_0801017C: .4byte 0x00000415

	THUMB_FUNC_START sub_8010180
sub_8010180: @ 0x08010180
	push {r7, lr}
	sub sp, #0x30
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801054C
	adds r0, r1, #0
	bl sub_80B4720
	ldr r1, _08010550
	adds r0, r1, #0
	ldr r0, _08010554
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08010558
	adds r1, r2, r3
	ldr r0, [r1]
	cmp r0, #0
	bne _08010254
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, _0801055C
	adds r1, r2, #0
	ldr r3, _08010560
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801054C
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80B4480
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r1, _08010554
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08010558
	adds r2, r3, r1
	str r0, [r2]
	ldr r0, _08010564
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, _08010560
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r3, _08010554
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08010558
	adds r2, r3, r1
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08010550
	adds r0, r1, #0
	ldr r2, _08010554
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08010558
	adds r1, r2, r3
	ldr r2, _08010550
	adds r0, r2, #0
	ldr r0, _08010554
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08010558
	adds r0, r0, r1
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r3, _08010554
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08010558
	adds r2, r3, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_08010254:
	ldr r1, _08010550
	adds r0, r1, #0
	ldr r2, _08010554
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8c
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r0, [r1]
	cmp r0, #0
	bne _08010324
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, _08010568
	adds r1, r2, #0
	ldr r3, _0801056C
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801054C
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80B4480
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r1, _08010554
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r2, r3, r1
	str r0, [r2]
	ldr r0, _08010564
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, _0801056C
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r3, _08010554
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08010550
	adds r0, r1, #0
	ldr r2, _08010554
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8c
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r2, _08010550
	adds r0, r2, #0
	ldr r0, _08010554
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r3, _08010554
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_08010324:
	ldr r1, _08010550
	adds r0, r1, #0
	ldr r2, _08010554
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08010570
	adds r1, r2, r3
	ldr r0, [r1]
	cmp r0, #0
	bne _080103E8
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, _08010574
	adds r1, r2, #0
	ldr r3, _08010578
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801054C
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80B4480
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r1, _08010554
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08010570
	adds r2, r3, r1
	str r0, [r2]
	ldr r0, _08010564
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, _08010578
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r3, _08010554
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08010570
	adds r2, r3, r1
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08010550
	adds r0, r1, #0
	ldr r2, _08010554
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08010570
	adds r1, r2, r3
	ldr r2, _08010550
	adds r0, r2, #0
	ldr r0, _08010554
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08010570
	adds r0, r0, r1
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r3, _08010554
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08010570
	adds r2, r3, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_080103E8:
	ldr r1, _08010550
	adds r0, r1, #0
	ldr r2, _08010554
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r0, [r1]
	cmp r0, #0
	bne _080104B8
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, _0801057C
	adds r1, r2, #0
	ldr r3, _08010580
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801054C
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80B4480
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r1, _08010554
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r2, r3, r1
	str r0, [r2]
	ldr r0, _08010564
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, _08010580
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r3, _08010554
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08010550
	adds r0, r1, #0
	ldr r2, _08010554
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8d
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r2, _08010550
	adds r0, r2, #0
	ldr r0, _08010554
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r3, _08010554
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r2, r3, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_080104B8:
	ldr r1, _08010550
	adds r0, r1, #0
	ldr r2, _08010554
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08010584
	adds r1, r2, r3
	ldr r0, [r1]
	cmp r0, #0
	bne _080105C4
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, _08010588
	adds r1, r2, #0
	ldr r3, _0801058C
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801054C
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80B4480
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r1, _08010554
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08010584
	adds r2, r3, r1
	str r0, [r2]
	ldr r0, _08010564
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, _0801058C
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	ldr r2, _08010550
	adds r1, r2, #0
	ldr r3, _08010554
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08010584
	adds r2, r3, r1
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08010550
	b _08010590
	.align 2, 0
_0801054C: .4byte gUnknown_030019E0
_08010550: .4byte gUnknown_03001120
_08010554: .4byte 0x000040C0
_08010558: .4byte 0x0000045C
_0801055C: .4byte sub_8064188+1
_08010560: .4byte sub_8063F28+1
_08010564: .4byte 0x040000D4
_08010568: .4byte sub_80069B8+1
_0801056C: .4byte sub_80068F4+1
_08010570: .4byte 0x00000464
_08010574: .4byte sub_806DB40+1
_08010578: .4byte sub_806D740+1
_0801057C: .4byte sub_805EB68+1
_08010580: .4byte sub_805E9AC+1
_08010584: .4byte 0x0000046C
_08010588: .4byte sub_8076C24+1
_0801058C: .4byte sub_8076400+1
_08010590:
	adds r0, r1, #0
	ldr r2, _08010844
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08010848
	adds r1, r2, r3
	ldr r2, _0801084C
	adds r0, r2, #0
	ldr r0, _08010844
	adds r1, r2, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08010848
	adds r0, r0, r1
	ldr r2, _0801084C
	adds r1, r2, #0
	ldr r3, _08010844
	adds r2, r2, r3
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08010848
	adds r2, r3, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_080105C4:
	movs r0, #0x80
	lsls r0, r0, #0x13
	ldr r2, _0801084C
	adds r1, r2, #0
	ldr r3, _08010850
	adds r2, r2, r3
	ldrh r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08010854
	movs r2, #0x90
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08010858
	ldr r3, _0801085C
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08010860
	movs r2, #0xd7
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08010864
	ldr r3, _08010868
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _0801086C
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, _08010870
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	ldr r2, _0801084C
	adds r1, r2, #0
	ldr r1, _08010844
	adds r2, r2, r1
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08010874
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0801086C
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, _08010878
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	ldr r2, _0801084C
	adds r1, r2, #0
	ldr r3, _08010844
	adds r2, r2, r3
	ldr r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08010874
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0801087C
	ldrb r1, [r0]
	cmp r1, #1
	bne _08010752
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #2
	bne _08010752
	ldr r1, _0801084C
	adds r0, r1, #0
	ldr r0, _08010844
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _08010880
	ldrh r2, [r0, #0x26]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x26]
	ldr r1, _0801084C
	adds r0, r1, #0
	ldr r2, _08010844
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r1, _08010880
	ldrh r2, [r0, #0x28]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x28]
	ldr r1, _0801084C
	adds r0, r1, #0
	ldr r3, _08010844
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r1, _08010880
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r1, _0801084C
	adds r0, r1, #0
	ldr r0, _08010844
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _08010880
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, _0801084C
	adds r0, r1, #0
	ldr r2, _08010844
	adds r1, r1, r2
	ldr r0, [r1]
	ldr r1, _08010880
	adds r2, r0, #0
	ldr r3, _08010884
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
	ldr r1, _0801084C
	adds r0, r1, #0
	ldr r0, _08010844
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, _08010880
	adds r2, r0, #0
	movs r2, #0xe5
	lsls r2, r2, #2
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
	ldr r1, _0801084C
	adds r0, r1, #0
	ldr r3, _08010844
	adds r1, r1, r3
	ldr r0, [r1]
	ldr r1, _08010880
	adds r2, r0, #0
	ldr r2, _08010888
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
_08010752:
	ldr r0, _0801086C
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r2, _0801084C
	adds r1, r2, #0
	ldr r3, _08010844
	adds r2, r2, r3
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08010874
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0801086C
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r2, _0801084C
	adds r1, r2, #0
	ldr r1, _08010844
	adds r2, r2, r1
	ldr r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	ldr r1, _0801088C
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08010874
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x2c
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0801086C
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x2c
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	ldr r1, _08010890
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08010894
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x2c
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0801086C
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	adds r1, r7, #0
	adds r1, #0x2c
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	ldr r1, _08010898
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0801089C
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0801084C
	adds r0, r1, #0
	ldr r0, _080108A0
	adds r1, r1, r0
	ldr r0, [r1]
	cmp r0, #0
	bne _080108A8
	ldr r1, _080108A4
	adds r0, r1, #0
	movs r1, #0x2c
	bl sub_80B4480
	ldr r2, _0801084C
	adds r1, r2, #0
	ldr r1, _080108A0
	adds r2, r2, r1
	str r0, [r2]
	ldr r1, _0801084C
	adds r0, r1, #0
	ldr r2, _080108A0
	adds r1, r1, r2
	ldr r0, [r1]
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	movs r1, #0
	str r1, [r0]
	b _080108B4
	.align 2, 0
_08010844: .4byte 0x000040C0
_08010848: .4byte 0x0000046C
_0801084C: .4byte gUnknown_03001120
_08010850: .4byte 0x0000088C
_08010854: .4byte 0x04000008
_08010858: .4byte 0x0400000A
_0801085C: .4byte 0x0000D202
_08010860: .4byte 0x0400000C
_08010864: .4byte 0x0400000E
_08010868: .4byte 0x00001603
_0801086C: .4byte 0x040000D4
_08010870: .4byte gUnknown_080DED7C
_08010874: .4byte 0x80000100
_08010878: .4byte gUnknown_080EA798
_0801087C: .4byte gUnknown_03005CB8
_08010880: .4byte gUnknown_080B995C
_08010884: .4byte 0x00000392
_08010888: .4byte 0x00000396
_0801088C: .4byte 0x05000200
_08010890: .4byte 0x06008000
_08010894: .4byte 0x81000700
_08010898: .4byte 0x0600B800
_0801089C: .4byte 0x81001000
_080108A0: .4byte 0x000040C4
_080108A4: .4byte gUnknown_030019E0
_080108A8:
	ldr r1, _08010998
	adds r0, r1, #0
	ldr r3, _0801099C
	adds r1, r1, r3
	ldr r0, [r1]
	str r0, [r7, #0x20]
_080108B4:
	ldr r0, [r7, #0x20]
	ldr r1, [r0]
	cmp r1, #0
	bne _080108CA
	ldr r0, _080109A0
	movs r1, #0x80
	lsls r1, r1, #5
	bl sub_80B4480
	ldr r1, [r7, #0x20]
	str r0, [r1]
_080108CA:
	ldr r1, _08010998
	adds r0, r1, #0
	ldr r0, _080109A4
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _080109A8
	adds r1, r2, r3
	ldr r0, [r1]
	cmp r0, #0
	bne _080108FC
	ldr r1, _080109A0
	adds r0, r1, #0
	movs r1, #0x10
	bl sub_80B4480
	ldr r2, _08010998
	adds r1, r2, #0
	ldr r1, _080109A4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080109A8
	adds r2, r3, r1
	str r0, [r2]
_080108FC:
	ldr r1, _08010998
	adds r0, r1, #0
	ldr r2, _080109A4
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _080109A8
	adds r1, r2, r3
	ldr r0, [r1]
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x24]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, _08010998
	adds r1, r2, #0
	ldr r1, _080109A4
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x82
	lsls r1, r1, #3
	adds r2, r3, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0x1c
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #0x63
	bls _0801095C
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #0x63
	strh r1, [r0]
_0801095C:
	ldr r1, _08010998
	adds r0, r1, #0
	ldr r2, _080109A4
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x1c
	adds r2, r0, #0
	movs r3, #0x82
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x19
	movs r1, #0
	strb r1, [r0]
_0801098C:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #0x63
	bhi _080109AC
	b _080109D4
	.align 2, 0
_08010998: .4byte gUnknown_03001120
_0801099C: .4byte 0x000040C4
_080109A0: .4byte gUnknown_030019E0
_080109A4: .4byte 0x000040C0
_080109A8: .4byte 0x00000454
_080109AC:
	adds r1, r7, #0
	adds r1, #0x19
	adds r0, r7, #0
	adds r0, #0x19
	adds r1, r7, #0
	adds r1, #0x19
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x64
	adds r2, r1, #0
	strh r2, [r0]
	b _0801098C
_080109D4:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x19
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r0, r7, #0
	adds r0, #0x19
	movs r1, #0
	strb r1, [r0]
_080109F4:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #9
	bhi _08010A00
	b _08010A28
_08010A00:
	adds r1, r7, #0
	adds r1, #0x19
	adds r0, r7, #0
	adds r0, #0x19
	adds r1, r7, #0
	adds r1, #0x19
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0xa
	adds r2, r1, #0
	strh r2, [r0]
	b _080109F4
_08010A28:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x19
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	adds r0, r1, #0
	bl sub_800F88C
	bl sub_800123C
	ldr r0, _08010B18
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, _08010B1C
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	movs r1, #0xe0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08010B20
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08010B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x12
	adds r0, r1, #0
	movs r1, #0xa
	movs r2, #2
	movs r3, #2
	bl sub_8011C74
	ldr r1, _08010B28
	adds r0, r1, #0
	ldr r0, _08010B2C
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r2, _08010B28
	adds r1, r2, #0
	ldr r1, _08010B2C
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	ldr r2, _08010B30
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	movs r3, #0x83
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08010B28
	adds r0, r1, #0
	ldr r0, _08010B2C
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _08010B34
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08010B28
	adds r0, r1, #0
	ldr r2, _08010B2C
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x30
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010B18: .4byte 0x040000D4
_08010B1C: .4byte gUnknown_03005700
_08010B20: .4byte 0x84000100
_08010B24: .4byte 0x0600B800
_08010B28: .4byte gUnknown_03001120
_08010B2C: .4byte 0x000040C0
_08010B30: .4byte 0x00000419
_08010B34: .4byte 0x00000406
