.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_806C294
sub_806C294: @ 0x0806C294
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0806C2C0
	movs r2, #0xc
	bl memcpy
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #7
	bhi _0806C2C4
	b _0806C35C
	.align 2, 0
_0806C2C0: .4byte gUnknown_080DC1F4
_0806C2C4:
	ldr r1, _0806C2F0
	adds r0, r1, #0
	ldr r0, _0806C2F4
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #6
	ldrh r3, [r2]
	lsrs r2, r3, #0xa
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	ands r0, r2
	cmp r0, #0
	beq _0806C2F8
	b _0806C35C
	.align 2, 0
_0806C2F0: .4byte gUnknown_03001120
_0806C2F4: .4byte 0x00000873
_0806C2F8:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bhi _0806C310
	adds r0, r7, #5
	movs r1, #0xf
	strb r1, [r0]
	b _0806C316
_0806C310:
	adds r0, r7, #5
	movs r1, #0x1f
	strb r1, [r0]
_0806C316:
	bl sub_8001F9C
	ldr r0, [r7]
	ldr r2, _0806C364
	adds r1, r2, #0
	ldr r1, _0806C368
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #8
	ldr r0, [r0, #0xc]
	adds r1, r2, r0
	ldr r0, [r7]
	ldr r3, _0806C364
	adds r2, r3, #0
	ldr r2, _0806C36C
	adds r3, r3, r2
	adds r4, r7, #5
	ldrb r2, [r3]
	ldrb r3, [r4]
	adds r4, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	lsls r3, r2, #8
	ldr r0, [r0, #0x10]
	adds r2, r3, r0
	movs r0, #6
	bl sub_805F958
_0806C35C:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C364: .4byte gUnknown_03001120
_0806C368: .4byte 0x00000894
_0806C36C: .4byte 0x00000895

	THUMB_FUNC_START sub_806C370
sub_806C370: @ 0x0806C370
	push {r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	asrs r0, r1, #8
	ldr r2, _0806C5D4
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	asrs r0, r1, #8
	ldr r2, _0806C5D4
	adds r1, r2, #0
	adds r2, #0x4e
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0806C5D8
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	adds r0, #0x10
	ldr r1, [r7, #8]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0xc]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r1, _0806C5D4
	adds r0, r1, #0
	ldr r0, _0806C5DC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r1, _0806C5D4
	adds r0, r1, #0
	ldr r0, _0806C5DC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #8]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r1, _0806C5D4
	adds r0, r1, #0
	ldr r0, _0806C5DC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r2, #8
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r1, _0806C5D4
	adds r0, r1, #0
	ldr r0, _0806C5DC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r1]
	bl _call_via_r1
	ldr r1, _0806C5D4
	adds r0, r1, #0
	ldr r0, _0806C5DC
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
	bne _0806C5BE
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806C5E0
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0806C5A8
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #5
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
_0806C5A8:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
_0806C5BE:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #4
	bls _0806C5CC
	ldr r0, [r7]
	bl sub_805F9F4
_0806C5CC:
	add sp, #0x24
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C5D4: .4byte gUnknown_03001120
_0806C5D8: .4byte gUnknown_080DC1EA
_0806C5DC: .4byte 0x000040C0
_0806C5E0: .4byte gUnknown_080DC1E4

	THUMB_FUNC_START sub_806C5E4
sub_806C5E4: @ 0x0806C5E4
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806C634
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806C6C0
	ldr r0, _0806C638
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0806C626:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #2
	bls _0806C63C
	b _0806C6BE
	.align 2, 0
_0806C634: .4byte gUnknown_0834B0CC
_0806C638: .4byte 0x0600A174
_0806C63C:
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
_0806C644:
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806C650
	b _0806C6A8
_0806C650:
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #6
	ldr r0, [r7, #0xc]
	adds r2, r2, r0
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r3, [r7, #8]
	adds r1, r2, r3
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	subs r2, r3, #6
	subs r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806C644
_0806C6A8:
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806C626
_0806C6BE:
	b _0806C750
_0806C6C0:
	ldr r0, _0806C6D8
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0806C6CC:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #2
	bls _0806C6DC
	b _0806C750
	.align 2, 0
_0806C6D8: .4byte 0x0600A148
_0806C6DC:
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
_0806C6E4:
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806C6F0
	b _0806C73A
_0806C6F0:
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #6
	ldr r0, [r7, #0xc]
	adds r2, r2, r0
	adds r0, r1, r2
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	lsls r3, r1, #3
	ldr r4, [r7, #8]
	adds r1, r3, r4
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806C6E4
_0806C73A:
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806C6CC
_0806C750:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806C758
sub_806C758: @ 0x0806C758
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806C7A8
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806C834
	ldr r0, _0806C7AC
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0806C79A:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #2
	bls _0806C7B0
	b _0806C832
	.align 2, 0
_0806C7A8: .4byte gUnknown_0834B13C
_0806C7AC: .4byte 0x0600A678
_0806C7B0:
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
_0806C7B8:
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806C7C4
	b _0806C81C
_0806C7C4:
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #6
	ldr r0, [r7, #0xc]
	adds r2, r2, r0
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r3, [r7, #8]
	adds r1, r2, r3
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	subs r2, r3, #6
	subs r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806C7B8
_0806C81C:
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806C79A
_0806C832:
	b _0806C8C4
_0806C834:
	ldr r0, _0806C84C
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0806C840:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #2
	bls _0806C850
	b _0806C8C4
	.align 2, 0
_0806C84C: .4byte 0x0600A644
_0806C850:
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
_0806C858:
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806C864
	b _0806C8AE
_0806C864:
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #6
	ldr r0, [r7, #0xc]
	adds r2, r2, r0
	adds r0, r1, r2
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	lsls r3, r1, #3
	ldr r4, [r7, #8]
	adds r1, r3, r4
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806C858
_0806C8AE:
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806C840
_0806C8C4:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806C8CC
sub_806C8CC: @ 0x0806C8CC
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	lsrs r1, r0, #0xc
	lsls r0, r1, #0xc
	str r0, [r7, #8]
	ldr r0, [r7, #0xc]
	lsrs r1, r0, #0xc
	lsls r0, r1, #0xc
	str r0, [r7, #0xc]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	movs r0, #0xc
	bl sub_805F644
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _0806C91A
	movs r0, #0
	b _0806CA9C
_0806C91A:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_0806C920:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x13
	bls _0806C92A
	b _0806C9B0
_0806C92A:
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0806C9A0
	ldr r0, _0806C998
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806C99C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0xc
	bne _0806C9A0
	ldr r0, _0806C998
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #8]
	lsls r0, r1, #0x1d
	lsrs r1, r0, #0x1f
	adds r0, r7, #0
	adds r0, #0x10
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	ldrb r0, [r0]
	cmp r1, r0
	beq _0806C9A0
	ldr r0, _0806C998
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_805F768
	movs r0, #0
	b _0806CA9C
	.align 2, 0
_0806C998: .4byte gUnknown_03001120
_0806C99C: .4byte 0x000040D8
_0806C9A0:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0806C920
_0806C9B0:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806C9E0
	ldr r0, _0806C9DC
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
	ldrb r1, [r0, #8]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	b _0806CA00
	.align 2, 0
_0806C9DC: .4byte gUnknown_03001120
_0806C9E0:
	ldr r0, _0806CA48
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
	ldrb r1, [r0, #8]
	movs r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
_0806CA00:
	ldr r0, _0806CA48
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
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	bge _0806CA32
	ldr r0, [r7, #0x14]
	rsbs r1, r0, #0
	str r1, [r7, #0x14]
_0806CA32:
	movs r0, #0
	str r0, [r7, #0x18]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_0806CA3C:
	ldr r0, [r7, #0x18]
	ldr r1, _0806CA4C
	cmp r0, r1
	ble _0806CA50
	b _0806CA68
	.align 2, 0
_0806CA48: .4byte gUnknown_03001120
_0806CA4C: .4byte 0x000003FF
_0806CA50:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	str r0, [r7, #0x18]
	b _0806CA3C
_0806CA68:
	ldr r0, _0806CA98
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
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xb]
	movs r0, #1
	b _0806CA9C
	.align 2, 0
_0806CA98: .4byte gUnknown_03001120
_0806CA9C:
	add sp, #0x1c
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806CAA4
sub_806CAA4: @ 0x0806CAA4
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	lsls r3, r2, #0x1d
	lsrs r1, r3, #0x1f
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xc
	movs r1, #0
	movs r2, #0
	bl sub_805F644
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _0806CAD4
	b _0806CC52
_0806CAD4:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_0806CADA:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x13
	bls _0806CAE4
	b _0806CB84
_0806CAE4:
	adds r0, r7, #6
	adds r1, r7, #4
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0806CB6A
	ldr r0, _0806CB7C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806CB80
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #0xc
	bne _0806CB6A
	ldr r0, _0806CB7C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrh r1, [r0, #6]
	cmp r1, #1
	bne _0806CB6A
	ldr r0, _0806CB7C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #8]
	lsls r0, r1, #0x1d
	lsrs r1, r0, #0x1f
	adds r0, r7, #0
	adds r0, #8
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	ldrb r0, [r0]
	cmp r1, r0
	bne _0806CB6A
	ldr r0, _0806CB7C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #7
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_805F768
_0806CB6A:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0806CADA
	.align 2, 0
_0806CB7C: .4byte gUnknown_03001120
_0806CB80: .4byte 0x000040D8
_0806CB84:
	ldr r0, _0806CC08
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
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, _0806CC08
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
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bge _0806CBF4
	ldr r0, [r7, #0xc]
	rsbs r1, r0, #0
	str r1, [r7, #0xc]
_0806CBF4:
	movs r0, #0
	str r0, [r7, #0x10]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_0806CBFE:
	ldr r0, [r7, #0x10]
	ldr r1, _0806CC0C
	cmp r0, r1
	ble _0806CC10
	b _0806CC28
	.align 2, 0
_0806CC08: .4byte gUnknown_03001120
_0806CC0C: .4byte 0x00000DFF
_0806CC10:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #0x10]
	b _0806CBFE
_0806CC28:
	ldr r0, _0806CC5C
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
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xb]
_0806CC52:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806CC5C: .4byte gUnknown_03001120

	THUMB_FUNC_START sub_806CC60
sub_806CC60: @ 0x0806CC60
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r0, [r0]
	ldrb r1, [r1, #0xb]
	cmp r0, r1
	blo _0806CCD6
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	cmp r1, #0
	beq _0806CCB6
	ldr r0, [r7]
	bl sub_806C758
	ldr r0, [r7]
	ldrb r1, [r0, #0xb]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xb]
	b _0806CCBC
_0806CCB6:
	ldr r0, [r7]
	bl sub_806C5E4
_0806CCBC:
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
_0806CCD6:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806CCF4
sub_806CCF4: @ 0x0806CCF4
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
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, [r7]
	ldrb r0, [r0]
	ldrb r1, [r1, #0xb]
	cmp r0, r1
	blo _0806CD8A
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
	ldrh r1, [r0, #6]
	cmp r1, #0
	beq _0806CD62
	ldr r0, [r7]
	bl sub_806C758
	b _0806CD68
_0806CD62:
	ldr r0, [r7]
	bl sub_806C5E4
_0806CD68:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bls _0806CD8A
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
_0806CD8A:
	ldr r0, [r7]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806CDA8
sub_806CDA8: @ 0x0806CDA8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
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
	cmp r1, #0x3f
	bls _0806CDD8
	ldr r0, [r7]
	bl sub_805F768
	b _0806CDEE
_0806CDD8:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
_0806CDEE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_806CDF8
sub_806CDF8: @ 0x0806CDF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0806CE40
	adds r0, r1, #0
	ldr r0, _0806CE44
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
	bne _0806CE36
	ldr r0, _0806CE48
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_0806CE36:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806CE40: .4byte gUnknown_03001120
_0806CE44: .4byte 0x000040C0
_0806CE48: .4byte gUnknown_0834B14C
